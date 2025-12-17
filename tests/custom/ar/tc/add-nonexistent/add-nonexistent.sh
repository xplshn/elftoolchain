# $Id: add-nonexistent.sh 4114 2025-01-27 10:43:26Z jkoshy $
inittest add-nonexistent tc/add-nonexistent
runcmd "${AR} rc archive.a nonexistent" work true
rundiff true
