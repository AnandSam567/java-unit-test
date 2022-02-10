if [ "`ping -c 1 localhost`" ]
then
  echo 1
else
  echo 0
fi
