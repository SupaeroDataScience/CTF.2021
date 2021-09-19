#!/bin/bash
# question: What is the git remote "origin" url of the ~/MLclass repository?

ssh ctf 'git -C ~/MLclass/ remote -v'
# response: https://github.com/erachelson/MLclass
# author: Antoine STEVAN
