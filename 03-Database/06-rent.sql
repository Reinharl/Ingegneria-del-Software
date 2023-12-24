-- -----------------------------------------------------
-- Table `uni-rent`.`rent`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `uni-rent`.`rent`;

CREATE TABLE IF NOT EXISTS `uni-rent`.`rent` (
  `id` BIGINT(20) NOT NULL AUTO_INCREMENT,
  `apartment` BIGINT(20) NOT NULL,
  `lodger` BIGINT(20) NOT NULL,
  -- Aggiungi eventuali altri campi specifici per l'entità Rent, se necessario
  PRIMARY KEY (`id`),
  FOREIGN KEY (`apartment`) REFERENCES `uni-rent`.`apartment` (`id`),
  FOREIGN KEY (`lodger`) REFERENCES `uni-rent`.`customer` (`id`)
) 
ENGINE=InnoDB
AUTO_INCREMENT = 1;
