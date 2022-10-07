FROM tomcat:8.0.20-jre8
###I love my wife, and my kids 
COPY target/*.war /usr/local/tomcat/webapps/maven-web-app.war
