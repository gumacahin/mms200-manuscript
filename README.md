# MMS 200 Manuscript LaTeX Template Files

This project contains LaTeX files than can be used to create PDF documents following
the UPOU FICS’ style guide. LaTeX is a document preparation system for
high-quality typesetting. Learn More About LaTeX from the [project website](https://www.latex-project.org/).

LaTeX is required to work with these files. Check out [this page](https://www.latex-project.org/get/)
to find out how to get LaTeX for various systems.

A useful resource for learning how to work with LaTeX can be found [here](https://en.wikibooks.org/wiki/LaTeX).

To get started download and unzip this repository.

Perform the following steps generate the example manuscript.

Run `xelatex` on `manuscript.tex`:
```
xelatex manuscript.tex
```
Run `biber` on `manuscript`:
```
biber manuscript
```
Run `xelatex` on `manuscript.tex` again:
```
xelatex manuscript.tex
```
Run `xelatex` on `manuscript.tex` for the last time. (That's right… run `xelatex` two consecutive times):
```
xelatex manuscript.tex
```

This project includes a `Makefile`. If the make utility is available, simply
run `make` to execute all the steps above.

Check that the output file `manuscript.pdf` is identical to [this](http://marcoenri.co/manuscript.pdf).

Once the setup is confirmed to be correct replace the placeholder text.
