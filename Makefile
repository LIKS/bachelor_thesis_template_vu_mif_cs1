
generuoti:
	xelatex magistrinis.tex
	bibtex magistrinis
	xelatex magistrinis.tex
	xelatex magistrinis.tex
	open magistrinis.pdf || xdg-open magistrinis.pdf
