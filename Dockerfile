FROM eclipse-temurin:17-jdk-alpine
VOLUME /tmp
COPY target/self_ordering-0.0.1-SNAPSHOT.war self_ordering-0.0.1-SNAPSHOT.war
ENTRYPOINT ["java","-jar","/self_ordering-0.0.1-SNAPSHOT.war"]
EXPOSE 8080