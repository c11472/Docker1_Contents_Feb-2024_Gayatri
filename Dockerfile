FROM openjdk:11-jre-slim
MAINTAINER gayatri mishra <gayatrimis1@gmail.com>
WORKDIR /app

COPY apptest.jar  /app/app.jar 

  
#command execution
CMD ["java", "-jar", "app.jar"]