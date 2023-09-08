-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versión del servidor:         8.0.31 - MySQL Community Server - GPL
-- SO del servidor:              Win64
-- HeidiSQL Versión:             12.5.0.6677
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Volcando estructura de base de datos para formulario
CREATE DATABASE IF NOT EXISTS `formulario` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `formulario`;

-- Volcando estructura para tabla formulario.datos
CREATE TABLE IF NOT EXISTS `datos` (
  `nombre` varchar(255) NOT NULL,
  `Apellido_P` varchar(255) NOT NULL,
  `Apellido_M` varchar(255) NOT NULL,
  `Direccion` varchar(255) NOT NULL,
  `fechaNac` varchar(255) NOT NULL,
  `Telefono` varchar(255) NOT NULL,
  `Celular` varchar(255) NOT NULL,
  `lugarNac` varchar(255) NOT NULL,
  `pais` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `carrera` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Volcando datos para la tabla formulario.datos: 2 rows
/*!40000 ALTER TABLE `datos` DISABLE KEYS */;
INSERT INTO `datos` (`nombre`, `Apellido_P`, `Apellido_M`, `Direccion`, `fechaNac`, `Telefono`, `Celular`, `lugarNac`, `pais`, `email`, `carrera`) VALUES
	('LUIS', 'CACHA', 'VIEJAS', 'chapare', '1996-11-10', '+59144491724', '+59171783280', 'COCHABAMBA', 'BOLIVIA', 'luiselcachaviejasde16@gmail.com', 'INGENIERIA DE SISTEMAS'),
	('LUIS', 'CACHA', 'VIEJAS', 'chapare', '1996-11-10', '+59144491724', '+59171783280', 'COCHABAMBA', 'BOLIVIA', 'luiselcachaviejasde16@gmail.com', 'INGENIERIA DE SISTEMAS');
/*!40000 ALTER TABLE `datos` ENABLE KEYS */;

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
