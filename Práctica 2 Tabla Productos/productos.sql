-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 12-02-2026 a las 16:17:43
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `tienda`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `productos`
--

CREATE TABLE `productos` (
  `id` int(11) NOT NULL,
  `nombre` varchar(200) NOT NULL,
  `precio` double NOT NULL,
  `marca` varchar(50) NOT NULL,
  `descripción` varchar(500) NOT NULL,
  `cantidad` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `productos`
--

INSERT INTO `productos` (`id`, `nombre`, `precio`, `marca`, `descripción`, `cantidad`) VALUES
(1, 'Pokémon TCG: First Partner Illustration Collection—Series 1', 329, 'Pokémon', '30 Years of First Partner Pokémon! Every Pokémon Trainer’s journey begins with a first partner—a loyal friend who stands by your side through thick and thin! Relive your own adventures and celebrate the bond between Trainer and Pokémon with a booster pack containing 3 of 9 illustration rare-style promo cards consisting of beloved first partner Pokémon from the Kanto, Sinnoh, or Alola region. You’ll also find two more Pokémon TCG booster packs and a fun sticker sheet featuring first partner Pokém', 1500),
(2, 'Mario Kart 8 Deluxe - Standard Edition - Nintendo Switch', 862.33, 'Nintendo', 'Gracias a Nintendo Switch, los aficionados pueden disfrutar de la versión definitiva de Mario Kart 8 donde quieran y cuando quieran, incluso en partidas multijugador local para hasta ocho pilotos. Los populares circuitos y personajes de la versión de Wii U están de vuelta, junto a los circuitos y personajes descargables, y además se unen a la parrilla personajes nuevos: Inkling chico e Inkling chica, de Splatoon; el Rey Boo; Huesitos y Bowsy. Por otra parte, el modo batalla se renueva por comple', 689),
(3, 'Dr Pepper, Strawberries and Cream, Botella Pet, 355ml (Pack 12)', 216, 'Dr Pepper', 'Dr Pepper Strawberries and Cream, el mismo delicioso sabor indescriptible, perfecto para darte un gusto en un momento de apapacho ¡Con un sabor único e indescriptible haciendo lo que más te gusta!', 8),
(4, 'Five Nights at Freddy\'s. Los Ojos de Plata', 442.82, 'Five Nights at Freddy\'s.', 'Diez años después de los horribles asesinatos en Freddy Fazbear\'s Pizza que destrozaron su ciudad, Charlie, cuyo padre era dueño del restaurante, y sus amigos de la infancia se reúnen en el aniversario de la tragedia y se encuentran en la vieja pizzería que había sido cerrada y abandonada. durante años. Después de descubrir una forma de entrar, se dan cuenta de que las cosas no son como solían ser. Las cuatro mascotas animatrónicas de tamaño adulto que alguna vez entretuvieron a los clientes han', 2),
(5, 'Hasbro Gaming, Connect 4 Clásico, Juego de Mesa', 214.98, 'Hasbro Gaming', 'COLOCA 4 FICHAS EN LÍNEA PARA GANAR: En este juego clásico Connect 4, con un estilo moderno y elegante, los jugadores se enfrentan para colocar 4 fichas seguidas del mismo color para ganar ¡Diviértete con tus amigos!\r\nEMOCIONANTE JUEGO DE ESTRATEGIA: ¡Reta a un amigo a que te gane! La estrategia impulsa la competencia en este juego de mesa Connect 4. Bloquea a tu oponente y alinea 4 fichas del mismo color para ganar.\r\nESTILO MODERNO Y COLORES INCREÍBLES: Este juego Connect 4 tiene un estilo eleg', 137),
(6, 'Thriller', 151, 'Michael Jackson', 'La figura internacional Michael Jackson que figuró como cantante, compositor, bailarín, actor, productor y empresario, mejor conocido como el “Rey del Pop”, cuya música contó con una amplia aceptación de subgéneros como el rythm & blues, disco y dance, ofrece un reemplazo de versiones de audio tomadas del formato Master for iTunes para sus álbumes más exitosos Off the Wall (1979), Bad (1987), Thriller (1982) y Dangerous (1991). Cada uno de estos 4 álbumes permanece con el mismo formato con el qu', 345),
(7, 'Poo-Pourri México Lavender Vanilla 2 Fl. Oz., Color, 59 Ml', 195.61, 'Poo-Purri', 'NADIE SE VA A ENTERAR | Poo-Pourri Original Spray Antiolores Antes de ir al Baño encapsula y elimina los malos olores antes de que se produzcan', 356),
(8, 'Marvel Figura de Acción Spiderman', 199, 'Marvel Press', 'FIGURA DE DISEÑO CLÁSICO MARVEL: Inspirada en los poderosos superhéroes del Universo Marvel, esta figura de acción del Hombre Araña de gran escala ofrece grandes aventuras y acción.', 146),
(9, 'Mattel Games, UNO Marvel Spider-Man, Juego de Cartas, Desata el Poder, Original Mattel, Juego de Mesa Familiar, 7+ Años', 59, 'Mattel Games', 'MUNDO ARAÑA. ¡Experimenta la emoción con Uno Marvel Spider-Man! Cartas llenas de acción con gráficos inspirados en el cómic que te sumergirán en el mundo del Hombre Araña.', 356),
(10, 'Las Bandas Románticas', 216.02, 'Banda Carnaval', '\" A 20 hit Music compilation including some of Banda Carnaval\'s top charting hits Banda Carnaval is a Mexican Latin Grammy nominated Regional Mexican Band from Mazatl n, Sinaloa Some of the songs included are the chart topping radio hits: La Historia De Mis Manos, Y Te Vas, Te Cambio El Domicilio, & La Doble Cara Banda Carnaval have released 9 albums in their career Founded in 2001 by executive producer Jes£s Tirado Casta¤eda Top DMA Include: Los Angeles, San Francisco & Chicago\"', 565);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `productos`
--
ALTER TABLE `productos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `productos`
--
ALTER TABLE `productos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
