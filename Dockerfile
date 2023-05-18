FROM tomcat:8
MAINTAINER Anudeep Kumar
COPY target/*.war /usr/local/tomcat/webapps/

