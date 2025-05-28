# Use Maven to build the project
FROM maven:3.8.5-openjdk-17-slim AS build
WORKDIR /build
COPY . .
RUN mvn clean package -DskipTests

# Run the app using a lightweight Java image
FROM openjdk:17-jdk-slim
WORKDIR /app
COPY --from=build /build/target/*.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "app.jar"]