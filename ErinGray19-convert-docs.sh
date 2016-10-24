#!/bin/bash


# Declare input argument as a variable
title="Assignment 3
"
# Convert markdown to HTML
pandoc -o example.html example.md

# Convert markdown to DOCX
pandoc -o example.docx example.md

# Convert markdown to ODT
pandoc -o example.odt example.md

# Convert markdown to PDF
pandoc -o example.pdf example.md


# Make the command line read "Converted INPUT-FILENAME to HTML, DOCX, ODT, PDF
echo "Converted INPUT-FILENAME to HTML, DOCX, ODT, PDF"