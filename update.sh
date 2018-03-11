cp /home/minecraft/spigot.jar /home/minecraft/auth/spigot_auth.jar
cp /home/minecraft/spigot.jar /home/minecraft/hub_1/spigot_hub1.jar
cp /home/minecraft/spigot.jar /home/minecraft/hub_2/spigot_hub2.jar
cp /home/minecraft/spigot.jar /home/minecraft/hub_3/spigot_hub3.jar

wget -P /home/minecraft/bungee -N http://ci.md-5.net/job/BungeeCord/lastStableBuild/artifact/bootstrap/target/BungeeCord.jar

sh /home/minecraft/auth.sh restart
sh /home/minecraft/hub.sh restart
sh /home/minecraft/proxy.sh restart
