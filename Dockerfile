FROM openjdk:8
ADD target/demo-spring-boot.war demo-spring-boot.war
EXPOSE 8085
ENTRYPOINT ["java","-war","demo-spring-boot.war"]