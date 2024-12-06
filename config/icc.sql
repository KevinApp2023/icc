-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 08-06-2024 a las 21:06:17
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.1.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `icc`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `banner_vertical`
--

CREATE TABLE `banner_vertical` (
  `id` int(11) NOT NULL,
  `img` text NOT NULL,
  `url` text NOT NULL,
  `sesion` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `banner_vertical`
--

INSERT INTO `banner_vertical` (`id`, `img`, `url`, `sesion`) VALUES
(1, '/images/img11.png', 'https://www.facebook.com/LaPresenciaDeDiosALasNaciones/photos', 'predicas'),
(2, '/images/img11.png', 'https://www.facebook.com/LaPresenciaDeDiosALasNaciones/photos', 'new');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `config`
--

CREATE TABLE `config` (
  `id` int(11) NOT NULL,
  `sesion` text NOT NULL,
  `descripcion` text NOT NULL,
  `contenido` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `config`
--

INSERT INTO `config` (`id`, `sesion`, `descripcion`, `contenido`) VALUES
(1, 'head', 'title', 'ICC - La Presencia de Dios a las Naciones'),
(2, 'head', 'keywords', ''),
(3, 'head', 'description', ''),
(4, 'head', 'author', ''),
(5, 'head', 'icon', '/images/logo-sl.png'),
(6, 'head', 'apple-touch-icon', ''),
(7, 'home', 'email', 'goodmaxcolombia@gmail.com');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `event`
--

CREATE TABLE `event` (
  `id` int(11) NOT NULL,
  `img` text NOT NULL,
  `text1` text NOT NULL,
  `text2` text NOT NULL,
  `populares` text NOT NULL,
  `fechahora` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `event`
--

INSERT INTO `event` (`id`, `img`, `text1`, `text2`, `populares`, `fechahora`) VALUES
(1, '/images/img9.png', 'Juventud Unida por cienaga', 'Pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum Pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum', '1', '2024-04-13'),
(2, '/images/img8.png', 'Education', 'Pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum Pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum', '1', '2024-04-16'),
(3, '/images/img9.png', 'Software', 'Pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum Pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum', '', '2024-04-20'),
(7, '/images/060824120613sabado_007.jpg', 'Hoy ya es sabado', '¡El fin de semana por fin ha llegado y con él el tan esperado sábado! Es el momento perfecto para dejar atrás la rutina y sumergirse en un mar de posibilidades. Ya sea disfrutando de un merecido descanso en casa, explorando nuevos lugares o compartiendo momentos con seres queridos, el sábado ofrece un lienzo en blanco lleno de oportunidades. Es un día para recargar energías, perseguir pasiones y simplemente deleitarse con la libertad que nos brinda el tiempo libre. Así que, ¡que este sábado sea el inicio de una jornada llena de aventuras y momentos inolvidables!', '1', '2024-06-08');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `home_anuncio`
--

CREATE TABLE `home_anuncio` (
  `id` int(11) NOT NULL,
  `img` text NOT NULL,
  `text1` text NOT NULL,
  `text2` text NOT NULL,
  `populares` text NOT NULL,
  `fechahora` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `home_anuncio`
--

INSERT INTO `home_anuncio` (`id`, `img`, `text1`, `text2`, `populares`, `fechahora`) VALUES
(1, '/images/p1.png', 'Financial Accounting', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.\n						  Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. \n						  Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. \n						  Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum', '1', '2024-04-13'),
(2, '/images/p2.png', 'Managerial Accounting', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. 						  Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.  						  Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.  						  Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum', '1', '2024-04-16	'),
(3, '/images/p3.png', 'Intermediate Accounting', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.   Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.    Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.    Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum', '1', '2024-04-21	');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `home_carusel`
--

CREATE TABLE `home_carusel` (
  `id` int(11) NOT NULL,
  `img` text NOT NULL,
  `text1` text NOT NULL,
  `text2` text NOT NULL,
  `text3` text NOT NULL,
  `textboton` text NOT NULL,
  `urlboton` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `home_carusel`
--

INSERT INTO `home_carusel` (`id`, `img`, `text1`, `text2`, `text3`, `textboton`, `urlboton`) VALUES
(6, '/images/banner_img.png', '100% Bienvenidos', 'A continuacion', 'ICC', 'Contactanos', 'https://www.facebook.com/LaPresenciaDeDiosALasNaciones'),
(12, '/images/060824071054fondo-violeta-amarillo-transparente_162944-4793.jpg', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `home_pre`
--

CREATE TABLE `home_pre` (
  `id` int(11) NOT NULL,
  `img` text NOT NULL,
  `text1` text NOT NULL,
  `text2` text NOT NULL,
  `text3` text NOT NULL,
  `textboton` text NOT NULL,
  `urlboton` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `home_pre`
--

INSERT INTO `home_pre` (`id`, `img`, `text1`, `text2`, `text3`, `textboton`, `urlboton`) VALUES
(1, '/images/060824071126img8.png', 'Somos ICC', 'La Presencia De Dios A Las Naciones', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.   Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.  ', 'Te esperamos hoy', 'alguna url de google map por ejemplo'),
(2, '/images/img6.png', 'Welcome To', 'Hola a todos', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.  Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.   Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.   Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum', '', ''),
(3, '/images/060824070410416107491_377062748310932_1635649715087725297_n.jpg', 'Contenido', 'Informativo', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.  Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.   Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.   Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum', 'About more', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `predicas`
--

CREATE TABLE `predicas` (
  `id` int(11) NOT NULL,
  `url` text NOT NULL,
  `text1` text NOT NULL,
  `text2` text NOT NULL,
  `populares` text NOT NULL,
  `fechahora` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `predicas`
--

INSERT INTO `predicas` (`id`, `url`, `text1`, `text2`, `populares`, `fechahora`) VALUES
(8, '<iframe src=\"https://www.facebook.com/plugins/video.php?height=314&href=https%3A%2F%2Fwww.facebook.com%2FLaPresenciaDeDiosALasNaciones%2Fvideos%2F977216923947546%2F&show_text=false&width=560&t=0\" width=\"560\" height=\"314\" style=\"border:none;overflow:hidden\" scrolling=\"no\" frameborder=\"0\" allowfullscreen=\"true\" allow=\"autoplay; clipboard-write; encrypted-media; picture-in-picture; web-share\" allowFullScreen=\"true\"></iframe>', '1 Primera escuela dominical - La Fé ', 'El apóstol Pablo enseñó que “la fe [es] la certeza de lo que se espera, la convicción de lo que no se ve” ( Hebreos 11:1 ). Alma dijo algo similar: “Si tenéis fe, tenéis esperanza en cosas que no se ven, y que son verdaderas” ( Alma 32:21 ).', '', '2024-06-08');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `usuario` text NOT NULL,
  `password` text NOT NULL,
  `nombre` text NOT NULL,
  `tipo_usuario` text NOT NULL,
  `perfil` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `usuario`, `password`, `nombre`, `tipo_usuario`, `perfil`) VALUES
(1, 'admin', 'd033e22ae348aeb5660fc2140aec35850c4da997', 'Kevin Eduardo Borja', '1', '/images/logo-sl.png'),
(4, 'maria@gmail.com', 'd033e22ae348aeb5660fc2140aec35850c4da997', 'Maria Datriana Perez', '2', '/perfil/testimonial-1.jpg');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `banner_vertical`
--
ALTER TABLE `banner_vertical`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `config`
--
ALTER TABLE `config`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `event`
--
ALTER TABLE `event`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `home_anuncio`
--
ALTER TABLE `home_anuncio`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `home_carusel`
--
ALTER TABLE `home_carusel`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `home_pre`
--
ALTER TABLE `home_pre`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `predicas`
--
ALTER TABLE `predicas`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `banner_vertical`
--
ALTER TABLE `banner_vertical`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `config`
--
ALTER TABLE `config`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT de la tabla `event`
--
ALTER TABLE `event`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT de la tabla `home_anuncio`
--
ALTER TABLE `home_anuncio`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT de la tabla `home_carusel`
--
ALTER TABLE `home_carusel`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT de la tabla `home_pre`
--
ALTER TABLE `home_pre`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `predicas`
--
ALTER TABLE `predicas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
