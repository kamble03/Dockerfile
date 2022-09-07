FROM tomcat:9
EXPOSE 8080
COPY /media/gameoflife.war /usr/local/tomcat/webapps


