CREATE TABLE IF NOT EXISTS `Register` (
	`idx`	INTEGER NOT NULL UNIQUE,
	`name`	TEXT,
	`no`	INTEGER NOT NULL UNIQUE,
	PRIMARY KEY(`idx`,`no`)
);
