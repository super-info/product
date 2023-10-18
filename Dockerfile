FROM openjdk:8
EXPOSE 8080
ADD target/springapp.jar springapp.jar
ENTRYPOINT ["java","-jar","/springapp.jar"]