#!/bin/sh
cp -f /var/postgresql.conf /var/lib/postgresql/data/
echo 'local\tall\tall\tmd5\nhost\tall\tall\t0.0.0.0/0\tmd5' > /var/lib/postgresql/data/pg_hba.conf
