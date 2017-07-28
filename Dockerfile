FROM itzg/minecraft-server

MAINTAINER Alexander Bell-Towne "code@bell-towne.com"

# Environment variables

ENV EULA=TRUE
ENV VERSION=1.11
ENV MODE=survival
ENV MOTD="Welcome to the Bell-Towne Minecraft server"
# ENV PVP=false
# ENV DIFFICULTY=peaceful
# ENV LEVEL_TYPE=FLAT
ENV OPS=alexbbt
ENV "JVM_OPTS=-Xmx3072M -Xms1024M"

EXPOSE 25565
