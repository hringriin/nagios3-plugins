#!/bin/bash
# link ts3

source ../config.bash

ln -sv ${REPOURL}/teamspeak3/teamspeak3.cfg ${ETCPLUG}/teamspeak3.cfg
ln -sv ${REPOURL}/teamspeak3/teamspeak3-nagios/check_teamspeak3 ${PLUGINS}/check_teamspeak3
