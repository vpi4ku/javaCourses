java -Dwebdriver.chrome.driver=C:\Users\dmytro.pazykov\javaCourses\Grid\chromedriver.exe -jar C:\Users\dmytro.pazykov\javaCourses\Grid\selenium-server-standalone-3.0.1.jar -role webdriver -hub  http://localhost:4444/grid/register -browser browserName=chrome,maxInstances=3,platform=WINDOWS -port 5557