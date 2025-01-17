| PROPRIETE   | COMMENTAIRE           | ENTITE | TYPE    | IDENTIFIANT |
|-------------|-----------------------|--------|---------|-------------|
| NumeroSS    | PRIMARY KEY, UNIQUE   | enfant | INT     | X           |
| NomENF      | FOREIGN KEY           | enfant | VARCHAR |             |
| Prenom      | NOT NULL              | enfant | VARCHAR |             |
| CodeEcole   | NOT NULL, PRIMARY KEY | enfant | INT     | X           |
| Code_postal | PRIMARY KEY           | enfant | INT     | X           |
| NomC        | FOREIGN KEY, NOT NULL | enfant | VARCHAR |             |
| NomEC       | FOREIGN KEY, NOT NULL | enfant | VARCHAR |             |
|             |                       |        |         |             |
|             |                       |        |         |             |
