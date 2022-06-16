clean:
	rm -f *.html
all:
	cd templates/ && python3 gen_pages.py