CREATE TABLE historique_stock (
    id INT AUTO_INCREMENT PRIMARY KEY,
    produit_id INT NOT NULL,
    action VARCHAR(50),
    quantite_change INT,
    date_action DATETIME,
    FOREIGN KEY (produit_id) REFERENCES produits(id)
);
