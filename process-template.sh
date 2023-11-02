#!/bin/bash
#
# Script to copy template files to local repository. Remove any file where you wish to keep the local changes.
#
cat ../dso-cim-template/README.md.template | sed -f configuration.sed > README.md
cat ../dso-cim-template/abstract.md.template | sed -f configuration.sed > abstract.md
cat ../dso-cim-template/02-Inleiding.md.template | sed -f configuration.sed > 02-Inleiding.md
cat ../dso-cim-template/js/config.js.template | sed -f configuration.sed > js/config.js
cat ../dso-cim-template/imvertor/Imvertor.properties.template | sed -f configuration.sed > imvertor/Imvertor.properties
cat ../dso-cim-template/index.html.template | sed -f configuration.sed > index.html

cp ../dso-cim-template/03-Toepassingsgebied.md .

