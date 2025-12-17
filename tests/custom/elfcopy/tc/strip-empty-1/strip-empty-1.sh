# $Id: strip-empty-1.sh 4114 2025-01-27 10:43:26Z jkoshy $
inittest strip-empty-1 tc/strip-empty-1
extshar ${TESTDIR}
extshar ${RLTDIR}
runcmd "${STRIP} -R .text -R .data -R .bss -R .ARM.attributes -R .reginfo -R .gnu.attributes -R .MIPS.abiflags -R .pdr -R .xtensa.info empty.o" work true
rundiff true
