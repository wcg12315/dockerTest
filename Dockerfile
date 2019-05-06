# Main
FROM java:8

VOLUME /tmp

COPY entrypoint.sh entrypoint.sh
COPY /target/MicroServiceEureka.jar MicroServiceEureka.jar

RUN ln -sf /usr/share/zoneinfo/Asia/Shanghai /etc/localtime && \
echo "Asia/Shanghai" > /etc/timezone && \
chmod +x entrypoint.sh

ENTRYPOINT ["./entrypoint.sh"]
