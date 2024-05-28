-- sklep.window_function definition

CREATE TABLE `window_function` (
  `ID_auto` int NOT NULL AUTO_INCREMENT,
  `car_brand` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `car_model` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `car_price` int DEFAULT NULL,
  `car_weight` decimal(10,2) DEFAULT NULL,
  `origin` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `car_production` int DEFAULT NULL,
  `ID_kont` int DEFAULT NULL,
  `region` varchar(30) DEFAULT NULL,
  `current_orders` decimal(10,2) NOT NULL,
  PRIMARY KEY (`ID_auto`),
  KEY `sukiii` (`ID_kont`),
  CONSTRAINT `sukiii` FOREIGN KEY (`ID_kont`) REFERENCES `kontynent` (`ID_kont`)
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;