#FROM tomcat:9.0-alpine
FROM tomcat:alpine
#LABEL version = "1.1.3"
#COPY target/petclinic.war /usr/local/tomcat/webapps/petclinic.war
ADD target/petclinic.war /usr/local/tomcat/webapps/petclinic.war
CMD ["catalina.sh", "run"]
