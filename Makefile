paper:
	pandoc --filter pandoc-citeproc --bibliography=application.bib --variable=fontsize:18pt -V linkcolor:blue --variable classoption=onecolumn --variable papersize=a4paper -s application.md -o application.pdf

publish:
	ipfs add -q application.pdf

clean:
	rm -f application.pdf
