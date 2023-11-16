# Torino_L-II-14
*This project was funded by Biblissima (https://portail.biblissima.fr/)*

The RESCAPE repository was created in order to make available transcription corpora for training Handwritten Text Recognition (HTR) models for medieval manuscripts that have been damaged and partly destroyed by fire.

The RESCAPE dataset has been built with eScriptorium (http://traces6.paris.inria.fr), an interface for HTR ground truth production, and, Kraken, a HTR and layout segmentation engine. The dataset is comprised of the four volumes of Turin, Biblioteca nazionale universitaria, MS L. II. 14 which was damaged and partly destroyed in the fire of 1904. The dataset contains high definition and color images from the four volumes of the manuscript. The dataset consists of images of the manuscript which feature varying levels of damage or different layouts.

To ensure the compatibility of this dataset with the CREMMA Medieval dataset (https://github.com/HTR-United/cremma-medieval/blob/main/README.md), the transcriptions adhere to the conventions outlined in Ariane Pinche's transcription guide: "Guide de transcription pour les manuscrits du Xe au XVe siècle" (https://hal.science/hal-03697382/). The transcriptions follow the layout segmentation of the SegmOnto ontology (https://github.com/SegmOnto/examples). The main columns, decoration, drop capitals, running titles, page numbering and quire marks etc. are all marked up accordingly. All the abbreviations are kept, and u/v or i/j are not distinguished. The spaces in the dataset represent as closely as is possible the spaces in the manuscript. There are several sections of damage throughout the manuscript where it is either very difficult or impossible to discern the characters in the text. The beginning and end of the damage is demarcated through the use of single square brackets `[]` and the missing or illegible character is represented using the placeholder `$`. 

**Note:** In order to transcribe texts according to the CREMMA Medieval recommendations, complete the following steps: 
1. First, load the _CremmaLab.json_ keyboard in the Escriptorium interface. 
2. In order to ensure the correct display of the characters, in the FireFox browser, install the Stylus plugin (https://addons.mozilla.org/fr/firefox/addon/styl-us/), 
3. Then, install the customisation style: MUFI for eScriptorium (https://userstyles.world/style/3915/mufi-for-escriptorium).

Models and data are under a Creative Commons Licence CC-BY 4.0.

**Bibliography**

Ariane Pinche. Guide de transcription pour les manuscrits du Xe au XVe siècle. 2022. URL: ⟨hal-03697382⟩
