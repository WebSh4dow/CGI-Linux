#!/bin/bash/env sh
##############################################################
#                                                             #
         
#
         #CGI WEB 0.1
                                                             #
#
                                                            #
 #   ######################################################


echo "Content-type: text/html"
echo

echo"<html>"
echo "<head>"
echo "meta charset=UTF-8"
echo "</head>"
echo "<body>"

echo "<h2>Machine Information:</h2>"
uname -a

echo "<h2> Uptime Machine: </h2>"
uptime

echo "<h2>List Boot directory:</h2> "
echo "<pre> $(ls -lh) /boot"
$(ls -lh /boot)
echo "</body>"
echo "</html>"
