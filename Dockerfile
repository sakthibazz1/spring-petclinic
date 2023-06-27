FROM anapsix/alpine-java
COPY target/*.jar /home/
CMD ["java", "-jar", "/home/*.jar"]
