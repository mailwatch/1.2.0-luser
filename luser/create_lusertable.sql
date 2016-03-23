USE mailscanner;

CREATE TABLE `lusers` (
  `lusername` TEXT NOT NULL,
  `password`  VARCHAR(255) DEFAULT NULL,
  PRIMARY KEY (`lusername`(255))
)
  ENGINE = MyISAM
  DEFAULT CHARSET = utf8;
