#!/bin/bash
# How many python files are in the ~/MLclass repository and subdirectories?
# Response: 98

ssh ctf find ./MLclass/ -type f -name "*.py" | wc -l
