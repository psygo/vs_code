#!/bin/bash

############################################################
# Documentation
############################################################

# This copies my (Philippe Fanaro) into your settings.
# But only if you're using Ubuntu.

############################################################
# Copying
############################################################

VS_CODE_SETTINGS_FOLDER="/home/${USER}/.config/Code/User/"

cp settings.json "$VS_CODE_SETTINGS_FOLDER"
cp keybindings.json "$VS_CODE_SETTINGS_FOLDER"

printf "Settings Successfully Copied \n"

############################################################
# Exit Status
############################################################

exit 0
