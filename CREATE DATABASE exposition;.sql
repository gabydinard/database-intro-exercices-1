CREATE DATABASE exposition;
USE exposition;

CREATE TABLE oeuvres (id_oeuvre INT AUTO_INCREMENT PRIMARY KEY, titre VARCHAR(255), date_acquisition DATE, numero_catalogue VARCHAR(100) UNIQUE);
CREATE TABLE auteurs (id_auteur INT AUTO_INCREMENT PRIMARY KEY, nom_auteur VARCHAR(255), prenom_auteur VARCHAR(255));
CREATE TABLE oeuvre_auteur (id_oeuvre INT, id_auteur INT, PRIMARY KEY (id_oeuvre, id_auteur), FOREIGN KEY (id_oeuvre) REFERENCES oeuvres(id_oeuvre), FOREIGN KEY (id_auteur) REFERENCES auteurs(id_auteur));


