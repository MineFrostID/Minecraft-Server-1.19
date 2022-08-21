git pull
java -Xmx6192M -Xms6192M -jar server.jar nogui
PAUSE
git add *
git commit -m "Update Server"
git push origin master