#!/bin/bash
# What is the most recent commit in the ~/MLclass folder?
# response: Correction on xgboost BE, added solutions in separate folder

ssh ctf "cd ~/MLclass && git log --oneline -n 1"

ssh ctf 'git -C ~/MLclass/ log -1 --pretty=%B'
# response: Correction on xgboost BE, added solution in separate folder
# author: Antoine STEVAN
