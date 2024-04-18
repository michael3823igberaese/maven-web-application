FROM tomcat:8.0.20-jre8
### Good stuff
COPY target/*.war /usr/local/tomcat/webapps/maven-web-app.war


understanding how to use basic docker commands
and understanding where and how the changes are made 