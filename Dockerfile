FROM openjdk:8
WORKDIR /opt/aws-cf-demo
COPY target/aws-cf-demo-1.0.0-SNAPSHOT.jar .
ENTRYPOINT ["java",\
	"-jar",\
	"aws-cf-demo-1.0.0-SNAPSHOT.jar"]
EXPOSE 8080
