CREATE DATABASE `TEST` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE TEST;

CREATE TABLE `Posts` (
  `ID` varchar(255) NOT NULL,
  `Title` varchar(255) NOT NULL,
  `Author` varchar(255) NOT NULL,
  `Content` blob NOT NULL,
  `Created` datetime NOT NULL,
  `UpVotes` int NOT NULL DEFAULT '0',
  `DownVotes` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
