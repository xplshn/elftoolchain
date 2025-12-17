# $Id: ts.mk 4112 2025-01-27 10:41:15Z jkoshy $

TCLIST?=	tclist

.PHONY: all

all: tc

tc: ${TCLIST}
	${.CURDIR}/../common/gen.awk ${.ALLSRC} > ${.TARGET}
	chmod +x ${.TARGET}

clean:
	rm -rf tc

