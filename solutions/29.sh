#!/bin/bash
# How many remote branches are in the ~/MLclass repository?
# Reponse: 2

cd MLclass; git branch -r | wc -l;

ssh ctf 'git -C ~/MLclass/ branch -r | wc -l'
# response: 2
# author: Antoine STEVAN
