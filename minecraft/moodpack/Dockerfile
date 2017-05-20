FROM edymoo/minecraft:latest

WORKDIR /srv/minecraft/
RUN wget https://github.com/edyyy/moodpack/archive/master.zip \
	&& unzip master.zip \
	&& rm master.zip \
	&& mv moodpack-master moodpack

WORKDIR /srv/minecraft/moodpack/
COPY common .
ENTRYPOINT /srv/minecraft/moodpack/entrypoint.sh

EXPOSE 25565