@echo off
java -Dlog4j.configuration=file:target/conf/log4j.xml -Ds3s3mirror.version=1.2.7 -jar target/s3s3mirror-1.2.7-SNAPSHOT.jar %*
