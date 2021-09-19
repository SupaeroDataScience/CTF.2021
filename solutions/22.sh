#!/bin/bash
# What is the git remote "origin" url of the ~/MLclass repository?
# Solution: https://github.com/erachelson/MLclass

git remote get-url --all origin

ssh ctf 'git -C ~/MLclass/ remote -v'
# response: https://github.com/erachelson/MLclass
# author: Antoine STEVAN
