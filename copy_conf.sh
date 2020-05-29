#!/bin/sh
cp -f /var/postgresql.conf /var/lib/postgresql/data/
echo 'local\tall\tall\tmd5\nhost\tall\tall\t127.0.0.1/32\tmd5\nhost\tall\tall\t::1/128\tmd5' > /var/lib/postgresql/data/pg_hba.conf
