clempam.dvi: clempam.bbl clempam.tex grating_xz.eps
	bibtex clempam
	latex clempam
	latex clempam
	latex clempam
clempam.bbl: clempam.aux clempam.bib
	bibtex clempam
init:
	latex clempam
clean:
	rm clempam.aux clempam.bbl clempam.blg clempam.dvi clempam.log clempam.out 