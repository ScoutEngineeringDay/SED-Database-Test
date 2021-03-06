CREATE TABLE SED_Database.sedUI_session(
	session_id INT(10) ZEROFILL NOT NULL AUTO_INCREMENT PRIMARY KEY,
    session_year YEAR(4) NOT NULL,
	scout_id INT(10) ZEROFILL NOT NULL,
	payment_method ENUM('Pay_Mail', 'Pay_Online', 'Waived') NOT NULL,
	payment_amount INT UNSIGNED,
    payment_status ENUM('PAID', 'NOT PAID') NOT NULL,
    open_ceremony CHAR(1),
	workshop1_id INT(10) ZEROFILL NOT NULL,
    workshop1_status ENUM('COMPLETE', 'INCOMPLETE', 'IN PROGRESS'),
	workshop2_id INT(10) ZEROFILL,
    workshop2_status ENUM('COMPLETE', 'INCOMPLETE', 'IN PROGRESS'),
	confirmation_timestamp TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
	event_checkin TIMESTAMP DEFAULT NULL,
	event_checkout TIMESTAMP DEFAULT NULL,
	workshop1_checkin TIMESTAMP DEFAULT NULL,
	workshop1_checkout TIMESTAMP DEFAULT NULL,
	workshop2_checkin TIMESTAMP DEFAULT NULL,
	workshop2_checkout TIMESTAMP DEFAULT NULL);
    
INSERT INTO SED_Database.sedUI_session
	(scout_id, session_year, payment_method, payment_amount, payment_status, open_ceremony, workshop1_id, workshop1_status, workshop2_id, workshop2_status)
VALUES
 (1,2017,'Pay_Mail',40,'PAID','A',14,'IN PROGRESS',NULL,'IN PROGRESS')
,(2,2017,'Pay_Mail',40,'PAID','A',40,'IN PROGRESS',NULL,'IN PROGRESS')
,(3,2017,'Pay_Mail',40,'PAID','A',17,'IN PROGRESS',NULL,'IN PROGRESS')
,(4,2017,'Pay_Mail',40,'PAID','A',38,'IN PROGRESS',NULL,'IN PROGRESS')
,(5,2017,'Pay_Mail',40,'PAID','A',17,'IN PROGRESS',NULL,'IN PROGRESS')
,(6,2017,'Pay_Mail',40,'PAID','A',41,'IN PROGRESS',NULL,'IN PROGRESS')
,(7,2017,'Pay_Mail',40,'PAID','A',15,'IN PROGRESS',18,'IN PROGRESS')
,(8,2017,'Pay_Mail',40,'PAID','A',7,'IN PROGRESS',5,'IN PROGRESS')
,(9,2017,'Pay_Mail',40,'PAID','A',14,'IN PROGRESS',NULL,'IN PROGRESS')
,(10,2017,'Pay_Mail',40,'PAID','A',38,'IN PROGRESS',NULL,'IN PROGRESS')
,(11,2017,'Pay_Mail',40,'PAID','A',38,'IN PROGRESS',NULL,'IN PROGRESS')
,(12,2017,'Pay_Mail',40,'PAID','A',38,'IN PROGRESS',NULL,'IN PROGRESS')
,(13,2017,'Pay_Mail',40,'PAID','A',40,'IN PROGRESS',NULL,'IN PROGRESS')
,(14,2017,'Pay_Mail',40,'PAID','A',3,'IN PROGRESS',NULL,'IN PROGRESS')
,(15,2017,'Pay_Mail',40,'PAID','A',17,'IN PROGRESS',NULL,'IN PROGRESS')
,(16,2017,'Pay_Mail',40,'PAID','A',3,'IN PROGRESS',NULL,'IN PROGRESS')
,(17,2017,'Pay_Mail',40,'PAID','A',15,'IN PROGRESS',20,'IN PROGRESS')
,(18,2017,'Pay_Mail',40,'PAID','A',11,'IN PROGRESS',NULL,'IN PROGRESS')
,(19,2017,'Pay_Mail',40,'PAID','A',11,'IN PROGRESS',NULL,'IN PROGRESS')
,(20,2017,'Pay_Mail',40,'PAID','A',38,'IN PROGRESS',NULL,'IN PROGRESS')
,(21,2017,'Pay_Mail',40,'PAID','A',3,'IN PROGRESS',NULL,'IN PROGRESS')
,(22,2017,'Pay_Mail',40,'PAID','A',12,'IN PROGRESS',NULL,'IN PROGRESS')
,(23,2017,'Pay_Mail',40,'PAID','A',21,'IN PROGRESS',34,'IN PROGRESS')
,(24,2017,'Pay_Mail',40,'PAID','A',7,'IN PROGRESS',22,'IN PROGRESS')
,(25,2017,'Pay_Mail',40,'PAID','A',17,'IN PROGRESS',28,'IN PROGRESS')
,(26,2017,'Pay_Mail',40,'PAID','A',17,'IN PROGRESS',NULL,'IN PROGRESS')
,(27,2017,'Pay_Mail',40,'PAID','A',17,'IN PROGRESS',16,'IN PROGRESS')
,(28,2017,'Pay_Mail',40,'PAID','A',12,'IN PROGRESS',NULL,'IN PROGRESS')
,(29,2017,'Pay_Mail',40,'PAID','A',23,'IN PROGRESS',34,'IN PROGRESS')
,(30,2017,'Pay_Mail',40,'PAID','A',23,'IN PROGRESS',16,'IN PROGRESS')
,(31,2017,'Pay_Mail',40,'PAID','A',40,'IN PROGRESS',NULL,'IN PROGRESS')
,(32,2017,'Pay_Mail',40,'PAID','A',14,'IN PROGRESS',NULL,'IN PROGRESS')
,(33,2017,'Pay_Mail',40,'PAID','A',33,'IN PROGRESS',8,'IN PROGRESS')
,(34,2017,'Pay_Mail',40,'PAID','A',6,'IN PROGRESS',NULL,'IN PROGRESS')
,(35,2017,'Pay_Mail',40,'PAID','A',27,'IN PROGRESS',22,'IN PROGRESS')
,(36,2017,'Pay_Mail',40,'PAID','A',31,'IN PROGRESS',NULL,'IN PROGRESS')
,(37,2017,'Pay_Mail',40,'PAID','A',40,'IN PROGRESS',NULL,'IN PROGRESS')
,(38,2017,'Pay_Mail',40,'PAID','A',15,'IN PROGRESS',32,'IN PROGRESS')
,(39,2017,'Pay_Mail',40,'PAID','A',39,'IN PROGRESS',NULL,'IN PROGRESS')
,(40,2017,'Pay_Mail',40,'PAID','A',12,'IN PROGRESS',NULL,'IN PROGRESS')
,(41,2017,'Pay_Mail',40,'PAID','A',38,'IN PROGRESS',NULL,'IN PROGRESS')
,(42,2017,'Pay_Mail',40,'PAID','A',40,'IN PROGRESS',NULL,'IN PROGRESS')
,(43,2017,'Pay_Mail',40,'PAID','A',3,'IN PROGRESS',NULL,'IN PROGRESS')
,(44,2017,'Pay_Mail',40,'PAID','A',6,'IN PROGRESS',NULL,'IN PROGRESS')
,(45,2017,'Pay_Mail',40,'PAID','A',27,'IN PROGRESS',10,'IN PROGRESS')
,(46,2017,'Pay_Mail',40,'PAID','A',23,'IN PROGRESS',28,'IN PROGRESS')
,(47,2017,'Pay_Mail',40,'PAID','A',42,'IN PROGRESS',NULL,'IN PROGRESS')
,(48,2017,'Pay_Mail',40,'PAID','A',40,'IN PROGRESS',NULL,'IN PROGRESS')
,(49,2017,'Pay_Mail',40,'PAID','A',33,'IN PROGRESS',28,'IN PROGRESS')
,(50,2017,'Pay_Mail',40,'PAID','A',7,'IN PROGRESS',2,'IN PROGRESS')
,(51,2017,'Pay_Mail',40,'PAID','A',27,'IN PROGRESS',24,'IN PROGRESS')
,(52,2017,'Pay_Mail',40,'PAID','A',11,'IN PROGRESS',NULL,'IN PROGRESS')
,(53,2017,'Pay_Mail',40,'PAID','A',39,'IN PROGRESS',NULL,'IN PROGRESS')
,(54,2017,'Pay_Mail',40,'PAID','A',14,'IN PROGRESS',NULL,'IN PROGRESS')
,(55,2017,'Pay_Mail',40,'PAID','A',9,'IN PROGRESS',34,'IN PROGRESS')
,(56,2017,'Pay_Mail',40,'PAID','A',38,'IN PROGRESS',NULL,'IN PROGRESS')
,(57,2017,'Pay_Mail',40,'PAID','A',42,'IN PROGRESS',34,'IN PROGRESS')
,(58,2017,'Pay_Mail',40,'PAID','A',40,'IN PROGRESS',NULL,'IN PROGRESS')
,(59,2017,'Pay_Mail',40,'PAID','A',40,'IN PROGRESS',NULL,'IN PROGRESS')
,(60,2017,'Pay_Mail',40,'PAID','A',23,'IN PROGRESS',18,'IN PROGRESS')
,(61,2017,'Pay_Mail',40,'PAID','A',40,'IN PROGRESS',NULL,'IN PROGRESS')
,(62,2017,'Pay_Mail',40,'PAID','A',40,'IN PROGRESS',NULL,'IN PROGRESS')
,(63,2017,'Pay_Mail',40,'PAID','A',14,'IN PROGRESS',NULL,'IN PROGRESS')
,(64,2017,'Pay_Mail',40,'PAID','A',3,'IN PROGRESS',NULL,'IN PROGRESS')
,(65,2017,'Pay_Mail',40,'PAID','A',23,'IN PROGRESS',2,'IN PROGRESS')
,(66,2017,'Pay_Mail',40,'PAID','A',12,'IN PROGRESS',NULL,'IN PROGRESS')
,(67,2017,'Pay_Mail',40,'PAID','A',40,'IN PROGRESS',NULL,'IN PROGRESS')
,(68,2017,'Pay_Mail',40,'PAID','A',19,'IN PROGRESS',34,'IN PROGRESS')
,(69,2017,'Pay_Mail',40,'PAID','A',21,'IN PROGRESS',34,'IN PROGRESS')
,(70,2017,'Pay_Mail',40,'PAID','A',27,'IN PROGRESS',10,'IN PROGRESS')
,(71,2017,'Pay_Mail',40,'PAID','A',7,'IN PROGRESS',5,'IN PROGRESS')
,(72,2017,'Pay_Mail',40,'PAID','A',31,'IN PROGRESS',34,'IN PROGRESS')
,(73,2017,'Pay_Mail',40,'PAID','A',27,'IN PROGRESS',24,'IN PROGRESS')
,(74,2017,'Pay_Mail',40,'PAID','A',33,'IN PROGRESS',28,'IN PROGRESS')
,(75,2017,'Pay_Mail',40,'PAID','A',1,'IN PROGRESS',5,'IN PROGRESS')
,(76,2017,'Pay_Mail',40,'PAID','A',3,'IN PROGRESS',NULL,'IN PROGRESS')
,(77,2017,'Pay_Mail',40,'PAID','A',23,'IN PROGRESS',32,'IN PROGRESS')
,(78,2017,'Pay_Mail',40,'PAID','A',19,'IN PROGRESS',32,'IN PROGRESS')
,(79,2017,'Pay_Mail',40,'PAID','A',9,'IN PROGRESS',16,'IN PROGRESS')
,(80,2017,'Pay_Mail',40,'PAID','A',19,'IN PROGRESS',34,'IN PROGRESS')
,(81,2017,'Pay_Mail',40,'PAID','A',9,'IN PROGRESS',28,'IN PROGRESS')
,(82,2017,'Pay_Mail',40,'PAID','A',43,'IN PROGRESS',NULL,'IN PROGRESS')
,(83,2017,'Pay_Mail',40,'PAID','A',23,'IN PROGRESS',32,'IN PROGRESS')
,(84,2017,'Pay_Mail',40,'PAID','A',23,'IN PROGRESS',20,'IN PROGRESS')
,(85,2017,'Pay_Mail',40,'PAID','A',6,'IN PROGRESS',NULL,'IN PROGRESS')
,(86,2017,'Pay_Mail',40,'PAID','A',17,'IN PROGRESS',32,'IN PROGRESS')
,(87,2017,'Pay_Mail',40,'PAID','A',23,'IN PROGRESS',32,'IN PROGRESS')
,(88,2017,'Pay_Mail',40,'PAID','A',33,'IN PROGRESS',NULL,'IN PROGRESS')
,(89,2017,'Pay_Mail',40,'PAID','A',40,'IN PROGRESS',NULL,'IN PROGRESS')
,(90,2017,'Pay_Mail',40,'PAID','A',43,'IN PROGRESS',34,'IN PROGRESS')
,(91,2017,'Pay_Mail',40,'PAID','A',39,'IN PROGRESS',NULL,'IN PROGRESS')
,(92,2017,'Pay_Mail',40,'PAID','A',39,'IN PROGRESS',NULL,'IN PROGRESS')
,(93,2017,'Pay_Mail',40,'PAID','A',3,'IN PROGRESS',NULL,'IN PROGRESS')
,(94,2017,'Pay_Mail',40,'PAID','A',39,'IN PROGRESS',NULL,'IN PROGRESS')
,(95,2017,'Pay_Mail',40,'PAID','A',40,'IN PROGRESS',NULL,'IN PROGRESS')
,(96,2017,'Pay_Mail',40,'PAID','A',33,'IN PROGRESS',32,'IN PROGRESS')
,(97,2017,'Pay_Mail',40,'PAID','A',23,'IN PROGRESS',16,'IN PROGRESS')
,(98,2017,'Pay_Mail',40,'PAID','A',23,'IN PROGRESS',34,'IN PROGRESS')
,(99,2017,'Pay_Mail',40,'PAID','A',3,'IN PROGRESS',NULL,'IN PROGRESS')
,(100,2017,'Pay_Mail',40,'PAID','A',15,'IN PROGRESS',32,'IN PROGRESS')
,(101,2017,'Pay_Mail',40,'PAID','A',33,'IN PROGRESS',34,'IN PROGRESS')
,(102,2017,'Pay_Mail',40,'PAID','A',17,'IN PROGRESS',24,'IN PROGRESS')
,(103,2017,'Pay_Mail',40,'PAID','A',14,'IN PROGRESS',NULL,'IN PROGRESS')
,(104,2017,'Pay_Mail',40,'PAID','A',39,'IN PROGRESS',NULL,'IN PROGRESS')
,(105,2017,'Pay_Mail',40,'PAID','A',39,'IN PROGRESS',NULL,'IN PROGRESS')
,(106,2017,'Pay_Mail',40,'PAID','A',43,'IN PROGRESS',NULL,'IN PROGRESS')
,(107,2017,'Pay_Mail',40,'PAID','A',27,'IN PROGRESS',22,'IN PROGRESS')
,(108,2017,'Pay_Mail',40,'PAID','A',40,'IN PROGRESS',NULL,'IN PROGRESS')
,(109,2017,'Pay_Mail',40,'PAID','A',38,'IN PROGRESS',NULL,'IN PROGRESS')
,(110,2017,'Pay_Mail',40,'PAID','A',11,'IN PROGRESS',NULL,'IN PROGRESS')
,(111,2017,'Pay_Mail',40,'PAID','A',33,'IN PROGRESS',NULL,'IN PROGRESS')
,(112,2017,'Pay_Mail',40,'PAID','A',39,'IN PROGRESS',NULL,'IN PROGRESS')
,(113,2017,'Pay_Mail',40,'PAID','A',15,'IN PROGRESS',8,'IN PROGRESS')
,(114,2017,'Pay_Mail',40,'PAID','A',31,'IN PROGRESS',18,'IN PROGRESS')
,(115,2017,'Pay_Mail',40,'PAID','A',31,'IN PROGRESS',18,'IN PROGRESS')
,(116,2017,'Pay_Mail',40,'PAID','A',6,'IN PROGRESS',NULL,'IN PROGRESS')
,(117,2017,'Pay_Mail',40,'PAID','A',11,'IN PROGRESS',NULL,'IN PROGRESS')
,(118,2017,'Pay_Mail',40,'PAID','A',33,'IN PROGRESS',24,'IN PROGRESS')
,(119,2017,'Pay_Mail',40,'PAID','A',14,'IN PROGRESS',NULL,'IN PROGRESS')
,(120,2017,'Pay_Mail',40,'PAID','A',14,'IN PROGRESS',NULL,'IN PROGRESS')
,(121,2017,'Pay_Mail',40,'PAID','A',38,'IN PROGRESS',NULL,'IN PROGRESS')
,(122,2017,'Pay_Mail',40,'PAID','A',12,'IN PROGRESS',NULL,'IN PROGRESS')
,(123,2017,'Pay_Mail',40,'PAID','A',38,'IN PROGRESS',NULL,'IN PROGRESS')
,(124,2017,'Pay_Mail',40,'PAID','A',33,'IN PROGRESS',NULL,'IN PROGRESS')
,(125,2017,'Pay_Mail',40,'PAID','A',14,'IN PROGRESS',NULL,'IN PROGRESS')
,(126,2017,'Pay_Mail',40,'PAID','A',31,'IN PROGRESS',16,'IN PROGRESS')
,(127,2017,'Pay_Mail',40,'PAID','A',27,'IN PROGRESS',NULL,'IN PROGRESS')
,(128,2017,'Pay_Mail',40,'PAID','A',31,'IN PROGRESS',8,'IN PROGRESS')
,(129,2017,'Pay_Mail',40,'PAID','A',15,'IN PROGRESS',8,'IN PROGRESS')
,(130,2017,'Pay_Mail',40,'PAID','A',33,'IN PROGRESS',32,'IN PROGRESS')
,(131,2017,'Pay_Mail',40,'PAID','A',9,'IN PROGRESS',24,'IN PROGRESS')
,(132,2017,'Pay_Mail',40,'PAID','A',21,'IN PROGRESS',8,'IN PROGRESS')
,(133,2017,'Pay_Mail',40,'PAID','A',23,'IN PROGRESS',8,'IN PROGRESS')
,(134,2017,'Pay_Mail',40,'PAID','A',21,'IN PROGRESS',34,'IN PROGRESS')
,(135,2017,'Pay_Mail',40,'PAID','A',38,'IN PROGRESS',NULL,'IN PROGRESS')
,(136,2017,'Pay_Mail',40,'PAID','A',40,'IN PROGRESS',NULL,'IN PROGRESS')
,(137,2017,'Pay_Mail',40,'PAID','A',39,'IN PROGRESS',NULL,'IN PROGRESS')
,(138,2017,'Pay_Mail',40,'PAID','A',33,'IN PROGRESS',28,'IN PROGRESS')
,(139,2017,'Pay_Mail',40,'PAID','A',7,'IN PROGRESS',28,'IN PROGRESS')
,(140,2017,'Pay_Mail',40,'PAID','A',33,'IN PROGRESS',10,'IN PROGRESS')
,(141,2017,'Pay_Mail',40,'PAID','A',27,'IN PROGRESS',NULL,'IN PROGRESS')
,(142,2017,'Pay_Mail',40,'PAID','A',40,'IN PROGRESS',NULL,'IN PROGRESS')
,(143,2017,'Pay_Mail',40,'PAID','A',40,'IN PROGRESS',NULL,'IN PROGRESS')
,(144,2017,'Pay_Mail',40,'PAID','A',3,'IN PROGRESS',NULL,'IN PROGRESS')
,(145,2017,'Pay_Mail',40,'PAID','A',6,'IN PROGRESS',NULL,'IN PROGRESS')
,(146,2017,'Pay_Mail',40,'PAID','A',33,'IN PROGRESS',NULL,'IN PROGRESS')
,(147,2017,'Pay_Mail',40,'PAID','A',17,'IN PROGRESS',16,'IN PROGRESS')
,(148,2017,'Pay_Mail',40,'PAID','A',3,'IN PROGRESS',NULL,'IN PROGRESS')
,(149,2017,'Pay_Mail',40,'PAID','A',21,'IN PROGRESS',34,'IN PROGRESS')
,(150,2017,'Pay_Mail',40,'PAID','A',31,'IN PROGRESS',NULL,'IN PROGRESS')
,(151,2017,'Pay_Mail',40,'PAID','A',11,'IN PROGRESS',NULL,'IN PROGRESS')
,(152,2017,'Pay_Mail',40,'PAID','A',41,'IN PROGRESS',16,'IN PROGRESS')
,(153,2017,'Pay_Mail',40,'PAID','A',33,'IN PROGRESS',18,'IN PROGRESS')
,(154,2017,'Pay_Mail',40,'PAID','A',14,'IN PROGRESS',NULL,'IN PROGRESS')
,(155,2017,'Pay_Mail',40,'PAID','A',1,'IN PROGRESS',20,'IN PROGRESS')
,(156,2017,'Pay_Mail',40,'PAID','A',41,'IN PROGRESS',16,'IN PROGRESS')
,(157,2017,'Pay_Mail',40,'PAID','A',17,'IN PROGRESS',8,'IN PROGRESS')
,(158,2017,'Pay_Mail',40,'PAID','A',14,'IN PROGRESS',NULL,'IN PROGRESS')
,(159,2017,'Pay_Mail',40,'PAID','A',40,'IN PROGRESS',NULL,'IN PROGRESS')
,(160,2017,'Pay_Mail',40,'PAID','A',14,'IN PROGRESS',NULL,'IN PROGRESS')
,(161,2017,'Pay_Mail',40,'PAID','A',40,'IN PROGRESS',NULL,'IN PROGRESS')
,(162,2017,'Pay_Mail',40,'PAID','A',43,'IN PROGRESS',24,'IN PROGRESS')
,(163,2017,'Pay_Mail',40,'PAID','A',3,'IN PROGRESS',NULL,'IN PROGRESS')
,(164,2017,'Pay_Mail',40,'PAID','A',40,'IN PROGRESS',NULL,'IN PROGRESS')
,(165,2017,'Pay_Mail',40,'PAID','A',40,'IN PROGRESS',NULL,'IN PROGRESS')
,(166,2017,'Pay_Mail',40,'PAID','A',38,'IN PROGRESS',NULL,'IN PROGRESS')
,(167,2017,'Pay_Mail',40,'PAID','A',3,'IN PROGRESS',NULL,'IN PROGRESS')
,(168,2017,'Pay_Mail',40,'PAID','A',4,'IN PROGRESS',NULL,'IN PROGRESS')
,(169,2017,'Pay_Mail',40,'PAID','A',33,'IN PROGRESS',10,'IN PROGRESS')
,(170,2017,'Pay_Mail',40,'PAID','A',3,'IN PROGRESS',NULL,'IN PROGRESS')
,(171,2017,'Pay_Mail',40,'PAID','A',33,'IN PROGRESS',NULL,'IN PROGRESS')
,(172,2017,'Pay_Mail',40,'PAID','A',33,'IN PROGRESS',NULL,'IN PROGRESS')
,(173,2017,'Pay_Mail',40,'PAID','A',31,'IN PROGRESS',24,'IN PROGRESS')
,(174,2017,'Pay_Mail',40,'PAID','A',14,'IN PROGRESS',NULL,'IN PROGRESS')
,(175,2017,'Pay_Mail',40,'PAID','A',40,'IN PROGRESS',NULL,'IN PROGRESS')
,(176,2017,'Pay_Mail',40,'PAID','A',11,'IN PROGRESS',NULL,'IN PROGRESS')
,(177,2017,'Pay_Mail',40,'PAID','A',42,'IN PROGRESS',34,'IN PROGRESS')
,(178,2017,'Pay_Mail',40,'PAID','A',33,'IN PROGRESS',22,'IN PROGRESS')
,(179,2017,'Pay_Mail',40,'PAID','A',33,'IN PROGRESS',20,'IN PROGRESS')
,(180,2017,'Pay_Mail',40,'PAID','A',19,'IN PROGRESS',34,'IN PROGRESS')
,(181,2017,'Pay_Mail',40,'PAID','A',31,'IN PROGRESS',18,'IN PROGRESS')
,(182,2017,'Pay_Mail',40,'PAID','A',14,'IN PROGRESS',NULL,'IN PROGRESS')
,(183,2017,'Pay_Mail',40,'PAID','A',23,'IN PROGRESS',20,'IN PROGRESS')
,(184,2017,'Pay_Mail',40,'PAID','A',42,'IN PROGRESS',NULL,'IN PROGRESS')
,(185,2017,'Pay_Mail',40,'PAID','A',33,'IN PROGRESS',24,'IN PROGRESS')
,(186,2017,'Pay_Mail',40,'PAID','A',33,'IN PROGRESS',24,'IN PROGRESS')
,(187,2017,'Pay_Mail',40,'PAID','A',4,'IN PROGRESS',2,'IN PROGRESS')
,(188,2017,'Pay_Mail',40,'PAID','A',40,'IN PROGRESS',NULL,'IN PROGRESS')
,(189,2017,'Pay_Mail',40,'PAID','A',4,'IN PROGRESS',24,'IN PROGRESS')
,(190,2017,'Pay_Mail',40,'PAID','A',27,'IN PROGRESS',24,'IN PROGRESS')
,(191,2017,'Pay_Mail',40,'PAID','A',40,'IN PROGRESS',NULL,'IN PROGRESS')
,(192,2017,'Pay_Mail',40,'PAID','A',40,'IN PROGRESS',NULL,'IN PROGRESS')
,(193,2017,'Pay_Mail',40,'PAID','A',40,'IN PROGRESS',NULL,'IN PROGRESS')
,(194,2017,'Pay_Mail',40,'PAID','A',27,'IN PROGRESS',8,'IN PROGRESS')
,(195,2017,'Pay_Mail',40,'PAID','A',40,'IN PROGRESS',NULL,'IN PROGRESS')
,(196,2017,'Pay_Mail',40,'PAID','A',23,'IN PROGRESS',20,'IN PROGRESS')
,(197,2017,'Pay_Mail',40,'PAID','A',23,'IN PROGRESS',28,'IN PROGRESS')
,(198,2017,'Pay_Mail',40,'PAID','A',9,'IN PROGRESS',2,'IN PROGRESS')
,(199,2017,'Pay_Mail',40,'PAID','A',23,'IN PROGRESS',28,'IN PROGRESS')
,(200,2017,'Pay_Mail',40,'PAID','A',14,'IN PROGRESS',NULL,'IN PROGRESS')
,(201,2017,'Pay_Mail',40,'PAID','A',14,'IN PROGRESS',NULL,'IN PROGRESS')
,(202,2017,'Pay_Mail',40,'PAID','A',4,'IN PROGRESS',20,'IN PROGRESS')
,(203,2017,'Pay_Mail',40,'PAID','A',1,'IN PROGRESS',20,'IN PROGRESS')
,(204,2017,'Pay_Mail',40,'PAID','A',38,'IN PROGRESS',NULL,'IN PROGRESS')
,(205,2017,'Pay_Mail',40,'PAID','A',42,'IN PROGRESS',24,'IN PROGRESS')
,(206,2017,'Pay_Mail',40,'PAID','A',41,'IN PROGRESS',16,'IN PROGRESS')
,(207,2017,'Pay_Mail',40,'PAID','A',42,'IN PROGRESS',18,'IN PROGRESS')
,(208,2017,'Pay_Mail',40,'PAID','A',14,'IN PROGRESS',NULL,'IN PROGRESS')
,(209,2017,'Pay_Mail',40,'PAID','A',40,'IN PROGRESS',NULL,'IN PROGRESS')
,(210,2017,'Pay_Mail',40,'PAID','A',43,'IN PROGRESS',5,'IN PROGRESS')
,(211,2017,'Pay_Mail',40,'PAID','A',42,'IN PROGRESS',NULL,'IN PROGRESS')
,(212,2017,'Pay_Mail',40,'PAID','A',9,'IN PROGRESS',22,'IN PROGRESS')
,(213,2017,'Pay_Mail',40,'PAID','A',38,'IN PROGRESS',NULL,'IN PROGRESS')
,(214,2017,'Pay_Mail',40,'PAID','A',19,'IN PROGRESS',NULL,'IN PROGRESS')
,(215,2017,'Pay_Mail',40,'PAID','A',21,'IN PROGRESS',NULL,'IN PROGRESS')
,(216,2017,'Pay_Mail',40,'PAID','A',3,'IN PROGRESS',NULL,'IN PROGRESS')
,(217,2017,'Pay_Mail',40,'PAID','A',4,'IN PROGRESS',24,'IN PROGRESS')
,(218,2017,'Pay_Mail',40,'PAID','A',23,'IN PROGRESS',32,'IN PROGRESS')
,(219,2017,'Pay_Mail',40,'PAID','A',1,'IN PROGRESS',20,'IN PROGRESS')
,(220,2017,'Pay_Mail',40,'PAID','A',15,'IN PROGRESS',5,'IN PROGRESS')
,(221,2017,'Pay_Mail',40,'PAID','A',1,'IN PROGRESS',34,'IN PROGRESS')
,(222,2017,'Pay_Mail',40,'PAID','A',42,'IN PROGRESS',NULL,'IN PROGRESS')
,(223,2017,'Pay_Mail',40,'PAID','A',15,'IN PROGRESS',5,'IN PROGRESS')
,(224,2017,'Pay_Mail',40,'PAID','A',6,'IN PROGRESS',NULL,'IN PROGRESS')
,(225,2017,'Pay_Mail',40,'PAID','A',15,'IN PROGRESS',5,'IN PROGRESS')
,(226,2017,'Pay_Mail',40,'PAID','A',11,'IN PROGRESS',NULL,'IN PROGRESS')
,(227,2017,'Pay_Mail',40,'PAID','A',42,'IN PROGRESS',34,'IN PROGRESS')
,(228,2017,'Pay_Mail',40,'PAID','A',40,'IN PROGRESS',NULL,'IN PROGRESS')
,(229,2017,'Pay_Mail',40,'PAID','A',40,'IN PROGRESS',NULL,'IN PROGRESS')
,(230,2017,'Pay_Mail',40,'PAID','A',9,'IN PROGRESS',8,'IN PROGRESS')
,(231,2017,'Pay_Mail',40,'PAID','A',3,'IN PROGRESS',NULL,'IN PROGRESS')
,(232,2017,'Pay_Mail',40,'PAID','A',3,'IN PROGRESS',NULL,'IN PROGRESS')
,(233,2017,'Pay_Mail',40,'PAID','A',40,'IN PROGRESS',NULL,'IN PROGRESS')
,(234,2017,'Pay_Mail',40,'PAID','A',40,'IN PROGRESS',NULL,'IN PROGRESS')
,(235,2017,'Pay_Mail',40,'PAID','A',9,'IN PROGRESS',20,'IN PROGRESS')
,(236,2017,'Pay_Mail',40,'PAID','A',14,'IN PROGRESS',NULL,'IN PROGRESS')
,(237,2017,'Pay_Mail',40,'PAID','A',4,'IN PROGRESS',32,'IN PROGRESS')
,(238,2017,'Pay_Mail',40,'PAID','A',31,'IN PROGRESS',NULL,'IN PROGRESS')
,(239,2017,'Pay_Mail',40,'PAID','A',12,'IN PROGRESS',NULL,'IN PROGRESS')
,(240,2017,'Pay_Mail',40,'PAID','A',14,'IN PROGRESS',NULL,'IN PROGRESS')
,(241,2017,'Pay_Mail',40,'PAID','A',40,'IN PROGRESS',NULL,'IN PROGRESS')
,(242,2017,'Pay_Mail',40,'PAID','A',11,'IN PROGRESS',NULL,'IN PROGRESS')
,(243,2017,'Pay_Mail',40,'PAID','A',17,'IN PROGRESS',24,'IN PROGRESS')
,(244,2017,'Pay_Mail',40,'PAID','A',33,'IN PROGRESS',18,'IN PROGRESS')
,(245,2017,'Pay_Mail',40,'PAID','A',33,'IN PROGRESS',20,'IN PROGRESS')
,(246,2017,'Pay_Mail',40,'PAID','A',14,'IN PROGRESS',NULL,'IN PROGRESS')
,(247,2017,'Pay_Mail',40,'PAID','A',14,'IN PROGRESS',NULL,'IN PROGRESS')
,(248,2017,'Pay_Mail',40,'PAID','A',19,'IN PROGRESS',28,'IN PROGRESS')
,(249,2017,'Pay_Mail',40,'PAID','A',19,'IN PROGRESS',28,'IN PROGRESS')
,(250,2017,'Pay_Mail',40,'PAID','A',19,'IN PROGRESS',NULL,'IN PROGRESS')
,(251,2017,'Pay_Mail',40,'PAID','A',38,'IN PROGRESS',NULL,'IN PROGRESS')
,(252,2017,'Pay_Mail',40,'PAID','A',6,'IN PROGRESS',NULL,'IN PROGRESS')
,(253,2017,'Pay_Mail',40,'PAID','A',14,'IN PROGRESS',NULL,'IN PROGRESS')
,(254,2017,'Pay_Mail',40,'PAID','A',12,'IN PROGRESS',NULL,'IN PROGRESS')
,(255,2017,'Pay_Mail',40,'PAID','A',12,'IN PROGRESS',NULL,'IN PROGRESS')
,(256,2017,'Pay_Mail',40,'PAID','A',14,'IN PROGRESS',NULL,'IN PROGRESS')
,(257,2017,'Pay_Mail',40,'PAID','A',1,'IN PROGRESS',5,'IN PROGRESS')
,(258,2017,'Pay_Mail',40,'PAID','A',14,'IN PROGRESS',NULL,'IN PROGRESS')
,(259,2017,'Pay_Mail',40,'PAID','A',38,'IN PROGRESS',NULL,'IN PROGRESS')
,(260,2017,'Pay_Mail',40,'PAID','A',40,'IN PROGRESS',NULL,'IN PROGRESS')
,(261,2017,'Pay_Mail',40,'PAID','A',33,'IN PROGRESS',NULL,'IN PROGRESS')
,(262,2017,'Pay_Mail',40,'PAID','A',3,'IN PROGRESS',NULL,'IN PROGRESS')
,(263,2017,'Pay_Mail',40,'PAID','A',17,'IN PROGRESS',2,'IN PROGRESS')
,(264,2017,'Pay_Mail',40,'PAID','A',23,'IN PROGRESS',16,'IN PROGRESS')
,(265,2017,'Pay_Mail',40,'PAID','A',23,'IN PROGRESS',2,'IN PROGRESS')
,(266,2017,'Pay_Mail',40,'PAID','A',3,'IN PROGRESS',NULL,'IN PROGRESS')
,(267,2017,'Pay_Mail',40,'PAID','A',33,'IN PROGRESS',28,'IN PROGRESS')
,(268,2017,'Pay_Mail',40,'PAID','A',27,'IN PROGRESS',NULL,'IN PROGRESS')
,(269,2017,'Pay_Mail',40,'PAID','A',1,'IN PROGRESS',8,'IN PROGRESS')
,(270,2017,'Pay_Mail',40,'PAID','A',40,'IN PROGRESS',NULL,'IN PROGRESS')
,(271,2017,'Pay_Mail',40,'PAID','A',3,'IN PROGRESS',NULL,'IN PROGRESS')
,(272,2017,'Pay_Mail',40,'PAID','A',31,'IN PROGRESS',5,'IN PROGRESS')
,(273,2017,'Pay_Mail',40,'PAID','A',39,'IN PROGRESS',NULL,'IN PROGRESS')
,(274,2017,'Pay_Mail',40,'PAID','A',42,'IN PROGRESS',34,'IN PROGRESS')
,(275,2017,'Pay_Mail',40,'PAID','A',27,'IN PROGRESS',22,'IN PROGRESS')
,(276,2017,'Pay_Mail',40,'PAID','A',3,'IN PROGRESS',NULL,'IN PROGRESS')
,(277,2017,'Pay_Mail',40,'PAID','A',3,'IN PROGRESS',NULL,'IN PROGRESS')
,(278,2017,'Pay_Mail',40,'PAID','A',19,'IN PROGRESS',34,'IN PROGRESS')
,(279,2017,'Pay_Mail',40,'PAID','A',40,'IN PROGRESS',NULL,'IN PROGRESS')
,(280,2017,'Pay_Mail',40,'PAID','A',21,'IN PROGRESS',34,'IN PROGRESS')
,(281,2017,'Pay_Mail',40,'PAID','A',6,'IN PROGRESS',NULL,'IN PROGRESS')
,(282,2017,'Pay_Mail',40,'PAID','A',23,'IN PROGRESS',18,'IN PROGRESS')
,(283,2017,'Pay_Mail',40,'PAID','A',14,'IN PROGRESS',NULL,'IN PROGRESS')
,(284,2017,'Pay_Mail',40,'PAID','A',27,'IN PROGRESS',34,'IN PROGRESS')
,(285,2017,'Pay_Mail',40,'PAID','A',40,'IN PROGRESS',NULL,'IN PROGRESS')
,(286,2017,'Pay_Mail',40,'PAID','A',3,'IN PROGRESS',NULL,'IN PROGRESS')
,(287,2017,'Pay_Mail',40,'PAID','A',3,'IN PROGRESS',NULL,'IN PROGRESS')
,(288,2017,'Pay_Mail',40,'PAID','A',3,'IN PROGRESS',NULL,'IN PROGRESS')
,(289,2017,'Pay_Mail',40,'PAID','A',31,'IN PROGRESS',34,'IN PROGRESS')
,(290,2017,'Pay_Mail',40,'PAID','A',3,'IN PROGRESS',NULL,'IN PROGRESS')
,(291,2017,'Pay_Mail',40,'PAID','A',12,'IN PROGRESS',NULL,'IN PROGRESS')
,(292,2017,'Pay_Mail',40,'PAID','A',1,'IN PROGRESS',22,'IN PROGRESS')
,(293,2017,'Pay_Mail',40,'PAID','A',40,'IN PROGRESS',NULL,'IN PROGRESS')
,(294,2017,'Pay_Mail',40,'PAID','A',38,'IN PROGRESS',NULL,'IN PROGRESS')
,(295,2017,'Pay_Mail',40,'PAID','A',38,'IN PROGRESS',NULL,'IN PROGRESS')
,(296,2017,'Pay_Mail',40,'PAID','A',42,'IN PROGRESS',NULL,'IN PROGRESS')
,(297,2017,'Pay_Mail',40,'PAID','A',11,'IN PROGRESS',NULL,'IN PROGRESS')
,(298,2017,'Pay_Mail',40,'PAID','A',11,'IN PROGRESS',NULL,'IN PROGRESS')
,(299,2017,'Pay_Mail',40,'PAID','A',3,'IN PROGRESS',NULL,'IN PROGRESS')
,(300,2017,'Pay_Mail',40,'PAID','A',15,'IN PROGRESS',24,'IN PROGRESS')
,(301,2017,'Pay_Mail',40,'PAID','A',1,'IN PROGRESS',20,'IN PROGRESS')
,(302,2017,'Pay_Mail',40,'PAID','A',40,'IN PROGRESS',NULL,'IN PROGRESS')
,(303,2017,'Pay_Mail',40,'PAID','A',42,'IN PROGRESS',NULL,'IN PROGRESS')
,(304,2017,'Pay_Mail',40,'PAID','A',23,'IN PROGRESS',34,'IN PROGRESS')
,(305,2017,'Pay_Mail',40,'PAID','A',3,'IN PROGRESS',NULL,'IN PROGRESS')
,(306,2017,'Pay_Mail',40,'PAID','A',23,'IN PROGRESS',20,'IN PROGRESS')
,(307,2017,'Pay_Mail',40,'PAID','A',14,'IN PROGRESS',NULL,'IN PROGRESS')
,(308,2017,'Pay_Mail',40,'PAID','A',14,'IN PROGRESS',NULL,'IN PROGRESS')
,(309,2017,'Pay_Mail',40,'PAID','A',3,'IN PROGRESS',NULL,'IN PROGRESS')
,(310,2017,'Pay_Mail',40,'PAID','A',6,'IN PROGRESS',NULL,'IN PROGRESS')
,(311,2017,'Pay_Mail',40,'PAID','A',33,'IN PROGRESS',24,'IN PROGRESS')
,(312,2017,'Pay_Mail',40,'PAID','A',14,'IN PROGRESS',NULL,'IN PROGRESS')
,(313,2017,'Pay_Mail',40,'PAID','A',33,'IN PROGRESS',28,'IN PROGRESS')
,(314,2017,'Pay_Mail',40,'PAID','A',41,'IN PROGRESS',10,'IN PROGRESS')
,(315,2017,'Pay_Mail',40,'PAID','A',12,'IN PROGRESS',NULL,'IN PROGRESS')
,(316,2017,'Pay_Mail',40,'PAID','A',14,'IN PROGRESS',NULL,'IN PROGRESS')
,(317,2017,'Pay_Mail',40,'PAID','A',19,'IN PROGRESS',32,'IN PROGRESS')
,(318,2017,'Pay_Mail',40,'PAID','A',19,'IN PROGRESS',5,'IN PROGRESS')
,(319,2017,'Pay_Mail',40,'PAID','A',9,'IN PROGRESS',24,'IN PROGRESS')
,(320,2017,'Pay_Mail',40,'PAID','A',3,'IN PROGRESS',NULL,'IN PROGRESS')
,(321,2017,'Pay_Mail',40,'PAID','A',14,'IN PROGRESS',NULL,'IN PROGRESS')
,(322,2017,'Pay_Mail',40,'PAID','A',3,'IN PROGRESS',NULL,'IN PROGRESS')
,(323,2017,'Pay_Mail',40,'PAID','A',4,'IN PROGRESS',28,'IN PROGRESS')
,(324,2017,'Pay_Mail',40,'PAID','A',39,'IN PROGRESS',NULL,'IN PROGRESS')
,(325,2017,'Pay_Mail',40,'PAID','A',9,'IN PROGRESS',16,'IN PROGRESS')
,(326,2017,'Pay_Mail',40,'PAID','A',7,'IN PROGRESS',20,'IN PROGRESS')
,(327,2017,'Pay_Mail',40,'PAID','A',7,'IN PROGRESS',10,'IN PROGRESS')
,(328,2017,'Pay_Mail',40,'PAID','A',19,'IN PROGRESS',8,'IN PROGRESS')
,(329,2017,'Pay_Mail',40,'PAID','A',14,'IN PROGRESS',NULL,'IN PROGRESS')
,(330,2017,'Pay_Mail',40,'PAID','A',19,'IN PROGRESS',NULL,'IN PROGRESS')
,(331,2017,'Pay_Mail',40,'PAID','A',41,'IN PROGRESS',32,'IN PROGRESS')
,(332,2017,'Pay_Mail',40,'PAID','A',3,'IN PROGRESS',NULL,'IN PROGRESS')
,(333,2017,'Pay_Mail',40,'PAID','A',19,'IN PROGRESS',16,'IN PROGRESS')
,(334,2017,'Pay_Mail',40,'PAID','A',40,'IN PROGRESS',NULL,'IN PROGRESS')
,(335,2017,'Pay_Mail',40,'PAID','A',27,'IN PROGRESS',8,'IN PROGRESS')
,(336,2017,'Pay_Mail',40,'PAID','A',39,'IN PROGRESS',NULL,'IN PROGRESS')
,(337,2017,'Pay_Mail',40,'PAID','A',21,'IN PROGRESS',34,'IN PROGRESS')
,(338,2017,'Pay_Mail',40,'PAID','A',21,'IN PROGRESS',24,'IN PROGRESS')
,(339,2017,'Pay_Mail',40,'PAID','A',11,'IN PROGRESS',NULL,'IN PROGRESS')
,(340,2017,'Pay_Mail',40,'PAID','A',40,'IN PROGRESS',NULL,'IN PROGRESS')
,(341,2017,'Pay_Mail',40,'PAID','A',17,'IN PROGRESS',8,'IN PROGRESS')
,(342,2017,'Pay_Mail',40,'PAID','A',38,'IN PROGRESS',NULL,'IN PROGRESS')
,(343,2017,'Pay_Mail',40,'PAID','A',19,'IN PROGRESS',NULL,'IN PROGRESS')
,(344,2017,'Pay_Mail',40,'PAID','A',40,'IN PROGRESS',NULL,'IN PROGRESS')
,(345,2017,'Pay_Mail',40,'PAID','A',38,'IN PROGRESS',NULL,'IN PROGRESS')
,(346,2017,'Pay_Mail',40,'PAID','A',40,'IN PROGRESS',NULL,'IN PROGRESS')
,(347,2017,'Pay_Mail',40,'PAID','A',12,'IN PROGRESS',NULL,'IN PROGRESS')
,(348,2017,'Pay_Mail',40,'PAID','A',6,'IN PROGRESS',NULL,'IN PROGRESS')
,(349,2017,'Pay_Mail',40,'PAID','A',3,'IN PROGRESS',NULL,'IN PROGRESS')
,(350,2017,'Pay_Mail',40,'PAID','A',14,'IN PROGRESS',NULL,'IN PROGRESS')
,(351,2017,'Pay_Mail',40,'PAID','A',3,'IN PROGRESS',NULL,'IN PROGRESS')
,(352,2017,'Pay_Mail',40,'PAID','A',12,'IN PROGRESS',NULL,'IN PROGRESS')
,(353,2017,'Pay_Mail',40,'PAID','A',27,'IN PROGRESS',20,'IN PROGRESS')
,(354,2017,'Pay_Mail',40,'PAID','A',7,'IN PROGRESS',22,'IN PROGRESS')
,(355,2017,'Pay_Mail',40,'PAID','A',7,'IN PROGRESS',22,'IN PROGRESS')
,(356,2017,'Pay_Mail',40,'PAID','A',40,'IN PROGRESS',NULL,'IN PROGRESS')
,(357,2017,'Pay_Mail',40,'PAID','A',12,'IN PROGRESS',NULL,'IN PROGRESS')
,(358,2017,'Pay_Mail',40,'PAID','A',15,'IN PROGRESS',20,'IN PROGRESS')
,(359,2017,'Pay_Mail',40,'PAID','A',7,'IN PROGRESS',20,'IN PROGRESS')
,(360,2017,'Pay_Mail',40,'PAID','A',27,'IN PROGRESS',32,'IN PROGRESS')
,(361,2017,'Pay_Mail',40,'PAID','A',19,'IN PROGRESS',34,'IN PROGRESS')
,(362,2017,'Pay_Mail',40,'PAID','A',4,'IN PROGRESS',2,'IN PROGRESS')
,(363,2017,'Pay_Mail',40,'PAID','A',7,'IN PROGRESS',20,'IN PROGRESS')
,(364,2017,'Pay_Mail',40,'PAID','A',41,'IN PROGRESS',28,'IN PROGRESS')
,(365,2017,'Pay_Mail',40,'PAID','A',1,'IN PROGRESS',5,'IN PROGRESS')
,(366,2017,'Pay_Mail',40,'PAID','A',19,'IN PROGRESS',28,'IN PROGRESS')
,(367,2017,'Pay_Mail',40,'PAID','A',23,'IN PROGRESS',2,'IN PROGRESS')
,(368,2017,'Pay_Mail',40,'PAID','A',40,'IN PROGRESS',NULL,'IN PROGRESS')
,(369,2017,'Pay_Mail',40,'PAID','A',21,'IN PROGRESS',34,'IN PROGRESS')
,(370,2017,'Pay_Mail',40,'PAID','A',27,'IN PROGRESS',24,'IN PROGRESS')
,(371,2017,'Pay_Mail',40,'PAID','A',4,'IN PROGRESS',2,'IN PROGRESS')
,(372,2017,'Pay_Mail',40,'PAID','A',1,'IN PROGRESS',28,'IN PROGRESS')
,(373,2017,'Pay_Mail',40,'PAID','A',27,'IN PROGRESS',10,'IN PROGRESS')
,(374,2017,'Pay_Mail',40,'PAID','A',23,'IN PROGRESS',NULL,'IN PROGRESS')
,(375,2017,'Pay_Mail',40,'PAID','A',40,'IN PROGRESS',NULL,'IN PROGRESS')
,(376,2017,'Pay_Mail',40,'PAID','A',40,'IN PROGRESS',NULL,'IN PROGRESS')
,(377,2017,'Pay_Mail',40,'PAID','A',27,'IN PROGRESS',5,'IN PROGRESS')
,(378,2017,'Pay_Mail',40,'PAID','A',27,'IN PROGRESS',24,'IN PROGRESS')
,(379,2017,'Pay_Mail',40,'PAID','A',27,'IN PROGRESS',20,'IN PROGRESS')
,(380,2017,'Pay_Mail',40,'PAID','A',27,'IN PROGRESS',10,'IN PROGRESS')
,(381,2017,'Pay_Mail',40,'PAID','A',27,'IN PROGRESS',10,'IN PROGRESS')
,(382,2017,'Pay_Mail',40,'PAID','A',39,'IN PROGRESS',NULL,'IN PROGRESS')
,(383,2017,'Pay_Mail',40,'PAID','A',40,'IN PROGRESS',NULL,'IN PROGRESS')
,(384,2017,'Pay_Mail',40,'PAID','A',11,'IN PROGRESS',NULL,'IN PROGRESS')
,(385,2017,'Pay_Mail',40,'PAID','A',15,'IN PROGRESS',18,'IN PROGRESS')
,(386,2017,'Pay_Mail',40,'PAID','A',3,'IN PROGRESS',NULL,'IN PROGRESS')
,(387,2017,'Pay_Mail',40,'PAID','A',14,'IN PROGRESS',NULL,'IN PROGRESS')
,(388,2017,'Pay_Mail',40,'PAID','A',38,'IN PROGRESS',NULL,'IN PROGRESS')
,(389,2017,'Pay_Mail',40,'PAID','A',19,'IN PROGRESS',18,'IN PROGRESS')
,(390,2017,'Pay_Mail',40,'PAID','A',23,'IN PROGRESS',2,'IN PROGRESS')
,(391,2017,'Pay_Mail',40,'PAID','A',15,'IN PROGRESS',5,'IN PROGRESS')
,(392,2017,'Pay_Mail',40,'PAID','A',3,'IN PROGRESS',NULL,'IN PROGRESS')
,(393,2017,'Pay_Mail',40,'PAID','A',27,'IN PROGRESS',24,'IN PROGRESS')
,(394,2017,'Pay_Mail',40,'PAID','A',27,'IN PROGRESS',24,'IN PROGRESS')
,(395,2017,'Pay_Mail',40,'PAID','A',40,'IN PROGRESS',NULL,'IN PROGRESS')
,(396,2017,'Pay_Mail',40,'PAID','A',15,'IN PROGRESS',20,'IN PROGRESS')
,(397,2017,'Pay_Mail',40,'PAID','A',15,'IN PROGRESS',20,'IN PROGRESS')
,(398,2017,'Pay_Mail',40,'PAID','A',4,'IN PROGRESS',2,'IN PROGRESS')
,(399,2017,'Pay_Mail',40,'PAID','A',7,'IN PROGRESS',28,'IN PROGRESS')
,(400,2017,'Pay_Mail',40,'PAID','A',11,'IN PROGRESS',NULL,'IN PROGRESS')
,(401,2017,'Pay_Mail',40,'PAID','A',33,'IN PROGRESS',20,'IN PROGRESS')
,(402,2017,'Pay_Mail',40,'PAID','A',11,'IN PROGRESS',NULL,'IN PROGRESS')
,(403,2017,'Pay_Mail',40,'PAID','A',14,'IN PROGRESS',NULL,'IN PROGRESS')
,(404,2017,'Pay_Mail',40,'PAID','A',14,'IN PROGRESS',NULL,'IN PROGRESS')
,(405,2017,'Pay_Mail',40,'PAID','A',7,'IN PROGRESS',34,'IN PROGRESS')
,(406,2017,'Pay_Mail',40,'PAID','A',19,'IN PROGRESS',24,'IN PROGRESS')
,(407,2017,'Pay_Mail',40,'PAID','A',19,'IN PROGRESS',2,'IN PROGRESS')
,(408,2017,'Pay_Mail',40,'PAID','A',21,'IN PROGRESS',5,'IN PROGRESS')
,(409,2017,'Pay_Mail',40,'PAID','A',6,'IN PROGRESS',NULL,'IN PROGRESS')
,(410,2017,'Pay_Mail',40,'PAID','A',31,'IN PROGRESS',24,'IN PROGRESS')
,(411,2017,'Pay_Mail',40,'PAID','A',19,'IN PROGRESS',24,'IN PROGRESS')
,(412,2017,'Pay_Mail',40,'PAID','A',6,'IN PROGRESS',NULL,'IN PROGRESS')
,(413,2017,'Pay_Mail',40,'PAID','A',6,'IN PROGRESS',NULL,'IN PROGRESS')
,(414,2017,'Pay_Mail',40,'PAID','A',40,'IN PROGRESS',NULL,'IN PROGRESS')
,(415,2017,'Pay_Mail',40,'PAID','A',27,'IN PROGRESS',20,'IN PROGRESS')
,(416,2017,'Pay_Mail',40,'PAID','A',4,'IN PROGRESS',28,'IN PROGRESS')
,(417,2017,'Pay_Mail',40,'PAID','A',1,'IN PROGRESS',22,'IN PROGRESS')
,(418,2017,'Pay_Mail',40,'PAID','A',23,'IN PROGRESS',5,'IN PROGRESS')
,(419,2017,'Pay_Mail',40,'PAID','A',4,'IN PROGRESS',28,'IN PROGRESS')
,(420,2017,'Pay_Mail',40,'PAID','A',27,'IN PROGRESS',10,'IN PROGRESS')
,(421,2017,'Pay_Mail',40,'PAID','A',4,'IN PROGRESS',28,'IN PROGRESS')
,(422,2017,'Pay_Mail',40,'PAID','A',6,'IN PROGRESS',NULL,'IN PROGRESS')
,(423,2017,'Pay_Mail',40,'PAID','A',39,'IN PROGRESS',NULL,'IN PROGRESS')
,(424,2017,'Pay_Mail',40,'PAID','A',39,'IN PROGRESS',NULL,'IN PROGRESS')
,(425,2017,'Pay_Mail',40,'PAID','A',39,'IN PROGRESS',NULL,'IN PROGRESS')
,(426,2017,'Pay_Mail',40,'PAID','A',4,'IN PROGRESS',2,'IN PROGRESS')
,(427,2017,'Pay_Mail',40,'PAID','A',9,'IN PROGRESS',28,'IN PROGRESS')
,(428,2017,'Pay_Mail',40,'PAID','A',12,'IN PROGRESS',NULL,'IN PROGRESS')
,(429,2017,'Pay_Mail',40,'PAID','A',1,'IN PROGRESS',28,'IN PROGRESS')
,(430,2017,'Pay_Mail',40,'PAID','A',7,'IN PROGRESS',22,'IN PROGRESS')
,(431,2017,'Pay_Mail',40,'PAID','A',27,'IN PROGRESS',22,'IN PROGRESS')
,(432,2017,'Pay_Mail',40,'PAID','A',7,'IN PROGRESS',18,'IN PROGRESS')
,(433,2017,'Pay_Mail',40,'PAID','A',27,'IN PROGRESS',5,'IN PROGRESS')
,(434,2017,'Pay_Mail',40,'PAID','A',4,'IN PROGRESS',24,'IN PROGRESS')
,(435,2017,'Pay_Mail',40,'PAID','A',4,'IN PROGRESS',24,'IN PROGRESS')
,(436,2017,'Pay_Mail',40,'PAID','A',14,'IN PROGRESS',NULL,'IN PROGRESS')
,(437,2017,'Pay_Mail',40,'PAID','A',12,'IN PROGRESS',NULL,'IN PROGRESS');
