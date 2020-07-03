-- +micrate Up
CREATE TABLE posts (
  id INTEGER NOT NULL PRIMARY KEY,
  title VARCHAR,
  body TEXT,
  created_at TIMESTAMP,
  updated_at TIMESTAMP
);


-- +micrate Down
DROP TABLE IF EXISTS posts;
