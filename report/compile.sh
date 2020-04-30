#!/bin/bash

bibtex report
pdflatex report.tex
bibtex report
pdflatex report.tex
