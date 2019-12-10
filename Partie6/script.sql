-- Partie 6 : Suppression et modification de données
-- Exercice 1
-- Dans la table languages, supprimer toutes les lignes parlant du HTML.
USE `webDevelopment`;
DELETE FROM `languages`
WHERE `languages` = 'HTML'
-- Exercice 2
-- Dans la table frameworks, modifier toutes les lignes ayant le framework Symfony par Symfony2.
USE `webDevelopment`;
UPDATE `frameworks`
SELECT `name` = 'Synfony2' -- ici la nouvelle valeur
WHERE `name` = 'Synfony';  -- ici l'ancienne valeur
-- Exercice 3
-- Dans la table languages, modifier la ligne du languages JavaScript version 5 par la version 5.1.
USE `webDevelopment`;
UPDATE `languages`
SELECT 'version' = '5.1'
WHERE `languages` = 'JavaScript' AND `version`= '5';
-- Pour chaque update il ya aura toujours un where sinon on risque de tout supprimer  
