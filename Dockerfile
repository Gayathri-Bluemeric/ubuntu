FROM ubuntu:18.04
USER root
RUN apt-get -y update
RUN apt-get -y install expect
RUN apt-get -y install git
CMD ["bash"]
