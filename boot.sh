#!/bin/bash
set -e

docker pull ngekaworu/todo-list-umi;
docker pull ngekaworu/todo-list-go;

source ./up.sh
