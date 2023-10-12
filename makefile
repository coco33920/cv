french:
	pdflatex cv_one_page_2022
	make clean
english:
	pdflatex cv_one_page_2022_en
	make clean
cp:
	cp cv_one_page_2022.pdf /home/charlotte/Documents/doc\ officiels/cv_2022.pdf
	cp cv_one_page_2022_en.pdf /home/charlotte/Documents/doc\ officiels/cv_2022_en.pdf
clean:
	cleantex