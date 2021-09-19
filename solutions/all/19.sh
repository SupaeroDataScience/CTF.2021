#!/bin/bash
# question: How many directories are there in the ~/MLclass/ directory?

ssh ctf 'ls ~/MLclass/ -l | grep ^d | wc -l'
# response: 17
# author: Antoine STEVAN
