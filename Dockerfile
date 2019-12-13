FROM java:8-jre
MAINTAINER "Shashank Pothakanoori<shashank022@gmail.com>"

RUN mkdir task-monitoring-system
COPY target/task-monitoring-system /task-monitoring-system/task-monitoring-system.war
EXPOSE 7000

ENTRYPOINT ["java", "-jar", "/task-monitoring-system/task-monitoring-system.war"]
