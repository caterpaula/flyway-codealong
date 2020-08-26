CREATE TABLE IF NOT EXISTS `cakes` (
  `Id` int NOT NULL AUTO_INCREMENT,
  `Name` varchar(255) NOT NULL,
  `Description` TEXT,
  `Rating` int,
  PRIMARY KEY (Id)
);