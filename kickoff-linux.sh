#! /bin/sh 

#xvfb-run java -jar selenium-server-standalone-3.14.0.jar \
java -jar selenium-server-standalone-3.14.0.jar \
-hub http://$1:4444/grid/register \
-port 5555 \
-role webdriver \

-Dwebdriver.gecko.driver="geckodriver" \
-capabilities \
	browserName=firefox, \
	version=latest, \
	maxInstances=3, \
	platform=LINUX \

-Dwebdriver.chrome.driver="chromedriver" \
-capabilities \
	browserName=chrome, \
	version=latest, \
	maxInstances=3, \
	platform=LINUX \
	
|| echo -ne '\n'