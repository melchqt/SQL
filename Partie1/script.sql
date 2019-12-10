-- Partie 1
-- Exercice 1 (créer une base de données languages sur phpMyAdmin)
CREATE DATABASE `languages`;
-- Creation de la BD si elle n'existe pas (bonne pratique!)
CREATE DATABASE IF NOT EXISTS `languages`;

-- exercice 2
-- Créer une base de données webDevelopment avec l’encodage UTF-8
charset='utf8' ou CHARACTER SET 'utf8';

-- exercice 3 ( Créer une base de données frameworks avec l’encodage UTF-8
-- si elle n’existe pas)
CREATE DATABASE IF NOT EXISTS `frameworks`


-- exercice 4 (Supprimer la base de données languages)
Supprimer la BD drop ou en ligne de commande (DROP DATABASE `languages`;)

-- exercice 5 (Supprimer la base de données frameworks si elle existe.)
DROP DATABASE IF EXISTS `frameworks`;
