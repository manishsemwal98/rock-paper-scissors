FROM tomcat
MAINTAINER Manish Semwal
ADD $WORKSPACE/target/roshambo.war /usr/local/tomcat/webapps/roshambo.war
