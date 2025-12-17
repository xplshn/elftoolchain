# $Id: extract-nonleaf.sh 4114 2025-01-27 10:43:26Z jkoshy $
inittest extract-nonleaf tc/extract-nonleaf
extshar ${TESTDIR}
extshar ${RLTDIR}
runcmd "${AR} xv invalid.a" work true
rundiff true
