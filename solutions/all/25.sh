#!/bin/bash
# question: What is the most recent commit message of the ~/MLclass repository?

ssh ctf 'git -C ~/MLclass/ log -1 --pretty=%B'
# response: Correction on xgboost BE, added solution in separate folder
# author: Antoine STEVAN
