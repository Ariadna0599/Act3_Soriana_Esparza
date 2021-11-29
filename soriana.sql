-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 29-11-2021 a las 07:59:27
-- Versión del servidor: 10.4.17-MariaDB
-- Versión de PHP: 8.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `soriana`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `inf_ticket`
--

CREATE TABLE `inf_ticket` (
  `IDticket` int(11) NOT NULL,
  `numeroT` int(20) NOT NULL,
  `fechaT` int(11) NOT NULL,
  `numeroSeguridad` int(15) NOT NULL,
  `montoTicket` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `inf_ticket`
--

INSERT INTO `inf_ticket` (`IDticket`, `numeroT`, `fechaT`, `numeroSeguridad`, `montoTicket`) VALUES
(1, 2147483647, 20111121, 2147483647, 200),
(2, 2147483647, 20230221, 2147483647, 350),
(3, 2147483647, 20111221, 2147483647, 135),
(4, 2147483647, 20230721, 2147483647, 551),
(5, 2147483647, 20311020, 2147483647, 1303),
(6, 1234567, 0, 2147483647, 123),
(7, 123456, 0, 2147483647, 564),
(8, 2147483647, 0, 2147483647, 767),
(9, 2147483647, 120421, 123456766, 103);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `inf_ticket`
--
ALTER TABLE `inf_ticket`
  ADD PRIMARY KEY (`IDticket`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `inf_ticket`
--
ALTER TABLE `inf_ticket`
  MODIFY `IDticket` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
