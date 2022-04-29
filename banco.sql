CREATE TABLE `db`.`Produtos` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `Nome` VARCHAR(45) NULL,
  `Modelo` VARCHAR(45) NULL,
  `Serie` VARCHAR(45) NULL,
  `Tipo` VARCHAR(45) NULL,
  PRIMARY KEY (`id`),
  UNIQUE INDEX `id_UNIQUE` (`id` ASC) VISIBLE,
  UNIQUE INDEX `Serie_UNIQUE` (`Serie` ASC) VISIBLE);

INSERT INTO `Produtos` (`id`, `Nome`, `Modelo`, `Serie`, `Tipo`) VALUES
(1, 'Computador', "ProPC", '12HD630' 'Desktop');
COMMIT;