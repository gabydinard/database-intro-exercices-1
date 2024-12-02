-- Écrire une requête qui permet de lister tous les auteurs encore en vie.

SELECT * FROM authors WHERE date_of_death IS NULL;

-- Écrire une requête pour sélectioner tous les auteurs français

SELECT * FROM authors WHERE country = 'France';

-- Écrire une requête pour sélectionner tous les livres écrits après 1980.

SELECT * FROM books WHERE year > 1980;

-- Écrire une requête pour filtrer tous les auteurs qui s'appellent `Jean` mais qui ne sont pas français.

SELECT * FROM authors WHERE firstname = 'Jean' AND country != 'France';