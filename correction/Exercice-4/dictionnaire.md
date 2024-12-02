# Exercice 4

| Propriété      | Commentaire | Entité  | Type    | Identifiant |
| -------------- | ----------- | ------- | ------- | ----------- |
| nom_modele     |             | guitare | VARCHAR | X           |
| nombre_cordes  |             | guitare | INT     |             |
| nombre_micros  |             | guitare | INT     |             |
| corps_matiere  |             | guitare | VARCHAR |             |
| table_matiere  |             | guitare | VARCHAR |             |
| manche_matiere |             | guitare | VARCHAR |             |
| numero         |             | devis   | INT     | X           |
| nom_client     |             | devis   | VARCHAR |             |
| prenom_client  |             | devis   | VARCHAR |             |
| date_envoi     |             | devis   | DATE    |             |
| guitare        | FOREIGN KEY | devis   | VARCHAR |             |
| numero         |             | facture | INT     | X           |
| date_envoi     |             | facture | DATE    |             |
| payee          |             | facture | TINYINT |             |
| devis          | FOREIGN KEY | facture | INT     |             |
