-- -----------------------------------------------------
-- Table `uni-rent`.`customer`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `uni-rent`.`customer`;

CREATE TABLE IF NOT EXISTS `uni-rent`.`customer` (
  `id` BIGINT(20) NOT NULL AUTO_INCREMENT,
  `first_name` VARCHAR(255) DEFAULT NULL,
  `last_name` VARCHAR(255) DEFAULT NULL,
  `email` VARCHAR(255) NOT NULL,
  `phone_number` VARCHAR(10) DEFAULT NULL,
  `password` VARCHAR(255) NOT NULL,
  `birthdate` DATE DEFAULT NULL,
  `image_url` VARCHAR(255) DEFAULT NULL,
  `biological_sex` VARCHAR(255) DEFAULT NULL,
  `role` VARCHAR(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY (`email`),
  UNIQUE KEY (`phone_number`)
) 
ENGINE=InnoDB
AUTO_INCREMENT = 1;

-- -----------------------------------------------------
-- Customer
-- -----------------------------------------------------
INSERT INTO customer (first_name, last_name, email, phone_number, password, birthdate, image_url, biological_sex, role) 
VALUES ('Mario', 'Rossi', 'mario.rossi@yahoo.com', '3484567890', 'italianpass', '1980-08-20', 'path/to/mario_image.jpg', 'male', 'owner');
INSERT INTO customer (first_name, last_name, email, phone_number, password, birthdate, image_url, biological_sex, role) 
VALUES ('Giulia', 'Bianchi', 'giulia.bianchi@libero.com', '3208901234', 'segreto', '1995-03-10', 'path/to/giulia_image.jpg', 'female', 'owner');
INSERT INTO customer (first_name, last_name, email, phone_number, password, birthdate, image_url, biological_sex, role) 
VALUES ('Luca', 'Verdi', 'luca.verdi@gmail.com', '3664567890', 'luca123', '1988-12-05', 'path/to/luca_image.jpg', 'male', 'owner');
INSERT INTO customer (first_name, last_name, email, phone_number, password, birthdate, image_url, biological_sex, role) 
VALUES ('Alessia', 'Ricci', 'alessia.ricci@yahoo.com', '3401237890', 'password456', '1993-07-18', 'path/to/alessia_image.jpg', 'female', 'owner');
INSERT INTO customer (first_name, last_name, email, phone_number, password, birthdate, image_url, biological_sex, role) 
VALUES ('Marco', 'Conti', 'marco.conti@gmail.com', '3778905678', 'marco_pass', '1987-04-25', 'path/to/marco_image.jpg', 'male', 'owner');

-- -----------------------------------------------------
-- lodger
-- -----------------------------------------------------

INSERT INTO customer (first_name, last_name, email, phone_number, password, birthdate, image_url, biological_sex, role) 
VALUES ('Leo', 'Vaira', 'leo.vaira1@gmail.com', '3667890123', 'securepass', '2003-01-16', 'path/to/jane_image.jpg', 'male', 'lodger');
INSERT INTO customer (first_name, last_name, email, phone_number, password, birthdate, image_url, biological_sex, role) 
VALUES ('Sofia', 'Rossi', 'sofia.rossi@gmail.com', '3774567890', 'sofia123', '1992-05-20', 'path/to/sofia_image.jpg', 'female', 'lodger');
INSERT INTO customer (first_name, last_name, email, phone_number, password, birthdate, image_url, biological_sex, role) 
VALUES('Giovanni', 'Verdi', 'giovanni.verdi@gmail.com', '3881234567', 'giovanni_pass', '1985-08-12', 'path/to/giovanni_image.jpg', 'male', 'lodger');
INSERT INTO customer (first_name, last_name, email, phone_number, password, birthdate, image_url, biological_sex, role) 
VALUES('Alessia', 'Mancini', 'alessia.mancini@gmail.com', '3667890122', 'alessia456', '1997-09-10', 'path/to/alessia_image.jpg', 'female', 'lodger');
INSERT INTO customer (first_name, last_name, email, phone_number, password, birthdate, image_url, biological_sex, role) 
VALUES('Luigi', 'Moretti', 'luigi.moretti@gmail.com', '3335557890', 'luigi_pass', '1989-05-03', 'path/to/luigi_image.jpg', 'male', 'lodger');
INSERT INTO customer (first_name, last_name, email, phone_number, password, birthdate, image_url, biological_sex, role)
VALUES('Martina', 'Ricci', 'martina.ricci@gmail.com', '3889876543', 'martina_pass', '1995-12-20', 'path/to/martina_image.jpg', 'female', 'lodger');
INSERT INTO customer (first_name, last_name, email, phone_number, password, birthdate, image_url, biological_sex, role)
VALUES('Simone', 'Conti', 'simone.conti@gmail.com', '3774567895', 'simone123', '1987-11-14', 'path/to/simone_image.jpg', 'male', 'lodger');
INSERT INTO customer (first_name, last_name, email, phone_number, password, birthdate, image_url, biological_sex, role)
VALUES('Chiara', 'Galli', 'chiara.galli@gmail.com', '3401234567', 'chiara_pass', '1993-03-28', 'path/to/chiara_image.jpg', 'female', 'lodger');
INSERT INTO customer (first_name, last_name, email, phone_number, password, birthdate, image_url, biological_sex, role)
VALUES('Lorenzo', 'Lombardi', 'lorenzo.lombardi@gmail.com', '3456789012', 'lorenzo456', '1986-06-05', 'path/to/lorenzo_image.jpg', 'male', 'lodger');
INSERT INTO customer (first_name, last_name, email, phone_number, password, birthdate, image_url, biological_sex, role)
VALUES('Eleonora', 'Riva', 'eleonora.riva@gmail.com', '3489876543', 'eleonora123', '1990-09-18', 'path/to/eleonora_image.jpg', 'female', 'lodger');
INSERT INTO customer (first_name, last_name, email, phone_number, password, birthdate, image_url, biological_sex, role)
VALUES('Marco', 'Fabbri', 'marco.fabbri@gmail.com', '3401234267', 'marco456', '1984-04-10', 'path/to/marco_image.jpg', 'male', 'lodger');
INSERT INTO customer (first_name, last_name, email, phone_number, password, birthdate, image_url, biological_sex, role)
VALUES('Sara', 'Barbieri', 'sara.barbieri@gmail.com', '3201234567', 'sara_pass', '1997-01-23', 'path/to/sara_image.jpg', 'female', 'lodger');
INSERT INTO customer (first_name, last_name, email, phone_number, password, birthdate, image_url, biological_sex, role)
VALUES('Gianluca', 'Pellegrini', 'gianluca.pellegrini@gmail.com', '3774567820', 'gianluca_pass', '1989-08-06', 'path/to/gianluca_image.jpg', 'male', 'lodger');
INSERT INTO customer (first_name, last_name, email, phone_number, password, birthdate, image_url, biological_sex, role)
VALUES('Valentina', 'Coppola', 'valentina.coppola@gmail.com', '3889872543', 'valentina123', '1992-11-15', 'path/to/valentina_image.jpg', 'female', 'lodger');
INSERT INTO customer (first_name, last_name, email, phone_number, password, birthdate, image_url, biological_sex, role)
VALUES('Matteo', 'Ferraro', 'matteo.ferraro@gmail.com', '3661237890', 'matteo456', '1985-02-28', 'path/to/matteo_image.jpg', 'male', 'lodger');
INSERT INTO customer (first_name, last_name, email, phone_number, password, birthdate, image_url, biological_sex, role)
VALUES('Anna', 'Galli', 'anna.galli@gmail.com', '3778901234', 'anna_pass', '1994-06-08', 'path/to/anna_image.jpg', 'female', 'lodger');
INSERT INTO customer (first_name, last_name, email, phone_number, password, birthdate, image_url, biological_sex, role)
VALUES('Roberto', 'Santoro', 'roberto.santoro@gmail.com', '3884567890', 'roberto123', '1983-09-12', 'path/to/roberto_image.jpg', 'male', 'lodger');
INSERT INTO customer (first_name, last_name, email, phone_number, password, birthdate, image_url, biological_sex, role)
VALUES('Elena', 'Marini', 'elena.marini@gmail.com', '3458901234', 'elena_pass', '1996-12-25', 'path/to/elena_image.jpg', 'female', 'lodger');
INSERT INTO customer (first_name, last_name, email, phone_number, password, birthdate, image_url, biological_sex, role)
VALUES('Dario', 'Romano', 'dario.romano@gmail.com', '3204567890', 'dario456', '1988-03-30', 'path/to/dario_image.jpg', 'male', 'lodger');
INSERT INTO customer (first_name, last_name, email, phone_number, password, birthdate, image_url, biological_sex, role)
VALUES('Laura', 'Monti', 'laura.monti@gmail.com', '3408901234', 'laura_pass', '1991-10-18', 'path/to/laura_image.jpg', 'female', 'lodger');