#!/bin/bash

echo 'nisansrv' | docker secret create mysql_root_password -
docker stack deploy -c nisan.yml nisan --with-registry-auth
