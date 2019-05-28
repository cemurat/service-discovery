#!/bin/sh


echo "********************************************************"
echo "Starting Authentication Service                           "
echo "********************************************************"
java -jar /usr/local/authenticationservice/@project.build.finalName@.jar
