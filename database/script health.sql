-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema medical
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `medical` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci ;
USE `medical` ;

-- -----------------------------------------------------
-- Table `medical`.`cirrhosis`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `medical`.`cirrhosis` (
  `ID` INT NULL,
  `N_Days` INT NULL,
  `Status` TEXT NULL,
  `Drug` TEXT NULL,
  `Age` INT NULL,
  `Sex` TEXT NULL,
  `Ascites` TEXT NULL,
  `Hepatomegaly` TEXT NULL,
  `Spiders` TEXT NULL,
  `Edema` TEXT NULL,
  `Bilirubin` DOUBLE NULL,
  `Cholesterol` INT NULL,
  `Albumin` DOUBLE NULL,
  `Copper` INT NULL,
  `Alk_Phos` DOUBLE NULL,
  `SGOT` DOUBLE NULL,
  `Tryglicerides` INT NULL,
  `Platelets` INT NULL,
  `Prothrombin` DOUBLE NULL,
  `Stage` INT NULL)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;


-- -----------------------------------------------------
-- Table `medical`.`diabetes`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `medical`.`diabetes` (
  `gender` TEXT NULL,
  `age` DOUBLE NULL,
  `hypertension` INT NULL,
  `heart_disease` INT NULL,
  `smoking_history` TEXT NULL,
  `bmi` DOUBLE NULL,
  `HbA1c_level` DOUBLE NULL,
  `blood_glucose_level` INT NULL,
  `diabetes` INT NULL)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;


-- -----------------------------------------------------
-- Table `medical`.`dispensaciones`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `medical`.`dispensaciones` (
  `sip` INT NOT NULL,
  `numreceta` VARCHAR(45) NULL,
  `sku_fecha_dispensacion` DATE NULL,
  `codnemonico` DOUBLE NULL,
  `desc_nemonico` VARCHAR(45) NULL,
  `codpresfarma` VARCHAR(45) NULL,
  `desc_presfarma` VARCHAR(45) NULL,
  `codvia` VARCHAR(45) NULL,
  `desc_via` VARCHAR(45) NULL,
  `codprincipio` VARCHAR(45) NULL,
  `desc_prinactivo` VARCHAR(45) NULL,
  `cod_grupo_atc` VARCHAR(45) NULL,
  `desc_grupo_atc` VARCHAR(45) NULL,
  `cod_grupo_atc3` VARCHAR(45) NULL,
  `desc_grupo_atc3` VARCHAR(45) NULL,
  `cod_grupo_atc2` VARCHAR(45) NULL,
  `desc_grupo_atc2` VARCHAR(45) NULL,
  `cod_grupo_atc1` VARCHAR(45) NULL,
  `desc_grupo_atc1` VARCHAR(45) NULL,
  `cod_grupo_atc0` VARCHAR(45) NULL,
  `desc_grupo_atc0` VARCHAR(45) NULL,
  `cod_prinatc` VARCHAR(45) NULL,
  `desc_prinatc` VARCHAR(45) NULL,
  PRIMARY KEY (`sip`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;


-- -----------------------------------------------------
-- Table `medical`.`embarazo`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `medical`.`embarazo` (
  `sip` INT NULL,
  `fechaDiagnostico` TEXT NULL,
  `codCie` TEXT NULL,
  `descCie` TEXT NULL,
  `PARTO/ABORTO` INT NULL,
  `EMBARAZADA+COVID` INT NULL)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;


-- -----------------------------------------------------
-- Table `medical`.`farmacos`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `medical`.`farmacos` (
  `sip` BIGINT NULL,
  `fechaPrescripcion` DATETIME NULL,
  `nemonico1` TEXT NULL,
  `principioActivo1` TEXT NULL,
  `denominacionPActivo` TEXT NULL,
  `presentacion` TEXT NULL,
  `registradoMarca` TEXT NULL,
  `codigoViaAdministracion` BIGINT NULL,
  `denominacionViaAdmon` TEXT NULL,
  `grupoTerapeutico` TEXT NULL,
  `denominacionGrupoTerapeutico` TEXT NULL,
  `N1grupoTerapeutico` TEXT NULL,
  `N1denominacionGrupoTerapeutico` TEXT NULL,
  `N2grupoTerapeutico` TEXT NULL,
  `N2denominacionGrupoTerapeutico` TEXT NULL,
  `N3grupoTerapeutico` TEXT NULL,
  `N3denominacionGrupoTerapeutico` TEXT NULL,
  `LOPINAVIR/RITONAVIR` BINARY(1) NULL,
  `RITONAVIR` BINARY(1) NULL,
  `REMDESIVIR` BINARY(1) NULL,
  `INTERFERON BETA` BINARY(1) NULL,
  `HIDROXICLOROQUINA` BINARY(1) NULL,
  `CLOROQUINA` BINARY(1) NULL,
  `AZITROMICINA` BINARY(1) NULL,
  `DARUNAVIR` BINARY(1) NULL,
  `COBICISTAT` BINARY(1) NULL,
  `TENOFOVIR` BINARY(1) NULL,
  `EMTRICITABINA` BINARY(1) NULL,
  `FOSAMPRENAVIR` BINARY(1) NULL,
  `TOCILIZUMAB` BINARY(1) NULL,
  `SARILUMAB` BINARY(1) NULL,
  `CICLOSPORINA` BINARY(1) NULL,
  `TACROLIMUS` BINARY(1) NULL,
  `ECULIZUMAB` BINARY(1) NULL,
  `ANAKINRA` BINARY(1) NULL,
  `INMUNOGLOBULINAS` BINARY(1) NULL,
  `BARICITINIB` BINARY(1) NULL,
  `TOFACITINIB` BINARY(1) NULL,
  `ANTIMICROBIANO` BINARY(1) NULL,
  `VASOPRESORES` BINARY(1) NULL,
  `HEPARINAS_HBPM` BINARY(1) NULL,
  `CORTICOIDES` BINARY(1) NULL)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;


-- -----------------------------------------------------
-- Table `medical`.`hospitalizaciones`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `medical`.`hospitalizaciones` (
  `sip` INT NULL,
  `IcusCodigo` DOUBLE NULL,
  `FechaIngreso` TEXT NULL,
  `FechaIngresoCompleta` TEXT NULL,
  `FechaAlta` TEXT NULL,
  `FechaAltaCompleta` TEXT NULL,
  `codServicioIngreso` TEXT NULL,
  `descServicioIngreso` TEXT NULL,
  `codMotivoIngreso` DOUBLE NULL,
  `descMotivoIngreso` TEXT NULL,
  `codServicioAlta` TEXT NULL,
  `descServicioAlta` TEXT NULL,
  `codDestinoAlta` DOUBLE NULL,
  `descDestinoAlta` TEXT NULL,
  `IngresoUrgente` INT NULL)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;


-- -----------------------------------------------------
-- Table `medical`.`imagen`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `medical`.`imagen` (
  `sip` BIGINT NULL,
  `episodio` BIGINT NULL,
  `fechaHoraCita` DATETIME NULL,
  `codPrestacionCentro` BIGINT NULL,
  `prestacionCentro` TEXT NULL,
  `idModalidad` TEXT NULL,
  `modalidad` TEXT NULL,
  `codServicioSolicitante` TEXT NULL,
  `servicio` TEXT NULL)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;


-- -----------------------------------------------------
-- Table `medical`.`laboratorio`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `medical`.`laboratorio` (
  `sip` INT NULL,
  `codPeticion` INT NULL,
  `codServicio` TEXT NULL,
  `descServicio` TEXT NULL,
  `codPrueba` INT NULL,
  `descPrueba` TEXT NULL,
  `fechaPrueba` TEXT NULL,
  `resultado` DOUBLE NULL,
  `numResultado` DOUBLE NULL,
  `descUnidadMedida` TEXT NULL,
  `idTipoMuestran` BIGINT NULL,
  `tipo_muestram` TEXT NULL,
  `desTipoResultado` TEXT NULL,
  `patologia` BINARY(1) NULL,
  `descPruebaLista` TEXT NULL)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;


-- -----------------------------------------------------
-- Table `medical`.`morbilidades`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `medical`.`morbilidades` (
  `sip` INT NULL,
  `FechaDiagnostico` TEXT NULL,
  `codCie` TEXT NULL,
  `descCie` TEXT NULL,
  `VersionCIE` TEXT NULL,
  `Categoria_CCS_Uni_Cod` INT NULL,
  `Categoria_CCS_Uni_Des` TEXT NULL,
  `Nivel_1_CCS_Multi_Cod` INT NULL,
  `Nivel_1_CCS_Multi_Des` TEXT NULL,
  `codServicio` TEXT NULL,
  `descServicio` TEXT NULL,
  `ambito` TEXT NULL,
  `CCI` INT NULL,
  `Sintomas` INT NULL,
  `Complicaciones` INT NULL)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;


-- -----------------------------------------------------
-- Table `medical`.`pcr`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `medical`.`pcr` (
  `sip` BIGINT NULL,
  `idpeticion` BIGINT NULL,
  `diagnostico` TEXT NULL,
  `resultado_sars_cov_2` TEXT NULL,
  `fecha_resultado` DATETIME NULL,
  `servicio` TEXT NULL)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;


-- -----------------------------------------------------
-- Table `medical`.`prescripciones`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `medical`.`prescripciones` (
  `sip` TEXT NULL,
  `NUMRECETA` TEXT NULL,
  `SKU_FECHA` DATETIME NULL,
  `SKU_PRESCRIPCION` BIGINT NULL,
  `SKU_TRATAMIENTO` BIGINT NULL,
  `CODVIA` TEXT NULL,
  `DESC_VIA` TEXT NULL,
  `CODNEMONICO` DOUBLE NULL,
  `DESC_NEMONICO` TEXT NULL,
  `CODPRESFARMA` TEXT NULL,
  `DESC_PRESENTAFARMA` TEXT NULL,
  `CODPRINCIPIO` TEXT NULL,
  `DESC_PRINACTIVO` TEXT NULL,
  `CODGRUPOATC` TEXT NULL,
  `DESC_GRUPOATC` TEXT NULL,
  `CODGRUPOATC3` TEXT NULL,
  `DESC_GRUPOATC3` TEXT NULL,
  `CODGRUPOATC2` TEXT NULL,
  `DESC_GRUPOATC2` TEXT NULL,
  `CODGRUPOATC1` TEXT NULL,
  `DESC_GRUPOATC1` TEXT NULL,
  `CODGRUPOATC0` TEXT NULL,
  `DESC_GRUPOATC0` TEXT NULL,
  `CODPRINATC` TEXT NULL,
  `DESC_PRINATC` TEXT NULL,
  `LOPINAVIR/RITONAVIR` BINARY(1) NULL,
  `RITONAVIR` BINARY(1) NULL,
  `REMDESIVIR` BINARY(1) NULL,
  `INTERFERON BETA` BINARY(1) NULL,
  `HIDROXICLOROQUINA` BINARY(1) NULL,
  `CLOROQUINA` BINARY(1) NULL,
  `AZITROMICINA` BINARY(1) NULL,
  `DARUNAVIR` BINARY(1) NULL,
  `COBICISTAT` BINARY(1) NULL,
  `TENOFOVIR` BINARY(1) NULL,
  `EMTRICITABINA` BINARY(1) NULL,
  `FOSAMPRENAVIR` BINARY(1) NULL,
  `TOCILIZUMAB` BINARY(1) NULL,
  `SARILUMAB` BINARY(1) NULL,
  `CICLOSPORINA` BINARY(1) NULL,
  `TACROLIMUS` BINARY(1) NULL,
  `ECULIZUMAB` BINARY(1) NULL,
  `ANAKINRA` TEXT NULL,
  `INMUNOGLOBULINAS` TEXT NULL,
  `BARICITINIB` TEXT NULL,
  `TOFACITINIB` TEXT NULL,
  `ANTIMICROBIANO` TEXT NULL,
  `VASOPRESORES` TEXT NULL,
  `HEPARINAS_HBPM` TEXT NULL,
  `CORTICOIDES` TEXT NULL)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;


-- -----------------------------------------------------
-- Table `medical`.`pruebas_patologia`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `medical`.`pruebas_patologia` (
  `Sexo` TEXT NULL,
  `Edad` INT NULL,
  `descPrueba` TEXT NULL,
  `descUnidadMedida` TEXT NULL,
  `Valor_Inf` DOUBLE NULL,
  `Valor_Sup` DOUBLE NULL,
  `patologia` INT NULL,
  `Valor` DOUBLE NULL,
  `Resultado` TEXT NULL,
  `codPrueba` INT NULL,
  `codPeticion` TEXT NULL,
  `sip` INT NULL)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;


-- -----------------------------------------------------
-- Table `medical`.`sip`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `medical`.`sip` (
  `sip` INT NULL,
  `sexo` TEXT NULL,
  `Anyo nacimiento` INT NULL,
  `fechaExitus` TEXT NULL,
  `codArea` DOUBLE NULL,
  `descArea` TEXT NULL,
  `codZona` DOUBLE NULL,
  `descZona` TEXT NULL,
  `trabajador` INT NULL)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;


-- -----------------------------------------------------
-- Table `medical`.`tabaco`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `medical`.`tabaco` (
  `SIP` INT NULL,
  `FECHA_TABACO` TEXT NULL,
  `VARIABLE` TEXT NULL)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;


-- -----------------------------------------------------
-- Table `medical`.`uci`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `medical`.`uci` (
  `sip` INT NULL,
  `UnidadClinica` TEXT NULL,
  `MotivoIngreso` TEXT NULL,
  `MotivoAlta` TEXT NULL,
  `FechaIngresoUnidadClinica` TEXT NULL,
  `FechaAltaUnidadClinica` TEXT NULL)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;


-- -----------------------------------------------------
-- Table `medical`.`uhd`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `medical`.`uhd` (
  `sip` INT NULL,
  `EpisodiosId` INT NULL,
  `FechaInicio` TEXT NULL,
  `FechaFin` TEXT NULL,
  `EsquemasCodigo` TEXT NULL,
  `EsquemasDescripcion` TEXT NULL,
  `LineasCodigo` INT NULL,
  `LineasDescripcion` TEXT NULL)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;


-- -----------------------------------------------------
-- Table `medical`.`urgencias`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `medical`.`urgencias` (
  `sip` INT NULL,
  `FechaHoraRegistro` TEXT NULL,
  `FechaHoraAltaAdministrativa` TEXT NULL,
  `ServiciosIngresoCodigo` TEXT NULL,
  `ServiciosIngresoDescripcion` TEXT NULL,
  `ServiciosAltaCodigo` TEXT NULL,
  `ServiciosAltaDescripcion` TEXT NULL,
  `MotivosCodigo` INT NULL,
  `MotivosDescripcion` TEXT NULL,
  `SeveridadesCodigo` INT NULL,
  `SeveridadesDescripcion` TEXT NULL,
  `Ingresado` INT NULL,
  `Exitus` INT NULL)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
