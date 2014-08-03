#!/bin/sh

# If the book doesn't get built multiple times,
# the ToC ends up missing information.

pdflatex book.tex
bibtex book.aux
pdflatex book.tex
pdflatex book.tex
