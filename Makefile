all:
	mv /var/www/cgi-bin/mt/themes/tresmetros /var/www/cgi-bin/mt/themes/old_tresmetros
	cp -r theme /var/www/cgi-bin/mt/themes/tresmetros
	rm -rf /var/www/cgi-bin/mt/themes/old_tresmetros

