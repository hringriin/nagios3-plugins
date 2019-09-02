#!/bin/bash
# link ts3

source ../config.bash

cp -fv ${REPOURL}/nut/check_nut.cfg ${ETCPLUG}/check_nut.cfg
cp -fv ${REPOURL}/nut/check_nut ${PLUGINS}/check_nut
