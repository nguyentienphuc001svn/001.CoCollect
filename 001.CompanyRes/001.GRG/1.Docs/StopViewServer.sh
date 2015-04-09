#export CLASSPATH=$FEEL/console/tomcat6/lib:.:$CLASSPATH
#export CURRENT_DIR=$FEEL/console/tomcat6/lib

export myclasspath=./ccas.jar:./proxool-0.9.1.jar:./proxool-cglib.jar:./iText-2.1.7.jar:./jpos.jar:./c3p0-0.9.1.2.jar:./jdom-1.0.jar:./spring.jar:./commons-logging.jar:./sqljdbc4.jar:
CMS=ViewServer
ps -ef | grep $CMS |grep java
kill -9 `ps -ef | grep -y $CMS |grep java |awk '{print $2}'` 2>/dev/null

#java -classpath $myclasspath ccas.ViewServer 20 &
#ps -ef | grep -y $CMS |grep java







