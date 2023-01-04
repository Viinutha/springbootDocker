FROM openjdk:11
volume /tmp
ARG mycoolapp
COPY ${mycoolapp} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]