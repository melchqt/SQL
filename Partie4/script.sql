-- Partie 2
-- exercice 1
-- Insérez les données suivantes dans la table languages de la
-- base webDevelopment :
-- • JavaScript, version 5 • PHP, version 5.2 • PHP, version 5.4
-- • HTML, version 5.1 • JavaScript, version 6
-- • JavaScript, version 7 • JavaScript, version 8 • PHP, version 7
USE `webDevelopment`;
INSERT INTO `languages` (versions, version)
VALUES ('JavaScript',5),
       ('PHP',5.2),
       ('PHP', 5.4),
       ('HTML',5.1),
       ('JavaScript', 6),
       ('JavaScript',7),
       ('JavaScript',8),
       ('PHP',7);

-- exercice 2
-- Insérez les données suivantes dans la table frameworks de la base webDevelopment : 
USE `webDevelopment`;
INSERT INTO `frameworks` (tools, version)
VALUES ('Symfony',2.8),
	     ('Synfony',3),
       ('Jquery',1.6),
       ('Jquery',2.10);
