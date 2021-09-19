#!/bin/bash
# How many third party dependencies does the transformers package have? (hint: use the setup.cfg file)
# Response: 35

grep "   " setup.cfg | wc -l

ssh ctf 'grep "^\s" ~/transformers/setup.cfg | wc -l'
# response: 35
# author: Antoine STEVAN
