
#!/bin/bash
#
mvn clean
mvn install
cp /root/codecommit-demo/target/ccdemo.war /usr/share/tomcat/webapps/
