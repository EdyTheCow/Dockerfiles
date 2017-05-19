FROM edymoo/minecraft:base

WORKDIR /srv/minecraft/
RUN wget https://github.com/edyyy/MoodPack/archive/master.zip && unzip master.zip && rm master.zip && mv MoodPack-master moodpack
WORKDIR /srv/minecraft/moodpack/

CMD ["java", "-Xms512M", "-Xmx3G", "-XX:+UseConcMarkSweepGC", "-jar", "thermos-1.7.10-1614-server.jar"]
EXPOSE 25565