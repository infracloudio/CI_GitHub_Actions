FROM openjdk:8-jre
ADD target/hello-world-maven-0.2.jar  /home/myjar.jar
CMD ["java","-jar","/home/myjar.jar"]