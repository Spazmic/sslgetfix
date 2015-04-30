#!/bin/bash
wget -q "http://www.urltoimage.com/image.png" -O /opt/image.png
cp /opt/image.png /path/to/webserver/

:’
Replace "http://www.urltoimage.com/image.png" for the url of the image.
By default, this script will save the image.png in the /opt folder and then copy that image.png to the webserver.
You can modify the receiving folder.
‘
