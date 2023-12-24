-- -----------------------------------------------------
-- Table `uni-rent`.`interest`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `uni-rent`.`interest`;

CREATE TABLE IF NOT EXISTS `uni-rent`.`interest` (
  `id` BIGINT(20) NOT NULL AUTO_INCREMENT,
  `description` VARCHAR(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY (`description`)
) 
ENGINE=InnoDB
AUTO_INCREMENT = 1;

-- -----------------------------------------------------
-- Interest
-- -----------------------------------------------------
INSERT INTO interest (description) 
VALUES ('pop');
INSERT INTO interest (description) 
VALUES ('rap');
INSERT INTO interest (description) 
VALUES ('hip hop');
INSERT INTO interest (description) 
VALUES ('rock');
INSERT INTO interest (description) 
VALUES ('classica');
INSERT INTO interest (description) 
VALUES ('jazz');
INSERT INTO interest (description) 
VALUES ('blues');
INSERT INTO interest (description) 
VALUES ('metal');
INSERT INTO interest (description) 
VALUES ('horror');
INSERT INTO interest (description) 
VALUES ('drama');
INSERT INTO interest (description) 
VALUES ('comedy');
INSERT INTO interest (description) 
VALUES ('fantasy');
INSERT INTO interest (description) 
VALUES ('fantascienza');
INSERT INTO interest (description) 
VALUES ('romance');
INSERT INTO interest (description) 
VALUES ('thriller');
INSERT INTO interest (description) 
VALUES ('action');
INSERT INTO interest (description) 
VALUES ('calcio');
INSERT INTO interest (description) 
VALUES ('tennis');
INSERT INTO interest (description) 
VALUES ('rugby');
INSERT INTO interest (description) 
VALUES ('basket');
INSERT INTO interest (description) 
VALUES ('motoGP');
INSERT INTO interest (description) 
VALUES ('formula 1');
INSERT INTO interest (description) 
VALUES ('giardinaggio');
INSERT INTO interest (description) 
VALUES ('fotografia');
INSERT INTO interest (description) 
VALUES ('artigianato');
INSERT INTO interest (description) 
VALUES ('videogame');
INSERT INTO interest (description) 
VALUES ('serie TV');
INSERT INTO interest (description) 
VALUES ('giochi da tavolo');