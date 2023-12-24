-- -----------------------------------------------------
-- Table `uni-rent`.`lodger_interest`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `uni-rent`.`customer_interest`;

CREATE TABLE IF NOT EXISTS `uni-rent`.`lodger_interest` (
  `id` BIGINT(20) NOT NULL AUTO_INCREMENT,
  `lodger` BIGINT(20) NOT NULL,
  `interest` BIGINT(20) NOT NULL,
  PRIMARY KEY (`id`),
  FOREIGN KEY (`lodger`) REFERENCES `uni-rent`.`customer` (`id`),
  FOREIGN KEY (`interest`) REFERENCES `uni-rent`.`interest` (`id`)
) 
ENGINE=InnoDB
AUTO_INCREMENT = 1;



INSERT INTO lodger_interest (lodger, interest) 
VALUES (1, 1);  
INSERT INTO lodger_interest (lodger, interest) 
VALUES (1, 2);  
INSERT INTO lodger_interest (lodger, interest)
VALUES (2, 3);  
INSERT INTO lodger_interest (lodger, interest) 
VALUES (2, 4);  
INSERT INTO lodger_interest (lodger, interest) 
VALUES (3, 5);  
INSERT INTO lodger_interest (lodger, interest) 
VALUES (3, 6); 
INSERT INTO lodger_interest (lodger, interest) 
VALUES (4, 7);  
INSERT INTO lodger_interest (lodger, interest) 
VALUES (4, 8); 
INSERT INTO lodger_interest (lodger, interest)
VALUES (5, 9);  
INSERT INTO lodger_interest (lodger, interest) 
VALUES (5, 10); 
INSERT INTO lodger_interest (lodger, interest)
VALUES (6, 11); 
INSERT INTO lodger_interest (lodger, interest) 
VALUES (6, 12); 
INSERT INTO lodger_interest (lodger, interest) 
VALUES (7, 13); 
INSERT INTO lodger_interest (lodger, interest) 
VALUES (7, 14);
INSERT INTO lodger_interest (lodger, interest) 
VALUES (8, 15); 
INSERT INTO lodger_interest (lodger, interest) 
VALUES (8, 16); 
INSERT INTO lodger_interest (lodger, interest) 
VALUES (9, 17);
INSERT INTO lodger_interest (lodger, interest) 
VALUES (9, 18);
INSERT INTO lodger_interest (lodger, interest) 
VALUES (10, 19); 
INSERT INTO lodger_interest (lodger, interest)
VALUES (10, 20); 
INSERT INTO lodger_interest (lodger, interest)
VALUES (11, 21); 
INSERT INTO lodger_interest (lodger, interest)
VALUES (11, 22); 
INSERT INTO lodger_interest (lodger, interest)
VALUES (12, 23); 
INSERT INTO lodger_interest (lodger, interest)
VALUES (12, 24); 
INSERT INTO lodger_interest (lodger, interest)
VALUES (12, 25); 
INSERT INTO lodger_interest (lodger, interest)
VALUES (13, 26); 
INSERT INTO lodger_interest (lodger, interest)
VALUES (13, 27); 
INSERT INTO lodger_interest (lodger, interest)
VALUES (13, 28); 
INSERT INTO lodger_interest (lodger, interest)
VALUES (14, 1); 
INSERT INTO lodger_interest (lodger, interest)
VALUES (14, 2); 
INSERT INTO lodger_interest (lodger, interest)
VALUES (15, 3); 
INSERT INTO lodger_interest (lodger, interest)
VALUES (15, 4); 
INSERT INTO lodger_interest (lodger, interest)
VALUES (16, 5); 
INSERT INTO lodger_interest (lodger, interest)
VALUES (16, 6); 
INSERT INTO lodger_interest (lodger, interest)
VALUES (17, 7); 
INSERT INTO lodger_interest (lodger, interest)
VALUES (17, 8); 
INSERT INTO lodger_interest (lodger, interest)
VALUES (18, 9); 
INSERT INTO lodger_interest (lodger, interest)
VALUES (18, 10); 
INSERT INTO lodger_interest (lodger, interest)
VALUES (19, 11); 
INSERT INTO lodger_interest (lodger, interest)
VALUES (19, 12); 
INSERT INTO lodger_interest (lodger, interest)
VALUES (20, 13); 
INSERT INTO lodger_interest (lodger, interest)
VALUES (20, 14); 
INSERT INTO lodger_interest (lodger, interest)
VALUES (13, 15); 
INSERT INTO lodger_interest (lodger, interest) 
VALUES (9, 16);
INSERT INTO lodger_interest (lodger, interest)
VALUES (16, 17); 
INSERT INTO lodger_interest (lodger, interest)
VALUES (15, 18); 
INSERT INTO lodger_interest (lodger, interest)
VALUES (20, 19); 
INSERT INTO lodger_interest (lodger, interest) 
VALUES (6, 20); 
INSERT INTO lodger_interest (lodger, interest) 
VALUES (8, 21);
INSERT INTO lodger_interest (lodger, interest) 
VALUES (9, 22);
INSERT INTO lodger_interest (lodger, interest) 
VALUES (15, 23); 
INSERT INTO lodger_interest (lodger, interest) 
VALUES (18, 24); 
INSERT INTO lodger_interest (lodger, interest) 
VALUES (17, 25); 
INSERT INTO lodger_interest (lodger, interest) 
VALUES (6, 26); 
INSERT INTO lodger_interest (lodger, interest) 
VALUES (3, 27); 
INSERT INTO lodger_interest (lodger, interest) 
VALUES (4, 28); 
