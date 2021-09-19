#!/bin/bash
# question: How many remote branches are in the ~/MLclass repository?

ssh ctf 'git -C ~/MLclass/ branch -r | wc -l'
# response: 2
# author: Antoine STEVAN
