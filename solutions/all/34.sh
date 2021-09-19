#!/bin/bash
# question: How many tagged versions are there of the ~/transformers repository?

ssh ctf 'git -C ~/transformers/ tag --list | wc -l'
# response: 75
# author: Antoine STEVAN
