#!/bin/bash

cd /minecraft-docker/Server

while true; do
  # Start the Minecraft server
  /minecraft-docker/Java/OpenJRE21/jre/bin/java -Xmx8G -Xms8G -jar /minecraft-docker/Server/paper-1.21.3-82.jar

  # If the server crashes, run neofetch once, then restart the server without neofetch
  echo "Minecraft server has stopped either by you or the system. Running eula edit now for no reason"
  sed -i 's/eula=false/eula=true/g' /minecraft-docker/Server/eula.txt

  # Wait for a short period before restarting the server (optional)
  sleep 5

  # Restart the server without running neofetch again
done
