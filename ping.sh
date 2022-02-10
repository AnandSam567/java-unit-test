if [ "`ping -c 1 some_ip_here`" ]
then
  echo 1
else
  echo 0
fi
