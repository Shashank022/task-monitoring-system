FROM java:8-jre
MAINTAINER "Shashank Pothakanoori<shashank022@gmail.com>"

RUN mkdir task-monitoring-system
COPY ./home/shashank/Documents/workspace-sts-3.9.10.RELEASE/task-monitoring-system.war /task-monitoring-system/task-monitoring-system.war
EXPOSE 7000

ENTRYPOINT ["java", "-jar", "/task-monitoring-system/task-monitoring-system.war"]
