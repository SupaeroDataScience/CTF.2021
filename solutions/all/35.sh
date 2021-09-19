#!/bin/bash
# question: How many remote branches are in the ~/transformers repository?

ssh ctf 'git -C ~/transformers/ branch -r | wc -l'
# response: 272
# author: Antoine STEVAN
