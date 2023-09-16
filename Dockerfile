FROM openjdk:17-jdk-alpine
COPY . /var/www/java
WORKDIR /var/www/java
RUN javac DemoApplication.java
ENTRYPOINT ["java","-jar","docker-demo-version0.0.1.jar"]