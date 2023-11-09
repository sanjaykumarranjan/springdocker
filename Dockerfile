FROM openjdk:17
EXPOSE 8080
ADD target/springdocker.jar springdocker
ENTRYPOINT [ "java", "-jar", "/springdocker.jar" ]