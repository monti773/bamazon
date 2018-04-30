# ************************************************************
# Sequel Pro SQL dump
# Version 4541
#
# http://www.sequelpro.com/
# https://github.com/sequelpro/sequelpro
#
# Host: localhost (MySQL 5.7.20)
# Database: bamazon
# Generation Time: 2018-04-30 15:54:49 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table departments
# ------------------------------------------------------------

DROP TABLE IF EXISTS `departments`;

CREATE TABLE `departments` (
  `department_id` int(11) NOT NULL AUTO_INCREMENT,
  `department_name` varchar(40) NOT NULL,
  `over_head_costs` decimal(10,2) NOT NULL,
  PRIMARY KEY (`department_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Dump of table products
# ------------------------------------------------------------

DROP TABLE IF EXISTS `products`;

CREATE TABLE `products` (
  `item_id` int(100) NOT NULL AUTO_INCREMENT,
  `product_name` varchar(40) NOT NULL,
  `department_name` varchar(40) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `stock_quantity` int(100) NOT NULL,
  `product_sales` decimal(10,2) NOT NULL,
  PRIMARY KEY (`item_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;

INSERT INTO `products` (`item_id`, `product_name`, `department_name`, `price`, `stock_quantity`, `product_sales`)
VALUES
	(1,'Television','Electronics',230.00,50,300.00),
	(2,'Jacket','Clothing',80.00,10,30.00),
	(3,'Desk','Furniture',140.00,40,400.00),
	(4,'Cell Phone','Electronics',500.00,20,700.00),
	(5,'Bed','Furniture',820.00,10,0.00),
	(6,'Sofa','Furniture',400.00,4,800.00),
	(7,'Book shelf','Furniture',65.00,5,500.00),
	(8,'Dress','Clothing',45.00,10,240.00),
	(9,'Pants','Clothing',68.00,25,300.00),
	(10,'Pajamas','Clothing',23.00,30,100.00),
	(11,'Television','Electronics',230.00,50,300.00),
	(12,'Jacket','Clothing',80.00,10,30.00),
	(13,'Desk','Furniture',140.00,40,400.00),
	(14,'Cell Phone','Electronics',500.00,20,700.00),
	(15,'Bed','Furniture',820.00,10,0.00),
	(16,'Sofa','Furniture',400.00,4,800.00),
	(17,'Book shelf','Furniture',65.00,5,500.00),
	(18,'Dress','Clothing',45.00,10,240.00),
	(19,'Pants','Clothing',68.00,25,300.00),
	(20,'Pajamas','Clothing',23.00,30,100.00),
	(21,'Television','Electronics',230.00,50,300.00),
	(22,'Jacket','Clothing',80.00,10,30.00),
	(23,'Desk','Furniture',140.00,40,400.00),
	(24,'Cell Phone','Electronics',500.00,20,700.00),
	(25,'Bed','Furniture',820.00,10,0.00),
	(26,'Sofa','Furniture',400.00,4,800.00),
	(27,'Book shelf','Furniture',65.00,5,500.00),
	(28,'Dress','Clothing',45.00,10,240.00),
	(29,'Pants','Clothing',68.00,25,300.00),
	(30,'Pajamas','Clothing',23.00,30,100.00),
	(31,'Television','Electronics',230.00,50,300.00),
	(32,'Jacket','Clothing',80.00,10,30.00),
	(33,'Desk','Furniture',140.00,40,400.00),
	(34,'Cell Phone','Electronics',500.00,20,700.00),
	(35,'Bed','Furniture',820.00,10,0.00),
	(36,'Sofa','Furniture',400.00,4,800.00),
	(37,'Book shelf','Furniture',65.00,5,500.00),
	(38,'Dress','Clothing',45.00,10,240.00),
	(39,'Pants','Clothing',68.00,25,300.00),
	(40,'Pajamas','Clothing',23.00,30,100.00);

/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
