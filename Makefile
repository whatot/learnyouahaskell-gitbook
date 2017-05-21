.PHONY: pdf all epub clean

all: pdf epub

pdf:
	gitbook pdf ./ ./lyh.pdf

epub:
	gitbook epub ./ ./lyh.epub

clean:
	-rm -rf lyh.pdf lyh.epub
