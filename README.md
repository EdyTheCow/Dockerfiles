# Dockerfiles

### Starting docker container with 1.7.10 modpack

```
docker run -d -it -p 25565:25565 --name minecraft -v /srv/minecraft/modpack-1.7.10/world:/srv/minecraft/world edymoo/minecraft:modpack-1.7.10
```
