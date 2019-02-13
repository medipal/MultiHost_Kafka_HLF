docker rm $(docker ps -a -q)
docker service rm $(docker service ls)
docker volume prune -f
