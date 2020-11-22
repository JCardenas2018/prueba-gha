FROM openjdk:8
COPY cs.jar cs.jar
CMD ["java","-jar","cs.jar"]