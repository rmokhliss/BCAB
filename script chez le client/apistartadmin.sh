pidpath="/ofmapp/mobile/APII_MOBILE/PID/"
jarpath="/ofmapp/mobile/APII_MOBILE/API/"
chmod 777 $pidpath/*
nohup java -jar $jarpath/admin.jar </dev/null >/dev/null 2>&1 & # completely detached from terminal 
echo $! > $pidpath/adminpid