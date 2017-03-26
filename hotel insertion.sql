delete from Reward;
delete from Dependent;
delete from Cleaning;
delete from Housekeeper;
delete from Clerk;
delete from Manager;
delete from Employee;
delete from Reservation;
delete from Room;
delete from Customer;
delete from Hotel;

Insert into Hotel Values
('00001', '10 Main Street', 'Boston', 'MA', '02110', '(617)111-1111'),
('00002', '5 Graph Street', 'Austin', 'TX', '73301', '(512)253-7382'),
('00003', '73 North Avenue', 'Los Angeles', 'CA', '90013', '(310)473-9321'),
('00004', '898 North Avenue', 'Salt Lake City', 'UT', '84044', '(801)432-1212');

Insert into Customer Values
('00001', 'Jonathan Vasquez', '19130 Hansons Park', 'Albuquerque', 'NM', '87180', '(505)117-9757', '3584-2890-3134-2527', '2/18', '460', 4481),
('00002', 'Doris Kelley', '39 Moose Way', 'Petaluma', 'CA', '94975', '(707)704-2616', '3546-4566-4556-9996', '11/24', 318, 2708),
('00003', 'Lillian Burton', '9 Dakota Point', 'Inglewood', 'CA', '90398', '(310)511-9109', '3555-2723-4638-9792', '11/18', 123, 187),
('00004', 'Louis Mccoy', '4 Raven Way', 'Aurora', 'CO', '80015', '(303)887-9481', '3536-5264-3734-6027', '8/28', 728, 11733),
('00005', 'Norma Martinez', '8218 Londonderry Point', 'Newark', 'NJ', '07112', '(973)163-7894', '3544-8046-8600-1027', '4/17', 488, 2838),
('00006', 'Jimmy Rodriguez', '0710 Kim Alley', 'Amarillo', 'TX', '79116', '(806)759-3023', '3587-0749-1008-3179', '1/28', 398, 6828),
('00007', 'Richard Crawford', '33 Fuller Junction', 'Charlotte', 'NC', '28299', '(704)758-6799', '4041-3718-3216-3560', '1/21', 234, 10863),
('00008', 'Gary Watson', '8791 Linden Way', 'Texarkana', 'TX', '75507', '(903)485-8412', '5524-5280-9164-0298', '12/25', 478, 449),
('00009', 'Laura Murray', '2559 Cardinal Pass', 'Brooklyn', 'NY', '11236', '(718)427-4380', '3541-0145-6015-1772', '6/22', 239, 555),
('00010', 'Amanda Gordon', '56 Buhler Trail', 'Mobile', 'AL', '36616', '(251)663-9079', '4017-9536-9792-0505', '1/25', 204, 6007),
('00011', 'Teresa Torres', '52589 Sachtjen Avenue', 'Las Vegas', 'NV', '89140', '(702)286-8020', '3639-2721-2705-8014', '8/20', 868, 12526),
('00012', 'Louis Ferguson', '861 Park Meadow Road', 'Helena', 'MT', '59623', '(406)882-9306', '5564-3874-2951-4118', '3/20', 590, 7308),
('00013', 'Mary Sanders', '17834 Northridge Parkway', 'Midland', 'TX', '79705', '(432)218-8271', '5641-8249-0612-0342', '7/26', 129, 2868),
('00014', 'Lawrence Gilbert', '2613 Blaine Drive', 'Arvada', 'CO', '80005', '(303)559-7631', '5018-8607-1510-3855', '1/18', 487, 4879),
('00015', 'John Young', '746 Jay Plaza', 'Akron', 'OH', '44321', '(330)202-7382', '6767-5750-7162-5929', '6/20', 806, 4164),
('00016', 'Howard Peterson', '777 Graceland Drive', 'Vancouver', 'WA', '98687', '(360)761-5895', '5602-2381-7258-4267', '8/25', 841, 14061),
('00017', 'Joshua Sims', '07439 Menomonie Alley', 'San Diego', 'CO', '92186', '(619)275-0297', '3538-2885-4642-7911', '12/17', 646, 9420),
('00018', 'Anna Fernandez', '29504 Main Court', 'Richmond', 'VA', '23277', '(804)778-0037', '6396-2979-4185-3187', '6/19', 605, 1175),
('00019', 'Teresa Graham', '3808 Forest Dale Avenue', 'Boston', 'MA', '02115', '(202)774-6546', '4913-1166-2163-6473', '11/21', 555, 6193),
('00020', 'Anna Perkins', '90 Marcy Parkway', 'Salem', 'OR', '97306', '(503)338-6299', '4017-9537-8084-8662', '3/17', 698, 14849),
('00021', 'Bruce Stephens', '59 Rowland Plaza', 'New York City', 'NY', '10275', '(212)494-3152', '6388230225692724', '6/24', 529, 9204),
('00022', 'Gregory Gordon', '7 Fallview Junction', 'Seattle', 'WA', '98133', '(206)602-7868', '3569905854477475', '1/19', 912, 7704),
('00023', 'Norma Gutierrez', '1648 Erie Park', 'Baton Rouge', 'LA', '70826', '(225)361-1339', '4026302865814026', '6/26', 392, 8297),
('00024', 'Frances George', '1 Tomscot Court', 'Oakland', 'CA', '94605', '(510)902-9773', '676276551989550344', '9/27', 516, 13938),
('00025', 'Kevin Garrett', '24746 Debs Point', 'Boston', 'MA', '02115', '(202)958-4695', '490599670305667289', '2/25', 618, 13047),
('00026', 'Harry Cunningham', '185 Petterle Terrace', 'Boston', 'MA', '02115', '(202)948-6808', '5100136133159053', '8/27', 685, 8370),
('00027', 'Thomas Burton', '166 Ryan Street', 'Cape Coral', 'FL', '33915', '(239)780-6503', '3563463553535868', '2/20', 208, 7797),
('00028', 'Ernest Castillo', '1 Sherman Circle', 'Helena', 'MT', '59623', '(406)217-7744', '5602243188384728', '11/22', 982, 2300),
('00029', 'Donald Nichols', '31 Meadow Valley Point', 'Springfield', 'MI', '65805', '(417)161-5455', '3588671683477253', '2/25', 200, 4382),
('00030', 'Virginia Snyder', '14 Twin Pines Center', 'Shawnee Mission', 'KS', '66225', '(913)548-1964', '4041374943702', '1/23', 984, 3204),
('00031', 'Clarence Fisher', '5 1st Hill', 'Stamford', 'CT', '06905', '(203)760-4789', '3545943555555363', '8/28', 246, 5743),
('00032', 'Philip Oliver', '358 Scoville Place', 'Pittsburgh', 'PA', '15250', '(412)235-3745', '374288592212921', '7/25', 773, 10510),
('00033', 'Helen Watson', '577 Michigan Drive', 'Youngstown', 'OH', '44511', '(330)224-8102', '5641820747146339478', '12/20', 243, 7173),
('00034', 'Charles Fuller', '7066 Trailsway Trail', 'Santa Barbara', 'CA', '93106', '(805)779-4872', '3559999177251974', '10/27', 274, 5080),
('00035', 'Gloria Boyd', '94789 Merchant Avenue', 'Kingsport', 'TN', '37665', '(423)756-5460', '6304666842050052661', '9/17', 172, 13271),
('00036', 'Nancy Murray', '6 Spohn Plaza', 'Vero Beach', 'FL', '32964', '(772)776-3327', '56022144083372237', '3/18', 810, 3794),
('00037', 'Ronald Green', '18548 Grasskamp Hill', 'Little Rock', 'AR', '72222', '(501)236-0252', '30139157229899', '11/18', 584, 1094),
('00038', 'Christopher Perez', '8 Vidon Pass', 'San Francisco', 'CA', '94105', '(415)105-3216', '3584625982021729', '2/25', 271, 3097),
('00039', 'Larry White', '675 Hanover Drive', 'Boston', 'MA', '20078', '(202)393-9433', '4041373510726', '7/24', 534, 9350),
('00040', 'Susan Cooper', '56757 Hovde Way', 'Seattle', 'WA', '98127', '(206)714-6631', '3547636213410421', '2/19', 755, 7422),
('00041', 'Lillian Carroll', '4939 Briar Crest Park', 'Cleveland', 'OH', '44111', '(216)608-2394', '201603728298538', '7/21', 293, 5486),
('00042', 'Todd Peterson', '597 Graceland Crossing', 'Portland', 'OR', '97211', '(503)441-1101', '4197173273653055', '2/18', 594, 14583),
('00043', 'Irene Oliver', '0 Norway Maple Lane', 'Salt Lake City', 'UT', '84140', '(801)768-1414', '3548975136432859', '11/22', 464, 13049),
('00044', 'Todd Elliott', '4 Carey Park', 'Toledo', 'OH', '43615', '(419)407-8189', '4041593623833784', '5/24', 549, 12093),
('00045', 'Timothy Nichols', '49 Farwell Hill', 'San Diego', 'CA', '92170', '(619)242-0135', '3542221486980379', '9/20', 542, 8273),
('00046', 'Mark Kim', '1235 Coolidge Street', 'Chicago', 'IL', '60630', '(773)687-1929', '3578382136101480', '12/20', 116, 6393),
('00047', 'William Carpenter', '5190 Transport Crossing', 'Whittier', 'CA', '90610', '(562)570-3767', '3568985645185174', '7/18', 280, 722),
('00048', 'Catherine Cox', '6883 Chive Court', 'El Paso', 'TX', '88574', '(915)132-8589', '3557825150387851', '4/17', 311, 11149),
('00049', 'Shawn Jordan', '3 Oak Valley Trail', 'Dallas', 'TX', '75310', '(214)128-5155', '3552473034615265', '8/19', 167, 12578),
('00050', 'Adam Allen', '05 Holmberg Center', 'Des Moines', 'IA', '50310', '(515)810-8754', '3556637447271769', '6/21', 417, 7228);

insert into Room Values
('00001', '1',  1, 1, '1402.68'),
('00001', '2',  1, 1, '1544.58'),
('00001', '3',  2, 1, '1377.22'),
('00001', '4',  5, 3, '1167.20'),
('00001', '5',  3, 2, '939.22'),
('00001', '6',  5, 3, '1104.26'),
('00001', '7',  5, 3, '975.23'),
('00001', '8',  4, 2, '1194.30'),
('00001', '9',  2, 1, '1897.74'),
('00001', '10', 6, 3, '1790.77'),
('00002', '1',  2, 1, '1432.67'),
('00002', '2',  6, 3, '1185.45'),
('00002', '3',  6, 3, '1701.79'),
('00002', '4',  3, 2, '1262.64'),
('00002', '5',  2, 1, '1521.29'),
('00002', '6',  2, 1, '1020.54'),
('00002', '7',  1, 1, '847.37'),
('00002', '8',  1, 1, '1102.76'),
('00002', '9',  3, 2, '1321.07'),
('00002', '10', 5, 3, '1749.48'),
('00003', '1',  1, 1, '1205.49'),
('00003', '2',  5, 3, '854.27'),
('00003', '3',  1, 1, '1295.02'),
('00003', '4',  2, 1, '1937.05'),
('00003', '5',  3, 2, '1119.03'),
('00003', '6',  6, 3, '1861.02'),
('00003', '7',  1, 1, '1785.45'),
('00003', '8',  1, 1, '1755.14'),
('00003', '9',  1, 1, '1678.99'),
('00003', '10', 6, 3, '1532.01'),
('00004', '1',  4, 2, '838.39'),
('00004', '2',  5, 3, '1389.43'),
('00004', '3',  4, 2, '1545.59'),
('00004', '4',  4, 2, '1601.70'),
('00004', '5',  4, 2, '914.45'),
('00004', '6',  5, 3, '1421.32'),
('00004', '7',  1, 1, '1450.83'),
('00004', '8',  3, 2, '1927.09'),
('00004', '9',  2, 1, '831.54'),
('00004', '10', 2, 1, '1649.50');

-- Insert into Reservation Values ('12345678', '00001', '00001', '152', 02-25-2017, 05-22-2017, 05-24-2017);

insert into Employee values
('00001', '00002', 'Terry Hanson', '1977-01-19', '63772 Crest Line Park', 'Indianapolis', 'IN', '46216', '(317)174-2111'),
('00002', '00003', 'Bobby Moreno', '1981-01-24', '032 Farragut Crossing', 'Portland', 'OR', '97255', '(971)466-6584'),
('00003', '00004', 'Timothy Reynolds', '1950-07-13', '9 Truax Center', 'Alhambra', 'CA', '91841', '(626)998-0431'),
('00004', '00001', 'Willie Stone', '1981-02-05', '001 Claremont Lane', 'Brooklyn', 'NY', '11254', '(212)896-3999'),
('00005', '00002', 'Howard Wagner', '1956-05-23', '49600 Mitchell Avenue', 'Temple', 'TX', '76505', '(254)981-9544'),
('00006', '00003', 'Robert Mitchell', '1977-12-03', '92605 Longview Alley', 'Fairbanks', 'AK', '99790', '(907)133-1123'),
('00007', '00004', 'Anthony Weaver', '1959-12-20', '2925 Moland Point', 'Augusta', 'GA', '30919', '(706)662-0560'),
('00008', '00001', 'Rebecca Watkins', '1987-05-23', '1680 Mcguire Plaza', 'Raleigh', 'NC', '27658', '(919)149-9060'),
('00009', '00002', 'Lillian Williams', '1987-04-02', '472 Bultman Pass', 'Buffalo', 'NY', '14205', '(716)965-5090'),
('00010', '00003', 'Jacqueline Jordan', '1989-11-09', '2713 Judy Hill', 'Virginia Beach', 'VA', '23471', '(757)295-7808'),
('00011', '00004', 'Amanda Armstrong', '1980-10-10', '8 Bobwhite Crossing', 'Lehigh Acres', 'FL', '33972', '(863)106-0472'),
('00012', '00001', 'Aaron Spencer', '1980-03-12', '73 Laurel Point', 'Canton', 'OH', '44710', '(330)849-6203'),
('00013', '00002', 'Jesse Kim', '1972-04-13', '0230 Rieder Terrace', 'Portland', 'OR', '97216', '(503)622-4055'),
('00014', '00003', 'Rose Miller', '1953-01-15', '9 Colorado Plaza', 'Vancouver', 'WA', '98682', '(360)663-5516'),
('00015', '00004', 'William Jacobs', '1957-09-16', '44156 Farragut Avenue', 'Evansville', 'IN', '47732', '(812)840-9697'),
('00016', '00001', 'Norma Burton', '1965-08-28', '1151 Hoepker Park', 'Battle Creek', 'MI', '49018', '(269)349-2643'),
('00017', '00002', 'Kathy Vasquez', '1968-01-19', '1 Pawling Trail', 'San Bernardino', 'CA', '92410', '(951)404-8222'),
('00018', '00003', 'Jesse Ramirez', '1985-11-24', '1432 Lake View Road', 'Chesapeake', 'VA', '23324', '(757)500-8549'),
('00019', '00004', 'Christine Weaver', '1956-03-08', '260 Farragut Trail', 'Chicago', 'IL', '60646', '(847)300-2302'),
('00020', '00001', 'Edward Jones', '1960-02-15', '9950 Comanche Hill', 'Rochester', 'NY', '14652', '(585)300-9646'),
('00021', '00002', 'Robert King', '1958-02-19', '5 Bluestem Junction', 'Oklahoma City', 'OK', '73197', '(405)711-6360'),
('00022', '00003', 'John Warren', '1984-06-04', '1 Fair Oaks Avenue', 'San Francisco', 'CA', '94177', '(415)126-3262'),
('00023', '00004', 'Virginia Cook', '1954-12-04', '026 Ludington Point', 'Jackson', 'MS', '39210', '(601)987-8339'),
('00024', '00001', 'Johnny Freeman', '1985-06-16', '9208 Moland Crossing', 'Athens', 'GA', '30610', '(706)408-5414'),
('00025', '00002', 'Louise Gutierrez', '1978-08-27', '9 Mayer Circle', 'New York City', 'NY', '10131', '(212)688-4250'),
('00026', '00003', 'Earl Carr', '1966-03-17', '8900 Walton Place', 'Columbia', 'SC', '29215', '(803)363-4673'),
('00027', '00004', 'Tina Foster', '1982-05-25', '9 Namekagon Center', 'Seattle', 'WA', '98148', '(206)284-9769'),
('00028', '00001', 'Michael Kennedy', '1982-02-17', '7777 Becker Point', 'Ocala', 'FL', '34479', '(352)505-1102'),
('00029', '00002', 'Martha Davis', '1966-02-19', '698 Lukken Place', 'Saint Paul', 'MN', '55166', '(651)634-3539'),
('00030', '00003', 'Jane Hernandez', '1980-08-05', '4419 Havey Court', 'Brockton', 'MA', '02305', '(508)544-6828'),
('00031', '00004', 'James Cook', '1964-08-14', '0 Hovde Pass', 'Las Vegas', 'NV', '89166', '(702)176-4537'),
('00032', '00001', 'Beverly Powell', '1950-09-01', '6307 Eliot Road', 'Buffalo', 'NY', '14220', '(716)312-8060'),
('00033', '00002', 'Antonio Fisher', '1964-05-02', '131 Oak Park', 'Dayton', 'OH', '45454', '(937)139-7452'),
('00034', '00003', 'Martin Campbell', '1965-01-24', '403 Helena Point', 'Nashville', 'TN', '37220', '(615)200-2104'),
('00035', '00004', 'Craig Hicks', '1967-06-08', '21 Lighthouse Bay Hill', 'Littleton', 'CO', '80126', '(303)866-4094'),
('00036', '00001', 'Roger Rodriguez', '1954-02-09', '6314 Heath Way', 'North Las Vegas', 'NV', '89087', '(702)810-6365'),
('00037', '00002', 'Albert Perry', '1976-07-30', '01915 Harbort Street', 'Lexington', 'KY', '40505', '(859)800-0475'),
('00038', '00003', 'Martha Black', '1986-06-11', '21 Sundown Trail', 'Washington', 'DC', '20392', '(202)753-6925'),
('00039', '00004', 'Tammy Lopez', '1975-08-08', '84366 Waubesa Circle', 'Springfield', 'MA', '01129', '(413)334-8262'),
('00040', '00001', 'Patrick Anderson', '1977-06-02', '55 Emmet Avenue', 'Houston', 'TX', '77080', '(832)984-5378');

Insert into Housekeeper Values
 ('00001', 15),
 ('00002', 13),
 ('00003', 10),
 ('00004', 12),
 ('00005', 11),
 ('00006', 10),
 ('00007', 15),
 ('00008', 11),
 ('00009', 12),
 ('00010', 10),
 ('00011', 13),
 ('00012', 15),
 ('00013', 14),
 ('00014', 9),
 ('00015', 14),
 ('00016', 10),
 ('00017', 11),
 ('00018', 12);

Insert into Cleaning Values
 ('00001', '9', '2017-01-24'),
 ('00002', '9', '2016-11-18'),
 ('00003', '4', '2017-03-07'),
 ('00004', '4', '2016-11-24'),
 ('00005', '5', '2017-02-28'),
 ('00006', '2', '2016-12-08'),
 ('00007', '1', '2017-01-18'),
 ('00008', '4', '2016-12-27'),
 ('00009', '8', '2016-11-02'),
 ('00010', '6', '2016-11-09'),
 ('00011', '6', '2017-02-24'),
 ('00012', '6', '2017-02-27'),
 ('00013', '10', '2016-10-09'),
 ('00014', '1', '2016-11-25'),
 ('00015', '7', '2016-10-28'),
 ('00016', '5', '2017-01-03'),
 ('00017', '2', '2017-02-14'),
 ('00018', '4', '2016-10-11'),
 ('00001', '10', '2016-10-10'),
 ('00002', '6', '2017-02-27'),
 ('00003', '2', '2017-01-26'),
 ('00004', '4', '2017-02-16'),
 ('00005', '2', '2017-03-04'),
 ('00006', '7', '2017-03-23'),
 ('00007', '6', '2017-03-20'),
 ('00008', '4', '2016-10-21'),
 ('00009', '4', '2017-03-02'),
 ('00010', '9', '2017-01-05'),
 ('00011', '6', '2017-01-19'),
 ('00012', '8', '2016-11-25'),
 ('00013', '3', '2017-01-19'),
 ('00014', '2', '2016-12-12'),
 ('00015', '3', '2017-01-03'),
 ('00016', '3', '2017-02-28'),
 ('00017', '9', '2017-03-15'),
 ('00018', '9', '2016-11-04'),
 ('00001', '1', '2017-02-01'),
 ('00002', '8', '2016-11-10'),
 ('00003', '9', '2016-12-27'),
 ('00004', '3', '2017-03-12'),
 ('00005', '1', '2016-12-06'),
 ('00006', '1', '2016-11-06'),
 ('00007', '2', '2017-01-02'),
 ('00008', '8', '2016-12-15'),
 ('00009', '6', '2016-11-22'),
 ('00010', '2', '2016-12-20'),
 ('00011', '3', '2017-02-18'),
 ('00012', '10', '2017-03-06'),
 ('00013', '5', '2016-11-13'),
 ('00014', '4', '2016-11-30');

Insert into Manager Values
 ('00033', 40000),
 ('00034', 50000),
 ('00035', 60000),
 ('00036', 60000),
 ('00037', 70000),
 ('00038', 40000),
 ('00039', 30000),
 ('00040', 70000);

Insert into Clerk Values
 ('00019', 12),
 ('00020', 13),
 ('00021', 14),
 ('00022', 17),
 ('00023', 16),
 ('00024', 15),
 ('00025', 13),
 ('00026', 20),
 ('00027', 12),
 ('00028', 18),
 ('00029', 17),
 ('00030', 16),
 ('00031', 13),
 ('00032', 14);

insert into Dependent values
 ('00001', '00001', 'Julia Mills', 'Friend', '4128 Sloan Avenue', 'Bellevue', 'WA', '98008', '(206)401-5152'),
 ('00002', '00002', 'Roger James', 'Brother', '977 Pierstorff Street', 'Houston', 'TX', '77255', '(713)121-7544'),
 ('00003', '00003', 'Betty Cook', 'Sister', '11 Saint Paul Circle', 'Worcester', 'MA', '01654', '(508)846-4582'),
 ('00004', '00004', 'Todd Stone', 'Father', '44709 Heffernan Drive', 'Omaha', 'NE', '68110', '(402)945-5540'),
 ('00005', '00005', 'Patrick Berry', 'Friend', '5 Jenna Hill', 'Lafayette', 'LA', '70505', '(337)179-0083'),
 ('00006', '00006', 'Jason Collins', 'Son', '31 Waubesa Terrace', 'Springfield', 'IL', '62723', '(217)411-5462'),
 ('00007', '00007', 'Margaret Cox', 'Brother-In-Law', '0 Schlimgen Plaza', 'Stockton', 'CA', '95210', '(209)462-7776'),
 ('00008', '00008', 'Sara Jones', 'Cousin', '1 Ramsey Junction', 'Pensacola', 'FL', '32526', '(850)804-3114'),
 ('00009', '00009', 'Samuel Williams', 'Son', '48 Welch Hill', 'Saint Louis', 'MO', '63143', '(314)493-6867'),
 ('00010', '00010', 'Sandra Stephens', 'Daughter', '54988 5th Parkway', 'Morgantown', 'WV', '26505', '(304)480-1202'),
 ('00011', '00011', 'Sara Ramos', 'Friend', '22 Toban Junction', 'Southfield', 'MI', '48076', '(810)532-4022'),
 ('00012', '00012', 'Roger Taylor', 'Father', '07920 Erie Place', 'Colorado Springs', 'CO', '80951', '(719)729-6998'),
 ('00013', '00013', 'Annie Mitchell', 'Sister-In-Law', '63 Lukken Terrace', 'Honolulu', 'HI', '96840', '(808)407-6888'),
 ('00014', '00014', 'Carlos Kennedy', 'Brother', '6 Tennyson Trail', 'Roanoke', 'VA', '24048', '(540)441-1213'),
 ('00015', '00015', 'Jesse Ray', 'Friend', '1807 Pine View Park', 'Washington', 'DC', '20546', '(202)415-7634'),
 ('00016', '00016', 'Carl Burton', 'Father', '98687 Raven Terrace', 'Phoenix', 'AZ', '85040', '(602)987-1200'),
 ('00017', '00017', 'Tina Olson', 'Sister', '83462 American Ash Alley', 'Raleigh', 'NC', '27635', '(919)193-5122'),
 ('00018', '00018', 'Charles Morgan', 'Cousin', '6258 Parkside Alley', 'Providence', 'RI', '02912', '(401)832-0704'),
 ('00019', '00019', 'Judy Hart', 'Daughter', '22 Dryden Street', 'San Jose', 'CA', '95150', '(408)948-5818'),
 ('00020', '00020', 'Anna Jones', 'Wife', '87 Walton Street', 'Richmond', 'VA', '23228', '(804)604-1879'),
 ('00021', '00021', 'Judith King', 'Wife', '75508 Portage Street', 'Cincinnati', 'OH', '45223', '(513)587-5750'),
 ('00022', '00022', 'Willie Montgomery', 'Husband', '47099 Oakridge Circle', 'Garland', 'TX', '75044', '(972)656-7189'),
 ('00023', '00023', 'Denise Butler', 'Sister', '42 Arizona Drive', 'Arlington', 'TX', '76004', '(817)104-1531'),
 ('00024', '00024', 'Carolyn Hart', 'Sister', '6406 Pleasure Hill', 'Oklahoma City', 'OK', '73157', '(405)980-6649'),
 ('00025', '00025', 'Henry Gutierrez', 'Husband', '60 Algoma Junction', 'Gilbert', 'AZ', '85297', '(602)688-3773'),
 ('00026', '00026', 'Patricia Harris', 'Friend', '389 Pepper Wood Plaza', 'Miami', 'FL', '33245', '(786)798-7469'),
 ('00027', '00027', 'Anthony Allen', 'Friend', '26 Stephen Park', 'Pasadena', 'CA', '91131', '(626)699-5859'),
 ('00028', '00028', 'Brenda Harrison', 'Sister-In-Law', '7412 Kim Trail', 'Salem', 'OR', '97312', '(971)887-8784'),
 ('00029', '00029', 'Larry Davis', 'Father', '6214 Pleasure Drive', 'Lubbock', 'TX', '79491', '(806)651-8869'),
 ('00030', '00030', 'Eric Rice', 'Friend', '78100 Golf Course Plaza', 'Austin', 'TX', '78769', '(512)860-8361'),
 ('00031', '00031', 'Norma Price', 'Cousin', '119 Hazelcrest Pass', 'Houston', 'TX', '77050', '(281)957-6051'),
 ('00032', '00032', 'Christina Henry', 'Sister', '85464 Schmedeman Drive', 'Cincinnati', 'OH', '45213', '(513)103-9257'),
 ('00033', '00033', 'Willie Howell', 'Brother', '956 Center Road', 'Detroit', 'MI', '48206', '(313)864-2300'),
 ('00034', '00034', 'Maria Brown', 'Friend', '8 3rd Parkway', 'Dallas', 'TX', '75323', '(214)423-0269'),
 ('00035', '00035', 'Eugene Washington', 'Father', '60776 Montana Hill', 'Sarasota', 'FL', '34276', '(941)439-5017'),
 ('00036', '00036', 'Laura Pierce', 'Mother', '27151 Longview Avenue', 'High Point', 'NC', '27264', '(336)183-5070'),
 ('00037', '00037', 'Gregory Perry', 'Brother', '1512 Green Ridge Terrace', 'Washington', 'DC', '20231', '(202)680-2346'),
 ('00038', '00038', 'Tina Hamilton', 'Sister-In-Law', '958 Spaight Pass', 'Dallas', 'TX', '75310', '(214)146-7526'),
 ('00039', '00039', 'Nicole Moreno', 'Sister', '3098 Twin Pines Way', 'Newport News', 'VA', '23605', '(757)731-9004'),
 ('00040', '00040', 'Phillip Brown', 'Brother-In-Law', '355 Lake View Plaza', 'Warren', 'MI', '48092', '(586)535-6223');

 insert into Reward values
 ('00003', '00001', 'Stay one night get the next night free.', 100),
 ('00007', '00002', 'Stay one night get the next night free.', 1000),
 ('00020', '00003', 'Stay one night get the next night free.', 200),
 ('00003', '00004', '5% off the entire stay.', 100),
 ('00009', '00005', '1% off the entire stay.', 100),
 ('00004', '00006', 'Stay one night get the next night free.', 100),
 ('00034', '00007', 'One free night.', 200),
 ('00027', '00008', '1% off the entire stay.', 5000),
 ('00021', '00009', 'One free night.', 1000),
 ('00006', '00010', 'One free night.', 1000),
 ('00039', '00011', 'One free night.', 5000),
 ('00027', '00012', 'One free night.', 1000),
 ('00021', '00013', '1% off the entire stay.', 5000),
 ('00006', '00014', 'One free night.', 1000),
 ('00005', '00015', 'Stay one night get the next night free.', 100),
 ('00045', '00016', '5% off the entire stay.', 200),
 ('00027', '00017', 'Stay one night get the next night free.', 100),
 ('00009', '00018', 'One free night.', 200),
 ('00043', '00019', '1% off the entire stay.', 5000),
 ('00030', '00020', '1% off the entire stay.', 100),
 ('00039', '00021', 'One free night.', 1000),
 ('00031', '00022', 'One free night.', 1000),
 ('00030', '00023', '5% off the entire stay.', 100),
 ('00027', '00024', 'Stay one night get the next night free.', 100),
 ('00005', '00025', 'One free night.', 100),
 ('00022', '00026', 'Stay one night get the next night free.', 100),
 ('00028', '00027', 'One free night.', 100),
 ('00018', '00028', 'One free night.', 100),
 ('00042', '00029', 'One free night.', 1000),
 ('00026', '00030', '5% off the entire stay.', 5000),
 ('00042', '00031', '1% off the entire stay.', 1000),
 ('00043', '00032', 'One free night.', 5000),
 ('00024', '00033', 'Stay one night get the next night free.', 200),
 ('00002', '00034', 'Stay one night get the next night free.', 200),
 ('00049', '00035', '5% off the entire stay.', 1000),
 ('00044', '00036', '1% off the entire stay.', 100),
 ('00014', '00037', '5% off the entire stay.', 200),
 ('00021', '00038', '1% off the entire stay.', 1000),
 ('00034', '00039', '1% off the entire stay.', 5000),
 ('00033', '00040', 'One free night.', 1000);
