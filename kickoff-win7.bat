cd c:\%gitlocation%\grid-scripts

java -Dwebdriver.gecko.driver="geckodriver.exe" ^
-Dwebdriver.chrome.driver="chromedriver.exe" ^
-Dwebdriver.internetexplorer.driver="IEDriverServer.exe" ^
-jar selenium-server-standalone-3.13.0.jar ^
-port 5555 ^
-role node ^
-hub http://192.168.0.10:4444/grid/register ^
-browser "browserName=chrome, version=latest, maxInstances=3, platform=WIN7" ^
-browser "browserName=internet explorer, version=latest, maxInstances=3, platform=WINDOWS, originalOS=WIN7" ^
-browser "browserName=firefox, marionette=true, version=latest, firefox_binary='C:\Program Files (x86)\Mozilla Firefox\firefox.exe', maxInstances=3, platform=WIN7"