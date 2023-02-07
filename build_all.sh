#!/bin/bash

export MAVEN_OPTS="-Dstyle.color=always -Dhttps.protocols=TLSv1.2 -Dorg.slf4j.simpleLogger.log.org.apache.maven.cli.transfer.Slf4jMavenTransferListener=WARN -Dorg.slf4j.simpleLogger.showDateTime=true -DskipTests -Dmaven.test.skip=true -Djava.awt.headless=true -Dproject.build.sourceEncoding=UTF-8 -Dproject.reporting.outputEncoding=UTF-8 -Dmaven.wagon.http.ssl.insecure=true"

cd shopfront
mvn clean package
cd ..
# cd productcatalogue
# mvn clean package
# cd ..
# cd stockmanager
# mvn clean package
# cd ..

