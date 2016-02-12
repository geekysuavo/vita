
BW=bworley

all: $(BW).pdf

$(BW).pdf:
	pdflatex $(BW).tex

clean:
	rm -f $(BW).aux $(BW).log $(BW).out $(BW).pdf

again: clean all

