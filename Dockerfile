FROM tomcat:8.0.20-jre8
RUN mkdir usr/local/tomcat/webapps/myapp2
COPY project/target/project-1.0-RAMA.war /usr/local/tomcat/webapps/project-1.0-RAMA.war