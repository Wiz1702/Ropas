# Makefile for web deployment

all: PutHTML

PutHTML:
	cp ropas.html /var/www/html/rockpaperscissors/
	cp ropas.css /var/www/html/rockpaperscissors/
	cp ropas.js /var/www/html/rockpaperscissors/
	
	echo "Current contents of your HTML directory: "
	ls -l /var/www/html/rockpaperscissors/
