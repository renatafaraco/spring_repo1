FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/spring_repo1.sh"]

COPY spring_repo1.sh /usr/bin/spring_repo1.sh
COPY target/spring_repo1.jar /usr/share/spring_repo1/spring_repo1.jar
