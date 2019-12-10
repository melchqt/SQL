-- Partie 3
-- Exercice 1
-- Dans la base de données webDevelopment, ajouter à la table languages
-- une colonne versions (type VARCHAR 15)
USE `webDevelopment`;
ALTER TABLE `languages`
ADD `versions` VARCHAR (15)

-- exercice 2
-- Dans la base de données webDevelopment, ajouter à la table
-- frameworks une colonne version (type INT).
USE `webDevelopment`;
ALTER TABLE `frameworks`
ADD `version` INT

--exercice 3
-- Dans la base de données webDevelopment,
-- renommer la colonne languages en version.
USE `webDevelopment`;
ALTER TABLE `languages` CHANGE `languages`
`version` INTEGER(10);

-- exercice 4
USE `webDevelopment`;
ALTER TABLE `languages` MODIFY `versions` VARCHAR(10);

-- exercice 5
USE `webDevelopment`;
ALTER TABLE `CLIENTS` MODIFY `phone` varchar(10);
ALTER TABLE `CLIENTS` CHANGE `phone` `phoneNumber` INTEGER(10);
