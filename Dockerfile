FROM ubuntu
MAINTAINER CHRIS<christophe.desterke@gmail.com>
RUN apt-get update -y
RUN apt-get install -y moreutils && git
WORKDIR /opt
RUN git clone https://github.com/cdesterke/gene2tf.git
WORKDIR /opt/gene2tf
RUN chmod 755 gene2tf.sh
