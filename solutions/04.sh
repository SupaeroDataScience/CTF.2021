#!/bin/bash
# What are the directories with binary executables accessible to our user (ie PATH)?
# response: /bin

echo $PATH

ssh ctf 'echo $PATH'
# response: /bin
# author: Antoine STEVAN
