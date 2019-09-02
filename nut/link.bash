#!/bin/bash
# link ts3

source ../config.bash

cp -fv ${REPOURL}/nut/nut.cfg ${ETCPLUG}/teamspeak3.cfg
cp -fv ${REPOURL}/nut/check_nut ${PLUGINS}/check_teamspeak3
