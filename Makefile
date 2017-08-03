EXTRA_CFLAGS	:= -Idrivers/scsi

obj-m:=csk_udisk_mgr.o
all:
	make -C /usr/src/linux-headers-2.6.20.3csk1 M=$(shell pwd) modules
clean:
	make -C /usr/src/linux-headers-2.6.20.3csk1 M=$(shell pwd) clean
