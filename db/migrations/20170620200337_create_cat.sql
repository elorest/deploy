-- +micrate Up
CREATE TABLE cats (
  id BIGSERIAL PRIMARY KEY,
  name VARCHAR,
  color VARCHAR,
  created_at TIMESTAMP,
  updated_at TIMESTAMP
);

-- +micrate Down
DROP TABLE IF EXISTS cats;
