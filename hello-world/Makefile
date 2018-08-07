obj-m += hello.o
startstop-objs := start.o stop.o

all:
	make -C /lib/modules/${kernel}/build M=${PWD} modules

clean:
	make -C /lib/modules/${kernel}/build M=${PWD} clean