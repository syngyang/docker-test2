FROM ubuntu
RUN apt update
RUN apt install -y tree
WORKDIR /etc
ENV x=3
