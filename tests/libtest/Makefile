# $Id: Makefile 4111 2025-01-27 10:39:10Z jkoshy $
#
# The test(3) API.

TOP=		../..

SUBDIR+=	bin
SUBDIR+=	lib
SUBDIR+=	driver
SUBDIR+=	examples

.if !make(install) && !make(test)
.include "$(TOP)/mk/elftoolchain.subdir.mk"
.else
install test:	.SILENT .PHONY
.endif
