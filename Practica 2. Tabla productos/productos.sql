-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 12-02-2026 a las 16:26:44
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
  `nombre` varchar(300) NOT NULL,
  `precio` double NOT NULL,
  `marca` varchar(50) NOT NULL,
  `descripcion` varchar(1000) NOT NULL,
  `cantidad` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `productos`
--

INSERT INTO `productos` (`id`, `nombre`, `precio`, `marca`, `descripcion`, `cantidad`) VALUES
(1, 'Taygeer Mochila de Viaje 10 kg Avion 35L Grande Impermeable para Hombre y Mujer, Compartimento Laptop 15.6 pulgadas, Puerto USB Integrado, Maleta Mano Funcional, Práctica Equipaje Cabinas, Negro', 495.87, 'Taygeer', 'Práctico Puerto USB: mochila de mano grande para mujer con cargador USB incorporado en el exterior y cable de carga incorporado en el interior, esta mochila tipo maleta para viajar le ofrece una manera más conveniente de cargar su teléfono mientras camina. Tenga en cuenta que la mochila para portátil de viaje para mujer no No se alimenta solo y no incluye un banco de energía ni un cable, el puerto de carga USB solo ofrece fácil acceso a la carga\r\nAmplia capacidad y múltiples bolsillos: dimension', '1'),
(3, 'Raganet, Estuche Alhajero Organizador De Relojes Y Joyas Con 12 Espacios Para Reloj, Elegante Joyero y Porta Relojes de Cuero PU con Terciopelo y Tapa de Acrílico (1 Nivel Beige)', 279, 'Raganet', 'Estuche Alhajero Organizador de Relojes y Joyas 12 Espacios\r\nExcelente artesanía Caja cubierta de cuero de la PU con costura de borde exquisito, inspirado en las obras de diseño de moda italiana, elegante negro con forro de color gris liso, para crear su caso exclusivo de la colección de joyas del reloj.\r\nTapa transparente: El acrílico transparente de primera calidad resistente a ralladuras le ayuda a encontrar su reloj fácilmente.\r\nLongitud: 30cm Anchura: 20 cm Altura: 8cm. Color negro con interior Beige. Incluye 12 Almohadillas de terciopelo de grado joyero\r\nCerrado seguro: La cerradura segura del Estuche te permitirá mantener tus artículos alejados de todo tipo de polvo, suciedad, sarro y Humedad.', ''),
(4, 'Apple iPhone 15 Pro (128 GB) - Titanio Azul (Reacondicionado)', 10699, 'Apple', 'Solo es compatible con eSIM\r\nDiseño en titanio, compacto y resistente.: Destaca por su diseño de titanio aeroespacial, que lo hace increíblemente ligero y resistente. Sus bordes redondeados y el nuevo Botón de Acción ofrecen una experiencia de usuario más cómoda y personalizable. Es la combinación perfecta de elegancia y funcionalidad.\r\nPantalla compacta, clara y avanzada.: La pantalla del iPhone 15 Pro es una Super Retina XDR OLED de 6.1 pulgadas que ofrece una resolución impresionante y una frecuencia de actualización adaptativa increíble gracias a la tecnología ProMotion. Es perfecta para disfrutar de contenido multimedia con la mejor calidad.\r\nRendimiento superior con el chip A17 Bionic: El iPhone 15 Pro está equipado con el chip A17 Pro, que incluye una CPU de 6 núcleos y una GPU de 6 núcleos que permite ofrecer un rendimiento excepcional y una eficiencia energética mejorada, ideal para tareas intensivas y juegos de alta calidad.\r\nSi eres de los que buscan un diseño sofisticado y ', ''),
(5, 'GIGABYTE Tarjeta gráfica GeForce RTX 5090 Gaming OC 32G, Sistema de refrigeración WINDFORCE, 32 GB 512 bits GDDR7, Tarjeta de Video GV-N5090GAMING OC-32GD', 71593.37, 'Gigabyte', 'Arquitectura NVIDIA Blackwell y DLSS 4\r\nAlimentado por GeForce RTX 5090\r\nIntegrado con interfaz de memoria GDDR7 de 512 bits de 32 GB\r\nSistema de refrigeración WINDFORCE con ventilador Hawk\r\nGel conductor térmico de grado servidor', ''),
(6, 'Sello para marcar Ropa personalizado, Agrega tu nombre y dibujo preferido, MODELO ECONOMICO, Facil de Usar, Dura hasta 50 lavadas.', 199, 'Inkvasor', 'Sello Personalizado, Elige la imagen y dibujo de tu agrado\r\nTinta textil, marca tu ropa, zapatos y articulos de tela y no pierdas más tus prendas\r\nNuestro sello te dura hasta 1000 selladas y tiene una resistencia de hasta 50 lavadas.\r\nFacil, practico y limpio, Sella de manera comoda y sin ninguna mancha.\r\nY todo al mejor costo.\r\n', ''),
(7, 'Sello de libro, Ex Libris, de la biblioteca de, sello de libro personalizado, este libro pertenece a sello de biblioteca personalizado, sello de libro personalizado (Embosser de libros)', 479, 'tiwkabm', 'Sello de biblioteca autoentintado: el sello del libro está preentintado y listo para usar al recibirlo. No se puede utilizar con una almohadilla de tinta', ''),
(8, 'Aramox Sello de Fecha con Rodillo de Madera, Año Ajustable, Día del Mes, Material de Hierro de Madera con Impresión Transparente, Perfecto para Uso en la Oficina, la Escuela y el Hogar', 0, '120', '[Función de fecha ajustable] Modifique fácilmente el año, mes y día con un simple giro de la rueda, perfecto para uso continuo.\r\n[Impresiones de alta calidad] Las impresiones nítidas garantizan fechas claramente legibles con líneas meticulosas talladas para una apariencia profesional.\r\n[Compacto y liviano] Con 9,2 x 4,4 cm y 55 g, este sello de fecha encaja perfectamente en cualquier oficina, escuela o hogar, y es fácil de transportar y almacenar.\r\n[Construcción duradera] Construido con madera maciza y hierro para un diseño resistente, lo que garantiza un rendimiento duradero para las tareas diarias de estampado.\r\n[Seguro y no tóxico] Hecho de madera en bruto y materiales de hierro, lo que garantiza un uso seguro en todos los entornos sin problemas de seguridad.', ''),
(9, 'Philips LED Ecohome 3pack 14 Watts Luz Cálida', 121, 'Philips', 'Las bombillas LED de EcoHome son compatibles con los accesorios existentes con un soporte E27 y están diseñados para el reemplazo de bombillas incandescentes y halógenas. Ofrecen un gran ahorro de energía y minimizan las inversiones iniciales\r\nILUMINACION LED: Disfruta de los ahorros de energia y durabilidad que garantiza Philips LED.\r\nLUZ CÁLIDA: Ideal para ambientes acogedores, como una recámara o sala de estár.\r\nAHORROS ENERGETICOS SIGNIFICANTES: Hasta el 88% de ahorros de energia comparados con los focos incandescentes.', ''),
(10, 'CeraVe Crema Hidratante Diaria para Rostro y Cuerpo, Piel Seca a Muy Seca, Hidratación por 24 Horas, con Ceramidas Esenciales y Ácido Hialurónico, 454 g', 260, 'CeraVe', 'Crema de día y noche\r\nDe rápida absorción\r\nLibre de parabenos\r\nLibre de fragancia\r\nEs cruelty-free\r\n24 horas de duración', ''),
(11, 'GETAC Sandalias de Mujer Sandalias Hombre, PLATAFORMA 4 cm Chanclas mujer Unisex Suela Gruesa Impermeable EVA Cómodas.', 187, 'GETAC', 'Materiales premium: Estas pantuflas tipo almohada están hechas de materiales premium que son resistentes al desgaste y livianos. Sin olores, cómodas y lo suficientemente flexibles para usar en la casa en pisos de madera, lo ayudan a sentir una relajación profunda en sus pies.\r\nAntideslizante y absorción de impactos: Estas sandalias están hechos de material de textura cóncava-convexa antideslizante para evitar que se resbale y caiga, así como para evitar que su pie se salga. Aproximadamente el diseño de protección de la cabeza de inclinación hacia adelante de 15 °, absorción de impactos hacia adelante y hacia atrás, reduce el daño del pie.\r\nDiseño ergonómico: Estas zapatillas de casa para mujeres y hombres fueron diseñadas en base a la forma del pie, se ajustan perfectamente a la curva de su pie. Las zapatillas de casa están ligeramente empotradas para envolver perfectamente sus pies, el ángulo de ajuste equilibra la presión. Lo suficientemente cómodo para usar día sin fatiga.\r\nSandalia', '');

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
