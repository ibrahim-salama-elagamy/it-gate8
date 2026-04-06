FROM httpd:latest
RUN touch file.txt
EXPOSE 8080
WORKDIR /usr/local/apache2
CMD ["httpd-foreground"]




