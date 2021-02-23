SELECT name, value
  FROM storehouses_products sp 
  ORDER BY CASE WHEN value ='0' THEN 1 ELSE 0 END, value;