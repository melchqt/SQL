-- Partie 5 : Sélection de données
-- Exercice 1 : Dans la table languages, afficher toutes les données de la table, par ordre alphabétique.
-- SELECT colonne1, colonne2, colonne3
-- FROM table
-- ORDER BY colonne1 DESC, colonne2 ASC
USE `webDevelopment`;
SELECT `id`, `languages`, `version` -- ici il faut citer le nom de toutes les colonnes présentes dans la table.
FROM `languages`
ORDER BY `languages` ASC; -- classement par ordre alphabétique croissant
-- Exercice 2
-- Dans la table languages, afficher toutes les versions de PHP.
-- USE `db`;
-- SELECT `column`
-- FROM `table`
-- WHERE `column` = 'language_name'
USE `webDevelopment`; -- on se situe sur la db webDevelopment
SELECT `version` -- on affiche la colonne version
FROM `languages` -- de la table languages
WHERE `languages` = 'PHP'; -- où la colonne languages contient la valeur PHP
-- Exercice 3
-- Dans la table languages, afficher toutes les lignes qui ne sont pas du PHP.
USE `webDevelopment`;
SELECT `version`
FROM `languages`
WHERE `languages` != 'PHP'; -- peut se noter de la manière suivante : WHERE `languages` <> 'PHP';
-- peut se noter aussi en WHERE NOT `languages` = 'PHP';
-- Exercice 4
-- Dans la table languages, afficher toutes les versions de PHP et de JavaScript.
USE `webDevelopment`;
SELECT `version`
FROM `languages`
WHERE `languages` = 'PHP' OR `languages` = 'JavaScript';
-- Exercice 5
-- Dans la table frameworks, afficher toutes les données de la table ayant une version 2.x (x étant un numéro quelconque).
USE `webDevelopment`;
SELECT `id`, `name`, `version`
FROM `frameworks`
WHERE `version` LIKE 'version 2.%'; -- LIKE pour dire que l'on va rechercher un terme en particulier : patate version 2.patate%Q
-- exercice 6
-- Dans la table frameworks, afficher toutes les lignes ayant pour id 1 et 3
USE `webDevelopment`;
SELECT `id`, `name`, `version`
FROM `frameworks`
WHERE `id` = 1 OR `id` = 3;

ou WHERE `id` IN (1,3);
