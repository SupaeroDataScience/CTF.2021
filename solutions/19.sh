#!/bin/bash
# How many directories are there in the ~/MLclass/ directory?
# Reponse: 17

ssh ctf find MLclass/* -maxdepth 0 -type d | wc -l

ssh ctf 'ls ~/MLclass/ -l | grep ^d | wc -l'
# response: 17
# author: Antoine STEVAN
