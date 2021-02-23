use example;

ALTER TABLE users ADD new_created_at DATETIME;
UPDATE users SET new_created_at = created_at;

ALTER TABLE users ADD new_updated_at DATETIME;
UPDATE users SET new_updated_at = updated_at;


ALTER TABLE users DROP created_at, CHANGE new_created_at created_at DATETIME;
ALTER TABLE users DROP updated_at, CHANGE new_updated_at updated_at DATETIME;