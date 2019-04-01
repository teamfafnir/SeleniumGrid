



command line
java -Dwebdriver.gecko.driver="D:\automation-env\web-drivers\geckodriver.exe" -Dwebdriver.chrome.driver="D:\automation-env\web-drivers\chromedriver.exe" -Dwebdriver.ie.driver="D:\automation-env\web-drivers\IEDriverServer.exe" -Dwebdriver.edge.driver="D:\automation-env\web-drivers\MicrosoftWebDriver.exe" -jar "D:\automation-env\selenium-server-standalone-3.141.5.jar" -role webdriver -port 5566 -nodeConfig D:\automation-env\configurations\config-node.json