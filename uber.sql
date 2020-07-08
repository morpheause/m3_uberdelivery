USE `essentialmode`;


CREATE TABLE `m3_uber_points` (
	`id` int(11) NOT NULL AUTO_INCREMENT,
	`identifier` varchar(255) DEFAULT NULL,
	`point` int(11) DEFAULT NULL,
	`money` int(11) DEFAULT NULL,

	PRIMARY KEY (`id`)
);
