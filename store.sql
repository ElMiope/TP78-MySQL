-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 17-08-2022 a las 23:04:50
-- Versión del servidor: 10.4.22-MariaDB
-- Versión de PHP: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `tp78`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `store`
--

CREATE TABLE `store` (
  `ID` int(11) DEFAULT NULL,
  `PROFILE` int(11) DEFAULT NULL,
  `NAME` varchar(30) DEFAULT NULL,
  `LAT` float DEFAULT NULL,
  `LNG` float DEFAULT NULL,
  `IdRubro` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `store`
--

INSERT INTO `store` (`ID`, `PROFILE`, `NAME`, `LAT`, `LNG`, `IdRubro`) VALUES
(8, 1, 'atm', -37.9987, -57.5526, 0),
(2, 1, 'Banco Nacion de la Argentina', -37.9997, -57.5468, 1),
(3, 1, 'Banco Provincia', -37.9993, -57.5465, 1),
(4, 0, 'Astor', -38.0008, -57, 2),
(5, 0, 'Musical Norte', -37.9993, -57.5484, 3),
(1236711896, 0, 'Musical Norte', -37.9993, -57.5484, 3),
(285071699, 0, 'Astor', -38.0008, -57, 1),
(1236940209, 0, 'atm', -37.9987, -57.5526, 0),
(288366501, 1, 'Banco Nacion de la Argentina', -37.9997, -57.5468, 1),
(1236707570, 1, 'Banco Provincia', -37.9993, -57.5465, 1);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
