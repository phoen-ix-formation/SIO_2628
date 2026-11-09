-- Exécuté automatiquement au PREMIER démarrage de MariaDB,
-- seulement si le volume de données est vide.
USE savonnerie;

CREATE TABLE test_table (
  id            INT          NOT NULL AUTO_INCREMENT PRIMARY KEY,
  message       VARCHAR(100) NOT NULL,
  date_creation DATETIME     NOT NULL DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO test_table (message) VALUES ('Environnement prêt : MariaDB répond');
