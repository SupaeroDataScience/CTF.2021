#!/bin/bash
# What is the full version of the commit ID of the first commit of the ~/transformers repository?
# Reponse: 43badf217d1ccfaf486e2cbb1b3567226b5e95bf

cd transformers; git log --reverse | head -1