CREATE SCHEMA `john` ;
CREATE TABLE `john`.`john_table` (
  `PRN_NUMBER` INT NOT NULL,
  `FIRST_NAME` VARCHAR(45) NULL,
  `MIDDLE_NAME` VARCHAR(45) NULL,
  `LAST_NAME` VARCHAR(45) NULL,
  `ADDRESS` VARCHAR(45) NULL,
  `MOBILE_NUMBER` VARCHAR(45) NULL,
  `EMAIL_ID` VARCHAR(45) NULL,
  `DOB` VARCHAR(45) NULL,
  PRIMARY KEY (`PRN_NUMBER`));
INSERT INTO `john`.`john_table` (`PRN_NUMBER`, `FIRST_NAME`, `MIDDLE_NAME`, `LAST_NAME`, `ADDRESS`, `MOBILE_NUMBER`, `EMAIL_ID`, `DOB`) VALUES ('003', 'abhijeet', 'dilip', 'bhingole', 'latur', '3290366326', 'johhncatrer671@gmail.com', '12/12/12');
INSERT INTO `john`.`john_table` (`PRN_NUMBER`, `FIRST_NAME`, `MIDDLE_NAME`, `LAST_NAME`, `ADDRESS`, `MOBILE_NUMBER`, `EMAIL_ID`, `DOB`) VALUES ('004', 'amol', 'raj', 'gaol', 'latur', '73383862728', 'jaojna@gmail.com', '12/12/12');
INSERT INTO `john`.`john_table` (`PRN_NUMBER`, `FIRST_NAME`, `MIDDLE_NAME`, `LAST_NAME`, `ADDRESS`, `MOBILE_NUMBER`, `EMAIL_ID`, `DOB`) VALUES ('005', 'raj', 'amol', 'chaware', 'latur', '74939272629', 'john@gmail.com', '12/12/12');
INSERT INTO `john`.`john_table` (`PRN_NUMBER`, `FIRST_NAME`, `MIDDLE_NAME`, `LAST_NAME`, `ADDRESS`, `MOBILE_NUMBER`, `EMAIL_ID`, `DOB`) VALUES ('006', 'saurabh', 'sharad', 'chaware', 'latur', '63727637674', 'johncatre@gmail.com', '12/12//12');
INSERT INTO `john`.`john_table` (`PRN_NUMBER`, `FIRST_NAME`, `MIDDLE_NAME`, `LAST_NAME`, `ADDRESS`, `MOBILE_NUMBER`, `EMAIL_ID`, `DOB`) VALUES ('007', 'saurabh', 'abhijeet', 'chaware', 'latur', '6736378376', 'johncatre@gmail.com', '12/12/12');
