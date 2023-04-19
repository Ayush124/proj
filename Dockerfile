FROM openjdk:8
EXPOSE 8080
ADD target/springboot-images-ayush.jar springboot-images-ayush.jar
ENTRYPOINT ["java","-jar","/springboot-images-ayush.jar"]
