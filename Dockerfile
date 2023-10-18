FROM openjdk:8
EXPOSE 8080
ADD springapp/target/springapp.jar .
ENTRYPOINT ["java","-jar","/springapp.jar"]