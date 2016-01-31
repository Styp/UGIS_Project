#!/usr/bin/env bash
pdflatex -shell-escape main.tex
makeindex -s main.ist -t main.glg -o main.gls main.glo
bibtex main.aux
pdflatex -shell-escape main.tex
pdflatex -shell-escape main.tex