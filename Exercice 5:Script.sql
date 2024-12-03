CREATE TABLE Contact (
    Contact_ID INT AUTO_INCREMENT PRIMARY KEY,
    Sujet VARCHAR(100) NOT NULL,
    Type_Cours VARCHAR(100) NOT NULL,
    Tranche_Age VARCHAR(50) NOT NULL,
    Age INT NOT NULL,
    Nom VARCHAR(100) NOT NULL,
    Prenom VARCHAR(100) NOT NULL,
    Email VARCHAR(100) NOT NULL,
    Telephone VARCHAR(15) NOT NULL,
    Message TEXT,
    Date_Contact DATE NOT NULL
);

INSERT INTO Contact (Sujet, Type_Cours, Tranche_Age, Age, Nom, Prenom, Email, Telephone, Message, Date_Contact)
VALUES ('Cours de guitare', 'Individuel', '18-25', 20, 'Dupont', 'Jean', 'jean.dupont@example.com', '0123456789', 'Je souhaite des cours avancés.', '2024-12-03');

SELECT * FROM Contact;
