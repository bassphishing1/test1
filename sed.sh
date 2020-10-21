#!/bin/bash/
sed -i -e 's/enabled="0"/''enabled="1"''/g' /opt/rapid7/nexpose/nse/conf/consoles.xml
