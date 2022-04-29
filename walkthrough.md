Criar tabela:

CREATE TABLE `dbNode`.`Produtos` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `Nome` VARCHAR(45) NULL,
  `Modelo` VARCHAR(45) NULL,
  `Número de Série` VARCHAR(45) NULL,
  `Tipo` VARCHAR(45) NULL,
  PRIMARY KEY (`id`),
  UNIQUE INDEX `id_UNIQUE` (`id` ASC) VISIBLE,
  UNIQUE INDEX `Número de Série_UNIQUE` (`Número de Série` ASC) VISIBLE);