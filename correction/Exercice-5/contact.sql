CREATE DATABASE ecole;
USE ecole;

CREATE TABLE contact (
    id INT PRIMARY KEY AUTO_INCREMENT,
    type_cours VARCHAR 255 NOT NULL,
    tranche_age VARCHAR 255 NOT NULL,
    age INT NOT NULL,
    nom VARCHAR 255 NOT NULL,
    prenom VARCHAR 255 NOT NULL,
    email VARCHAR 255 NOT NULL,
    telephone INT 10 NOT NULL,
    message VARCHAR 255 NOT NULL,
    date DATE NOT NULL
);