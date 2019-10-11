FROM openjdk:8
ADD target/demo-0.0.1-SNAPSHOT.war demo-0.0.1-SNAPSHOT.war
EXPOSE 8085
ENTRYPOINT ["java","-war","demo-0.0.1-SNAPSHOT.war"]