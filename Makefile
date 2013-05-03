all: mq-distributed.pdf

mq-distributed.pdf: mq-distributed.tex
	pdflatex mq-distributed.tex
