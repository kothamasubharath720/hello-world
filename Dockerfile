# Pull base image 
FROM tomcat:8.0-alpine

# Maintainer 
MAINTAINER "Bharath" 
COPY webapp/target/webapp.war /usr/local/tomcat/webapps
EXPOSE 8080
CMD ["catalina.sh","run"]
