#!/bin/bash
# What is the line number of the last instance of the word "croissant" in the file french?
# Reponse: 272161:recroissant

ssh ctf grep -n "croissant" french
