FROM amd64/maven:3.8.6-openjdk-18-slim
WORKDIR usr/app
COPY  .  .
ENTRYPOINT ["mvn","spring-boot:run"]

