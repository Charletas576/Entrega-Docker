-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: db:3306
-- Tiempo de generación: 01-12-2024 a las 18:06:17
-- Versión del servidor: 10.4.34-MariaDB-1:10.4.34+maria~ubu2004
-- Versión de PHP: 8.2.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `pagina2`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `proyectos`
--

CREATE TABLE `proyectos` (
  `id` int(11) NOT NULL,
  `titulo` varchar(100) NOT NULL,
  `descripcion` text NOT NULL,
  `enlace_imagen` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `proyectos`
--

INSERT INTO `proyectos` (`id`, `titulo`, `descripcion`, `enlace_imagen`) VALUES
(1, 'Gestor de Horarios Avanzado', 'Este gestor de horarios permite al usuario seleccionar sus preferencias de horarios y actualizar automáticamente el contenido mediante cuadros combinados en Excel. Las macros optimizan el proceso, asegurando una gestión eficiente de los horarios. Este sistema es altamente flexible y permite ajustes rápidos y personalizados para cada usuario.', 'https://wp-int-blog.s3.eu-central-1.amazonaws.com/wp-content/uploads/2023/10/06145017/excel-podstawy-scaled.jpg'),
(2, 'Simulador de Menu de Secadora (Arduino)', 'Este proyecto utiliza una placa Arduino para simular el menu interactivo de una secadora casera. El sistema permite gestionar diferentes parametros como el tiempo de funcionamiento, la temperatura, el control de la bomba de agua y los niveles de calor. El objetivo es crear una experiencia de simulacion cercana a un dispositivo real, con una interfaz facil de usar para el control de las diferentes opciones.', 'https://c8.alamy.com/comp/F774A0/arduino-uno-microcontroller-board-F774A0.jpg'),
(3, 'Script de Gestion de Usuarios y Redes en Linux', 'Este proyecto consiste en un script que permite gestionar usuarios, grupos y configuraciones de red en un entorno Linux. El script es capaz de detectar si el entorno tiene una interfaz grafica disponible, utilizando Zenity para mostrar ventanas graficas o Dialog en modo terminal para asegurar la flexibilidad en diferentes entornos. Tambien incluye opciones avanzadas para gestionar servidores y redes.', 'https://db0dce98.rocketcdn.me/es/files/2024/08/bash_scripting_datascientest-1024x585.jpg'),
(4, 'Calculadora de Presupuestos', 'Esta herramienta web permite a los usuarios calcular presupuestos de proyectos en base a diferentes factores, como costos de materiales, mano de obra y duracion del proyecto. Ideal para pequenas empresas que buscan optimizar sus presupuestos de manera rapida y eficiente.', 'https://via.placeholder.com/150?text=Calculadora+de+Presupuestos');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `proyectos`
--
ALTER TABLE `proyectos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `proyectos`
--
ALTER TABLE `proyectos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
