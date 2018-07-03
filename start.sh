echo "### Executando containers...";
docker-compose up -d
echo "### Conecatando no container...";
docker exec -it workspace bash
