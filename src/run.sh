#!/bin/bash

owncloudcmd --user $USER --password $PASSWORD /data $URL

while true; do sleep 1000; done
