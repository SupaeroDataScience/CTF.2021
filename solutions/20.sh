#!/bin/bash
# How many total files (including directories) are there in the ~/MLclass repository and all subdirectories?
#reponse: 6739

find MLclass/* -follow | wc -l