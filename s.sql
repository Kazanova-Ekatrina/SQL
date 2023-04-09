-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `mydb` DEFAULT CHARACTER SET utf8 ;
USE `mydb` ;

-- -----------------------------------------------------
-- Table `mydb`.`subscription`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`subscription` (
  `idsubscription` INT NOT NULL,
  `connection_date` DATE NULL,
  `date_of_the_next_write_off` DATE NOT NULL,
  `term` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`idsubscription`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`genres`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`genres` (
  `idgenres` INT NOT NULL,
  `name_genres` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`idgenres`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`artist`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`artist` (
  `idartist` INT NOT NULL,
  `name` VARCHAR(45) NOT NULL,
  `genre` VARCHAR(45) NOT NULL,
  `albums` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`idartist`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`interests`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`interests` (
  `idinterests` INT NOT NULL,
  `genres_idgenres` INT NOT NULL,
  `artist_idartist` INT NOT NULL,
  PRIMARY KEY (`idinterests`),
  INDEX `fk_interests_genres1_idx` (`genres_idgenres` ASC) VISIBLE,
  INDEX `fk_interests_artist1_idx` (`artist_idartist` ASC) VISIBLE,
  CONSTRAINT `fk_interests_genres1`
    FOREIGN KEY (`genres_idgenres`)
    REFERENCES `mydb`.`genres` (`idgenres`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_interests_artist1`
    FOREIGN KEY (`artist_idartist`)
    REFERENCES `mydb`.`artist` (`idartist`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`users`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`users` (
  `idusers` INT NOT NULL,
  `email` VARCHAR(45) NOT NULL,
  `password` VARCHAR(45) NOT NULL,
  `birthday` DATE NOT NULL,
  `subscription_idsubscription` INT NOT NULL,
  `interests_idinterests` INT NOT NULL,
  PRIMARY KEY (`idusers`),
  INDEX `fk_users_subscription_idx` (`subscription_idsubscription` ASC) VISIBLE,
  INDEX `fk_users_interests1_idx` (`interests_idinterests` ASC) VISIBLE,
  CONSTRAINT `fk_users_subscription`
    FOREIGN KEY (`subscription_idsubscription`)
    REFERENCES `mydb`.`subscription` (`idsubscription`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_users_interests1`
    FOREIGN KEY (`interests_idinterests`)
    REFERENCES `mydb`.`interests` (`idinterests`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`tracks`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`tracks` (
  `idtracks` INT NOT NULL,
  `album` VARCHAR(45) NOT NULL,
  `timestamp` VARCHAR(45) NOT NULL,
  `genres_idgenres` INT NOT NULL,
  PRIMARY KEY (`idtracks`),
  INDEX `fk_tracks_genres1_idx` (`genres_idgenres` ASC) VISIBLE,
  CONSTRAINT `fk_tracks_genres1`
    FOREIGN KEY (`genres_idgenres`)
    REFERENCES `mydb`.`genres` (`idgenres`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`tracks_has_artist`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`tracks_has_artist` (
  `tracks_idtracks` INT NOT NULL,
  `artist_idartist` INT NOT NULL,
  PRIMARY KEY (`tracks_idtracks`, `artist_idartist`),
  INDEX `fk_tracks_has_artist_artist1_idx` (`artist_idartist` ASC) VISIBLE,
  INDEX `fk_tracks_has_artist_tracks1_idx` (`tracks_idtracks` ASC) VISIBLE,
  CONSTRAINT `fk_tracks_has_artist_tracks1`
    FOREIGN KEY (`tracks_idtracks`)
    REFERENCES `mydb`.`tracks` (`idtracks`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_tracks_has_artist_artist1`
    FOREIGN KEY (`artist_idartist`)
    REFERENCES `mydb`.`artist` (`idartist`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
