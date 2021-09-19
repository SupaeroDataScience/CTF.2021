#!/bin/bash
# question: How many total times is pandas imported in the transformers source code?

ssh ctf 'grep -rwl "^import pandas" ~/transformers/src | wc -l'
# response: 0
# author: Antoine STEVAN
