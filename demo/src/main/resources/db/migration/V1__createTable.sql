CREATE TABLE `flywayschema`.`registration_users` (
                                                    `id` INT AUTO_INCREMENT,
                                                    `userName` VARCHAR(100) NOT NULL,
                                                    `firstName` VARCHAR(50) NOT NULL,
                                                    `lastName` VARCHAR(50) NULL DEFAULT NULL,
                                                    `email` VARCHAR(50) NOT NULL,
                                                    PRIMARY KEY (`id`));
