#!/bin/bash
# How many python files are in the ~/MLclass repository and subdirectories?
# 98

ssh ctf find MLclass/ | grep "\.py$" | wc -l

ssh ctf 'find ~/MLclass/ -name "*.py" | wc -l'
# response: 98
# author: Antoine STEVAN
