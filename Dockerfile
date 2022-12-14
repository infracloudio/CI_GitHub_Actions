FROM openjdk:8-jre
ADD target/  /home/
#CMD ["java","-jar","/home/myjar.jar"]