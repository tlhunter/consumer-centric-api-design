#!/bin/sh

#pdflatex book.tex
#pdflatex book.tex

pdflatex book.tex
bibtex book.aux
pdflatex book.tex
pdflatex book.tex
