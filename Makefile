pdf/cv.pdf: cv.tex sidebar.tex
	@mkdir -p pdf
	@cp *.{tex,cls} pdf
	cd pdf && xelatex cv.tex

.PHONY: clean
clean:
	rm -rf ./{html,pdf}
