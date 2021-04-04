FROM openjdk:11.0.7
ADD target/api-gateway*.jar app.jar
CMD ["java","-jar","/app.jar"]
EXPOSE 8080
