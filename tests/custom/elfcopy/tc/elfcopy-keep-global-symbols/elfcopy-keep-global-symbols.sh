# $Id: elfcopy-keep-global-symbols.sh 4114 2025-01-27 10:43:26Z jkoshy $
inittest elfcopy-keep-global-symbols tc/elfcopy-keep-global-symbols
extshar ${TESTDIR}
extshar ${RLTDIR}
runcmd "${ELFCOPY} --keep-global-symbols=syms a.o b.o" work true
rundiff true
