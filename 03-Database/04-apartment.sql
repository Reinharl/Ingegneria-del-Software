-- -----------------------------------------------------
-- Table `uni-rent`.`apartment`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `uni-rent`.`apartment`;

CREATE TABLE IF NOT EXISTS `uni-rent`.`apartment` (
  `id` BIGINT(20) NOT NULL AUTO_INCREMENT,
  `title` VARCHAR(255) DEFAULT NULL,
  `description` VARCHAR(255) DEFAULT NULL,
  `type` VARCHAR(255) DEFAULT NULL,
  `city` VARCHAR(255) DEFAULT NULL,
  `address` VARCHAR(255) DEFAULT NULL,
  `civic_number` VARCHAR(255) DEFAULT NULL,
  `cap_number` VARCHAR(255) DEFAULT NULL,
  `bathrooms` INT DEFAULT NULL,
  `monthly_price` DECIMAL(13,2) DEFAULT NULL,
  `rooms` INT DEFAULT NULL,
  `size` INT DEFAULT NULL,
  `floor` INT DEFAULT NULL,
  `animals` BOOLEAN DEFAULT NULL,
  `deposit` DECIMAL(13,2) DEFAULT NULL,
  `heating` BOOLEAN DEFAULT NULL,
  `available` BOOLEAN DEFAULT NULL,
  `wifi` BOOLEAN DEFAULT NULL,
  `elevator` BOOLEAN DEFAULT NULL,
  `kitchen` BOOLEAN DEFAULT NULL,
  `washing_machine` BOOLEAN DEFAULT NULL,
  `dishwasher` BOOLEAN DEFAULT NULL,
  `room_study` BOOLEAN DEFAULT NULL,
  `garden` BOOLEAN DEFAULT NULL,
  `alarm` BOOLEAN DEFAULT NULL,
  `air_conditioning` BOOLEAN DEFAULT NULL,
  `furniture` BOOLEAN DEFAULT NULL,
  `ensuite_bathroom` BOOLEAN DEFAULT NULL,
  `soundproof_windows` BOOLEAN DEFAULT NULL,
  `bills_included` BOOLEAN DEFAULT NULL,
  `bike_storage` BOOLEAN DEFAULT NULL,

  
  `owner` BIGINT(20) NOT NULL,
  
  PRIMARY KEY (`id`),
  FOREIGN KEY (`owner`) REFERENCES `customer` (`id`)
) 
ENGINE=InnoDB
AUTO_INCREMENT = 1;

-- -----------------------------------------------------
-- Apartment 
-- -----------------------------------------------------
INSERT INTO apartment (title, description, type, city, address, civic_number, cap_number, bathrooms, monthly_price, rooms, size, floor, animals, deposit, heating, available, wifi, elevator, kitchen, washing_machine, dishwasher, room_study, garden, alarm, air_conditioning, furniture, ensuite_bathroom, soundproof_windows, bills_included, bike_storage, owner) 
VALUES ('Casa in Affitto a 3 camere da letto in centro', 'Spaziosa casa di 3 camere da letto situata nel cuore della città. Ampio giardino e garage incluso.', 'House', 'Bari Centrale', 'Main Street', '123', '12345', 2, 150.00, 3, 150, 1, true, 2000.00, true, true, true, true, false, true, false, true, false, false, true, true, false, true, true, false, 1);

INSERT INTO apartment (title, description, type, city, address, civic_number, cap_number, bathrooms, monthly_price, rooms, size, floor, animals, deposit, heating, available, wifi, elevator, kitchen, washing_machine, dishwasher, room_study, garden, alarm, air_conditioning, furniture, ensuite_bathroom, soundproof_windows, bills_included, bike_storage, owner) 
VALUES ('Attico in Affitto a 3 Camere da Letto con Vista Panoramica', 'Elegante attico di 3 camere da letto con vista panoramica sulla città. Terrazza privata e piscina condominiale.', 'Penthouse', 'Bari Centrale', 'High Street', '456', '67890', 3, 200.00, 3, 180, 5, false, 2500.00, false, true, false, true, false, false, true, false, true, true, false, true, true, false, true, false, 2);

INSERT INTO apartment (title, description, type, city, address, civic_number, cap_number, bathrooms, monthly_price, rooms, size, floor, animals, deposit, heating, available, wifi, elevator, kitchen, washing_machine, dishwasher, room_study, garden, alarm, air_conditioning, furniture, ensuite_bathroom, soundproof_windows, bills_included, bike_storage, owner) 
VALUES ('Appartamento Studentesco Accogliente', 'Appartamento pensato per studenti con ambienti condivisi e prezzo accessibile.', 'Apartment', 'Politecnico di Bari', 'Student Street', '101', '12345', 2, 800.00, 2, 80, 3, false, 1000.00, true, true, true, false, true, false, true, true, false, false, true, false, true, true, false, false, 3);

INSERT INTO apartment (title, description, type, city, address, civic_number, cap_number, bathrooms, monthly_price, rooms, size, floor, animals, deposit, heating, available, wifi, elevator, kitchen, washing_machine, dishwasher, room_study, garden, alarm, air_conditioning, furniture, ensuite_bathroom, soundproof_windows, bills_included, bike_storage, owner) 
VALUES ('Residenza Studentesca Moderna', 'Struttura moderna con stanze singole, doppie e aree comuni per gli studenti.', 'Dormitory', 'Campus universitario', 'Campus Avenue', '202', '54321', 2, 600.00, 1, 50, 2, false, 800.00, true, true, false,true, true, true, false, true, false, true, true, false, false, true, false, true, 4);

INSERT INTO apartment (title, description, type, city, address, civic_number, cap_number, bathrooms, monthly_price, rooms, size, floor, animals, deposit, heating, available, wifi, elevator, kitchen, washing_machine, dishwasher, room_study, garden, alarm, air_conditioning, furniture, ensuite_bathroom, soundproof_windows, bills_included, bike_storage, owner) 
VALUES  ('Appartamento Condiviso per Studenti', 'Ampio appartamento con camere singole e spazi comuni, ideale per studenti.', 'Apartment', 'Politecnico di Bari', 'Scholar Lane', '303', '67890', 2, 900.00, 3, 120, 1, false, 1200.00, true, true, true,false, true, false, true, false, true, false, true, true, false, true, false, true, 5);

INSERT INTO apartment (title, description, type, city, address, civic_number, cap_number, bathrooms, monthly_price, rooms, size, floor, animals, deposit, heating, available, wifi, elevator, kitchen, washing_machine, dishwasher, room_study, garden, alarm, air_conditioning, furniture, ensuite_bathroom, soundproof_windows, bills_included, bike_storage, owner) 
VALUES ('Appartamento per Studenti in Zona Tranquilla', 'Appartamento accogliente e silenzioso, ideale per studenti che cercano un luogo di studio tranquillo.', 'Apartment', 'Via Sparano', 'Quiet Lane', '404', '11223', 1, 700.00, 1, 60, 2, false, 900.00, true, true, true,true, false, false, true, true, true, false, false, false, true, false, true, true, 2);

INSERT INTO apartment (title, description, type, city, address, civic_number, cap_number, bathrooms, monthly_price, rooms, size, floor, animals, deposit, heating, available, wifi, elevator, kitchen, washing_machine, dishwasher, room_study, garden, alarm, air_conditioning, furniture, ensuite_bathroom, soundproof_windows, bills_included, bike_storage, owner) 
VALUES ('Appartamento per Studenti con Balcone', 'Appartamento luminoso con balcone, perfetto per studenti che amano godersi l aria fresca', 'Apartment', 'Stazione di Bari', 'Breezy Street', '505', '33445', 1, 750.00, 1, 70, 3, false, 1000.00, true, true, false,false, true, true, false, false, true, true, false, true, true, false, true, false, 1);

INSERT INTO apartment (title, description, type, city, address, civic_number, cap_number, bathrooms, monthly_price, rooms, size, floor, animals, deposit, heating, available, wifi, elevator, kitchen, washing_machine, dishwasher, room_study, garden, alarm, air_conditioning, furniture, ensuite_bathroom, soundproof_windows, bills_included, bike_storage, owner) 
VALUES ('Monolocale Economico per Studenti' , 'Monolocale essenziale e conveniente, perfetto per studenti con un budget limitato.', 'Studio', 'Campus universitario', 'Affordable Street', '707', '98765', 1, 500.00, 1, 40, 2, false, 700.00, true, true, true,false, true, false, true, true, false, false, true, true, true, false, true, false, 3);

INSERT INTO apartment (title, description, type, city, address, civic_number, cap_number, bathrooms, monthly_price, rooms, size, floor, animals, deposit, heating, available, wifi, elevator, kitchen, washing_machine, dishwasher, room_study, garden, alarm, air_conditioning, furniture, ensuite_bathroom, soundproof_windows, bills_included, bike_storage, owner) 
VALUES ('Appartamento con Cucina Comune', 'Ampio appartamento con cucina comune, ideale per studenti che amano cucinare e socializzare.', 'Apartment', 'Politecnico di Bari', 'Culinary Lane', '808', '11234', 2, 800.00, 3, 100, 3, false, 1000.00, true, true, false,true, false, true, false, true, false, true, false, true, true, false, true, true, 4);

INSERT INTO apartment (title, description, type, city, address, civic_number, cap_number, bathrooms, monthly_price, rooms, size, floor, animals, deposit, heating, available, wifi, elevator, kitchen, washing_machine, dishwasher, room_study, garden, alarm, air_conditioning, furniture, ensuite_bathroom, soundproof_windows, bills_included, bike_storage, owner) 
VALUES ('Appartamento Moderno per Studenti', 'Appartamento moderno con arredi eleganti, vicino a negozi e trasporti pubblici.', 'Apartment', 'Politecnico di Bari', 'Modern Avenue', '606', '56789', 2, 950.00, 2, 80, 1, false, 1200.00, true, true, false,false, false, false, true, false, true, false, true, false, false, true, false, true, 1);

INSERT INTO apartment (title, description, type, city, address, civic_number, cap_number, bathrooms, monthly_price, rooms, size, floor, animals, deposit, heating, available, wifi, elevator, kitchen, washing_machine, dishwasher, room_study, garden, alarm, air_conditioning, furniture, ensuite_bathroom, soundproof_windows, bills_included, bike_storage, owner) 
VALUES ('Appartamento per Studenti con Vista Panoramica', 'Appartamento con vista panoramica sulla città, ideale per studenti che amano ammirare il paesaggio.', 'Apartment', 'Campus universitario', 'Panoramic View Street', '909', '56789', 1, 850.00, 1, 65, 5, false, 1100.00, true, true, true,true, true, true, false, true, true, false, false, false, true, true, false, false, 2);

INSERT INTO apartment (title, description, type, city, address, civic_number, cap_number, bathrooms, monthly_price, rooms, size, floor, animals, deposit, heating, available, wifi, elevator, kitchen, washing_machine, dishwasher, room_study, garden, alarm, air_conditioning, furniture, ensuite_bathroom, soundproof_windows, bills_included, bike_storage, owner) 
VALUES ('Appartamento per Studenti con Terrazza', 'Appartamento con terrazza privata, perfetto per studenti che desiderano spazi esterni.', 'Apartment', 'Bari Centrale', 'Terrace Lane', '1010', '11223', 2, 950.00, 2, 75, 2, false, 1300.00, true, true, false,false, true, false, true, true, true, false, true, false, true, false, true, false, 5);

INSERT INTO apartment (title, description, type, city, address, civic_number, cap_number, bathrooms, monthly_price, rooms, size, floor, animals, deposit, heating, available, wifi, elevator, kitchen, washing_machine, dishwasher, room_study, garden, alarm, air_conditioning, furniture, ensuite_bathroom, soundproof_windows, bills_included, bike_storage, owner) 
VALUES ('Monolocale Design per Studenti', 'Monolocale con design moderno e funzionale, adatto a studenti con gusto.', 'Studio', 'Campus universitario', 'Design Avenue', '1111', '33445', 1, 700.00, 1, 50, 1, false, 900.00, true, true, true,true, false, true, true, false, false, false, true, false, true, true, false, false, 4);

INSERT INTO apartment (title, description, type, city, address, civic_number, cap_number, bathrooms, monthly_price, rooms, size, floor, animals, deposit, heating, available, wifi, elevator, kitchen, washing_machine, dishwasher, room_study, garden, alarm, air_conditioning, furniture, ensuite_bathroom, soundproof_windows, bills_included, bike_storage, owner) 
VALUES ('Appartamento Spazioso per Gruppi di Studenti', 'Ampio appartamento con multiple camere, ideale per gruppi di studenti che vivono insieme.', 'Apartment', 'Via Sparano', 'Spacious Lane', '1212', '56789', 2, 1200.00, 4, 100, 3, false, 1500.00, true, true, true,false, true, true, false, true, false, true, true, false, false, true, true, false, 2);

INSERT INTO apartment (title, description, type, city, address, civic_number, cap_number, bathrooms, monthly_price, rooms, size, floor, animals, deposit, heating, available, wifi, elevator, kitchen, washing_machine, dishwasher, room_study, garden, alarm, air_conditioning, furniture, ensuite_bathroom, soundproof_windows, bills_included, bike_storage, owner) 
VALUES ('Appartamento con Sala Studio', 'Appartamento con spazio dedicato per lo studio, perfetto per studenti universitari.', 'Apartment', 'Stazione di Bari', 'Study Lane', '1313', '98765', 2, 900.00, 3, 85, 2, false, 1200.00, true, true, false,true, false, false, true, true, false, true, false, true, false, false, true, true, 3);

INSERT INTO apartment (title, description, type, city, address, civic_number, cap_number, bathrooms, monthly_price, rooms, size, floor, animals, deposit, heating, available, wifi, elevator, kitchen, washing_machine, dishwasher, room_study, garden, alarm, air_conditioning, furniture, ensuite_bathroom, soundproof_windows, bills_included, bike_storage, owner) 
VALUES ('Appartamento per Studenti con Giardino', 'Ampio appartamento con giardino privato, ideale per studenti amanti della natura.', 'Apartment', 'Campus universitario', 'Garden Street', '1414', '11223', 1, 800.00, 1, 70, 1, false, 1000.00, true, true, true, false, true, false, true, false, true, false, true, false, true, true, false, true, 4);

INSERT INTO apartment (title, description, type, city, address, civic_number, cap_number, bathrooms, monthly_price, rooms, size, floor, animals, deposit, heating, available, wifi, elevator, kitchen, washing_machine, dishwasher, room_study, garden, alarm, air_conditioning, furniture, ensuite_bathroom, soundproof_windows, bills_included, bike_storage, owner) 
VALUES ('Appartamento Elegante per Studenti', 'Appartamento con arredi eleganti e moderni, adatto a studenti con stile.', 'Apartment', 'Politecnico di Bari', 'Elegant Lane', '1515', '33445', 2, 1000.00, 2, 90, 3, false, 1300.00, true, true, false,true, false, true, false, true, false, true, false, true, true, false, true, false, 1);

INSERT INTO apartment (title, description, type, city, address, civic_number, cap_number, bathrooms, monthly_price, rooms, size, floor, animals, deposit, heating, available, wifi, elevator, kitchen, washing_machine, dishwasher, room_study, garden, alarm, air_conditioning, furniture, ensuite_bathroom, soundproof_windows, bills_included, bike_storage, owner) 
VALUES ('Appartamento con Parcheggio', 'Appartamento con spazio di parcheggio incluso, ideale per studenti con auto.', 'Apartment', 'Campus universitario', 'Parking Avenue', '1616', '56789', 1, 850.00, 1, 60, 2, false, 1100.00, true, true, true,false, true, true, false, true, true, false, true, false, true, false, true, false, 5);

INSERT INTO apartment (title, description, type, city, address, civic_number, cap_number, bathrooms, monthly_price, rooms, size, floor, animals, deposit, heating, available, wifi, elevator, kitchen, washing_machine, dishwasher, room_study, garden, alarm, air_conditioning, furniture, ensuite_bathroom, soundproof_windows, bills_included, bike_storage, owner) 
VALUES ('Appartamento Luminoso per Studenti', 'Appartamento luminoso con ampie finestre, perfetto per studenti che amano la luce naturale.', 'Apartment', 'Bari Centrale', 'Bright Street', '1717', '98765', 2, 950.00, 2, 75, 1, false, 1200.00, true, true, true,false, true, false, true, false, true, true, true, false, false, true, true, false, 2);

INSERT INTO apartment (title, description, type, city, address, civic_number, cap_number, bathrooms, monthly_price, rooms, size, floor, animals, deposit, heating, available, wifi, elevator, kitchen, washing_machine, dishwasher, room_study, garden, alarm, air_conditioning, furniture, ensuite_bathroom, soundproof_windows, bills_included, bike_storage, owner) 
VALUES ('Appartamento con Palestra', 'Appartamento con palestra inclusa, ideale per studenti amanti del fitness.', 'Apartment', 'Politecnico di Bari', 'Fitness Lane', '1818', '11234', 2, 1100.00, 3, 95, 2, false, 1400.00, true, true, false,false, true, false, true, false, true, true, false, true, true, false, true, false, 3);