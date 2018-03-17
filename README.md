![WorldAutomation.Net](https://www.worldautomation.net/images/home_logo.png)
# WA-Bot
WorldAutomation.Net Discord Bot

## Features Complete
- [x] Play/Queue YouTube Music
- [x] Purge
- [x] iNet Utils (traceroute, ping, dig, nslookup)
- [x] Ticket System (Copy of Tickety Bot)
- [x] Reboot
- [x] Run System Commands
- [x] Heroku Ready
- [x] Google Cloud Free Tier Ready
- [x] Basic Command Start/Stop Logging to Channel
- [x] Eval Command for Testing Code
- [x] Minecraft Player Statistics, Balance, Etc. (OnTime & AdvancedAchievements)
- [x] Minecraft Player Awards from Discord by Staff (Items, Vault Currency)
- [x] Minecraft Player Statistics
- [x] Minecraft Player Banning/Kicking

## Features Incomplete
- [x] AutoRole on Server Join
- [ ] Spam Protection
- [ ] AutoResponder
- [x] Support Tickets
- [ ] Profanity Filter
- [ ] Giveaways
- [ ] Chat AI
- [ ] Participation Awards
- [x] Server Log/Audit Database SQL
- [ ] Play/Queue a Directory of MP3's
- [x] Retrieve Ping's From list of Servers for Community Status
- [x] Retrieve Image and GIF from Google

## Requirements
- [x] This Repo
- [x] Node and NPM
- [x] A Discord Server
- [x] Bot Token

## Install
To download and install on Linux, execute:
```
cd ~;git clone https://github.com/WorldAutomation.Net/WA-Bot.git;cd WA-Bot
```
Then run npm install --save to install all dependencies:
```
cd ~/WA-Bot; npm install --save
```
Then tailor config.json, and start the bot:
```
cd ~/WA-Bot;node bot.js
```



Upgraded, advanced or not normally available multimedia packages for Trusty
Xenial users go here - https://launchpad.net/~mc3man/+archive/ubuntu/xerus-media

*Please note that if using this ppa I would *not* try upgrading to 14.10/15.04, ect. Do a fresh install instead. The intent here is just for users wishing to stay on 14.04*

If upgrading releases anyway use ppa-purge *First* -
sudo ppa-purge ppa:mc3man/trusty-media

Also note that using this ppa then disabling may cause issue for installing i386 packages like used by wine. So once enabled leave enabled or purge before removing.

Additionally if using apt-get * sudo apt-get dist-upgrade will be needed* at times.(pay attention). Otherwise package managers may be ok.

So typically to enable & first use -
sudo add-apt-repository ppa:mc3man/trusty-media
sudo apt-get update
sudo apt-get dist-upgrade

A few notes:
gstreamer0.10-ffmpeg - needed for some apps that still use gstreamer-0.10 & also provides h.264 in html5 decoding for firefox < 30.
Note that Firefox 30 will support h.264 in html5 thru gstreamer1.0-libav & should be available soon

A standalone ppa is here for gstreamer0.10-ffmpeg -
https://launchpad.net/~mc3man/+archive/ubuntu/gstffmpeg-keep

Vlc: after upgrading please remove ~/.config/vlc folder to ensure proper runnning

Totem - New - have added a --no-existing-session option to open a 2nd instance. Unity users can also find it in the totem quicklist

Totem+grilo - it's quite possible this & RB+grilo will show in 14.04 by first point release, if so will probably remove. Also note some plugins work well, some don't at all, bit of a mess. Note that the youtube plugin is again broken, I'll not fix.

rhythmbox+grilo - needs to be enabled in rhythmbox > tools > plugins
Plus install grilo-plugins if not already

mpv - has been removed as 14.04.4-lts requires higher libva than what's in 14.04 or in this ppa
Available here with newer libva & i965 driver
https://launchpad.net/~mc3man/+archive/mpv-tests

mplayer - described here, note mencoder is not inc. & likely will not be, you may be able to use repo mencoder..
https://launchpad.net/~mc3man/+archive/mplayer-test

fdkaac (fdkaac-encoder) - described here
https://launchpad.net/~mc3man/+archive/fdkaac-encoder

x264 - for use with ffmpeg from here, supports both 8 & 10 bit encoding

ffmpeg -
a static build for use of the binaries, installed to /opt/ffmpeg
binaries are symlinked in /usr/bin (ffmpeg, ffplay, ffprobe
ffmpeg has nvenc enabled, ymmv depending on hardware/source files, ect.
See for encoder names -
 ffmpeg -encoders 2>/dev/null | grep nvenc

For info on using libfdk_aac see here -
http://trac.ffmpeg.org/wiki/Encode/AAC

Can be used for both 8 & 10 bit x264 encoding with this ppa's libx264, default is 8
For 10 bit preload the 10 bit .so first in terminal, eg.,
export LD_PRELOAD=/usr/lib/x86_64-linux-gnu/x264-10bit/libx264.so.142
or
export LD_PRELOAD=/usr/lib/i386-linux-gnu/x264-10bit/libx264.so.142

libav - has fdkaac encoding enabled

yasm -
 has been patched to improve compiling x265

devede -
 can use either avconv or ffmpeg from here
 1st choice for previewer is mplayer (version here is best

K9copy -
Mainly for ripping, as far as encoding there are better apps. If inclined to use for encoding then use mencoder as ffmpeg support is quite limited

For rhythmbox users a wide range of plugins can be found here -
https://launchpad.net/~fossfreedom/+archive/rhythmbox-plugins

Abcde -
ck. Suggested in synaptic for add. useful packages
A guide to config is here -
http://www.andrews-corner.org/abcde.html

An excellent audio recorder is available here -
https://launchpad.net/~osmoma/+archive/audio-recorder

A good blender ppa is here -
 https://launchpad.net/~irie/+archive/blender

To further extend this ppa to libav11 check here -
https://launchpad.net/~mc3man/+archive/ubuntu/testing6

To repeat -
*Please note that if using this ppa I would *not* try upgrading to 14.10/15.04, ect. Do a fresh install instead. The intent here is just for users wishing to stay on 14.04*
If upgrading anyway use ppa-purge first -
sudo ppa-purge ppa:mc3man/trusty-media

Also note that with apt-get a sudo apt-get dist-upgrade is needed for initial setup & with some package upgrades