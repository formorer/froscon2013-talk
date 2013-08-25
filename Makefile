all:
	asciidoc -a data-uri -a linkcss! slides.asciidoc	

show: all
	google-chrome slides.html
