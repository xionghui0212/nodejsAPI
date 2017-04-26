

-- 
-- Set character set the client will use to send SQL statements to the server
--
SET NAMES 'gb2312';

-- 
-- Set default database
--
USE dtcmsdb4;

--
-- Definition for table dc_product
--
DROP TABLE IF EXISTS dc_product;
CREATE TABLE dc_product (
  id INT(11) NOT NULL AUTO_INCREMENT,
  name VARCHAR(50) DEFAULT NULL,
  ctime DATETIME DEFAULT NULL,
  PRIMARY KEY (id)
)
ENGINE = INNODB
AUTO_INCREMENT = 12
AVG_ROW_LENGTH = 8192
CHARACTER SET utf8
COLLATE utf8_general_ci
ROW_FORMAT = DYNAMIC;

-- 
-- Dumping data for table dc_product
--
INSERT INTO dc_product VALUES
(1, '°ÂµÏ', '2017-02-07 18:32:07'),
(2, '±¦Âí', '2017-02-07 18:32:17');
