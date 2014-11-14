#!/bin/bash

# Transform the markdown file into the rendered HTML
#

pandoc Rapport.md --toc --toc-depth 4 -c style.css -o out.html 
