FROM tomcat:latest
MAINTAINER Ashok <ashok@oracle.coms>
EXPOSE 8081
COPY target\maven-web-app.war C:\Program Files\Apache Software Foundation\Tomcat 11.0\webapps\maven-web-app.war
