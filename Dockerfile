FROM openjdk:8
EXPOSE 8080
COPY target/product-1.0.0.jar .
ENTRYPOINT ["java","-jar","product-1.0.0.jar"]
