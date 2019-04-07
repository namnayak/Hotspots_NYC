cd /usr/local/spark/sbin/
./stop-slave.sh
./stop-master.sh
./start-master.sh
#./start-slave.sh spark://master:7077
#ssh varun 'cd /usr/local/spark/bin/; ./spark-class org.apache.spark.deploy.worker.Worker spark://192.168.0.42:7077; exit'
#ssh namrata 'cd /usr/local/spark/bin/; ./spark-class org.apache.spark.deploy.worker.Worker spark://192.168.0.42:7077; exit'
#ssh venkat 'cd /usr/local/spark/bin/; ./spark-class org.apache.spark.deploy.worker.Worker spark://192.168.0.42:7077; exit'
