FROM tomcat:9
EXPOSE 8080
COPY /mnt/gameoflife.war /usr/local/tomcat/webapps


