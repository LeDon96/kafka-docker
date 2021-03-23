$ContainerID = docker ps -aqf "name=^kafka-container$"
docker exec -i -t -u root $ContainerID /bin/bash