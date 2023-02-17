#!/usr/bin/env bash
PORTAL_VER=`curl -s https://g.cib.com.cn/portal/api/version.html`
echo -n "portal-api 当前版本："
echo $PORTAL_VER