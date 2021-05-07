
# <img src="https://github.com/sducournau/controle_comac/blob/master/icon.png?raw=true" width="50" height="50"> Contrôle COMAC (FTTH)

## Prérequis

Pour faire fonctionner le plugin, il faudra au préalable avoir installé QGIS dans sa version étendue (avec OSGeo4W).

Pour pouvoir faire fonctionner le plugin correctement il faudra dans un premier temps installer les dépendances python suivantes :
-	pathlib
-	openpyxl
-	regexp
-	pytest-shutil
- psycopg2
- selenium
- python-docx
- comtypes

Pour ce faire, cherchez dans la barre de recherche Windows le logiciel « OSGeo4W Shell » et lancez le programme.
Plusieurs commandes doivent être rentrées (copier/coller) et validées avec la touche Entrée.

Une fois dans l’invite de commande, tapez la commande suivante :
```bash
py3_env
```

Il vous faut taper ensuite la ligne de commande suivante :
```bash
python –m pip install pathlib openpyxl regexp pytest-shutil psycopg2 selenium python-docx comtypes
```
