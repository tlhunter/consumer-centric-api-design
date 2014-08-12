#!/bin/bash

if [ "$1" == "--clean" ]; then
    rm -f book.{aux,bbl,blg,log,out,toc}
    exit
fi

# If the book doesn't get built multiple times,
# the ToC ends up missing information.

pdflatex book.tex
bibtex book.aux
pdflatex book.tex
pdflatex book.tex

# Renames "book.pdf" to something like "Consumer-Centric API Design v0.2.1.pdf"

mv book.pdf Consumer-Centric\ API\ Design\ `git describe --abbrev=0`.pdf

# run `./build.sh --perserve` if you want to keep these files around
if [ "$1" != "--preserve" ]; then
    rm -f book.{aux,bbl,blg,log,out,toc}
fi
