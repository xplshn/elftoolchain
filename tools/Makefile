# $Id: Makefile 4113 2025-01-27 10:42:23Z jkoshy $

TOP=		..

.include "${TOP}/mk/elftoolchain.os.mk"

SUBDIR=

.if defined(MKNOWEB) && ${MKNOWEB} == "yes" && exists(${NOWEB}) && \
    exists(${PDFLATEX})
SUBDIR+=		build-automation
.endif

.include "${TOP}/mk/elftoolchain.subdir.mk"
