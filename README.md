### IPFS URI Scheme application 
This repository hold the application found in application.md

## INSTALL instructions 
to make the application from markdown using pandoc: 

```
pandoc --filter pandoc-citeproc --bibliography=application.bib --variable classoption=onecolumn --variable papersize=a4paper -s application.md -o application.pdf 
```