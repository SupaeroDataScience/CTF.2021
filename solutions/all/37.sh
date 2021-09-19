#!/bin/bash
# question: What are the key fields of the setup.cfg file in the ~/transformers/ folder?

ssh ctf 'grep "^\[" ~/transformers/setup.cfg'
# response: [isort]
#           [flake8]
#           [tool:pytest]
# author: Antoine STEVAN
