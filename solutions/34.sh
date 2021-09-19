#!/bin/bash
# How many tagged versions are there of the ~/transformers repository?
# response: 75

git tag | wc -l 

ssh ctf 'git -C ~/transformers/ tag --list | wc -l'
# response: 75
# author: Antoine STEVAN
