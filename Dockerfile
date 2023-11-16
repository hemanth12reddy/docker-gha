# stage 0 - pulling httpd image
FROM httpd:alpine

# stage 1 - setting work dir
WORKDIR /app

# stage 2 - copying files
COPY ./index.html /usr/local/apache2/htdocs/

#stage 3 - exposing port
EXPOSE 8080
