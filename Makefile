FILENAME = memoire
CHAPITRES = \
apendice-preuves-supplementaires.tex \
chapitre-denombrement.tex \
chapitre-existence.tex \
chapitre-generation.tex \
chapitre-operations.tex \
conclusion.tex \
introduction.tex \
macros-tikz.tex \
macros.tex \
remerciements.tex \
resume.tex \
section-calcul-de-proprietes.tex \
section-pavages.tex \
section-transformations-geometriques.tex \
typeset-go.tex \

$(FILENAME).pdf: $(FILENAME).tex $(CHAPITRES)
	pdflatex $(FILENAME).tex

.PHONY: all clean

all:
	pdflatex $(FILENAME).tex
	pdflatex $(FILENAME).tex

clean:
	rm -f *.log *.lof *.lot
	rm -f *.aux *.toc
