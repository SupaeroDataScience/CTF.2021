#!/bin/bash
# How many python files are in the ~/MLclass repository and subdirectories?
# 98

ssh ctf find MLclass/ | grep "\.py$" | wc -l
