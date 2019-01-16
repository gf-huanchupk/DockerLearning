#hub.gf.com:9090 已有仓库地址（需改host文件）
FROM hub.gf.com:9090/jdk/openjdk:8-jre

MAINTAINER gf gf@163.com

COPY target/eureka-server-0.0.1-SNAPSHOT.jar /eureka-server-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java" , "-jar" , "/eureka-server-0.0.1-SNAPSHOT.jar"]