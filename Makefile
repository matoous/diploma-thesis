

.PHONY: generate
generate:
	pdflatex -interaction=nonstopmode thesis.tex

watch:
	watchman-make -p '**/*.tex' '**/*.bib' 'Makefile*' -t generate

