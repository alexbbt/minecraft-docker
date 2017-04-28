docker pull iuga/minecraft
docker run -d \
    -p 25565:25565 \
    --name minecraft \
    --restart=always \
    -v /shared/minecraft/main \
    \
    iuga/minecraft
