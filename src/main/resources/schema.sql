CREATE TABLE BILLETT (
                         id INTEGER AUTO_INCREMENT NOT NULL,
                         film varchar(255) NOT NULL,
                         antall INTEGER NOT NULL,
                         fornavn varchar(255) NOT NULL,
                         etternavn varchar(255) NOT NULL,
                         telefonnr varchar(255) NOT NULL,
                         epost varchar(255) NOT NULL,
                         PRIMARY KEY (id)
);