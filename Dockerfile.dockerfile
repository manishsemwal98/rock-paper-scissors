FROM tomcat:latest
MAINTAINER Manish Semwal
ADD $(WORKSPACE)/target/roshambo.war /usr/local/tomcat/webapps/roshambo.war
