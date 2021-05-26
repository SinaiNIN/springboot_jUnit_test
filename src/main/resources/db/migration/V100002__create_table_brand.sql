CREATE TABLE IF NOT EXISTS `tbl_brand`(
`id` BIGINT(20) NOT NULL AUTO_INCREMENT,
`name` VARCHAR(50) NOT NULL,
PRIMARY KEY(`id`),
UNIQUE INDEX `brand_name` (`name`)
)ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `app`.`tbl_brand` (`name`) VALUES ('LG');
INSERT INTO `app`.`tbl_brand` (`name`) VALUES ('Sony');