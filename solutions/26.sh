#!/bin/bash
# How many submodules are in the ~/MLclass repository?
# answer: 1

ssh ctf cat MLclass/.gitmodules | grep "submodule" | wc -l
