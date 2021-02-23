SELECT count(birthday)
FROM profiles p2 
GROUP BY day (birthday);