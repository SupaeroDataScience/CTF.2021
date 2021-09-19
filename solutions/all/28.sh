#!/bin/bash
# question: How many local branches are in the ~/MLclass repository?

ssh ctf 'git -C ~/MLclass/ branch | wc -l'
# response: 1
# author: Antoine STEVAN
