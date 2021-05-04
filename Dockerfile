FROM adoptopenjdk:11-jre-hotspot
COPY target/bookservice-1.0.1.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]