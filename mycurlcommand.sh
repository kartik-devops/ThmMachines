curl -X POST --data "flag_please" http://10.10.18.206:8081/ctf/post
curl -v --cookie 'flagpls=flagpls' http://10.10.18.206:8081/ctf/sendcookie
curl -c -  http://10.10.18.206:8081/ctf/getcookie 
curl http://10.10.18.206:8081/ctf/get