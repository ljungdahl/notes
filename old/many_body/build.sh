#!/bin/bash
rm *.toc
rm *.aux
pdflatex $1
pdflatex $1
pdflatex $1