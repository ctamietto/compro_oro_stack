#!/bin/bash
set -e -x

docker compose up -d
docker exec -i --user root compro-oro-vscode chown -R 1000:1000 /config/workspace/negozio
echo "wait 3 seconds"
sleep 3
docker exec -i --user abc compro-oro-vscode install_my_vscode_extensions.sh
docker exec -i --user abc compro-oro-vscode create_repository.sh



