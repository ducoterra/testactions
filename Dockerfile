FROM ubuntu:latest
RUN apt update && apt upgrade -y
RUN echo "hello"
