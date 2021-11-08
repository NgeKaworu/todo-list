#!/bin/bash
set -e

docker compose -f ./docker-compose.yml --env-file ~/.env build;
docker push ngekaworu/todo-list-umi;
docker push ngekaworu/todo-list-go;
