sources=$(wildcard *.adoc) $(wildcard code/*.nim)

# create web version
index.html: $(sources) styles/style.css
	asciidoctor -o $@ -a nofooter 00-nim-basics.adoc

# create pdf version
nim-basics.pdf: $(sources) styles/pdf-theme.yml
	asciidoctor-pdf -o $@ -a rouge-style=github 00-nim-basics.adoc

# create epub version
nim-basics.epub: $(sources) styles/epub.css
	asciidoctor-epub3 -o $@ -a rouge-style=github 00-nim-basics.adoc


.PHONY: web
web: index.html

.PHONY: pdf
pdf: nim-basics.pdf

.PHONY: epub
epub: nim-basics.epub

.PHONY: all
all: web pdf epub

.DEFAULT_GOAL := all


.PHONY: clean
clean:
	rm nim-basics.pdf index.html
