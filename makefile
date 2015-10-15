all: violinPlot.pdf

violinPlot.tex: violinPlot.Rnw
	R CMD Sweave violinPlot.Rnw

violinPlot.pdf: violinPlot.tex
	pdflatex violinPlot
	bibtex violinPlot
	pdflatex violinPlot
	pdflatex violinPlot

