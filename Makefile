manuscript.pdf: manuscript.tex manuscript.bib
	xelatex manuscript.tex
	biber manuscript
	xelatex manuscript.tex
	xelatex manuscript.tex

