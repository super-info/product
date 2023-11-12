FROM openjdk:8
EXPOSE 8080
COPY ./product.jar .
ENTRYPOINT ["java","-jar","product.jar"]
