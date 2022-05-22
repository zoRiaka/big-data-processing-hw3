docker network create cassandra-network
docker run --name node1 --network cassandra-network -d cassandra:latest
