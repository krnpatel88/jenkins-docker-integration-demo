FROM openjdk:11
EXPOSE 8080
ADD target/spring-boot-dockerhub.jar spring-boot-dockerhub.jar  
ENTRYPOINT ["java", "-jar", "spring-boot-dockerhub.jar"]