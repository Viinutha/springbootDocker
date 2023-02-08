FROM eclipse-temurin:11-jre-alpine
EXPOSE 8089
ADD /build/libs/springbootDocker-0.0.1-SNAPSHOT.jar .
CMD ["java", "-jar","springbootDocker-0.0.1-SNAPSHOT.jar"]