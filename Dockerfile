FROM ubuntu:22.04
RUN apt update && apt install python3.11 -y && mkdir -p /app
WORKDIR /app
COPY my.py .
CMD ["/usr/bin/python3.11","my.py"]
