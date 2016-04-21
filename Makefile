.SUFFIXES: .md .pdf

SLIDES_OPTS = --slide-level 1 -t beamer
SLIDES_OPTS += --template vzg-slides.tex
#--latex-engine=lualatex 

default: slides.pdf

.md.pdf: 
	pandoc -s -S $(SLIDES_OPTS) $(FILTER) -o $@ $<

