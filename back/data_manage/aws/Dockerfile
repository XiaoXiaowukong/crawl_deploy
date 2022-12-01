FROM openjdk:1.8
COPY crawl-all/target/crawl-all-0.1.0-exec.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java","-Djava.net.preferIPv4Stack=true","-jar","/app.jar","--spring.profiles.active=db_aws, core, admin_aws"]