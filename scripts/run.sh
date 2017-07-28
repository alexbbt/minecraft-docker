docker pull alexbbt/minecraft
docker run -d \
    -p 25565:25565 \
    --name minecraft \
    --restart=always \
    -v /shared/minecraft/main:/data \
    \
    alexbbt/minecraft
