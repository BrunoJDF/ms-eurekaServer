FROM openjdk:11
ARG app_file=build/libs/eureka-server-0.1.jar
COPY ${app_file} app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]