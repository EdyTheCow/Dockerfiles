## Getting Started
This is a guide on how to setup and run docker projects on this repository. First of all we're going to install docker and docker compose. The compose is optional but it can make your life a lot easier for some of docker containers.


### Prerequisites
#### Setting up docker
If you have docker and docker compose already installed, you can skip the "Setting up docker" section.

Installing docker
```
wget -qO- https://get.docker.com/ | sh
```
Installing docker compose
```
curl -L https://github.com/docker/compose/releases/download/1.12.0/docker-compose-`uname -s`-`uname -m` > /usr/local/bin/docker-compose chmod +x /usr/local/bin/docker-compose
```

Adding user to docker group
```
sudo usermod -aG docker YourUsername
```

### Minecraft projects


#### Setting up server for "MoodPack" modpack
<<<<<<< HEAD
------
=======
>>>>>>> origin/master
This is my personal modpack called "MOOdpack" mainly meant for personal use / friends
##### Server side
Simply execute command and it will generate files at /srv/minecraft/moodpack/
```
docker run -d -it -p 25565:25565 --name mc-moodpack -v /srv/minecraft/moodpack/world:/srv/minecraft/moodpack/world -v /srv/minecraft/moodpack/plugins:/srv/minecraft/moodpack/plugins edymoo/minecraft:moodpack
```
##### Client side
https://www.technicpack.net/modpack/edys-moopack


<<<<<<< HEAD
#### Setting up server for "The 1.7.10 modpack"
------
=======
#### Setting up server for "The 1.7.10" modpack
>>>>>>> origin/master
This is one of the most popular modpacks on TechnicPack.net with over 200 mods installed
##### Server side
Simply execute command and it will generate files at /srv/minecraft/modpack-1.7.10/
```
docker run -d -it -p 25565:25565 --name minecraft -v /srv/minecraft/modpack-1.7.10/world:/srv/minecraft/world edymoo/minecraft:modpack-1.7.10
```
##### Client side
<<<<<<< HEAD
https://www.technicpack.net/modpack/the-1710-pack.453902
=======
https://www.technicpack.net/modpack/the-1710-pack.453902
>>>>>>> origin/master
