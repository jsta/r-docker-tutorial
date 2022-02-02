
RMD := $(wildcard *.Rmd)
KNIT_HTML := $(patsubst %.Rmd, %.html, $(RMD))

all: $(KNIT_HTML)

test: 
	echo $(RMD)
	echo $(KNIT_HTML)

%.html: %.Rmd
	Rscript -e "rmarkdown::render('$<')"

deps:
	Rscript -e 'devtools::install_github("karthik/dcTemplate")'
	Rscript -e 'install.packages("gapminder", repos = "https://cloud.r-project.org")'