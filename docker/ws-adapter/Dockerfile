FROM java:openjdk-8u91-jdk
MAINTAINER RobicToNieMaKomu
ADD application.yml /app/
CMD ["sh", "-c", "java -jar /app/lib/${JAR_FILE} --spring.config.location=file:/app/application.yml"]