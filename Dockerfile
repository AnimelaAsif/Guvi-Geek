FROM openjdk:11

COPY target/WebAppCal-1.3.7.war WebAppCal-1.3.7.war

ENTRYPOINT ["java", "-jar", "WebAppCal-1.3.7.jar"]


