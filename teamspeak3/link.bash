#!/bin/bash
# link ts3

source ../config.bash

cp -fv ${REPOURL}/teamspeak3/teamspeak3-plugin.cfg ${ETCPLUG}/teamspeak3.cfg
cp -fv ${REPOURL}/teamspeak3/teamspeak3-nagios/check_teamspeak3 ${PLUGINS}/check_teamspeak3
