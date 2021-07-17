# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "louisnes@yahoo.co.uk" 
COPY ./webapp.war /usr/local/tomcat/webapps
