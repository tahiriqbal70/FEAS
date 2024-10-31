-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema new_schema1
-- -----------------------------------------------------
-- -----------------------------------------------------
-- Schema feas
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema feas
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `feas` ;
USE `feas` ;

-- -----------------------------------------------------
-- Table `feas`.`temp_main`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `feas`.`temp_main` (
  `cEmp_ID` VARCHAR(9) COLLATE 'utf8mb3_bin' NOT NULL,
  `cEmp_Login` VARCHAR(8) COLLATE 'utf8mb3_bin' NOT NULL,
  `cEmp_FName` VARCHAR(30) COLLATE 'utf8mb3_bin' NOT NULL,
  `cEmp_LName` VARCHAR(30) COLLATE 'utf8mb3_bin' NULL DEFAULT NULL,
  `cEmp_MName` VARCHAR(30) COLLATE 'utf8mb3_bin' NULL DEFAULT NULL,
  `cEmp_JoinDate` DATE NOT NULL,
  `cEmp_Manager` VARCHAR(9) COLLATE 'utf8mb3_bin' NULL DEFAULT NULL,
  `cEmp_Type` VARCHAR(4) COLLATE 'utf8mb3_bin' NOT NULL,
  `cEmp_Level` VARCHAR(4) COLLATE 'utf8mb3_bin' NOT NULL,
  `cLoc_Code` VARCHAR(4) COLLATE 'utf8mb3_bin' NOT NULL,
  `cEmp_ContactNo` VARCHAR(10) COLLATE 'utf8mb3_bin' NOT NULL,
  `cEmpContactEmail` VARCHAR(45) COLLATE 'utf8mb3_bin' NOT NULL,
  `cEmp_Emergency1` VARCHAR(10) COLLATE 'utf8mb3_bin' NOT NULL,
  `cEmp_Emergency2` VARCHAR(10) COLLATE 'utf8mb3_bin' NULL DEFAULT NULL,
  `cEmp_Emergency3` VARCHAR(10) COLLATE 'utf8mb3_bin' NULL DEFAULT NULL,
  `cDept_ID` VARCHAR(3) COLLATE 'utf8mb3_bin' NOT NULL,
  PRIMARY KEY (`cEmp_ID`),
  UNIQUE INDEX `cEmp_ID_UNIQUE` (`cEmp_ID` ASC) VISIBLE,
  UNIQUE INDEX `cEmp_Login_UNIQUE` (`cEmp_Login` ASC) VISIBLE,
  UNIQUE INDEX `cEmp_Type_UNIQUE` (`cEmp_Type` ASC) VISIBLE,
  UNIQUE INDEX `cEmp_Level_UNIQUE` (`cEmp_Level` ASC) VISIBLE,
  UNIQUE INDEX `cLoc_Code_UNIQUE` (`cLoc_Code` ASC) VISIBLE,
  INDEX `itEmpType` (`cEmp_Type` ASC) VISIBLE)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `feas`.`tcmp_loc`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `feas`.`tcmp_loc` (
  `cLoc_Code` VARCHAR(4) COLLATE 'utf8mb3_bin' NOT NULL,
  `cLoc_Name` VARCHAR(50) COLLATE 'utf8mb3_bin' NOT NULL,
  `cLoc_Add1` VARCHAR(50) COLLATE 'utf8mb3_bin' NOT NULL,
  `cLoc_Add2` VARCHAR(50) COLLATE 'utf8mb3_bin' NULL DEFAULT NULL,
  `cLoc_City` VARCHAR(50) COLLATE 'utf8mb3_bin' NOT NULL,
  `cLoc_zip` VARCHAR(10) COLLATE 'utf8mb3_bin' NOT NULL,
  `cLoc_Porv` VARCHAR(50) COLLATE 'utf8mb3_bin' NOT NULL,
  `cLoc_Country` VARCHAR(50) COLLATE 'utf8mb3_bin' NULL DEFAULT NULL,
  `cLoc_Phone` VARCHAR(10) COLLATE 'utf8mb3_bin' NOT NULL,
  `cLoc_Email` VARCHAR(50) COLLATE 'utf8mb3_bin' NOT NULL,
  PRIMARY KEY (`cLoc_Code`),
  UNIQUE INDEX `cLoc_Code_UNIQUE` (`cLoc_Code` ASC) VISIBLE,
  CONSTRAINT `cLoc_Code`
    FOREIGN KEY (`cLoc_Code`)
    REFERENCES `feas`.`temp_main` (`cLoc_Code`)
    ON DELETE CASCADE
    ON UPDATE CASCADE)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `feas`.`temp_level`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `feas`.`temp_level` (
  `cEmp_Level` VARCHAR(4) COLLATE 'utf8mb3_bin' NOT NULL,
  `cLevel_Desc` VARCHAR(50) COLLATE 'utf8mb3_bin' NULL DEFAULT NULL,
  PRIMARY KEY (`cEmp_Level`),
  UNIQUE INDEX `cEmp_Level_UNIQUE` (`cEmp_Level` ASC) VISIBLE,
  CONSTRAINT `cEmp_Level`
    FOREIGN KEY (`cEmp_Level`)
    REFERENCES `feas`.`temp_main` (`cEmp_Level`)
    ON DELETE CASCADE
    ON UPDATE CASCADE)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `feas`.`temp_type`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `feas`.`temp_type` (
  `cEmp_Type` VARCHAR(4) COLLATE 'utf8mb3_bin' NOT NULL,
  `cType_Desc` VARCHAR(50) COLLATE 'utf8mb3_bin' NULL DEFAULT NULL,
  PRIMARY KEY (`cEmp_Type`),
  UNIQUE INDEX `cEmp_Type_UNIQUE` (`cEmp_Type` ASC) VISIBLE,
  CONSTRAINT `cEmp_Type`
    FOREIGN KEY (`cEmp_Type`)
    REFERENCES `feas`.`temp_main` (`cEmp_Type`)
    ON DELETE CASCADE
    ON UPDATE CASCADE)
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
