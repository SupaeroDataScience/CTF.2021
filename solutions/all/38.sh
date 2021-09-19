#!/bin/bash
# question: How many third party dependencies does the transformers package have? (hint: use the setup.cfg file)

ssh ctf 'grep "^\s" ~/transformers/setup.cfg | wc -l'
# response: 35
# author: Antoine STEVAN
