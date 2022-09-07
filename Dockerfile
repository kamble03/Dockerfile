FROM tomcat:9
EXPOSE 8080
ADD /mnt/gameoflife.war /usr/local/tomcat/webapps


