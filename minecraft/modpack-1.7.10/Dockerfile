FROM edymoo/minecraft:base

WORKDIR /srv/minecraft/
RUN wget -O server.zip http://solder.endermedia.com/repository/downloads/the-1710-pack/the-1710-pack_0.9.6.zip && unzip server.zip && rm server.zip
CMD ["srv/minecraft/LaunchServer.sh"]
EXPOSE 25565