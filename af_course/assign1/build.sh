#!/bin/bash
rm *.toc
rm *.aux
xelatex $1
xelatex $1
xelatex $1