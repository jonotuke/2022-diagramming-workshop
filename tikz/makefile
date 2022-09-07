TEXS:=$(wildcard *.tex)
PDFS:=$(TEXS:.tex=.pdf)

all: $(PDFS)
	echo $(TEXS)
	echo $(PDFS)

%.pdf: %.tex
	pdflatex $<

clean:
	rm -f *.aux *.log *.gz
