Insert into Hotel Values ('00001', '10 Main Street', 'Boston', 'MA', '02110', '(617)111-1111'),
                         ('00002', '5 Graph Street', 'Austin', 'TX', '73301', '(512)253-7382'),
                         ('00003', '73 North Avenue', 'Los Angeles', 'CA', '90013', '(310)473-9321'),
                         ('00004', '898 North Avenue', 'Salt Lake City', 'UT', '84044', '(801)432-1212');

Insert into Customer Values ('00000001', 'Bob Smith', '155 Light Street', 'Boston', 'MA', '02110', '(617)222-2222', '1111-1111-1111-1111', '09/19', '222', 10252);

Insert into Room Values ('152', '00001', 4, 2, 1543.96);

Insert into Reservation Values ('12345678', '00000001', '00001', '152', 02-25-2017, 05-22-2017, 05-24-2017);

Insert into Employee Values ('11111111', '00001', 'Ann Curry', 10-21-1978, '32 High Road', 'MA', '02110', '(617)124-3223'),
                            ('11111112', '00001', 'Joe Little', 08-12-1968, '12 Low Drive', 'MA', '02110', '(617)222-6442'),
                            ('11111113', '00001', 'Jim Doe', 03-27-1981, '122 Kite Drive', 'MA', '02110', '(617)111-2322')

Insert into Housekeeper Values ('10','11111111'),

Insert into Cleaning Values ('11111111', '152', '00001', 2-10-2017),

Insert into Manager Values ('30000', '11111112'),

Insert into Clerk Values ('10', '11111113'),

Insert into Dependent Values ('00000001', '11111111', 'Heidi Curry', 'Sister', '111 Pride Road', 'Hudson', 'MA', '01432', '(978)122-1221'),

Insert into Reward Values ('00000001', '00000001', 'Car', 99999),
