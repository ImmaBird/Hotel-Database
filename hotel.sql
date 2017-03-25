Drop table if exists Reward;
Drop table if exists Dependent;
Drop table if exists Cleaning;
Drop table if exists Housekeeper;
Drop table if exists Clerk;
Drop table if exists Manager;
Drop table if exists Employee;
Drop table if exists Reservation;
Drop table if exists Room;
Drop table if exists Customer;
Drop table if exists Hotel;

CREATE TABLE Hotel (
HotelID   CHAR(5) NOT NULL,
Street    varchar(25) NOT NULL,
city      varchar(15) NOT NULL,
State     CHAR(2) NOT NULL,
ZipCode   varchar(8) NOT NULL,
Telephone varchar(13) NOT NULL,
CONSTRAINT hotel_PK PRIMARY KEY (hotelID)
);

CREATE TABLE Customer (
CustomerID   CHAR(5) NOT NULL,
Name         varchar(20) NOT NULL,
Street       varchar(25) NOT NULL,
city         varchar(15) NOT NULL,
State        CHAR(2) NOT NULL,
ZipCode      varchar(8) NOT NULL,
Telephone    varchar(13) NOT NULL,
CCNumber     varchar(19) NOT NULL,
CCExp	     varchar(5) NOT NULL,
CCSecCode    Int(4) NOT NULL,
RewardPoints Int(5) NOT NULL,
CONSTRAINT customer_PK PRIMARY KEY (customerID)
);

CREATE TABLE Room(
RoomNumber   varchar(3)   NOT NULL,
HotelID      CHAR(5)      NOT NULL,
MaxOccupancy Int(2)       NOT NULL,
Beds         Int(2)       NOT NULL,
Price        DECIMAL(4,2) NOT NULL,
CONSTRAINT Room_PK PRIMARY KEY(RoomNumber),
CONSTRAINT Hotel_FK FOREIGN KEY(HotelID) REFERENCES Hotel(HotelID)
);

CREATE TABLE Reservation(
ReservationID CHAR(5)    NOT NULL,
CustomerID    CHAR(5)    NOT NULL,
HotelID       CHAR(5)    NOT NULL,
RoomNumber    varchar(3) NOT NULL,
DateReserved  Date     NOT NULL,
StartDate     Date     NOT NULL,
EndDate       Date     NOT NULL,
CONSTRAINT reservation_PK PRIMARY KEY(ReservationID),
CONSTRAINT res_cust_FK FOREIGN KEY(CustomerID) REFERENCES Customer(CustomerID),
CONSTRAINT res_hotel_FK FOREIGN KEY(HotelID) REFERENCES Hotel(HotelID),
CONSTRAINT res_room_FK FOREIGN KEY(RoomNumber) REFERENCES Room(RoomNumber)
);

CREATE TABLE Employee(
employeeID CHAR(5) NOT NULL,
hotelID CHAR(5) NOT NULL,
Name varchar(20) NOT NULL,
DOB DATE NOT NULL,
street varchar(25) NOT NULL,
city varchar(15) NOT NULL,
state CHAR(2) NOT NULL,
ZipCode varchar(8) NOT NULL,
telephone varchar(13) NOT NULL,
CONSTRAINT employee_pk
	PRIMARY KEY (employeeID),
CONSTRAINT employee_fk
	FOREIGN KEY (hotelID) REFERENCES Hotel(hotelID)
);

CREATE TABLE Housekeeper(
HourlyRate          varchar(8) NOT NULL,
HouseKeeperID  CHAR(5) NOT NULL,
CONSTRAINT housekeeper_FK FOREIGN KEY(HouseKeeperID) REFERENCES Employee(EmployeeID)
);

CREATE TABLE Cleaning(
HouseKeeperID     CHAR(5) NOT NULL,
RoomNumber         varchar(3) NOT NULL,
HotelID	             CHAR(5) NOT NULL,
Date	            DATE NOT NULL,
CONSTRAINT cleaning_PK PRIMARY KEY(HouseKeeperID, RoomNumber, HotelID, Date),
CONSTRAINT cleaning_house_FK FOREIGN KEY(HouseKeeperID) REFERENCES Housekeeper(HouseKeeperID),
CONSTRAINT cleaning_room_FK FOREIGN KEY(RoomNumber) REFERENCES Room(RoomNumber),
CONSTRAINT cleaning_hotel_FK FOREIGN KEY(HotelID) REFERENCES Hotel(HotelID)
);

CREATE TABLE Manager(
Salary	 varchar(9) NOT NULL,
ManagerID	 CHAR(5) NOT NULL,
CONSTRAINT manager_FK FOREIGN KEY(ManagerID) REFERENCES Employee(EmployeeID)
);

CREATE TABLE Clerk(
HourlyRate     varchar(8) NOT NULL,
ClerkID          CHAR(5) NOT NULL,
CONSTRAINT clerk_FK FOREIGN KEY(ClerkID) REFERENCES Employee(EmployeeID)
);

CREATE TABLE Dependent(
DependentID CHAR(5) NOT NULL,
EmployeeID CHAR(5) NOT NULL,
Name varchar(20) NOT NULL,
Relationship varchar(15) NOT NULL,
street varchar(25) NOT NULL,
city varchar(15) NOT NULL,
state CHAR(2) NOT NULl,
ZipCode varchar(8) NOT NULL,
Telephone varchar(13) NOT NULL,
CONSTRAINT dependent_pk
	PRIMARY KEY (DependentID, EmployeeID),
CONSTRAINT dependent_fk
	FOREIGN KEY (EmployeeID) REFERENCES Employee(EmployeeID)
);

CREATE TABLE Reward(
RewardID     CHAR(5) NOT NULL,
CustomerID   CHAR(5) NOT NULL,
Description     varchar(15) NOT NULL,
PointValue      int(5) NOT NULL,
CONSTRAINT reward_PK PRIMARY KEY(RewardID),
CONSTRAINT reward_FK FOREIGN KEY(CustomerID) REFERENCES Customer(CustomerID)
);
