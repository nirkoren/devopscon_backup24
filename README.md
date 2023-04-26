# Welcome to DevOpsCon CI/CD demo repo
## This repository contains basic Maven project with Hello-World war file 
In order to make it work, please follow the instructions below: 

* Make sure you have JAVA 11 or JAVA 17 (only - (<b>JDK</b> and not only <b>JRE</b>) is running on your laptop
* Get Tomcat 9 (not version 10) - prefer the Core > Zip from [here](https://tomcat.apache.org/download-90.cgi)
* Configure under <TOMCAT DIR>/conf/tomcat-users.xml the code below
* [LINUX / MAC] Please make sure you have running permissions on the /bin/ directory and run chmod +x *.sh
* Restart tomcat <TOMCAT DIR>/bin/shutdown.sh & startup.sh (for non-Windows OS) or /bin/shutdown.bat & startup.bat
* The Tomcat URL is <http://localhost:8080/>  
* The application URL is <http://localhost:8080/helloworld/>
* Have more fun!

 > ```xml
 > <tomcat-users>
 >   <role rolename="manager-gui" />
 >   <role rolename="admin-gui" />
 >   <role rolename="manager-script" />
 >   <user username="admin" password="admin" roles="manager-gui,admin-gui,manager-script" />
 > </tomcat-users>
 > ```

