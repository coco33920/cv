french: cv_2024.typ
	typst c cv_2024.typ
english: cv_2024_en.typ
	typst c cv_2024_en.typ
watch: french
	evince cv_2024.pdf &
	typst w cv_2024.typ
watch_en: english
	evince cv_2024_en.pdf &
	typst w cv_2024_en.typ
all:
	make french
	make english
cp:
	cp cv_2024.pdf /home/charlotte/Documents/doc\ officiels/cv_2024.pdf
	cp cv_2024_en.pdf /home/charlotte/Documents/doc\ officiels/cv_2024_en.pdf
