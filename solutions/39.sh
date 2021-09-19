#!/bin/bash
# How many total times is numpy imported in the transformers repository?
# Response: 285

grep -rnw ./transformers/* -e "import numpy" | wc -l

ssh ctf 'grep -rwl "^import numpy" ~/transformers/ | wc -l'
# response: 226
# author: Antoine STEVAN
