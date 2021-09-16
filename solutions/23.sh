#!/bin/bash
# What is the short version of the commit ID of the first commit of the ~/MLclass repository?
# response: 557183f

git log --oneline | tail -1
