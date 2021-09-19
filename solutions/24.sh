#!/bin/bash
#What is the short version of the commit ID of the most recent commit of the ~/MLclass repository?
#Solution: 087284d

git log -n 1 --oneline

ssh ctf 'git -C ~/MLclass/ rev-parse --short HEAD'
# response: 087284d
# author: Antoine STEVAN
