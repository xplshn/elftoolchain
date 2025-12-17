# $Id: ranlib-missing-archive.sh 4114 2025-01-27 10:43:26Z jkoshy $
#
# Verify that 'ranlib' exits with an error if asked to operate on a
# non-existent archive.
inittest ranlib-missing-archive tc/ranlib-missing-archive
runcmd "${RANLIB} nonexistent.a" work true
rundiff true
