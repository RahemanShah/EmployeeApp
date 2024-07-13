FROM openjdk:8
EXPOSE 8080
ADD target/SpringbootEmployeeManagement-0.0.1-SNAPSHOT.jar SpringbootEmployeeManagement-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/SpringbootEmployeeManagement-0.0.1-SNAPSHOT.jar"]