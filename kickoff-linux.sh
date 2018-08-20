#! /bin/sh 
java -jar selenium-server-standalone-3.13.0.jar \
-port 5555 \
-role webdriver \
-hub http://172.25.0.154:4444/grid/register \

-Dwebdriver.gecko.driver="geckodriver-linux" \
-capabilities \
	browserName=firefox, \
	version=latest, \
	maxInstances=3, \
	platform=LINUX \

#-Dwebdriver.chrome.driver="chromedriver-linux" \
-Dwebdriver.chrome.driver="/webdrivers/chromedriver" \
-capabilities \
	browserName=chrome, \
	version=latest, \
	maxInstances=3, \
	platform=LINUX \
	
|| echo -ne '\n'