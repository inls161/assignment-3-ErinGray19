#!/bin/bash


# Declare input argument as a variable
title="Assignment 3
"
# Convert markdown to HTML
pandoc -o NotesonRainPaper.html NotesonRainPaper.md

# Convert markdown to DOCX
pandoc -o NotesonRainPaper.docx NotesonRainPaper.md

# Convert markdown to ODT
pandoc -o NotesonRainPaper.odt NotesonRainPaper.md

# Convert markdown to PDF
pandoc -o NotesonRainPaper.pdf NotesonRainPaper.md


# Make the command line read "Converted INPUT-FILENAME to HTML, DOCX, ODT, PDF
echo "Converted NotesonRainPaper to HTML, DOCX, ODT, PDF"

 today() {
    echo -n "Files Created: "
    date +%m-%d-%Y
}

# Tell today's date
echo "$(today)" 