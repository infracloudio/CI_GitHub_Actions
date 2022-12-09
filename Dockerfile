FROM openjdk:8-jre
ADD .m2/repository/inception/hello-world-maven/0.2.3/hello-world-maven-0.2.3.jar  /home/myjar.jar
CMD ["java","-jar","/home/myjar.jar"]