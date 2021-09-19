#!/bin/bash
# question: What is the git remote "origin" url of the ~/transformers repository?

ssh ctf 'git -C ~/transformers/ remote get-url origin'
# response: https://github.com/huggingface/transformers
# author: Antoine STEVAN
