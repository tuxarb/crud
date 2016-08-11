CREATE TABLE _USERS (
	`id` INT NOT NULL AUTO_INCREMENT,
	`name` VARCHAR(25) NOT NULL,
	`age` INT NOT NULL,
	`isAdmin` TINYINT(1) NOT NULL DEFAULT '0',
	`createdDate` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
	PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO _USERS(id, name, age, isAdmin, createdDate) VALUES(1, 'Dmitry', 21, true, '2016-08-10 14:27:05');
INSERT INTO _USERS(id, name, age, isAdmin, createdDate) VALUES(2, 'Alexander', 22, false, '2016-08-10 14:27:01');
INSERT INTO _USERS(id, name, age, isAdmin, createdDate) VALUES(3, 'Pavel', 23, false, '2016-08-09 14:27:02');
INSERT INTO _USERS(id, name, age, isAdmin, createdDate) VALUES(4, 'Oleg', 25, false, '2016-08-11 15:27:02');
INSERT INTO _USERS(id, name, age, isAdmin, createdDate) VALUES(5, 'Nikita', 13, false, '2016-08-08 17:27:02');
INSERT INTO _USERS(id, name, age, isAdmin, createdDate) VALUES(6, 'Natasha', 29, false, '2016-08-12 14:27:02');
