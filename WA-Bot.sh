#!/bin/bash
cd "$(dirname "$0")"
if ! screen -list | grep -q "WA-Bot"; then
	cd /storage/WA-Bot/
	killall ices;
	/storage/ices-start.sh;
	git stash;
	git pull;
    screen -LdmS WA-Bot node /storage/WA-Bot/bot.js	
fi
#if ! screen -list | grep -q "WA-Bot-Music"; then
#	cd /storage/WA-Bot/
#	git stash;
#	git pull;
#   screen -LdmS WA-Bot-Music node /storage/WA-Bot/music.js	
#fi