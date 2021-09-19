#!/bin/bash
# question: How many local branches are in the ~/MLclass repository?
# Reponse: 1 (master)

ssh ctf "cd ~/MLclass && git branch"

ssh ctf 'git -C ~/MLclass/ branch | wc -l'
# response: 1
# author: Antoine STEVAN
