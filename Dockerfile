FROM ubuntu
WORKDIR /app
RUN apt update -y
RUN apt-get update -y
RUN apt-get install -y nginx
RUN apt  install -y curl
RUN apt install -y tree
RUN service nginx start
CMD service nginx start
ENTRYPOINT service nginx start && sleep 1d

