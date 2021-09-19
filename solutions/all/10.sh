#!/bin/bash
# question: How many four-letter words are in the file american-english-small?

ssh ctf grep -E '^.{4}$' american-english-small | wc -l
# response: 1945
# author: Antoine STEVAN
