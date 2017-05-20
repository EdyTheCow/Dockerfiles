FROM edymoo/minecraft:latest

WORKDIR /srv/minecraft/
RUN wget https://github.com/edyyy/moodpack/archive/master.zip \
	&& unzip master.zip \
	&& rm master.zip \
	&& mv moodpack-master moodpack

VOLUME /srv/minecraft/moodpack/config
WORKDIR /srv/minecraft/moodpack/
COPY common .
RUN chmod +x entrypoint.sh

ENTRYPOINT /srv/minecraft/moodpack/entrypoint.sh
EXPOSE 25565