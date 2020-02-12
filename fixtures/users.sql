CREATE TYPE genderType AS ENUM ('male', 'female', 'other');
CREATE TABLE users (
  id serial,
  email VARCHAR(30) NOT NULL,
  firstName VARCHAR(30) NOT NULL,
  lastName VARCHAR(30) NOT NULL,
  age int NOT NULL,
  gender genderType NOT NULL,
  created_at timestamp NOT NULL DEFAULT NOW(),
  PRIMARY KEY (id)
);
