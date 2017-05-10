FROM edymoo/minecraft:base

WORKDIR /srv/minecraft/
RUN wget -O /srv/minecraft/server.jar https://s3.amazonaws.com/Minecraft.Download/versions/1.11.2/minecraft_server.1.11.2.jar

CMD ["java", "-Xmn1G", "-Xms2G", "-Xmx2G", "-jar", "server.jar"]
EXPOSE 25565