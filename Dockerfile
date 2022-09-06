FROM tomcat
EXPOSE 8080
RUN rm -rf /usr/local/tomcat/webapps/*
COPY gameoflife.war /usr/local/tomcat/webapps
CMD ["catalina.sh","run"]

