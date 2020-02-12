CREATE TABLE transactions (
  id serial,
  amount int NOT NULL,
  description text,
  receiverId int NOT NULL,
  senderId int NOT NULL,
  created_at timestamp NOT NULL DEFAULT NOW(),
  PRIMARY KEY (id),
  FOREIGN KEY receiverId REFERENCES users(id)
  FOREIGN KEY senderId REFERENCES users(id)
);
