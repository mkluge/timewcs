
cheatsheet.pdf: cheatsheet.tex

	pdflatex -synctex=1 -interaction=nonstopmode "cheatsheet".tex
	pdflatex -synctex=1 -interaction=nonstopmode "cheatsheet".tex


clean:
	rm -f *~ *.run.xml *.synctex.gz *.aux *.bbl *.blg *.glo *.ist *.lof *.lot *.log *.out *.toc cheatsheet.pdf
