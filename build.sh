#!/bin/bash
# Compile twice for ToC
rm out/* ||\
pdflatex --output-directory=out/ *.tex &&\
pdflatex --output-directory=out/ *.tex &&\
mv out/*.pdf pdf/
