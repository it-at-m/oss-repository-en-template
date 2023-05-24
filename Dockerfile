# Dockerfiles may only contain a FROM and the application data.
# For java applications use /ubi8/openjdk-11 or /ubi8/openjdk-17
# Others must be approved by KM8

FROM registry.access.redhat.com/ubi8/openjdk-17:latest

COPY target/*.jar /deployments/application.jar
