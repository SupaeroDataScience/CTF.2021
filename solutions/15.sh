#!/bin/bash
# How many unique words contain "croissant" inside them in the file french?
# Reponse: 10

ssh ctf grep 'croissant' french | wc -l

ssh ctf grep "croissant" french | wc -l
# response: 10
# author: Antoine STEVAN
