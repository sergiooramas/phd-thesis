#!/bin/bash

pdflatex -draftmode $1.tex
bibtex $1
pdflatex -draftmode $1.tex
pdflatex -draftmode $1.tex
pdflatex $1.tex

#pdflatex -synctex=1 -draftmode $1.tex
#bibtex $1
#pdflatex -synctex=1 -draftmode $1.tex
#pdflatex -synctex=1 -draftmode $1.tex
#pdflatex -synctex=1 $1.tex