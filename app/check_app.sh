#!/bin/bash

CODE_OUTPUT=0

phrase="présence du fichier index.html"
echo "#############################################
Début des vérifications
#############################################"

if [ -f app/index.html ]
then 
    echo "$phrase = True"
else
    echo "$phrase = False"
    CODE_OUTPUT=1
fi 

echo "#############################################
Fin des vérifications
#############################################"

exit $CODE_OUTPUT