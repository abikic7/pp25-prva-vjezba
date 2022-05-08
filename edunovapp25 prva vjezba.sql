#   ovo je SQL skripta 


#   C:\xampp\mysql\bin\mysql -uroot < C:\Users\abikic\Documents\GitHub\EdunovaPP25\SQL\edunovapp25.sql

    drop database if exists edunovapp25;
    create database edunovapp25;
    use edunovapp25;

    create table fzdjelatnica (
        ime   varchar(50),
        prezime   varchar(50),
        OIB varchar(50)
        
    );

 create table fzkorisnik (
     ime varchar(50),
     prezime varchar(50),
     adresa varchar (50)

 ) ;    

     create table usluga (
    sisanje  varchar(50),
    brijanje varchar(50),
    bojanje varchar (50)
);

