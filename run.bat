git pull origin master
java -Xmx6192M -Xms6192M -jar server.jar nogui
git add *
git commit -m "Update Server"
git push origin master
PAUSE