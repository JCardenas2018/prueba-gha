FROM openjdk:8
COPY hello.jar hello.jar
CMD ["java","-jar","hello.jar"]