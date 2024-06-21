FROM ubuntu:20.04
COPY Dockerfile /tmp/Dockerfile
CMD bash
RUN apt-get update && apt-get install nginx -y
RUN apt-get install php8.1
