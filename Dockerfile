FROM ubuntu:latest
RUN apt-get update
RUN apt-get install -y telnet

CMD telnet towel.blinkenlights.nl
