FROM openjdk:11

COPY target/webapp-0.0.1-SNAPSHOT.war webapp-guvi-geek.war

ENTRYPOINT ["java", "-jar", "webapp-guvi-geek.war"]
