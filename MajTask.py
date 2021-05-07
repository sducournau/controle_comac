from qgis.PyQt.QtCore import *
from qgis.PyQt.QtGui import *
from qgis.PyQt.QtWidgets import *
from qgis.core import *
from shutil import copyfile
import processing
from pathlib import Path
import time
import traceback
import multiprocessing
import re
import csv
import psycopg2
from . import utils as utils
from .utils import *


CONNECTION = utils.CONNECTION



class MajTask(QgsTask):


    def __init__(self, description, layer_name_for_edit, dockwidget):

        QgsTask.__init__(self, description)


        self.exception = None
        self.dockwidget = dockwidget
        self.layer_name_for_edit = layer_name_for_edit
        self.options_update = [self.dockwidget.checkBox_comac_maj_fields.checkState(),
                                self.dockwidget.checkBox_comac_maj_fields_overwrite.checkState(),
                                self.dockwidget.checkBox_comac_maj_controle_pb.checkState(),
                                self.dockwidget.checkBox_comac_maj_geom.checkState(),
                                self.dockwidget.checkBox_comac_create_enedis_ok.checkState(),
                                self.dockwidget.checkBox_comac_create_athd.checkState(),
                                self.dockwidget.checkBox_comac_update_pcms.checkState(),
                                self.dockwidget.checkBox_capft_maj_fields.checkState(),
                                self.dockwidget.checkBox_capft_maj_fields_overwrite.checkState(),
                                self.dockwidget.checkBox_capft_maj_geom.checkState(),
                                self.dockwidget.checkBox_capft_create_athd.checkState(),
                                self.dockwidget.checkBox_capft_create_orange_ok.checkState(),
                                self.dockwidget.checkBox_numerotation.checkState(),
                                self.dockwidget.checkBox_comac_create_zone.checkState(),
                                self.dockwidget.checkBox_comac_create_enedis_nok.checkState(),
                                self.dockwidget.checkBox_capft_create_orange_nok.checkState()
                                ]



        self.messages = []
        self.debug = []
        self.etudes = utils.ETUDES


    def run(self):
        # QgsMessageLog.logMessage('Started task "{}"'.format(
        #     self.description()), MESSAGE_CATEGORY, Qgis.Info)
        try:

            self.layer_for_edit = QgsProject().instance().mapLayersByName(self.layer_name_for_edit)[0]
            self.layer_to_edit = QgsProject().instance().mapLayersByName(LAYERS_NAME['SITES_SUPPORTS']['nom'])[0]
            self.layer_to_edit.startEditing()





            self.TYPE_LAYER = utils.PROJECT.layerTreeRoot().findGroup(self.layer_name_for_edit)






            self.total_feat_updated = {'maj' : 0, 'maj_pb':0, 'zones_enedis':0,'creation' : {'ENEDIS' : 0, 'ORANGE' : 0, utils.GESTIONNAIRE : 0}}
            self.fieldnames = []
            self.fieldkeys = []



            if self.layer_name_for_edit == LAYERS_NAME['APPUIS_COMAC']['nom']:

                if self.options_update[0] == 2:

                    result = self.run_maj_fields()
                    if result:
                        self.messages.append("{} appuis ENEDIS ont été mis à jour".format(str(self.total_feat_updated['maj'])))
                        #self.layer_to_edit.commitChanges()
                    else:
                        return False


                if self.options_update[2] == 2:
                    result = self.controle_pb()
                    if result:
                        self.messages.append("{} sites supports de PB ont été mis à jour".format(str(self.total_feat_updated['maj_pb'])))
                        #self.layer_to_edit.commitChanges()
                    else:
                        return False


                if self.options_update[3] == 2  and len(self.dockwidget.comboBox_comac_select_etude.checkedItems()) > 0:
                    result = self.edit_Geometries_all()
                    if result:
                        self.messages.append("Les géométries ont été mises à jour")
                    else:
                        return False
                elif self.options_update[3] == 2  and len(self.dockwidget.comboBox_comac_select_etude.checkedItems()) < 1:
                    self.messages.append("Veuillez sélectionner au moins une étude")
                    return False

                if self.options_update[4] == 2:

                    result = self.create_support('ENEDIS', True)
                    if result:
                        self.messages.append("{} appuis ENEDIS ont créés".format(str(self.total_feat_updated['creation']['ENEDIS'])))
                        #self.layer_to_edit.commitChanges()
                    else:
                        return False
                if self.options_update[14] == 2:

                    result = self.create_support('ENEDIS', False)
                    if result:
                        self.messages.append("{} appuis ENEDIS ont créés".format(str(self.total_feat_updated['creation']['ENEDIS'])))
                        #self.layer_to_edit.commitChanges()
                    else:
                        return False

                if self.options_update[5] == 2:

                    result = self.create_support(utils.GESTIONNAIRE, False)
                    if result:
                        result_1 = self.edit_Geometries_pf()
                        if result_1:
                            self.messages.append(str(self.total_feat_updated['creation'][utils.GESTIONNAIRE]) + " appuis " + utils.GESTIONNAIRE + " ont créés")
                        else:
                            return False
                    else:
                        return False


                if self.options_update[6] == 2:
                    result = self.update_pcms_appuis()
                    if result:
                        self.messages.append("Les PCMs ont été mis à jour")
                    else:
                        return False


                if self.options_update[13] == 2:
                    result = self.create_zone_etude()
                    if result:
                        self.messages.append("{} zones ont été ajoutées".format(str(self.total_feat_updated['zones_enedis'])))
                    else:
                        return False


            elif self.layer_name_for_edit == LAYERS_NAME['APPUIS_CAPFT']['nom']:

                if self.options_update[7] == 2:

                    result = self.run_maj_fields()
                    if result:
                        self.messages.append("{} appuis ORANGE ont été mis à jour".format(str(self.total_feat_updated['maj'])))
                        #self.layer_to_edit.commitChanges()
                    else:
                        return False

                if self.options_update[9] == 2 and len(self.dockwidget.comboBox_capft_select_etude.checkedItems()) > 0:
                    result = self.edit_Geometries_all()
                    if result:
                        self.messages.append("Les géométries ont été mises à jour")
                    else:
                        return False
                elif self.options_update[9] == 2 and len(self.dockwidget.comboBox_capft_select_etude.checkedItems()) < 1:
                    self.messages.append("Veuillez sélectionner au moins une étude")
                    return False

                if self.options_update[10] == 2:
                    result = self.create_support(utils.GESTIONNAIRE, False)
                    if result:
                        self.messages.append(str(self.total_feat_updated['creation'][utils.GESTIONNAIRE]) + " appuis " + utils.GESTIONNAIRE + " ont créés")
                        #self.layer_to_edit.commitChanges()
                    else:
                        return False

                if self.options_update[11] == 2:
                    result = self.create_support('ORANGE', True)
                    if result:
                        self.messages.append(str(self.total_feat_updated['creation']['ORANGE']) + " appuis ORANGE ont créés")
                        #self.layer_to_edit.commitChanges()
                    else:
                        return False

                if self.options_update[15] == 2:
                    result = self.create_support('ORANGE', False)
                    if result:
                        self.messages.append(str(self.total_feat_updated['creation']['ORANGE']) + " appuis ORANGE ont créés")
                        #self.layer_to_edit.commitChanges()
                    else:
                        return False




            # iface.messageBar().pushMessage(
            #     "Success", "{} appuis ont été mis à jour, {} appuis ont été créés".format(str(self.total_feat_updated['maj']),str(self.total_feat_updated['creation'])),
            #     level=Qgis.Success, duration=10)

            self.layer_to_edit.removeSelection()
            self.layer_for_edit.removeSelection()

            return True


        except Exception as e:
            self.exception = e
            self.errortrace = traceback.format_exc()
            return False


    def prepare(self):

        self.layer_to_edit.removeSelection()
        self.layer_for_edit.removeSelection()
        self.fieldkeys = []

        if self.layer_name_for_edit == LAYERS_NAME['APPUIS_COMAC']['nom']:

            self.layer_for_edit.selectByExpression('"propriet" = \'ENEDIS\'', QgsVectorLayer.SetSelection)
            self.layer_to_edit.selectByExpression('"propriet" = \'ENEDIS\' AND "type" = \'APPUI\'', QgsVectorLayer.SetSelection)
            self.propriete = 'ENEDIS'
            self.fieldnames = ['troncon', 'etat', 'ban_vert', 'h_traverse']

        elif self.layer_name_for_edit == LAYERS_NAME['APPUIS_CAPFT']['nom']:

            self.layer_for_edit.selectAll()
            self.layer_to_edit.selectByExpression('"propriet" = \'ORANGE\' AND "type" = \'APPUI\'', QgsVectorLayer.SetSelection)
            self.propriete = 'ORANGE'
            self.fieldnames = ['etat', 'modele','h_traverse','sup_remp','com_etat','commentair']


        self.layer_for_edit_selection = self.layer_for_edit.selectedFeatures()
        self.layer_to_edit_selection = self.layer_to_edit.selectedFeatures()



        for field in self.fieldnames:
            self.fieldkeys.append(self.layer_to_edit.fields().indexFromName(field))

    def run_maj_fields(self):

        root = utils.PROJECT.layerTreeRoot()
        group = root.findGroup(self.layer_name_for_edit)
        if group is not None:
            for child in group.children():
                if 'manquants' in child.name():
                    utils.PROJECT.removeMapLayers([child.layerId()])


        self.prepare()
        updated = False
        for y, feature in enumerate(self.layer_to_edit_selection):
            val = float(y) / float(len(self.layer_to_edit_selection) * 100)
            self.setProgress(val)
            if self.isCanceled():
                return False
            for feat in self.layer_for_edit_selection:
                updated = False
                if (str(feat['numero']) in str(feature['numero'])) and str(feat['code_insee']) == str(feature['code_insee']) and len(str(feat['numero'])) > 2:


                    for i, field in enumerate(self.fieldnames):

                        if (self.options_update[1] == 0 and 'comac' in self.layer_for_edit.name()) or (self.options_update[8] == 0 and 'capft' in self.layer_for_edit.name()):
                            if (not feature[field] or feature[field] =='NULL') and (not feat[field] or feat[field] != 'None'):

                                self.layer_to_edit.changeAttributeValue(feature.id(), self.fieldkeys[i],  str(feat[field]))
                                if updated == False: updated = True

                        elif (self.options_update[1] == 2 and 'comac' in self.layer_for_edit.name()) or (self.options_update[8] == 2 and 'capft' in self.layer_for_edit.name()):
                            self.layer_to_edit.changeAttributeValue(feature.id(), self.fieldkeys[i],  NULL if str(feat[field]) == 'None' else str(feat[field]))
                            if updated == False: updated = True
                    if updated == True: self.total_feat_updated['maj'] += 1
                else:
                    pass




        if len(self.layer_to_edit_selection) != len(self.layer_for_edit_selection):
            list_appuis_matching = []
            for y, feature in enumerate(self.layer_to_edit_selection):

                val = float(y) / float(len(self.layer_to_edit_selection) * 100)
                self.setProgress(val)

                for feat in self.layer_for_edit_selection:

                    if (str(feat['numero']) in str(feature['numero']) and str(feat['code_insee']) == str(feature['code_insee'])):
                        if feat['numero_' + self.layer_name_for_edit] not in list_appuis_matching:
                            updated = False
                            list_appuis_matching.append(feat['numero_' + self.layer_name_for_edit])

            expression = ''

            if self.propriete == 'ENEDIS':
                expression_for_edit = '"propriet" = \'' + self.propriete + '\' AND "numero_' + self.layer_name_for_edit + '" NOT IN (\'' + '\',\''.join(list_appuis_matching) + '\') AND  "etat" = \'ok\''
                expression_to_edit = expression + '"propriet" = \'' + self.propriete + '\' AND "numero" ILIKE \'' + re.sub('/[0-9]{5}', '', ('\' OR ILIKE \''.join(list_appuis_matching))) + '\''
            elif self.propriete == 'ORANGE':
                expression_for_edit = '"propriet" = \'' + self.propriete + '\' AND "numero_' + self.layer_name_for_edit + '" NOT IN (\'' + '\',\''.join(list_appuis_matching) + '\') AND  "etat" = \'ok\''
                expression_to_edit = expression + '"propriet" = \'' + self.propriete + '\' AND "numero" ILIKE \'' + re.sub('/[0-9]{5}', '', ('\' OR ILIKE \''.join(list_appuis_matching))) + '\''



            self.layer_for_edit.selectByExpression(expression_for_edit, QgsVectorLayer.SetSelection)
            layer_for_edit_temp = self.layer_for_edit.materialize(QgsFeatureRequest().setFilterFids(self.layer_for_edit.selectedFeatureIds()))
            layer_for_edit_temp.setName('sites_supports_manquants')
            layer_for_edit_temp.loadNamedStyle(utils.DIR_STYLES + os.sep + 'sites_supports_manquants.qml')

            utils.PROJECT.addMapLayer(layer_for_edit_temp, False)
            self.TYPE_LAYER.addLayer(layer_for_edit_temp)
            # node = utils.ROOT.findLayer(layer_for_edit_temp.id())
            # node.setCustomProperty("showFeatureCount", True)

            self.layer_to_edit.selectByExpression(expression_to_edit, QgsVectorLayer.SetSelection)
            layer_to_edit_temp = self.layer_to_edit.materialize(QgsFeatureRequest().setFilterFids(self.layer_to_edit.selectedFeatureIds()))
            layer_to_edit_temp.setName('appuis_manquants')
            layer_to_edit_temp.loadNamedStyle(utils.DIR_STYLES + os.sep + 'appuis_manquants.qml')

            utils.PROJECT.addMapLayer(layer_to_edit_temp, False)
            self.TYPE_LAYER.addLayer(layer_to_edit_temp)
            # node = utils.ROOT.findLayer(layer_to_edit_temp.id())
            # node.setCustomProperty("showFeatureCount", True)

        return True



    def create_support(self, propriete, choice):

        self.prepare()

        self.layer_for_edit.removeSelection()
        outputs = {}



        list_appuis_matching = []
        for y, feature in enumerate(self.layer_to_edit_selection):

            val = float(y) / float(len(self.layer_to_edit_selection) * 100)
            self.setProgress(val)

            for feat in self.layer_for_edit_selection:
                if self.isCanceled():
                    return False
                if (str(feat['numero']) in str(feature['numero']) and str(feat['code_insee']) == str(feature['code_insee'])) or (propriete == utils.GESTIONNAIRE and feature.geometry().intersects(feat.geometry())):
                    if feat['numero_' + self.layer_name_for_edit] not in list_appuis_matching:
                        updated = False
                        list_appuis_matching.append(feat['numero_' + self.layer_name_for_edit])

        if propriete == 'ENEDIS' and choice:
            expression = '"propriet" = \'' + propriete + '\' AND "numero_' + self.layer_name_for_edit + '" NOT IN (\'' + '\',\''.join(list_appuis_matching) + '\') AND  "etat" = \'ok\' AND "troncon" is not null'
            fieldnames = ['numero','troncon','type','propriet','ban_vert','h_traverse','etat','adresse','za_nro','za_zpm','code_insee']
        elif propriete == 'ENEDIS' and not choice:
            expression = '"propriet" = \'' + propriete + '\' AND "numero_' + self.layer_name_for_edit + '" NOT IN (\'' + '\',\''.join(list_appuis_matching) + '\') AND  "etat" = \'nok\' AND "troncon" is not null'
            fieldnames = ['numero','troncon','type','propriet','ban_vert','h_traverse','etat','adresse','za_nro','za_zpm','code_insee']
        elif propriete == 'ORANGE' and choice:
            expression = '"propriet" = \'' + propriete + '\' AND "numero_' + self.layer_name_for_edit + '" NOT IN (\'' + '\',\''.join(list_appuis_matching) + '\') AND  "etat" = \'ok\''
            fieldnames = ['numero','modele','type','propriet','etat','adresse','za_nro','za_zpm','code_insee','com_etat','sup_remp','commentair']
        elif propriete == 'ORANGE' and not choice:
            expression = '"propriet" = \'' + propriete + '\' AND "numero_' + self.layer_name_for_edit + '" NOT IN (\'' + '\',\''.join(list_appuis_matching) + '\') AND  "etat" = \'nok\''
            fieldnames = ['numero','modele','type','propriet','etat','adresse','za_nro','za_zpm','code_insee','com_etat','sup_remp','commentair']
        elif propriete == utils.GESTIONNAIRE:
            expression = '"propriet" = \'' + propriete + '\' AND "numero_' + self.layer_name_for_edit + '" NOT IN (\'' + '\',\''.join(list_appuis_matching) + '\')'
            if self.layer_name_for_edit == 'appuis_comac':
                fieldnames = ['numero','modele','troncon','type','propriet','ban_vert','h_traverse','etat','adresse','za_nro','za_zpm','code_insee']
            if self.layer_name_for_edit == 'appuis_capft':
                fieldnames = ['numero','modele','type','propriet','etat','adresse','za_nro','za_zpm','code_insee','commentair']

        self.layer_for_edit.selectByExpression(expression, QgsVectorLayer.SetSelection)
        layer_for_edit_temp = self.layer_for_edit.materialize(QgsFeatureRequest().setFilterFids(self.layer_for_edit.selectedFeatureIds()))


        layer_to_edit_temp = self.layer_to_edit.materialize(QgsFeatureRequest().setFilterFids(self.layer_to_edit.selectedFeatureIds()))


        alg_params_adresse = {
            'DISCARD_NONMATCHING': False,
            'FIELDS_TO_COPY': ['adresse'],
            'INPUT': layer_for_edit_temp,
            'INPUT_2': layer_to_edit_temp,
            'MAX_DISTANCE': 20,
            'NEIGHBORS': 1,
            'PREFIX': '',
            'OUTPUT' : 'TEMPORARY_OUTPUT'
        }

        outputs['alg_params_adresse'] = processing.run('qgis:joinbynearest', alg_params_adresse)


        alg_params_type = {
            'FIELD_LENGTH': 10,
            'FIELD_NAME': 'type',
            'FIELD_PRECISION': 0,
            'FIELD_TYPE': 2,
            'FORMULA': '\'APPUI\'',
            'INPUT': outputs['alg_params_adresse']['OUTPUT'],
            'OUTPUT': 'TEMPORARY_OUTPUT'
        }

        outputs['alg_params_type'] = processing.run('qgis:fieldcalculator', alg_params_type)

        alg_params_dupliques = {
            'INPUT': outputs['alg_params_type']['OUTPUT'],
            'OUTPUT': 'TEMPORARY_OUTPUT'
        }

        outputs['alg_params_dupliques'] = processing.run('qgis:deleteduplicategeometries', alg_params_dupliques)

        layer_features_to_add = outputs['alg_params_dupliques']['OUTPUT']




        list_feats = []
        for y, feat in enumerate(layer_features_to_add.getFeatures()):
            to_add = False

            temp_feature = QgsFeature()
            geom_feat_wkt = feat.geometry().asWkt()
            temp_feature.setGeometry(QgsGeometry.fromWkt(geom_feat_wkt))
            temp_feature.setFields(self.layer_to_edit.fields())
            for field in fieldnames:

                temp_feature[field] = feat[field]

            # for feature in layer_to_edit_temp.getFeatures():
            #     if not feature.geometry().intersects(temp_feature.geometry()):
            #         to_add = True
            #         break
            # if to_add:


            list_feats.append(temp_feature)

        if propriete == utils.GESTIONNAIRE and self.options_update[12] == 2:
            list_feats = self.incrementation_appuis_gest(list_feats)

        for feat in list_feats:
            self.total_feat_updated['creation'][propriete] += 1
            self.layer_to_edit.addFeature(feat)





        return True

    def incrementation_appuis_gest(self, list_feats):
        # Connect to an existing database



        global CONNECTION

        # Open a cursor to perform database operations


        cur = CONNECTION.cursor()

        cur.execute("""SELECT * FROM """ + '.'.join([utils.SCHEMA,utils.TABLE_NUM_APPUI]) + """ WHERE  """ + utils.TABLE_NUM_APPUI + """.etat = 'nok' LIMIT {};""".format(str(len(list_feats))))

        results = cur.fetchall()

        if len(list_feats) == len(results):
            for i, result in enumerate(results):
                cur.execute("""UPDATE """ + '.'.join([utils.SCHEMA,utils.TABLE_NUM_APPUI]) + """ SET etat = 'edition' WHERE  """ + utils.TABLE_NUM_APPUI + """.code_id IN ({});""".format(str(result[0])))
                CONNECTION.commit()
                list_feats[i]['numero'] = result[1]





        cur.close()
        utils.GESTIONNAIRE_LIST_APPUIS = list_feats

        return list_feats


    def controle_pb(self):


        self.prepare()


        self.layer_pb = QgsProject().instance().mapLayersByName(LAYERS_NAME['POINT_PB']['nom'])[0]


        self.dict_comac_to_update = {}



        for y, feature in enumerate(self.layer_pb.getFeatures()):
            val = float(y) / float(len(self.layer_pb) * 100)
            self.setProgress(val)
            if self.isCanceled():
                return False
            for feat in self.layer_to_edit.getFeatures():

                if feat.geometry().equals(feature.geometry()) and feat['troncon'] != 'D2' and feat['propriet'] == 'ENEDIS' and feat['TYPE'] == 'APPUI':

                    self.layer_to_edit.changeAttributeValue(feat.id(), self.fieldkeys[0], 'D2')
                    self.total_feat_updated['maj_pb'] += 1

        return True
                    # if self.layer_for_edit['Etude'] not in self.dict_comac_to_update.keys():
                    #     self.dict_comac_to_update[self.layer_for_edit['Etude']] = []
                    # self.dict_comac_to_update[self.layer_for_edit['Etude']].append(feat_from_comac.attributes()['Nom'])

        # print(dict_comac_to_update)
        # nb_etudes = 0
        # for key in self.dict_comac_to_update:
        #     for etude in self.etudes.data['comac']:
        #         if etude['Etude'] == key:
        #             nb_etudes += 1
        #             # print(nb_etudes)
        #
        #             self.etudes.update_etude_comac(etude, dict_comac_to_update[key])
        #
        #
        #
        # self.etudes.export([2,2,2,0,0,0])
        #
        # iface.messageBar().pushMessage(
        #     "Success", str(nb_etudes) + " études ont été corrigés",
        #     level=Qgis.Success, duration=5)




    def update_pcms_appuis(self):

        self.prepare()
        output = {}

        # list_appuis_matching = []
        # for y, feature in enumerate(self.layer_to_edit_selection):
        #
        #     val = float(y) / float(len(self.layer_to_edit_selection) * 100)
        #     self.setProgress(val)
        #
        #     for feat in self.layer_for_edit_selection:
        #         if self.isCanceled():
        #             return False
        #         if str(feat['numero']) in str(feature['numero']) and str(feat['code_insee']) == str(feature['code_insee']):
        #             if feat['numero_' + self.layer_name_for_edit] not in list_appuis_matching:
        #                 updated = False
        #                 list_appuis_matching.append(feat['numero_' + self.layer_name_for_edit])

        # expression = '"numero_' + self.layer_name_for_edit + '"  NOT IN (\'' + '\',\''.join(list_appuis_matching) + '\')'
        # self.layer_to_edit.selectByExpression(expression, QgsVectorLayer.SetSelection)
        layer_to_edit_temp = self.layer_to_edit.materialize(QgsFeatureRequest().setFilterFids(self.layer_to_edit.selectedFeatureIds()))


        alg_params_numero = {
            'DISCARD_NONMATCHING': False,
            'FIELDS_TO_COPY': ['numero'],
            'INPUT': self.layer_for_edit,
            'INPUT_2': layer_to_edit_temp,
            'MAX_DISTANCE': utils.PCM_RAYON,
            'NEIGHBORS': 1,
            'PREFIX': 'join_',
            'OUTPUT' : 'TEMPORARY_OUTPUT'
        }

        output['alg_params_numero'] = processing.run('qgis:joinbynearest', alg_params_numero)

        comac_rename = output['alg_params_numero']['OUTPUT']

        utils.PROJECT.addMapLayer(comac_rename, False)
        self.TYPE_LAYER.addLayer(comac_rename)



        i = self.etudes.update_pcms_appuis(comac_rename)
        if i > 0:
            pass
            # iface.messageBar().pushMessage(
            #     "Success", str(i) + " PCMS ont été corrigés",
            #     level=Qgis.Success, duration=5)
            return True
        else:

            # iface.messageBar().pushMessage(
            #     "Error", "Aucun PCM n'a été corrigé",
            #     level=Qgis.Critical, duration=5)
            return False




    def edit_Geometries_pf(self):

        def prepare():

            for y, key in enumerate(LAYERS_NAME):
                if 'maj_geom_pf' in LAYERS_NAME[key]['type']:
                    try:
                        self.layers[key] = QgsProject().instance().mapLayersByName(LAYERS_NAME[key]['nom'])[0]
                        self.layers[key].startEditing()
                    except:
                        print('Couche manquante : ' + key)


            self.layer_for_edit.selectByExpression('"propriet" = \'' + utils.GESTIONNAIRE + '\'', QgsVectorLayer.SetSelection)
            self.layer_for_edit_selection = self.layer_for_edit.selectedFeatures()
            self.layer_for_edit.selectByExpression('"propriet" = \'' + utils.GESTIONNAIRE + '\' AND "Raison_ATHD" = \'Portée\'', QgsVectorLayer.SetSelection)
            self.layer_sites_portee = self.layer_for_edit.materialize(QgsFeatureRequest().setFilterFids(self.layer_for_edit.selectedFeatureIds()))

        def snapping():


            for layer in self.layers:
                layer_type = self.layers[layer].wkbType()
                layer_name = self.layers[layer].name()

                output = {}

                if layer_type == 5:
                    alg_params_snapgeometries = {
                        'BEHAVIOR': 0,
                        'INPUT': self.layers[layer],
                        'REFERENCE_LAYER': self.layer_sites_portee,
                        'TOLERANCE': self.buff_adj,
                        'OUTPUT': 'TEMPORARY_OUTPUT'
                    }
                    output['alg_params_snapgeometries'] = processing.run('qgis:snapgeometries', alg_params_snapgeometries)


                    for feature in self.layers[layer].getFeatures():
                        for feat in output['alg_params_snapgeometries']['OUTPUT'].getFeatures():
                            if feature['code_id'] == feat['code_id']:
                                geom_wkt = feat.geometry().asWkt()
                                feature.setGeometry(QgsGeometry.fromWkt(geom_wkt))
                                self.layers[layer].updateFeature(feature)


        def calcul():


            for feature in self.layer_for_edit_selection:

                if feature['Raison_ATHD'] == 'Renfort':


                    for old_feat in self.layer_to_edit_selection:

                        if str(old_feat['numero']) in feature['Remplace'] and str(old_feat['code_insee']) == str(feature['code_insee']):

                            if self.isCanceled():
                                return False




                            geom_new_feat_point_wkt = feature.geometry().asWkt()
                            geom_new_feat_point_wkt_str = re.sub('[)(A-Za-z]*', '', geom_new_feat_point_wkt).strip()


                            geom_old_feat_point_wkt = old_feat.geometry().asWkt()
                            geom_old_feat_point_wkt_str = re.sub('[)(A-Za-z]*', '', geom_old_feat_point_wkt).strip()



                            for layer in self.layers:
                                layer_type = self.layers[layer].wkbType()
                                layer_name = self.layers[layer].name()

                                for layer_feat in self.layers[layer].getFeatures():

                                    if layer_type == 4:
                                        if old_feat.geometry().buffer(self.buff_adj,5).intersects(layer_feat.geometry()):
                                            pf = ''
                                            field_index_pb = self.layers[layer].fields().indexFromName('za_zpb')
                                            field_index_pa = self.layers[layer].fields().indexFromName('za_zpa')
                                            if field_index_pb > -1:
                                                pf = layer_feat['za_zpb']


                                            elif pf == '' and field_index_pa > -1:
                                                pf = layer_feat['za_zpa']

                                            self.list_pb.append({'NRO' : feature['NRO'],
                                                                 'PMZ_BDD' : feature['za_zpm'],
                                                                 'PMZ_GEOFIBRE' : feature['PMZ'],
                                                                 'COMMUNE' : layer_feat['commune'],
                                                                 'NUMERO_ENEDIS' : old_feat['numero'],
                                                                 'NUMERO_PB' : pf,
                                                                 'NUMERO_PLAN' : feature['Etude'],
                                                                 'STATUT' : layer_feat['statut']})

                                            layer_feat.setGeometry(QgsGeometry.fromWkt(geom_new_feat_point_wkt))


                                    elif layer_type == 5  and layer_name == LAYERS_NAME['CABLE']['nom'] and (feature['troncon'] == 'D2'  or feature['propriet'] == 'ORANGE'):

                                        if old_feat.geometry().buffer(self.buff_adj,5).intersects(layer_feat.geometry()):
                                            wkt_line_before = layer_feat.geometry().asWkt()

                                            wkt_line_after = re.sub(geom_old_feat_point_wkt_str, geom_new_feat_point_wkt_str, wkt_line_before)

                                            if wkt_line_before != wkt_line_after:
                                                layer_feat.setGeometry(QgsGeometry.fromWkt(wkt_line_after))


                                    self.layers[layer].updateFeature(layer_feat)






        self.layers = {}
        self.list_pb = []
        self.buff_limit = 30
        self.buff_adj = 15

        self.prepare()
        snapping()
        prepare()
        calcul()
        snapping()

        columns = ['NRO','PMZ_BDD','PMZ_GEOFIBRE','COMMUNE','NUMERO_ENEDIS','NUMERO_PB','NUMERO_PLAN','STATUT']
        with open(utils.DIR_OUTPUT_ + 'export_pb_déplacés.csv','w', newline='', encoding='windows-1252') as outfile:

            writer = csv.DictWriter(outfile, fieldnames=columns, delimiter=';')
            writer.writeheader()
            for row in self.list_pb:
                writer.writerow(row)


        return True



    def edit_Geometries_all(self):

        def prepare():

            for y, key in enumerate(LAYERS_NAME):
                if 'maj_geom_all' in LAYERS_NAME[key]['type']:

                    self.layers[key] = QgsProject().instance().mapLayersByName(LAYERS_NAME[key]['nom'])[0]
                    self.layers[key].startEditing()

            root = utils.PROJECT.layerTreeRoot()
            group = root.findGroup(self.layer_name_for_edit)
            if group is not None:
                for child in group.children():
                    if 'compare' in child.name():
                        utils.PROJECT.removeMapLayers([child.layerId()])

        def compare():


            list_appuis_matching = []
            for y, feature in enumerate(self.layer_to_edit_selection):


                for feat in self.layer_for_edit_selection:
                    if self.isCanceled():
                        return False
                    if str(feat['numero']) in str(feature['numero']) and str(feat['code_insee']) == str(feature['code_insee']):
                        if feat['numero_' + self.layer_name_for_edit] not in list_appuis_matching:
                            updated = False
                            list_appuis_matching.append(feat['numero'])
            exp_array = []
            for appui in list_appuis_matching:
                exp_array.append('"numero" ILIKE \'%' + appui + '%\'')
            expression  = ' OR '.join(exp_array)
            self.layer_to_edit.selectByExpression(expression, QgsVectorLayer.SetSelection)

            self.layer_sites_supports_compare = self.layer_to_edit.materialize(QgsFeatureRequest().setFilterFids(self.layer_to_edit.selectedFeatureIds()))
            utils.PROJECT.addMapLayer(self.layer_sites_supports_compare, False)
            self.TYPE_LAYER.addLayer(self.layer_sites_supports_compare)
            self.layer_sites_supports_compare.setName('sites_supports_compare')
            utils.PROJECT.layerTreeRoot().findLayer(self.layer_sites_supports_compare.id()).setItemVisibilityChecked(True)
            self.layer_sites_supports_compare.loadNamedStyle(utils.DIR_STYLES + os.sep + 'sites_supports_compare.qml')

        def snapping():


            for layer in self.layers:
                layer_type = self.layers[layer].wkbType()
                layer_name = self.layers[layer].name()

                output = {}

                if layer_type == 5:
                    alg_params_snapgeometries = {
                        'BEHAVIOR': 0,
                        'INPUT': self.layers[layer],
                        'REFERENCE_LAYER': self.layer_sites_supports_compare,
                        'TOLERANCE': self.buff_adj,
                        'OUTPUT': 'TEMPORARY_OUTPUT'
                    }
                    output['alg_params_snapgeometries'] = processing.run('qgis:snapgeometries', alg_params_snapgeometries)


                    for feature in self.layers[layer].getFeatures():
                        for feat in output['alg_params_snapgeometries']['OUTPUT'].getFeatures():
                            if feature['code_id'] == feat['code_id']:
                                geom_wkt = feat.geometry().asWkt()
                                feature.setGeometry(QgsGeometry.fromWkt(geom_wkt))
                                self.layers[layer].updateFeature(feature)





        def calcul():


            for y, feature in enumerate(self.layer_to_edit_selection):

                if self.isCanceled():
                    return False

                for feat in self.layer_for_edit_selection:
                    if str(feat['numero']) in str(feature['numero']) and str(feat['code_insee']) == str(feature['code_insee']):
                        if feature.geometry().buffer(self.buff_limit,5).intersects(feat.geometry()):

                            geom_feat_point_xy = QgsPointXY(QgsGeometry.asPoint(feat.geometry()))
                            geom_feat_point_wkt = feat.geometry().asWkt()
                            geom_feat_point_wkt_str = re.sub('[)(A-Za-z]*', '', geom_feat_point_wkt).strip()

                            geom_feature_point = QgsGeometry.asPoint(feat.geometry())
                            geom_feature_point_wkt = feature.geometry().asWkt()
                            geom_feature_point_wkt_str = re.sub('[)(A-Za-z]*', '', geom_feature_point_wkt).strip()



                            for layer in self.layers:
                                layer_type = self.layers[layer].wkbType()
                                layer_name = self.layers[layer].name()

                                for layer_feat in self.layers[layer].getFeatures():

                                    if layer_type == 4:
                                        if feature.geometry().buffer(self.buff_adj,5).intersects(layer_feat.geometry()):
                                            layer_feat.setGeometry(QgsGeometry.fromWkt(geom_feat_point_wkt))


                                    elif layer_type == 5  and layer_name == LAYERS_NAME['CABLE']['nom'] and (feature['troncon'] == 'D2' or feature['propriet'] == 'ORANGE'):

                                        if feature.geometry().buffer(self.buff_adj,5).intersects(layer_feat.geometry()):
                                            wkt_line_before = layer_feat.geometry().asWkt()

                                            wkt_line_after = re.sub(geom_feature_point_wkt_str, geom_feat_point_wkt_str, wkt_line_before)

                                            if wkt_line_before != wkt_line_after:
                                                layer_feat.setGeometry(QgsGeometry.fromWkt(wkt_line_after))




                                    elif layer_type == 5 and layer_name == LAYERS_NAME['INFRASTRUCTURE']['nom']:
                                        if feature.geometry().buffer(self.buff_adj,5).intersects(layer_feat.geometry()):
                                            wkt_line_before = layer_feat.geometry().asWkt()

                                            wkt_line_after = re.sub(geom_feature_point_wkt_str, geom_feat_point_wkt_str, wkt_line_before)

                                            if wkt_line_before != wkt_line_after:
                                                layer_feat.setGeometry(QgsGeometry.fromWkt(wkt_line_after))


                                    self.layers[layer].updateFeature(layer_feat)

                            feature.setGeometry(QgsGeometry.fromWkt(geom_feat_point_wkt))
                            self.layer_to_edit.updateFeature(feature)





        self.layers = {}
        self.buff_limit = 30
        self.buff_adj = 1

        self.prepare()
        prepare()
        compare()
        snapping()
        calcul()

        return True

    def create_zone_etude(self):
        layer_zone_etude_enedis = PROJECT.mapLayersByName(LAYERS_NAME['ZONE_ETUDE_ENEDIS']['nom'])[0]
        layer_zone_etude_enedis.startEditing()
        layer_zone_etude_comac = PROJECT.mapLayersByName(LAYERS_NAME['ZONE_ETUDE_COMAC']['nom'])[0]

        list_feats = []
        for feature in layer_zone_etude_comac.getFeatures():
            temp_feature = QgsFeature(layer_zone_etude_enedis.fields())
            geom_feat_wkt = feature.geometry().asWkt()
            temp_feature.setGeometry(QgsGeometry.fromWkt(geom_feat_wkt))
            temp_feature['etude_enedis'] = feature['Etude']
            list_feats.append(temp_feature)



        for feat in list_feats:
            self.total_feat_updated['zones_enedis'] += 1

            layer_zone_etude_enedis.addFeature(feat)

        return True

    def finished(self, result):
        """This function is called automatically when the task is completed and is
        called from the main thread so it is safe to interact with the GUI etc here"""
        if result is False:
            if self.exception is None:
                iface.messageBar().pushMessage("Erreur",' | '.join(self.messages), level=Qgis.Info)
                iface.messageBar().pushMessage('La tâche a été annulée')
            else:
                iface.messageBar().pushMessage("Erreur",' | '.join(self.messages), level=Qgis.Critical)
                print(self.exception)
                print(self.errortrace)
        else:
            iface.messageBar().pushMessage("Succès",' | '.join(self.messages), level=Qgis.Success)
            print(' | '.join(self.messages))
