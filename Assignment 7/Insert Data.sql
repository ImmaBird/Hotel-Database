Delete from L_Customers;
Delete from L_Items;
Delete from L_Orders;

Insert into L_Customers Values (12345, 'Smith', '23 High St.', 'Boston', 'MA', '02110', '(617)222-2222');
Insert into L_Customers Values (12341, 'Jones', '123 West St.', 'Salem', 'MA', '02321', '(781)222-2222');
Insert into L_Customers Values (23121, 'Barney', '329 South St.', 'Boston', 'MA', '02110', '(617)291-1212');
Insert into L_Customers Values (23111, 'Kelly', '75 Yarmouth St.', 'Natick', 'MA', '01583', '(508)111-1111');
Insert into L_Customers Values (21111, 'Brian', '65 Main St.', 'Quincy', 'MA', '02169', '(617)472-4171');
Insert into L_Customers Values (21112, 'West', '54 Porter St.', 'Cambridge', 'MA', '02393', '(617)233-2121');
Insert into L_Customers Values (21113, 'Taylor', '23 Prince St.', 'Boston', 'MA', '02110', '(617)230-2212');
Insert into L_Customers Values (21114, 'Namath', '35 Dyer St.', 'Salem', 'MA', '02321', '(781)223-2121');
Insert into L_Customers Values (21115, 'Popkin', '356 Union St.', 'Lynn', 'MA', '01827', '(617)233-2232');
Insert into L_Customers Values (21116, 'Rice', '87 Boyston St.', 'Boston', 'MA', '02932', '(617)222-2220');

Insert into L_Items Values (98672, 'Desk Chair', 'Chair');
Insert into L_Items Values (98532, 'Desk Lamp', 'Lamp');
Insert into L_Items Values (98533, 'Floor Lamp I', 'Lamp');
Insert into L_Items Values (98421, 'Sofa', 'LRF');
Insert into L_Items Values (98321, 'Futon', 'LRF');
Insert into L_Items Values (98231, 'Recliner', 'LRF');
Insert into L_Items Values (98675, 'Table', 'DRF');
Insert into L_Items Values (98642, 'Bed', 'BRF');
Insert into L_Items Values (98754, 'Desk', 'LRF');
Insert into L_Items Values (98253, 'Filing Cabinet', 'OFF');

Insert into L_Orders Values (34567, 12345, 98672, 22);
Insert into L_Orders Values (34568, 21112, 98532, 3);
Insert into L_Orders Values (34569, 21114, 98532, 1);
Insert into L_Orders Values (34570, 21116, 98421, 201);
Insert into L_Orders Values (34571, 21115, 98321, 12);
Insert into L_Orders Values (34572, 12341, 98231, 1);
Insert into L_Orders Values (34573, 23121, 98675, 232);
Insert into L_Orders Values (34574, 23111, 98642, 12);
Insert into L_Orders Values (34575, 23121, 98754, 2);
Insert into L_Orders Values (34576, 21111, 98253, 33);
