#!/bin/bash
# What is the short version of the commit ID of the first commit of the ~/MLclass repository?
# response: 557183f

git log --oneline | tail -1

ssh ctf 'git -C ~/MLclass/ log --oneline | tail -1'
# response: 557183f Initial commit
# author: Antoine STEVAN
ssh ctf 'git -C ~/MLclass/ rev-list --abbrev-commit HEAD | tail -1'
# response: 557183f Initial commit
# author: Antoine STEVAN
