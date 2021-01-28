Base de datos utilizada Mysql 8.0

Script de creacion de tabla

CREATE TABLE `test`.`producto` (
  `sku` INT NOT NULL AUTO_INCREMENT,
  `nombre` VARCHAR(45) NOT NULL,
  `marca` VARCHAR(45) NOT NULL,
  `tamaño` VARCHAR(45) NOT NULL,
  `precio` DOUBLE NULL,
  `imagen` VARCHAR(500) NULL,
  `imagen2` VARCHAR(500) NULL,
  PRIMARY KEY (`sku`));
  
  endpont :http://localhost:9084/api/apitest/insertarProduct
          http://localhost:9084/api/apitest/listarProductos
