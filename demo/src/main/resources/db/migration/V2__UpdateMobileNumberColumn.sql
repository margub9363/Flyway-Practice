ALTER TABLE `flywayschema`.`registration_users`
    ADD COLUMN `mobile` VARCHAR(15) NULL AFTER `email`;