-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema education
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema education
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `education` DEFAULT CHARACTER SET utf8 ;
USE `education` ;

-- -----------------------------------------------------
-- Table `education`.`Titulaciones`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `education`.`Titulaciones` (
  `id` INT NOT NULL,
  `wtk` VARCHAR(50) NULL,
  `cod_universidad` INT NULL,
  `nom_universidad_cas` VARCHAR(45) NULL,
  `nom_universidad_val` VARCHAR(45) NULL,
  `cod_centro` INT NULL,
  `nom_centro_cas` VARCHAR(45) NULL,
  `nom_centro_val` VARCHAR(45) NULL,
  `cod_campus` INT NULL,
  `nom_campus_cas` VARCHAR(45) NULL,
  `nom_campus_val` VARCHAR(45) NULL,
  `posicion_x` INT NULL,
  `posicion_y` INT NULL,
  `cod_grado` INT NULL,
  `nom_grado_cas` VARCHAR(45) NULL,
  `nom_grado_val` VARCHAR(45) NULL,
  `cod_area` INT NULL,
  `des_area_cas` VARCHAR(45) NULL,
  `des_area_val` VARCHAR(45) NULL,
  `cod_provincia_org` INT NULL,
  `cod_provincia` INT NULL,
  `cod_municipio_org` INT NULL,
  `cod_municipio` INT NULL,
  `municipio` VARCHAR(45) NULL,
  `provincia` VARCHAR(45) NULL,
  `municipio_cas` VARCHAR(45) NULL,
  `municipio_val` VARCHAR(45) NULL,
  `presencialidad_cas` VARCHAR(45) NULL,
  `presencialidad_val` VARCHAR(45) NULL,
  `url_grado_cas` VARCHAR(80) NULL,
  `url_grado_val` VARCHAR(80) NULL,
  `naturaleza_cas` VARCHAR(45) NULL,
  `doble_grado` BIT(1) NULL,
  `nomespecialidad_cas` VARCHAR(45) NULL,
  `nomespecialidad_val` VARCHAR(45) NULL,
  `nomitinerario_cas` VARCHAR(45) NULL,
  `nomitinerario_val` VARCHAR(45) NULL,
  `tipo` VARCHAR(45) NULL,
  `nomtipo_cas` VARCHAR(45) NULL,
  `nomtipo_val` VARCHAR(45) NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `education`.`matriculados_danza`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `education`.`matriculados_danza` (
  `id` INT NOT NULL,
  `anyo_academico` INT NULL,
  `cod_prov` INT NULL,
  `nom_prov` VARCHAR(45) NULL,
  `cod_mun` INT NULL,
  `nom_num` VARCHAR(45) NULL,
  `cod_conser` INT NULL,
  `nom_conser` VARCHAR(45) NULL,
  `cod_grado` INT NULL,
  `desc_grado` VARCHAR(45) NULL,
  `curso` VARCHAR(45) NULL,
  `especialidad` VARCHAR(45) NULL,
  `matriculados` INT NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `education`.`matriculados_musica`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `education`.`matriculados_musica` (
  `id` INT NOT NULL,
  `anyo_academico` INT NULL,
  `cod_prov` INT NULL,
  `nom_prov` VARCHAR(45) NULL,
  `cod_mun` INT NULL,
  `nom_mun` VARCHAR(45) NULL,
  `cod_conser` INT NULL,
  `nom_conser` VARCHAR(45) NULL,
  `cod_grado` VARCHAR(45) NULL,
  `desc_grado` VARCHAR(45) NULL,
  `curso` VARCHAR(45) NULL,
  `instrumento` VARCHAR(45) NULL,
  `matriculados` INT NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `education`.`matriculados_eoi`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `education`.`matriculados_eoi` (
  `id` INT NOT NULL,
  `anyo_academico` INT NULL,
  `cod_eoi` INT NULL,
  `cod_prov` INT NULL,
  `nom_prov` VARCHAR(45) NULL,
  `cod_mun` INT NULL,
  `nom_mun` VARCHAR(45) NULL,
  `cod_nivel` VARCHAR(45) NULL,
  `desc_nivel` VARCHAR(45) NULL,
  `curso` VARCHAR(45) NULL,
  `idioma` VARCHAR(45) NULL,
  `num_grupo` INT NULL,
  `num_alumnos` INT NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `education`.`matriculados_fp`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `education`.`matriculados_fp` (
  `id` INT NOT NULL,
  `anyo_academico` INT NULL,
  `cod_prov` INT NULL,
  `nom_prov` VARCHAR(45) NULL,
  `cod_mun` INT NULL,
  `nom_mun` VARCHAR(45) NULL,
  `cod_centro` BIGINT NULL,
  `nom_centro` VARCHAR(45) NULL,
  `cod_familia` INT NULL,
  `nom_familia` VARCHAR(45) NULL,
  `cod_grado` VARCHAR(45) NULL,
  `nom_grado` VARCHAR(45) NULL,
  `cod_ciclo` VARCHAR(45) NULL,
  `nom_ciclo` VARCHAR(45) NULL,
  `cod_curso` VARCHAR(45) NULL,
  `curso` VARCHAR(45) NULL,
  `cod_turno` REAL NULL,
  `nom_turno` VARCHAR(45) NULL,
  `num_grupo` INT NULL,
  `num_alumnos` INT NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `education`.`matriculados_fpa`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `education`.`matriculados_fpa` (
  `id` INT NOT NULL,
  `curso_academico` INT NULL,
  `cod_prov` INT NULL,
  `nom_prov` VARCHAR(45) NULL,
  `cod_mun` INT NULL,
  `nom_mun` VARCHAR(45) NULL,
  `cod_fpa` BIGINT NULL,
  `nom_fpa` VARCHAR(45) NULL,
  `cod_programa` VARCHAR(45) NULL,
  `desc_programa` VARCHAR(45) NULL,
  `cod_nivel` VARCHAR(45) NULL,
  `desc_nivel` VARCHAR(45) NULL,
  `cod_turno` REAL NULL,
  `desc_turno` VARCHAR(45) NULL,
  `num_group` INT NULL,
  `num_alumnos` INT NULL,
  `matriculados_fpacol` VARCHAR(45) NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `education`.`centros_docentes_gva`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `education`.`centros_docentes_gva` (
  `codigo` BIGINT NOT NULL,
  `denominacion_generica_es` VARCHAR(45) NULL,
  `denominacion_generica_val` VARCHAR(45) NULL,
  `denominacion_especifica` VARCHAR(45) NULL,
  `regimen` VARCHAR(45) NULL,
  `tipo_via` VARCHAR(45) NULL,
  `direccion` VARCHAR(45) NULL,
  `numero` VARCHAR(45) NULL,
  `codigo postal` INT NULL,
  `localidad` VARCHAR(45) NULL,
  `provincia` VARCHAR(45) NULL,
  `telefono` BIGINT NULL,
  `fax` BIGINT NULL,
  `cod_edificacion` INT NULL,
  `longitud` REAL NULL,
  `latitud` REAL NULL,
  `titularidad` VARCHAR(45) NULL,
  `cif` VARCHAR(45) NULL,
  `comarca` VARCHAR(45) NULL,
  `url_es` VARCHAR(45) NULL,
  `url_val` VARCHAR(45) NULL,
  PRIMARY KEY (`codigo`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `education`.`centros_educativos`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `education`.`centros_educativos` (
  `centros_educativoscol` VARCHAR(45) NULL,
  `codigo` INT NOT NULL,
  `denominacion_generica_es` VARCHAR(45) NULL,
  `denominacion_generica_val` VARCHAR(45) NULL,
  `denominacion_especifica` VARCHAR(45) NULL,
  `regimen` VARCHAR(45) NULL,
  `tipo_via` VARCHAR(45) NULL,
  `direccion` VARCHAR(45) NULL,
  `numero` VARCHAR(45) NULL,
  `codigo_postal` VARCHAR(45) NULL,
  `localidad` VARCHAR(45) NULL,
  `provincia` VARCHAR(45) NULL,
  `telefono` BIGINT NULL,
  `fax` BIGINT NULL,
  `cod_edificacion` REAL NULL,
  `longitud` REAL NULL,
  `latitud` REAL NULL,
  `titularidad` VARCHAR(45) NULL,
  `cif` VARCHAR(45) NULL,
  `comarca` VARCHAR(45) NULL,
  PRIMARY KEY (`codigo`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `education`.`resumen_escolarizacion`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `education`.`resumen_escolarizacion` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `curso_academico` INT NULL,
  `cod_centro` INT NULL,
  `nom_centro` VARCHAR(45) NULL,
  `reg_jur` VARCHAR(45) NULL,
  `cod_tipo` VARCHAR(45) NULL,
  `desc_tipo_es` VARCHAR(45) NULL,
  `desc_tipo_val` VARCHAR(45) NULL,
  `localidad` VARCHAR(45) NULL,
  `cod_mun` VARCHAR(45) NULL,
  `nom_mun_of` VARCHAR(45) NULL,
  `cod_prov` INT NULL,
  `nom_prov_es` VARCHAR(45) NULL,
  `nom_prov_val` VARCHAR(45) NULL,
  `cod_ense` INT NULL,
  `desc_ense_cas` VARCHAR(45) NULL,
  `desc_ense_val` VARCHAR(45) NULL,
  `cod_curso` VARCHAR(45) NULL,
  `idioma` VARCHAR(45) NULL,
  `matriculados` INT NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
