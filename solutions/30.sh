#!/bin/bash
# What is the git remote "origin" url of the ~/transformers repository?
# response: https://github.com/huggingface/transformers

ssh ctf "cd ~/MLclass && git remote -v | grep origin"

ssh ctf 'git -C ~/transformers/ remote get-url origin'
# response: https://github.com/huggingface/transformers
# author: Antoine STEVAN
