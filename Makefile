# Makefile for LaTeX paper compilation
# Bridge Principles without UG

LATEX = xelatex
BIBER = biber
MAIN = main
OUTDIR = .

.PHONY: all quick clean distclean view help

all: $(MAIN).pdf

$(MAIN).pdf: $(MAIN).tex references.bib
	@echo "==> First LaTeX pass..."
	$(LATEX) -output-directory=$(OUTDIR) $(MAIN).tex
	@echo "==> Running Biber..."
	$(BIBER) $(MAIN)
	@echo "==> Second LaTeX pass..."
	$(LATEX) -output-directory=$(OUTDIR) $(MAIN).tex
	@echo "==> Third LaTeX pass..."
	$(LATEX) -output-directory=$(OUTDIR) $(MAIN).tex
	@echo "==> Build complete: $(MAIN).pdf"

quick: $(MAIN).tex
	@echo "==> Quick build..."
	$(LATEX) -output-directory=$(OUTDIR) $(MAIN).tex

clean:
	@echo "==> Cleaning build artifacts..."
	rm -f $(MAIN).aux $(MAIN).bbl $(MAIN).bcf $(MAIN).blg $(MAIN).log
	rm -f $(MAIN).out $(MAIN).run.xml $(MAIN).toc $(MAIN).fdb_latexmk
	rm -f $(MAIN).fls $(MAIN).synctex.gz

distclean: clean
	rm -f $(MAIN).pdf

view: $(MAIN).pdf
	open $(MAIN).pdf

help:
	@echo "Available targets:"
	@echo "  make           - Build PDF with bibliography"
	@echo "  make quick     - Single XeLaTeX pass"
	@echo "  make clean     - Remove build artifacts"
	@echo "  make distclean - Remove build artifacts and PDF"
	@echo "  make view      - Build and open PDF"
