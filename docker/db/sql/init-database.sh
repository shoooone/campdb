#!/usr/bin/env bash
#wait for the MySQL Server to come up
#sleep 90s

mysql -u docker -pdocker campdb < "/docker-entrypoint-initdb.d/001-create-tables.sql"