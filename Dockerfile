FROM tomcat:8
USER 1001
EXPOSE 8080
# Take the war and copy to webapps of tomcat
COPY target/*.war /usr/local/tomcat/webapps/
