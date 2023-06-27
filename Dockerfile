FROM openjdk:17
COPY target/spring-petclinic-3.1.0-SNAPSHOT.jar  /home/spring-petclinic-3.1.0-SNAPSHOT.jar 
EXPOSE 9000
CMD ["java", "-jar", "/home/spring-petclinic-3.1.0-SNAPSHOT.jar"]
