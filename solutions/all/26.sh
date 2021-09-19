#!/bin/bash
# question: How many submodules are in the ~/MLclass repository?

ssh ctf 'grep submodule ~/MLclass/.gitmodules | wc -l'
# response: 1
# author: Antoine STEVAN
