FROM openjdk:11

COPY target/webapp-0.0.1-SNAPSHOT.war /usr/local/tomcat/bin/webapp-guvi-geek.war

ENTRYPOINT ["java", "-jar", "/usr/local/tomcat/bin/webapp-guvi-geek.war"]
