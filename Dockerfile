
# Pull base image
FROM tomcat:8-jre8

COPY ./target/demo-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/demo.war