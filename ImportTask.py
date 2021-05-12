from qgis.core import *
from qgis.utils import iface
from shutil import copyfile
import processing
from pathlib import Path
import time
import csv
import json
from . import utils as utils
from .utils import *
from .ImportEtudes import *

MESSAGE_CATEGORY = 'ImportTask'


class ImportTask(QgsTask):

    def __init__(self, description, dockwidget, layer_name):

        QgsTask.__init__(self, description)



        self.exception = None
        self.errortrace = None
        self.dockwidget = dockwidget
        self.message_bug = None
        self.message = None
        self.layer_name = layer_name
        self.populate = populateComboBox(self.dockwidget)


    def run(self):

        try:
        # QgsMessageLog.logMessage('Started task "{}"'.format(
        #                      self.description()),
        #                  MESSAGE_CATEGORY, Qgis.Info)
            self.etudes = None

            if self.layer_name == 'appuis_capft':
                selected_C6 = self.dockwidget.mComboBox_capft_import_files.checkedItems()

            options_export = [self.dockwidget.checkBox_pcm.checkState()]
            option_repare_pcm = True if self.dockwidget.checkBox_repare_pcm.checkState() == 2 else False
            option_boitier_fibre = True if self.dockwidget.checkBox_option_boitier.checkState() == 2 else False
            if len(utils.INPUTS) > 0:

                self.etudes = list_etudes_obj(utils.INPUTS, utils.DIR_OUTPUT, utils.DIR_PLUGIN, self.layer_name,option_repare_pcm,option_boitier_fibre)
                utils.ETUDES = self.etudes
                self.etudes.calcul(self.layer_name)


                self.etudes.export(options_export)



                if self.layer_name == 'appuis_comac':



                    uri_option = '?encoding=windows-1252&type=csv&delimiter=;&detectTypes=yes&decimalPoint=,&xField=X&yField=Y&crs=EPSG:2154&spatialIndex=yes&subsetIndex=no&watchFile=yes'
                    if len(self.etudes.data['comac']) > 0:
                        self.message = str(len(self.etudes.data['comac'])) + " études comac ont été calculées, " + str(self.etudes.nb_appuis_comac) + " appuis enedis ont été importés !"

                elif self.layer_name == 'appuis_capft':
                    uri_option = '?encoding=windows-1252&type=csv&delimiter=;&detectTypes=no&decimalPoint=,&xyDms=yes&xField=Longitude%20(WGS84)&yField=Latitude%20(WGS84)&crs=EPSG:4326&spatialIndex=yes&subsetIndex=no&watchFile=no'
                    if len(self.etudes.data['capft']) > 0:
                        self.message = str(len(self.etudes.data['capft'])) + " fichiers C6 ont été calculées, " + str(self.etudes.nb_appuis_capft) + " appuis ft ont été importés !"

                csv = utils.DIR_OUTPUT_ + 'export_'  + self.layer_name + '.csv'
                print(csv)
                self.import_csv_to_layer(csv, uri_option)





                return True
            else:
                self.exception = Exception('no directory!')

                return False

        except Exception as e:
            self.exception = e
            self.errortrace = traceback.format_exc()
            return False

    def import_csv_to_layer(self, csv_path, options):

        layers = iface.mapCanvas().layers()
        for layer in layers:
            layer.setSubsetString('')

        uri = 'file:///' + csv_path + options
        layer_csv = QgsVectorLayer(uri, self.layer_name + '_csv', 'delimitedtext')






        outputs = {}


        parameter_reproject = {
            'INPUT': layer_csv,
            'TARGET_CRS': 'EPSG:2154',
            'OUTPUT': 'TEMPORARY_OUTPUT'
        }

        outputs['alg_params_reproject'] = processing.run('qgis:reprojectlayer', parameter_reproject)
        zone_de_pm_layer = QgsProject().instance().mapLayersByName(LAYERS_NAME['ZONE_DE_PM']['nom'])[0]
        zone_de_nro_layer = QgsProject().instance().mapLayersByName(LAYERS_NAME['ZONE_DE_NRO']['nom'])[0]

        alg_params_za_nro = {
            'DISCARD_NONMATCHING': False,
            'INPUT': outputs['alg_params_reproject']['OUTPUT'],
            'JOIN': zone_de_nro_layer,
            'JOIN_FIELDS': ['za_nro'],
            'METHOD': 1,
            'PREDICATE': [0],
            'PREFIX': '',
            'OUTPUT': 'TEMPORARY_OUTPUT'
        }

        outputs['alg_params_za_nro'] = processing.run('qgis:joinattributesbylocation', alg_params_za_nro)


        bug_etudes = []
        list_etudes = []

        with edit(outputs['alg_params_za_nro']['OUTPUT']):

            request = QgsFeatureRequest().setFilterExpression('"za_nro" is NULL')
            for f in outputs['alg_params_za_nro']['OUTPUT'].getFeatures(request):

                if f['Etude'] not in list_etudes:
                    list_etudes.append(f['Etude'])
                    bug_etudes.append({'NRO':f['NRO'], 'PMZ':f['PMZ'], 'ETUDE':f['Etude']})
                outputs['alg_params_za_nro']['OUTPUT'].deleteFeature(f.id())

        extent = outputs['alg_params_za_nro']['OUTPUT'].extent()
        request = QgsFeatureRequest()
        request.setFilterRect(extent)
        zone_de_pm_layer = QgsProject().instance().mapLayersByName('zone_de_pm')[0]
        zone_de_pm_layer_filtered = zone_de_pm_layer.materialize(QgsFeatureRequest().setFilterRect(extent))
        zone_de_pm_layer_filtered.removeSelection()



        alg_params_za_zpm = {
            'DISCARD_NONMATCHING': False,
            'INPUT': outputs['alg_params_za_nro']['OUTPUT'],
            'JOIN': zone_de_pm_layer_filtered,
            'JOIN_FIELDS': ['za_zpm'],
            'METHOD': 1,
            'PREDICATE': [0],
            'PREFIX': '',
            'OUTPUT': 'TEMPORARY_OUTPUT'
        }



        outputs['alg_params_za_zpm'] = processing.run('qgis:joinattributesbylocation', alg_params_za_zpm)





        contours_communes_layer = QgsProject().instance().mapLayersByName(LAYERS_NAME['CONTOURS_COMMUNES']['nom'])[0]
        contours_communes_layer_filtered = contours_communes_layer.materialize(QgsFeatureRequest().setFilterRect(extent))
        contours_communes_layer.removeSelection()






        alg_params_insee = {
            'DISCARD_NONMATCHING': False,
            'INPUT': outputs['alg_params_za_zpm']['OUTPUT'],
            'JOIN': contours_communes_layer_filtered,
            'JOIN_FIELDS': ['code_insee'],
            'METHOD': 1,
            'PREDICATE': [0],
            'PREFIX': '',
            'OUTPUT': 'TEMPORARY_OUTPUT'
        }

        outputs['alg_params_insee'] = processing.run('qgis:joinattributesbylocation', alg_params_insee)



        alg_params_numero = {
            'FIELD_LENGTH': 50,
            'FIELD_NAME': 'numero_' + self.layer_name,
            'FIELD_PRECISION': 0,
            'FIELD_TYPE': 2,
            'FORMULA': '"numero" || \'/\' || "code_insee"',
            'INPUT':  outputs['alg_params_insee']['OUTPUT'],
            'OUTPUT': 'TEMPORARY_OUTPUT'
        }


        outputs['alg_params_numero'] = processing.run('qgis:fieldcalculator', alg_params_numero)


        alg_params_numero_remplace = {
            'FIELD_LENGTH': 50,
            'FIELD_NAME': 'Remplace',
            'FIELD_PRECISION': 0,
            'FIELD_TYPE': 2,
            'FORMULA': 'regexp_replace("Remplace",\'/{1}[0-9]{5}\', \'/\' || "code_insee" )',
            'INPUT':  outputs['alg_params_numero']['OUTPUT'],
            'OUTPUT': 'TEMPORARY_OUTPUT'
        }


        outputs['alg_params_numero_remplace'] = processing.run('qgis:fieldcalculator', alg_params_numero_remplace)





        layer_gpkg = outputs['alg_params_numero_remplace']['OUTPUT']
        layer_gpkg.setName(self.layer_name)


        if not layer_gpkg.isValid():
            self.exception = Exception('Couche non chargée')
            return False

        else:
            layer_gpkg.loadNamedStyle(utils.DIR_STYLES + os.sep +  self.layer_name + '.qml')


            if len(bug_etudes) > 0:

                self.message_bug = "Les études suivantes n\'ont pas pu être importées a cause de coordonnées incorrectes : " + ' , '.join(list_etudes)
                columns = ['NRO','PMZ','ETUDE']
                with open(utils.DIR_OUTPUT_ + 'export_études_erronées.csv','w', newline='', encoding='windows-1252') as outfile:

                    writer = csv.DictWriter(outfile, fieldnames=columns, delimiter=';')
                    writer.writeheader()
                    for etude in bug_etudes:
                        writer.writerow(etude)


            utils.PROJECT.removeMapLayers( [layer_csv.id()] )

            utils.PROJECT.addMapLayer(layer_gpkg, False)
            utils.TYPE_LAYER.addLayer(layer_gpkg)
            # node = utils.ROOT.findLayer(layer_gpkg.id())
            # node.setCustomProperty("showFeatureCount", True)

            return True






    def finished(self, result):
        """This function is called automatically when the task is completed and is
        called from the main thread so it is safe to interact with the GUI etc here"""
        if result is False:
            if self.exception is None:
                iface.messageBar().pushMessage('Task was cancelled', level=Qgis.Critical)
            else:
                iface.messageBar().pushMessage('Errors occured', level=Qgis.Critical)
                print(self.exception)
                print(self.errortrace)
        else:
            if self.message_bug:
                iface.messageBar().pushMessage("Error",self.message_bug, level=Qgis.Critical)
            iface.messageBar().pushMessage("Success",self.message, level=Qgis.Success)

            if self.layer_name == 'appuis_comac':
                self.populate.populate_za_nro('appuis_comac')
                self.populate.populate_za_zpm('appuis_comac')
                self.populate.populate_etudes('appuis_comac')

            elif self.layer_name == 'appuis_capft':
                self.populate.populate_za_nro('appuis_capft')
                self.populate.populate_za_zpm('appuis_capft')
                self.populate.populate_etudes('appuis_capft')
