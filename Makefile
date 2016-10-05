obj-m += rcuhashbash.o
obj-m += rcuhashbash-resize.o

all:
	make -C /lib/modules/$(shell uname -r)/build M=`pwd`

clean:
	make -C /lib/modules/$(shell uname -r)/build M=`pwd` clean
