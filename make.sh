#!/bin/bash

# Transform the markdown file into the rendered HTML
#
pandoc Rapport.md --toc -c style.css -o out.html 
