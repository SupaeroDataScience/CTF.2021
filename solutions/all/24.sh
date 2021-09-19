#!/bin/bash
# question: What is the short version of the commit ID of the most recent commit of the ~/MLclass repository?

ssh ctf 'git -C ~/MLclass/ rev-parse --short HEAD'
# response: 087284d
# author: Antoine STEVAN
