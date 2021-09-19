#!/bin/bash
# How many four-letter words are in the file american-english-small?
# Reponse: 1925

ssh ctf grep -E '^[[:alpha:]]{4}$' american-english-small | wc -l

ssh ctf grep -E '^.{4}$' american-english-small | wc -l
# response: 1945
# author: Antoine STEVAN
