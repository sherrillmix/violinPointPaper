all: violinPlot.pdf

violinPlot.pdf: violinPlot.tex
	pdflatex violinPlot
	bibtex violinPlot
	pdflatex violinPlot
	pdflatex violinPlot

