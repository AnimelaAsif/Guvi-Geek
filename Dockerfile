FROM openjdk:11

COPY target/WebAppCal-1.3.7.jar WebAppCal-1.3.7.jar

ENTRYPOINT ["java", "-jar", "WebAppCal-1.3.7.jar"]


