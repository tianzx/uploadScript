#!/bin/sh
echo "重启服务中"
export JAVA_HOME=/opt/jdk1.7.0_79
/data/server/tomcat-core/bin/shutdown.sh
/data/server/tomcat-core/bin/startup.sh
/data/server/tomcat-ui/bin/shutdown.sh
/data/server/tomcat-ui/bin/startup.sh
/data/server/tomcat-ws/bin/shutdown.sh
/data/server/tomcat-ws/bin/startup.sh

