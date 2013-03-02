DROP TABLE IF EXISTS users;

CREATE TABLE users (
  id       int(11)      unsigned NOT NULL AUTO_INCREMENT,
  email    varchar(255) DEFAULT NULL,
  password varchar(255) DEFAULT NULL,
  PRIMARY KEY (id),
  UNIQUE KEY email (email)
	) ENGINE=InnoDB DEFAULT CHARSET=utf8;
