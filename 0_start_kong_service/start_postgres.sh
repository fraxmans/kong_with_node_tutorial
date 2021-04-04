#!/usr/bin/bash

sudo docker run -d --name kong-database -p 5432:5432 -e "POSTGRES_USER=kong" -e "POSTGRES_DB=kong" -e "POSTGRES_PASSWORD=kong" -e "POSTGRES_HOST_AUTH_METHOD=trust" postgres:9.6
