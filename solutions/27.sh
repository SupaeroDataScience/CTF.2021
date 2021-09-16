#!/bin/bash
# How many total branches are in the ~/MLclass repository?
# Reponse: 3

cd MLclass ; git branch --all | wc -l ; cd ~