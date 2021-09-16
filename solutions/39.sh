#!/bin/bash
# How many total times is numpy imported in the transformers repository?
# Response: 285

grep -rnw ./transformers/* -e "import numpy" | wc -l