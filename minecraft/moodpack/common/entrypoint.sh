#!/bin/sh

# server.properties
echo max-players=${MC_MAX_PLAYERS:-30} > server.properties
echo server-port=${MC_PORT:-25565} >> server.properties
echo view-distance=${MC_VIEW_DISTANCE:-3} >> server.properties
echo spawn-protection=${MC_SPAWN_PROTECTION:-0} >> server.properties
echo allow-nether=${MC_ALLOW_NETHER:-false} >> server.properties
echo difficulty=${MC_DIFFICULTY:-1} >> server.properties
echo spawn-monsters=${MC_SPAWN_MONSTERS:-true} >> server.properties
echo spawn-animals=${MC_SPAWN_ANIMALS:-true} >> server.properties
echo announce-player-achievements=${MC_ACHIEVEMENTS:-false} >> server.properties
echo pvp=${MC_PVP:-true} >> server.properties
echo allow-flight=${MC_ALLOW_FLIGHT:-true} >> server.properties
echo white-list=${MC_WHITELIST:-false} >> server.properties
echo generate-structures=${MC_GENERATE_STRUCTURES:-true} >> server.properties
echo motd=${MC_MOTD:-xd} >> server.properties

/usr/bin/java -Xms${RAM_XMS:-512M} -Xmx${RAM_XMX:-3G} -XX:+UseConcMarkSweepGC -jar thermos-1.7.10-1614-server.jar