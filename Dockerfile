FROM openjdk:11
EXPOSE 8085
ADD target/springapp.jar springapp.jar
ENTRYPOINT ["java","-jar","springapp.jar"]