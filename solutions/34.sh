#!/bin/bash
# How many tagged versions are there of the ~/transformers repository?
# Reponse: 75


ssh cft cd transformers ; git tag | wc -l ; cd ~