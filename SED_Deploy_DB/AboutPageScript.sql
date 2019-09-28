CREATE TABLE SED_Database.sedUI_aboutpage(
	aboutpage_id INT(10) ZEROFILL NOT NULL AUTO_INCREMENT PRIMARY KEY,
    saveDate VARCHAR(5000),
    eventLocation VARCHAR(5000),
    registrationOpenDate VARCHAR(5000),
    registrationOpenTime VARCHAR(5000),
    locationMap VARCHAR(5000),
    forceClosed BOOLEAN,
    parkingLocation VARCHAR(5000),
    checkingLocation VARCHAR(5000)
);
INSERT INTO SED_Database.sedUI_aboutpage
	(saveDate, eventLocation, registrationOpenDate, registrationOpenTime, locationMap, parkingLocation, checkingLocation)
VALUES
	("Saturday, April 14, 2018", "McLean, Virginia", "Thursday, March 1, 2018", "7:00pm", "7515 Colshire Dr, McLean, VA 22102", "Park in MITRE 1 parking lot. For a map of the MITRE campus", "Check in will be located in the MITRE 1 building. ");