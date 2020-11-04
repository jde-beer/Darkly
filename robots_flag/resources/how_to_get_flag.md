1. go to the IP address of the website. 
2. then add /robots.txt to the IP of the website.("http://192.168.1.117/robots.txt")
3. it will show the follow..
User-agent: *
disallow: /whatever
disallow: /.hidden
4. change the /robots to /whatever ("http://192.168.1.117/whatever/").
5. click on the htpasswd link and it will download a file.
6. open the file and it will contain "root:8621ffdbc5698829397d97767ac13db3"
7. decode with md5 "8621ffdbc5698829397d97767ac13db3"
8. it will give you the decrypt code "dragon"
9. go to "http://192.168.1.117/admin/" 
10. Username will be root and password will be dragon.
11. it will take you to a page that shows you the flag.