#!/bin/bash
# How many total times is pandas imported in the transformers source code?
# Response: 40

grep -rnw ./transformers/src/transformers/* -e "import pandas" | wc -l

#alternative -> response: 12
ssh ctf 'cd transformers && grep -irm 1 "import pandas" | wc -l'

#alternative
grep "import pandas" `find transformers/ -type f` | wc -l

ssh ctf 'grep -rwl "^import pandas" ~/transformers/src | wc -l'
# response: 0
# author: Antoine STEVAN
