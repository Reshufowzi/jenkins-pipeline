FROM ubuntu:latest

ENV DEBIAN_FRONTEND=noninteractive

RUN apt update -y && apt install -y nginx

RUN mkdir -p /run/nginx

CMD ["nginx", "-g", "daemon off;"]
