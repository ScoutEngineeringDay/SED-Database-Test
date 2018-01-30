CREATE TABLE SED_Database.sedUI_register(
    registration_id INT(10) ZEROFILL NOT NULL AUTO_INCREMENT PRIMARY KEY,
    register_sui VARCHAR(100) NOT NULL,	
    register_code VARCHAR(50) NOT NULL,
    register_first_name VARCHAR(50) NOT NULL,
    register_last_name VARCHAR(50) NOT NULL,
    register_email VARCHAR(50) NOT NULL,
    register_type ENUM('MITRE', 'volunteer', 'regular'),
    volunteer BOOLEAN NOT NULL DEFAULT 0,
    registration_year YEAR(4) NOT NULL
);
