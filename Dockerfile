FROM ubuntu:latest
RUN apt-get update
RUN apt-get install -y telnet

CMD echo "yoo"
