#!/bin/bash
trayer &
nm-applet
ps aux | grep trayer
kill `ps aux | grep trayer | head | awk '{print $2}'`  
