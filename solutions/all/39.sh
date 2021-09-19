#!/bin/bash
# question: How many total times is numpy imported in the transformers repository?

ssh ctf 'grep -rwl "^import numpy" ~/transformers/ | wc -l'
# response: 226
# author: Antoine STEVAN
