pdf/cv.pdf: cv.tex sidebar.tex
	@mkdir -p pdf
	@cp *.{tex,cls} pdf
	cd pdf && pdflatex cv.tex

html/cv.html: pdf/cv.pdf
	@mkdir -p html
	cd html && pdf2htmlEX --embed cfijo --zoom 1.2 ../pdf/cv.pdf

.PHONY: clean
clean:
	rm -rf ./{html,pdf}
