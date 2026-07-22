-- ============================================================
-- 1. OLYMPIC_EDITION
-- ============================================================
INSERT INTO Olympic_Edition VALUES
(1, 2008, 'Beijing',        'China',          '2008-08-08','2008-08-24','Summer','One World One Dream'),
(2, 2012, 'London',  'United Kingdom', '2012-07-27','2012-08-12','Summer','Inspire a Generation'),
(3, 2016, 'Rio de Janeiro', 'Brazil',         '2016-08-05','2016-08-21','Summer','Live Your Passion'),
(4, 2020, 'Tokyo',          'Japan',          '2021-07-23','2021-08-08','Summer','United by Emotion');
-- [EDGE] Tokyo 2020 physically held in 2021 due to COVID-19

-- ============================================================
-- 2. SPORT
-- ============================================================
INSERT INTO Sport VALUES
(10, 'Athletics','Individual'),
(20,'Swimming','Individual'),
(30,'Gymnastics','Individual'),
(40,'Cycling','Team/Individual'),
(50,'Weightlifting','Individual'),
(60,'Boxing','Individual'),
(70,'Football','Team'),
(80,'Basketball','Team'),
(90,'Wrestling','Individual'),
(100,'Shooting','Individual'),
(110,'Rowing','Team/Individual'),
(120,'Judo','Individual'),
(130,'Badminton','Individual/Team'),
(140,'Tennis','Individual/Team'),
(150,'Volleyball','Team');

-- ============================================================
-- 3. DISCIPLINE
-- ============================================================
INSERT INTO Discipline VALUES
(11,'100m Sprint',10),
(12,'Marathon', 10),
(13,'400m Hurdles',10),
(14,'Long Jump',10),
(15,'4x100m Relay',10),
(16,'800m',10),
(17,'10000m',10),
(21,'100m Freestyle',20),
(22,'200m Butterfly',20),
(23,'1500m Freestyle',20),
(24,'4x100m Medley Relay',20),
(25,'200m Freestyle',20),
(31,'Floor Exercise',30),
(32,'Vault',30),
(33,'All-Around',30),
(41,'Road Race',40),
(42,'Track Sprint',40),
(51,'96kg',50),
(52,'73kg',50),
(61,'Light Heavyweight',60),
(62,'Middleweight',60),
(71,'Mens Football',70),
(81,'Mens Basketball',80),
(91,'Freestyle 65kg',90),
(101,'10m Air Rifle',100),
(111,'Mens Coxless Four',110),
(121,'Under 73kg Men',120),
(122,'Under 57kg Women',120),
(131,'Mens Singles',130),
(132,'Womens Singles', 130),
(141,'Mens Singles',140),
(142,'Womens Singles',140),
(151,'Mens Volleyball',150);

-- ============================================================
-- 4. VENUE
-- ============================================================
INSERT INTO Venue VALUES
(1, 'National Stadium (Birds Nest)', 'Beijing',91000),
(2, 'National Aquatics Center','Beijing',17000),
(3, 'Olympic Stadium','London',80000),
(4, 'Aquatics Centre','London',17500),
(5, 'Maracanã Stadium','Rio de Janeiro', 78838),
(6, 'Olympic Aquatics Stadium','Rio de Janeiro', 18000),
(7, 'Japan National Stadium','Tokyo',68000),
(8, 'Tokyo Aquatics Centre','Tokyo',15000),
(9, 'ExCeL Exhibition Centre','London',10000),
(10,'North Greenwich Arena','London',20000),
(11,'Barra Olympic Park Arena','Rio de Janeiro',12000),
(12,'Budokan','Tokyo', 11000),
(13,'Ariake Arena','Tokyo',15000),
(14,'Workers Indoor Arena','Beijing',18000),
(15,'Ariake Tennis Park','Tokyo',7400);

-- ============================================================
-- 5. OLYMPIC_SPORT
-- ============================================================
INSERT INTO Olympic_Sport VALUES
(1,10),(1,20),(1,30),(1,40),(1,50),(1,60),(1,70),(1,80),(1,90),(1,100),(1,110),(1,120),(1,130),(1,140),(1,150),
(2,10),(2,20),(2,30),(2,40),       (2,60),(2,70),(2,80),(2,90),(2,100),(2,110),(2,120),(2,130),(2,140),(2,150),
(3,10),(3,20),(3,30),(3,40),(3,50),(3,60),(3,70),(3,80),(3,90),(3,100),(3,110),(3,120),(3,130),(3,140),(3,150),
(4,10),(4,20),(4,30),(4,40),(4,50),(4,60),(4,70),(4,80),(4,90),(4,100),(4,110),(4,120),(4,130),(4,140),(4,150);

-- ============================================================
-- 6. COUNTRY
-- ============================================================
INSERT INTO Country VALUES
('USA','United States',    'North America'),
('CHN','China',            'Asia'),
('GBR','Great Britain',    'Europe'),
('AUS','Australia',        'Oceania'),
('JAM','Jamaica',          'North America'),
('KEN','Kenya',            'Africa'),
('RUS','Russia',           'Europe'),
('GER','Germany',          'Europe'),
('JPN','Japan',            'Asia'),
('ETH','Ethiopia',         'Africa'),
('NED','Netherlands',      'Europe'),
('FRA','France',           'Europe'),
('BRA','Brazil',           'South America'),
('IND','India',            'Asia'),
('NOR','Norway',           'Europe'),
('ITA','Italy',            'Europe'),
('RSA','South Africa',     'Africa'),
('UKR','Ukraine',          'Europe'),
('ROC','Russia (Neutral)', 'Europe'),
('TTO','Trinidad & Tobago','North America'),
('MAR', 'Morocco', 'Africa'),
('FIN','Finland','Europe'),
('DOM','Dominican Republic','North America'),
('BAH','Bahamas','North America'),
('UGA','Uganda','Africa');
-- ============================================================
-- 7. OLYMPIC_EDITION_COUNTRY
-- ============================================================
INSERT INTO Olympic_Edition_Country VALUES
(1,'USA','Lopez Lomong',         596),
(1,'CHN','Chen Zhong',           639),
(1,'GBR','Mark Lewis-Francis',   312),
(1,'AUS','Leisel Jones',         433),
(1,'JAM','Usain Bolt',            62),
(1,'KEN','Sammy Wanjiru',        101),
(1,'RUS','Elena Isinbaeva',      468),
(1,'GER','Anja Fichtel',         432),
(1,'JPN','Koji Murofushi',       339),
(1,'ETH','Kenenisa Bekele',       66),
(1,'BRA','Maurren Maggi',        248),
(1,'IND','Abhinav Bindra',        57),
(1,'FRA','Tony Estanguet',       322),
(1,'ITA','Jury Chechi',          342),
(2,'USA','Mariel Zagunis',       539),
(2,'CHN','Yao Ming',             396),
(2,'GBR','Andy Murray',          542),
(2,'AUS','Lauren Jackson',       410),
(2,'JAM','Usain Bolt',            50),
(2,'KEN','David Rudisha',         84),
(2,'RUS','Maria Sharapova',      436),
(2,'GER','Dirk Nowitzki',        392),
(2,'JPN','Saori Yoshida',        293),
(2,'ETH','Tirunesh Dibaba',       56),
(2,'BRA','Martine Grael',        259),
(2,'IND','Sushil Kumar',          81),
(2,'FRA','Teddy Riner',          330),
(2,'ITA','Federica Pellegrini',  286),
(2,'TTO','Keshorn Walcott',       16),
(3,'USA','Michael Phelps',       558),
(3,'CHN','Zhu Ting',             416),
(3,'GBR','Andy Murray',          366),
(3,'AUS','Anna Meares',          421),
(3,'JAM','Usain Bolt',            53),
(3,'KEN','Eliud Kipchoge',        87),
(3,'RUS','Sofia Velikaya',       271),
(3,'BRA','Rafaela Silva',        465),
(3,'JPN','Saori Yoshida',        331),
(3,'ETH','Almaz Ayana',           59),
(3,'FRA','Teddy Riner',          400),
(3,'NED','Dafne Schippers',      246),
(3,'IND','Sushil Kumar',          98),
(3,'ITA','Nicola Vizzoni',       313),
(3,'NOR','Karsten Warholm',       12),
(4,'USA','Sue Bird',             613),
(4,'CHN','Zhao Shuai',           431),
(4,'GBR','Mohamed Farah',        376),
(4,'AUS','Patty Mills',          469),
(4,'JAM','Elaine Thompson-Herah', 55),
(4,'KEN','Eliud Kipchoge',        88),
(4,'ROC','Sofya Velikaya',       335),
(4,'JPN','Yui Yoshida',          582),
(4,'ETH','Selemon Barega',        61),
(4,'BRA','Rebeca Andrade',       302),
(4,'FRA','Teddy Riner',          378),
(4,'IND','Mary Kom',             228),
(4,'NOR','Karsten Warholm',       87),
(4,'ITA','Marcell Jacobs',       198),
(4,'NED','Dafne Schippers',      260);

-- ============================================================
-- 8. MEDIA_AGENCY
-- ============================================================
INSERT INTO Media_Agency VALUES
(1,  'NBC Sports',   'USA'),
(2,  'BBC Sport',    'United Kingdom'),
(3,  'CCTV',         'China'),
(4,  'ARD/ZDF',      'Germany'),
(5,  'Sky Sports',   'United Kingdom'),
(6,  'beIN Sports',  'Qatar'),
(7,  'NHK',          'Japan'),
(8,  'DD Sports',    'India'),
(9,  'ESPN',         'USA'),
(10, 'Eurosport',    'France');

-- ============================================================
-- 9. SPONSOR
-- ============================================================
INSERT INTO Sponsor VALUES
(1,  'Coca-Cola',        'FMCG',    97000000000.00),
(2,  'Samsung',          'Tech',   200000000000.00),
(3,  'Visa',             'Finance',500000000000.00),
(4,  'Nike',             'Sports',  50000000000.00),
(5,  'Adidas',           'Sports',  24000000000.00),
(6,  'Omega',            'Luxury',   8000000000.00),
(7,  'Toyota',           'Auto',   210000000000.00),
(8,  'Alibaba',          'Tech',   250000000000.00),
(9,  'Procter & Gamble', 'FMCG',    80000000000.00),
(10, 'Puma',             'Sports',   6000000000.00);

-- ============================================================
-- 10. CONTRACT
-- ============================================================
INSERT INTO Contract VALUES
(1,  4, '2007-01-01','2012-12-31','Endorsement','Annual payment',  8000000.00,'Auto-renew if medalled'),
(2,  4, '2013-01-01','2021-12-31','Endorsement','Annual payment', 10000000.00,'Auto-renew'),
(3,  5, '2010-01-01','2016-12-31','Endorsement','Lump sum',        3000000.00, NULL),
(4,  5, '2017-01-01','2025-12-31','Endorsement','Lump sum',        4500000.00, NULL),
(5,  4, '2006-01-01','2012-06-30','Endorsement','Annual payment',  5000000.00, NULL),
(6,  9, '2015-01-01','2021-07-22','Endorsement','Annual payment',  2000000.00, NULL),
(7,  7, '2019-01-01','2025-12-31','Endorsement','Annual payment', 12000000.00,'Auto-renew'),
(8,  3, '2008-01-01','2024-12-31','Endorsement','Per-event bonus',   500000.00, NULL),
(9,  6, '2011-06-01','2021-12-31','Endorsement','Annual payment',  1500000.00, NULL),
(10, 1, '2004-01-01','2020-12-31','Endorsement','Annual payment',  3000000.00, NULL),
(11, 4, '2020-01-01','2025-12-31','Endorsement','Annual payment',  6000000.00, NULL),
(12, 2, '2019-01-01','2025-12-31','Sponsorship','Annual payment', 20000000.00,'Auto-renew'),
(13,10, '2016-01-01','2024-12-31','Endorsement','Annual payment',  1200000.00, NULL),
(14, 8, '2021-01-01','2028-12-31','Endorsement','Annual payment',  9000000.00,'Auto-renew');

-- ============================================================
-- 11. ATHLETE  
-- ============================================================
INSERT INTO Athlete VALUES
-- Original 40 athletes
( 1,'JAM','Usain Bolt',              '1986-08-21','Male',  1.95, 94.00,'Glen Mills',           1),
( 2,'USA','Michael Phelps',          '1985-06-30','Male',  1.93, 91.00,'Bob Bowman',           2),
( 3,'USA','Allyson Felix',           '1985-11-18','Female',1.68, 56.00,'Bobby Kersee',         5),
( 4,'KEN','Eliud Kipchoge',          '1984-11-17','Male',  1.67, 52.00,'Patrick Sang',         NULL),
( 5,'AUS','Ian Thorpe',              '1982-10-13','Male',  1.90, 90.00,NULL,                   NULL),
( 6,'CHN','Liu Xiang',               '1983-07-13','Male',  1.88, 74.00,'Sun Haiping',          3),
( 7,'RUS','Elena Isinbaeva',         '1982-06-03','Female',1.74, 65.00,'Vitaly Petrov',        NULL),
( 8,'JAM','Shelly-Ann Fraser-Pryce', '1986-12-27','Female',1.60, 52.00,'Stephen Francis',      4),
( 9,'GBR','Mo Farah',                '1983-03-23','Male',  1.70, 65.00,'Alberto Salazar',      6),
(10,'USA','Simone Biles',            '1997-03-14','Female',1.42, 47.00,'Laurent Landi',        7),
(11,'ETH','Kenenisa Bekele',         '1982-06-13','Male',  1.63, 56.00,'Sewnet Bishaw',        NULL),
(12,'KEN','David Rudisha',           '1988-12-17','Male',  1.88, 75.00,'Colm Connell',       8),
(13,'IND','Abhinav Bindra',          '1982-09-28','Male',  1.75, 72.00,'Heinz Reinkemeier',    NULL),
(14,'JPN','Kohei Uchimura',          '1989-01-03','Male',  1.64, 60.00,'Toshiyuki Matsubara',  9),
(15,'NOR','Karsten Warholm',         '1996-02-28','Male',  1.87, 80.00,'Leif Olav Alnes',      11),
(16,'USA','Katie Ledecky',           '1997-03-17','Female',1.83, 68.00,'Greg Meehan',          NULL),
(17,'ETH','Almaz Ayana',             '1991-11-21','Female',1.65, 48.00,'Jama Aden',            NULL),
(18,'NED','Dafne Schippers',         '1992-06-04','Female',1.79, 65.00,'Bart Bennema',         NULL),
(19,'JAM','Elaine Thompson-Herah',   '1992-06-28','Female',1.62, 58.00,'Stephen Francis',      NULL),
(20,'FRA','Teddy Riner',             '1989-04-07','Male',  2.04,130.00,'Larbi Benboudaoud',    10),
(21,'BRA','Rafaela Silva',           '1992-09-27','Female',1.57, 57.00,'Geraldo Bernardes',    NULL),
(22,'GBR','Andy Murray',             '1987-05-15','Male',  1.90, 84.00,'Ivan Lendl',           NULL),
(23,'USA','LeBron James',            '1984-12-30','Male',  2.06,113.00,'Mike Mancias',         12),
(24,'ITA','Marcell Jacobs',          '1994-09-26','Male',  1.86, 80.00,'Paolo Camossi',        13),
(25,'AUS','Cate Campbell',           '1992-05-20','Female',1.84, 70.00,'Simon Cusack',         NULL),
(26,'RUS','Maria Sharapova',         '1987-04-19','Female',1.88, 59.00,'Sven Groeneveld',      NULL),
(27,'BRA','Rebeca Andrade',          '1999-05-08','Female',1.53, 48.00,'Chico Porath',         14),
(28,'ETH','Tirunesh Dibaba',         '1985-06-01','Female',1.55, 45.00,'Sentayehu Eshetu',     NULL),
(29,'JPN','Saori Yoshida',           '1982-10-05','Female',1.61, 55.00,'Kazuhito Sakae',       NULL),
(30,'IND','Sushil Kumar',            '1983-05-26','Male',  1.70, 66.00,'Yashvir Singh',        NULL),
(31,'TTO','Richard Thompson',        '1985-06-07','Male',  1.85, 79.00,NULL,                   NULL),
(32,'USA','Justin Gatlin',           '1982-02-10','Male',  1.85, 79.00,'Brooks Johnson',       NULL),
(33,'JAM','Asafa Powell',            '1982-11-23','Male',  1.90, 88.00,'Stephen Francis',      NULL),
(34,'GBR','Greg Rutherford',         '1986-11-17','Male',  1.89, 84.00,'Dan Pfaff',            NULL),
(35,'USA','Ryan Lochte',             '1984-08-03','Male',  1.89, 91.00,'Gregg Troy',           NULL),
(36,'CHN','Sun Yang',                '1991-12-01','Male',  1.98, 89.00,'Denis Cotterell',      NULL),
(37,'KEN','Vivian Cheruiyot',        '1983-09-11','Female',1.55, 42.00,'Patrick Sang',         NULL),
(38,'JAM','Veronica Campbell-Brown', '1982-05-15','Female',1.65, 57.00,'Stephen Francis',      NULL),
(39,'USA','Alicia Coutts',           '1987-03-01','Female',1.70, 63.00,NULL,                   NULL),
(40,'GER','Robert Harting',          '1984-10-18','Male',  2.01,130.00,'Torsten Schmidt',      NULL),
-- New athletes 41–65 (real names, fill 4th/5th places)
(41,'USA','Walter Dix',              '1986-01-31','Male',  1.78, 77.00,'Lance Brauman',        NULL),
-- 100m Men 2008 Bronze (real: Dix was 3rd but we use him at 4th to fill slot)
(42,'TTO','Marc Burns',              '1983-01-07','Male',  1.78, 73.00,NULL,                   NULL),
-- 4x100 relay, Trinidad silver 2008
(43,'KEN','Sammy Wanjiru',           '1986-11-25','Male',  1.63, 52.00,NULL,                   NULL),
-- Marathon 2008 Gold (real winner)
(44,'MAR','Jaouad Gharib',           '1972-05-22','Male',  1.68, 55.00,NULL,                   NULL),
-- Marathon 2008 Silver
(45,'ETH','Tsegay Kebede',           '1987-01-15','Male',  1.60, 50.00,NULL,                   NULL),
-- Marathon 2008 Bronze
(46,'CHN','Zhu Qinan',               '1979-10-30','Male',  1.72, 65.00,NULL,                   NULL),
-- Air Rifle 2008 Silver (real: Qinan defended title in 2004 but lost in 2008)
(47,'FIN','Henri Häkkinen',          '1982-05-03','Male',  1.80, 78.00,NULL,                   NULL),
-- Air Rifle 2008 Bronze (generic filler)
(48,'USA','Michael Cavic',           '1984-05-31','Male',  1.95, 88.00,'Bob Bowman',           NULL),
-- 200m Butterfly 2008 Silver (real: Cavic was actually 100m free rival)
(49,'AUS','Andrew Lauterstein',      '1987-09-12','Male',  1.84, 78.00,NULL,                   NULL),
-- 200m Butterfly 2008 Bronze
(50,'DOM','Felix Sanchez',           '1977-08-30','Male',  1.80, 78.00,NULL,                   NULL),
-- 400m Hurdles 2008 Gold (real winner)
(51,'USA','Bershawn Jackson',        '1983-05-08','Male',  1.78, 79.00,NULL,                   NULL),
-- 400m Hurdles 2008 Silver
(52,'CHN','Tian Liang',              '1979-08-27','Male',  1.73, 70.00,NULL,                   NULL),
-- Generic filler for 100m Women 2008 Gold slot
(53,'BAH','Debbie Ferguson-McKenzie','1976-01-16','Female',1.68, 59.00,NULL,                   NULL),
-- 100m Women 2008 Bronze
(54,'BRA','Vicente Lenilson',        '1987-06-04','Male',  1.70, 60.00,NULL,                   NULL),
-- Marathon Men 2012 Silver filler
(55,'UGA','Stephen Kiprotich',       '1989-02-06','Male',  1.71, 54.00,NULL,                   NULL),
-- Marathon 2012 Gold (real winner)
(56,'KEN','Abel Kirui',              '1982-06-04','Male',  1.65, 53.00,NULL,                   NULL),
-- Marathon 2012 Silver
(57,'GBR','Liam Tancock',            '1985-11-23','Male',  1.84, 82.00,'Mel Marshall',         NULL),
-- 100m Freestyle 2012 filler
(58,'AUS','James Magnussen',         '1991-04-06','Male',  1.95, 92.00,'Michael Bohl',         NULL),
-- 100m Freestyle 2012 Silver
(59,'RSA','Chad Le Clos',            '1992-04-12','Male',  1.88, 83.00,'Graeme Hill',          NULL),
-- 200m Butterfly multi-edition competitor
(60,'USA','Rai Benjamin',            '1997-07-27','Male',  1.88, 79.00,'Joanna Hayes',         NULL),
-- 400m Hurdles 2020 Silver (real: Benjamin ran 46.17)
(61,'ETH','Selemon Barega',          '2000-01-20','Male',  1.68, 54.00,'Gemedu Dedefo',        NULL),
-- 10000m 2020 Gold (real winner)
(62,'UGA','Joshua Cheptegei',        '1996-09-12','Male',  1.67, 56.00,'Addy Ruiter',          NULL),
-- 10000m 2020 Silver
(63,'KEN','Nicholas Kimeli',         '1996-07-14','Male',  1.65, 52.00,NULL,                   NULL),
-- 10000m 2020 Bronze
(65,'AUS','Kyle Chalmers',           '1998-06-05','Male',  1.96, 86.00,NULL,                   NULL);
-- 100m Freestyle 2016 Gold (real winner)

-- ============================================================
-- 12. TEAM  (relay teams and basketball squads)
-- ============================================================
INSERT INTO Team VALUES
(1,  'USA Men Basketball 2008',   12),
(2,  'Jamaica 4x100m Relay 2008',  1),
(3,  'USA Men Basketball 2012',   12),
(4,  'Jamaica 4x100m Relay 2012', NULL),
(5,  'USA Men Basketball 2016',   12),
(6,  'Jamaica 4x100m Relay 2016', NULL),
(7,  'USA Men Basketball 2020',   12),
(8,  'Jamaica 4x100m Relay 2020', NULL),
(9,  'GBR 4x100m Relay 2012',     NULL),
(10, 'USA 4x100m Relay 2012',      5),
-- Extra teams for relay silver/bronze slots
(11, 'Trinidad 4x100m Relay 2008', NULL),
(12, 'Japan 4x100m Relay 2008',    NULL),
(13, 'Trinidad 4x100m Relay 2012', NULL),
(14, 'France Basketball 2012',     NULL),
(15, 'Australia Basketball 2012',  NULL),
(16, 'Spain Basketball 2016',      NULL),
(17, 'Australia Basketball 2016',  NULL),
(18, 'France Basketball 2020',     NULL),
(19, 'Australia Basketball 2020',  NULL),
(20, 'USA 4x100m Relay 2008',      NULL);

-- ============================================================
-- 13. ATHLETE_TEAM
-- ============================================================
INSERT INTO Athlete_Team VALUES
-- USA Basketball (LeBron across all editions)
(23, 1),(23, 3),(23, 5),(23, 7),
-- Jamaica Relay (Bolt anchors all editions)
( 1, 2),( 1, 4),( 1, 6),( 1, 8),
(33, 2),(33, 4),        -- Asafa Powell in relay 2008, 2012
(19, 8),                -- Thompson-Herah in relay 2020
-- GBR Relay 2012
( 9, 9),(34, 9),
-- USA Relay 2012
( 3,10),(32,10);

-- ============================================================
-- 14. COACH
-- ============================================================
INSERT INTO Coach VALUES
('Glen Mills',          2,'Head Coach',       'Jamaican'),
('Bob Bowman',          1,'Head Coach',       'American'),
('Alberto Salazar',     3,'Head Coach',       'Cuban-American'),
('Leif Olav Alnes',     7,'Head Coach',       'Norwegian'),
('Laurent Landi',       5,'Head Coach',       'American'),
('Ivan Lendl',          7,'Tennis Coach',     'Czech-American'),
('Larbi Benboudaoud',   8,'Head Coach',       'French'),
('Toshiyuki Matsubara', 8,'Gymnastics Coach', 'Japanese'),
('Mike Mancias',        1,'Conditioning',     'American'),
('Stephen Francis',     4,'Head Coach',       'Jamaican');

-- ============================================================
-- 15. EVENT
-- ============================================================
INSERT INTO Event VALUES
-- === 2008 BEIJING (9 events) ===
(101,'Final','2008-08-16','Male',  11,  1),
(102,'Final','2008-08-24','Male',  12,  1),
(103,'Final','2008-08-13','Male', 101,  1),
(104,'Final','2008-08-14','Male',  22,  2),
(105,'Final','2008-08-19','Male',  13,  1),
(106,'Final','2008-08-22','Male',  15,  1),
(107,'Final','2008-08-15','Female',11,  1),
(108,'Final','2008-08-17','Male',  21,  2),
(109,'Final','2008-08-17','Male',  17,  1),
-- === 2012 LONDON (9 events) ===
(201,'Final','2012-08-05','Male',  11,  3),
(202,'Final','2012-08-09','Male',  12,  3),
(203,'Final','2012-08-03','Male',  16,  3),
(204,'Final','2012-08-04','Male',  22,  4),
(205,'Final','2012-08-10','Male',  15,  3),
(206,'Final','2012-08-10','Male', 121,  9),
(207,'Final','2012-08-07','Male',  81, 10),
(208,'Final','2012-08-04','Female',17,  3),
(209,'Final','2012-08-03','Male',  21,  4),
-- === 2016 RIO (12 events) ===
(301,'Final','2016-08-14','Male',  11,  5),
(302,'Final','2016-08-21','Male',  12,  5),
(303,'Final','2016-08-11','Male',  22,  6),
(304,'Final','2016-08-13','Female',11,  5),
(305,'Final','2016-08-14','Female',32,  5),
(306,'Final','2016-08-16','Male',  13,  5),
(307,'Final','2016-08-09','Female',122, 5),
(308,'Final','2016-08-14','Male',  81, 11),
(309,'Final','2016-08-19','Male', 141, 15),
(310,'Final','2016-08-17','Male',  21,  6),
(311,'Final','2016-08-12','Male',  33,  5),
(312,'Final','2016-08-10','Female',17,  5),
-- === 2020 TOKYO (10 events) ===
(401,'Final','2021-08-01','Male',  11,  7),
(402,'Final','2021-08-08','Male',  12,  7),
(403,'Final','2021-07-28','Male',  21,  8),
(404,'Final','2021-08-03','Male',  13,  7),
(405,'Final','2021-08-05','Female',33,  7),
(406,'Final','2021-07-31','Male', 121, 12),
(407,'Final','2021-08-07','Male',  81, 13),
(408,'Final','2021-08-07','Female',11,  7),
(409,'Final','2021-07-29','Male',  17,  7),
(410,'Final','2021-08-05','Male',  25,  8);

-- ============================================================
-- 16. OLYMPIC_EVENT
-- ============================================================
INSERT INTO Olympic_Event VALUES
(1,101),(1,102),(1,103),(1,104),(1,105),(1,106),(1,107),(1,108),(1,109),
(2,201),(2,202),(2,203),(2,204),(2,205),(2,206),(2,207),(2,208),(2,209),
(3,301),(3,302),(3,303),(3,304),(3,305),(3,306),(3,307),(3,308),(3,309),(3,310),(3,311),(3,312),
(4,401),(4,402),(4,403),(4,404),(4,405),(4,406),(4,407),(4,408),(4,409),(4,410);

-- ============================================================
-- 17. EVENT_RULES
-- ============================================================
INSERT INTO Event_Rules VALUES
(101,'Wind speed must not exceed +2.0 m/s for records'),
(101,'False start results in immediate disqualification'),
(102,'Athletes must complete full 42.195km course'),
(104,'Underwater kick limited to 15m per length'),
(105,'False start results in immediate disqualification'),
(201,'Wind speed must not exceed +2.0 m/s for records'),
(201,'False start results in immediate disqualification'),
(301,'Wind speed must not exceed +2.0 m/s for records'),
(301,'False start results in immediate disqualification'),
(307,'Medal decided by tournament bracket; bronze awarded to both semi-final losers'),
(401,'Wind speed must not exceed +2.0 m/s for records'),
(404,'False start results in immediate disqualification'),
(404,'Wind speed must not exceed +2.0 m/s for records');

-- ============================================================
-- 18. BROADCAST
-- ============================================================
INSERT INTO Broadcast VALUES
( 1,101, 1,'English',  'North America'),
( 2,101, 3,'Mandarin', 'Asia'),
( 3,101, 2,'English',  'Europe'),
( 4,101, 4,'German',   'Europe'),
( 5,104, 1,'English',  'North America'),
( 6,104, 9,'English',  'Global'),
( 7,201, 1,'English',  'North America'),
( 8,201, 2,'English',  'Europe'),
( 9,201, 5,'English',  'Europe'),
(10,201, 6,'Arabic',   'Middle East'),
(11,203, 2,'English',  'Europe'),
(12,203, 8,'Hindi',    'South Asia'),
(13,301, 1,'English',  'North America'),
(14,301, 2,'English',  'Europe'),
(15,301, 3,'Mandarin', 'Asia'),
(16,301, 6,'Arabic',   'Middle East'),
(17,301,10,'French',   'Europe'),
(18,302, 1,'English',  'North America'),
(19,302, 2,'English',  'Europe'),
(20,401, 1,'English',  'North America'),
(21,401, 7,'Japanese', 'Asia'),
(22,401, 3,'Mandarin', 'Asia'),
(23,401, 8,'Hindi',    'South Asia'),
(24,404, 1,'English',  'North America'),
(25,404, 2,'English',  'Europe'),
(26,404,10,'French',   'Europe'),
(27,405, 1,'English',  'North America'),
(28,405, 7,'Japanese', 'Asia'),
(29,408, 1,'English',  'North America'),
(30,408, 7,'Japanese', 'Asia');

-- ============================================================
-- 19. PARTICIPATION  
-- ============================================================
INSERT INTO Participation VALUES

-- ══════════════════════════════════════════════════════════════
-- 2008 BEIJING EVENTS
-- ══════════════════════════════════════════════════════════════

-- EVENT 101 : 2008 Men 100m Sprint
-- Mapped: 1=Bolt(1) 2=Thompson(31) 3=Gatlin(32) 4=Dix(41) 5=Burns(42→relabelled as sprinter)
(1011,101, 1,'Gold',  'Finished','9.69 WR'),
(1012,101, 2,'Silver','Finished','9.89'),
(1013,101, 3,'Bronze','Finished','9.91'),
(1014,101, 4, NULL,  'Finished','9.93'),
(1015,101, 5, NULL,  'Finished','9.94'),

-- EVENT 102 : 2008 Men Marathon
-- Mapped: 1=Wanjiru(43) 2=Gharib(44) 3=Kebede(45) 4=Kipchoge(4) DNF=Liu(generic→use athlete 6 here repurposed)
(1021,102, 1,'Gold',  'Finished','2:06:32'),
(1022,102, 2,'Silver','Finished','2:06:35'),
(1023,102, 3,'Bronze','Finished','2:06:57'),
(1024,102, 4, NULL,  'Finished','2:07:44'),
(1025,102,NULL,NULL, 'DNF',     'Withdrew at 32km — heat exhaustion'),

-- EVENT 103 : 2008 Men 10m Air Rifle
-- Mapped: 1=Bindra(13) 2=Zhu Qinan(46) 3=Häkkinen(47) 4=Sushil(30) 5=Lochte(35→relabelled)
(1031,103, 1,'Gold',  'Finished','10.8'),
(1032,103, 2,'Silver','Finished','10.7'),
(1033,103, 3,'Bronze','Finished','10.5'),
(1034,103, 4, NULL,  'Finished','10.3'),
(1035,103, 5, NULL,  'Finished','10.1'),

-- EVENT 104 : 2008 Men 200m Butterfly
-- Mapped: 1=Phelps(2) 2=Cavic(48) 3=Lauterstein(49) 4=Le Clos(59) 5=Thorpe(5)
(1041,104, 1,'Gold',  'Finished','1:52.03 WR'),
(1042,104, 2,'Silver','Finished','1:53.70'),
(1043,104, 3,'Bronze','Finished','1:54.23'),
(1044,104, 4, NULL,  'Finished','1:54.80'),
(1045,104, 5, NULL,  'Finished','1:55.12'),

-- EVENT 105 : 2008 Men 400m Hurdles
-- Mapped: 1=Sanchez(50) 2=Jackson(51) 3=Shubenkov(new→use 40 repurposed) 4=Warholm(15→first games filler) DNF=Liu(6)
(1051,105, 1,'Gold',  'Finished','47.25'),
(1052,105, 2,'Silver','Finished','47.97'),
(1053,105, 3,'Bronze','Finished','48.06'),
(1054,105, 4, NULL,  'Finished','48.19'),
(1055,105,NULL,NULL, 'DNF',     'Withdrew at first hurdle — Achilles tendon injury'),

-- EVENT 106 : 2008 Men 4x100m Relay  [TEAM EVENT — all 5 rows → Team_Participation]
-- Mapped: Gold=Jamaica(2) Silver=Trinidad(11) Bronze=Japan(12) 4th=USA(20) DQ=GER(add as note)
(1061,106, 1,'Gold',  'Finished','37.10 WR'),
(1062,106, 2,'Silver','Finished','37.62'),
(1063,106, 3,'Bronze','Finished','37.96'),
(1064,106, 4, NULL,  'Finished','38.10'),
(1065,106,NULL,NULL, 'DQ',      'Baton exchange outside zone'),

-- EVENT 107 : 2008 Women 100m Sprint
-- Mapped: 1=Tian(52) 2=Fraser(8) 3=Ferguson(53) 4=Campbell-Brown(38) 5=Felix(3)
(1071,107, 1,'Gold',  'Finished','10.78'),
(1072,107, 2,'Silver','Finished','10.80'),
(1073,107, 3,'Bronze','Finished','10.87'),
(1074,107, 4, NULL,  'Finished','10.91'),
(1075,107, 5, NULL,  'Finished','10.95'),

-- EVENT 108 : 2008 Men 100m Freestyle Swimming
-- Mapped: 1=Phelps(2) 2=Cate Campbell(25→male filler; use Magnussen(58)) 3=Thorpe(5) 4=Le Clos(59) 5=Sun Yang(36)
(1081,108, 1,'Gold',  'Finished','47.21'),
(1082,108, 2,'Silver','Finished','47.32'),
(1083,108, 3,'Bronze','Finished','47.67'),
(1084,108, 4, NULL,  'Finished','47.89'),
(1085,108, 5, NULL,  'Finished','48.01'),

-- EVENT 109 : 2008 Men 10000m
-- Mapped: 1=Bekele(11) 2=Kipchoge(4) 3=Kogo(use Cheruiyot(37) repurposed) 4=Farah(9) 5=Dibaba(28→female, use Barega(61))
(1091,109, 1,'Gold',  'Finished','27:01.17'),
(1092,109, 2,'Silver','Finished','27:02.35'),
(1093,109, 3,'Bronze','Finished','27:04.11'),
(1094,109, 4, NULL,  'Finished','27:08.33'),
(1095,109, 5, NULL,  'Finished','27:11.00'),

-- ══════════════════════════════════════════════════════════════
-- 2012 LONDON EVENTS
-- ══════════════════════════════════════════════════════════════

-- EVENT 201 : 2012 Men 100m Sprint
-- Mapped: 1=Bolt(1) 2=Blake(use Powell(33)) 3=Gatlin(32) 4=Thompson(31) 5=Dix(41)
(2011,201, 1,'Gold',  'Finished','9.63 OR'),
(2012,201, 2,'Silver','Finished','9.75'),
(2013,201, 3,'Bronze','Finished','9.79'),
(2014,201, 4, NULL,  'Finished','9.80'),
(2015,201, 5, NULL,  'Finished','9.88'),

-- EVENT 202 : 2012 Men Marathon
-- Mapped: 1=Kiprotich(55) 2=Abel Kirui(56) 3=Wilson Kipsang(use Kipchoge(4)) 4=Wanjiru(43) DNF=Lenilson(54)
(2021,202, 1,'Gold',  'Finished','2:08:01'),
(2022,202, 2,'Silver','Finished','2:08:27'),
(2023,202, 3,'Bronze','Finished','2:08:35'),
(2024,202, 4, NULL,  'Finished','2:09:11'),
(2025,202,NULL,NULL, 'DNF',     'Collapsed — dehydration at 38km'),

-- EVENT 203 : 2012 Men 800m
-- Mapped: 1=Rudisha(12) 2=Aman(use Kipchoge(4) repurposed) 3=Musyoki(use Bekele(11)) 4=Farah(9) 5=Lauterstein(49→filler)
(2031,203, 1,'Gold',  'Finished','1:40.91 WR'),
(2032,203, 2,'Silver','Finished','1:41.73'),
(2033,203, 3,'Bronze','Finished','1:42.53'),
(2034,203, 4, NULL,  'Finished','1:43.10'),
(2035,203, 5, NULL,  'Finished','1:43.55'),

-- EVENT 204 : 2012 Men 200m Butterfly
-- Mapped: 1=Phelps(2) 2=Le Clos(59) 3=Lochte(35) 4=Cavic(48) 5=Lauterstein(49)
(2041,204, 1,'Gold',  'Finished','1:52.96'),
(2042,204, 2,'Silver','Finished','1:53.11'),
(2043,204, 3,'Bronze','Finished','1:53.78'),
(2044,204, 4, NULL,  'Finished','1:54.10'),
(2045,204, 5, NULL,  'Finished','1:54.55'),

-- EVENT 205 : 2012 Men 4x100m Relay  [TEAM EVENT]
-- Mapped: Gold=Jamaica(4) Silver=USA(10) Bronze=Trinidad(13) 4th=GBR(9) DQ=France(14→note)
(2051,205, 1,'Gold',  'Finished','36.84 WR'),
(2052,205, 2,'Silver','Finished','37.04'),
(2053,205, 3,'Bronze','Finished','37.38'),
(2054,205, 4, NULL,  'Finished','37.50'),
(2055,205,NULL,NULL, 'DQ',      'Baton exchange infringement'),

-- EVENT 206 : 2012 Judo Men U73  [INDIVIDUAL — double bronze = 5 rows: 1,2,3,3,DQ]
-- Mapped: 1=Riner(20) 2=Mansur(use Harting(40) as filler) 3=Ivanets(use Sushil(30)) 3=Davaadamba(use Farah(9)) DQ=Lochte(35→filler)
(2061,206, 1,'Gold',  'Finished','Victory by Ippon'),
(2062,206, 2,'Silver','Finished','Silver by decision'),
(2063,206, 3,'Bronze','Finished','Bronze — semi-final loss'),
(2064,206, 3,'Bronze','Finished','Bronze — semi-final loss'),
(2065,206,NULL,NULL, 'DQ',      'Illegal technique — disqualified from repechage'),

-- EVENT 207 : 2012 Men Basketball Final  [TEAM EVENT]
-- Mapped: Gold=USA(3) Silver=Spain(16) Bronze=Australia(15) 4th=France(14) 5th=Argentina(use 17 as filler)
(2071,207, 1,'Gold',  'Finished','107-100'),
(2072,207, 2,'Silver','Finished','Runner-up'),
(2073,207, 3,'Bronze','Finished','Third place match won'),
(2074,207, 4, NULL,  'Finished','Fourth place'),
(2075,207, 5, NULL,  'Finished','Fifth place'),

-- EVENT 208 : 2012 Women 10000m
-- Mapped: 1=Tirunesh(28) 2=Ayana(17) 3=Cheruiyot(37) 4=Defar(use Felix(3)) 5=Dibaba Genzebe(use Ledecky(16) as filler)
(2081,208, 1,'Gold',  'Finished','30:20.75'),
(2082,208, 2,'Silver','Finished','30:26.66'),
(2083,208, 3,'Bronze','Finished','30:35.10'),
(2084,208, 4, NULL,  'Finished','30:44.00'),
(2085,208, 5, NULL,  'Finished','30:55.22'),

-- EVENT 209 : 2012 Men 100m Freestyle Swimming
-- Mapped: 1=Magnussen(58) 2=Phelps(2) 3=Sun Yang(36) 4=Thorpe(5) 5=Le Clos(59)
(2091,209, 1,'Gold',  'Finished','47.52'),
(2092,209, 2,'Silver','Finished','47.80'),
(2093,209, 3,'Bronze','Finished','48.03'),
(2094,209, 4, NULL,  'Finished','48.22'),
(2095,209, 5, NULL,  'Finished','48.45'),

-- ══════════════════════════════════════════════════════════════
-- 2016 RIO EVENTS
-- ══════════════════════════════════════════════════════════════

-- EVENT 301 : 2016 Men 100m Sprint
-- Mapped: 1=Bolt(1) 2=Gatlin(32) 3=De Grasse(use Thompson(31)) 4=Powell(33) DQ=Dix(41)
(3011,301, 1,'Gold',  'Finished','9.81'),
(3012,301, 2,'Silver','Finished','9.86'),
(3013,301, 3,'Bronze','Finished','9.88'),
(3014,301, 4, NULL,  'Finished','9.93'),
(3015,301,NULL,NULL, 'DQ',      'False start'),

-- EVENT 302 : 2016 Men Marathon
-- Mapped: 1=Kipchoge(4) 2=Lelisa Desisa(use Wanjiru(43)) 3=Jared Ward(use Kirui(56)) 4=Kiprotich(55) 5=Kebede(45)
(3021,302, 1,'Gold',  'Finished','2:08:44'),
(3022,302, 2,'Silver','Finished','2:09:54'),
(3023,302, 3,'Bronze','Finished','2:10:05'),
(3024,302, 4, NULL,  'Finished','2:10:28'),
(3025,302, 5, NULL,  'Finished','2:11:08'),

-- EVENT 303 : 2016 Men 200m Butterfly (Phelps final race)
-- Mapped: 1=Phelps(2) 2=Le Clos(59) 3=Cseh(use Cavic(48)) 4=Lochte(35) 5=Lauterstein(49)
(3031,303, 1,'Gold',  'Finished','1:53.36'),
(3032,303, 2,'Silver','Finished','1:53.89'),
(3033,303, 3,'Bronze','Finished','1:54.57'),
(3034,303, 4, NULL,  'Finished','1:55.00'),
(3035,303, 5, NULL,  'Finished','1:55.34'),

-- EVENT 304 : 2016 Women 100m Sprint
-- Mapped: 1=Fraser(8) 2=Schippers(18) 3=Thompson-Herah(19) 4=Felix(3) 5=Campbell-Brown(38)
(3041,304, 1,'Gold',  'Finished','10.71 OR'),
(3042,304, 2,'Silver','Finished','10.86'),
(3043,304, 3,'Bronze','Finished','10.90'),
(3044,304, 4, NULL,  'Finished','10.93'),
(3045,304, 5, NULL,  'Finished','10.97'),

-- EVENT 305 : 2016 Women Vault
-- Mapped: 1=Biles(10) 2=Andrade(27) 3=Coutts(39→filler as gymnast) 4=Ledecky(16→filler) 5=Thompson-Herah(19→filler)
(3051,305, 1,'Gold',  'Finished','15.966'),
(3052,305, 2,'Silver','Finished','15.433'),
(3053,305, 3,'Bronze','Finished','15.100'),
(3054,305, 4, NULL,  'Finished','14.966'),
(3055,305, 5, NULL,  'Finished','14.766'),

-- EVENT 306 : 2016 Men 400m Hurdles
-- Mapped: 1=Bershawn(51) 2=Warholm(15) 3=Sanchez(50) 4=Sushil(30→filler) 5=Gatlin(32→filler)
(3061,306, 1,'Gold',  'Finished','47.73'),
(3062,306, 2,'Silver','Finished','47.93'),
(3063,306, 3,'Bronze','Finished','48.19'),
(3064,306, 4, NULL,  'Finished','48.40'),
(3065,306, 5, NULL,  'Finished','48.55'),

-- EVENT 307 : 2016 Women Judo U57  [INDIVIDUAL — double bronze + DQ = 5 rows]
-- Mapped: 1=Rafaela(21) 2=Yoshida(29) 3=Cheruiyot(37→filler) 3=Felix(3→filler) DQ=Saori Yoshida(29 at 5→conflict; use Coutts(39))
(3071,307, 1,'Gold',  'Finished','Victory by Ippon'),
(3072,307, 2,'Silver','Finished','Silver by decision'),
(3073,307, 3,'Bronze','Finished','Bronze'),
(3074,307, 3,'Bronze','Finished','Bronze'),
(3075,307,NULL,NULL, 'DQ',      'Illegal grip technique'),

-- EVENT 308 : 2016 Men Basketball Final  [TEAM EVENT]
-- Mapped: Gold=USA(5) Silver=Serbia(16→relabelled) Bronze=Australia(17) 4th=Spain(15→relabelled) 5th=France(14→relabelled)
(3081,308, 1,'Gold',  'Finished','96-66'),
(3082,308, 2,'Silver','Finished','Runner-up'),
(3083,308, 3,'Bronze','Finished','Third place won'),
(3084,308, 4, NULL,  'Finished','Fourth place'),
(3085,308, 5, NULL,  'Finished','Fifth place'),

-- EVENT 309 : 2016 Men Tennis Singles
-- Mapped: 1=Murray(22) 2=Del Potro(use Harting(40) as filler) 3=Djokovic(use Powell(33) as filler) 3=Nadal(use Gatlin(32)) 5th→use 4th slot: Nishikori(use Dix(41))
-- Tennis has two bronze medals: 1,2,3,3,then 5
(3091,309, 1,'Gold',  'Finished','6-4 6-1 6-3'),
(3092,309, 2,'Silver','Finished','Runner-up'),
(3093,309, 3,'Bronze','Finished','Bronze match won'),
(3094,309, 3,'Bronze','Finished','Bronze match won'),
(3095,309, 5, NULL,  'Finished','SF loss'),

-- EVENT 310 : 2016 Men 100m Freestyle Swimming
-- Mapped: 1=Chalmers(65) 2=Sun Yang(36) 3=Magnussen(58) 4=Phelps(2) 5=Le Clos(59)
(3101,310, 1,'Gold',  'Finished','47.58'),
(3102,310, 2,'Silver','Finished','47.80'),
(3103,310, 3,'Bronze','Finished','47.83'),
(3104,310, 4, NULL,  'Finished','47.91'),
(3105,310, 5, NULL,  'Finished','48.10'),

-- EVENT 311 : 2016 Men Gymnastics All-Around
-- Mapped: 1=Uchimura(14) 2=Oleg(use Sushil(30) filler) 3=Kenzo(use Lochte(35) filler) 4=Farah(9→filler) 5=Harting(40→filler)
(3111,311, 1,'Gold',  'Finished','92.365'),
(3112,311, 2,'Silver','Finished','91.365'),
(3113,311, 3,'Bronze','Finished','90.699'),
(3114,311, 4, NULL,  'Finished','90.532'),
(3115,311, 5, NULL,  'Finished','89.765'),

-- EVENT 312 : 2016 Women 10000m
-- [EDGE] Ayana WR by 14 seconds — doping suspicion
-- Mapped: 1=Ayana(17) 2=Cheruiyot(37) 3=Tirunesh(28) 4=Ledecky(16→filler) 5=Felix(3→filler)
(3121,312, 1,'Gold',  'Finished','29:17.45 WR'),
(3122,312, 2,'Silver','Finished','29:42.56'),
(3123,312, 3,'Bronze','Finished','29:43.22'),
(3124,312, 4, NULL,  'Finished','29:55.00'),
(3125,312, 5, NULL,  'Finished','30:04.11'),

-- ══════════════════════════════════════════════════════════════
-- 2020 TOKYO EVENTS
-- ══════════════════════════════════════════════════════════════

-- EVENT 401 : 2020 Men 100m Sprint
-- [EDGE] Marcell Jacobs shock winner — post-Bolt era
-- Mapped: 1=Jacobs(24) 2=Bromell(use Thompson(31)) 3=Hughes(use Dix(41)) 4=Gatlin(32) 5=Powell(33)
(4011,401, 1,'Gold',  'Finished','9.80'),
(4012,401, 2,'Silver','Finished','9.84'),
(4013,401, 3,'Bronze','Finished','9.89'),
(4014,401, 4, NULL,  'Finished','9.94'),
(4015,401, 5, NULL,  'Finished','9.98'),

-- EVENT 402 : 2020 Men Marathon
-- Mapped: 1=Kipchoge(4) 2=Abdi Nageeye(use Kirui(56)) 3=Bashir Abdi(use Kebede(45)) 4=Kiprotich(55) 5=Wanjiru(43)
(4021,402, 1,'Gold',  'Finished','2:08:38'),
(4022,402, 2,'Silver','Finished','2:09:58'),
(4023,402, 3,'Bronze','Finished','2:10:00'),
(4024,402, 4, NULL,  'Finished','2:10:29'),
(4025,402, 5, NULL,  'Finished','2:11:45'),

-- EVENT 403 : 2020 Men 100m Freestyle Swimming
-- Mapped: 1=Chalmers(65) 2=Sun Yang(36) 3=Magnussen(58) 4=Phelps(2→retired filler) 5=Le Clos(59)
(4031,403, 1,'Gold',  'Finished','47.02'),
(4032,403, 2,'Silver','Finished','47.65'),
(4033,403, 3,'Bronze','Finished','47.81'),
(4034,403, 4, NULL,  'Finished','47.99'),
(4035,403, 5, NULL,  'Finished','48.12'),

-- EVENT 404 : 2020 Men 400m Hurdles
-- [EDGE] Warholm WR 45.94; Benjamin also broke old WR at Silver
-- Mapped: 1=Warholm(15) 2=Benjamin(60) 3=Dos Santos(use Sanchez(50)) 4=Bershawn(51) 5=Shubenkov(use Harting(40))
(4041,404, 1,'Gold',  'Finished','45.94 WR'),
(4042,404, 2,'Silver','Finished','46.17'),
(4043,404, 3,'Bronze','Finished','46.72'),
(4044,404, 4, NULL,  'Finished','47.11'),
(4045,404, 5, NULL,  'Finished','47.45'),

-- EVENT 405 : 2020 Women Gymnastics All-Around
-- [EDGE] Biles DNS; Rebeca Andrade first Brazilian gymnastics medal
-- Mapped: DNS=Biles(10) 1=SunisaLee(use Ledecky(16) filler) 2=Rebeca(27) 3=Coutts(39→filler) 4=Felix(3→filler)
-- Note: DNS row at position 5, ranks 1-4 filled
(4051,405,NULL,NULL, 'DNS',     'Withdrew — mental health (twisties condition)'),
(4052,405, 1,'Gold',  'Finished','57.298'),
(4053,405, 2,'Silver','Finished','57.094'),
(4054,405, 3,'Bronze','Finished','56.990'),
(4055,405, 4, NULL,  'Finished','56.765'),

-- EVENT 406 : 2020 Men Judo U73  [double bronze + DNS = 5 rows]
-- Mapped: 1=Riner(20) 2=Gamba(use Harting(40) filler) 3=Sushil(30) 3=Farah(9→filler) DNS=Lochte(35→filler)
(4061,406, 1,'Gold',  'Finished','Victory by Ippon'),
(4062,406, 2,'Silver','Finished','Silver'),
(4063,406, 3,'Bronze','Finished','Bronze'),
(4064,406, 3,'Bronze','Finished','Bronze'),
(4065,406,NULL,NULL, 'DNS',     'Did not start — injury withdrawal'),

-- EVENT 407 : 2020 Men Basketball Final  [TEAM EVENT]
-- Mapped: Gold=USA(7) Silver=France(18) Bronze=Australia(19) 4th=Slovenia(use 16) 5th=Argentina(use 17)
(4071,407, 1,'Gold',  'Finished','87-82'),
(4072,407, 2,'Silver','Finished','Runner-up'),
(4073,407, 3,'Bronze','Finished','Third place match won'),
(4074,407, 4, NULL,  'Finished','Fourth place'),
(4075,407, 5, NULL,  'Finished','Fifth place'),

-- EVENT 408 : 2020 Women 100m Sprint
-- [EDGE] Jamaica swept 1-2-3 (historic)
-- Mapped: 1=Thompson-Herah(19) 2=Fraser(8) 3=Jackson(use Campbell-Brown(38)) 4=Felix(3) 5=Schippers(18)
(4081,408, 1,'Gold',  'Finished','10.61 OR'),
(4082,408, 2,'Silver','Finished','10.74'),
(4083,408, 3,'Bronze','Finished','10.76'),
(4084,408, 4, NULL,  'Finished','10.97'),
(4085,408, 5, NULL,  'Finished','11.02'),

-- EVENT 409 : 2020 Men 10000m
-- Mapped: 1=Barega(61) 2=Cheptegei(62) 3=Kimeli(63) 4=Farah(9) 5=Bekele(11)
(4091,409, 1,'Gold',  'Finished','27:43.22'),
(4092,409, 2,'Silver','Finished','27:43.44'),
(4093,409, 3,'Bronze','Finished','27:46.00'),
(4094,409, 4, NULL,  'Finished','27:50.11'),
(4095,409, 5, NULL,  'Finished','27:55.00'),

-- EVENT 410 : 2020 Men 200m Freestyle Swimming
-- Mapped: 1=Sun Yang(36) 2=Magnussen(58) 3=Phelps(2→filler) 4=Le Clos(59) 5=Thorpe(5)
(4101,410, 1,'Gold',  'Finished','1:44.65'),
(4102,410, 2,'Silver','Finished','1:44.84'),
(4103,410, 3,'Bronze','Finished','1:45.10'),
(4104,410, 4, NULL,  'Finished','1:45.33'),
(4105,410, 5, NULL,  'Finished','1:45.78');

-- ============================================================
-- 20. ATHLETE_PARTICIPATION
-- Every individual-event Participation row mapped here.
-- Zero floating rows — every Participation_Id below exists
-- in the Participation table above.
-- Relay team events are in Team_Participation (section 21).
-- Basketball team events are in Team_Participation (section 21).
-- ============================================================
INSERT INTO Athlete_Participation VALUES

-- ── 2008 Events ──────────────────────────────────────────────
-- Event 101: 100m Men
(1011, 1),   -- Bolt        -> Gold
(1012,31),   -- Thompson    -> Silver
(1013,32),   -- Gatlin      -> Bronze
(1014,41),   -- Walter Dix  -> 4th
(1015,42),   -- Marc Burns  -> 5th
-- Event 102: Marathon Men
(1021,43),   -- Wanjiru     -> Gold
(1022,44),   -- Gharib      -> Silver
(1023,45),   -- Kebede      -> Bronze
(1024, 4),   -- Kipchoge    -> 4th
(1025,54),   -- Lenilson    -> DNF
-- Event 103: Air Rifle Men
(1031,13),   -- Bindra      -> Gold
(1032,46),   -- Zhu Qinan   -> Silver
(1033,47),   -- Häkkinen    -> Bronze
(1034,30),   -- Sushil K.   -> 4th (filler)
(1035,35),   -- Lochte      -> 5th (filler)
-- Event 104: 200m Butterfly Men
(1041, 2),   -- Phelps      -> Gold
(1042,48),   -- Cavic       -> Silver
(1043,49),   -- Lauterstein -> Bronze
(1044,59),   -- Le Clos     -> 4th
(1045, 5),   -- Thorpe      -> 5th
-- Event 105: 400m Hurdles Men
(1051,50),   -- Sanchez     -> Gold
(1052,51),   -- B. Jackson  -> Silver
(1053,40),   -- Harting     -> Bronze (filler)
(1054,15),   -- Warholm     -> 4th (filler)
(1055, 6),   -- Liu Xiang   -> DNF
-- Event 107: 100m Women
(1071,52),   -- Tian Liang  -> Gold (filler)
(1072, 8),   -- Fraser      -> Silver
(1073,53),   -- Ferguson    -> Bronze
(1074,38),   -- Campbell-B  -> 4th
(1075, 3),   -- Allyson Felix -> 5th
-- Event 108: 100m Freestyle Men
(1081, 2),   -- Phelps      -> Gold
(1082,58),   -- Magnussen   -> Silver (filler)
(1083, 5),   -- Thorpe      -> Bronze
(1084,59),   -- Le Clos     -> 4th
(1085,36),   -- Sun Yang    -> 5th
-- Event 109: 10000m Men
(1091,11),   -- Bekele      -> Gold
(1092, 4),   -- Kipchoge    -> Silver
(1093,37),   -- Cheruiyot   -> Bronze (filler)
(1094, 9),   -- Mo Farah    -> 4th
(1095,61),   -- Barega      -> 5th (filler)

-- ── 2012 Events ──────────────────────────────────────────────
-- Event 201: 100m Men
(2011, 1),   -- Bolt        -> Gold
(2012,33),   -- Powell      -> Silver (Blake filler)
(2013,32),   -- Gatlin      -> Bronze
(2014,31),   -- Thompson    -> 4th
(2015,41),   -- Dix         -> 5th
-- Event 202: Marathon Men
(2021,55),   -- Kiprotich   -> Gold
(2022,56),   -- Abel Kirui  -> Silver
(2023, 4),   -- Kipchoge    -> Bronze
(2024,43),   -- Wanjiru     -> 4th
(2025,54),   -- Lenilson    -> DNF
-- Event 203: 800m Men
(2031,12),   -- Rudisha     -> Gold
(2032, 4),   -- Kipchoge    -> Silver (filler)
(2033,11),   -- Bekele      -> Bronze (filler)
(2034, 9),   -- Farah       -> 4th
(2035,49),   -- Lauterstein -> 5th (filler)
-- Event 204: 200m Butterfly Men
(2041, 2),   -- Phelps      -> Gold
(2042,59),   -- Le Clos     -> Silver
(2043,35),   -- Lochte      -> Bronze
(2044,48),   -- Cavic       -> 4th
(2045,49),   -- Lauterstein -> 5th
-- Event 206: Judo Men U73
(2061,20),   -- Riner       -> Gold
(2062,40),   -- Harting     -> Silver (filler)
(2063,30),   -- Sushil K.   -> Bronze (filler)
(2064, 9),   -- Farah       -> Bronze (filler — double bronze)
(2065,35),   -- Lochte      -> DQ (filler)
-- Event 208: 10000m Women
(2081,28),   -- Tirunesh    -> Gold
(2082,17),   -- Ayana       -> Silver
(2083,37),   -- Cheruiyot   -> Bronze
(2084, 3),   -- Allyson F.  -> 4th
(2085,16),   -- Ledecky     -> 5th (filler)
-- Event 209: 100m Freestyle Men
(2091,58),   -- Magnussen   -> Gold
(2092, 2),   -- Phelps      -> Silver
(2093,36),   -- Sun Yang    -> Bronze
(2094, 5),   -- Thorpe      -> 4th
(2095,59),   -- Le Clos     -> 5th

-- ── 2016 Events ──────────────────────────────────────────────
-- Event 301: 100m Men
(3011, 1),   -- Bolt        -> Gold
(3012,32),   -- Gatlin      -> Silver
(3013,31),   -- Thompson    -> Bronze
(3014,33),   -- Powell      -> 4th
(3015,41),   -- Dix         -> DQ
-- Event 302: Marathon Men
(3021, 4),   -- Kipchoge    -> Gold
(3022,43),   -- Wanjiru     -> Silver (filler)
(3023,56),   -- Abel Kirui  -> Bronze
(3024,55),   -- Kiprotich   -> 4th
(3025,45),   -- Kebede      -> 5th
-- Event 303: 200m Butterfly Men
(3031, 2),   -- Phelps      -> Gold
(3032,59),   -- Le Clos     -> Silver
(3033,48),   -- Cavic       -> Bronze
(3034,35),   -- Lochte      -> 4th
(3035,49),   -- Lauterstein -> 5th
-- Event 304: 100m Women
(3041, 8),   -- Fraser      -> Gold
(3042,18),   -- Schippers   -> Silver
(3043,19),   -- Thompson-H  -> Bronze
(3044, 3),   -- Felix       -> 4th
(3045,38),   -- Campbell-B  -> 5th
-- Event 305: Vault Women
(3051,10),   -- Biles       -> Gold
(3052,27),   -- Andrade     -> Silver
(3053,39),   -- Coutts      -> Bronze (filler)
(3054,16),   -- Ledecky     -> 4th (filler)
(3055,19),   -- Thompson-H  -> 5th (filler)
-- Event 306: 400m Hurdles Men
(3061,51),   -- B. Jackson  -> Gold
(3062,15),   -- Warholm     -> Silver
(3063,50),   -- Sanchez     -> Bronze
(3064,30),   -- Sushil K.   -> 4th (filler)
(3065,32),   -- Gatlin      -> 5th (filler)
-- Event 307: Judo Women U57
(3071,21),   -- Rafaela     -> Gold
(3072,18),   -- Schippers   -> Silver (filler)
(3073,37),   -- Cheruiyot   -> Bronze (filler)
(3074,38),   -- Campbell-B  -> Bronze (filler — double bronze)
(3075,29),   -- Yoshida     -> DQ
-- Event 309: Tennis Men
(3091,22),   -- Murray      -> Gold
(3092,40),   -- Harting     -> Silver (filler)
(3093,33),   -- Powell      -> Bronze (filler)
(3094,32),   -- Gatlin      -> Bronze (filler — double bronze)
(3095,41),   -- Dix         -> 5th
-- Event 310: 100m Freestyle Men
(3101,65),   -- Chalmers    -> Gold
(3102,36),   -- Sun Yang    -> Silver
(3103,58),   -- Magnussen   -> Bronze
(3104, 2),   -- Phelps      -> 4th
(3105,59),   -- Le Clos     -> 5th
-- Event 311: Gymnastics All-Around Men
(3111,14),   -- Uchimura    -> Gold
(3112,30),   -- Sushil K.   -> Silver (filler)
(3113,35),   -- Lochte      -> Bronze (filler)
(3114, 9),   -- Farah       -> 4th (filler)
(3115,40),   -- Harting     -> 5th (filler)
-- Event 312: 10000m Women
(3121,17),   -- Ayana       -> Gold
(3122,37),   -- Cheruiyot   -> Silver
(3123,28),   -- Tirunesh    -> Bronze
(3124,16),   -- Ledecky     -> 4th (filler)
(3125, 3),   -- Felix       -> 5th (filler)

-- ── 2020 Events ──────────────────────────────────────────────
-- Event 401: 100m Men
(4011,24),   -- Jacobs      -> Gold
(4012,31),   -- Thompson    -> Silver (filler)
(4013,41),   -- Dix         -> Bronze (filler)
(4014,32),   -- Gatlin      -> 4th
(4015,33),   -- Powell      -> 5th
-- Event 402: Marathon Men
(4021, 4),   -- Kipchoge    -> Gold
(4022,56),   -- Abel Kirui  -> Silver (filler)
(4023,45),   -- Kebede      -> Bronze (filler)
(4024,55),   -- Kiprotich   -> 4th
(4025,43),   -- Wanjiru     -> 5th
-- Event 403: 100m Freestyle Men
(4031,65),   -- Chalmers    -> Gold
(4032,36),   -- Sun Yang    -> Silver
(4033,58),   -- Magnussen   -> Bronze
(4034, 2),   -- Phelps      -> 4th (filler)
(4035,59),   -- Le Clos     -> 5th
-- Event 404: 400m Hurdles Men
(4041,15),   -- Warholm     -> Gold
(4042,60),   -- Benjamin    -> Silver
(4043,50),   -- Sanchez     -> Bronze
(4044,51),   -- B. Jackson  -> 4th
(4045,40),   -- Harting     -> 5th (filler)
-- Event 405: Gymnastics All-Around Women
(4051,10),   -- Biles       -> DNS
(4052,16),   -- Ledecky     -> Gold (filler for Sunisa Lee)
(4053,27),   -- Andrade     -> Silver
(4054,39),   -- Coutts      -> Bronze (filler)
(4055, 3),   -- Felix       -> 4th (filler)
-- Event 406: Judo Men U73
(4061,20),   -- Riner       -> Gold
(4062,40),   -- Harting     -> Silver (filler)
(4063,30),   -- Sushil K.   -> Bronze (filler)
(4064, 9),   -- Farah       -> Bronze (filler — double bronze)
(4065,35),   -- Lochte      -> DNS (filler)
-- Event 408: 100m Women
(4081,19),   -- Thompson-H  -> Gold
(4082, 8),   -- Fraser      -> Silver
(4083,38),   -- Campbell-B  -> Bronze
(4084, 3),   -- Felix       -> 4th
(4085,18),   -- Schippers   -> 5th
-- Event 409: 10000m Men
(4091,61),   -- Barega      -> Gold
(4092,62),   -- Cheptegei   -> Silver
(4093,63),   -- Kimeli      -> Bronze
(4094, 9),   -- Farah       -> 4th
(4095,11),   -- Bekele      -> 5th
-- Event 410: 200m Freestyle Men
(4101,36),   -- Sun Yang    -> Gold
(4102,58),   -- Magnussen   -> Silver
(4103, 2),   -- Phelps      -> Bronze (filler)
(4104,59),   -- Le Clos     -> 4th
(4105, 5);   -- Thorpe      -> 5th

-- ============================================================
-- 21. TEAM_PARTICIPATION
-- All relay and basketball Participation rows mapped here.
-- Each row: (Participation_Id, Team_Id)
-- ============================================================
INSERT INTO Team_Participation VALUES
-- Event 106: 2008 4x100m Relay (5 rows)
(1061, 2),   -- Jamaica     -> Gold
(1062,11),   -- Trinidad    -> Silver
(1063,12),   -- Japan       -> Bronze
(1064,20),   -- USA         -> 4th
(1065, 8),   -- Jamaica B   -> DQ (using relay team 8 as placeholder)
-- Event 205: 2012 4x100m Relay (5 rows)
(2051, 4),   -- Jamaica     -> Gold
(2052,10),   -- USA         -> Silver
(2053,13),   -- Trinidad    -> Bronze
(2054, 9),   -- GBR         -> 4th
(2055, 6),   -- Jamaica B   -> DQ (using relay team 6 as placeholder)
-- Event 207: 2012 Basketball (5 rows)
(2071, 3),   -- USA         -> Gold
(2072,16),   -- Spain       -> Silver
(2073,15),   -- Australia   -> Bronze
(2074,14),   -- France      -> 4th
(2075,17),   -- Australia B -> 5th
-- Event 308: 2016 Basketball (5 rows)
(3081, 5),   -- USA         -> Gold
(3082,16),   -- Serbia      -> Silver
(3083,17),   -- Australia   -> Bronze
(3084,15),   -- Spain       -> 4th
(3085,14),   -- France      -> 5th
-- Event 407: 2020 Basketball (5 rows)
(4071, 7),   -- USA         -> Gold
(4072,18),   -- France      -> Silver
(4073,19),   -- Australia   -> Bronze
(4074,16),   -- Slovenia    -> 4th
(4075,17);   -- Argentina   -> 5th

-- ============================================================
-- 22. DOPING_TEST
-- ============================================================
INSERT INTO Doping_Test
(Test_Id, Test_Date, Result, Athlete_Id, Substance_Detected)
VALUES
( 1,'2008-08-10','Negative',  1, NULL),
( 2,'2008-08-07','Negative',  2, NULL),
( 3,'2008-08-09','Negative', 13, NULL),
( 4,'2012-08-01','Negative', 12, NULL),
( 5,'2012-08-02','Negative', 20, NULL),
( 6,'2016-08-04','Negative',  4, NULL),
( 7,'2016-08-04','Negative', 10, NULL),
( 8,'2021-07-22','Negative', 15, NULL),
( 9,'2021-07-21','Negative',  4, NULL),
(10,'2016-01-26','Positive', 26,'Meldonium'),
-- [EDGE] Sharapova tested positive Jan 2016; missed entire Rio Olympics
(11,'2016-08-09','Positive', 17,'EPO'),
-- [EDGE] Ayana under scrutiny; coach Jama Aden arrested
(12,'2012-07-15','Positive', 35,'HGH'),
-- [EDGE] Ryan Lochte suspicious test before Games
(13,'2016-08-05','Positive', 30,'Narcolepsy medication'),
-- [EDGE] Sushil Kumar licensed medication controversy
(14,'2021-07-23','Negative',  1, NULL),
(15,'2016-08-05','Negative',  1, NULL),
(16,'2021-07-22','Negative', 20, NULL),
(17,'2012-08-01','Negative',  9, NULL);

-- ============================================================
-- 23. MEDICAL_TEST
-- ============================================================
INSERT INTO Medical_Test VALUES
( 1,'2008-08-07','Normal',    1,'Cardiac Screening'),
( 2,'2008-08-07','Normal',    2,'Cardiac Screening'),
( 3,'2008-08-09','Normal',   13,'Cardiac Screening'),
( 4,'2016-08-04','Normal',    4,'Cardiac Screening'),
( 5,'2021-07-22','Normal',   15,'Cardiac Screening'),
( 6,'2012-08-01','Normal',   12,'Cardiac Screening'),
( 7,'2021-07-22','Normal',   20,'Cardiac Screening'),
( 8,'2021-07-22','Normal',    9,'Cardiac Screening'),
( 9,'2008-08-09','Abnormal',  6,'Musculoskeletal Assessment'),
-- [EDGE] Liu Xiang flagged Achilles pre-competition; still competed then DNF
(10,'2021-07-20','Abnormal', 10,'Psychological Assessment'),
-- [EDGE] Simone Biles psychological flag; subsequently withdrew
(11,'2016-08-06','Abnormal', 17,'Blood Panel'),
-- [EDGE] Ayana elevated haematocrit flagged but not actioned
(12,'2019-09-04','Abnormal', 36,'Blood Sample Integrity'),
-- [EDGE] Sun Yang destroyed blood sample vials with hammer
(13,'2016-08-05','Normal',    8,'Cardiac Screening'),
(14,'2021-07-21','Normal',   19,'Cardiac Screening'),
(15,'2008-08-08','Normal',   11,'Cardiac Screening'),
(16,'2012-08-02','Normal',   28,'Cardiac Screening');
