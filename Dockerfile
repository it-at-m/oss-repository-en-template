# Dockerfiles may only contain a FROM and the application data.
# For Java applications use /ubi8/openjdk-11 or /ubi8/openjdk-17 as Base Image, for documentation 
# please see https://access.redhat.com/documentation/en-us/red_hat_jboss_middleware_for_openshift/3/html/red_hat_java_s2i_for_openshift/
# All other variations must be approved by KM8

FROM registry.access.redhat.com/ubi8/openjdk-17:latest

COPY target/*.jar /deployments/application.jar
