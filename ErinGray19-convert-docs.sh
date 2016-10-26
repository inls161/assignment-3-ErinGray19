#!/bin/bash


# Declare input argument as a variable
title="Assignment 3
"
# Convert markdown to HTML
pandoc -o WrightBrothersPatent.html WrightBrothersPatent.md

# Convert markdown to DOCX
pandoc -o WrightBrothersPatent.docx WrightBrothersPatent.md

# Convert markdown to ODT
pandoc -o WrightBrothersPatent.odt WrightBrothersPatent.md

# Convert markdown to PDF
pandoc -o WrightBrothersPatent.pdf WrightBrothersPatent.md


# Make the command line read "Converted INPUT-FILENAME to HTML, DOCX, ODT, PDF
echo "Converted WrightBrothersPatent to HTML, DOCX, ODT, PDF"

 today() {
    echo -n "Files Created: "
    date +%m-%d-%Y
}

# Tell today's date
echo "$(today)" 