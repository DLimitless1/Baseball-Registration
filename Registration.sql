use baseball_reg

create table Registration
(
player_id SMALLINT UNSIGNED NOT NULL AUTO_INCREMENT,
  first_name VARCHAR(45) NOT NULL,
  last_name VARCHAR(45) NOT NULL,
  phone char(10),
  street_address char(50),
  city char (20),
  state char (2),
  zip char (5),
  school_name char (100),
  school_street_address char (50),
  school_city char (20),
  school_state char (2),
  school_zip char (5),
  guardian_phone char (10),
  guardian_emaill char (30),
last_update TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY  (player_id),
  KEY idx_player_last_name (last_name)
)ENGINE=InnoDB DEFAULT CHARSET=utf8;