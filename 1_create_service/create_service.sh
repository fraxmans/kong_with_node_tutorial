#!/usr/bin/bash
YOUR_IP=`hostname -I | awk {'print $1'}`
curl -X POST http://localhost:8001/services --data "name=something_in_the_rain" --data "url=http://$YOUR_IP:8081/getLyrics"
