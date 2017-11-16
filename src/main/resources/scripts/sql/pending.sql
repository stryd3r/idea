create DATABASE idea;

use idea;
CREATE TABLE users (
  id INT(3) PRIMARY KEY,
  username VARCHAR(30),
  password VARCHAR(50)
)

CREATE TABLE roles (
  id INT(3) PRIMARY KEY,
  name VARCHAR(15)
)