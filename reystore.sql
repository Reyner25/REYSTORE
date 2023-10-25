-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 25-10-2023 a las 13:16:35
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `reystore`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `hombre`
--

CREATE TABLE `hombre` (
  `Id` int(11) NOT NULL,
  `Nombre` varchar(70) NOT NULL,
  `Talla` varchar(5) NOT NULL,
  `Imagen` varchar(1000) NOT NULL,
  `Precio` decimal(10,0) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `hombre`
--

INSERT INTO `hombre` (`Id`, `Nombre`, `Talla`, `Imagen`, `Precio`) VALUES
(1, '', '', 'fhsdfgsgs', 0),
(2, '', '', 'fhsdfgsgs', 0),
(3, '', '', 'GHSD54S55FG5', 0),
(4, 'Jose', 'c45', 'lfbllzlbbzlblc', 2500),
(6, 'rez', '52', 'Arbol.jpg', 0),
(7, 'rez', '52', 'Arbol.jpg', 0),
(8, 'rez', '52', 'Arbol.jpg', 0),
(9, 'Zapatos1', 'rex', 'Arbol.jpg', 0),
(10, 'casa', '555', 'Arbol.jpg', 0),
(11, 'casa', '555', 'Arbol.jpg', 0),
(12, 'casa', '555', 'Arbol.jpg', 0),
(13, 'Astronauta', '50', '196354278-imagen-de-caricatura-de-un-astronauta-sentado-en-una-luna-ilustración-de-alta-calidad.jpg', 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mujer`
--

CREATE TABLE `mujer` (
  `Id` int(10) NOT NULL,
  `Nombre` varchar(80) NOT NULL,
  `Talla` varchar(8) NOT NULL,
  `Precio` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `hombre`
--
ALTER TABLE `hombre`
  ADD PRIMARY KEY (`Id`);

--
-- Indices de la tabla `mujer`
--
ALTER TABLE `mujer`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `hombre`
--
ALTER TABLE `hombre`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
