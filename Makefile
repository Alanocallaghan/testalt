all: test.md

%.md: %.Rmd
	Rscript -e 'knitr::knit("$<")'
