#!/bin/bash
# How many total times is pandas imported in the transformers source code?
# Response: 9

grep -rnw ./transformers/src/transformers/* -e "import pandas" | wc -l