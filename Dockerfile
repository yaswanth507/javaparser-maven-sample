From tomcat:8
COPY /var/lib/jenkins/workspace/Maven/target/*.jar /usr/local/tomcat/webapps/
