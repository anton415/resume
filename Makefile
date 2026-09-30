LATEXMK ?= latexmk
LATEX_FLAGS = -xelatex -interaction=nonstopmode -halt-on-error
TARGETS = resume-us.pdf resume-uk.pdf resume-ru.pdf

.PHONY: all clean

all: $(TARGETS)

%.pdf: %.tex resume-style.tex
	$(LATEXMK) $(LATEX_FLAGS) $<

clean:
	$(LATEXMK) -C resume-us.tex
	$(LATEXMK) -C resume-uk.tex
	$(LATEXMK) -C resume-ru.tex
	rm -f $(TARGETS)
