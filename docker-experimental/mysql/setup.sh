#!/usr/bin/env bash

docker exec dockerexperimental_db_1 /bin/sh -c 'mysql -u tank -ptank tank </docker-entrypoint-initdb.d/tank_schema_setup.sql'
