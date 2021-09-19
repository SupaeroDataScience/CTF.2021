#!/bin/bash
# How many remote branches are in the ~/transformers repository?
# response: 272

cd transformers; git branch -r | wc -l

ssh ctf 'git -C ~/transformers/ branch -r | wc -l'
# response: 272
# author: Antoine STEVAN
