FROM ubuntu:trusty
MAINTAINER anweshdocker
RUN apt-get update
ADD Bye.txt /Bye.txt
CMD["/bin/bash"]