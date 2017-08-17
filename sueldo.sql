/*
SQLyog Ultimate v9.63 
MySQL - 5.5.24-log : Database - sueldo
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`sueldo` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `sueldo`;

/*Table structure for table `trabajador` */

DROP TABLE IF EXISTS `trabajador`;

CREATE TABLE `trabajador` (
  `idTrabajador` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(30) DEFAULT NULL,
  `apellido` varchar(30) DEFAULT NULL,
  `dni` char(8) DEFAULT NULL,
  `horasTrabajo` int(11) DEFAULT NULL,
  `tarifa` int(11) DEFAULT NULL,
  `sueldo` int(11) DEFAULT NULL,
  `bono` double DEFAULT NULL,
  `sueldoNeto` double DEFAULT NULL,
  PRIMARY KEY (`idTrabajador`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

/*Data for the table `trabajador` */

insert  into `trabajador`(`idTrabajador`,`nombre`,`apellido`,`dni`,`horasTrabajo`,`tarifa`,`sueldo`,`bono`,`sueldoNeto`) values (1,'JUAN ','DIAS ALCAZAR','32453465',24,50,1200,108,1308),(2,'BRENDA','CALDERON ','345345',23,80,1840,165.6,2005.6);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
