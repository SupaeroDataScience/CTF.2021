#!/bin/bash
# How many submodules are in the ~/MLclass repository?
# answer: 1

ssh ctf cat MLclass/.gitmodules | grep "submodule" | wc -l

ssh ctf 'grep submodule ~/MLclass/.gitmodules | wc -l'
# response: 1
# author: Antoine STEVAN
