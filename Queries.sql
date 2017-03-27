#Simple (5 Queries Lecture 6)
Select * From Hotel;
SELECT Name, Street, City, State, ZipCode from Employee;
SELECT Name from Customer where RewardPoints > 10000;
Select HotelID, RoomNumber from Room where MaxOccupancy >= 4;

#Intermediate (3 Queries Lecture 7)
SELECT Name, Relationship FROM dependent WHERE EmployeeID in (SELECT ManagerID FROM manager WHERE Salary > 50000);
SELECT COUNT(*) as 'Employees in Boston' from employee WHERE hotelID in (SELECT HotelID FROM hotel WHERE city in ("Boston"));
SELECT Name, DOB FROM employee ORDER BY DOB DESC;

#Complex (3 Queries Lecture 8)
SELECT employee.name, employee.city as 'City living in', hotel.city as 'City working in' FROM employee, hotel WHERE employee.hotelID = hotel.HotelID;
