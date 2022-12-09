FROM openjdk:8-jre
WORKDIR .m2/repository/
ADD inception/hello-world-maven/0.2.3/hello-world-maven-*.jar  /home/myjar.jar
CMD ["java","-jar","/home/myjar.jar"]