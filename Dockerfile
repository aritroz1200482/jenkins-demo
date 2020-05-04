FROM tomcat:8.0.20-jre8
RUN mkdir /var/lib/tomcat8/webapps/myapp
COPY project/target/project-1.0-ARITRA.war /usr/local/tomcat/webapps/project-1.0-ARITRA.war
