FROM tomcat:8.0
MAINTAINER A Ghosh
COPY ./webapp.war /usr/local/tomcat/webapps
