create table Orders (
	order_Id serial primary key,
	Name varchar(100),
	Quantity int,
    Sales int
)
 select * from orders

	create table Client(
	Client_Id serial primary key,
	Name varchar(100),
	City varchar(100),
	order_Id int,
    foreign key(order_Id)references orders(order_Id)
);
	
select * from Client
	
insert into orders values(1,'TV',8,2000)

insert into orders values(2,'Computer',9,1000),
insert into orders values(3,'Laptop',10,1500),
	(4,'TV',11,2500),
	(5,'Computer',12,1050),
	(6,'Laptop',13,2050),
	(7,'TV',14,3000),
    (8,'Computer',15,3200),
    (9,'Laptop',16,3500),
    (10,'TV',19,4500),
    (11,'Computer',20,2200),
    (12,'Laptop',21,4000),
	(13,'TV',25,2500),
    (14,'Computer',24,2600),
    (15,'Laptop',21,2550),
    (16,'TV',26,3600),
    (17,'Computer',27,4500),
    (18,'Laptopo',14,2650),
    (19,'TV',25,5600),
    (20,'Computer',35,2350),
	insert into orders values(21,'Laptop',25,2658)
    
select * from Client
	
 insert into Client values(1,'Claire Gute','Henderson',1)
 insert into Client values(2,'Summer Hayward','Stockholm',2),
    (3,'Devin Huddleston','Southport',3),
    (4,'Mary Parker','Valence',4),
    (5,'Daniel Burke','Birmingham',5),
    (6,'Fredrick Beveridge','Echirolles',6),
    (7,'Archer Hort','La Seyne-sur-Mer',7),
    (8,'Evie Flockhart','Toulouse',8),
    (9,'Faith Greenwood','Genoa',9),
    (10,'Summer Hayward','Vienna',10),
    (11,'Gracie Powell','Murcia',11),
    (12,'Hershel Snyder','Woking',12),
    (13,'Julia Martell','Lohne',13),
    (14,'Viola Watson','Leicester',14),
    (15,'Julian Dobie','Sheffield',15),
	(16,'Rose Heap','Dordrecht',16),
	(17,'Ella Troy','Gothenburg',17),
	(18,'Everett Dunbar','Vienna',18),
	(19,'Georgia Bermingham','Langen',19),
	(20,'Christopher Goold','Copenhagen',20)

 insert into Client values(21,'John Baca','Gandia',1),
	(22,'Kai Leonard','Esbjerg',2),
	(23,'Jennifer Mattingly','Germany',3),
	(24,'Nathan Iqbal','Sesto San Giovanni',4),
	(25,'Noah Chamberlain','Trapani',5),
	(26,'Dylan Disney','Villiers-sur-Marne',6),
    (27,'Melissa Bean','Italy',7),
    (28,'Vaughn Gibbs','Italy',8),
    (29,'William Horton','Italy',9),
    (30,'David Harney','Germany',10),
    (31,'Walter Coley','France',11),
    (32,'Lori Miller','Spain',12),
    (33,'Hayley Baldwinson','Portugal',13),
    (34,'Joseph Locke','Norway',14),
    (35,'Gracie Hicks','France',15),
    (36,'Hollie Norris','Germany',16),
    (37,'Kiara Allen','Italy',17),
    (38,'Ronald Everson','Germany',18),
    (39,'Daryl Claypool','Spain',19),
    (40,'Caleb Kenyon','Spain',20),
	(41,'Winnie Moss','Spain',1),
    (42,'Courtney Hancock','United Kingdom',2),
    (43,'Brandon Preston','France',3),
    (44,'Lara Stoate','Germany',4),
    (45,'Max Ludwig','Sweden',5),
    (46,'Summer Hayward','France',6),
    (47,'Millie Newman','France',7),
    (48,'Larry Klaus','France',8),
    (49,'Shelby Dunston','Italy',9),
    (50,'Erin Gill','Spain',10),
    (51,'Piper Wilder-Neligan','Germany',11),
    (52,'Patricia Lukes','Netherlands',12),
    (53,'Lilian Macredie','Switzerland',13),
    (54,'Jasmine Slater','Spain',14),
    (55,'Charlotte Taylor','France',15),
    (56,'Victoria Bell','Germany',16),
    (57,'Kayleigh Farmer','Spain',17),
    (58,'Tyson Ebden','Netherlands',18),
    (59,'Sophie Franklin','Spain',19),
    (60,'Maya Sullivan','France',20),
    (61,'Ronald Everson','Beaune',1),
    (62,'Julian Mack','Paris',2),
    (63,'Tegan Savage','Castrop-Rauxel',3),
    (64,'Eva Hargraves','Milan',4),
    (65,'Jonathan Summons','Zurich',5),
    (66,'Darcy Farnell','Grosseto',6),
    (67,'Katherine Grant','Paris',7),
    (68,'Jared Wurster','Dublin',8),
    (69,'Kayla Ronald','Rome',9),
    (70,'Angus Reading','Namur',10)

 insert into Client values(71,'Jodie Mellor','Zaanstad',11),
    (72,'Maya Summers','Bochum',12),
    (73,'Oscar Clayton','Colmar',13),
    (74,'Angus De Groot','Farnborough',14),
    (75,'Caleb Kenyon','Berlin',15),
    (76,'Carl Proctor','Rome',16),
    (77,'Spencer Akhtar','Berlin',17),
    (78,'Lincoln Want','Rimini',18),
    (79,'Niamh Mann','Paris',19),
    (80,'Nicole Nash','Baden-Baden',20),
    (81,'Joshua Romero','Madrid',1),
    (82,'John Kemp','Pforzheim',2),
    (83,'Ryan Greenwood','Sheffield',3),
    (84,'Naomi Hancock','Coventry',4),
    (85,'Thomas Stephens','Berlin',5),
    (86,'Ashton Charles','Pessac',6),
    (87,'Shannon Howe','Helsinki',7),
    (88,'Joseph Ford','Basel',8),
    (89,'Alexander Bennett','Berlin',9),    
    (90,'Koby Phillip','Bonn',10),
    (91,'Thomas McCallum','Leipzig',11),    
    (92,'Donna Nash','Tourcoing',12),
    (93,'Wanda Wingert','London',13),
    (94,'Scarlett Truchanas','Bari',14),
    (95,'Jessica Paramor','Magdeburg',15),
    (96,'Charlie Brooks','Marseille',16),
    (97,'Sam Wood','Noisy-le-Sec',17),
    (98,'Gabriel Sanders','Stavanger',18),
    (99,'Charles Builder','Cagliari',19),
    (100,'Aaron Bootman','Marsala',20),
    (101,'Kayla Tearle','Basel',1),
    (102,'Kayla Ronald','Emmen',2),
    (103,'Mary Wilson','Augsburg',3),
    (104,'Paige Horsfall','Stralsund',4),
    (105,'Lily Tyler','Carcassonne',5),
    (106,'Charlie Wells','Sheffield',6),
    (107,'Edward Zwar','Munich',7),
    (108,'Anthony Stewart','Wigan',8),
    (109,'Sharon Kerley','Helmond',9),
    (110,'Samuel Thomas','Castres',10),
    (111,'Benjamin Humphries','Zurich',11),
    (112,'Morgan Anderson','Foligno',12),
    (113,'Luca Graham','Dresden',13),
    (114,'Chelsea Bannister','Hamm',14),
    (115,'Juanita Smalls','Hanover',15),
    (116,'Alexis Code','Troisdorf',16),
    (117,'Toby Conway','Geneva',17),
    (118,'Adam Bentley','Newcastle upon Tyne',18),
    (119,'Angus De Groot','Gothenburg',19),
    (120,'Harry Nelson','Treviso',20),
    (121,'Kayla Tearle','Rome',1),
    (122,'Daryl Claypool','Le Havre',2),
    (123,'Aaron Bootman','Edinburgh',3)

select * from Client

 copy Client from ''






























