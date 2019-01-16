#!/usr/bin/env bash

mvn package -Dmaven.test.skip=true

docker build -t hub.gf.com:9090/springcloud-ribbon/service-ribbon:latest .

docker login -u admin -p Harbor12345 hub.gf.com:9090

docker push hub.gf.com:9090/springcloud-ribbon/service-ribbon:latest