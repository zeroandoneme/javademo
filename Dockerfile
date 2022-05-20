FROM public.ecr.aws/bitnami/java:17
WORKDIR /
ADD target/*.jar Demo.jar
EXPOSE 8080
CMD java - jar Demo.jar
