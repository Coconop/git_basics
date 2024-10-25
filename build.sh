#!/bin/bash
rm out/* && pdflatex --output-directory=out/ *.tex && mv out/*.pdf pdf/
