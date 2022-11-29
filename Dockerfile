# Pull base image 
From tomcat:8.0-alpine

# Maintainer 
MAINTAINER "Bharath" 
ADD ./webapp.war /usr/local/tomcat/webapps
EXPOSE 8080
CMD ["catalina.sh","run"]
