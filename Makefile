all: mt_theme static_assets

mt_theme
	mv /var/www/cgi-bin/mt/themes/tresmetros /var/www/cgi-bin/mt/themes/old_tresmetros
	cp -r theme /var/www/cgi-bin/mt/themes/tresmetros
	rm -rf /var/www/cgi-bin/mt/themes/old_tresmetros

static_assets:
	mv /var/www/cgi-bin/mt/mt-static/themes/tresmetros /var/www/cgi-bin/mt/mt-static/themes/old_tresmetros
	cp -r theme_assets /var/www/cgi-bin/mt/mt-static/themes/tresmetros
	rm -rf /var/www/cgi-bin/mt/mt-static/themes/old_tresmetros
