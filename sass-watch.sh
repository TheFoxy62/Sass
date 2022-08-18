#!/bin/bash

# pour rendre le script exécutable :
# chmod +x sass-watch.sh

npx node-sass --output-style exepanded --watch --recurisve --output css --source-map true --source-map-contents sass

#faites un "chmod +x sass-watch.sh" pour rendre le script exécutable

# commande pour compléter le code pour la prod 
# npx node-sass --output-style compressed --recursive --output css --source-map true --source-map-contents sass

