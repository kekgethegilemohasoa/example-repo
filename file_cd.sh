#!/bin/bash

#create three folders in the current directory
mkdir -p new_folder shoes projects

#navigate inside one of the folders created above
cd new_folder || exit 1

#create three folders inside new_folder
mkdir -p stock sales orders

#remove two of the empty folders created inside new_folder
rmdir sales orders

#output a message to confirm that the commands have finished
echo "The folders have been created. Only stock remains inside new_folder."
