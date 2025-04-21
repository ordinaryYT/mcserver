#!/bin/bash
# start.sh - Script to run the Minecraft server

# Set the memory allocation (adjust as necessary)
MEMORY_XMX=2G
MEMORY_XMS=1G

# Run the Minecraft server
java -Xmx$MEMORY_XMX -Xms$MEMORY_XMS -jar server.jar nogui
