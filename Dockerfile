FROM public.ecr.aws/bitnami/java:1.8.275-prod-debian-10-r12
WORKDIR /
ADD target/*.jar Demo.jar
EXPOSE 8080
CMD java -jar Demo.jar
