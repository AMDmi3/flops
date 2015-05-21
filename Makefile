CC?=		cc
CFLAGS?=	# empty
CFLAGS+=	-DUNIX

flops: flops.c
	${CC} ${CFLAGS} flops.c -o flops

clean:
	rm -f flops
