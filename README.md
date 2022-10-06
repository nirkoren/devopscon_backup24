# Hello and Welcome to DevOpsCon CI/CD demo repo
## This repository contains basic Maven project with Hello-World war file 
In order to make it work, please follow the instructions below: 

<ul>
  <li>Make sure JAVA 11 (<b>JDK</b> and not only <b>JRE</b>) is running on your laptop</li>
  <li>Get Tomcat 9 (not version 10) - prefer the Core > Zip from <a href=https://tomcat.apache.org/download-90.cgi target=new>here</a> or direct download from <a href=https://dlcdn.apache.org/tomcat/tomcat-9/v9.0.67/bin/apache-tomcat-9.0.67-deployer.zip target=new>here</a> </li>
  <li>Configure under <TOMCAT DIR>/conf/tomcat-users.xml the code below</li>
  <li>[LINUX / MAC] Make sure you have running permissions on the /bin/ directory and run chmod +x *.sh</li>
  <li>Restart tomcat <TOMCAT DIR>/bin/shutdown.sh & startup.sh (for non-Windows OS) or /bin/shutdown.bat & startup.bat</li>
  <li>The Tomcat URL is <a href=http://localhost:8080/>http://localhost:8080/</a></li>  
  <li>The application URL is <a href=http://localhost:8080/helloworld/>http://localhost:8080/helloworld/</a></li>  
  <li>Have more fun!</li>
</ul>

 > ```xml
 > <tomcat-users>
 >   <role rolename="manager-gui" />
 >   <role rolename="admin-gui" />
 >   <role rolename="manager-script" />
 >   <user username="admin" password="admin" roles="manager-gui,admin-gui,manager-script" />
 > </tomcat-users>
 > ```

