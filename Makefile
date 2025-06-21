cv.pdf: cv.tex
	latexmk -pdf cv.tex

.PHONY: clean
clean:
	rm -rf cv.{aux,log,pdf}