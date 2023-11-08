-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 08-11-2023 a las 00:46:06
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
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_oradores` int(11) NOT NULL,
  `nombre` varchar(30) NOT NULL,
  `apellido` varchar(30) NOT NULL,
  `mail` varchar(30) NOT NULL,
  `tema` text NOT NULL,
  `fecha_alta` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_oradores`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Juan', 'Perez', 'juanperez@gmail.com', 'informativo', '2023-09-06 19:05:12'),
(2, 'Ana', 'Gomez', 'anagomez@gmail.com', 'Desarrollo Web Avanzado', '2023-09-20 23:31:08'),
(3, 'Carlos', 'Sanchez', 'carlossanchez@gmail.com', 'Inteligencia Artificial', '2023-07-07 23:33:45'),
(4, 'Maria', 'Lopez', 'marialopez@gmail.com', 'Seguridad Informática', '2023-07-12 23:34:20'),
(5, 'Luis', 'Rodriguez', 'luisrodriguez@gmail.com', 'Diseño de Interfaces', '2023-06-21 23:34:46'),
(6, 'Laura', 'Martinez', 'lauramartinez@gmail.com', 'Programación en Python', '2023-08-17 23:35:11'),
(7, 'Javier', 'Fernandez', 'javierfernandez@gmail.com', 'Big Data Analytics', '2023-09-05 23:35:37'),
(8, 'Marta', 'Garcia', 'martagarcia@gmail.com', 'Ciberseguridad', '2023-09-06 23:36:31'),
(9, 'Pedro', 'Diaz', 'pedrodiaz@gmail.com', 'Desarrollo de Apps Móviles', '2023-10-11 23:36:56'),
(10, 'Sofia', 'Hernandez', 'sofiahernandez@gmail.com', 'Machine Learning', '2023-09-12 23:37:19');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_oradores`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_oradores` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
