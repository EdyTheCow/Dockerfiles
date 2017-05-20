FROM edymoo/minecraft:latest

WORKDIR /srv/minecraft/

RUN wget -O server.zip http://solder.endermedia.com/repository/downloads/the-1710-pack/the-1710-pack_0.9.4.zip && unzip server.zip && rm server.zip
CMD ["java", "-server", "-Xmx3G", "-XX:PermSize=256M", "-Dfml.queryResult=confirm", "-jar", "forge-1.7.10-10.13.4.1614-1.7.10-universal.jar"]

EXPOSE 25565
