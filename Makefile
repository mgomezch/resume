all: mgomezch-resume.pdf
clean: ; rm -f ./*.log ./*.pdf ./*.toc ./*.aux ./*.out

%.pdf: %.tex ; pdflatex $<
