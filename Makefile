pdf/cv.pdf: cv.tex
	@mkdir -p pdf
	@cp *.{tex,cls} pdf
	cd pdf && xelatex cv.tex

.PHONY: clean
clean:
	rm -rf ./{pdf}
