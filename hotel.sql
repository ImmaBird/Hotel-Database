Drop table if exists Reward;
Drop table if exists Dependent;
Drop table if exists Housekeeper;
Drop table if exists Clerk;
Drop table if exists Manager;
Drop table if exists Cleaning;
Drop table if exists Employee;
Drop table if exists Room;
Drop table if exists Reservation;
Drop table if exists Customer;
Drop table if exists Hotel;

CREATE TABLE Hotel (
hotelID   CHAR(5) NOT NULL,
Street    varchar(25) NOT NULL,
city      varchar(15) NOT NULL,
State     CHAR(2) NOT NULL,
ZipCode   varchar(8) NOT NULL,
Telephone varchar(13) NOT NULL,
CONSTRAINT hotel_PK
       PRIMARY KEY (hotelID)
);

CREATE TABLE Customer (
customerID   CHAR(8) NOT NULL,
Name         varchar(20) NOT NULL,
Street       varchar(25) NOT NULL,
city         varchar(15) NOT NULL,
State        CHAR(2) NOT NULL,
ZipCode      varchar(8) NOT NULL,
Telephone    varchar(13) NOT NULL,
CCNumber     varchar(19) NOT NULL,
CCExp	     varchar(5) NOT NULL,
CCSecCode    varchar(4) NOT NULL,
RewardPoints DECIMAL(5,1) NOT NULL,
CONSTRAINT customer_PK
       PRIMARY KEY (customerID)
);

CREATE TABLE Reservation(

);

CREATE TABLE Room(

);

CREATE TABLE Employee(

);

CREATE TABLE Cleaning(

);

CREATE TABLE Manager(

);

CREATE TABLE Clerk(

);

CREATE TABLE Housekeeper(

);

CREATE TABLE Dependent(

);

CREATE TABLE Reward(

);
