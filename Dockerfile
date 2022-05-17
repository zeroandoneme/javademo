FROM java:8
WORKDIR /
ADD *.jar Demo.jar
EXPOSE 8080
CMD java - jar Demo.jar
