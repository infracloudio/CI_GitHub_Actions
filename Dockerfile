FROM openjdk:8-jre
ADD target/*.jar  /home/myjar.jar
CMD ["java","-jar","/home/myjar.jar"]