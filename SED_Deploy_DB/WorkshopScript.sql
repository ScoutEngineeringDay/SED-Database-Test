CREATE TABLE SED_Database.sedUI_workshop(
	workshop_id INT(10) ZEROFILL NOT NULL AUTO_INCREMENT PRIMARY KEY,
	course_id INT(10) ZEROFILL NOT NULL,
	location_id INT(10) ZEROFILL NOT NULL,
    instructor_id INT(10) ZEROFILL NOT NULL,
    workshop_time ENUM('AM','PM','FULL') NOT NULL,
    workshop_open TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    open_ceremony VARCHAR(1) DEFAULT NULL,
    workshop_year YEAR(4) NOT NULL,
    workshop_size INT DEFAULT 0 NOT NULL,
    workshop_open_status ENUM('OPENED', 'CLOSED') NOT NULL);

INSERT INTO SED_Database.sedUI_workshop
	(course_id, workshop_time, instructor_id, location_id, workshop_year, workshop_size, workshop_open_status)
VALUES
	(1,"AM",1,1,2017, 40, "OPENED"),
    (1,"PM",1,1,2017, 40, "OPENED"),
    (2,"FULL",1,1,2017, 40, "OPENED"),
    (15,"AM",1,1,2017, 40, "OPENED"),
    (15,"PM",1,1,2017, 40, "OPENED"),
    (20,"FULL",1,1,2017, 40, "OPENED"),
    (22,"AM",1,1,2017, 40, "OPENED"),
    (22,"PM",1,1,2017, 40, "OPENED"),
    (7,"AM",1,1,2017, 40, "OPENED"),
    (7,"PM",1,1,2017, 40, "OPENED"),
    (8,"FULL",1,1,2017, 40, "OPENED"),
    (16,"FULL",1,1,2017, 40, "OPENED"),
    (17,"FULL",1,1,2017, 40, "OPENED"),
    (12,"FULL",1,1,2017, 40, "OPENED"),
    (13,"AM",1,1,2017, 40, "OPENED"),
    (13,"PM",1,1,2017, 40, "OPENED"),
    (27,"AM",1,1,2017, 40, "OPENED"),
    (27,"PM",1,1,2017, 40, "OPENED"),
    (6,"AM",1,1,2017, 40, "OPENED"),
    (6,"PM",1,1,2017, 40, "OPENED"),
    (9,"AM",1,1,2017, 40, "OPENED"),
    (9,"PM",1,1,2017, 40, "OPENED"),
    (10,"AM",1,1,2017, 40, "OPENED"),
    (10,"PM",1,1,2017, 40, "OPENED"),
    (11,"AM",1,1,2017, 40, "OPENED"),
    (11,"PM",1,1,2017, 40, "OPENED"),
    (3,"AM",1,1,2017, 40, "OPENED"),
    (3,"PM",1,1,2017, 40, "OPENED"),
    (4,"AM",1,1,2017, 40, "OPENED"),
    (4,"PM",1,1,2017, 40, "OPENED"),
    (14,"AM",1,1,2017, 40, "OPENED"),
    (14,"PM",1,1,2017, 40, "OPENED"),
    (21,"AM",1,1,2017, 40, "OPENED"),
    (21,"PM",1,1,2017, 40, "OPENED"),
    (18,"FULL",1,1,2017, 40, "OPENED"),
    (18,"FULL",1,1,2017, 40, "OPENED"),
    (18,"FULL",1,1,2017, 40, "OPENED"),
    (19,"FULL",1,1,2017, 40, "OPENED"),
    (17,"AM",1,1,2017, 40, "OPENED"),
    (18,"AM",1,1,2017, 40, "OPENED"),
    (5, "AM",1,1,2017, 40, "OPENED"),
    (26, "AM",1,1,2017, 40, "OPENED"),
    (28, "AM",1,1,2017, 40, "OPENED");
    