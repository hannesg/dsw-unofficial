skript.pdf: skript.tex macros.tex
	pdflatex skript.tex

.PHONY: clean
clean:
	rm *.aux *.log *.toc
