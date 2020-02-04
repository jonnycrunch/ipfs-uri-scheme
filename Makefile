paper:
	pandoc --filter pandoc-citeproc --bibliography=application.bib --variable classoption=onecolumn --variable papersize=a4paper --template=default.latex --variable=fontsize:11pt -s application.md -o application.pdf

synopsis:
	pandoc --filter pandoc-citeproc --bibliography=application.bib --variable classoption=onecolumn --variable papersize=a4paper --template=default.latex --variable=fontsize:11pt -s ipfs.md -o ipfs.pdf


publish:
	ipfs add -q application.pdf

clean:
	rm -f application.pdf ipfs.pdf
