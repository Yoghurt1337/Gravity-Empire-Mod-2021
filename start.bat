@echo off

rem Set the name of the Minecraft server JAR file
set SERVER_JAR=minecraft_server.jar

rem Set the minimum and maximum amount of RAM for the server
set MIN_RAM=1G
set MAX_RAM=1G

rem Start the Minecraft server with appropriate RAM allocation
java -Xms%MIN_RAM% -Xmx%MAX_RAM% -jar %SERVER_JAR% nogui
PAUSE