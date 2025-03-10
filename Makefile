cv.pdf: cv.tex
	xelatex cv.tex

.PHONY: clean
clean:
	rm -rf cv.{aux,log,pdf}
