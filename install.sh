#! /usr/bin/env bash
RED='\033[0;31m'
GREEN='\033[0;32m'

printf "${GREEN}Creating directories...\n"
mkdir -p ~/.themes/Colloirus && mkdir -p ~/.local/share/icons/Colloirus
printf "${GREEN}Copying files...\n" 
cp -r ./Icons/Colloirus ~/.local/share/icons/
cp -r ./Theme/Colloirus ~/.themes/
printf "${GREEN}Done!\n" 
printf "${RED}type 'cinnamon-settings themes'${GREEN} and select the theme 'Colloirus'\n"
