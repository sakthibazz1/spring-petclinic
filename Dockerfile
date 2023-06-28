FROM openjdk:17
COPY target/spring-petclinic-3.1.1-SNAPSHOT.jar  /home/spring-petclinic-3.1.1-SNAPSHOT.jar 
CMD ["java", "-jar", "/home/spring-petclinic-3.1.1-SNAPSHOT.jar"]
