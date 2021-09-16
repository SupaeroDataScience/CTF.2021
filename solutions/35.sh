#!/bin/bash
# How many remote branches are in the ~/transformers repository?
# response: 272

cd transformers; git branch -r | wc -l
