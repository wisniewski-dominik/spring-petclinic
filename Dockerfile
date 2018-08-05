FROM openjdk:8
COPY /target/spring-petclinic-1.5.1.jar /usr/src/myapp
CMD ["java","-jar","/usr/src/myapp/spring-petclinic-1.5.1.jar"]
