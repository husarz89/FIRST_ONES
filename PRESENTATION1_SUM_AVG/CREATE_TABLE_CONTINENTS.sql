-- sklep.kontynent definition

CREATE TABLE `kontynent` (
  `ID_kont` int NOT NULL,
  `pelna_nazwa` varchar(30) DEFAULT NULL,
  `average_GDP` decimal(9,0) DEFAULT NULL,
  PRIMARY KEY (`ID_kont`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;