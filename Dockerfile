FROM eclipse-temurin:17-jdk-alpine
# VOLUME /tmp
# ARG JAR_FILE
COPY ./target/spring-petclinic-2.3.1.BUILD-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]