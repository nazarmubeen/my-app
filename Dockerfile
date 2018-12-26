FROM tomcat:8
# Take the war and copy to webapps of tomcat
COPY /home/jenkins/workspace/Openshift-deploy-app/target/*.war /usr/local/tomcat/webapps/
