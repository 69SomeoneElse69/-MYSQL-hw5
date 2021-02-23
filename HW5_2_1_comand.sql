  
 SELECT
  avg(
    (YEAR(CURRENT_DATE) - YEAR(birthday)) -                             
    (DATE_FORMAT(CURRENT_DATE, '%m%d') < DATE_FORMAT(birthday, '%m%d'))
  ) AS avg_age 
FROM profiles p2 ; 
