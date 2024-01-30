/*
SQLyog Community v11.31 (64 bit)
MySQL - 5.5.16 : Database - dineout
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`dineout` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `dineout`;

/*Table structure for table `bookingproduct` */

DROP TABLE IF EXISTS `bookingproduct`;

CREATE TABLE `bookingproduct` (
  `custnm` varchar(44) DEFAULT NULL,
  `mob` varchar(99) DEFAULT NULL,
  `emailid` varchar(99) DEFAULT NULL,
  `address` varchar(99) DEFAULT NULL,
  `Mode_of_Booking` varchar(99) DEFAULT NULL,
  `booking_code` varchar(76) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `bookingproduct` */

insert  into `bookingproduct`(`custnm`,`mob`,`emailid`,`address`,`Mode_of_Booking`,`booking_code`) values ('Name','Phone','E-mail ID','Address','Debit Card','104'),('Naman','1234567890','namannaswa@gmail.com','Address 1','Cash','102'),('shalini','8076815998','shalinithakur080601@gmail.com','restaurant','Debit Card','101'),('Name','Phone','E-mail ID','Address','Debit Card','101');

/*Table structure for table `commentview` */

DROP TABLE IF EXISTS `commentview`;

CREATE TABLE `commentview` (
  `restorentcode` varchar(99) DEFAULT NULL,
  `messgae` mediumblob,
  `customer` varchar(99) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `commentview` */

insert  into `commentview`(`restorentcode`,`messgae`,`customer`) values ('101','Tasty Food','Naman'),('101','nice food','Shalini'),('101','I love this place','naman'),('101','good','naman'),('101','hellu\r\n','naman');

/*Table structure for table `newuser` */

DROP TABLE IF EXISTS `newuser`;

CREATE TABLE `newuser` (
  `Username` varchar(99) DEFAULT NULL,
  `Password` varchar(99) DEFAULT NULL,
  `Email` varchar(99) DEFAULT NULL,
  `mob` varchar(99) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `newuser` */

insert  into `newuser`(`Username`,`Password`,`Email`,`mob`) values ('Shalini','123','shalinithakur080601@gmail.com','8076815998'),('naman','1234','namannaswa02@gmail.com','8826894017');

/*Table structure for table `restaurant` */

DROP TABLE IF EXISTS `restaurant`;

CREATE TABLE `restaurant` (
  `restorentcode` varchar(99) DEFAULT NULL,
  `photo` varchar(99) DEFAULT NULL,
  `restorentdescription` blob,
  `price` int(74) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `restaurant` */

insert  into `restaurant`(`restorentcode`,`photo`,`restorentdescription`,`price`) values ('101','a1.png','The G.T. Road\r\n₹ 2,000 for 2 | North India\r\nM-Block | Connaught Place | Delhi',2500),('102','a2.png','Kwality Restaurant\r\n₹ 2,000 for 2 | North India,Continental,Mughlai\r\nRegal Cinema Complex| Connaught Place |Delhi',3500),('103','a3.png','Sandoz\r\nConnaught Place , Central Delhi\r\n₹ 2,000 for 2 | North India,Continental',1500),('104','a4.png','Connaught Club House\r\nConnaught Place, Central Delhi\r\n₹ 1800 for 2 | North India,\r\nContinental , Asian , Chinese',1800),('105','a5.png','Delhi Ardor House\r\nJanak Place, Central Delhi\r\n₹ 1900 for 2\r\nContinental , Asian , Chinese',1900),('106','a6.png','Fazi Ardor Club\r\nRajiv Place, Central Delhi\r\n₹ 2900\r\nContinental , Asian , Chinese',7000),('107','a7.png','The Stent Gram\r\n₹ 2,000 for 2 | North India\r\nMZ-Block | Connaught Place | Delhi',3500),('108','a8.png','The Roliya House\r\n₹ 2,000 for 2 | North India\r\nW-55-Block | Neharu Place | Delhi',1800),('109','a9.png','The Cloud Chank\r\n₹ 2,000 for 2\r\nMT-Block | Raja GardenPlace | Delhi',2000),('110','a10.png','Caffe Tonino\r\nPVR Plaza| Connaught Place | Delhi',5000),('111','a11.png','Ghoomar Traditional\r\nZ-101 Near PVR| Vikashpuri | Delhi',2000),('112','a12.png',NULL,1500);

/*Table structure for table `restaurantrating` */

DROP TABLE IF EXISTS `restaurantrating`;

CREATE TABLE `restaurantrating` (
  `restorentcode` varchar(99) DEFAULT NULL,
  `rating` int(9) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `restaurantrating` */

insert  into `restaurantrating`(`restorentcode`,`rating`) values ('101',171),('102',400),('103',346),('104',341),('105',234),('106',314),('107',31),('108',345),('109',50);

/*Table structure for table `virtual_dining` */

DROP TABLE IF EXISTS `virtual_dining`;

CREATE TABLE `virtual_dining` (
  `Date_of_Booking` varchar(471) DEFAULT NULL,
  `people` varchar(785) DEFAULT NULL,
  `Person` varchar(887) DEFAULT NULL,
  `Mobile` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `virtual_dining` */

insert  into `virtual_dining`(`Date_of_Booking`,`people`,`Person`,`Mobile`) values ('2023-11-30','5','dfg','45'),('2023-12-22','6','ghj','4564'),('2023-12-06','56','456','456'),('2023-12-06','1','n','5'),('2023-12-13','2','naman','8826894017'),('2023-12-26','2','shalini','8076815998');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
