PDF = RadixVM.pdf

all: ${PDF}

%.pdf: %.tex
	rubber -d $<

clean:
	rm -rf ${PDF} *.aux *.log *.nav *.out *.snm *.toc
