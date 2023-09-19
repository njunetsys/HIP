LATEX  := pdflatex
TARGET := paper
all:
	$(LATEX) $(TARGET)
	bibtex $(TARGET)
	$(LATEX) $(TARGET)
	$(LATEX) $(TARGET)

clean:
	rm -f main.pdf *.dvi *.aux *.log *.bbl *.blg
