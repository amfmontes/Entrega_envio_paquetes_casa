-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 18-02-2018 a las 20:54:06
-- Versión del servidor: 10.1.29-MariaDB
-- Versión de PHP: 7.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `enviopaquetes`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `envios`
--

CREATE TABLE `envios` (
  `idEnvio` int(11) NOT NULL,
  `idUsuario` int(11) DEFAULT NULL,
  `origen` varchar(100) DEFAULT NULL,
  `destino` varchar(100) DEFAULT NULL,
  `tamano` varchar(50) DEFAULT NULL,
  `fecha` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `envios`
--

INSERT INTO `envios` (`idEnvio`, `idUsuario`, `origen`, `destino`, `tamano`, `fecha`) VALUES
(1, NULL, 'Madrid, España', 'Barcelona, España', 'grande', '2018-06-07'),
(2, NULL, 'Madrid, España', 'Sevilla, España', 'mediano', '2018-06-04'),
(3, NULL, 'Madrid, España', 'Sevilla, España', 'grande', '2018-02-28'),
(4, NULL, 'Barcelona, España', 'Madrid, España', 'mediano', '2019-01-07'),
(5, NULL, 'Barcelona, España', 'Murcia, España', 'pequeño', '2018-02-27');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `envios`
--
ALTER TABLE `envios`
  ADD PRIMARY KEY (`idEnvio`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `envios`
--
ALTER TABLE `envios`
  MODIFY `idEnvio` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
