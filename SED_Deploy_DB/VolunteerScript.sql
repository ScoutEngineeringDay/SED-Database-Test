CREATE TABLE SED_Database.sedUI_volunteer(
	volunteer_id INT(10) ZEROFILL NOT NULL AUTO_INCREMENT PRIMARY KEY,
	volunteer_first_name VARCHAR(50) NOT NULL,
	volunteer_last_name VARCHAR(50) NOT NULL,
	volunteer_phone CHAR(10),
	volunteer_email VARCHAR(50) NOT NULL,
	volunteer_area VARCHAR(5000),
    volunteer_status ENUM('ACTIVE', 'INACTIVE') NOT NULL,
    volunteer_choice1 VARCHAR(50),
    volunteer_choice2 VARCHAR(50),
    volunteer_choice3 VARCHAR(50),
    volunteer_setChoice VARCHAR(50)
);
INSERT INTO SED_Database.sedUI_volunteer
	(volunteer_first_name, volunteer_last_name, volunteer_phone, volunteer_email, volunteer_area, volunteer_status)
VALUES
	("Jane", "Doe", "7033003998","JDoe@gmail.com", "food preparer", "ACTIVE"),
	("Jake", "Doe", "7033003998","JBake@gmail.com", "food preparer", "ACTIVE"),
	("James", "Doe", "7033003998","MI007@gmail.com", "food preparer", "ACTIVE");
    
CREATE TABLE SED_Database.sedUI_task(
	task_id INT(10) ZEROFILL NOT NULL AUTO_INCREMENT PRIMARY KEY,
    task_name VARCHAR(50) NOT NULL,
    task_description VARCHAR(5000) NOT NULL,
    task_MITRE BOOLEAN
);
INSERT INTO SED_Database.sedUI_task
	(task_name, task_description, task_MITRE)
VALUES
	("Instructor","teach course", false),
    ("Assistant Instructor", "assist instructor for class", false),
    ("Checkin Duty","hand out scouts badge", false),
    ("Hallway Chaperone","chaperone scouts through hallways", true),
    ("Clean-up Duty","help clean up after scouts", false);