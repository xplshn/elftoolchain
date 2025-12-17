# $Id: extract-nonexistent.sh 4114 2025-01-27 10:43:26Z jkoshy $
inittest extract-nonexistent tc/extract-nonexistent
extshar ${TESTDIR}
extshar ${RLTDIR}
runcmd "${AR} xv valid.a nonexistent" work true
rundiff true
