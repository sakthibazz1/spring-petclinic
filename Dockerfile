FROM anapsix/alpine-java
COPY target/*.jar /home/
EXPOSE 9000
CMD ["java", "-jar", "/home/*.jar"]
