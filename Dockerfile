FROM httpd
LABEL author="JHinGalv"
COPY ./htdocs/* /usr/local/apache2/htdocs/