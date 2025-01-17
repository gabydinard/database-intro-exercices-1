| PROPRIETE     | COMMENTAIRE | ENTITE  | TYPE                 | IDENTIFIANT |
|---------------|-------------|---------|----------------------|-------------|
| id            | PRIMARY KEY,NOT NULL | authors | INT, AUTO_INCREMENT  | X           |
| firstname     | NOT NULL    | authors | VARCHAR              |             |
| lastname      | NOT NULL    | authors | VARCHAR              |             |
| country       | NOT NULL    | authors | VARCHAR              |             |
| date_of_birth | NOT NULL    | authors | DATE                 |             |
| date_of_death |             | authors | DATE                 |             |
| id            |PRIMARY KEY,NOT NULL  | edithors | INT,AUTO_INCREMENT  | X           |
| name          | NOT NULL    | edithors | VARCHAR             |             |
| id            | PRIMARY KEY | members  | VARCHAR             | X           |
| firstname     | NOT NULL    | members  | VARCHAR             |             |
| lastname      | NOT NULL    | memebers | VARCHAR             |             |
| email         | NOT NULL    | members  | VARCHAR             |             |
| date_of_birth | NOT NULL    | members  | DATE                |             |
| registered    | NOT NULL    | members  | BOOLEAN             |             |
| id        | PRIMARY KEY           | books  | INT, AUTO_INCREMENT | X           |
| title     | NOT NULL              | books  | VARCHAR             |             |
| year      | NOT NULL              | books  | INT                 |             |
| author_id | FOREIGN KEY, NOT NULL | books  | INT                 |             |
| isbn              | PRIMARY KEY           | book_editions | VARCHAR | X           |
| book_id           | NOT NULL              | book_editions | INT     |             |
| editor_id         | FOREIGN KEY, NOT NULL | book_editions | INT     |             |
| publication_date  | FOREIGN KEY, NOT NULL | book_editions | DATE    |             |
| id                | PRIMARY KEY           | loans  | INT,AUTO_INCREMENT | X           |
| book_edition_isbn | FOREIGN KEY,NOT NULL  | loans  | VARCHAR            |             |
| member_id         | FOREIGN KEY, NOT NULL | loans  | INT                |             |
| loan_date         | NOT NULL              | loans  | DATE               |             |
| return_date       | NOT NULL              | loans  | DATE               |             |
| is_returned       | NOT NULL              | loans  | BOLEAN             |             |
|                   |                       | loans  |                    |             |
|                   |                       | loans  |                    |             |
|                   |                       | loans  |                    |             |
