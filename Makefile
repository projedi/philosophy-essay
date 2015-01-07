.PHONY: all clean

all:
	latexmk -jobname=paper -latexoption=-halt-on-error -pdf main.tex

clean:
	rm -f paper.aux paper.fdb_latexmk paper.fls paper.log paper.out paper.pdf paper.toc
