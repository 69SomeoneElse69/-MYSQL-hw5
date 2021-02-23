
ALTER TABLE users2 ADD new_created_at DATETIME;
UPDATE users2 SET new_created_at = now();

ALTER TABLE users2 ADD new_updated_at DATETIME;
UPDATE users2 SET new_updated_at = now();


ALTER TABLE users2 DROP created_at, CHANGE new_created_at created_at DATETIME;
ALTER TABLE users2 DROP updated_at, CHANGE new_updated_at updated_at DATETIME;