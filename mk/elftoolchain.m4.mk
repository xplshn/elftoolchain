#
# $Id: elftoolchain.m4.mk 4200 2025-08-09 21:20:34Z jkoshy $
#

# Implicit rules for the M4 pre-processor.

.if !defined(TOP)
.error	Make variable \"TOP\" has not been defined.
.endif

.SUFFIXES:	.m4 .c
.m4.c:
	m4 -I ${.CURDIR} -I ${.CURDIR}/${TOP}/common \
		-I ${.CURDIR}/${TOP}/common/sys \
		${M4FLAGS} ${.IMPSRC} > ${.TARGET}
