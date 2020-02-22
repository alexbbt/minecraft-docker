docker pull alexbbt/minecraft
docker rm -f minecraft
docker run -d \
    -p 25565:25565 \
    --name minecraft \
    --restart=always \
    -v /Users/alexbbt/minecraft/worlds/main:/data \
    \
    alexbbt/minecraft
