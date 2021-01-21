FROM ubuntu:latest
MAINTAINER sayedfayaz8022
RUN apt update
RUN apt install ssh -y
CMD service ssh status
CMD ["echo","hello world"]
