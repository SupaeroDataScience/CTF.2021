#!/bin/bash
# How many total times is pandas imported in the transformers source code?
# Reponse: 18

grep "import pandas" `find . -type f` | wc -l
