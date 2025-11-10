   0 mkdir -p /home/user/start && touch /home/user/start/1.txt
   1 tree /home
   2 echo "Start" > /home/user/start/1.txt
   3 cat /home/user/start/1.txt
   4 date
   5 date >> /home/user/start/1.txt
   6 cat /home/user/start/1.txt
   7 mkdir -p /opt/task && cp /home/user/start/1.txt /opt/task/start.txt
   8 tree /opt
   9 cat /opt/task/start.txt
  10 ls -la / | tail-4 >> /opt/task/start.txt
  11 ls -a
  12 ls -la
  13 ls -la / | tail-4 >> /opt/task/start.txt
  14 ls -la / | tail -4 >> /opt/task/start.txt
  15 cat /opt/task/start.txt
  16 export_file /tmp/histoy.txt
  17 history > /tmp/histoy.txt && export_file /tmp/history.txt
  18 history > /tmp/history.txt && export_file /tmp/history.txt
