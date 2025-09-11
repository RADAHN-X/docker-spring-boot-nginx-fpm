# ---------- Build stage ----------
FROM maven:3.8.5-openjdk-17 AS build

WORKDIR /app

# انسخ ملفات المشروع
COPY pom.xml .
COPY src ./src

# اعمل build للـ jar
RUN mvn clean package -DskipTests

# ---------- Runtime stage ----------
FROM openjdk:17-jdk-slim

WORKDIR /app

# انسخ jar اللي اتبنى في المرحلة الأولى
COPY --from=build /app/target/*.jar app.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "app.jar"]
