generuoti:
	xelatex magistrinis.tex
	bibtex magistrinis
	xelatex magistrinis.tex
	xelatex magistrinis.tex
	open magistrinis.pdf || xdg-open magistrinis.pdf

ubuntu:
	echo "Diegiamas LaTeX (PdfLaTeX, XeTeX ir kt.)"
	sudo apt-get install texlive-full
	echo "Diegiamas Palemonas šriftas į sistemą"
	sudo cp -r Palemonas-2.1 /usr/share/fonts/truetype/
