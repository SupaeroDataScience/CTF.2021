#!/bin/bash
# question: How many python files are in the ~/MLclass repository and subdirectories?

ssh ctf 'find ~/MLclass/ -name "*.py" | wc -l'
# response: 98
# author: Antoine STEVAN
