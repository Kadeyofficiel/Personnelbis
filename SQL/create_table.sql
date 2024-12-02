DROP TABLE IF EXISTS Ligue;
DROP TABLE IF EXISTS Employe;
DROP TABLE IF EXISTS Role;


CREATE TABLE Ligue (
    ID_Ligue int AUTO_INCREMENT PRIMARY KEY,
    nomLigue varchar(100)
) engine = InnoDB;

CREATE TABLE Employe (
    ID_Employe int AUTO_INCREMENT PRIMARY KEY,
    prenomEmploye varchar(100),
    nomEploye varchar(100),
    mail varchar(100),
    passwd varchar(100),
    datearv date,
    datedepart date
) engine = InnoDB;

CREATE TABLE Role (
    ID_Role int PRIMARY KEY,
    nomRole varchar(100)
) engine = InnoDB;