INSERT INTO SED_Database.auth_user
	(id,password, username, is_superuser, first_name, last_name, email, is_staff, is_active, date_joined)
VALUES
	(1,'pbkdf2_sha256$30000$lGo4EeShqsoG$f7bZc8iOLkvR6SZBtoHZpAJxA7BWyIOa4ugrPllskvo=', "sed_admin", 1, "admin", "test", "test@gmail.com", 1, 1, '2017-12-04 08:33:06.933256'),
    (2,'pbkdf2_sha256$30000$lGo4EeShqsoG$f7bZc8iOLkvR6SZBtoHZpAJxA7BWyIOa4ugrPllskvo=', "area_leader", 1, "leader", "test", "test@gmail.com", 1, 1, '2017-12-04 08:33:06.933256'),
    (3,'pbkdf2_sha256$30000$lGo4EeShqsoG$f7bZc8iOLkvR6SZBtoHZpAJxA7BWyIOa4ugrPllskvo=', "instructor", 1, "instructor", "test", "test@gmail.com", 1, 1, '2017-12-04 08:33:06.933256'),
    (4,'pbkdf2_sha256$30000$lGo4EeShqsoG$f7bZc8iOLkvR6SZBtoHZpAJxA7BWyIOa4ugrPllskvo=', "volunteer", 1, "volunteer", "test", "test@gmail.com", 1, 1, '2017-12-04 08:33:06.933256');
INSERT INTO SED_Database.auth_group
	(id, name)
VALUES
	(1, "admin"),
    (2, "leader"),
    (3, "instructor"),
    (4, "volunteer");
INSERT INTO SED_Database.auth_user_groups
	(id, user_id, group_id)
VALUES
	(1, 1, 1),
    (2, 2, 2),
    (3, 3, 3),
    (4, 4, 4);