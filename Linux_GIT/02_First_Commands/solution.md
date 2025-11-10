   0 mkdir -p /home/animals/dogs /home/animals/cats /home/animals/fish && touch /home/animals/dogs/pluto /home/animals/cats/garfield /home/animals/fish/nemo
   1 tree /home
   2 touch /tmp/adam
   3 tree /tmp
   4 mkdir -p /home/humans && cp /tmp/adam /home/humans
   5 tree /home
   6 touch /tmp/evA
   7 tree /tmp
   8 mv /tmp/evA /opt/eve
   9 tree /opt
  10 mv /opt/eve /home/humans
  11 tree /home
  12 history > /tmp/history.txt && export_file /tmp/history.txt
