#   ovo je SQL skripta 
#   naredba za izvođenje
#   C:\xampp\mysql\bin\mysql -uroot < C:\Users\Kleep\Documents\GitHub\EdunovaPP25\SQL\edunovapp25.sql
#   C:\xampp\mysql\bin\mysql -uroot < C:\Users\abikic\Documents\GitHub\EdunovaPP25\SQL\edunovapp25.sql

    drop database if exists edunovapp25;
    create database edunovapp25;
    use edunovapp25;

    create table smjer (
        naziv   varchar(50),
        cijena   varchar(50),
        trajanje varchar(50),
        upisnina varchar(50);
        certificiran varchar(50)
    );

 create table grupa(
     naziv varchar(50),
     datumpocetka varchar (50),
     maksimalnopolaznika varchar(50),
     smjer varchar(50),
     predavac varchar(50)
 ) ;    

     create table clan (
    grupa varchar(50),
    polaznik varchar(50)
);

create table predavac (
    osoba varchar(50),
    IBAN varchar(50)
);

create table polaznik (
    osoba varchar(50),
    broj_ugovora varchar(50)
);

create table osoba (
    ime varchar(50),
    prezime varchar(50),
    email varchar(50),
    OIB varchar(50)
);