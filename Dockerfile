FROM tomcat:9.0.82-jre8
COPY target/*.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]