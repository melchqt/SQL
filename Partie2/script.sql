-- Partie 2
-- Exercice 1
-- Dans la base de données webDevelopment, créer la table languages avec les colonnes :
-- • id (type INT, auto-incrémenté, clé primaire) • languages (type VARCHAR)

USE `webDevelopment`;
CREATE TABLE `languages`
(
    `id` INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    `language` VARCHAR(100)
);

    -- exercice 2
    USE `webDevelopment`;
    CREATE TABLE `tools`
    (
        `id` INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
        `tools` VARCHAR(100)
    );

 -- exercice 3
 USE `webDevelopment`;
 CREATE TABLE IF NOT EXISTS `frameworks`
 (
     `id` INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
     `name` VARCHAR(100)
 );

 -- exercice 4
 USE `webDevelopment`;
 DROP TABLE IF EXISTS `tools`;

 -- exercice 5
 USE `webDevelopment`;
CREATE TABLE `clients`
(
    id INT PRIMARY KEY,
    lastname VARCHAR(50),
    firstname VARCHAR(50),
    birthdate DATE,
    address VARCHAR(100),
    phone INT,
    mail VARCHAR (150)
)
