#!/usr/bin/env bash
PORTAL_VER=`curl -s https://g.cib.com.cn/portal/api/version.html`
UNI_VER=`curl -s https://g.cib.com.cn/uni/api/version.html`
java -jar /Users/chenmin/Desktop/shell-example/target/shell-example-1.0-SNAPSHOT.jar $PORTAL_VER $UNI_VER