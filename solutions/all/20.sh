#!/bin/bash
# question: How many total files (including directories) are there in the ~/MLclass repository and all subdirectories?

ssh ctf 'find ~/MLclass/ | wc -l'
# response: 6783
# author: Antoine STEVAN
