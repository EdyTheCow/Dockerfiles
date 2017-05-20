#!/bin/sh

# server.properties
echo max-players=${MC_MAX_PLAYERS:-20} > server.properties
echo server-port=${MC_PORT:-25565} >> server.properties
echo view-distance=${MC_VIEW_DISTANCE:-3} >> server.properties

/usr/bin/java -Xms${XMS:-512M} -Xmx${XMS:-3G} -XX:+UseConcMarkSweepGC -jar thermos-1.7.10-1614-server.jar