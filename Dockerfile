FROM ubuntu:latest
WORKDIR /var/www/html/
RUN apt update && apt install apache2 -y && rm -rf /var/lib/apt/lists/*
COPY index.html .
CMD ["apachectl", "-D", "FOREGROUND"]
EXPOSE 8081
