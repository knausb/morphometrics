
# http://kbroman.org/minimal_make/
# http://stackoverflow.com/a/10943794

all:
	@Rscript -e "library(rmarkdown); render_site('.')"


clean:
	@Rscript -e "library(rmarkdown); rmarkdown::clean_site()"



#	cd faq; Rscript -e "library(rmarkdown); render('subset_data_to_1chrom.Rmd')"


