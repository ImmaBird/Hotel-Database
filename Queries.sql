#Simple (5 Queries Lecture 6)
Select * From Hotel;
SELECT Name, Street, City, State, ZipCode from Employee;
SELECT Name from Customer where RewardPoints > 10000;
Select HotelID, RoomNumber from Room where MaxOccupancy >= 4;
SELECT Name from Customer where Name like 'J%';

#Intermediate (3 Queries Lecture 7)

#Complex (3 Queries Lecture 8)
select e.employeeID, e.Name, e.telephone, h.city as 'Hotel City'
        from Employee e, Hotel h
        where e.hotelID = h.HotelID and
        (
                e.employeeID in
                (select HouseKeeperID from Housekeeper where HourlyRate >= 12)
                or e.employeeID in
                (select ClerkID from Clerk where HourlyRate >= 12)
        );

select e.Name, e.telephone, d.Name, d.relationship, d.telephone
        from Employee e, Dependent d
        where e.employeeID = d.EmployeeID and
        e.employeeID in
        (
                select employeeID
                from employee e, hotel h
                where e.hotelID = h.hotelID
                and h.city = 'Salt Lake City'
        );
