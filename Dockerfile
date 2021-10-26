FROM openjdk:11


COPY target/spring_repo1.jar /spring_repo1/spring_repo1.jar
WORKDIR /spring_repo1

EXPOSE 8080

ENTRYPOINT ["java"]

CMD ["-jar", "spring_repo1.jar"]
