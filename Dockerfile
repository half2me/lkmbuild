FROM ubuntu:rolling

ENV DEBIAN_FRONTEND noninteractive
RUN apt-get update && apt-get -y install build-essential

CMD apt-get -y install linux-headers-${kernel} && make -C /lib/modules/${kernel}/build M=$(PWD) modules