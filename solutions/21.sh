#!/bin/bash
# How many python files are in the ~/MLclass repository and subdirectories?
#reponse: 98

find MLclass/* -name '*.py' -follow | wc -l