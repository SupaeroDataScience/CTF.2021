#!/bin/bash
# What is the full version of the commit ID of the most recent commit of the ~/transformers repository?
# response : 89da1bfea

git log --oneline | head  -1
