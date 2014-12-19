
generuoti:
	pdflatex bakalaurinis.tex
	bibtex bakalaurinis
	pdflatex bakalaurinis.tex
	pdflatex bakalaurinis.tex
	open bakalaurinis.pdf || xdg-open bakalaurinis.pdf
