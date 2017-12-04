CREATE TABLE SED_Database.sedUI_scout(
	scout_id INT(10) ZEROFILL NOT NULL AUTO_INCREMENT PRIMARY KEY,
    confirmation_id CHAR(32) NOT NULL,
	scout_first_name VARCHAR(50) NOT NULL,
	scout_last_name VARCHAR(50) NOT NULL,
	scout_phone CHAR(13),
	scout_email VARCHAR(50) NOT NULL,
	scout_photo BOOLEAN NOT NULL DEFAULT 0,
	scout_medical VARCHAR(5000),
	scout_allergy VARCHAR(5000),
	scout_type ENUM('BOY', 'GIRL', 'OTHER') NOT NULL,
	unit_number VARCHAR(20) NOT NULL,
	emergency_first_name VARCHAR(50) NOT NULL,
	emergency_last_name VARCHAR(50) NOT NULL,
	emergency_phone CHAR(13) NOT NULL,
	emergency_email VARCHAR(50) NOT NULL,
    scout_status ENUM('EVENT_CHECKIN','WORKSHOP1_CHECKIN','WORKSHOP1_CHECKOUT','WORKSHOP2_CHECKIN','WORKSHOP2_CHECKOUT','EVENT_CHECKOUT', 'UNDERWAY') DEFAULT 'UNDERWAY' NOT NULL,
    scout_year YEAR(4) NOT NULL
);

INSERT INTO SED_Database.sedUI_scout
	(scout_first_name, scout_last_name,	scout_phone, scout_email, scout_photo, scout_medical,	scout_allergy, scout_type,	unit_number, emergency_first_name, emergency_last_name, emergency_phone, emergency_email, scout_status, scout_year, confirmation_id)
VALUES
  (1,2017,'Pay_Mail', 40.00,'PAID', 'A', 1,'IN PROGRESS',5, 'IN PROGRESS'),
  (2,2017,'Pay_Mail', 40.00,'PAID', 'A', 1,'IN PROGRESS',5, 'IN PROGRESS');

