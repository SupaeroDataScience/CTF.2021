#!/bin/bash
# How many directories are there in the ~/MLclass/ directory?
#reponse: 17

find MLclass/* -maxdepth 0 -type d | wc -l 

