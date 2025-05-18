FROM openjdk:22
MAINTAINER prabhat
COPY target/expense-tracker-api-0.0.1-SNAPSHOT.jar expense-tracker-api-0.0.1-SNAPSHOT.jar
EXPOSE 8080
CMD ["java","-jar","/expense-tracker-api-0.0.1-SNAPSHOT.jar"]
