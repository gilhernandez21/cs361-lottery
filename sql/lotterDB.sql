SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


--create table

CREATE TABLE `lotteryDB` (
    'lotteryID' int(11) NOT NULL auto_increment,
  `number_01` int(11) NOT NULL,
  `number_02` int(11) NOT NULL,
  `number_03` int(11) NOT NULL,
  `number_04` int(11) NOT NULL,
  `number_05` int(11) NOT NULL,
  `date_Generated` date(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--input some test data for debugging puporses

Insert into 'lotteryDB'('number_01','number_02','number_03','number_04','number_05','date_Generated') values (01,02,03,04,05,'3/1/2020'),(06,07,08,09,10,'2/29/2020')
;