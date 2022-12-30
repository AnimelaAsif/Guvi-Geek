FROM tomcat

COPY target/webapp-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/webapp-guvi-geek.war

ENTRYPOINT ["java", "-jar", "/usr/local/tomcat/webapps/webapp-guvi-geek.war"]
