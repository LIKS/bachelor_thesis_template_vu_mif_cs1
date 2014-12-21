
generuoti:
	pdflatex magistrinis.tex
	bibtex magistrinis
	pdflatex magistrinis.tex
	pdflatex magistrinis.tex
	open magistrinis.pdf || xdg-open magistrinis.pdf
