FROM eclipse-temurin:17-jre-alpine
ADD target/e-commerce-1.0.0-SNAPSHOT.jar e-commerce-1.0.0-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/e-commerce-1.0.0-SNAPSHOT.jar"]