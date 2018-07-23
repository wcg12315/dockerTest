#
# Java 1.8 & Maven Dockerfile
#
#
# 拉取基础镜像.
FROM frolvlad/alpine-oraclejdk8:slim
# 维护者信息
MAINTAINER Dursun KOC "652929396@qq.com"
VOLUME /tmp
ADD MicroServiceEureka.jar app.jar
RUN sh -c 'touch /app.jar'
ENV JAVA_OPTS=""
ENTRYPOINT [ "sh", "-c", "java $JAVA_OPTS -Djava.security.egd=file:/dev/./urandom -jar /app.jar" ]