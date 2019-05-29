FROM java:8
ENV APP_ROOT /app
RUN mkdir ${APP_ROOT}
WORKDIR ${APP_ROOT}
echo 1
echo ls
echo 2
echo dir
COPY target/*.jar ${APP_ROOT}/run.jar
ENTRYPOINT ["java", "-jar", "run.jar"]
