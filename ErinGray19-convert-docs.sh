#!/bin/bash


# Declare input argument as a variable
title="Assignment 3
"
# Convert markdown to HTML
pandoc -S -o WrightBrothersPatent.html WrightBrothersPatent.md

# Convert markdown to DOCX
pandoc -S -o WrightBrothersPatent.docx WrightBrothersPatent.md

# Convert markdown to ODT
pandoc -S -o WrightBrothersPatent.odt WrightBrothersPatent.md

# Convert markdown to PDF
pandoc -S -o WrightBrothersPatent.pdf WrightBrothersPatent.md


# Make the command line read "Converted INPUT-FILENAME to HTML, DOCX, ODT, PDF
echo "Converted WrightBrothersPatent to HTML, DOCX, ODT, PDF"

 today() {
    echo -n "Files Created: "
    date +%m-%d-%Y
}

# Tell today's date
echo "$(today)" 