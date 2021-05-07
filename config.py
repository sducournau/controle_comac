from qgis.core import *
from pathlib import Path
import os.path
import json
import psycopg2

PROJECT = QgsProject.instance()
ROOT = PROJECT.layerTreeRoot()
GROUP_LAYER = None
TYPE_LAYER = None
INPUTS = None
DIR_OUTPUT =  None
DIR_OUTPUT_ = None
DIR_PLUGIN = os.path.normpath(os.path.dirname(__file__))
DIR_STYLES = DIR_PLUGIN + os.sep + 'styles'
PATH_ABSOLUTE_PROJECT = os.path.normpath(PROJECT.readPath("./"))
ETUDES = None
config_data = None
eplan_convention_list = None
eplan_dr_list = None
PCM_RAYON = 30
CONNECTION = None
GESTIONNAIRE_LIST_APPUIS = []
try:
    with open(DIR_PLUGIN + '/config/config.json',"r") as f:
        config_data = json.load(f)
    with open(DIR_PLUGIN + '/config/eplan_conventions.json',"r") as f:
        eplan_convention_list = json.load(f)
    with open(DIR_PLUGIN + '/config/eplan_dr.json',"r") as f:
        eplan_dr_list = json.load(f)
except:
    print('Cannot load config')

LAYERS_NAME = config_data['LAYERS_NAME']
GROUP_NAME = config_data['GROUP_NAME']
GESTIONNAIRE = config_data['GESTIONNAIRE']
SCHEMA = config_data['SCHEMA']
TABLE_NUM_APPUI = config_data['TABLE_NUM_APPUI']
EPLAN = config_data['EPLAN']
