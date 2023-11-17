# stage 0 - pulling httpd image
FROM httpd:alpine

# stage 1 - copying files
COPY ./index.html /usr/local/apache2/htdocs/

#stage 2 - exposing port
EXPOSE 8080
