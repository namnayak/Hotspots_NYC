cd /usr/local/hadoop/sbin
./stop-all.sh
ssh namrata 'rm -rf /tmp/*;exit'
ssh venkat 'rm -rf /tmp/*;exit'
ssh varun 'rm -rf /tmp/*;exit'
rm -rf /tmp/*
cd /home/hadoop/hdfsdata
rm -rf current
cd /usr/local/hadoop/bin/
./hadoop namenode -format
cd ../sbin
./start-all.sh

