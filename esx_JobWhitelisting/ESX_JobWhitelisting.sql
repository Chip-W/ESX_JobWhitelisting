USE `essentialmode`;

CREATE TABLE `characters` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`identifier` VARCHAR(255) NOT NULL,
	`firstname` VARCHAR(255) NOT NULL,
	`lastname` VARCHAR(255) NOT NULL,
	`dateofbirth` VARCHAR(255) NOT NULL,
	`sex` VARCHAR(1) NOT NULL DEFAULT 'f',
	`height` VARCHAR(128) NOT NULL,
	`ems_rank` INT(11) NULL DEFAULT '-1',
	`leo_rank` INT(11) NULL DEFAULT '-1',
	`tow_rank` INT(11) NULL DEFAULT '-1',
	PRIMARY KEY (`id`)
)
COLLATE='latin1_swedish_ci'
ENGINE=MyISAM
AUTO_INCREMENT=48
;
