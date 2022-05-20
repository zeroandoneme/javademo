FROM public.ecr.aws/bitnami/java:1.8.332-debian-10-r14
WORKDIR /
ADD target/*.jar Demo.jar
EXPOSE 8080
CMD java - jar Demo.jar
