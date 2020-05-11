-- Script de création de la base de données ENCHERES
--   type :      mySql
--

CREATE TABLE CATEGORIES (
    no_categorie   INTEGER NOT NULL,
    libelle        VARCHAR(30) NOT NULL
);

ALTER TABLE CATEGORIES ADD constraint categorie_pk PRIMARY KEY (no_categorie);

CREATE TABLE ENCHERES (
    date_enchere                  datetime NOT NULL,
    no_utilisateur   INTEGER NOT NULL,
    no_vente             INTEGER NOT NULL
);

ALTER TABLE ENCHERES ADD constraint enchere_pk PRIMARY KEY (no_utilisateur, no_vente);

CREATE TABLE RETRAITS (
	no_vente         INTEGER NOT NULL,
    rue              VARCHAR(30) NOT NULL,
    code_postal      VARCHAR(15) NOT NULL,
    ville            VARCHAR(30) NOT NULL
);

ALTER TABLE RETRAITS ADD constraint retrait_pk PRIMARY KEY  (no_vente);

CREATE TABLE UTILISATEURS (
    no_utilisateur   INTEGER NOT NULL,
    pseudo           VARCHAR(30) NOT NULL,
    nom              VARCHAR(30) NOT NULL,
    prenom           VARCHAR(30) NOT NULL,
    email            VARCHAR(20) NOT NULL,
    telephone        VARCHAR(15),
    rue              VARCHAR(30) NOT NULL,
    code_postal      VARCHAR(10) NOT NULL,
    ville            VARCHAR(30) NOT NULL,
    mot_de_passe     VARCHAR(30) NOT NULL,
    credit           INTEGER NOT NULL,
    administrateur   bit NOT NULL
);

ALTER TABLE UTILISATEURS ADD constraint utilisateur_pk PRIMARY KEY (no_utilisateur);


CREATE TABLE VENTES (
    no_vente                      INTEGER NOT NULL,
    nomarticle                    VARCHAR(30) NOT NULL,
    description                   VARCHAR(300) NOT NULL,
    date_fin_encheres             DATE NOT NULL,
    prix_initial                  INTEGER,
    prix_vente                    INTEGER,
    no_utilisateur                INTEGER NOT NULL,
    no_categorie                  INTEGER NOT NULL
);

ALTER TABLE VENTES ADD constraint vente_pk PRIMARY KEY (no_vente);

ALTER TABLE ENCHERES
    ADD CONSTRAINT encheres_utilisateur_fk FOREIGN KEY ( no_utilisateur ) REFERENCES UTILISATEURS ( no_utilisateur )
ON DELETE NO ACTION 
    ON UPDATE no action ;

ALTER TABLE ENCHERES
    ADD CONSTRAINT encheres_ventes_fk FOREIGN KEY ( no_vente )
        REFERENCES ventes ( no_vente )
ON DELETE NO ACTION 
    ON UPDATE no action ;

ALTER TABLE RETRAITS
    ADD CONSTRAINT retraits_ventes_fk FOREIGN KEY ( no_vente )
        REFERENCES ventes ( no_vente )
ON DELETE NO ACTION 
    ON UPDATE no action ;

ALTER TABLE VENTES
    ADD CONSTRAINT ventes_categories_fk FOREIGN KEY ( no_categorie )
        REFERENCES categories ( no_categorie )
ON DELETE NO ACTION 
    ON UPDATE no action ;

ALTER TABLE VENTES
    ADD CONSTRAINT ventes_utilisateur_fk FOREIGN KEY ( no_utilisateur )
        REFERENCES utilisateurs ( no_utilisateur )
ON DELETE NO ACTION 
    ON UPDATE no action ;