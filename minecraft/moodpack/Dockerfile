FROM edymoo/minecraft:base

WORKDIR /srv/minecraft/
RUN wget https://github.com/edyyy/moodpack/archive/master.zip \
	&& unzip moodpack-master.zip \
	&& rm moodpack-master.zip \
	&& mv moodpack-master moodpack

WORKDIR /srv/minecraft/moodpack/
COPY common .
ENTRYPOINT /srv/minecraft/moodpack/entrypoint.sh

EXPOSE 25565