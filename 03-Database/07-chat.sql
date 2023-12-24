-- -----------------------------------------------------
-- Table `uni-rent`.`chat`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `uni-rent`.`chat`;

CREATE TABLE IF NOT EXISTS `uni-rent`.`chat` (
  `id` BIGINT(20) NOT NULL AUTO_INCREMENT,
  `customer_1` BIGINT(20) NOT NULL,
  `customer_2` BIGINT(20) NOT NULL,
  `message` TEXT NOT NULL,
  `date_created` TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  FOREIGN KEY (`customer_1`) REFERENCES `uni-rent`.`customer` (`id`),
  FOREIGN KEY (`customer_2`) REFERENCES `uni-rent`.`customer` (`id`)
) 
ENGINE=InnoDB
AUTO_INCREMENT = 1;

-- -----------------------------------------------------
-- Chat
-- -----------------------------------------------------
INSERT INTO chat (customer_1, customer_2, message, date_created) 
VALUES (1, 2, 'Ciao Jane!', '2023-11-25 10:30:00');
INSERT INTO chat (customer_1, customer_2, message, date_created) 
VALUES (2, 1, 'Ciao John!', '2023-11-25 11:00:00');
