#! /bin/sh 
#java -jar selenium-server-standalone-3.14.0.jar
xvfb-run java -jar selenium-server-standalone-3.14.0.jar \
-port 4444 \
-role hub \
|| echo -ne '\n'