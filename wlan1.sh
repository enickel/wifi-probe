#!/bin/sh
cd /root/wifi-probe
while true ; do
php-cli wifi-probe.php wlan1 2ghz $(uci get system.@system[0].hostname)
done
