#!/bin/bash
# What are the key fields of the setup.cfg file in the ~/transformers/ folder?
# response: [isort] [flake8] [tool:pytest]

grep "\[" setup.cfg

ssh ctf 'grep "^\[" ~/transformers/setup.cfg'
# response: [isort]
#           [flake8]
#           [tool:pytest]
# author: Antoine STEVAN
