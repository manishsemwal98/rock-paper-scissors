FROM tomcat
MAINTAINER Manish_Semwal
ADD $WORKSPACE/target/roshambo.war /usr/local/tomcat/webapps/roshambo.war
