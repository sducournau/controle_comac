import json
import re
import docx
import os
from pathlib import Path
from shutil import copyfile
import sys
from . import utils
import comtypes.client




operateur = 'ATHD'
date = '13/01/2021'
departement = '63'
wdFormatPDF = 17

class writeDoc:

    def __init__(self,etude, operateur, date, departement):


        self.doc_output = None
        self.etude = etude
        self.operateur = operateur
        self.date = date
        self.departement = departement
        self.path_output = utils.DIR_OUTPUT_ + str(self.etude["Nom d'affaire E-PLAN"])
        self.doc = docx.Document(utils.DIR_PLUGIN + os.sep + 'ressources' + os.sep + "Annexe_8.docx")

    def replace_text(self):


        for i,  paragraph in enumerate(self.doc.paragraphs):

            if "Opérateur" in  paragraph.text:
                if i == 3:
                    paragraph.text = "Opérateur :		" + self.operateur
            if "Date" in  paragraph.text:
                paragraph.text = "Date :			" + self.date
            if "Adresse chantier" in  paragraph.text:
                paragraph.text = "Adresse chantier :	" + (str(self.etude['Adresse']) if self.etude['Adresse'] else str(self.etude['Commune']))
            if "Dossier" in  paragraph.text:
                paragraph.text = "Dossier :		" + self.etude["Nom d'affaire E-PLAN"]
            if "Plan(s)" in  paragraph.text:
                paragraph.text = "Plan(s) :		" + (self.etude['N° Plan'] if self.etude['N° Plan'] else '-')



    def save_doc(self):


        with open(self.path_output+ ".docx",mode="wb") as output_file:
            self.doc.save(output_file)


        in_file = os.path.abspath(self.path_output+ ".docx")
        out_file = os.path.abspath(self.path_output+ ".pdf")
        try:
            word = comtypes.client.CreateObject('Word.Application')
            doc = word.Documents.Open(in_file)
            doc.SaveAs(out_file, FileFormat=wdFormatPDF)
            doc.Close()
            word.Quit()
            os.remove(in_file)
            return out_file
        except:
            return in_file
        #convert(str(self.path_output) + ".docx", str(self.path_output) + '.pdf')
