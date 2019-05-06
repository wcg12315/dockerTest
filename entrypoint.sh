#!/usr/bin/env sh
java -Xmx1024m -Djava.security.egd=file:/dev/./urandom -jar MicroServiceEureka.jar $@
