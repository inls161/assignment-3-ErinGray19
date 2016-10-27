#!/bin/bash

# Declare input argument as a variable
title="Assignment 3"

# ask for username
read -p "Hi! what's your name?" NAME
# echo username and tell what I'm doing"
echo "Great Name! $NAME. Look what I can do!"

docConvert ()
{
 for ext in "html,\e[32m" "docx,\e[33m" "odt,\e[34m" "pdf,\e[35m"
 do
# IFS = Interal Field Seperater, making one list element with 2 components
  IFS=",";
  set $ext;
  echo -e WrightBrothersPatent.$1
  pandoc -S -o WrightBrothersPatent.$1 WrightBrothersPatent.md
  echo -e "Converted WrightBrothersPatent to $2$1 \e[0m"
 done
}

echo -e "$(docConvert)"

# I left my long version converts commented out here, just to show my first draft

# Convert markdown to HTML
# pandoc -S -o WrightBrothersPatent.html WrightBrothersPatent.md

# Convert markdown to DOCX
# pandoc -S -o WrightBrothersPatent.docx WrightBrothersPatent.md

# Convert markdown to ODT
# pandoc -S -o WrightBrothersPatent.odt WrightBrothersPatent.md

# Convert markdown to PDF
# pandoc -S -o WrightBrothersPatent.pdf WrightBrothersPatent.md


# Make the command line read "Converted INPUT-FILENAME to HTML, DOCX, ODT, PDF
echo "I Converted WrightBrothersPatent to HTML, DOCX, ODT, PDF just for you, $NAME"

 today() {
    echo -n "Files Created: "
    date +%m-%d-%Y
}

# Tell today's date
echo "$(today)" 