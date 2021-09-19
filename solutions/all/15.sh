#!/bin/bash
# question: How many unique words contain "croissant" inside them in the file french?

ssh ctf grep "croissant" french | wc -l
# response: 10
# author: Antoine STEVAN
