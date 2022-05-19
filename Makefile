.PHONY: examples

CC = xelatex
RESUME_SRCS = $(shell find src/resume -name '*.tex')

pdf: src/resume.tex $(RESUME_SRCS)
	$(CC) $<

clean:
	rm -rf *.pdf
