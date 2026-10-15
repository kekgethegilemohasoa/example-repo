#!/bin/bash

#check if a folder called new_folder exists
if [[ -d new_folder ]]; then
    #create if_folder if new_folder already exists
    mkdir -p if_folder
fi

#check if a folder called if_folder exists
if [[ -d if_folder ]]; then
    #create hyperionDev if if_folder exists
    mkdir -p hyperionDev
    echo "The hyperionDev folder has been created."
else
    #create new-projects if if_folder does not exist
    mkdir -p new-projects
    echo "The new-projects folder has been created."
fi
