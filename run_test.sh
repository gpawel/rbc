#! /bin/sh
java -Dlog4j.configurationFile=log4j2.xml -Denv=$1 -jar bin/pg-rbc-assignment.jar $2
