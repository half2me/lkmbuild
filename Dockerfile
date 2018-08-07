FROM ubuntu:rolling
WORKDIR /root

ENV DEBIAN_FRONTEND noninteractive
RUN apt-get update && apt-get -y install build-essential

CMD apt-get update && apt-get -y install linux-headers-${kernel} && make -C /lib/modules/${kernel}/build M=$(PWD) modules