pdf/cv.pdf: cv.tex
	@mkdir -p pdf
	@cp *.{tex,cls} pdf
	@cp -r cv pdf
	cd pdf && xelatex cv.tex

.PHONY: clean
clean:
	rm -rf ./pdf
