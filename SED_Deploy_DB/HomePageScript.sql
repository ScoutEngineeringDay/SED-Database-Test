CREATE TABLE SED_Database.sedUI_homepage(
	homepage_id INT(10) ZEROFILL NOT NULL AUTO_INCREMENT PRIMARY KEY,
    homepage_description VARCHAR(5000),
    homepage_news_event VARCHAR(5000)
);
INSERT INTO SED_Database.sedUI_homepage
	(homepage_description, homepage_news_event)
VALUES
	("dfs","sdf");