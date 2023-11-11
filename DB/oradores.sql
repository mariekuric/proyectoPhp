-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 11-11-2023 a las 03:40:31
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.0.28

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
  `id_orador` int(11) NOT NULL,
  `nombre` varchar(40) NOT NULL,
  `apellido` varchar(40) NOT NULL,
  `mail` varchar(50) NOT NULL,
  `tema` varchar(40) NOT NULL,
  `fecha_alta` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Juan', 'Gómez', 'juan@gmail.com', 'Desarrollo Web', '2023-01-01'),
(2, 'Ana', 'Martínez', 'ana@gmail.com', 'Inteligencia Artificial', '2023-02-15'),
(3, 'Carlos', 'Fernández', 'carlos@gmail.com', 'Blockchain', '2023-03-10'),
(4, 'Laura', 'Rodríguez', 'laura@gmail.com', 'Ciberseguridad', '2023-04-05'),
(5, 'Miguel', 'Pérez', 'miguel@gmail.com', 'Big Data', '2023-05-20'),
(6, 'Elena', 'López', 'elena@gmail.com', 'Programación Móvil', '2023-06-15'),
(7, 'Pedro', 'Sánchez', 'pedro@gmail.com', 'Internet de las Cosas', '2023-07-01'),
(8, 'Isabel', 'García', 'isabel@gmail.com', 'Realidad Virtual', '2023-08-25'),
(9, 'Antonio', 'Díaz', 'antonio@gmail.com', 'Machine Learning', '2023-09-10'),
(10, 'Sofía', 'Hernández', 'sofia@gmail.com', 'Desarrollo Frontend', '2023-10-05');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
