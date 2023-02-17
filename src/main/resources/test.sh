#!/usr/bin/env bash
PORTAL_VER=`curl -s https://g.cib.com.cn/portal/api/version.html`
UNI_VER=`curl -s https://g.cib.com.cn/uni/api/version.html`

PORTAL="portal-api-version: ${PORTAL_VER}"
UNI="uni-api-version: ${PORTAL_VER}"
java -jar /Users/chenmin/Desktop/shell-example/target/shell-example-1.0-SNAPSHOT.jar ${PORTAL} ${UNI}