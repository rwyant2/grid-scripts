#! /bin/sh 

java -jar selenium-server-standalone-3.13.0.jar \
-port 4444 \
-role hub \
|| echo -ne '\n'