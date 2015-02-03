generuoti:
	xelatex bakalaurinis.tex
	bibtex bakalaurinis
	xelatex bakalaurinis.tex
	xelatex bakalaurinis.tex
	open bakalaurinis.pdf || xdg-open bakalaurinis.pdf

ubuntu:
	echo "Diegiamas LaTeX (PdfLaTeX, XeTeX ir kt.)"
	sudo apt-get install texlive-full
	echo "Diegiamas Palemonas šriftas į sistemą"
	sudo cp -r Palemonas-2.1 /usr/share/fonts/truetype/

clean:
	git clean -dfx
