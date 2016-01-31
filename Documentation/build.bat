pdflatex main.tex
makeindex -s main.ist -t main.glg -o main.gls main.glo
pdflatex main.tex