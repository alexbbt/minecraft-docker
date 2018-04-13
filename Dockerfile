FROM itzg/minecraft-server

MAINTAINER Alexander Bell-Towne "code@bell-towne.com"

# Environment variables

ENV EULA=TRUE
ENV VERSION=1.12.2
ENV MODE=survival
ENV MOTD="Welcome to the Bell-Towne Minecraft server"
# ENV PVP=false
# ENV DIFFICULTY=peaceful
# ENV LEVEL_TYPE=FLAT
ENV OPS=alexbbt
ENV INIT_MEMORY="2G"
ENV MAX_MEMORY="4G"

EXPOSE 25565
