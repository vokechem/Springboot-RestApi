﻿--
-- Script was generated by Devart dbForge Studio 2020 for MySQL, Version 9.0.435.0
-- Product home page: http://www.devart.com/dbforge/mysql/studio
-- Script date 27/02/2021 12:59:26
-- Server version: 10.1.38
-- Client version: 4.1
--

-- 
-- Disable foreign keys
-- 
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;

-- 
-- Set SQL mode
-- 
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- 
-- Set character set the client will use to send SQL statements to the server
--
SET NAMES 'utf8';

--
-- Set default database
--
USE javatechie;

--
-- Drop table `hibernate_sequence`
--
DROP TABLE IF EXISTS hibernate_sequence;

--
-- Drop table `product_tbl`
--
DROP TABLE IF EXISTS product_tbl;

--
-- Set default database
--
USE javatechie;

--
-- Create table `product_tbl`
--
CREATE TABLE product_tbl (
  id INT(11) NOT NULL,
  name VARCHAR(255) DEFAULT NULL,
  price DOUBLE NOT NULL,
  quantity INT(11) NOT NULL,
  PRIMARY KEY (id)
)
ENGINE = MYISAM,
AVG_ROW_LENGTH = 29,
CHARACTER SET latin1,
CHECKSUM = 0,
COLLATE latin1_swedish_ci;

--
-- Create table `hibernate_sequence`
--
CREATE TABLE hibernate_sequence (
  next_val BIGINT(20) DEFAULT NULL
)
ENGINE = MYISAM,
AVG_ROW_LENGTH = 9,
CHARACTER SET latin1,
CHECKSUM = 0,
COLLATE latin1_swedish_ci;

-- 
-- Dumping data for table product_tbl
--
INSERT INTO product_tbl VALUES
(1, 'mobile', 15000, 1),
(2, 'earphone', 1500, 1),
(3, 'ipad', 22500, 5),
(4, 'kelvin', 123, 10),
(6, 'pinpad', 2500, 15);

-- 
-- Dumping data for table hibernate_sequence
--
INSERT INTO hibernate_sequence VALUES
(7);

-- 
-- Restore previous SQL mode
-- 
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;

-- 
-- Enable foreign keys
-- 
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;