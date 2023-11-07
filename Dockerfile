FROM openjdk:8
EXPOSE 8080
COPY target/product.jar .
ENTRYPOINT ["java","-jar","product.jar"]
