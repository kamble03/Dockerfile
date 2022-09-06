FROM tomcat
COPY gameoflife.war /usr/local/tomcat/webapps
EXPOSE 8080
