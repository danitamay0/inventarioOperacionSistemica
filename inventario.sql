-- --------------------------------------------------------
-- Host:                         localhost
-- Versión del servidor:         5.7.24 - MySQL Community Server (GPL)
-- SO del servidor:              Win64
-- HeidiSQL Versión:             10.2.0.5599
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Volcando estructura de base de datos para operac_local
CREATE DATABASE IF NOT EXISTS `operac_local` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `operac_local`;

-- Volcando estructura para tabla operac_local.accesorios
CREATE TABLE IF NOT EXISTS `accesorios` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `num_parte` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `num_factura` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `costo_before_iva` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `num_pedido` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cod_interno` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `orden_compra` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cantidad` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fecha_recibido` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_id` bigint(20) unsigned DEFAULT NULL,
  `service_id` bigint(20) unsigned DEFAULT NULL,
  `repuesto_id` bigint(20) unsigned DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Volcando datos para la tabla operac_local.accesorios: ~30 rows (aproximadamente)
DELETE FROM `accesorios`;
/*!40000 ALTER TABLE `accesorios` DISABLE KEYS */;
INSERT INTO `accesorios` (`id`, `num_parte`, `num_factura`, `costo_before_iva`, `num_pedido`, `cod_interno`, `orden_compra`, `cantidad`, `fecha_recibido`, `user_id`, `service_id`, `repuesto_id`, `created_at`, `updated_at`) VALUES
	(19, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, 9, 134, 49, '2020-03-03 22:58:06', '2020-03-03 22:58:06'),
	(20, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, 9, 153, 50, '2020-06-06 11:54:51', '2020-06-06 11:54:51'),
	(21, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, 9, 156, 51, '2020-07-25 13:25:15', '2020-07-25 13:25:15'),
	(22, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, 9, 159, 52, '2020-08-08 09:37:23', '2020-08-08 09:37:23'),
	(23, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, 9, 159, 53, '2020-08-08 09:41:15', '2020-08-08 09:41:15'),
	(24, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, 9, 172, 54, '2020-08-30 22:28:55', '2020-08-30 22:28:55'),
	(25, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, 9, 173, 55, '2020-09-03 16:03:15', '2020-09-03 16:03:15'),
	(26, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, 9, 173, 56, '2020-09-03 16:03:25', '2020-09-03 16:03:25'),
	(27, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, 9, 188, 57, '2020-09-09 12:36:22', '2020-09-09 12:36:22'),
	(28, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, 9, 154, 58, '2020-09-09 12:43:33', '2020-09-09 12:43:33'),
	(29, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, 9, 155, 59, '2020-09-09 12:47:06', '2020-09-09 12:47:06'),
	(30, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, 9, 177, 60, '2020-09-12 11:27:59', '2020-09-12 11:27:59'),
	(31, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, 9, 191, 61, '2020-09-15 19:53:53', '2020-09-15 19:53:53'),
	(32, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, 9, 187, 62, '2020-09-19 09:32:29', '2020-09-19 09:32:29'),
	(33, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, 9, 184, 63, '2020-09-19 09:47:04', '2020-09-19 09:47:04'),
	(34, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, 9, 215, 65, '2020-10-29 21:12:35', '2020-10-29 21:12:35'),
	(35, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, 9, 219, 66, '2020-11-04 12:38:13', '2020-11-04 12:38:13'),
	(36, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, 9, 218, 64, '2020-11-04 12:38:23', '2020-11-04 12:38:23'),
	(37, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, 9, 222, 67, '2020-11-06 20:07:12', '2020-11-06 20:07:12'),
	(38, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, 9, 232, 70, '2020-11-10 17:02:22', '2020-11-10 17:02:22'),
	(39, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, 9, 242, 72, '2020-11-13 10:09:24', '2020-11-13 10:09:24'),
	(40, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, 9, 233, 68, '2020-11-13 10:33:03', '2020-11-13 10:33:03'),
	(41, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, 9, 233, 69, '2020-11-13 10:33:13', '2020-11-13 10:33:13'),
	(42, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, 9, 227, 76, '2020-11-14 17:10:05', '2020-11-14 17:10:05'),
	(43, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, 14, 243, 79, '2020-11-17 14:57:20', '2020-11-17 14:57:20'),
	(44, NULL, NULL, NULL, NULL, NULL, NULL, '4', NULL, 9, 249, 81, '2020-11-17 21:32:32', '2020-11-17 21:32:32'),
	(45, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, 14, 247, 80, '2020-11-19 13:50:07', '2020-11-19 13:50:07'),
	(46, NULL, NULL, NULL, NULL, NULL, NULL, '2', NULL, 9, 231, 75, '2020-11-19 14:32:38', '2020-11-19 14:32:38'),
	(47, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, 9, 231, 73, '2020-11-19 14:32:49', '2020-11-19 14:32:49'),
	(48, NULL, NULL, NULL, NULL, NULL, NULL, '2', NULL, 9, 231, 74, '2020-11-19 14:32:58', '2020-11-19 14:32:58');
/*!40000 ALTER TABLE `accesorios` ENABLE KEYS */;

-- Volcando estructura para tabla operac_local.adicionals
CREATE TABLE IF NOT EXISTS `adicionals` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `service_id` bigint(20) unsigned NOT NULL,
  `nombre` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `descripcion` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `valor` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `importeplus` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Volcando datos para la tabla operac_local.adicionals: ~9 rows (aproximadamente)
DELETE FROM `adicionals`;
/*!40000 ALTER TABLE `adicionals` DISABLE KEYS */;
INSERT INTO `adicionals` (`id`, `service_id`, `nombre`, `descripcion`, `valor`, `importeplus`, `created_at`, `updated_at`) VALUES
	(1, 153, 'Viatico', 'Viatico de transporte', '32180', 'on', '2020-06-06 11:00:09', '2020-06-06 11:00:09'),
	(4, 164, 'Transporte de producto', NULL, '12000', NULL, '2020-07-25 12:40:00', '2020-07-25 12:40:00'),
	(5, 187, 'VIATICO', NULL, '32180', 'on', '2020-09-15 19:49:57', '2020-09-15 19:49:57'),
	(6, 182, 'Viatico', NULL, '29780', 'on', '2020-09-17 17:26:17', '2020-09-17 17:26:17'),
	(7, 187, 'TRANSPORTE DE PRODUCTO DE CAMBIO', NULL, '30000', NULL, '2020-09-28 14:25:34', '2020-09-28 14:25:34'),
	(8, 195, 'Transporte', NULL, '29780', 'on', '2020-10-08 13:16:19', '2020-10-08 13:16:19'),
	(9, 211, 'Viatico', NULL, '38294', 'on', '2020-10-29 21:02:42', '2020-10-29 21:02:42'),
	(10, 220, 'Recoleccion & Entrega Cliente', 'Recolección y entrega del producto en casa del cliente', '83300', NULL, '2020-11-05 19:04:32', '2020-11-05 19:04:32'),
	(11, 228, 'Viatico', NULL, '14770', 'on', '2020-11-06 22:26:29', '2020-11-06 22:26:29');
/*!40000 ALTER TABLE `adicionals` ENABLE KEYS */;

-- Volcando estructura para tabla operac_local.cargues_inventario
CREATE TABLE IF NOT EXISTS `cargues_inventario` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `inventario_id` int(10) unsigned NOT NULL,
  `num_pedido` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `guia` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `num_factura` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `estado` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `orden_compra` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `observacion` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `fecha_compra` date NOT NULL,
  `fecha_solicitud` date NOT NULL,
  `delivery_orden` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `confirmacion` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `costo_antes_iva` double(50,2) NOT NULL,
  `impuesto` int(10) unsigned NOT NULL,
  `costo_in` double(50,2) NOT NULL,
  `cantidad` int(10) unsigned NOT NULL,
  `costo_total` double(50,2) NOT NULL,
  `costo_venta` double(50,2) NOT NULL,
  `ubicacion` varchar(2000) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `proveedor_id` int(10) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Volcando datos para la tabla operac_local.cargues_inventario: ~4 rows (aproximadamente)
DELETE FROM `cargues_inventario`;
/*!40000 ALTER TABLE `cargues_inventario` DISABLE KEYS */;
INSERT INTO `cargues_inventario` (`id`, `inventario_id`, `num_pedido`, `guia`, `num_factura`, `estado`, `orden_compra`, `observacion`, `fecha_compra`, `fecha_solicitud`, `delivery_orden`, `confirmacion`, `costo_antes_iva`, `impuesto`, `costo_in`, `cantidad`, `costo_total`, `costo_venta`, `ubicacion`, `proveedor_id`, `created_at`, `updated_at`) VALUES
	(1, 1, '500', 'GUIA1', '500', 'reservado', 'sdsd', '', '2021-02-18', '2021-02-18', 'SDSD', 'OK', 20000.00, 0, 20000.00, 1, 20000.00, 50000.00, '23', 1, '2021-02-18 21:16:13', '2021-03-07 14:21:24'),
	(6, 7, 'RAD2', 'GUI2', '101002', 'recibido', '223', 'sdsd', '2021-12-31', '2021-12-31', 'DE2', '232', 234.00, 19, 278.46, 12, 3341.52, 2467.00, '2323', 2, '2021-02-22 21:33:17', '2021-03-07 14:07:23'),
	(7, 7, 'RAD2', 'GUI2', '101002', 'reservado', '223', 'sdsd', '2021-12-31', '2021-12-31', 'DE2', '232', 234.00, 19, 278.46, 12, 3341.52, 2467.00, '2323', 2, '2021-02-22 21:34:20', '2021-03-07 14:07:51'),
	(13, 10, '2323', 'DSSD', '2323', 'solicitado', '232', 'SDSD', '2021-12-31', '2021-03-31', 'SDSD', '23', 234.00, 0, 234.00, 23, 5382.00, 23.00, 'SDSD', 2, '2021-02-22 21:53:34', '2021-02-22 21:53:34'),
	(14, 7, 'rad3', 'guia3', 'fact3', 'en backorder', 'sdsd', 'sdsd', '2021-12-31', '2022-12-31', 'sdsd', 'confirm', 558.00, 0, 558.00, 333, 185814.00, 34.25, 'sd23', 2, '2021-02-22 22:10:31', '2021-03-07 14:07:52'),
	(15, 9, 'REDAR', '1SE2', 'RAD1', 'solicitado', 'SD23', 'ASDASD', '2021-12-31', '2021-12-31', 'ASDASD', 'ADASD', 5000.00, 0, 5000.00, 10, 50000.00, 9000.00, '255', 2, '2021-03-07 09:33:47', '2021-03-07 09:33:47');
/*!40000 ALTER TABLE `cargues_inventario` ENABLE KEYS */;

-- Volcando estructura para tabla operac_local.categorias
CREATE TABLE IF NOT EXISTS `categorias` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `nombre` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `descripcion` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `estado` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Volcando datos para la tabla operac_local.categorias: ~0 rows (aproximadamente)
DELETE FROM `categorias`;
/*!40000 ALTER TABLE `categorias` DISABLE KEYS */;
INSERT INTO `categorias` (`id`, `nombre`, `descripcion`, `estado`, `created_at`, `updated_at`) VALUES
	(1, 'Control Remoto', 'Controles Remotos', NULL, '2020-11-23 11:02:55', '2020-11-23 11:02:55'),
	(2, 'text', 'sdsd', NULL, '2021-02-22 21:42:40', '2021-02-22 21:42:40');
/*!40000 ALTER TABLE `categorias` ENABLE KEYS */;

-- Volcando estructura para tabla operac_local.cellars
CREATE TABLE IF NOT EXISTS `cellars` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `nombre` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `direccion` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `estado` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Volcando datos para la tabla operac_local.cellars: ~0 rows (aproximadamente)
DELETE FROM `cellars`;
/*!40000 ALTER TABLE `cellars` DISABLE KEYS */;
INSERT INTO `cellars` (`id`, `nombre`, `direccion`, `estado`, `created_at`, `updated_at`) VALUES
	(2, 'Operacion Sistemica', 'Carrera 22a No. 35C-22 Isla del zapato', 'activo', '2020-11-23 11:02:33', '2020-11-23 11:02:33'),
	(3, 'Prueba', 'Carrera 22a No. 35C-22 Isla del zapato', 'activo', '2020-11-23 11:02:33', '2020-11-23 11:02:33');
/*!40000 ALTER TABLE `cellars` ENABLE KEYS */;

-- Volcando estructura para tabla operac_local.clausulas
CREATE TABLE IF NOT EXISTS `clausulas` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `nombre` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `marca_id` bigint(20) unsigned NOT NULL,
  `descripcion` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Volcando datos para la tabla operac_local.clausulas: ~13 rows (aproximadamente)
DELETE FROM `clausulas`;
/*!40000 ALTER TABLE `clausulas` DISABLE KEYS */;
INSERT INTO `clausulas` (`id`, `nombre`, `marca_id`, `descripcion`, `created_at`, `updated_at`) VALUES
	(1, '1', 1, 'Con la firma de este documento autorizo expresamente en cumplimiento de la normatividad vigente de tratamiento de datos personales (habeas data, ley 1581/12 y decretos reglamentarios) en mi calidad de consumidor o solicitante del servicio técnico autorizo de manera libre, previas, expresa y voluntaria a OPERACION SISTEMICA S.A.S. NIT: 901.227.220-8, para que procese, recopile, confirme, tramite y use mis datos personales para la prestación del servicio, como también para cualquier reclamación que se presente sobre el producto. I. Declaración. El consumidor declara que se acoge a las políticas de prestación de servicios técnicos de LG, en particular: (I) al término de 2 meses de abandono del producto, la validez de 8 días calendario de la cotización del valor del servicio técnico fuera de garantía y la tarifa de bodegaje del producto correspondiente a $5.000 COP. También declara que se acoge a las políticas de tratamiento de datos personales de LG y da autorización expresa para el tratamiento de sus datos personales.   II. Términos y condiciones sobre la prestación del servicio técnico: LG a través de sus Centros de Servicio Autorizados  prestaran los servicios técnicos sobre los electrodomésticos de la marca LG, así: 1. Al momento de solicitar la prestación del servicio técnico dentro o fuera de garantía, se expedirá una orden de servicio donde se dejara la fecha de recepción del bien , el nombre del propietario o de quien hace su entrega, dirección, teléfono, identificación del bien, clase de servicio, las sumas que se abonan como parte del precio, el término de la garantía que se otorga y de ser posible el valor del servicio. 2. Si se deja el producto en custodia del CSA, se verificarán siempre las condiciones físicas y cosméticas en las cuales es entregado el bien, dejando como constancia la firma y nombre del solicitante del servicio. 3. El valor de la cotización por la prestación del servicio técnico fuera de garantía por concepto de mano de obra o suministro de las partes a las que haya lugar, tendrá una vigencia de 8 días calendario contada a partir de su expedición. Por lo tanto, si se solicita el valor de una nueva cotización, no se garantiza el precio dado, ya que estará sujeta sin previo aviso a las variaciones de precios e impuestos decretados por el Gobierno Nacional. 4. Transcurrido 1 mes a partir de la fecha prevista para la devolución del bien, no es retirado por el propietario o de quien hizo su entrega, se le requerirá por el CSA por el medio de notificación registrado en el presente documento, para que lo retire dentro de un término máximo de 2 meses siguientes a su notificación. Vencido este término y de no haberse retirado el producto del CSA, se entenderá legalmente en abandono y el prestador del servicio LG adquirirá el derecho real de dominio sobre el bien abandonado. 5. Si se quiere obtener nuevamente el derecho real de dominio por el propietario o de quien hizo la entrega del bien abandonado, se deja a discrecionalidad del prestador del servicio técnico LG Colombia la devolución del bien abandonado. Motivo por el cual si se acepta la devolución del bien abandonado y siempre y cuando se cuente con su existencia: a) No se responderá por las condiciones físicas, estéticas y de funcionabilidad en las cuales sea entregado. b) Se deberá cancelar un valor de $5.000 COP, por cada día de abandono. c) No se otorgará ninguna garantía por la prestación del servicio técnico sobre el bien abandonado. 6.LG otorgará una garantía por la prestación del servicio técnico fuera de garantía de 3 meses siguientes a la entrega formal del bien, por concepto de mano de obra y sobre el suministro de las partes a las que haya lugar. III. Autorización tratamiento datos personales. 1. En cumplimiento de la normatividad vigente de tratamiento de datos personales (habeas data, ley 1581/12 y decretos reglamentarios) en mi calidad de consumidor o solicitante del servicio técnico autorizo de manera libre, previa, expresa y voluntaria a LG Colombia y/o al Centro de Servicio Autorizado, para que procese, recopile, confirme, tramite y use mis datos personales para la prestación del servicio técnico, como también para cualquier reclamación que se presente sobre el producto dado en servicio técnico. 2. El consumidor o solicitante del servicio técnico declara que suministra la información veraz sobre sus datos personales. Debido a lo anterior, LG presume la veracidad de la información suministrada por el consumidor o solicitante del servicio técnico, por lo cual LG no asumirá la obligación de verificar, la identidad del consumidor o solicitante del servicio técnico, ni la veracidad, vigencia, suficiencia y autenticidad de los datos suministrados.LG no asume responsabilidad por daños y/o perjuicios de toda naturaleza que pudieran tener origen en la falta de veracidad, vigencia, suficiencia o autenticidad de la información, incluyendo daños y perjuicios que puedan deberse a la homonimia o a la suplantación de identidad. 3. Que el titular de los datos personales declara que ha sido y que puede consultarla en informado de la política de manejo de datos personales de LG y que puede consultarla en http://www.lg.com/co/privacy.  4. El titular de los datos de la información personal tiene derecho a conocer, rectificar, actualizar y revocar la autorización o solicitar suprimir los datos suministrados, como también conocer el uso que se le ha dado a la información personal siempre y cuando no lo impida una disposición legal, contactándose al correo datospersonales.cb@lgepartner.com', '2020-01-24 07:27:47', '2020-02-21 09:49:55'),
	(2, '1', 6, 'Con la firma de este documento autorizo expresamente en cumplimiento de la normatividad vigente de tratamiento de datos personales (habeas data, ley 1581/12 y decretos reglamentarios) en mi calidad de consumidor o solicitante del servicio técnico autorizo de manera libre, previas, expresa y voluntaria a OPERACION SISTEMICA S.A.S. NIT: 901.227.220-8, para que procese, recopile, confirme, tramite y use mis datos personales para la prestación del servicio, como también para cualquier reclamación que se presente sobre el producto. I. Declaración. El consumidor declara que se acoge a las políticas de prestación de servicios técnicos de KALLEY, en particular: (I) al término de 2 meses de abandono del producto, la validez de 8 días calendario de la cotización del valor del servicio técnico fuera de garantía y la tarifa de bodegaje del producto correspondiente a $5.000 COP. También declara que se acoge a las políticas de tratamiento de datos personales de KALLEY y da autorización expresa para el tratamiento de sus datos personales.   II. Términos y condiciones sobre la prestación del servicio técnico: KALLEY a través de sus Centros de Servicio Autorizados  prestaran los servicios técnicos sobre los electrodomésticos de la marca KALLEY, así: 1. Al momento de solicitar la prestación del servicio técnico dentro o fuera de garantía, se expedirá una orden de servicio donde se dejara la fecha de recepción del bien , el nombre del propietario o de quien hace su entrega, dirección, teléfono, identificación del bien, clase de servicio, las sumas que se abonan como parte del precio, el término de la garantía que se otorga y de ser posible el valor del servicio. 2. Si se deja el producto en custodia del CSA, se verificarán siempre las condiciones físicas y cosméticas en las cuales es entregado el bien, dejando como constancia la firma y nombre del solicitante del servicio. 3. El valor de la cotización por la prestación del servicio técnico fuera de garantía por concepto de mano de obra o suministro de las partes a las que haya lugar, tendrá una vigencia de 8 días calendario contada a partir de su expedición. Por lo tanto, si se solicita el valor de una nueva cotización, no se garantiza el precio dado, ya que estará sujeta sin previo aviso a las variaciones de precios e impuestos decretados por el Gobierno Nacional. 4. Transcurrido 1 mes a partir de la fecha prevista para la devolución del bien, no es retirado por el propietario o de quien hizo su entrega, se le requerirá por el CSA por el medio de notificación registrado en el presente documento, para que lo retire dentro de un término máximo de 2 meses siguientes a su notificación. Vencido este término y de no haberse retirado el producto del CSA, se entenderá legalmente en abandono y el prestador del servicio KALLEY adquirirá el derecho real de dominio sobre el bien abandonado. 5. Si se quiere obtener nuevamente el derecho real de dominio por el propietario o de quien hizo la entrega del bien abandonado, se deja a discrecionalidad del prestador del servicio técnico KALLEY Colombia la devolución del bien abandonado. Motivo por el cual si se acepta la devolución del bien abandonado y siempre y cuando se cuente con su existencia: a) No se responderá por las condiciones físicas, estéticas y de funcionabilidad en las cuales sea entregado. b) Se deberá cancelar un valor de $5.000 COP, por cada día de abandono. c) No se otorgará ninguna garantía por la prestación del servicio técnico sobre el bien abandonado. 6.KALLEY otorgará una garantía por la prestación del servicio técnico fuera de garantía de 3 meses siguientes a la entrega formal del bien, por concepto de mano de obra y sobre el suministro de las partes a las que haya lugar. III. Autorización tratamiento datos personales. 1. En cumplimiento de la normatividad vigente de tratamiento de datos personales (habeas data, ley 1581/12 y decretos reglamentarios) en mi calidad de consumidor o solicitante del servicio técnico autorizo de manera libre, previa, expresa y voluntaria a KALLEY Colombia y/o al Centro de Servicio Autorizado, para que procese, recopile, confirme, tramite y use mis datos personales para la prestación del servicio técnico, como también para cualquier reclamación que se presente sobre el producto dado en servicio técnico. 2. El consumidor o solicitante del servicio técnico declara que suministra la información veraz sobre sus datos personales. Debido a lo anterior, KALLEY presume la veracidad de la información suministrada por el consumidor o solicitante del servicio técnico, por lo cual KALLEY no asumirá la obligación de verificar, la identidad del consumidor o solicitante del servicio técnico, ni la veracidad, vigencia, suficiencia y autenticidad de los datos suministrados.KALLEY no asume responsabilidad por daños y/o perjuicios de toda naturaleza que pudieran tener origen en la falta de veracidad, vigencia, suficiencia o autenticidad de la información, incluyendo daños y perjuicios que puedan deberse a la homonimia o a la suplantación de identidad. 3. Que el titular de los datos personales declara que ha sido y que puede consultarla en informado de la política de manejo de datos personales de KALLEY y que puede consultarla en  https://www.kalley.com.co/autorizacion-para-el-tratamiento-de-datos-personales-y-aviso-de-privacidad .  4. El titular de los datos de la información personal tiene derecho a conocer, rectificar, actualizar y revocar la autorización o solicitar suprimir los datos suministrados, como también conocer el uso que se le ha dado a la información personal siempre y cuando no lo impida una disposición legal, contactándose al correo  datos.personales@corbeta.com.co', '2020-02-04 17:27:46', '2020-02-21 09:49:41'),
	(3, '1', 5, 'Con la firma de este documento autorizo expresamente en cumplimiento de la normatividad vigente de tratamiento de datos personales (habeas data, ley 1581/12 y decretos reglamentarios) en mi calidad de consumidor o solicitante del servicio técnico autorizo de manera libre, previas, expresa y voluntaria a OPERACION SISTEMICA S.A.S. NIT: 901.227.220-8, para que procese, recopile, confirme, tramite y use mis datos personales para la prestación del servicio, como también para cualquier reclamación que se presente sobre el producto. I. Declaración. El consumidor declara que se acoge a las políticas de prestación de servicios técnicos de ORGANIZACIÓN SERIN, en particular: (I) al término de 2 meses de abandono del producto, la validez de 8 días calendario de la cotización del valor del servicio técnico fuera de garantía y la tarifa de bodegaje del producto correspondiente a $5.000 COP. También declara que se acoge a las políticas de tratamiento de datos personales de ORGANIZACIÓN SERIN y da autorización expresa para el tratamiento de sus datos personales.   II. Términos y condiciones sobre la prestación del servicio técnico: ORGANIZACIÓN SERIN a través de sus Centros de Servicio Autorizados  prestaran los servicios técnicos sobre los electrodomésticos de la marca ORGANIZACIÓN SERIN, así: 1. Al momento de solicitar la prestación del servicio técnico dentro o fuera de garantía, se expedirá una orden de servicio donde se dejara la fecha de recepción del bien , el nombre del propietario o de quien hace su entrega, dirección, teléfono, identificación del bien, clase de servicio, las sumas que se abonan como parte del precio, el término de la garantía que se otorga y de ser posible el valor del servicio. 2. Si se deja el producto en custodia del CSA, se verificarán siempre las condiciones físicas y cosméticas en las cuales es entregado el bien, dejando como constancia la firma y nombre del solicitante del servicio. 3. El valor de la cotización por la prestación del servicio técnico fuera de garantía por concepto de mano de obra o suministro de las partes a las que haya lugar, tendrá una vigencia de 8 días calendario contada a partir de su expedición. Por lo tanto, si se solicita el valor de una nueva cotización, no se garantiza el precio dado, ya que estará sujeta sin previo aviso a las variaciones de precios e impuestos decretados por el Gobierno Nacional. 4. Transcurrido 1 mes a partir de la fecha prevista para la devolución del bien, no es retirado por el propietario o de quien hizo su entrega, se le requerirá por el CSA por el medio de notificación registrado en el presente documento, para que lo retire dentro de un término máximo de 2 meses siguientes a su notificación. Vencido este término y de no haberse retirado el producto del CSA, se entenderá legalmente en abandono y el prestador del servicio ORGANIZACIÓN SERIN adquirirá el derecho real de dominio sobre el bien abandonado. 5. Si se quiere obtener nuevamente el derecho real de dominio por el propietario o de quien hizo la entrega del bien abandonado, se deja a discrecionalidad del prestador del servicio técnico ORGANIZACIÓN SERIN Colombia la devolución del bien abandonado. Motivo por el cual si se acepta la devolución del bien abandonado y siempre y cuando se cuente con su existencia: a) No se responderá por las condiciones físicas, estéticas y de funcionabilidad en las cuales sea entregado. b) Se deberá cancelar un valor de $5.000 COP, por cada día de abandono. c) No se otorgará ninguna garantía por la prestación del servicio técnico sobre el bien abandonado. 6.ORGANIZACIÓN SERIN otorgará una garantía por la prestación del servicio técnico fuera de garantía de 3 meses siguientes a la entrega formal del bien, por concepto de mano de obra y sobre el suministro de las partes a las que haya lugar. III. Autorización tratamiento datos personales. 1. En cumplimiento de la normatividad vigente de tratamiento de datos personales (habeas data, ley 1581/12 y decretos reglamentarios) en mi calidad de consumidor o solicitante del servicio técnico autorizo de manera libre, previa, expresa y voluntaria a ORGANIZACIÓN SERIN Colombia y/o al Centro de Servicio Autorizado, para que procese, recopile, confirme, tramite y use mis datos personales para la prestación del servicio técnico, como también para cualquier reclamación que se presente sobre el producto dado en servicio técnico. 2. El consumidor o solicitante del servicio técnico declara que suministra la información veraz sobre sus datos personales. Debido a lo anterior, ORGANIZACIÓN SERIN presume la veracidad de la información suministrada por el consumidor o solicitante del servicio técnico, por lo cual ORGANIZACIÓN SERIN no asumirá la obligación de verificar, la identidad del consumidor o solicitante del servicio técnico, ni la veracidad, vigencia, suficiencia y autenticidad de los datos suministrados.ORGANIZACIÓN SERIN no asume responsabilidad por daños y/o perjuicios de toda naturaleza que pudieran tener origen en la falta de veracidad, vigencia, suficiencia o autenticidad de la información, incluyendo daños y perjuicios que puedan deberse a la homonimia o a la suplantación de identidad. 3. Que el titular de los datos personales declara que ha sido y que puede consultarla en informado de la política de manejo de datos personales de ORGANIZACIÓN SERIN y que puede consultarla en  http://trane.com.co/documentos/Pol%C3%ADtica%20de%20Privacidad.pdf .  4. El titular de los datos de la información personal tiene derecho a conocer, rectificar, actualizar y revocar la autorización o solicitar suprimir los datos suministrados, como también conocer el uso que se le ha dado a la información personal siempre y cuando no lo impida una disposición legal, contactándose mediante la pagina https://www.organizacionserin.com/solicitud-contacto.html', '2020-02-07 11:22:37', '2020-02-21 09:49:28'),
	(4, '1', 2, 'Con la firma de este documento autorizo expresamente en cumplimiento de la normatividad vigente de tratamiento de datos personales (habeas data, ley 1581/12 y decretos reglamentarios) en mi calidad de consumidor o solicitante del servicio técnico autorizo de manera libre, previas, expresa y voluntaria a OPERACION SISTEMICA S.A.S. NIT: 901.227.220-8, para que procese, recopile, confirme, tramite y use mis datos personales para la prestación del servicio, como también para cualquier reclamación que se presente sobre el producto. I. Declaración. El consumidor declara que se acoge a las políticas de prestación de servicios técnicos de SAMSUNG, en particular: (I) al término de 2 meses de abandono del producto, la validez de 8 días calendario de la cotización del valor del servicio técnico fuera de garantía y la tarifa de bodegaje del producto correspondiente a $5.000 COP. También declara que se acoge a las políticas de tratamiento de datos personales de SAMSUNG y da autorización expresa para el tratamiento de sus datos personales.   II. Términos y condiciones sobre la prestación del servicio técnico: SAMSUNG a través de sus Centros de Servicio Autorizados  prestaran los servicios técnicos sobre los electrodomésticos de la marca SAMSUNG, así: 1. Al momento de solicitar la prestación del servicio técnico dentro o fuera de garantía, se expedirá una orden de servicio donde se dejara la fecha de recepción del bien , el nombre del propietario o de quien hace su entrega, dirección, teléfono, identificación del bien, clase de servicio, las sumas que se abonan como parte del precio, el término de la garantía que se otorga y de ser posible el valor del servicio. 2. Si se deja el producto en custodia del CSA, se verificarán siempre las condiciones físicas y cosméticas en las cuales es entregado el bien, dejando como constancia la firma y nombre del solicitante del servicio. 3. El valor de la cotización por la prestación del servicio técnico fuera de garantía por concepto de mano de obra o suministro de las partes a las que haya lugar, tendrá una vigencia de 8 días calendario contada a partir de su expedición. Por lo tanto, si se solicita el valor de una nueva cotización, no se garantiza el precio dado, ya que estará sujeta sin previo aviso a las variaciones de precios e impuestos decretados por el Gobierno Nacional. 4. Transcurrido 1 mes a partir de la fecha prevista para la devolución del bien, no es retirado por el propietario o de quien hizo su entrega, se le requerirá por el CSA por el medio de notificación registrado en el presente documento, para que lo retire dentro de un término máximo de 2 meses siguientes a su notificación. Vencido este término y de no haberse retirado el producto del CSA, se entenderá legalmente en abandono y el prestador del servicio SAMSUNG adquirirá el derecho real de dominio sobre el bien abandonado. 5. Si se quiere obtener nuevamente el derecho real de dominio por el propietario o de quien hizo la entrega del bien abandonado, se deja a discrecionalidad del prestador del servicio técnico SAMSUNG Colombia la devolución del bien abandonado. Motivo por el cual si se acepta la devolución del bien abandonado y siempre y cuando se cuente con su existencia: a) No se responderá por las condiciones físicas, estéticas y de funcionabilidad en las cuales sea entregado. b) Se deberá cancelar un valor de $5.000 COP, por cada día de abandono. c) No se otorgará ninguna garantía por la prestación del servicio técnico sobre el bien abandonado. 6.SAMSUNG otorgará una garantía por la prestación del servicio técnico fuera de garantía de 3 meses siguientes a la entrega formal del bien, por concepto de mano de obra y sobre el suministro de las partes a las que haya lugar. III. Autorización tratamiento datos personales. 1. En cumplimiento de la normatividad vigente de tratamiento de datos personales (habeas data, ley 1581/12 y decretos reglamentarios) en mi calidad de consumidor o solicitante del servicio técnico autorizo de manera libre, previa, expresa y voluntaria a SAMSUNG Colombia y/o al Centro de Servicio Autorizado, para que procese, recopile, confirme, tramite y use mis datos personales para la prestación del servicio técnico, como también para cualquier reclamación que se presente sobre el producto dado en servicio técnico. 2. El consumidor o solicitante del servicio técnico declara que suministra la información veraz sobre sus datos personales. Debido a lo anterior, SAMSUNG presume la veracidad de la información suministrada por el consumidor o solicitante del servicio técnico, por lo cual SAMSUNG no asumirá la obligación de verificar, la identidad del consumidor o solicitante del servicio técnico, ni la veracidad, vigencia, suficiencia y autenticidad de los datos suministrados.SAMSUNG no asume responsabilidad por daños y/o perjuicios de toda naturaleza que pudieran tener origen en la falta de veracidad, vigencia, suficiencia o autenticidad de la información, incluyendo daños y perjuicios que puedan deberse a la homonimia o a la suplantación de identidad. 3. Que el titular de los datos personales declara que ha sido y que puede consultarla en informado de la política de manejo de datos personales de SAMSUNG y que puede consultarla en https://www.samsung.com/co/proteccion_de_datos/.  4. El titular de los datos de la información personal tiene derecho a conocer, rectificar, actualizar y revocar la autorización o solicitar suprimir los datos suministrados, como también conocer el uso que se le ha dado a la información personal siempre y cuando no lo impida una disposición legal, contactándose al correo tusdatos.co@samsung.com', '2020-02-08 10:57:46', '2020-02-21 09:49:14'),
	(5, '1', 3, 'Con la firma de este documento autorizo expresamente en cumplimiento de la normatividad vigente de tratamiento de datos personales (habeas data, ley 1581/12 y decretos reglamentarios) en mi calidad de consumidor o solicitante del servicio técnico autorizo de manera libre, previas, expresa y voluntaria a OPERACION SISTEMICA S.A.S. NIT: 901.227.220-8, para que procese, recopile, confirme, tramite y use mis datos personales para la prestación del servicio, como también para cualquier reclamación que se presente sobre el producto. I. Declaración. El consumidor declara que se acoge a las políticas de prestación de servicios técnicos de CONSUMER ELECTRONICS GROUP SAS, en particular: (I) al término de 2 meses de abandono del producto, la validez de 8 días calendario de la cotización del valor del servicio técnico fuera de garantía y la tarifa de bodegaje del producto correspondiente a $5.000 COP. También declara que se acoge a las políticas de tratamiento de datos personales de CONSUMER ELECTRONICS GROUP SAS y da autorización expresa para el tratamiento de sus datos personales.   II. Términos y condiciones sobre la prestación del servicio técnico: CONSUMER ELECTRONICS GROUP SAS a través de sus Centros de Servicio Autorizados  prestaran los servicios técnicos sobre los electrodomésticos de la marca CONSUMER ELECTRONICS GROUP SAS, así: 1. Al momento de solicitar la prestación del servicio técnico dentro o fuera de garantía, se expedirá una orden de servicio donde se dejara la fecha de recepción del bien , el nombre del propietario o de quien hace su entrega, dirección, teléfono, identificación del bien, clase de servicio, las sumas que se abonan como parte del precio, el término de la garantía que se otorga y de ser posible el valor del servicio. 2. Si se deja el producto en custodia del CSA, se verificarán siempre las condiciones físicas y cosméticas en las cuales es entregado el bien, dejando como constancia la firma y nombre del solicitante del servicio. 3. El valor de la cotización por la prestación del servicio técnico fuera de garantía por concepto de mano de obra o suministro de las partes a las que haya lugar, tendrá una vigencia de 8 días calendario contada a partir de su expedición. Por lo tanto, si se solicita el valor de una nueva cotización, no se garantiza el precio dado, ya que estará sujeta sin previo aviso a las variaciones de precios e impuestos decretados por el Gobierno Nacional. 4. Transcurrido 1 mes a partir de la fecha prevista para la devolución del bien, no es retirado por el propietario o de quien hizo su entrega, se le requerirá por el CSA por el medio de notificación registrado en el presente documento, para que lo retire dentro de un término máximo de 2 meses siguientes a su notificación. Vencido este término y de no haberse retirado el producto del CSA, se entenderá legalmente en abandono y el prestador del servicio CONSUMER ELECTRONICS GROUP SAS adquirirá el derecho real de dominio sobre el bien abandonado. 5. Si se quiere obtener nuevamente el derecho real de dominio por el propietario o de quien hizo la entrega del bien abandonado, se deja a discrecionalidad del prestador del servicio técnico CONSUMER ELECTRONICS GROUP SAS Colombia la devolución del bien abandonado. Motivo por el cual si se acepta la devolución del bien abandonado y siempre y cuando se cuente con su existencia: a) No se responderá por las condiciones físicas, estéticas y de funcionabilidad en las cuales sea entregado. b) Se deberá cancelar un valor de $5.000 COP, por cada día de abandono. c) No se otorgará ninguna garantía por la prestación del servicio técnico sobre el bien abandonado. 6.CONSUMER ELECTRONICS GROUP SAS otorgará una garantía por la prestación del servicio técnico fuera de garantía de 3 meses siguientes a la entrega formal del bien, por concepto de mano de obra y sobre el suministro de las partes a las que haya lugar. III. Autorización tratamiento datos personales. 1. En cumplimiento de la normatividad vigente de tratamiento de datos personales (habeas data, ley 1581/12 y decretos reglamentarios) en mi calidad de consumidor o solicitante del servicio técnico autorizo de manera libre, previa, expresa y voluntaria a CONSUMER ELECTRONICS GROUP SAS Colombia y/o al Centro de Servicio Autorizado, para que procese, recopile, confirme, tramite y use mis datos personales para la prestación del servicio técnico, como también para cualquier reclamación que se presente sobre el producto dado en servicio técnico. 2. El consumidor o solicitante del servicio técnico declara que suministra la información veraz sobre sus datos personales. Debido a lo anterior, CONSUMER ELECTRONICS GROUP SAS presume la veracidad de la información suministrada por el consumidor o solicitante del servicio técnico, por lo cual CONSUMER ELECTRONICS GROUP SAS no asumirá la obligación de verificar, la identidad del consumidor o solicitante del servicio técnico, ni la veracidad, vigencia, suficiencia y autenticidad de los datos suministrados.CONSUMER ELECTRONICS GROUP SAS no asume responsabilidad por daños y/o perjuicios de toda naturaleza que pudieran tener origen en la falta de veracidad, vigencia, suficiencia o autenticidad de la información, incluyendo daños y perjuicios que puedan deberse a la homonimia o a la suplantación de identidad. 3. Que el titular de los datos personales declara que ha sido y que puede consultarla en informado de la política de manejo de datos personales de CONSUMER ELECTRONICS GROUP SAS y que puede consultarla en  http://www.consumerelectronicsgroup.com/documentos/A03.D003-Politica-de-privacidad-2018-02-23.pdf .  4. El titular de los datos de la información personal tiene derecho a conocer, rectificar, actualizar y revocar la autorización o solicitar suprimir los datos suministrados, como también conocer el uso que se le ha dado a la información personal siempre y cuando no lo impida una disposición legal, contactándose mediante la pagina http://www.consumerelectronicsgroup.com/contactenos', '2020-02-10 17:39:26', '2020-02-21 09:49:00'),
	(6, '1', 4, 'Con la firma de este documento autorizo expresamente en cumplimiento de la normatividad vigente de tratamiento de datos personales (habeas data, ley 1581/12 y decretos reglamentarios) en mi calidad de consumidor o solicitante del servicio técnico autorizo de manera libre, previas, expresa y voluntaria a OPERACION SISTEMICA S.A.S. NIT: 901.227.220-8, para que procese, recopile, confirme, tramite y use mis datos personales para la prestación del servicio, como también para cualquier reclamación que se presente sobre el producto. I. Declaración. El consumidor declara que se acoge a las políticas de prestación de servicios técnicos de CONSUMER ELECTRONICS GROUP SAS, en particular: (I) al término de 2 meses de abandono del producto, la validez de 8 días calendario de la cotización del valor del servicio técnico fuera de garantía y la tarifa de bodegaje del producto correspondiente a $5.000 COP. También declara que se acoge a las políticas de tratamiento de datos personales de CONSUMER ELECTRONICS GROUP SAS y da autorización expresa para el tratamiento de sus datos personales.   II. Términos y condiciones sobre la prestación del servicio técnico: CONSUMER ELECTRONICS GROUP SAS a través de sus Centros de Servicio Autorizados  prestaran los servicios técnicos sobre los electrodomésticos de la marca CONSUMER ELECTRONICS GROUP SAS, así: 1. Al momento de solicitar la prestación del servicio técnico dentro o fuera de garantía, se expedirá una orden de servicio donde se dejara la fecha de recepción del bien , el nombre del propietario o de quien hace su entrega, dirección, teléfono, identificación del bien, clase de servicio, las sumas que se abonan como parte del precio, el término de la garantía que se otorga y de ser posible el valor del servicio. 2. Si se deja el producto en custodia del CSA, se verificarán siempre las condiciones físicas y cosméticas en las cuales es entregado el bien, dejando como constancia la firma y nombre del solicitante del servicio. 3. El valor de la cotización por la prestación del servicio técnico fuera de garantía por concepto de mano de obra o suministro de las partes a las que haya lugar, tendrá una vigencia de 8 días calendario contada a partir de su expedición. Por lo tanto, si se solicita el valor de una nueva cotización, no se garantiza el precio dado, ya que estará sujeta sin previo aviso a las variaciones de precios e impuestos decretados por el Gobierno Nacional. 4. Transcurrido 1 mes a partir de la fecha prevista para la devolución del bien, no es retirado por el propietario o de quien hizo su entrega, se le requerirá por el CSA por el medio de notificación registrado en el presente documento, para que lo retire dentro de un término máximo de 2 meses siguientes a su notificación. Vencido este término y de no haberse retirado el producto del CSA, se entenderá legalmente en abandono y el prestador del servicio CONSUMER ELECTRONICS GROUP SAS adquirirá el derecho real de dominio sobre el bien abandonado. 5. Si se quiere obtener nuevamente el derecho real de dominio por el propietario o de quien hizo la entrega del bien abandonado, se deja a discrecionalidad del prestador del servicio técnico CONSUMER ELECTRONICS GROUP SAS Colombia la devolución del bien abandonado. Motivo por el cual si se acepta la devolución del bien abandonado y siempre y cuando se cuente con su existencia: a) No se responderá por las condiciones físicas, estéticas y de funcionabilidad en las cuales sea entregado. b) Se deberá cancelar un valor de $5.000 COP, por cada día de abandono. c) No se otorgará ninguna garantía por la prestación del servicio técnico sobre el bien abandonado. 6.CONSUMER ELECTRONICS GROUP SAS otorgará una garantía por la prestación del servicio técnico fuera de garantía de 3 meses siguientes a la entrega formal del bien, por concepto de mano de obra y sobre el suministro de las partes a las que haya lugar. III. Autorización tratamiento datos personales. 1. En cumplimiento de la normatividad vigente de tratamiento de datos personales (habeas data, ley 1581/12 y decretos reglamentarios) en mi calidad de consumidor o solicitante del servicio técnico autorizo de manera libre, previa, expresa y voluntaria a CONSUMER ELECTRONICS GROUP SAS Colombia y/o al Centro de Servicio Autorizado, para que procese, recopile, confirme, tramite y use mis datos personales para la prestación del servicio técnico, como también para cualquier reclamación que se presente sobre el producto dado en servicio técnico. 2. El consumidor o solicitante del servicio técnico declara que suministra la información veraz sobre sus datos personales. Debido a lo anterior, CONSUMER ELECTRONICS GROUP SAS presume la veracidad de la información suministrada por el consumidor o solicitante del servicio técnico, por lo cual CONSUMER ELECTRONICS GROUP SAS no asumirá la obligación de verificar, la identidad del consumidor o solicitante del servicio técnico, ni la veracidad, vigencia, suficiencia y autenticidad de los datos suministrados.CONSUMER ELECTRONICS GROUP SAS no asume responsabilidad por daños y/o perjuicios de toda naturaleza que pudieran tener origen en la falta de veracidad, vigencia, suficiencia o autenticidad de la información, incluyendo daños y perjuicios que puedan deberse a la homonimia o a la suplantación de identidad. 3. Que el titular de los datos personales declara que ha sido y que puede consultarla en informado de la política de manejo de datos personales de CONSUMER ELECTRONICS GROUP SAS y que puede consultarla en  http://www.consumerelectronicsgroup.com/documentos/A03.D003-Politica-de-privacidad-2018-02-23.pdf .  4. El titular de los datos de la información personal tiene derecho a conocer, rectificar, actualizar y revocar la autorización o solicitar suprimir los datos suministrados, como también conocer el uso que se le ha dado a la información personal siempre y cuando no lo impida una disposición legal, contactándose mediante la pagina http://www.consumerelectronicsgroup.com/contactenos', '2020-02-10 17:39:34', '2020-02-21 09:48:39'),
	(7, '1', 7, 'Con la firma de este documento autorizo expresamente en cumplimiento de la normatividad vigente de tratamiento de datos personales (habeas data, ley 1581/12 y decretos reglamentarios) en mi calidad de consumidor o solicitante del servicio técnico autorizo de manera libre, previas, expresa y voluntaria a OPERACION SISTEMICA S.A.S. NIT: 901.227.220-8, para que procese, recopile, confirme, tramite y use mis datos personales para la prestación del servicio, como también para cualquier reclamación que se presente sobre el producto. I. Declaración. El consumidor declara que se acoge a las políticas de prestación de servicios técnicos de MEICO S.A., en particular: (I) al término de 2 meses de abandono del producto, la validez de 8 días calendario de la cotización del valor del servicio técnico fuera de garantía y la tarifa de bodegaje del producto correspondiente a $5.000 COP. También declara que se acoge a las políticas de tratamiento de datos personales de MEICO S.A. y da autorización expresa para el tratamiento de sus datos personales. II. Términos y condiciones sobre la prestación del servicio técnico: MEICO S.A. a través de sus Centros de Servicio Autorizados prestaran los servicios técnicos sobre los electrodomésticos de la marca MEICO S.A., así: 1. Al momento de solicitar la prestación del servicio técnico dentro o fuera de garantía, se expedirá una orden de servicio donde se dejara la fecha de recepción del bien , el nombre del propietario o de quien hace su entrega, dirección, teléfono, identificación del bien, clase de servicio, las sumas que se abonan como parte del precio, el término de la garantía que se otorga y de ser posible el valor del servicio. 2. Si se deja el producto en custodia del CSA, se verificarán siempre las condiciones físicas y cosméticas en las cuales es entregado el bien, dejando como constancia la firma y nombre del solicitante del servicio. 3. El valor de la cotización por la prestación del servicio técnico fuera de garantía por concepto de mano de obra o suministro de las partes a las que haya lugar, tendrá una vigencia de 8 días calendario contada a partir de su expedición. Por lo tanto, si se solicita el valor de una nueva cotización, no se garantiza el precio dado, ya que estará sujeta sin previo aviso a las variaciones de precios e impuestos decretados por el Gobierno Nacional. 4. Transcurrido 1 mes a partir de la fecha prevista para la devolución del bien, no es retirado por el propietario o de quien hizo su entrega, se le requerirá por el CSA por el medio de notificación registrado en el presente documento, para que lo retire dentro de un término máximo de 2 meses siguientes a su notificación. Vencido este término y de no haberse retirado el producto del CSA, se entenderá legalmente en abandono y el prestador del servicio MEICO S.A. adquirirá el derecho real de dominio sobre el bien abandonado. 5. Si se quiere obtener nuevamente el derecho real de dominio por el propietario o de quien hizo la entrega del bien abandonado, se deja a discrecionalidad del prestador del servicio técnico MEICO S.A. la devolución del bien abandonado. Motivo por el cual si se acepta la devolución del bien abandonado y siempre y cuando se cuente con su existencia: a) No se responderá por las condiciones físicas, estéticas y de funcionabilidad en las cuales sea entregado. b) Se deberá cancelar un valor de $5.000 COP, por cada día de abandono. c) No se otorgará ninguna garantía por la prestación del servicio técnico sobre el bien abandonado. 6.MEICO S.A. otorgará una garantía por la prestación del servicio técnico fuera de garantía de 3 meses siguientes a la entrega formal del bien, por concepto de mano de obra y sobre el suministro de las partes a las que haya lugar. III. Autorización tratamiento datos personales. 1. En cumplimiento de la normatividad vigente de tratamiento de datos personales (habeas data, ley 1581/12 y decretos reglamentarios) en mi calidad de consumidor o solicitante del servicio técnico autorizo de manera libre, previa, expresa y voluntaria a MEICO S.A. y/o al Centro de Servicio Autorizado, para que procese, recopile, confirme, tramite y use mis datos personales para la prestación del servicio técnico, como también para cualquier reclamación que se presente sobre el producto dado en servicio técnico. 2. El consumidor o solicitante del servicio técnico declara que suministra la información veraz sobre sus datos personales. Debido a lo anterior, MEICO S.A. presume la veracidad de la información suministrada por el consumidor o solicitante del servicio técnico, por lo cual MEICO S.A. no asumirá la obligación de verificar, la identidad del consumidor o solicitante del servicio técnico, ni la veracidad, vigencia, suficiencia y autenticidad de los datos suministrados. MEICO S.A. no asume responsabilidad por daños y/o perjuicios de toda naturaleza que pudieran tener origen en la falta de veracidad, vigencia, suficiencia o autenticidad de la información, incluyendo daños y perjuicios que puedan deberse a la homonimia o a la suplantación de identidad. 3. Que el titular de los datos personales declara que ha sido y que puede consultarla en informado de la política de manejo de datos personales de MEICO S.A. y que puede consultarla en http://www.meico.com.co/wp-content/uploads/2016/04/Politicas-de-Manejo-de-Informaci%C3%B3n-y-Datos-Personales.pdf. 4. El titular de los datos de la información personal tiene derecho a conocer, rectificar, actualizar y revocar la autorización o solicitar suprimir los datos suministrados, como también conocer el uso que se le ha dado a la información personal siempre y cuando no lo impida una disposición legal, contactándose mediante la página http://www.meico.com.co/contactenos/', '2020-02-11 17:23:20', '2020-02-21 09:48:26'),
	(8, '1', 9, 'Con la firma de este documento autorizo expresamente en cumplimiento de la normatividad vigente de tratamiento de datos personales (habeas data, ley 1581/12 y decretos reglamentarios) en mi calidad de consumidor o solicitante del servicio técnico autorizo de manera libre, previas, expresa y voluntaria a OPERACION SISTEMICA S.A.S. NIT: 901.227.220-8, para que procese, recopile, confirme, tramite y use mis datos personales para la prestación del servicio, como también para cualquier reclamación que se presente sobre el producto. I. Declaración. El consumidor declara que se acoge a las políticas de prestación de servicios técnicos de PANASONIC, en particular: (I) al término de 2 meses de abandono del producto, la validez de 8 días calendario de la cotización del valor del servicio técnico fuera de garantía y la tarifa de bodegaje del producto correspondiente a $5.000 COP. También declara que se acoge a las políticas de tratamiento de datos personales de PANASONIC y da autorización expresa para el tratamiento de sus datos personales.   II. Términos y condiciones sobre la prestación del servicio técnico: PANASONIC a través de sus Centros de Servicio Autorizados  prestaran los servicios técnicos sobre los electrodomésticos de la marca PANASONIC, así: 1. Al momento de solicitar la prestación del servicio técnico dentro o fuera de garantía, se expedirá una orden de servicio donde se dejara la fecha de recepción del bien , el nombre del propietario o de quien hace su entrega, dirección, teléfono, identificación del bien, clase de servicio, las sumas que se abonan como parte del precio, el término de la garantía que se otorga y de ser posible el valor del servicio. 2. Si se deja el producto en custodia del CSA, se verificarán siempre las condiciones físicas y cosméticas en las cuales es entregado el bien, dejando como constancia la firma y nombre del solicitante del servicio. 3. El valor de la cotización por la prestación del servicio técnico fuera de garantía por concepto de mano de obra o suministro de las partes a las que haya lugar, tendrá una vigencia de 8 días calendario contada a partir de su expedición. Por lo tanto, si se solicita el valor de una nueva cotización, no se garantiza el precio dado, ya que estará sujeta sin previo aviso a las variaciones de precios e impuestos decretados por el Gobierno Nacional. 4. Transcurrido 1 mes a partir de la fecha prevista para la devolución del bien, no es retirado por el propietario o de quien hizo su entrega, se le requerirá por el CSA por el medio de notificación registrado en el presente documento, para que lo retire dentro de un término máximo de 2 meses siguientes a su notificación. Vencido este término y de no haberse retirado el producto del CSA, se entenderá legalmente en abandono y el prestador del servicio PANASONIC adquirirá el derecho real de dominio sobre el bien abandonado. 5. Si se quiere obtener nuevamente el derecho real de dominio por el propietario o de quien hizo la entrega del bien abandonado, se deja a discrecionalidad del prestador del servicio técnico PANASONIC Colombia la devolución del bien abandonado. Motivo por el cual si se acepta la devolución del bien abandonado y siempre y cuando se cuente con su existencia: a) No se responderá por las condiciones físicas, estéticas y de funcionabilidad en las cuales sea entregado. b) Se deberá cancelar un valor de $5.000 COP, por cada día de abandono. c) No se otorgará ninguna garantía por la prestación del servicio técnico sobre el bien abandonado. 6.PANASONIC otorgará una garantía por la prestación del servicio técnico fuera de garantía de 3 meses siguientes a la entrega formal del bien, por concepto de mano de obra y sobre el suministro de las partes a las que haya lugar. III. Autorización tratamiento datos personales. 1. En cumplimiento de la normatividad vigente de tratamiento de datos personales (habeas data, ley 1581/12 y decretos reglamentarios) en mi calidad de consumidor o solicitante del servicio técnico autorizo de manera libre, previa, expresa y voluntaria a PANASONIC Colombia y/o al Centro de Servicio Autorizado, para que procese, recopile, confirme, tramite y use mis datos personales para la prestación del servicio técnico, como también para cualquier reclamación que se presente sobre el producto dado en servicio técnico. 2. El consumidor o solicitante del servicio técnico declara que suministra la información veraz sobre sus datos personales. Debido a lo anterior, PANASONIC presume la veracidad de la información suministrada por el consumidor o solicitante del servicio técnico, por lo cual PANASONIC no asumirá la obligación de verificar, la identidad del consumidor o solicitante del servicio técnico, ni la veracidad, vigencia, suficiencia y autenticidad de los datos suministrados.PANASONIC no asume responsabilidad por daños y/o perjuicios de toda naturaleza que pudieran tener origen en la falta de veracidad, vigencia, suficiencia o autenticidad de la información, incluyendo daños y perjuicios que puedan deberse a la homonimia o a la suplantación de identidad. 3. Que el titular de los datos personales declara que ha sido y que puede consultarla en informado de la política de manejo de datos personales de PANASONIC y que puede consultarla en  https://www.panasonic.com/co/proteccion-de-datos.html .  4. El titular de los datos de la información personal tiene derecho a conocer, rectificar, actualizar y revocar la autorización o solicitar suprimir los datos suministrados, como también conocer el uso que se le ha dado a la información personal siempre y cuando no lo impida una disposición legal, contactándose al correo  protecciondatospersonales@co.panasonic.com', '2020-02-21 08:56:42', '2020-02-21 09:46:45'),
	(9, '1', 11, 'Con la firma de este documento autorizo expresamente en cumplimiento de la normatividad vigente de tratamiento de datos personales (habeas data, ley 1581/12 y decretos reglamentarios) en mi calidad de consumidor o solicitante del servicio técnico autorizo de manera libre, previas, expresa y voluntaria a OPERACION SISTEMICA S.A.S. NIT: 901.227.220-8, para que procese, recopile, confirme, tramite y use mis datos personales para la prestación del servicio, como también para cualquier reclamación que se presente sobre el producto. I. Declaración. El consumidor declara que se acoge a las políticas de prestación de servicios técnicos, en particular: (I) al término de 2 meses de abandono del producto, la validez de 8 días calendario de la cotización del valor del servicio técnico fuera de garantía y la tarifa de bodegaje del producto correspondiente a $5.000 COP. También declara que se acoge a las políticas de tratamiento de datos personales de LG y da autorización expresa para el tratamiento de sus datos personales.   II. Términos y condiciones sobre la prestación del servicio técnico: OS a través de sus Centros de Servicio Autorizados  prestaran los servicios técnicos sobre los electrodomésticos de las diferentes marcas, así: 1. Al momento de solicitar la prestación del servicio técnico dentro o fuera de garantía, se expedirá una orden de servicio donde se dejara la fecha de recepción del bien , el nombre del propietario o de quien hace su entrega, dirección, teléfono, identificación del bien, clase de servicio, las sumas que se abonan como parte del precio, el término de la garantía que se otorga y de ser posible el valor del servicio. 2. Si se deja el producto en custodia del CSA, se verificarán siempre las condiciones físicas y cosméticas en las cuales es entregado el bien, dejando como constancia la firma y nombre del solicitante del servicio. 3. El valor de la cotización por la prestación del servicio técnico fuera de garantía por concepto de mano de obra o suministro de las partes a las que haya lugar, tendrá una vigencia de 8 días calendario contada a partir de su expedición. Por lo tanto, si se solicita el valor de una nueva cotización, no se garantiza el precio dado, ya que estará sujeta sin previo aviso a las variaciones de precios e impuestos decretados por el Gobierno Nacional. 4. Transcurrido 1 mes a partir de la fecha prevista para la devolución del bien, no es retirado por el propietario o de quien hizo su entrega, se le requerirá por el CSA por el medio de notificación registrado en el presente documento, para que lo retire dentro de un término máximo de 2 meses siguientes a su notificación. Vencido este término y de no haberse retirado el producto del CSA, se entenderá legalmente en abandono y el prestador del servicio adquirirá el derecho real de dominio sobre el bien abandonado. 5. Si se quiere obtener nuevamente el derecho real de dominio por el propietario o de quien hizo la entrega del bien abandonado, se deja a discrecionalidad del prestador del servicio técnico la devolución del bien abandonado. Motivo por el cual si se acepta la devolución del bien abandonado y siempre y cuando se cuente con su existencia: a) No se responderá por las condiciones físicas, estéticas y de funcionabilidad en las cuales sea entregado. b) Se deberá cancelar un valor de $5.000 COP, por cada día de abandono. c) No se otorgará ninguna garantía por la prestación del servicio técnico sobre el bien abandonado. 6.OS otorgará una garantía por la prestación del servicio técnico fuera de garantía de 3 meses siguientes a la entrega formal del bien, por concepto de mano de obra y sobre el suministro de las partes a las que haya lugar. III. Autorización tratamiento datos personales. 1. En cumplimiento de la normatividad vigente de tratamiento de datos personales (habeas data, ley 1581/12 y decretos reglamentarios) en mi calidad de consumidor o solicitante del servicio técnico autorizo de manera libre, previa, expresa y voluntaria al Centro de Servicio Autorizado, para que procese, recopile, confirme, tramite y use mis datos personales para la prestación del servicio técnico, como también para cualquier reclamación que se presente sobre el producto dado en servicio técnico. 2. El consumidor o solicitante del servicio técnico declara que suministra la información veraz sobre sus datos personales. Debido a lo anterior, OS presume la veracidad de la información suministrada por el consumidor o solicitante del servicio técnico, por lo cual OS no asumirá la obligación de verificar, la identidad del consumidor o solicitante del servicio técnico, ni la veracidad, vigencia, suficiencia y autenticidad de los datos suministrados. OS no asume responsabilidad por daños y/o perjuicios de toda naturaleza que pudieran tener origen en la falta de veracidad, vigencia, suficiencia o autenticidad de la información, incluyendo daños y perjuicios que puedan deberse a la homonimia o a la suplantación de identidad. 3. Que el titular de los datos personales declara que ha sido y que puede consultarla en informado de la política de manejo de datos personales de OS 4. El titular de los datos de la información personal tiene derecho a conocer, rectificar, actualizar y revocar la autorización o solicitar suprimir los datos suministrados, como también conocer el uso que se le ha dado a la información personal siempre y cuando no lo impida una disposición legal, contactándose al correo contacto@operacionsistemica.com', '2020-10-08 13:07:31', '2020-10-08 13:07:31'),
	(10, '1', 14, 'Con la firma de este documento autorizo expresamente en cumplimiento de la normatividad vigente de tratamiento de datos personales (habeas data, ley 1581/12 y decretos reglamentarios) en mi calidad de consumidor o solicitante del servicio técnico autorizo de manera libre, previas, expresa y voluntaria a OPERACION SISTEMICA S.A.S. NIT: 901.227.220-8, para que procese, recopile, confirme, tramite y use mis datos personales para la prestación del servicio, como también para cualquier reclamación que se presente sobre el producto. I. Declaración. El consumidor declara que se acoge a las políticas de prestación de servicios técnicos de ORGANIZACIÓN SERIN, en particular: (I) al término de 2 meses de abandono del producto, la validez de 8 días calendario de la cotización del valor del servicio técnico fuera de garantía y la tarifa de bodegaje del producto correspondiente a $5.000 COP. También declara que se acoge a las políticas de tratamiento de datos personales de ORGANIZACIÓN SERIN y da autorización expresa para el tratamiento de sus datos personales. II. Términos y condiciones sobre la prestación del servicio técnico: ORGANIZACIÓN SERIN a través de sus Centros de Servicio Autorizados prestaran los servicios técnicos sobre los electrodomésticos de la marca ORGANIZACIÓN SERIN, así: 1. Al momento de solicitar la prestación del servicio técnico dentro o fuera de garantía, se expedirá una orden de servicio donde se dejara la fecha de recepción del bien , el nombre del propietario o de quien hace su entrega, dirección, teléfono, identificación del bien, clase de servicio, las sumas que se abonan como parte del precio, el término de la garantía que se otorga y de ser posible el valor del servicio. 2. Si se deja el producto en custodia del CSA, se verificarán siempre las condiciones físicas y cosméticas en las cuales es entregado el bien, dejando como constancia la firma y nombre del solicitante del servicio. 3. El valor de la cotización por la prestación del servicio técnico fuera de garantía por concepto de mano de obra o suministro de las partes a las que haya lugar, tendrá una vigencia de 8 días calendario contada a partir de su expedición. Por lo tanto, si se solicita el valor de una nueva cotización, no se garantiza el precio dado, ya que estará sujeta sin previo aviso a las variaciones de precios e impuestos decretados por el Gobierno Nacional. 4. Transcurrido 1 mes a partir de la fecha prevista para la devolución del bien, no es retirado por el propietario o de quien hizo su entrega, se le requerirá por el CSA por el medio de notificación registrado en el presente documento, para que lo retire dentro de un término máximo de 2 meses siguientes a su notificación. Vencido este término y de no haberse retirado el producto del CSA, se entenderá legalmente en abandono y el prestador del servicio ORGANIZACIÓN SERIN adquirirá el derecho real de dominio sobre el bien abandonado. 5. Si se quiere obtener nuevamente el derecho real de dominio por el propietario o de quien hizo la entrega del bien abandonado, se deja a discrecionalidad del prestador del servicio técnico ORGANIZACIÓN SERIN Colombia la devolución del bien abandonado. Motivo por el cual si se acepta la devolución del bien abandonado y siempre y cuando se cuente con su existencia: a) No se responderá por las condiciones físicas, estéticas y de funcionabilidad en las cuales sea entregado. b) Se deberá cancelar un valor de $5.000 COP, por cada día de abandono. c) No se otorgará ninguna garantía por la prestación del servicio técnico sobre el bien abandonado. 6.ORGANIZACIÓN SERIN otorgará una garantía por la prestación del servicio técnico fuera de garantía de 3 meses siguientes a la entrega formal del bien, por concepto de mano de obra y sobre el suministro de las partes a las que haya lugar. III. Autorización tratamiento datos personales. 1. En cumplimiento de la normatividad vigente de tratamiento de datos personales (habeas data, ley 1581/12 y decretos reglamentarios) en mi calidad de consumidor o solicitante del servicio técnico autorizo de manera libre, previa, expresa y voluntaria a ORGANIZACIÓN SERIN Colombia y/o al Centro de Servicio Autorizado, para que procese, recopile, confirme, tramite y use mis datos personales para la prestación del servicio técnico, como también para cualquier reclamación que se presente sobre el producto dado en servicio técnico. 2. El consumidor o solicitante del servicio técnico declara que suministra la información veraz sobre sus datos personales. Debido a lo anterior, ORGANIZACIÓN SERIN presume la veracidad de la información suministrada por el consumidor o solicitante del servicio técnico, por lo cual ORGANIZACIÓN SERIN no asumirá la obligación de verificar, la identidad del consumidor o solicitante del servicio técnico, ni la veracidad, vigencia, suficiencia y autenticidad de los datos suministrados.ORGANIZACIÓN SERIN no asume responsabilidad por daños y/o perjuicios de toda naturaleza que pudieran tener origen en la falta de veracidad, vigencia, suficiencia o autenticidad de la información, incluyendo daños y perjuicios que puedan deberse a la homonimia o a la suplantación de identidad. 3. Que el titular de los datos personales declara que ha sido y que puede consultarla en informado de la política de manejo de datos personales de ORGANIZACIÓN SERIN y que puede consultarla en http://trane.com.co/documentos/Pol%C3%ADtica%20de%20Privacidad.pdf . 4. El titular de los datos de la información personal tiene derecho a conocer, rectificar, actualizar y revocar la autorización o solicitar suprimir los datos suministrados, como también conocer el uso que se le ha dado a la información personal siempre y cuando no lo impida una disposición legal, contactándose mediante la pagina https://www.organizacionserin.com/solicitud-contacto.html', '2020-10-27 11:48:42', '2020-10-27 11:48:42'),
	(11, '1', 15, 'Con la firma de este documento autorizo expresamente en cumplimiento de la normatividad vigente de tratamiento de datos personales (habeas data, ley 1581/12 y decretos reglamentarios) en mi calidad de consumidor o solicitante del servicio técnico autorizo de manera libre, previas, expresa y voluntaria a OPERACION SISTEMICA S.A.S. NIT: 901.227.220-8, para que procese, recopile, confirme, tramite y use mis datos personales para la prestación del servicio, como también para cualquier reclamación que se presente sobre el producto. I. Declaración. El consumidor declara que se acoge a las políticas de prestación de servicios técnicos de MABE, en particular: (I) al término de 2 meses de abandono del producto, la validez de 8 días calendario de la cotización del valor del servicio técnico fuera de garantía y la tarifa de bodegaje del producto correspondiente a $5.000 COP. También declara que se acoge a las políticas de tratamiento de datos personales de MABE y da autorización expresa para el tratamiento de sus datos personales. II. Términos y condiciones sobre la prestación del servicio técnico: MABE a través de sus Centros de Servicio Autorizados prestaran los servicios técnicos sobre los electrodomésticos de la marca MABE, General Electric, Centrales, así: 1. Al momento de solicitar la prestación del servicio técnico dentro o fuera de garantía, se expedirá una orden de servicio donde se dejara la fecha de recepción del bien , el nombre del propietario o de quien hace su entrega, dirección, teléfono, identificación del bien, clase de servicio, las sumas que se abonan como parte del precio, el término de la garantía que se otorga y de ser posible el valor del servicio. 2. Si se deja el producto en custodia del CSA, se verificarán siempre las condiciones físicas y cosméticas en las cuales es entregado el bien, dejando como constancia la firma y nombre del solicitante del servicio. 3. El valor de la cotización por la prestación del servicio técnico fuera de garantía por concepto de mano de obra o suministro de las partes a las que haya lugar, tendrá una vigencia de 8 días calendario contada a partir de su expedición. Por lo tanto, si se solicita el valor de una nueva cotización, no se garantiza el precio dado, ya que estará sujeta sin previo aviso a las variaciones de precios e impuestos decretados por el Gobierno Nacional. 4. Transcurrido 1 mes a partir de la fecha prevista para la devolución del bien, no es retirado por el propietario o de quien hizo su entrega, se le requerirá por el CSA por el medio de notificación registrado en el presente documento, para que lo retire dentro de un término máximo de 2 meses siguientes a su notificación. Vencido este término y de no haberse retirado el producto del CSA, se entenderá legalmente en abandono y el prestador del servicio MABE adquirirá el derecho real de dominio sobre el bien abandonado. 5. Si se quiere obtener nuevamente el derecho real de dominio por el propietario o de quien hizo la entrega del bien abandonado, se deja a discrecionalidad del prestador del servicio técnico MABE Colombia la devolución del bien abandonado. Motivo por el cual si se acepta la devolución del bien abandonado y siempre y cuando se cuente con su existencia: a) No se responderá por las condiciones físicas, estéticas y de funcionabilidad en las cuales sea entregado. b) Se deberá cancelar un valor de $5.000 COP, por cada día de abandono. c) No se otorgará ninguna garantía por la prestación del servicio técnico sobre el bien abandonado. 6. MABE otorgará una garantía por la prestación del servicio técnico fuera de garantía de 3 meses siguientes a la entrega formal del bien, por concepto de mano de obra y sobre el suministro de las partes a las que haya lugar. III. Autorización tratamiento datos personales. 1. En cumplimiento de la normatividad vigente de tratamiento de datos personales (habeas data, ley 1581/12 y decretos reglamentarios) en mi calidad de consumidor o solicitante del servicio técnico autorizo de manera libre, previa, expresa y voluntaria a MABE Colombia y/o al Centro de Servicio Autorizado, para que procese, recopile, confirme, tramite y use mis datos personales para la prestación del servicio técnico, como también para cualquier reclamación que se presente sobre el producto dado en servicio técnico. 2. El consumidor o solicitante del servicio técnico declara que suministra la información veraz sobre sus datos personales. Debido a lo anterior, MABE presume la veracidad de la información suministrada por el consumidor o solicitante del servicio técnico, por lo cual MABE no asumirá la obligación de verificar, la identidad del consumidor o solicitante del servicio técnico, ni la veracidad, vigencia, suficiencia y autenticidad de los datos suministrados. MABE no asume responsabilidad por daños y/o perjuicios de toda naturaleza que pudieran tener origen en la falta de veracidad, vigencia, suficiencia o autenticidad de la información, incluyendo daños y perjuicios que puedan deberse a la homonimia o a la suplantación de identidad. 3. Que el titular de los datos personales declara que ha sido y que puede consultarla en informado de la política de manejo de datos personales de MABE y que puede consultarla en https://www.mabe.com.co/. 4. El titular de los datos de la información personal tiene derecho a conocer, rectificar, actualizar y revocar la autorización o solicitar suprimir los datos suministrados, como también conocer el uso que se le ha dado a la información personal siempre y cuando no lo impida una disposición legal, contactándose al correo contacto@mabe.com.co', '2020-11-03 18:10:34', '2020-11-05 09:42:08'),
	(12, '1', 16, 'Con la firma de este documento autorizo expresamente en cumplimiento de la normatividad vigente de tratamiento de datos personales (habeas data, ley 1581/12 y decretos reglamentarios) en mi calidad de consumidor o solicitante del servicio técnico autorizo de manera libre, previas, expresa y voluntaria a OPERACION SISTEMICA S.A.S. NIT: 901.227.220-8, para que procese, recopile, confirme, tramite y use mis datos personales para la prestación del servicio, como también para cualquier reclamación que se presente sobre el producto. I. Declaración. El consumidor declara que se acoge a las políticas de prestación de servicios técnicos, en particular: (I) al término de 2 meses de abandono del producto, la validez de 8 días calendario de la cotización del valor del servicio técnico fuera de garantía y la tarifa de bodegaje del producto correspondiente a $5.000 COP. También declara que se acoge a las políticas de tratamiento de datos personales de LG y da autorización expresa para el tratamiento de sus datos personales. II. Términos y condiciones sobre la prestación del servicio técnico: OS a través de sus Centros de Servicio Autorizados prestaran los servicios técnicos sobre los electrodomésticos de las diferentes marcas, así: 1. Al momento de solicitar la prestación del servicio técnico dentro o fuera de garantía, se expedirá una orden de servicio donde se dejara la fecha de recepción del bien , el nombre del propietario o de quien hace su entrega, dirección, teléfono, identificación del bien, clase de servicio, las sumas que se abonan como parte del precio, el término de la garantía que se otorga y de ser posible el valor del servicio. 2. Si se deja el producto en custodia del CSA, se verificarán siempre las condiciones físicas y cosméticas en las cuales es entregado el bien, dejando como constancia la firma y nombre del solicitante del servicio. 3. El valor de la cotización por la prestación del servicio técnico fuera de garantía por concepto de mano de obra o suministro de las partes a las que haya lugar, tendrá una vigencia de 8 días calendario contada a partir de su expedición. Por lo tanto, si se solicita el valor de una nueva cotización, no se garantiza el precio dado, ya que estará sujeta sin previo aviso a las variaciones de precios e impuestos decretados por el Gobierno Nacional. 4. Transcurrido 1 mes a partir de la fecha prevista para la devolución del bien, no es retirado por el propietario o de quien hizo su entrega, se le requerirá por el CSA por el medio de notificación registrado en el presente documento, para que lo retire dentro de un término máximo de 2 meses siguientes a su notificación. Vencido este término y de no haberse retirado el producto del CSA, se entenderá legalmente en abandono y el prestador del servicio adquirirá el derecho real de dominio sobre el bien abandonado. 5. Si se quiere obtener nuevamente el derecho real de dominio por el propietario o de quien hizo la entrega del bien abandonado, se deja a discrecionalidad del prestador del servicio técnico la devolución del bien abandonado. Motivo por el cual si se acepta la devolución del bien abandonado y siempre y cuando se cuente con su existencia: a) No se responderá por las condiciones físicas, estéticas y de funcionabilidad en las cuales sea entregado. b) Se deberá cancelar un valor de $5.000 COP, por cada día de abandono. c) No se otorgará ninguna garantía por la prestación del servicio técnico sobre el bien abandonado. 6.OS otorgará una garantía por la prestación del servicio técnico fuera de garantía de 3 meses siguientes a la entrega formal del bien, por concepto de mano de obra y sobre el suministro de las partes a las que haya lugar. III. Autorización tratamiento datos personales. 1. En cumplimiento de la normatividad vigente de tratamiento de datos personales (habeas data, ley 1581/12 y decretos reglamentarios) en mi calidad de consumidor o solicitante del servicio técnico autorizo de manera libre, previa, expresa y voluntaria al Centro de Servicio Autorizado, para que procese, recopile, confirme, tramite y use mis datos personales para la prestación del servicio técnico, como también para cualquier reclamación que se presente sobre el producto dado en servicio técnico. 2. El consumidor o solicitante del servicio técnico declara que suministra la información veraz sobre sus datos personales. Debido a lo anterior, OS presume la veracidad de la información suministrada por el consumidor o solicitante del servicio técnico, por lo cual OS no asumirá la obligación de verificar, la identidad del consumidor o solicitante del servicio técnico, ni la veracidad, vigencia, suficiencia y autenticidad de los datos suministrados. OS no asume responsabilidad por daños y/o perjuicios de toda naturaleza que pudieran tener origen en la falta de veracidad, vigencia, suficiencia o autenticidad de la información, incluyendo daños y perjuicios que puedan deberse a la homonimia o a la suplantación de identidad. 3. Que el titular de los datos personales declara que ha sido y que puede consultarla en informado de la política de manejo de datos personales de OS 4. El titular de los datos de la información personal tiene derecho a conocer, rectificar, actualizar y revocar la autorización o solicitar suprimir los datos suministrados, como también conocer el uso que se le ha dado a la información personal siempre y cuando no lo impida una disposición legal, contactándose al correo contacto@operacionsistemica.com', '2020-11-12 11:13:34', '2020-11-12 11:13:34'),
	(13, '1', 17, 'Con la firma de este documento autorizo expresamente en cumplimiento de la normatividad vigente de tratamiento de datos personales (habeas data, ley 1581/12 y decretos reglamentarios) en mi calidad de consumidor o solicitante del servicio técnico autorizo de manera libre, previas, expresa y voluntaria a OPERACION SISTEMICA S.A.S. NIT: 901.227.220-8, para que procese, recopile, confirme, tramite y use mis datos personales para la prestación del servicio, como también para cualquier reclamación que se presente sobre el producto. I. Declaración. El consumidor declara que se acoge a las políticas de prestación de servicios técnicos de MABE, en particular: (I) al término de 2 meses de abandono del producto, la validez de 8 días calendario de la cotización del valor del servicio técnico fuera de garantía y la tarifa de bodegaje del producto correspondiente a $5.000 COP. También declara que se acoge a las políticas de tratamiento de datos personales de MABE y da autorización expresa para el tratamiento de sus datos personales. II. Términos y condiciones sobre la prestación del servicio técnico: MABE a través de sus Centros de Servicio Autorizados prestaran los servicios técnicos sobre los electrodomésticos de la marca MABE, General Electric, Centrales, así: 1. Al momento de solicitar la prestación del servicio técnico dentro o fuera de garantía, se expedirá una orden de servicio donde se dejara la fecha de recepción del bien , el nombre del propietario o de quien hace su entrega, dirección, teléfono, identificación del bien, clase de servicio, las sumas que se abonan como parte del precio, el término de la garantía que se otorga y de ser posible el valor del servicio. 2. Si se deja el producto en custodia del CSA, se verificarán siempre las condiciones físicas y cosméticas en las cuales es entregado el bien, dejando como constancia la firma y nombre del solicitante del servicio. 3. El valor de la cotización por la prestación del servicio técnico fuera de garantía por concepto de mano de obra o suministro de las partes a las que haya lugar, tendrá una vigencia de 8 días calendario contada a partir de su expedición. Por lo tanto, si se solicita el valor de una nueva cotización, no se garantiza el precio dado, ya que estará sujeta sin previo aviso a las variaciones de precios e impuestos decretados por el Gobierno Nacional. 4. Transcurrido 1 mes a partir de la fecha prevista para la devolución del bien, no es retirado por el propietario o de quien hizo su entrega, se le requerirá por el CSA por el medio de notificación registrado en el presente documento, para que lo retire dentro de un término máximo de 2 meses siguientes a su notificación. Vencido este término y de no haberse retirado el producto del CSA, se entenderá legalmente en abandono y el prestador del servicio MABE adquirirá el derecho real de dominio sobre el bien abandonado. 5. Si se quiere obtener nuevamente el derecho real de dominio por el propietario o de quien hizo la entrega del bien abandonado, se deja a discrecionalidad del prestador del servicio técnico MABE Colombia la devolución del bien abandonado. Motivo por el cual si se acepta la devolución del bien abandonado y siempre y cuando se cuente con su existencia: a) No se responderá por las condiciones físicas, estéticas y de funcionabilidad en las cuales sea entregado. b) Se deberá cancelar un valor de $5.000 COP, por cada día de abandono. c) No se otorgará ninguna garantía por la prestación del servicio técnico sobre el bien abandonado. 6. MABE otorgará una garantía por la prestación del servicio técnico fuera de garantía de 3 meses siguientes a la entrega formal del bien, por concepto de mano de obra y sobre el suministro de las partes a las que haya lugar. III. Autorización tratamiento datos personales. 1. En cumplimiento de la normatividad vigente de tratamiento de datos personales (habeas data, ley 1581/12 y decretos reglamentarios) en mi calidad de consumidor o solicitante del servicio técnico autorizo de manera libre, previa, expresa y voluntaria a MABE Colombia y/o al Centro de Servicio Autorizado, para que procese, recopile, confirme, tramite y use mis datos personales para la prestación del servicio técnico, como también para cualquier reclamación que se presente sobre el producto dado en servicio técnico. 2. El consumidor o solicitante del servicio técnico declara que suministra la información veraz sobre sus datos personales. Debido a lo anterior, MABE presume la veracidad de la información suministrada por el consumidor o solicitante del servicio técnico, por lo cual MABE no asumirá la obligación de verificar, la identidad del consumidor o solicitante del servicio técnico, ni la veracidad, vigencia, suficiencia y autenticidad de los datos suministrados. MABE no asume responsabilidad por daños y/o perjuicios de toda naturaleza que pudieran tener origen en la falta de veracidad, vigencia, suficiencia o autenticidad de la información, incluyendo daños y perjuicios que puedan deberse a la homonimia o a la suplantación de identidad. 3. Que el titular de los datos personales declara que ha sido y que puede consultarla en informado de la política de manejo de datos personales de MABE y que puede consultarla en https://www.mabe.com.co/. 4. El titular de los datos de la información personal tiene derecho a conocer, rectificar, actualizar y revocar la autorización o solicitar suprimir los datos suministrados, como también conocer el uso que se le ha dado a la información personal siempre y cuando no lo impida una disposición legal, contactándose al correo contacto@mabe.com.co', '2020-11-17 16:31:55', '2020-11-17 16:31:55');
/*!40000 ALTER TABLE `clausulas` ENABLE KEYS */;

-- Volcando estructura para tabla operac_local.clientes
CREATE TABLE IF NOT EXISTS `clientes` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `nombre` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `apellido` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `identificacion` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tipo_identificacion` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ciudad` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `departamento` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `direccion` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `barrio` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `telefono` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date_last` date DEFAULT NULL,
  `accept` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `opcional_telefono` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `clientes_identificacion_unique` (`identificacion`)
) ENGINE=InnoDB AUTO_INCREMENT=211 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Volcando datos para la tabla operac_local.clientes: ~96 rows (aproximadamente)
DELETE FROM `clientes`;
/*!40000 ALTER TABLE `clientes` DISABLE KEYS */;
INSERT INTO `clientes` (`id`, `nombre`, `apellido`, `email`, `identificacion`, `tipo_identificacion`, `ciudad`, `departamento`, `direccion`, `barrio`, `telefono`, `last`, `date_last`, `accept`, `opcional_telefono`, `created_at`, `updated_at`) VALUES
	(115, 'Yerladyn', 'Mejia Zapata', '1096214315@NA.COM', '1096214315', 'Cedula', 'Barrancabermeja', 'Santander', 'Manzana C casa 41', '16 de marzo', '313-4099542', NULL, NULL, NULL, NULL, '2020-02-20 14:20:16', '2020-02-21 09:00:17'),
	(116, 'Hermes Guillermo', 'Corena Florez', 'dcorena_4@hotmail.com', '13893197', 'Cedula', 'Barrancabermeja', 'Santander', 'EL CENTRO DE ECOPETROL', 'CAMPO 23', '3124560200', NULL, NULL, NULL, NULL, '2020-02-27 13:29:19', '2020-03-02 16:10:05'),
	(117, 'Jorge Luis', 'Alvis Julio', 'jorgealvis579@gmail.com', '12641579', 'Cedula', 'Barrancabermeja', 'Santander', 'Carrera 36a No. 61-02', 'San Pedro Claver', '3219900350', NULL, NULL, NULL, NULL, '2020-02-27 13:46:15', '2020-03-02 14:41:37'),
	(118, 'Alca ltda', NULL, 'barrancalca@gmail.com', '800060530-0', 'Nit', 'Barrancabermeja', 'Santander', 'Calle 49-12-77', 'Colombia', '3125113624', NULL, NULL, NULL, NULL, '2020-03-01 19:46:13', '2020-03-01 19:46:13'),
	(119, 'Santiago', 'Gomez', 'santiagoingsistemas@gmail.com', '1096227730', 'Cedula', 'Barrancabermeja', 'Santander', 'Carrera 29B # 78-167', 'SANTA ISABEL', '3208258114', NULL, NULL, NULL, NULL, '2020-03-03 08:45:52', '2020-03-03 08:45:52'),
	(120, 'Montajes y Construcciones FERMAR S.A.S', NULL, 'contabilidad1auxiliar@fermarsas.com', '800.143.273-1', 'Nit', 'Barrancabermeja', 'Santander', 'Cra 19 No. 55-59', 'Pendiente', '6023465', NULL, NULL, NULL, NULL, '2020-03-03 14:58:40', '2020-03-03 18:58:51'),
	(121, 'Jeferson Javier', 'Diaz Pineda', 'na@na.com', '8802286', 'Cedula', 'Barrancabermeja', 'Santander', 'Calle 71 # 29 -22 apartamento 202', 'La floresta', '3155482620', NULL, NULL, NULL, NULL, '2020-03-03 18:57:53', '2020-03-03 18:57:53'),
	(122, 'Oscar', 'Torres', '14253378@NA.COM', '14253378', 'Cedula', 'CHIA', 'CUNDINAMARCA', 'CLL 7 No. 1C-84 TORRE 10-104 CONJUNTO MADERO', 'CONJUNTO MADERO', '3208345199', NULL, NULL, NULL, NULL, '2020-03-04 14:26:18', '2020-03-04 14:26:18'),
	(123, 'Jorge Hernan', 'Lopez', '75070243@NA.COM', '75070243', 'Cedula', 'Barrancabermeja', 'Santander', 'Cra 55 # 58 - 06', 'El Paraiso Yondo Antioquia', '3167910220', NULL, NULL, NULL, NULL, '2020-03-10 16:27:49', '2020-03-10 16:27:49'),
	(124, 'Elizabeth', 'Perez Manjarrez', 'NA@NA.COM', '00000000', 'Cedula', 'Barrancabermeja', 'Santander', 'Calle 36A #50-213', 'EL PALMAR', '3123161328', NULL, NULL, NULL, NULL, '2020-03-19 16:58:40', '2020-03-20 10:51:51'),
	(125, 'Marco Antonio', 'Acevedo Figueroa', 'na@na.com', '91446855', 'Cedula', 'Barrancabermeja', 'Santander', 'Centro Ecopetrol', 'Vereda Pueblo Regao', '3132406184-3214927391', NULL, NULL, NULL, NULL, '2020-05-21 12:06:00', '2020-05-21 12:06:29'),
	(126, 'Doris Ximena', 'Medina Lastre', 'na@na.com', '28483703', 'Cedula', 'Barrancabermeja', 'Santander', 'Calle 27a No. 46-34', 'El Cerro', '3123052988-3152983117', NULL, NULL, NULL, NULL, '2020-05-21 12:21:21', '2020-05-21 12:21:21'),
	(127, 'Reinaldo', 'Amaya Jaumos', 'na@na.com', '91435455', 'Cedula', 'Barrancabermeja', 'Santander', 'Cll 44 # 60 02', 'Maria Eugenia', '3138633182-3208287555', NULL, NULL, NULL, NULL, '2020-05-27 14:40:32', '2020-05-27 14:40:32'),
	(128, 'Ever James', 'Ortiz Orozco', 'na@na.com', '1098654167', 'Cedula', 'Barrancabermeja', 'Santander', 'Calle54 No. 35-77', 'Primero de mayo', '3167773325', NULL, NULL, NULL, NULL, '2020-06-04 12:13:33', '2020-06-04 12:13:33'),
	(129, 'Maria Michel', 'Rojas', 'na@na.com', '25548275', 'Cedula', 'Puerto Wilches', 'Santander', 'Calle 5 Casa 419', 'Bella Vista', '3187194643', NULL, NULL, NULL, NULL, '2020-06-04 19:07:13', '2020-06-04 19:07:13'),
	(130, 'Soraida', 'Cabarca Meneses', 'na@na.com', '37576917', 'Cedula', 'Barrancabermeja', 'Santander', 'Transversal 46B #6-77', 'Los Alpes', '3134821847', NULL, NULL, NULL, NULL, '2020-06-25 18:55:27', '2020-06-25 18:55:27'),
	(131, 'Miguel Angel', 'Patiño Sierra', 'na@na.com', '88034697', 'Cedula', 'Barrancabermeja', 'Santander', 'CARRERA 34 B # 50 -1 63', 'Santana', '3012352128', NULL, NULL, NULL, NULL, '2020-07-07 10:30:47', '2020-07-07 10:30:47'),
	(132, 'Sirlem', 'Marino Acuña', 'na@na.com', '26794767', 'Cedula', 'Barrancabermeja', 'Santander', 'Calle 67  CASA 175', 'Nueva Esperanza', '3208342591', NULL, NULL, NULL, NULL, '2020-07-07 11:00:55', '2020-07-07 11:00:55'),
	(133, 'Maria Ines', 'Perez Gallega', 'na@na.com', '28338793', 'Cedula', 'Barrancabermeja', 'Santander', 'GRUPO 2 CASA 125', 'Antonio Nariño', '3208154627', NULL, NULL, NULL, NULL, '2020-07-14 09:16:18', '2020-07-14 09:16:18'),
	(134, 'Andrea', 'Forero Padilla', 'na@na.com', '1096197332', 'Cedula', 'Barrancabermeja', 'Santander', 'Lote 531', 'Bendición de Dios', '3219344967', NULL, NULL, NULL, NULL, '2020-07-14 09:28:04', '2020-07-14 09:28:04'),
	(135, 'Heriberto', 'Zabala', 'na@na.com', '13641692', 'Cedula', 'Barrancabermeja', 'Santander', 'Calle 54 #21-77', 'Torcoroma', '3105660207', NULL, NULL, NULL, NULL, '2020-07-17 09:59:56', '2020-07-17 09:59:56'),
	(136, 'Solamyi', 'Mayoral Navarro', 'sandra_mayoral@hotmail.es', '63463793', 'Cedula', 'Barrancabermeja', 'Santander', 'Diagonal 60 # 71 A 21', 'Altos del Rosario', '3003217060', NULL, NULL, NULL, NULL, '2020-07-30 16:51:04', '2020-07-30 16:51:04'),
	(137, 'Edilma', 'Rodriguez Oliveros', 'printislove86@gmail.com', '37934415', 'Cedula', 'BARRANCABERMEJA', 'Santander', 'Cra 20 # 53 - 42', 'Torcoroma', '3209949515', NULL, NULL, NULL, NULL, '2020-08-03 11:12:58', '2020-08-03 11:12:58'),
	(138, 'Operacion Sistemica SAS', NULL, 'operacionsistemica@gmail.com', '901227220-8', 'Nit', 'BARRANCABERMEJA', 'Santander', 'Carrera 22a No. 35c-22', 'Isla del zapato', '3015739461', NULL, NULL, NULL, NULL, '2020-08-04 23:58:15', '2020-08-04 23:58:15'),
	(139, 'Carmen', 'Jaimes', 'NA@NA.COM', '634561005', 'Cedula', 'BARRANCABERMEJA', 'Santander', 'Diagonal 56 # 56-27', 'Kennedy', '3124679135', NULL, NULL, NULL, NULL, '2020-08-06 10:12:42', '2020-08-06 10:12:42'),
	(140, 'Carlos Andrés', 'Cardona lombo', 'andrulito29@gmail.com', '1105611582', 'Cedula', 'Zarzal', 'Santander', 'carrera 10 número 15 -12', 'Bolivar', '3209804124', NULL, NULL, NULL, NULL, '2020-08-08 12:30:07', '2020-08-08 12:30:26'),
	(141, 'Henry', 'Jaimes Suarez', 'jaimes.henry@gmail.com', '91472893', 'Cedula', 'BARRANCABERMEJA', 'Santander', 'Calle 55b No. 23-15', 'Galan', '3015739461', NULL, NULL, NULL, NULL, '2020-08-19 19:20:13', '2020-08-19 19:20:13'),
	(142, 'Harold', 'Perez', 'darkz80_80@hotmail.com', '1098662500', 'Cedula', 'Barrancabermeja', 'Santander', 'Carrra 22a No. 37a - 23', 'Isla del Zapato', '3118765210', NULL, NULL, NULL, NULL, '2020-08-19 19:36:55', '2020-08-19 19:36:55'),
	(143, 'Davidson', 'Diaz Crespo', 'na@na.com', '91254510', 'Cedula', 'Barrancabermeja', 'Santander', 'Calle 34a No. 27-14', 'Cincuentenario', '3114473534', NULL, NULL, NULL, NULL, '2020-08-20 09:32:34', '2020-08-20 09:32:34'),
	(144, 'Maria', 'Nieves Ospina', 'na@na.com', '63463202', 'Cedula', 'Barrancabermeja', 'Santander', 'Calle 2 Casa 69', 'Colinas del norte', '3115631722', NULL, NULL, NULL, NULL, '2020-08-20 14:44:54', '2020-08-20 14:44:54'),
	(145, 'Nelson', 'Ortega', 'kelly.gomez@hotmail.com', '13886860', 'Cedula', 'Barrancabermeja', 'Santander', 'Calle 61 No. 17-44', 'Parnaso', '3138306847', NULL, NULL, NULL, NULL, '2020-08-20 20:07:56', '2020-08-20 20:07:56'),
	(146, 'Keiner David', 'Montagu Zambrano', 'ahsly3202181964@gmail.com', '1067806267', 'Cedula', 'Barrancabermeja', 'Santander', 'Lote 59', 'Villa Esperanza', '3202181964', NULL, NULL, NULL, NULL, '2020-08-26 15:48:07', '2020-08-26 15:48:07'),
	(147, 'Adriana', 'Amaya', 'na@na.com', '1096235525', 'Cedula', 'Barrancabermeja', 'Santander', 'Centro Ecopetrol', 'Vereda Campo 16', '3208011131', NULL, NULL, NULL, NULL, '2020-08-28 09:48:31', '2020-08-28 09:48:31'),
	(148, 'Mueble Y Electrodomesticos Andina', NULL, 'colchoandina@hotmail.com', '13879257-6', 'Nit', 'Barrancabermeja', 'Santander', 'Calle 49 No. 11-66', 'Colombia', '3188765334', NULL, NULL, NULL, NULL, '2020-08-29 10:16:19', '2020-08-29 10:16:19'),
	(149, 'Jhonatan', 'Posada Bolivar', 'na@na.com', '1096187030', 'Cedula', 'Barrancabermeja', 'Santander', 'Carrera 58 No. 45a Par', '9 Abril', '3042059134', NULL, NULL, NULL, '2059134', '2020-08-31 14:39:43', '2020-08-31 14:39:43'),
	(150, 'Angie', 'Bosa', 'na@na.com', '1096233743', 'Cedula', 'El Llanito', 'Santander', 'Antes del Cementerio', 'Barrio La Y', '3115695311', NULL, NULL, NULL, '3224250926', '2020-08-31 16:18:10', '2020-08-31 16:18:10'),
	(151, 'Elias', 'Medina', 'na@na.com', '11282092', 'Cedula', 'Barrancabermeja', 'Santander', 'Avenida 52 Calle 16 al lado de hotel', 'Olaya Herrera', '3154027683', NULL, NULL, NULL, '3172561919', '2020-08-31 16:27:32', '2020-08-31 16:27:32'),
	(152, 'Cindy Paola', 'Sanabria Moncada', 'na@na.com', '11111111', 'Cedula', 'Barrancabermeja', 'Santander', 'Carrera 34B No. 55 - 11', 'Las Americas', '3187044221', NULL, NULL, NULL, '3132184110', '2020-09-01 21:13:41', '2020-09-01 21:13:41'),
	(153, 'Luis Carlos', 'Sandoval', 'na@na.com', '555555555', 'Cedula', 'Barrancabermeja', 'Santander', 'LOTE 3', 'Vereda Santa Isabel', '3204855863', NULL, NULL, NULL, NULL, '2020-09-02 13:41:21', '2020-09-02 13:41:21'),
	(154, 'Gilma', 'Vega de Bolivar', 'na@na.com', '37928695', 'Cedula', 'Barrancabermeja', 'Santander', 'Calle 39 No. 29-207', 'Las Brisas', '3155359441', NULL, NULL, NULL, NULL, '2020-09-07 15:25:08', '2020-09-07 15:25:08'),
	(155, 'Arturo', 'Jimenez Landinez', 'arturo-landinez@hotmail.com', '1095919442', 'Cedula', 'Barrancabermeja', 'Santander', 'Centro Ecopetrol', 'Vereda Campo 5', '3208130102', NULL, NULL, NULL, NULL, '2020-09-08 10:44:41', '2020-09-08 10:44:41'),
	(156, 'VIDEOSISTEMAS SAS', NULL, 'laura.contabilidad@videosistemas.com', '890213010-8', 'Nit', 'Bucaramanga', 'Santander', 'Calle 32 # 40-39', 'Los Alpes', '3178330357', NULL, NULL, NULL, NULL, '2020-09-09 12:31:34', '2020-09-09 12:31:34'),
	(157, 'Carlos Alberto', 'Guerrero Rueda', 'kabetojeko@hotmail.com', '1096186206', 'Cedula', 'Barrancabermeja', 'Santander', 'Carrera 26 No. 50 - 57', 'Colombia', '3012118936', NULL, NULL, NULL, NULL, '2020-09-10 12:35:26', '2020-09-10 12:35:26'),
	(158, 'Mario Enrique', 'Arcila', 'na@na.com', '75094179', 'Cedula', 'Barrancabermeja', 'Santander', 'DIAGONAL 64 #44-102', 'Benjamin Herrera', '3046472382', NULL, NULL, NULL, NULL, '2020-09-10 16:42:50', '2020-09-10 16:42:50'),
	(159, 'Alexander', 'Nuñez Barbosa', 'graficosylujos@hotmail.es', '91178619', 'Cedula', 'Barrancabermeja', 'Santander', 'Calle 52 Daigonal 58-14', 'Palmira', '6213231', NULL, NULL, NULL, '3164652094', '2020-09-21 15:40:51', '2020-09-21 15:40:51'),
	(160, 'Danna Sairet', 'Martinez', 'na@na.com', '1096250500', 'Cedula', 'Barrancabermeja', 'Santander', 'Calle 56 No. 36F - 17', 'Primero de Mayo', '3219849884', NULL, NULL, NULL, NULL, '2020-09-22 17:03:10', '2020-09-22 17:03:10'),
	(161, 'Lizeth', 'Carreño Torres', 'lizct92@gmail.com', '1045708946', 'Cedula', 'El Centro', 'Santander', 'Centro Ecopetrol', 'Vereda Los Laureles', '3017784278', NULL, NULL, NULL, NULL, '2020-10-08 10:01:34', '2020-10-08 10:01:34'),
	(162, 'Jorge Luis', 'Ramirez Garcia', 'jlramirezg@misena.edu.co', '13883776', 'Cedula', 'Barrancabermeja', 'Santander', 'Carrera 49 No. 35b - 10', 'Los Naranjos', '3118431121', NULL, NULL, NULL, '6104296', '2020-10-08 10:39:23', '2020-10-08 10:39:23'),
	(163, 'Johanna Alexandra', 'Ramirez', 'gerencia@cypinstrucol.com', '1098631993', 'Cedula', 'Barrancabermeja', 'Santander', 'CALLE 50 # 6 A 109', 'Sector Comercial', '3115035043', NULL, NULL, NULL, NULL, '2020-10-08 12:42:13', '2020-10-08 12:42:30'),
	(164, 'Juan carlos', 'Benavides', 'na@na.com', '91441749', 'Cedula', 'Barrancabermeja', 'Santander', 'Diagonal 59 transversal 41 # 163', 'Las granjas', '3124331508', NULL, NULL, NULL, NULL, '2020-10-08 12:55:49', '2020-10-08 12:55:49'),
	(165, 'VMA OBRAS CIVILES SAS', NULL, 'na@na.com', '900847996-0', 'Nit', 'El Centro', 'Santander', 'A mano izquierda piscina campo 14', 'Campo 14', '3045381778', NULL, NULL, NULL, NULL, '2020-10-08 13:39:17', '2020-10-08 13:39:17'),
	(166, 'RMC Industriales de Colombia S.A.S', NULL, 'mantenimiento@rmc.com.co', '900537807-7', 'Nit', 'BARRANCABERMEJA', 'Santander', 'Calle 72 # 23 - 46', 'La Libertad', '3123346803', NULL, NULL, NULL, NULL, '2020-10-13 08:38:58', '2020-10-13 08:38:58'),
	(167, 'Claudia Milena', 'Rua', 'cmrua77@gmail.com', '63472111', 'Cedula', 'Barrancabermeja', 'Santander', 'Carrera 20 No. 73 - 30', 'Libertad', '3164703893', NULL, NULL, NULL, NULL, '2020-10-17 11:39:23', '2020-10-17 11:39:23'),
	(168, 'Fabian Guillermo', 'Jerez Quiñones', 'fjguille@hotmail.com', '13865263', 'Cedula', 'Barrancabermeja', 'Santander', 'Calle 33 No. 39 - 04', 'Los Pinos', '3153015063', NULL, NULL, NULL, NULL, '2020-10-17 12:10:48', '2020-10-17 12:10:48'),
	(169, 'Fabian Enrique', 'Morales', 'shairayfabian@gmail.com', '1096190806', 'Cedula', 'Barrancabermeja', 'Santander', 'CARRERA 37  LOTE 87', 'VILLA DE LEYVA,', '3116748376', NULL, NULL, NULL, NULL, '2020-10-26 13:37:57', '2020-10-26 13:37:57'),
	(170, 'Sirley', 'Gomez Duran', 'shirleygomezduran1984@gmail.com', '1096184053', 'Cedula', 'Barrancabermeja', 'Santander', 'CENTRO DE ECOPETROL', 'VEREDA CRETACEO', '3115069694', NULL, NULL, NULL, NULL, '2020-10-26 13:59:47', '2020-10-26 13:59:47'),
	(171, 'Alexander', 'Rivera', 'yoalexrivera@hotmail.com', '5793680', 'Cedula', 'Barrancabermeja', 'Santander', 'Cra 34a No. 37c-03', 'Santa Barbara', '3112022432', NULL, NULL, NULL, NULL, '2020-10-27 10:28:13', '2020-10-27 10:28:13'),
	(172, 'Yorgui', 'Aleman', 'yorgnba@gmail.com', '1096184599', 'Cedula', 'Barrancabermeja', 'Santander', 'Cra 47a No. 37a - 02', 'El Paraiso', '3188393724', NULL, NULL, NULL, NULL, '2020-10-27 11:47:02', '2020-10-27 11:47:02'),
	(173, 'Precelia Maria', 'Gonzalez', 'na@na.com', '28006809', 'Cedula', 'Barrancabermeja', 'Santander', 'CL 73 A 24 123', 'La Libertad', '3174495347', NULL, NULL, NULL, NULL, '2020-10-27 16:38:49', '2020-10-27 16:38:49'),
	(174, 'Paola Andrea', 'Gallegos', 'na@na.com', '1001815264', 'Cedula', 'Barrancabermeja', 'Santander', 'Sector 4 Casa 23', 'Villarelis', '3118069179', NULL, NULL, NULL, NULL, '2020-10-27 16:59:52', '2020-10-27 16:59:52'),
	(175, 'Diana Carolina', 'Trujillo Ortiz', 'trujillodiana1018@gmail.com', '52908297', 'Cedula', 'Barrancabermeja', 'Santander', 'Calle 73 No. 19a - 45 Edif San Luis', 'La Libertad', '3006622169', NULL, NULL, NULL, NULL, '2020-10-28 13:10:22', '2020-10-28 13:10:22'),
	(176, 'Ruben Dario', 'Diaz', 'na@na.com', '91430056', 'Cedula', 'Barrancabermeja', 'Santander', 'Carrera 27 #45-31', 'Recreo', '3158369446', NULL, NULL, NULL, NULL, '2020-10-29 16:53:20', '2020-10-29 16:53:20'),
	(177, 'Oscar', 'Martinez Niño', 'na@na.com', '91445239', 'Cedula', 'Barrancabermeja', 'Santander', 'Calle 62 No. 31 - 03', 'Floresta baja', '3157852695', NULL, NULL, NULL, NULL, '2020-10-29 19:09:11', '2020-10-29 19:09:11'),
	(178, 'Maria Josefina', 'Franco', 'na@na.com', '42975971', 'Cedula', 'Barrancabermeja', 'Santander', 'Vereda', 'Campo Galan', '3023253621', NULL, NULL, NULL, '3164659994', '2020-10-30 11:30:14', '2020-10-30 11:30:14'),
	(179, 'Diana Marcela', 'Quintero Montoya', 'sofisteven1984@gmail.com', '52984168', 'Cedula', 'Barrancabermeja', 'Santander', 'Centro Ecopetrol', 'Vereda La Cira', '3174506189', NULL, NULL, NULL, NULL, '2020-10-30 12:04:17', '2020-10-30 12:04:17'),
	(180, 'Brian Alfonso', 'Romero Ciudad', 'brianleal96@gmail.com', '1096237516', 'Cedula', 'Barrancabermeja', 'Santander', 'CL 47 No. 1-72', 'Buenas Aires', '3004907012', NULL, NULL, NULL, '3227390205', '2020-11-03 13:36:58', '2020-11-05 12:09:52'),
	(181, 'Adriana Cristina', 'Chia Campo', 'acrichica@yahoo.com', '43201765', 'Cedula', 'Barrancabermeja', 'Santander', 'Cll 75a No. 31 - 51 casa 66', 'La Floresta', '3157635828', NULL, NULL, NULL, NULL, '2020-11-03 18:02:52', '2020-11-04 14:39:11'),
	(182, 'Andres David', 'Pinto Aguirre', 'andrespintoa26@gmail.com', '1096239796', 'Cedula', 'Barrancabermeja', 'Santander', 'Calle 26a No. 32-04', 'Limonar', '3046645858', NULL, NULL, NULL, NULL, '2020-11-05 14:26:07', '2020-11-05 14:26:07'),
	(183, 'Katherin', 'Perez Rueda', 'ktrine2510@hotmail.com', '1096199221', 'Cedula', 'Barrancabermeja', 'Santander', 'Por la principal al lado del asadero de pollos', 'Puerta del 11', '3168956206', NULL, NULL, NULL, '3157032499', '2020-11-05 15:13:41', '2020-11-05 15:13:41'),
	(184, 'Leiny Ruby', 'Olaya Tabaco', 'na@na.com', '1096197956', 'Cedula', 'Barrancabermeja', 'Santander', 'Mz 35 Lote 551', '22 de Marzo', '3222321046', NULL, NULL, NULL, '3114669161', '2020-11-05 15:16:50', '2020-11-05 15:17:21'),
	(185, 'Laura', 'Saravia Rios', 'na@na.com', '49672273', 'Cedula', 'Barrancabermeja', 'Santander', 'Cra 35a No. 75bis - 329', 'La Paz', '3178813198', NULL, NULL, NULL, '75657279', '2020-11-05 20:11:59', '2020-11-05 20:11:59'),
	(186, 'Erica', 'Salazar Rodriguez', 'na@na.com', '37578045', 'Cedula', 'Barrancabermeja', 'Santander', 'Centro Ecopetrol', 'Campo 38', '3157504051', NULL, NULL, NULL, '3155053831', '2020-11-05 20:18:43', '2020-11-05 20:18:43'),
	(187, 'Ohnex Leider', 'Gomez Celis', 'na@na.com', '1096212738', 'Cedula', 'Barrancabermeja', 'Santander', 'Carrera 75 C 48 A-26', 'Ciudad del sol', '3213779301', NULL, NULL, NULL, '76003000', '2020-11-06 22:55:21', '2020-11-06 22:55:21'),
	(188, 'Felix Andres', 'Corena Dominguez', 'felixcorena@hotmail.com', '1098759042', 'Cedula', 'Barrancabermeja', 'Santander', 'Centro Ecopetrol', 'Pueblo regao', '3202267329', NULL, NULL, NULL, NULL, '2020-11-08 19:31:03', '2020-11-08 19:31:03'),
	(189, 'Andres', 'Ayala', 'na@na.com', '5713885', 'Cedula', 'Barrancabermeja', 'Santander', 'Calle 35 No. 3-65', 'El Comercio', '3202819364', NULL, NULL, NULL, '3203493276', '2020-11-09 13:39:04', '2020-11-13 10:35:49'),
	(190, 'Tenaris Tubocaribe Ltda', NULL, 'sporras@tenaris.com', '800011987', 'Nit', 'Barrancabermeja', 'Santander', 'Centro Ecopetrol', 'Los Laureles', '3135058063', NULL, NULL, NULL, NULL, '2020-11-09 15:16:15', '2020-11-09 15:16:15'),
	(191, 'Johana Julieta', 'Moreno', 'na@na.com', '1098688764', 'Cedula', 'Barrancabermeja', 'Santander', 'Carrera 32A No. 75 - 16', 'La Floresta', '3164311606', NULL, NULL, NULL, NULL, '2020-11-09 18:41:08', '2020-11-09 18:41:08'),
	(192, 'Angelica Maria', 'Gualdron Gamarra', 'amgualdron2000@gmail.com', '52714768', 'Cedula', 'Barrancabermeja', 'Santander', 'Calle 56 No 46-04', 'Naranjos', '3177006504', NULL, NULL, NULL, NULL, '2020-11-10 08:50:16', '2020-11-10 08:50:16'),
	(193, 'Beatriz Eneida', 'Matos Oliveros', 'na@na.com', '37938561', 'Cedula', 'Barrancabermeja', 'Santander', 'Calle 48 # 9-75', 'Cardales', '3153840688', NULL, NULL, NULL, NULL, '2020-11-10 10:03:46', '2020-11-10 10:03:46'),
	(194, 'Fabio Andres', 'Hernandez Salazar', 'Fabioandres_13@hotmail.com', '1096191915', 'Cedula', 'Barrancabermeja', 'Santander', 'Centro comercial súper estrellas local 14', 'Sector Comercial', '3024494173', NULL, NULL, NULL, NULL, '2020-11-10 19:34:04', '2020-11-10 19:34:04'),
	(195, 'Olga', 'Roa Lopez', 'na@na.com', '37925000', 'Cedula', 'Barrancabermeja', 'Santander', 'Calle 47 No 21-10', 'El Recreo', '3005633324', NULL, NULL, NULL, '3008028587', '2020-11-11 19:33:46', '2020-11-11 19:33:46'),
	(196, 'Rober Esnik', 'Contreras', 'na@na.com', '88282655', 'Cedula', 'Barrancabermeja', 'Santander', 'Carrera 34c No. 58-25', 'La Tora', '3183335746', NULL, NULL, NULL, '3184307232', '2020-11-11 19:45:55', '2020-11-11 19:45:55'),
	(197, 'Lucy', 'Jimenez', 'lucypa85@hotmail.com', '37088509', 'Cedula', 'Barrancabermeja', 'Santander', 'Calle 37 casa 30', 'Villa de leyva', '3182580507', NULL, NULL, NULL, NULL, '2020-11-12 10:55:24', '2020-11-14 18:20:51'),
	(198, 'Maria Isaura', 'Sanchez', 'na@a.c', '22103015', 'Cedula', 'Barrancabermeja', 'santander', 'CR 58 CL 48 B 37', 'VILLARELY III', '3106737247', NULL, NULL, NULL, NULL, '2020-11-12 11:28:38', '2020-11-13 16:01:43'),
	(199, 'Orfa', 'Castillo Quintero', 'a@a.c', '63457144', 'Cedula', 'barrancabermeja', 'santander', 'CRR 23 35C 28', 'ISLA DEL ZAPATO', '3118143419', NULL, NULL, NULL, NULL, '2020-11-12 13:47:39', '2020-11-12 13:47:39'),
	(200, 'Elizabeth', 'Reyes Ortiz', 'na@na.com', '37939863', 'Cedula', 'Barrancabermeja', 'Santander', 'Calle 56 No. 18B - 17', 'Torcoroma', '3157447787', NULL, NULL, NULL, NULL, '2020-11-13 15:56:33', '2020-11-13 15:56:33'),
	(201, 'Fernando Andres', 'Cardenas', 'na@ac.c', '1096220938', 'Cedula', 'barrancabermeja', 'santander', 'MZ 4 CSA 27', 'VILLA MARY', '3182755638', NULL, NULL, NULL, NULL, '2020-11-17 13:08:17', '2020-11-17 13:15:39'),
	(202, 'Jaime Raul', 'Turizo Turizo', 'na@na.com', '101009238', 'Cedula', 'Barrancabermeja', 'Santander', 'CLL 33A No. 43 - 17', 'Planada del Cerro', '3013892788', NULL, NULL, NULL, NULL, '2020-11-17 16:19:17', '2020-11-17 16:19:17'),
	(203, 'Almacen Frio y Calor', NULL, 'fycbarranca@grupowonder.com', '804010362', 'Nit', 'Barrancabermeja', 'Santander', 'CL 49 No. 8 - 67 Local 101', 'Sector Comercial', '3203115092', NULL, NULL, NULL, '76111565', '2020-11-17 16:24:18', '2020-11-18 08:27:54'),
	(204, 'Marlene', 'Parada Duarte', 'marleneparadaduarte@gmail.com', '63460059', 'Cedula', 'Barrancabermeja', 'Santander', 'CLL 49 30 77', 'Palmira', '3157090659', NULL, NULL, NULL, NULL, '2020-11-19 10:48:27', '2020-11-21 08:39:09'),
	(205, 'Jonathan', 'Pereira', 'pereirateranjonathandavid@gmail.com', '1098828656', 'Cedula', 'Barrancabermeja', 'Santander', 'Transversal 45c No. 58a - 48', 'Las Granjas', '3182470157', NULL, NULL, NULL, NULL, '2020-11-19 13:31:58', '2020-11-19 13:31:58'),
	(206, 'Cecilia isabel', 'Villar González', 'gerencia.str.13@gmail.com', '57445278', 'Cedula', 'Santa Marta', 'Santander', 'Calle 13 # 6-69', 'Centro', '3159270523', NULL, NULL, NULL, NULL, '2020-11-19 14:10:23', '2020-11-19 14:10:23'),
	(207, 'Ordu', 'Duarte Romero', 'na@na.com', '13566056', 'Cedula', 'Barrancabermeja', 'Santander', 'Cll 46  No. 58a - 30', '9 Abril', '3204551314', NULL, NULL, NULL, '3138959467', '2020-11-19 19:13:45', '2020-11-19 19:15:00'),
	(208, 'Luis Carlos', 'Toro Casares', 'na@na.com', '1098669065', 'Cedula', 'Barrancabermeja', 'Santander', 'Cll 49 No. 30 - 36', 'Colombia', '3014902409', NULL, NULL, NULL, NULL, '2020-11-20 10:00:39', '2020-11-20 10:00:39'),
	(209, 'Eduardo', 'Diaz Muñoz', 'eduardodiaz3000@gmail.com', '91240705', 'Cedula', 'Barrancabermeja', 'Santander', 'Calle 60 No. 21-61', 'El Parnaso', '3006140796', NULL, NULL, NULL, NULL, '2020-11-21 10:32:06', '2020-11-21 10:32:06'),
	(210, 'Gloria', 'Hoyin Ramirez', 'na@qa.x', '37931002', 'Cedula', 'Barrancabermeja', 'Santander', 'CL 49 6 C-93', 'Villla De Leiva', '3178000336', NULL, NULL, NULL, NULL, '2020-11-23 08:52:25', '2020-11-23 08:52:25');
/*!40000 ALTER TABLE `clientes` ENABLE KEYS */;

-- Volcando estructura para tabla operac_local.comentarios
CREATE TABLE IF NOT EXISTS `comentarios` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `service_id` bigint(20) unsigned DEFAULT NULL,
  `comentario` longtext COLLATE utf8mb4_unicode_ci,
  `user` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=484 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Volcando datos para la tabla operac_local.comentarios: ~483 rows (aproximadamente)
DELETE FROM `comentarios`;
/*!40000 ALTER TABLE `comentarios` DISABLE KEYS */;
INSERT INTO `comentarios` (`id`, `service_id`, `comentario`, `user`, `created_at`, `updated_at`) VALUES
	(1, 153, 'El usuario modifica Reemplazando el dato  Fecha Reparado  por 2020-06-04  -  Fecha Finalizado  por 2020-06-04  - ', 'Jeferson Hernan Torres Bolivar', '2020-06-06 10:59:39', '2020-06-06 10:59:39'),
	(2, 153, 'El usuario modifica Reemplazando el dato  Valor mano de obra  por 59500  -  Total en adicionales 0 por 96540  - ', 'Jeferson Hernan Torres Bolivar', '2020-06-06 11:00:55', '2020-06-06 11:00:55'),
	(3, 153, 'El usuario modifica Reemplazando el dato  Total en adicionales 96540 por 32180  - ', 'Jeferson Hernan Torres Bolivar', '2020-06-06 11:01:41', '2020-06-06 11:01:41'),
	(4, 153, 'El usuario modifica Reemplazando el dato  Valor mano de obra 59500 por 83300  - ', 'Jeferson Hernan Torres Bolivar', '2020-06-06 11:36:28', '2020-06-06 11:36:28'),
	(5, 153, 'El usuario modifica Reemplazando el dato  Estado Reparacion Pendiente por Reparacion Terminada, Pendiente cobro  -  Razon pendiente Primera visita concertada por Reparacion Terminada, Pendiente cobro  - ', 'Jeferson Hernan Torres Bolivar', '2020-06-06 11:53:12', '2020-06-06 11:53:12'),
	(6, 156, 'El usuario modifica Reemplazando el dato ', 'Jeferson Hernan Torres Bolivar', '2020-06-10 15:57:08', '2020-06-10 15:57:08'),
	(7, 156, 'El usuario modifica Reemplazando el dato  Valor cotizado  por 170170  - ', 'Jeferson Hernan Torres Bolivar', '2020-06-10 16:16:01', '2020-06-10 16:16:01'),
	(8, 158, 'El usuario modifica Reemplazando el dato  Valor mano de obra  por 38000  - ', 'Jeferson Hernan Torres Bolivar', '2020-06-30 13:08:30', '2020-06-30 13:08:30'),
	(9, 153, 'El usuario modifica Reemplazando el dato  Razon pendiente Los repuestos se han recibido, pendiente instalacion del tecnico por Reparacion Terminada, Pendiente cobro  -  Total en repuestos 0 por 47600  - ', 'Jeferson Hernan Torres Bolivar', '2020-07-04 21:10:56', '2020-07-04 21:10:56'),
	(10, 158, 'El usuario modifica Reemplazando el dato  Razon pendiente Los repuestos han sido solicitados por Los repuestos se han recibido, pendiente instalacion del tecnico  - ', 'Jeferson Hernan Torres Bolivar', '2020-07-07 09:52:00', '2020-07-07 09:52:00'),
	(11, 156, 'El usuario modifica Reemplazando el dato  Razon pendiente Primera visita concertada por Los repuestos se han recibido, pendiente instalacion del tecnico  - ', 'Jeferson Hernan Torres Bolivar', '2020-07-07 09:52:27', '2020-07-07 09:52:27'),
	(12, 159, 'El usuario modifica Reemplazando el dato  Estado Reparacion Aceptada por Reparacion Pendiente  -  Razon pendiente Reparacion Aceptada por Primera visita concertada  - ', 'Jeferson Hernan Torres Bolivar', '2020-07-07 10:41:34', '2020-07-07 10:41:34'),
	(13, 160, 'El usuario modifica Reemplazando el dato  Razon pendiente Primera visita concertada por Soporte tecnico con Ingenieria  -  Valor mano de obra  por 120000  -  Valor cotizado  por 1749300  - ', 'Jeferson Hernan Torres Bolivar', '2020-07-09 11:49:11', '2020-07-09 11:49:11'),
	(14, 162, 'El usuario modifica Reemplazando el dato  Estado Reparacion Aceptada por Reparacion Pendiente  -  Razon pendiente Reparacion Aceptada por Primera visita concertada  - ', 'Jeferson Hernan Torres Bolivar', '2020-07-14 09:25:09', '2020-07-14 09:25:09'),
	(15, 163, 'El usuario modifica Reemplazando el dato  Estado Reparacion Aceptada por Reparacion Pendiente  -  Razon pendiente Reparacion Aceptada por Primera visita concertada  - ', 'Jeferson Hernan Torres Bolivar', '2020-07-14 09:31:19', '2020-07-14 09:31:19'),
	(16, 159, 'El usuario modifica Reemplazando el dato  Reporte tecnico  por AL MOMENTO DE LA VISITA ENCONTRAMOS DOS LED PARPADEANDO EN LA UNIDAD INDOOR. ERROR RELACIONADO CON EL MOTOR BLOWER.  - ', 'Jeferson Hernan Torres Bolivar', '2020-07-22 13:17:06', '2020-07-22 13:17:06'),
	(17, 164, 'El usuario modifica Reemplazando el dato  Fecha Reparado  por 2020-07-24  -  Fecha Finalizado  por 2020-07-24  -  Valor mano de obra  por 25000  -  Valor aprobado  por 0  -  Valor cotizado  por 0  - ', 'Jeferson Hernan Torres Bolivar', '2020-07-25 12:39:50', '2020-07-25 12:39:50'),
	(18, 164, 'El usuario modifica Reemplazando el dato  Encargado de servicio Admin por Jeferson Hernan Torres Bolivar  - ', 'Jeferson Hernan Torres Bolivar', '2020-07-25 13:03:30', '2020-07-25 13:03:30'),
	(19, 164, 'El usuario modifica Reemplazando el dato  Razon pendiente Reparacion Terminada, Pendiente cobro por Reparacion Terminada  - ', 'Jeferson Hernan Torres Bolivar', '2020-07-25 13:16:27', '2020-07-25 13:16:27'),
	(20, 164, 'El usuario modifica Reemplazando el dato  Estado Reparacion Terminada por Reparacion Terminada, Cerrada En Plataforma  - ', 'Jeferson Hernan Torres Bolivar', '2020-07-25 13:16:40', '2020-07-25 13:16:40'),
	(21, 162, 'El usuario modifica Reemplazando el dato  Razon pendiente Primera visita concertada por Reparacion Terminada  - ', 'Jeferson Hernan Torres Bolivar', '2020-07-25 13:16:54', '2020-07-25 13:16:54'),
	(22, 163, 'El usuario modifica Reemplazando el dato  Razon pendiente Primera visita concertada por Los repuestos se han recibido, pendiente instalacion del tecnico  - ', 'Jeferson Hernan Torres Bolivar', '2020-07-25 13:17:13', '2020-07-25 13:17:13'),
	(23, 156, 'El usuario modifica Reemplazando el dato  Razon pendiente Los repuestos se han recibido, pendiente instalacion del tecnico por Reparacion Terminada  -  Total en repuestos 0 por 86870  - ', 'Jeferson Hernan Torres Bolivar', '2020-07-25 13:26:08', '2020-07-25 13:26:08'),
	(24, 163, 'El usuario modifica Reemplazando el dato  Estado Reparacion Pendiente por Reparacion Terminada, Cerrada En Plataforma  -  Razon pendiente Los repuestos se han recibido, pendiente instalacion del tecnico por Reparacion Terminada  - ', 'Jeferson Hernan Torres Bolivar', '2020-07-30 16:09:21', '2020-07-30 16:09:21'),
	(25, 166, 'El usuario modifica Reemplazando el dato  Valor mano de obra  por 83300  -  Valor cotizado  por 1343300  - ', 'Jeferson Hernan Torres Bolivar', '2020-08-03 12:21:30', '2020-08-03 12:21:30'),
	(26, 166, 'El usuario modifica Reemplazando el dato  Valor mano de obra  por 83300  -  Valor cotizado  por 1343300  - ', 'Jeferson Hernan Torres Bolivar', '2020-08-03 12:21:30', '2020-08-03 12:21:30'),
	(27, 165, 'El usuario modifica Reemplazando el dato  Tipo Reparacion Revisión por Reparación sin uso de partes  - ', 'Jeferson Hernan Torres Bolivar', '2020-08-04 23:57:23', '2020-08-04 23:57:23'),
	(28, 164, 'El usuario modifica Reemplazando el dato  Estado Reparacion Terminada, Cerrada En Plataforma por Reparacion Terminada  - ', 'Jeferson Hernan Torres Bolivar', '2020-08-05 00:01:13', '2020-08-05 00:01:13'),
	(29, 159, 'Se ha enviado mensaje Buen dia estimado cliente esperamos los servicios prestados por Operacion Sistemica hallan cumplido sus expectativas, para mas soporte comunicarse con nosotros al 3015739461. al numero 3012352128', 'Jeferson Hernan Torres Bolivar', '2020-08-08 09:32:18', '2020-08-08 09:32:18'),
	(30, 159, 'Se ha enviado mensaje Su cotización para el Mantenimiento General y Carga de Gas esta lista, comunicarse al 3015739461 para mas información. Att Operación Sistemica al numero 3012352128', 'Jeferson Hernan Torres Bolivar', '2020-08-08 09:34:00', '2020-08-08 09:34:00'),
	(31, 159, 'El usuario modifica Reemplazando el dato  Razon pendiente Primera visita concertada por Los repuestos han sido solicitados  - ', 'Jeferson Hernan Torres Bolivar', '2020-08-08 09:36:53', '2020-08-08 09:36:53'),
	(32, 159, 'El usuario modifica Reemplazando el dato  Razon pendiente Los repuestos han sido solicitados por Los repuestos se han recibido, pendiente instalacion del tecnico  - ', 'Jeferson Hernan Torres Bolivar', '2020-08-08 09:37:09', '2020-08-08 09:37:09'),
	(33, 159, 'El usuario modifica Reemplazando el dato  Estado Reparacion Pendiente por Reparacion Terminada  -  Razon pendiente Los repuestos se han recibido, pendiente instalacion del tecnico por Reparacion Terminada, Pendiente cobro  -  Fecha Reparado  por 2020-08-06  -  Fecha Finalizado  por 2020-08-06  -  Valor mano de obra  por 83300  -  Valor aprobado  por 259420  -  Valor cotizado  por 259420  -  Total en repuestos 0 por 33320  -  Fecha promesa  por 2020-08-06  -  Fecha autorizado  por 2020-08-06  - ', 'Jeferson Hernan Torres Bolivar', '2020-08-08 09:39:52', '2020-08-08 09:39:52'),
	(34, 159, 'El usuario modifica Reemplazando el dato  Razon pendiente Reparacion Terminada, Pendiente cobro por Los repuestos han sido solicitados  - ', 'Jeferson Hernan Torres Bolivar', '2020-08-08 09:40:49', '2020-08-08 09:40:49'),
	(35, 159, 'El usuario modifica Reemplazando el dato  Razon pendiente Los repuestos han sido solicitados por Los repuestos se han recibido, pendiente instalacion del tecnico  - ', 'Jeferson Hernan Torres Bolivar', '2020-08-08 09:41:06', '2020-08-08 09:41:06'),
	(36, 159, 'El usuario modifica Reemplazando el dato  Razon pendiente Los repuestos se han recibido, pendiente instalacion del tecnico por Reparacion Terminada, Pendiente cobro  -  Total en repuestos 33320 por 176120  - ', 'Jeferson Hernan Torres Bolivar', '2020-08-08 09:41:33', '2020-08-08 09:41:33'),
	(37, 159, 'El usuario modifica Reemplazando el dato  Reporte tecnico AL MOMENTO DE LA VISITA ENCONTRAMOS DOS LED PARPADEANDO EN LA UNIDAD INDOOR. ERROR RELACIONADO CON EL MOTOR BLOWER. por AL MOMENTO DE LA VISITA ENCONTRAMOS DOS LED PARPADEANDO EN LA UNIDAD INDOOR. ERROR RELACIONADO CON EL MOTOR BLOWER. SENSOR DEFECTUOSO, SE REALIZA SUSTITUCION, SE VERIFICA CORRECTO FUNCIONAMIENTO.  - ', 'Jeferson Hernan Torres Bolivar', '2020-08-08 09:41:53', '2020-08-08 09:41:53'),
	(38, 170, 'El usuario ha creado el servicio ', 'Jeferson Hernan Torres Bolivar', '2020-08-08 12:31:29', '2020-08-08 12:31:29'),
	(39, 170, 'Se ha enviado mensaje Bienvenido a Mantenimiento Electrónico Barrancabermeja,  su equipo ingresó con el cod. GA-170 , para  mayor información escríbenos a:  https://wa.link/a1ruxe al numero 3209804124', 'Jeferson Hernan Torres Bolivar', '2020-08-08 12:31:29', '2020-08-08 12:31:29'),
	(40, 170, 'Se ha enviado mensaje Para mayor información sobre el estado de su pedido comuníquese con Operacion Sistemica al 3022915395, su código de servicio para seguimiento es GST-170 al numero 3209804124', 'Jeferson Hernan Torres Bolivar', '2020-08-08 12:32:29', '2020-08-08 12:32:29'),
	(41, 167, 'El usuario modifica Reemplazando el dato  Estado Reparacion Pendiente por Reparacion Terminada  -  Razon pendiente Primera visita concertada por Reparacion Terminada, Pendiente cobro  -  Fecha Reparado  por 2020-08-11  -  Fecha Finalizado  por 2020-08-11  -  Valor mano de obra  por 95200  -  Valor aprobado  por 95200  -  Valor cotizado  por 95200  -  Reporte tecnico  por CLIENTE INDICA QUE DE FORMA INTERMITENTE EL TV SE EMPIEZA APAGAR Y ENCENDER SOLO, SE RESOLDAN SOLDADURAS EN LA BOARD FUENTE Y SE ACTUALIZA FIRMWARE. SE PONE A PRUEBA Y SE CONFIRMA CORRECTO FUNCIONAMIENTO CON EL CLIENTE.  -  Fecha promesa  por 2020-08-11  -  Fecha autorizado  por 2020-08-11  - ', 'Jeferson Hernan Torres Bolivar', '2020-08-11 14:49:32', '2020-08-11 14:49:32'),
	(42, 167, 'El usuario modifica Reemplazando el dato ', 'Jeferson Hernan Torres Bolivar', '2020-08-11 14:50:00', '2020-08-11 14:50:00'),
	(43, 167, 'El usuario modifica Reemplazando el dato  Tipo Reparacion Revisión por Reparación sin uso de partes  - ', 'Jeferson Hernan Torres Bolivar', '2020-08-11 14:52:27', '2020-08-11 14:52:27'),
	(44, 170, 'El usuario modifica Reemplazando el dato  Estado Reparacion Pendiente por Reparacion Terminada  -  Razon pendiente Los repuestos han sido solicitados por Reparacion Terminada  -  Fecha Reparado  por 2020-08-19  -  Fecha promesa  por 2020-08-19  -  Fecha autorizado  por 2020-08-19  - ', 'Jeferson Hernan Torres Bolivar', '2020-08-19 17:27:24', '2020-08-19 17:27:24'),
	(45, 170, 'El usuario modifica Reemplazando el dato  Fecha Finalizado  por 2020-08-19  - ', 'Jeferson Hernan Torres Bolivar', '2020-08-19 17:27:37', '2020-08-19 17:27:37'),
	(46, 171, 'El usuario ha creado el servicio ', 'Jeferson Hernan Torres Bolivar', '2020-08-19 19:21:35', '2020-08-19 19:21:35'),
	(47, 171, 'Se ha enviado mensaje Bienvenido a Mantenimiento Electrónico Barrancabermeja,  su equipo ingresó con el cod. GA-171 , para  mayor información escríbenos a:  https://wa.link/a1ruxe al numero 3015739461', 'Jeferson Hernan Torres Bolivar', '2020-08-19 19:21:36', '2020-08-19 19:21:36'),
	(48, 172, 'El usuario ha creado el servicio ', 'Jeferson Hernan Torres Bolivar', '2020-08-19 19:41:16', '2020-08-19 19:41:16'),
	(49, 172, 'Se ha enviado mensaje Bienvenido a Mantenimiento Electrónico Barrancabermeja,  su equipo ingresó con el cod. GA-172 , para  mayor información escríbenos a:  https://wa.link/a1ruxe al numero 3118765210', 'Jeferson Hernan Torres Bolivar', '2020-08-19 19:41:17', '2020-08-19 19:41:17'),
	(50, 172, 'Se ha enviado mensaje 123123 al numero 3015739461', 'Jeferson Hernan Torres Bolivar', '2020-08-19 20:26:35', '2020-08-19 20:26:35'),
	(51, 173, 'El usuario ha creado el servicio ', 'Jeferson Hernan Torres Bolivar', '2020-08-20 09:37:48', '2020-08-20 09:37:48'),
	(52, 173, 'Se ha enviado mensaje Bienvenido a Mantenimiento Electrónico Barrancabermeja,  su equipo ingresó con el cod. GA-173 , para  mayor información escríbenos a:  https://wa.link/a1ruxe al numero 3114473534', 'Jeferson Hernan Torres Bolivar', '2020-08-20 09:37:49', '2020-08-20 09:37:49'),
	(53, 174, 'El usuario ha creado el servicio ', 'Jeferson Hernan Torres Bolivar', '2020-08-20 14:45:32', '2020-08-20 14:45:32'),
	(54, 174, 'Se ha enviado mensaje Bienvenido a Mantenimiento Electrónico Barrancabermeja,  su equipo ingresó con el cod. GA-174 , para  mayor información escríbenos a:  https://wa.link/s9cu64 al numero 3115631722', 'Jeferson Hernan Torres Bolivar', '2020-08-20 14:45:33', '2020-08-20 14:45:33'),
	(55, 175, 'El usuario ha creado el servicio ', 'Jeferson Hernan Torres Bolivar', '2020-08-20 20:09:31', '2020-08-20 20:09:31'),
	(56, 175, 'Se ha enviado mensaje Bienvenido a Mantenimiento Electrónico Barrancabermeja,  su equipo ingresó con el cod. GA-175 , para  mayor información escríbenos a:  https://wa.link/a1ruxe al numero 3138306847', 'Jeferson Hernan Torres Bolivar', '2020-08-20 20:09:32', '2020-08-20 20:09:32'),
	(57, 173, 'El usuario modifica Reemplazando el dato  Estado Reparacion Aceptada por Reparacion Pendiente  -  Razon pendiente Reparacion Aceptada por En proceso de cotizacion [OW]  -  Valor cotizado  por 621799  -  Reporte tecnico  por TV ENCIENDE, DA SONIDO E IMAGEN PERO SE APRECIA CON TONALIDAD AZUL, BARRAS LED PRODUCEN ESTE TONO EN ILUMINACION DE FONDO. ADICIONAL CLIENTE REPORTA FALLOS EN WIFI. SE REQUIERE EL CAMBIO DE LAS BARRAS LED Y CABLE FFC  - ', 'Jeferson Hernan Torres Bolivar', '2020-08-21 14:14:35', '2020-08-21 14:14:35'),
	(58, 171, 'El usuario modifica Reemplazando el dato ', 'Jeferson Hernan Torres Bolivar', '2020-08-21 16:58:52', '2020-08-21 16:58:52'),
	(59, 171, 'El usuario modifica Reemplazando el dato  Tipo Reparacion Revisión por Reparación sin uso de partes  - ', 'Jeferson Hernan Torres Bolivar', '2020-08-21 17:01:56', '2020-08-21 17:01:56'),
	(60, 176, 'El usuario ha creado el servicio ', 'Jeferson Hernan Torres Bolivar', '2020-08-22 08:43:49', '2020-08-22 08:43:49'),
	(61, 176, 'Se ha enviado mensaje Bienvenido a Mantenimiento Electrónico Barrancabermeja,  su equipo ingresó con el cod. GA-176 , para  mayor información escríbenos a:  https://wa.link/a1ruxe al numero 3015739461', 'Jeferson Hernan Torres Bolivar', '2020-08-22 08:43:50', '2020-08-22 08:43:50'),
	(62, 169, 'El usuario modifica Reemplazando el dato  Estado Reparacion Pendiente por Reparacion Terminada  -  Modo Extended warranty [EW] por In Warranty [IW]  -  Razon pendiente Primera visita concertada por Reparacion Terminada, Pendiente cobro  -  Fecha Reparado  por 2020-08-22  -  Fecha Finalizado  por 2020-08-22  -  Valor mano de obra  por 45000  -  Valor aprobado  por 0  -  Valor cotizado  por 0  -  Reporte tecnico  por EQUIPO PRESENTA FUGA DE AGUA CAUSADO POR QUE NO HAY SELLO HERMETICO EN TANQUE INTERNO, SE REALIZA SUSTITUCION Y SE VERIFICA CORRECTO FUNCIONAMIENTO.  -  Fecha promesa  por 2020-08-22  -  Fecha autorizado  por 2020-08-22  - ', 'Jeferson Hernan Torres Bolivar', '2020-08-22 10:53:11', '2020-08-22 10:53:11'),
	(63, 176, 'El usuario modifica Reemplazando el dato  Estado Reparacion Aceptada por Reparacion Terminada  -  Razon pendiente Reparacion Aceptada por Reparacion Terminada  - ', 'Jeferson Hernan Torres Bolivar', '2020-08-23 17:05:06', '2020-08-23 17:05:06'),
	(64, 176, 'El usuario modifica Reemplazando el dato  Valor mano de obra 0 por 100000  -  Total en gastos 0 por 100000  - ', 'Jeferson Hernan Torres Bolivar', '2020-08-23 17:06:01', '2020-08-23 17:06:01'),
	(65, 176, 'El usuario modifica Reemplazando el dato ', 'Jeferson Hernan Torres Bolivar', '2020-08-23 17:06:05', '2020-08-23 17:06:05'),
	(66, 177, 'El usuario ha creado el servicio ', 'Jeferson Hernan Torres Bolivar', '2020-08-26 15:50:31', '2020-08-26 15:50:31'),
	(67, 175, 'El usuario modifica Reemplazando el dato  Reporte tecnico  por NO ENCIENDE, NO ILUMINA LED STAND BY, SIN INDICACION, SE DESENSAMBLA Y SE PRUEBA TARJETA FUENTE, ILUMINA BACKLIGHT DE PANEL Y ENVIA VOLTAJES DC POR LO CUAL EL SINTOMA SE ASOCIA A  LA MAIN BOARD.  - ', 'Jeferson Hernan Torres Bolivar', '2020-08-27 14:59:24', '2020-08-27 14:59:24'),
	(68, 178, 'El usuario ha creado el servicio ', 'Jeferson Hernan Torres Bolivar', '2020-08-28 09:51:51', '2020-08-28 09:51:51'),
	(69, 179, 'El usuario ha creado el servicio ', 'Jeferson Hernan Torres Bolivar', '2020-08-29 10:07:53', '2020-08-29 10:07:53'),
	(70, 180, 'El usuario ha creado el servicio ', 'Jeferson Hernan Torres Bolivar', '2020-08-29 10:18:24', '2020-08-29 10:18:24'),
	(71, 172, 'El usuario modifica Reemplazando el dato  Razon pendiente Reparacion Terminada por Los repuestos han sido solicitados  - ', 'Jeferson Hernan Torres Bolivar', '2020-08-30 22:28:29', '2020-08-30 22:28:29'),
	(72, 172, 'El usuario modifica Reemplazando el dato  Razon pendiente Los repuestos han sido solicitados por Los repuestos se han recibido, pendiente instalacion del tecnico  - ', 'Jeferson Hernan Torres Bolivar', '2020-08-30 22:28:42', '2020-08-30 22:28:42'),
	(73, 172, 'El usuario modifica Reemplazando el dato  Razon pendiente Los repuestos se han recibido, pendiente instalacion del tecnico por Reparacion Terminada  -  Happy Call Calificado  por 10  -  Total en repuestos 0 por 40000  - ', 'Jeferson Hernan Torres Bolivar', '2020-08-30 22:29:31', '2020-08-30 22:29:31'),
	(74, 175, 'El usuario modifica Reemplazando el dato  Estado Reparacion Pendiente por Reparacion Terminada  -  Razon pendiente Primera visita concertada por Reparacion Terminada, Pendiente cobro  -  Fecha Reparado  por 2020-08-31  -  Fecha Finalizado  por 2020-08-31  -  Valor mano de obra  por 50000  -  Valor aprobado  por 50000  -  Valor cotizado  por 50000  -  Fecha promesa  por 2020-08-31  -  Fecha autorizado  por 2020-08-31  - ', 'Jeferson Hernan Torres Bolivar', '2020-08-31 13:10:00', '2020-08-31 13:10:00'),
	(75, 175, 'El usuario modifica Reemplazando el dato ', 'Jeferson Hernan Torres Bolivar', '2020-08-31 13:10:09', '2020-08-31 13:10:09'),
	(76, 180, 'El usuario modifica Reemplazando el dato  Razon pendiente Primera visita concertada por Los repuestos han sido solicitados  -  Reporte tecnico  por NO ENCIENDE. SE REALIZA VERIFICACIÓN DE CAPACITOR ENCONTRANDOSE OK. PERILLA SE ENCUENTRA SIN CONTINUIDAD POR LO QUE SE DEBE REALIZAR EL CAMBIO.  - ', 'Jeferson Hernan Torres Bolivar', '2020-08-31 14:11:54', '2020-08-31 14:11:54'),
	(77, 181, 'El usuario ha creado el servicio ', 'Jeferson Hernan Torres Bolivar', '2020-08-31 14:42:49', '2020-08-31 14:42:49'),
	(78, 182, 'El usuario ha creado el servicio ', 'Jeferson Hernan Torres Bolivar', '2020-08-31 16:19:34', '2020-08-31 16:19:34'),
	(79, 183, 'El usuario ha creado el servicio ', 'Jeferson Hernan Torres Bolivar', '2020-08-31 16:28:32', '2020-08-31 16:28:32'),
	(80, 184, 'El usuario ha creado el servicio ', 'Jeferson Hernan Torres Bolivar', '2020-09-01 21:16:47', '2020-09-01 21:16:47'),
	(81, 166, 'El usuario modifica Reemplazando el dato  Estado Reparacion Pendiente por Reparacion Terminada  -  Razon pendiente Primera visita concertada por Reparacion Terminada  -  Fecha Reparado  por 2020-09-01  -  Fecha Finalizado  por 2020-09-01  -  Valor mano de obra 83300 por 50000  -  Valor aprobado  por 50000  -  Valor cotizado 1343300 por 50000  -  Fecha promesa  por 2020-08-30  -  Fecha autorizado  por 2020-08-30  - ', 'Jeferson Hernan Torres Bolivar', '2020-09-01 21:45:57', '2020-09-01 21:45:57'),
	(82, 166, 'El usuario modifica Reemplazando el dato ', 'Jeferson Hernan Torres Bolivar', '2020-09-01 21:46:13', '2020-09-01 21:46:13'),
	(83, 160, 'El usuario modifica Reemplazando el dato  Valor mano de obra 120000 por 30000  -  Valor aprobado  por 30000  -  Valor cotizado 1749300 por 30000  -  Reporte tecnico  por PANEL PARTIDO. REVISION DE PRODUCTO.  - ', 'Jeferson Hernan Torres Bolivar', '2020-09-01 21:50:06', '2020-09-01 21:50:06'),
	(84, 160, 'El usuario modifica Reemplazando el dato  Estado Reparacion Pendiente por Reparacion Terminada  -  Razon pendiente Soporte tecnico con Ingenieria por Reparacion Terminada  -  Fecha Reparado  por 2020-09-01  -  Fecha Finalizado  por 2020-09-01  -  Fecha promesa  por 2020-09-01  -  Fecha autorizado  por 2020-09-01  - ', 'Jeferson Hernan Torres Bolivar', '2020-09-01 21:50:39', '2020-09-01 21:50:39'),
	(85, 185, 'El usuario ha creado el servicio ', 'Jeferson Hernan Torres Bolivar', '2020-09-02 13:42:40', '2020-09-02 13:42:40'),
	(86, 173, 'El usuario modifica Reemplazando el dato  Estado Reparacion Pendiente por Reparacion Terminada  -  Tipo Reparacion Revisión por Reparación con uso de partes  -  Razon pendiente En proceso de cotizacion [OW] por Reparacion Terminada, Pendiente cobro  -  Fecha Reparado  por 2020-09-03  -  Fecha Finalizado  por 2020-09-03  -  Valor mano de obra  por 142800  -  Valor aprobado  por 308799  -  Valor cotizado 621799 por 308799  -  Fecha promesa  por 2020-09-03  -  Fecha autorizado  por 2020-09-03  - ', 'Jeferson Hernan Torres Bolivar', '2020-09-03 16:00:14', '2020-09-03 16:00:14'),
	(87, 173, 'El usuario modifica Reemplazando el dato ', 'Jeferson Hernan Torres Bolivar', '2020-09-03 16:00:16', '2020-09-03 16:00:16'),
	(88, 173, 'El usuario modifica Reemplazando el dato  Razon pendiente Reparacion Terminada, Pendiente cobro por Los repuestos han sido solicitados  - ', 'Jeferson Hernan Torres Bolivar', '2020-09-03 16:01:30', '2020-09-03 16:01:30'),
	(89, 173, 'El usuario modifica Reemplazando el dato  Razon pendiente Los repuestos han sido solicitados por Los repuestos se han recibido, pendiente instalacion del tecnico  - ', 'Jeferson Hernan Torres Bolivar', '2020-09-03 16:02:46', '2020-09-03 16:02:46'),
	(90, 173, 'El usuario modifica Reemplazando el dato  Razon pendiente Los repuestos se han recibido, pendiente instalacion del tecnico por Reparacion Terminada, Pendiente cobro  -  Total en repuestos 0 por 165999.05  - ', 'Jeferson Hernan Torres Bolivar', '2020-09-03 16:04:15', '2020-09-03 16:04:15'),
	(91, 173, 'El usuario modifica Reemplazando el dato  Modo In Warranty [IW] por Extended warranty [EW]  - ', 'Jeferson Hernan Torres Bolivar', '2020-09-03 16:04:23', '2020-09-03 16:04:23'),
	(92, 181, 'El usuario modifica Reemplazando el dato  Valor mano de obra  por 120000  -  Valor cotizado  por 1825830  -  Reporte tecnico  por CLIENTE INDICA QUE EL TV NO RECONOCE REDES INALAMBRICAS, SE APAGA Y ENCIENDE SOLO DE FORMA INTERMITENTE Y SE APRECIAN LUCES BLANCAS HACIA LA PARTE INFERIOR DEL PANEL. CABLE FFCMAL POSICIONADO Y SECTOR DE BACKLIGHT VISIBLE DEBIDO A LOS FILTROS DIFUSORES DE LUZ DEL PANEL. REQUIERE CAMBIO DE MODULO LCD Y CABLE FFC.  - ', 'Jeferson Hernan Torres Bolivar', '2020-09-03 16:30:35', '2020-09-03 16:30:35'),
	(93, 183, 'El usuario modifica Reemplazando el dato  Razon pendiente Primera visita concertada por Los repuestos han sido solicitados  -  Reporte tecnico  por LAVADORA NO HACE PROCESO DE CENTRIFUGADO, REQUIERE CAMBIO DE MOTOR DE CENTRIFUGADO.  - ', 'Jeferson Hernan Torres Bolivar', '2020-09-03 16:50:47', '2020-09-03 16:50:47'),
	(94, 184, 'El usuario modifica Reemplazando el dato  Modo In Warranty [IW] por Extended warranty [EW]  -  Razon pendiente Primera visita concertada por En proceso de cotizacion [OW]  -  Valor mano de obra  por 95200  -  Valor cotizado  por 489346  -  Reporte tecnico  por TV ENCIENDE, DA SONIDO E IMAGEN, CLIENTE INDICA QUE DE FORMA INTERMITENTE SALE MENSAJE DE WIFI APAGADO. SE BLOQUEA O SE APAGA Y ENCIENDE SOLO. CABLE FFC MAL POSICIONADO Y FUENTE DEFECTUOSA, REQUIEREN CAMBIO.  - ', 'Jeferson Hernan Torres Bolivar', '2020-09-05 10:23:38', '2020-09-05 10:23:38'),
	(95, 186, 'El usuario ha creado el servicio ', 'Jeferson Hernan Torres Bolivar', '2020-09-07 15:27:13', '2020-09-07 15:27:13'),
	(96, 175, 'El usuario modifica Reemplazando el dato  Razon pendiente Reparacion Terminada, Pendiente cobro por Reparacion Terminada  - ', 'Jeferson Hernan Torres Bolivar', '2020-09-07 19:55:23', '2020-09-07 19:55:23'),
	(97, 173, 'El usuario modifica Reemplazando el dato  Razon pendiente Reparacion Terminada, Pendiente cobro por Reparacion Terminada  - ', 'Jeferson Hernan Torres Bolivar', '2020-09-07 19:55:37', '2020-09-07 19:55:37'),
	(98, 167, 'El usuario modifica Reemplazando el dato  Razon pendiente Reparacion Terminada, Pendiente cobro por Reparacion Terminada  - ', 'Jeferson Hernan Torres Bolivar', '2020-09-07 19:55:44', '2020-09-07 19:55:44'),
	(99, 154, 'El usuario modifica Reemplazando el dato  Estado Reparacion Terminada, Pendiente cobro por Reparacion Terminada  -  Razon pendiente Reparacion Terminada, Pendiente cobro por Reparacion Terminada  - ', 'Jeferson Hernan Torres Bolivar', '2020-09-07 19:55:55', '2020-09-07 19:55:55'),
	(100, 160, 'El usuario modifica Reemplazando el dato  Estado Reparacion Terminada por Reparacion Terminada, Pendiente cobro  - ', 'Jeferson Hernan Torres Bolivar', '2020-09-07 19:56:09', '2020-09-07 19:56:09'),
	(101, 160, 'El usuario modifica Reemplazando el dato  Estado Reparacion Terminada, Pendiente cobro por Reparacion Terminada  - ', 'Jeferson Hernan Torres Bolivar', '2020-09-07 19:57:23', '2020-09-07 19:57:23'),
	(102, 155, 'El usuario modifica Reemplazando el dato  Estado Reparacion Terminada, Pendiente cobro por Reparacion Terminada  -  Razon pendiente Reparacion Terminada, Pendiente cobro por Reparacion Terminada  -  Fecha promesa  por 2020-05-28  -  Fecha autorizado  por 2020-05-28  - ', 'Jeferson Hernan Torres Bolivar', '2020-09-07 19:58:53', '2020-09-07 19:58:53'),
	(103, 187, 'El usuario ha creado el servicio ', 'Jeferson Hernan Torres Bolivar', '2020-09-08 10:46:11', '2020-09-08 10:46:11'),
	(104, 180, 'El usuario modifica Reemplazando el dato  Estado Reparacion Pendiente por Reparacion Terminada  -  Tipo Reparacion Revisión por Reparación con uso de partes  -  Razon pendiente Los repuestos han sido solicitados por Reparacion Terminada  -  Fecha Reparado  por 2020-09-09  -  Fecha Finalizado  por 2020-09-09  -  Valor mano de obra  por 30000  -  Valor aprobado  por 0  -  Valor cotizado  por 0  -  Fecha promesa  por 2020-09-09  -  Fecha autorizado  por 2020-09-09  - ', 'Jeferson Hernan Torres Bolivar', '2020-09-09 11:54:45', '2020-09-09 11:54:45'),
	(105, 186, 'El usuario modifica Reemplazando el dato  Estado Reparacion Pendiente por Reparacion Terminada  -  Razon pendiente Primera visita concertada por Reparacion Terminada  -  Fecha Reparado  por 2020-09-09  -  Fecha Finalizado  por 2020-09-09  -  Valor mano de obra  por 60000  -  Valor aprobado  por 60000  -  Valor cotizado  por 60000  -  Reporte tecnico  por LAVADORA PRESENTA FALLA ERROR PE. ERROR EN SENSOR DE PRESION, SE REALIZA CAMBIO Y SE CONFIRMA CORRECTO FUNCIONAMIENTO.  -  Fecha promesa  por 2020-09-09  -  Fecha autorizado  por 2020-09-09  - ', 'Jeferson Hernan Torres Bolivar', '2020-09-09 12:25:08', '2020-09-09 12:25:08'),
	(106, 186, 'El usuario modifica Reemplazando el dato ', 'Jeferson Hernan Torres Bolivar', '2020-09-09 12:25:14', '2020-09-09 12:25:14'),
	(107, 188, 'El usuario ha creado el servicio ', 'Jeferson Hernan Torres Bolivar', '2020-09-09 12:32:40', '2020-09-09 12:32:40'),
	(108, 188, 'El usuario modifica Reemplazando el dato  Razon pendiente Reparacion Terminada por Los repuestos han sido solicitados  - ', 'Jeferson Hernan Torres Bolivar', '2020-09-09 12:35:44', '2020-09-09 12:35:44'),
	(109, 188, 'El usuario modifica Reemplazando el dato  Razon pendiente Los repuestos han sido solicitados por Los repuestos se han recibido, pendiente instalacion del tecnico  - ', 'Jeferson Hernan Torres Bolivar', '2020-09-09 12:35:57', '2020-09-09 12:35:57'),
	(110, 188, 'El usuario modifica Reemplazando el dato  Modo In Warranty [IW] por Out Of Warranty [OOW]  -  Razon pendiente Los repuestos se han recibido, pendiente instalacion del tecnico por Reparacion Terminada  -  Total en repuestos 0 por 36000  - ', 'Jeferson Hernan Torres Bolivar', '2020-09-09 12:36:45', '2020-09-09 12:36:45'),
	(111, 188, 'El usuario modifica Reemplazando el dato ', 'Jeferson Hernan Torres Bolivar', '2020-09-09 12:36:48', '2020-09-09 12:36:48'),
	(112, 153, 'El usuario modifica Reemplazando el dato  Estado Reparacion Terminada, Pendiente cobro por Reparacion Terminada  -  Razon pendiente Reparacion Terminada, Pendiente cobro por Reparacion Terminada  -  Valor aprobado  por 163080  -  Valor cotizado  por 163080  -  Fecha promesa  por 2020-06-04  -  Fecha autorizado  por 2020-06-04  - ', 'Jeferson Hernan Torres Bolivar', '2020-09-09 12:39:22', '2020-09-09 12:39:22'),
	(113, 154, 'El usuario modifica Reemplazando el dato  Fecha promesa  por 2020-06-04  -  Fecha autorizado  por 2020-06-04  - ', 'Jeferson Hernan Torres Bolivar', '2020-09-09 12:40:53', '2020-09-09 12:40:53'),
	(114, 154, 'El usuario modifica Reemplazando el dato  Razon pendiente Reparacion Terminada por Los repuestos han sido solicitados  - ', 'Jeferson Hernan Torres Bolivar', '2020-09-09 12:43:13', '2020-09-09 12:43:13'),
	(115, 154, 'El usuario modifica Reemplazando el dato  Razon pendiente Los repuestos han sido solicitados por Los repuestos se han recibido, pendiente instalacion del tecnico  - ', 'Jeferson Hernan Torres Bolivar', '2020-09-09 12:43:24', '2020-09-09 12:43:24'),
	(116, 155, 'El usuario modifica Reemplazando el dato  Razon pendiente Reparacion Terminada por Los repuestos han sido solicitados  - ', 'Jeferson Hernan Torres Bolivar', '2020-09-09 12:46:42', '2020-09-09 12:46:42'),
	(117, 155, 'El usuario modifica Reemplazando el dato  Razon pendiente Los repuestos han sido solicitados por Los repuestos se han recibido, pendiente instalacion del tecnico  - ', 'Jeferson Hernan Torres Bolivar', '2020-09-09 12:46:54', '2020-09-09 12:46:54'),
	(118, 155, 'El usuario modifica Reemplazando el dato  Modo Supplementary Warranty [SW] por Extended warranty [EW]  -  Razon pendiente Los repuestos se han recibido, pendiente instalacion del tecnico por Reparacion Terminada  -  Total en repuestos 0 por 36000  - ', 'Jeferson Hernan Torres Bolivar', '2020-09-09 12:47:37', '2020-09-09 12:47:37'),
	(119, 155, 'El usuario modifica Reemplazando el dato ', 'Jeferson Hernan Torres Bolivar', '2020-09-09 12:47:40', '2020-09-09 12:47:40'),
	(120, 154, 'El usuario modifica Reemplazando el dato  Razon pendiente Los repuestos se han recibido, pendiente instalacion del tecnico por Reparacion Terminada  -  Total en repuestos 0 por 465000  - ', 'Jeferson Hernan Torres Bolivar', '2020-09-09 12:50:56', '2020-09-09 12:50:56'),
	(121, 159, 'El usuario modifica Reemplazando el dato  Razon pendiente Reparacion Terminada, Pendiente cobro por Reparacion Terminada  - ', 'Jeferson Hernan Torres Bolivar', '2020-09-09 12:51:54', '2020-09-09 12:51:54'),
	(122, 156, 'El usuario modifica Reemplazando el dato  Radicado 42505 por OT-42505  - ', 'Jeferson Hernan Torres Bolivar', '2020-09-09 13:47:44', '2020-09-09 13:47:44'),
	(123, 156, 'El usuario modifica Reemplazando el dato  Estado Reparacion Terminada, Pendiente cobro por Reparacion Terminada  - ', 'Jeferson Hernan Torres Bolivar', '2020-09-09 13:54:20', '2020-09-09 13:54:20'),
	(124, 177, 'El usuario modifica Reemplazando el dato  Tipo Reparacion Revisión por Reparación con uso de partes  -  Fecha Reparado  por 2020-09-10  - ', 'Jeferson Hernan Torres Bolivar', '2020-09-10 09:22:20', '2020-09-10 09:22:20'),
	(125, 177, 'El usuario modifica Reemplazando el dato  Razon pendiente En proceso de cotizacion [OW] por Reparacion Terminada  - ', 'Jeferson Hernan Torres Bolivar', '2020-09-10 09:22:44', '2020-09-10 09:22:44'),
	(126, 177, 'El usuario modifica Reemplazando el dato  Estado Reparacion Pendiente por Reparacion Terminada  - ', 'Jeferson Hernan Torres Bolivar', '2020-09-10 09:23:07', '2020-09-10 09:23:07'),
	(127, 189, 'El usuario ha creado el servicio ', 'Jeferson Hernan Torres Bolivar', '2020-09-10 12:37:18', '2020-09-10 12:37:18'),
	(128, 190, 'El usuario ha creado el servicio ', 'Jeferson Hernan Torres Bolivar', '2020-09-10 16:44:29', '2020-09-10 16:44:29'),
	(129, 177, 'El usuario modifica Reemplazando el dato  Fecha Finalizado  por 2020-09-12  -  Valor mano de obra  por 100000  -  Valor aprobado  por 240000  -  Valor cotizado  por 240000  - ', 'Jeferson Hernan Torres Bolivar', '2020-09-12 11:25:39', '2020-09-12 11:25:39'),
	(130, 177, 'El usuario modifica Reemplazando el dato  Razon pendiente Reparacion Terminada por Los repuestos han sido solicitados  - ', 'Jeferson Hernan Torres Bolivar', '2020-09-12 11:27:21', '2020-09-12 11:27:21'),
	(131, 177, 'El usuario modifica Reemplazando el dato  Razon pendiente Los repuestos han sido solicitados por Los repuestos se han recibido, pendiente instalacion del tecnico  - ', 'Jeferson Hernan Torres Bolivar', '2020-09-12 11:27:48', '2020-09-12 11:27:48'),
	(132, 177, 'El usuario modifica Reemplazando el dato  Modo In Warranty [IW] por Extended warranty [EW]  -  Razon pendiente Los repuestos se han recibido, pendiente instalacion del tecnico por Reparacion Terminada  -  Total en repuestos 0 por 140000  -  Fecha promesa  por 2020-09-12  -  Fecha autorizado  por 2020-09-12  - ', 'Jeferson Hernan Torres Bolivar', '2020-09-12 11:30:05', '2020-09-12 11:30:05'),
	(133, 190, 'El usuario modifica Reemplazando el dato  Estado Reparacion Pendiente por Reparacion Terminada  -  Razon pendiente Primera visita concertada por Reparacion Terminada  -  Fecha Reparado  por 2020-09-12  -  Fecha Finalizado  por 2020-09-12  -  Valor mano de obra  por 15000  -  Valor aprobado  por 0  -  Valor cotizado  por 0  -  Reporte tecnico  por LAVADORA ENCIENDE PERO NO INICIA CICLO DE LAVADO, SE DESENSAMBLA Y SE EVIDENCIA CABLEADO TROZADO POR ROEDORES LO QUE IMPIDE LA COMUNICACION DE LOS COMPONENTES. LAVADORA REQUIERE CAMBIO DE CABLEADO  PERO SE LE COMUNICA AL CLIENTE QUE ESTO NO PUEDE SER ATENDIDO POR GARANTÍA DE FABRICA POR SER CAUSADO.  -  Fecha promesa  por 2020-09-11  -  Fecha autorizado  por 2020-09-11  - ', 'Jeferson Hernan Torres Bolivar', '2020-09-12 16:07:44', '2020-09-12 16:07:44'),
	(134, 190, 'El usuario modifica Reemplazando el dato  Tipo Reparacion Revisión por Rechazo de garantía  - ', 'Jeferson Hernan Torres Bolivar', '2020-09-12 16:08:46', '2020-09-12 16:08:46'),
	(135, 185, 'El usuario modifica Reemplazando el dato  Estado Reparacion Pendiente por Reparacion Cancelada  -  Modo In Warranty [IW] por Extended warranty [EW]  -  Tipo Reparacion Reparación con uso de partes por Reparacion Cancelada  -  Razon pendiente Primera visita concertada por Reparacion Cancelada  -  Fecha Reparado  por 2020-09-12  -  Fecha Finalizado  por 2020-09-12  -  Valor mano de obra  por 0  -  Valor aprobado  por 0  -  Valor cotizado  por 0  -  Reporte tecnico  por NO APROBARON VIATICO  -  Fecha promesa  por 2020-09-12  -  Fecha autorizado  por 2020-09-12  - ', 'Jeferson Hernan Torres Bolivar', '2020-09-12 16:12:50', '2020-09-12 16:12:50'),
	(136, 182, 'El usuario modifica Reemplazando el dato  Razon pendiente Primera visita concertada por Los repuestos han sido solicitados  -  Reporte tecnico  por MOTOR DE CENTRIFUGADO DEFECTUOSO  - ', 'Jeferson Hernan Torres Bolivar', '2020-09-12 16:22:24', '2020-09-12 16:22:24'),
	(137, 181, 'El usuario modifica Reemplazando el dato  Razon pendiente Primera visita concertada por En proceso de cotizacion [OW]  - ', 'Jeferson Hernan Torres Bolivar', '2020-09-12 16:23:06', '2020-09-12 16:23:06'),
	(138, 179, 'El usuario modifica Reemplazando el dato  Estado Reparacion Pendiente por Reparacion Terminada  -  Tipo Reparacion Revisión por No presenta falla  -  Razon pendiente Primera visita concertada por Reparacion Terminada  -  Fecha Reparado  por 2020-09-12  -  Fecha Finalizado  por 2020-09-12  -  Valor mano de obra  por 0  -  Valor aprobado  por 0  -  Valor cotizado  por 0  -  Reporte tecnico  por producto funcionando correctamente, el ciclo de lavado fue realizado sin problemas en la prueba que se le hizo al momento de la visita  -  Fecha promesa  por 2020-09-12  -  Fecha autorizado  por 2020-09-12  - ', 'Jeferson Hernan Torres Bolivar', '2020-09-12 16:25:05', '2020-09-12 16:25:05'),
	(139, 141, 'El usuario modifica Reemplazando el dato ', 'Jeferson Hernan Torres Bolivar', '2020-09-12 16:25:16', '2020-09-12 16:25:16'),
	(140, 169, 'El usuario modifica Reemplazando el dato  Razon pendiente Reparacion Terminada, Pendiente cobro por Reparacion Terminada  - ', 'Jeferson Hernan Torres Bolivar', '2020-09-12 16:25:42', '2020-09-12 16:25:42'),
	(141, 168, 'El usuario modifica Reemplazando el dato  Estado Reparacion Aceptada por Reparacion Terminada  -  Tipo Reparacion Revisión por Reparación con uso de partes  -  Razon pendiente Reparacion Aceptada por Reparacion Terminada  -  Fecha Reparado  por 2020-09-12  -  Fecha Finalizado  por 2020-09-12  -  Valor mano de obra  por 38000  -  Valor aprobado  por 0  -  Valor cotizado  por 0  -  Reporte tecnico  por LAVADORA SE BLOQUEA. SENSOR DE NIVEL DE AGUA DEFECTUOSO. REQUIERE CAMBIO. TRAS SUSTITUCIÓN SE CONFIRMA CORRECTO FUNCIONAMIENTO.  - ', 'Jeferson Hernan Torres Bolivar', '2020-09-12 16:31:26', '2020-09-12 16:31:26'),
	(142, 189, 'El usuario modifica Reemplazando el dato  Reporte tecnico  por Tv enciende, da sonido e imagen, cliente indica que lo enciende y a las 2 horas de encendido se apaga y queda parpadeando el led de stand-by 1 vez, se aprecia en el historial de errores un incremente alto por daño en el hardware de la tarjeta principal por lo cual se debe remplazar.  - ', 'Jeferson Hernan Torres Bolivar', '2020-09-14 11:19:51', '2020-09-14 11:19:51'),
	(143, 189, 'El usuario modifica Reemplazando el dato  Valor cotizado  por 725200  - ', 'Jeferson Hernan Torres Bolivar', '2020-09-14 11:42:40', '2020-09-14 11:42:40'),
	(144, 189, 'El usuario modifica Reemplazando el dato  Razon pendiente Primera visita concertada por En proceso de cotizacion [OW]  - ', 'Jeferson Hernan Torres Bolivar', '2020-09-14 11:44:39', '2020-09-14 11:44:39'),
	(145, 181, 'El usuario modifica Reemplazando el dato  Estado Reparacion Pendiente por Reparacion Terminada  -  Razon pendiente En proceso de cotizacion [OW] por Reparacion Terminada  -  Fecha Reparado  por 2020-09-14  -  Fecha Finalizado  por 2020-09-14  -  Valor mano de obra 120000 por 50000  -  Valor aprobado  por 50000  -  Valor cotizado 1825830 por 50000  -  Fecha promesa  por 2020-09-14  -  Fecha autorizado  por 2020-09-14  - ', 'Jeferson Hernan Torres Bolivar', '2020-09-14 12:17:42', '2020-09-14 12:17:42'),
	(146, 191, 'El usuario ha creado el servicio ', 'Jeferson Hernan Torres Bolivar', '2020-09-15 15:31:42', '2020-09-15 15:31:42'),
	(147, 187, 'El usuario modifica Reemplazando el dato  Estado Reparacion Pendiente por Reparacion Terminada  -  Razon pendiente Primera visita concertada por Reparacion Terminada  -  Fecha Reparado  por 2020-09-15  -  Fecha Finalizado  por 2020-09-15  -  Valor mano de obra  por 50000  -  Valor aprobado  por 50000  -  Valor cotizado  por 50000  -  Reporte tecnico  por SE REALIZA VISITA TECNICA Y SE EVIDENCIA QUE EL PRODUCTO NO PRESENTA FALLA ELECTROMECANICA, REQUIERE CARGA DE GAS POR PRESION BAJA Y MANTENIMIENTO GENERAL.  - ', 'Jeferson Hernan Torres Bolivar', '2020-09-15 19:44:54', '2020-09-15 19:44:54'),
	(148, 187, 'El usuario modifica Reemplazando el dato  Total en adicionales 0 por 32180  - ', 'Jeferson Hernan Torres Bolivar', '2020-09-15 19:50:03', '2020-09-15 19:50:03'),
	(149, 191, 'El usuario modifica Reemplazando el dato  Razon pendiente Reparacion Aceptada por Los repuestos han sido solicitados  - ', 'Jeferson Hernan Torres Bolivar', '2020-09-15 19:53:32', '2020-09-15 19:53:32'),
	(150, 191, 'El usuario modifica Reemplazando el dato  Razon pendiente Los repuestos han sido solicitados por Los repuestos se han recibido, pendiente instalacion del tecnico  - ', 'Jeferson Hernan Torres Bolivar', '2020-09-15 19:53:44', '2020-09-15 19:53:44'),
	(151, 191, 'El usuario modifica Reemplazando el dato  Fecha Finalizado  por 2020-09-15  -  Reporte tecnico  por VENTA DE AN-MR20GA  - ', 'Jeferson Hernan Torres Bolivar', '2020-09-15 19:55:15', '2020-09-15 19:55:15'),
	(152, 189, 'El usuario modifica Reemplazando el dato  Razon pendiente En proceso de cotizacion [OW] por Los repuestos han sido solicitados  - ', 'Jeferson Hernan Torres Bolivar', '2020-09-17 10:49:32', '2020-09-17 10:49:32'),
	(153, 184, 'El usuario modifica Reemplazando el dato  Razon pendiente En proceso de cotizacion [OW] por Los repuestos se han recibido, pendiente instalacion del tecnico  - ', 'Jeferson Hernan Torres Bolivar', '2020-09-17 10:50:36', '2020-09-17 10:50:36'),
	(154, 183, 'El usuario modifica Reemplazando el dato  Valor mano de obra  por 30000  -  Valor aprobado  por 0  -  Valor cotizado  por 0  - ', 'Jeferson Hernan Torres Bolivar', '2020-09-17 17:30:10', '2020-09-17 17:30:10'),
	(155, 183, 'El usuario modifica Reemplazando el dato  Estado Reparacion Pendiente por Reparacion Terminada  -  Razon pendiente Los repuestos han sido solicitados por Reparacion Terminada  -  Fecha Reparado  por 2020-09-17  -  Fecha Finalizado  por 2020-09-17  - ', 'Jeferson Hernan Torres Bolivar', '2020-09-17 17:31:34', '2020-09-17 17:31:34'),
	(156, 182, 'El usuario modifica Reemplazando el dato  Estado Reparacion Pendiente por Reparacion Terminada  -  Razon pendiente Los repuestos han sido solicitados por Reparacion Terminada  -  Fecha Reparado  por 2020-09-17  -  Fecha Finalizado  por 2020-09-17  -  Valor mano de obra  por 30000  -  Valor aprobado  por 0  -  Valor cotizado  por 0  -  Total en adicionales 0 por 29780  - ', 'Jeferson Hernan Torres Bolivar', '2020-09-17 17:32:11', '2020-09-17 17:32:11'),
	(157, 182, 'El usuario modifica Reemplazando el dato  Tipo Reparacion Revisión por Reparación con uso de partes  - ', 'Jeferson Hernan Torres Bolivar', '2020-09-17 17:32:19', '2020-09-17 17:32:19'),
	(158, 183, 'El usuario modifica Reemplazando el dato  Tipo Reparacion Revisión por Reparación con uso de partes  - ', 'Jeferson Hernan Torres Bolivar', '2020-09-17 17:32:27', '2020-09-17 17:32:27'),
	(159, 185, 'El usuario modifica Reemplazando el dato  Modo Extended warranty [EW] por In Warranty [IW]  - ', 'Jeferson Hernan Torres Bolivar', '2020-09-17 17:36:15', '2020-09-17 17:36:15'),
	(160, 184, 'El usuario modifica Reemplazando el dato  Valor aprobado  por 125206  -  Valor cotizado 489346 por 125206  - ', 'Jeferson Hernan Torres Bolivar', '2020-09-19 09:28:30', '2020-09-19 09:28:30'),
	(161, 187, 'El usuario modifica Reemplazando el dato  Razon pendiente Reparacion Terminada por Los repuestos han sido solicitados  - ', 'Jeferson Hernan Torres Bolivar', '2020-09-19 09:29:25', '2020-09-19 09:29:25'),
	(162, 187, 'El usuario modifica Reemplazando el dato  Razon pendiente Los repuestos han sido solicitados por Los repuestos se han recibido, pendiente instalacion del tecnico  - ', 'Jeferson Hernan Torres Bolivar', '2020-09-19 09:32:19', '2020-09-19 09:32:19'),
	(163, 187, 'El usuario modifica Reemplazando el dato  Razon pendiente Los repuestos se han recibido, pendiente instalacion del tecnico por Reparacion Terminada  - ', 'Jeferson Hernan Torres Bolivar', '2020-09-19 09:42:43', '2020-09-19 09:42:43'),
	(164, 184, 'El usuario modifica Reemplazando el dato  Estado Reparacion Pendiente por Reparacion Terminada  -  Razon pendiente Los repuestos se han recibido, pendiente instalacion del tecnico por Reparacion Terminada  -  Fecha Reparado  por 2020-09-19  -  Fecha Finalizado  por 2020-09-19  - ', 'Jeferson Hernan Torres Bolivar', '2020-09-19 09:44:08', '2020-09-19 09:44:08'),
	(165, 184, 'El usuario modifica Reemplazando el dato  Razon pendiente Reparacion Terminada por Los repuestos han sido solicitados  - ', 'Jeferson Hernan Torres Bolivar', '2020-09-19 09:46:39', '2020-09-19 09:46:39'),
	(166, 184, 'El usuario modifica Reemplazando el dato  Razon pendiente Los repuestos han sido solicitados por Los repuestos se han recibido, pendiente instalacion del tecnico  - ', 'Jeferson Hernan Torres Bolivar', '2020-09-19 09:46:53', '2020-09-19 09:46:53'),
	(167, 184, 'El usuario modifica Reemplazando el dato  Tipo Reparacion Revisión por Reparación con uso de partes  -  Razon pendiente Los repuestos se han recibido, pendiente instalacion del tecnico por Reparacion Terminada  -  Total en repuestos 0 por 30006  - ', 'Jeferson Hernan Torres Bolivar', '2020-09-19 09:48:48', '2020-09-19 09:48:48'),
	(168, 192, 'El usuario ha creado el servicio ', 'Jeferson Hernan Torres Bolivar', '2020-09-21 14:36:20', '2020-09-21 14:36:20'),
	(169, 193, 'El usuario ha creado el servicio ', 'Jeferson Hernan Torres Bolivar', '2020-09-21 15:43:10', '2020-09-21 15:43:10'),
	(170, 192, 'El usuario modifica Reemplazando el dato  Razon pendiente Primera visita concertada por Los repuestos han sido solicitados  -  Radicado PENDIENTE por OS-21794  - ', 'Jeferson Hernan Torres Bolivar', '2020-09-22 10:52:53', '2020-09-22 10:52:53'),
	(171, 194, 'El usuario ha creado el servicio ', 'Jeferson Hernan Torres Bolivar', '2020-09-22 17:05:03', '2020-09-22 17:05:03'),
	(172, 194, 'El usuario modifica Reemplazando el dato  Estado Reparacion Pendiente por Reparacion Terminada  -  Tipo Reparacion Revisión por No presenta falla  -  Razon pendiente Primera visita concertada por Reparacion Terminada  -  Fecha Reparado  por 2020-09-23  -  Fecha Finalizado  por 2020-09-23  -  Valor mano de obra  por 15000  -  Valor aprobado  por 0  -  Valor cotizado  por 0  -  Reporte tecnico  por LAVADORA NO HACE EL PROCESO DE DRENADO COMPLETO, SE EVIDENCIA MEDIA DENTRO DE LA TUBERIA DE DRENAJE, SE RETIRA Y SE EVIDENCIA CORRECTO FUNCIONAMIENTO.  - ', 'Jeferson Hernan Torres Bolivar', '2020-09-23 14:39:01', '2020-09-23 14:39:01'),
	(173, 189, 'El usuario modifica Reemplazando el dato  Estado Reparacion Pendiente por Reparacion Terminada  -  Razon pendiente Los repuestos han sido solicitados por Reparacion Terminada  -  Valor mano de obra  por 95200  -  Valor aprobado  por 95200  -  Valor cotizado 725200 por 95200  - ', 'Jeferson Hernan Torres Bolivar', '2020-09-23 15:01:43', '2020-09-23 15:01:43'),
	(174, 189, 'El usuario modifica Reemplazando el dato  Fecha Reparado  por 2020-09-23  -  Fecha Finalizado  por 2020-09-23  - ', 'Jeferson Hernan Torres Bolivar', '2020-09-23 15:01:58', '2020-09-23 15:01:58'),
	(175, 195, 'El usuario ha creado el servicio ', 'Jeferson Hernan Torres Bolivar', '2020-09-25 14:19:39', '2020-09-25 14:19:39'),
	(176, 195, 'El usuario modifica Reemplazando el dato  Radicado IW-R por OS-21795  - ', 'Jeferson Hernan Torres Bolivar', '2020-09-25 14:32:36', '2020-09-25 14:32:36'),
	(177, 195, 'El usuario modifica Reemplazando el dato  Tipo Reparacion Revisión por Reparación con uso de partes  -  Razon pendiente Primera visita concertada por Los repuestos han sido solicitados  -  Reporte tecnico  por RUIDO EN EL PROCESO DE LAVADO. TRANSMISION Y CORREA DEFECTUOSAS REQUIEREN CAMBIO.  - ', 'Jeferson Hernan Torres Bolivar', '2020-09-29 12:31:12', '2020-09-29 12:31:12'),
	(178, 193, 'El usuario modifica Reemplazando el dato  Estado Reparacion Pendiente por Reparacion Terminada  -  Razon pendiente Los repuestos han sido solicitados por Reparacion Terminada  -  Fecha Reparado  por 2020-10-05  - ', 'Jeferson Hernan Torres Bolivar', '2020-10-05 19:46:23', '2020-10-05 19:46:23'),
	(179, 193, 'El usuario modifica Reemplazando el dato  Valor mano de obra  por 0  -  Valor aprobado  por 346000  - ', 'Jeferson Hernan Torres Bolivar', '2020-10-05 19:47:05', '2020-10-05 19:47:05'),
	(180, 196, 'El usuario ha creado el servicio ', 'Jeferson Hernan Torres Bolivar', '2020-10-08 10:12:59', '2020-10-08 10:12:59'),
	(181, 197, 'El usuario ha creado el servicio ', 'Jeferson Hernan Torres Bolivar', '2020-10-08 10:41:14', '2020-10-08 10:41:14'),
	(182, 197, 'El usuario modifica Reemplazando el dato  Fecha Reparado  por 2020-10-08  -  Valor mano de obra  por 50000  -  Valor aprobado  por 50000  -  Valor cotizado  por 50000  -  Fecha promesa  por 2020-10-08  -  Fecha autorizado  por 2020-10-08  - ', 'Jeferson Hernan Torres Bolivar', '2020-10-08 11:46:09', '2020-10-08 11:46:09'),
	(183, 198, 'El usuario ha creado el servicio ', 'Jeferson Hernan Torres Bolivar', '2020-10-08 12:51:26', '2020-10-08 12:51:26'),
	(184, 199, 'El usuario ha creado el servicio ', 'Jeferson Hernan Torres Bolivar', '2020-10-08 12:57:54', '2020-10-08 12:57:54'),
	(185, 195, 'El usuario modifica Reemplazando el dato  Valor mano de obra  por 0  -  Valor aprobado  por 0  -  Valor cotizado  por 0  -  Total en adicionales 0 por 29780  - ', 'Jeferson Hernan Torres Bolivar', '2020-10-08 13:16:31', '2020-10-08 13:16:31'),
	(186, 195, 'El usuario modifica Reemplazando el dato  Estado Reparacion Pendiente por Reparacion Terminada  -  Razon pendiente Los repuestos han sido solicitados por Reparacion Terminada  -  Fecha Reparado  por 2020-10-08  -  Fecha Finalizado  por 2020-10-08  - ', 'Jeferson Hernan Torres Bolivar', '2020-10-08 13:16:56', '2020-10-08 13:16:56'),
	(187, 199, 'El usuario modifica Reemplazando el dato  Estado Reparacion Aceptada por Reparacion Pendiente  -  Razon pendiente Reparacion Aceptada por En proceso de cotizacion [OW]  - ', 'Jeferson Hernan Torres Bolivar', '2020-10-08 13:28:18', '2020-10-08 13:28:18'),
	(188, 199, 'El usuario modifica Reemplazando el dato  Razon pendiente En proceso de cotizacion [OW] por Primera visita concertada  - ', 'Jeferson Hernan Torres Bolivar', '2020-10-08 13:28:40', '2020-10-08 13:28:40'),
	(189, 200, 'El usuario ha creado el servicio ', 'Jeferson Hernan Torres Bolivar', '2020-10-08 13:40:06', '2020-10-08 13:40:06'),
	(190, 201, 'El usuario ha creado el servicio ', 'Jeferson Hernan Torres Bolivar', '2020-10-08 13:40:30', '2020-10-08 13:40:30'),
	(191, 202, 'El usuario ha creado el servicio ', 'Jeferson Hernan Torres Bolivar', '2020-10-08 13:41:10', '2020-10-08 13:41:10'),
	(192, 203, 'El usuario ha creado el servicio ', 'Jeferson Hernan Torres Bolivar', '2020-10-08 13:41:34', '2020-10-08 13:41:34'),
	(193, 204, 'El usuario ha creado el servicio ', 'Jeferson Hernan Torres Bolivar', '2020-10-13 08:41:37', '2020-10-13 08:41:37'),
	(194, 196, 'El usuario modifica Reemplazando el dato  Estado Reparacion Pendiente por Reparacion Terminada  -  Tipo Reparacion Reparación con uso de partes por Revisión  -  Razon pendiente Primera visita concertada por Reparacion Terminada  -  Valor mano de obra  por 40000  -  Valor aprobado  por 40000  -  Valor cotizado  por 40000  -  Reporte tecnico  por REVISION DEL PRODUCTO  - ', 'Jeferson Hernan Torres Bolivar', '2020-10-13 11:37:52', '2020-10-13 11:37:52'),
	(195, 196, 'El usuario modifica Reemplazando el dato ', 'Jeferson Hernan Torres Bolivar', '2020-10-13 11:38:15', '2020-10-13 11:38:15'),
	(196, 192, 'El usuario modifica Reemplazando el dato  Estado Reparacion Pendiente por Reparacion Terminada  -  Razon pendiente Los repuestos han sido solicitados por Reparacion Terminada  -  Fecha Reparado  por 2020-10-13  -  Fecha Finalizado  por 2020-10-13  -  Valor mano de obra  por 0  -  Valor aprobado  por 0  -  Valor cotizado  por 0  -  Reporte tecnico  por LAVADORA CON ERROR E3, SE REALIZA CAMBIO DE SENSOR DE PRESION Y SE VERIFICA CORRECTO FUNCIONAMIENTO.  - ', 'Jeferson Hernan Torres Bolivar', '2020-10-13 11:41:38', '2020-10-13 11:41:38'),
	(197, 192, 'El usuario modifica Reemplazando el dato  Modo In Warranty [IW] por In Warranty [IW-RR]  -  Tipo Reparacion Instalación por Reparación con uso de partes  - ', 'Jeferson Hernan Torres Bolivar', '2020-10-13 11:41:53', '2020-10-13 11:41:53'),
	(198, 196, 'El usuario modifica Reemplazando el dato  Radicado OW por OS-21794  - ', 'Jeferson Hernan Torres Bolivar', '2020-10-13 12:50:04', '2020-10-13 12:50:04'),
	(199, 196, 'El usuario modifica Reemplazando el dato  Radicado OS-21794 por N/A  - ', 'Jeferson Hernan Torres Bolivar', '2020-10-13 12:51:33', '2020-10-13 12:51:33'),
	(200, 205, 'El usuario ha creado el servicio ', 'Jeferson Hernan Torres Bolivar', '2020-10-17 11:46:52', '2020-10-17 11:46:52'),
	(201, 206, 'El usuario ha creado el servicio ', 'Jeferson Hernan Torres Bolivar', '2020-10-17 11:50:31', '2020-10-17 11:50:31'),
	(202, 207, 'El usuario ha creado el servicio ', 'Jeferson Hernan Torres Bolivar', '2020-10-17 12:23:46', '2020-10-17 12:23:46'),
	(203, 208, 'El usuario ha creado el servicio ', 'Jeferson Hernan Torres Bolivar', '2020-10-17 12:24:26', '2020-10-17 12:24:26'),
	(204, 204, 'El usuario modifica Reemplazando el dato  Estado Reparacion Aceptada por Reparacion Terminada  -  Tipo Reparacion Revisión por Mantenimiento General  -  Razon pendiente Reparacion Aceptada por Reparacion Terminada  -  Fecha Reparado  por 2020-10-20  -  Fecha Finalizado  por 2020-10-20  -  Valor mano de obra  por 60000  -  Valor aprobado  por 60000  -  Valor cotizado  por 60000  -  Reporte tecnico  por RESTAURACION INICIAL DEL SISTEMA. INSTALACION DE PROGRAMAS INICIALES.  -  Fecha promesa  por 2020-10-20  -  Fecha autorizado  por 2020-10-20  - ', 'Jeferson Hernan Torres Bolivar', '2020-10-20 09:07:04', '2020-10-20 09:07:04'),
	(205, 204, 'El usuario modifica Reemplazando el dato ', 'Jeferson Hernan Torres Bolivar', '2020-10-20 09:07:08', '2020-10-20 09:07:08'),
	(206, 204, 'El usuario modifica Reemplazando el dato  Factura  por 2020-10-20  - ', 'Jeferson Hernan Torres Bolivar', '2020-10-20 09:11:21', '2020-10-20 09:11:21'),
	(207, 197, 'El usuario modifica Reemplazando el dato  Estado Reparacion Pendiente por Reparacion Terminada  -  Razon pendiente En proceso de cotizacion [OW] por Reparacion Terminada  -  Fecha Finalizado  por 2020-10-20  -  Radicado VS-16280 por VS-42701  - ', 'Jeferson Hernan Torres Bolivar', '2020-10-20 09:14:16', '2020-10-20 09:14:16'),
	(208, 198, 'El usuario modifica Reemplazando el dato  Razon pendiente En proceso de cotizacion [OW] por Los repuestos han sido solicitados  - ', 'Jeferson Hernan Torres Bolivar', '2020-10-20 09:16:21', '2020-10-20 09:16:21'),
	(209, 198, 'El usuario modifica Reemplazando el dato  Valor mano de obra  por 95200  -  Valor aprobado  por 95200  -  Valor cotizado  por 95200  - ', 'Jeferson Hernan Torres Bolivar', '2020-10-20 09:17:28', '2020-10-20 09:17:28'),
	(210, 199, 'El usuario modifica Reemplazando el dato  Estado Reparacion Pendiente por Reparacion Terminada  -  Razon pendiente Primera visita concertada por Reparacion Terminada  -  Fecha Reparado  por 2020-10-20  -  Fecha Finalizado  por 2020-10-20  -  Valor mano de obra  por 40000  -  Valor aprobado  por 40000  -  Valor cotizado  por 40000  -  Reporte tecnico  por RESTAURACION DE FABRICA E INSTALACION DE PROGRAMAS INICIALES.  -  Fecha promesa  por 2020-10-20  -  Fecha autorizado  por 2020-10-20  - ', 'Jeferson Hernan Torres Bolivar', '2020-10-20 09:39:20', '2020-10-20 09:39:20'),
	(211, 199, 'El usuario modifica Reemplazando el dato ', 'Jeferson Hernan Torres Bolivar', '2020-10-20 09:39:26', '2020-10-20 09:39:26'),
	(212, 200, 'El usuario modifica Reemplazando el dato  Estado Reparacion Pendiente por Reparacion Terminada  -  Razon pendiente Primera visita concertada por Reparacion Terminada  -  Fecha Reparado  por 2020-10-20  -  Fecha Finalizado  por 2020-10-20  -  Valor mano de obra  por 30000  -  Valor aprobado  por 30000  -  Valor cotizado  por 30000  -  Reporte tecnico  por MANTENIMIENTO GENERAL DEL PRODUCTO  -  Fecha promesa  por 2020-10-20  -  Fecha autorizado  por 2020-10-20  - ', 'Jeferson Hernan Torres Bolivar', '2020-10-20 09:42:32', '2020-10-20 09:42:32'),
	(213, 200, 'El usuario modifica Reemplazando el dato ', 'Jeferson Hernan Torres Bolivar', '2020-10-20 09:42:38', '2020-10-20 09:42:38'),
	(214, 200, 'El usuario modifica Reemplazando el dato  Factura  por 2020-10-20  - ', 'Jeferson Hernan Torres Bolivar', '2020-10-20 09:48:43', '2020-10-20 09:48:43'),
	(215, 201, 'El usuario modifica Reemplazando el dato  Estado Reparacion Pendiente por Reparacion Terminada  -  Razon pendiente Primera visita concertada por Reparacion Terminada  -  Fecha Reparado  por 2020-10-20  -  Fecha Finalizado  por 2020-10-20  -  Valor mano de obra  por 30000  -  Valor aprobado  por 30000  -  Valor cotizado  por 30000  -  Reporte tecnico  por MANTENIMIENTO PREVENTIVO AL SISTEMA.  -  Fecha promesa  por 2020-10-20  -  Fecha autorizado  por 2020-10-20  -  Factura  por 2020-10-20  - ', 'Jeferson Hernan Torres Bolivar', '2020-10-20 09:53:35', '2020-10-20 09:53:35'),
	(216, 201, 'El usuario modifica Reemplazando el dato ', 'Jeferson Hernan Torres Bolivar', '2020-10-20 09:53:44', '2020-10-20 09:53:44'),
	(217, 203, 'El usuario modifica Reemplazando el dato  Estado Reparacion Pendiente por Reparacion Terminada  -  Razon pendiente Primera visita concertada por Reparacion Terminada  -  Fecha Reparado  por 2020-10-20  -  Fecha Finalizado  por 2020-10-20  -  Valor mano de obra  por 30000  -  Valor aprobado  por 30000  -  Valor cotizado  por 30000  -  Reporte tecnico  por MANTENIMIENTO GENERAL DEL EQUIPO  -  Fecha promesa  por 2020-10-20  -  Fecha autorizado  por 2020-10-20  - ', 'Jeferson Hernan Torres Bolivar', '2020-10-20 10:06:17', '2020-10-20 10:06:17'),
	(218, 203, 'El usuario modifica Reemplazando el dato ', 'Jeferson Hernan Torres Bolivar', '2020-10-20 10:06:22', '2020-10-20 10:06:22'),
	(219, 203, 'El usuario modifica Reemplazando el dato  Factura  por 2020-10-20  - ', 'Jeferson Hernan Torres Bolivar', '2020-10-20 10:06:35', '2020-10-20 10:06:35'),
	(220, 202, 'El usuario modifica Reemplazando el dato  Estado Reparacion Pendiente por Reparacion Terminada  -  Razon pendiente Primera visita concertada por Reparacion Terminada  -  Fecha Reparado  por 2020-10-20  -  Fecha Finalizado  por 2020-10-20  -  Valor mano de obra  por 30000  -  Valor aprobado  por 30000  -  Valor cotizado  por 30000  -  Reporte tecnico  por MANTENIMIENTO PREVENTIVO Y GENERAL.  -  Fecha promesa  por 2020-10-20  -  Fecha autorizado  por 2020-10-20  -  Factura  por 2020-10-20  - ', 'Jeferson Hernan Torres Bolivar', '2020-10-20 10:18:30', '2020-10-20 10:18:30'),
	(221, 202, 'El usuario modifica Reemplazando el dato ', 'Jeferson Hernan Torres Bolivar', '2020-10-20 10:18:34', '2020-10-20 10:18:34'),
	(222, 209, 'El usuario ha creado el servicio ', 'Jeferson Hernan Torres Bolivar', '2020-10-20 11:09:16', '2020-10-20 11:09:16'),
	(223, 209, 'El usuario modifica Reemplazando el dato  Estado Reparacion Aceptada por Reparacion Pendiente  -  Razon pendiente Reparacion Aceptada por Primera visita concertada  - ', 'Jeferson Hernan Torres Bolivar', '2020-10-20 11:19:43', '2020-10-20 11:19:43'),
	(224, 206, 'El usuario modifica Reemplazando el dato  Estado Reparacion Pendiente por Reparacion Terminada  -  Razon pendiente Primera visita concertada por Reparacion Terminada  -  Fecha Reparado  por 2020-10-20  -  Fecha Finalizado  por 2020-10-20  -  Valor mano de obra  por 120000  -  Valor aprobado  por 120000  -  Valor cotizado  por 120000  -  Reporte tecnico  por INSTALACION INICIAL A SATISFACCION DEL CLIENTE  -  Fecha promesa  por 2020-10-20  -  Fecha autorizado  por 2020-10-20  - ', 'Jeferson Hernan Torres Bolivar', '2020-10-20 15:04:42', '2020-10-20 15:04:42'),
	(225, 206, 'El usuario modifica Reemplazando el dato ', 'Jeferson Hernan Torres Bolivar', '2020-10-20 15:04:49', '2020-10-20 15:04:49'),
	(226, 205, 'El usuario modifica Reemplazando el dato  Estado Reparacion Aceptada por Reparacion Terminada  -  Razon pendiente Primera visita concertada por Reparacion Terminada  -  Fecha Reparado  por 2020-10-20  -  Fecha Finalizado  por 2020-10-20  -  Valor mano de obra  por 120000  -  Valor aprobado  por 120000  -  Valor cotizado  por 120000  -  Reporte tecnico  por INSTALACION INICIAL A SATISFACCION DEL CLIENTE  -  Fecha promesa  por 2020-10-20  -  Fecha autorizado  por 2020-10-20  - ', 'Jeferson Hernan Torres Bolivar', '2020-10-20 15:06:06', '2020-10-20 15:06:06'),
	(227, 206, 'El usuario modifica Reemplazando el dato  Tipo In Home por Install  - ', 'Jeferson Hernan Torres Bolivar', '2020-10-20 15:06:24', '2020-10-20 15:06:24'),
	(228, 205, 'El usuario modifica Reemplazando el dato ', 'Jeferson Hernan Torres Bolivar', '2020-10-20 15:07:10', '2020-10-20 15:07:10'),
	(229, 209, 'El usuario modifica Reemplazando el dato  Reporte tecnico  por NO IMAGEN SI AUDIO. BACKLIGHT OK. PANEL LCD NO GENERA INFORMACION DE VIDEO. SE DESENSAMBLA MODULO LCD PARA VERIFICAR SU INTEGRIDAD FISICA Y SE EVIDENCIA CORRECTAMENTE, BOARD DISPLAY EN CORRECTO ESTADO, AL VEFRIFICAR MARCO METALICO DEL MODULO LCD SE EVIDENCIA OXIDO. SE ELEVA CONSULTA PARA VERIFICAR EL PASO A SEGUIR CON ESTE CASO RESPECTO A LA COBERTURA DE GARANTIA.  - ', 'Jeferson Hernan Torres Bolivar', '2020-10-23 18:20:28', '2020-10-23 18:20:28'),
	(230, 209, 'El usuario modifica Reemplazando el dato  Valor mano de obra  por 119000  -  Reporte tecnico NO IMAGEN SI AUDIO. BACKLIGHT OK. PANEL LCD NO GENERA INFORMACION DE VIDEO. SE DESENSAMBLA MODULO LCD PARA VERIFICAR SU INTEGRIDAD FISICA Y SE EVIDENCIA CORRECTAMENTE, BOARD DISPLAY EN CORRECTO ESTADO, AL VEFRIFICAR MARCO METALICO DEL MODULO LCD SE EVIDENCIA OXIDO. SE ELEVA CONSULTA PARA VERIFICAR EL PASO A SEGUIR CON ESTE CASO RESPECTO A LA COBERTURA DE GARANTIA. por NO IMAGEN SI AUDIO. BACKLIGHT OK. PANEL LCD NO GENERA INFORMACION DE VIDEO. SE DESENSAMBLA MODULO LCD PARA VERIFICAR SU INTEGRIDAD FISICA Y SE EVIDENCIA CORRECTAMENTE, BOARD DISPLAY EN CORRECTO ESTADO, AL VEFRIFICAR MARCO METALICO DEL MODULO LCD SE EVIDENCIA OXIDO. SE ELEVA CONSULTA PARA VERIFICAR EL PASO A SEGUIR CON ESTE CASO RESPECTO A LA COBERTURA DE GARANTIA. EAJ64609401 LCD,Panel-TFT $913.00  - ', 'Jeferson Hernan Torres Bolivar', '2020-10-23 18:31:25', '2020-10-23 18:31:25'),
	(231, 209, 'El usuario modifica Reemplazando el dato ', 'Jeferson Hernan Torres Bolivar', '2020-10-23 18:39:42', '2020-10-23 18:39:42'),
	(232, 210, 'El usuario ha creado el servicio ', 'Jeferson Hernan Torres Bolivar', '2020-10-26 13:51:00', '2020-10-26 13:51:00'),
	(233, 211, 'El usuario ha creado el servicio ', 'Jeferson Hernan Torres Bolivar', '2020-10-26 14:01:54', '2020-10-26 14:01:54'),
	(234, 212, 'El usuario ha creado el servicio ', 'Jeferson Hernan Torres Bolivar', '2020-10-27 10:28:58', '2020-10-27 10:28:58'),
	(235, 213, 'El usuario ha creado el servicio ', 'Jeferson Hernan Torres Bolivar', '2020-10-27 11:50:29', '2020-10-27 11:50:29'),
	(236, 213, 'El usuario modifica Reemplazando el dato  Estado Reparacion Pendiente por Reparacion Cancelada  -  Tipo Reparacion Instalación por Reparacion Cancelada  -  Razon pendiente Primera visita concertada por Reparacion Cancelada  -  Fecha Reparado  por 2020-10-27  -  Fecha Finalizado  por 2020-10-27  -  Valor mano de obra  por 0  -  Valor aprobado  por 0  -  Valor cotizado  por 0  -  Reporte tecnico  por NO ACEPTA VALOR  -  Fecha promesa  por 2020-10-27  -  Fecha autorizado  por 2020-10-27  - ', 'Jeferson Hernan Torres Bolivar', '2020-10-27 16:36:14', '2020-10-27 16:36:14'),
	(237, 214, 'El usuario ha creado el servicio ', 'Jeferson Hernan Torres Bolivar', '2020-10-27 16:40:02', '2020-10-27 16:40:02'),
	(238, 215, 'El usuario ha creado el servicio ', 'Jeferson Hernan Torres Bolivar', '2020-10-28 11:48:17', '2020-10-28 11:48:17'),
	(239, 215, 'El usuario modifica Reemplazando el dato  Reporte tecnico  por NEVERA PRESENTA FALLAS EN EL SISTMA DE DESCONGELACION. SE NECESITA CAMBIO DE TARJETA Y SENSORES, AL MOMENTO DE RETIRAR EL COVER SE EVIDENCIA EXCESO DE HIELO EN EVAPORADOR. SE REALIZA PRUEBA A VENTILADOR DEBIDO A QUE SE ENCONTRABA OBSTRUIDO Y SE EVIDENCIA QUE ESTA FUNCIONANDO CORRECTAMENTE.  - ', 'Jeferson Hernan Torres Bolivar', '2020-10-28 11:53:28', '2020-10-28 11:53:28'),
	(240, 216, 'El usuario ha creado el servicio ', 'Jeferson Hernan Torres Bolivar', '2020-10-28 13:12:22', '2020-10-28 13:12:22'),
	(241, 211, 'El usuario modifica Reemplazando el dato  Total en gastos 0 por 6000  - ', 'Jeferson Hernan Torres Bolivar', '2020-10-28 13:25:24', '2020-10-28 13:25:24'),
	(242, 210, 'El usuario modifica Reemplazando el dato  Razon pendiente Primera visita concertada por En proceso de cotizacion [OW]  -  Reporte tecnico  por TV ENCIENDE, DA SONIDO E IMAGEN, PRESENTA LINEAS HORIZONTALES EN PANTALLA DE FORMA INTERMITENTE, SE LIMPIAN Y AJUSTAN CINTAS FLEXIBLES HACIA EL PANEL PERO EL SINTOMA PERSISTE. PANEL LCD BN95-04772A  - ', 'Jeferson Hernan Torres Bolivar', '2020-10-29 10:18:41', '2020-10-29 10:18:41'),
	(243, 217, 'El usuario ha creado el servicio ', 'Jeferson Hernan Torres Bolivar', '2020-10-29 16:55:02', '2020-10-29 16:55:02'),
	(244, 218, 'El usuario ha creado el servicio ', 'Jeferson Hernan Torres Bolivar', '2020-10-29 19:11:39', '2020-10-29 19:11:39'),
	(245, 218, 'El usuario modifica Reemplazando el dato  Razon pendiente Pendiente por solicitud de repuestos por Los repuestos han sido solicitados  - ', 'Jeferson Hernan Torres Bolivar', '2020-10-29 19:19:46', '2020-10-29 19:19:46'),
	(246, 218, 'El usuario modifica Reemplazando el dato  Razon pendiente Los repuestos han sido solicitados por Pendiente por solicitud de repuestos  - ', 'Jeferson Hernan Torres Bolivar', '2020-10-29 19:20:25', '2020-10-29 19:20:25'),
	(247, 218, 'El usuario modifica Reemplazando el dato  Razon pendiente Pendiente por solicitud de repuestos por Los repuestos han sido solicitados  - ', 'Jeferson Hernan Torres Bolivar', '2020-10-29 19:21:17', '2020-10-29 19:21:17'),
	(248, 210, 'El usuario modifica Reemplazando el dato  Valor cotizado  por 1938800  - ', 'Jeferson Hernan Torres Bolivar', '2020-10-29 20:14:27', '2020-10-29 20:14:27'),
	(249, 210, 'El usuario modifica Reemplazando el dato  Valor mano de obra  por 120000  - ', 'Jeferson Hernan Torres Bolivar', '2020-10-29 20:14:37', '2020-10-29 20:14:37'),
	(250, 210, 'El usuario modifica Reemplazando el dato ', 'Jeferson Hernan Torres Bolivar', '2020-10-29 20:14:51', '2020-10-29 20:14:51'),
	(251, 210, 'El usuario modifica Reemplazando el dato  Valor mano de obra 120000 por 0  - ', 'Jeferson Hernan Torres Bolivar', '2020-10-29 20:15:02', '2020-10-29 20:15:02'),
	(252, 210, 'El usuario modifica Reemplazando el dato ', 'Jeferson Hernan Torres Bolivar', '2020-10-29 20:15:05', '2020-10-29 20:15:05'),
	(253, 210, 'El usuario modifica Reemplazando el dato  Estado Reparacion Pendiente por Reparacion Terminada  -  Tipo Reparacion Revisión por Reparación con uso de partes  -  Razon pendiente En proceso de cotizacion [OW] por Reparacion Terminada  -  Fecha  Ingreso 2020-10-26 por 2020-10-29  -  Fecha Reparado  por 2020-10-29  -  Fecha Finalizado  por 2020-10-29  -  Valor mano de obra 0 por 50000  -  Valor aprobado  por 50000  -  Valor cotizado 1938800 por 50000  -  Fecha promesa  por 2020-10-29  -  Fecha autorizado  por 2020-10-29  - ', 'Jeferson Hernan Torres Bolivar', '2020-10-29 20:47:26', '2020-10-29 20:47:26'),
	(254, 210, 'El usuario modifica Reemplazando el dato ', 'Jeferson Hernan Torres Bolivar', '2020-10-29 20:47:30', '2020-10-29 20:47:30'),
	(255, 210, 'El usuario modifica Reemplazando el dato  Tipo Reparacion Reparación con uso de partes por Revisión  - ', 'Jeferson Hernan Torres Bolivar', '2020-10-29 20:48:01', '2020-10-29 20:48:01'),
	(256, 211, 'El usuario modifica Reemplazando el dato  Estado Reparacion Pendiente por Reparacion Terminada  -  Tipo Reparacion Reparación con uso de partes por Revisión  -  Razon pendiente Primera visita concertada por Reparacion Terminada  -  Fecha Reparado  por 2020-10-29  -  Fecha Finalizado  por 2020-10-29  -  Valor mano de obra  por 50000  -  Valor aprobado  por 50000  -  Valor cotizado  por 50000  -  Reporte tecnico  por MANCHAS EN MODULO LCD. FILTROS MANCHADOS. REQUIERE CAMBIO DE MODULO LCD BN95-04762A  -  Fecha promesa  por 2020-10-29  -  Fecha autorizado  por 2020-10-29  - ', 'Jeferson Hernan Torres Bolivar', '2020-10-29 21:02:11', '2020-10-29 21:02:11'),
	(257, 211, 'El usuario modifica Reemplazando el dato  Total en adicionales 0 por 38294  - ', 'Jeferson Hernan Torres Bolivar', '2020-10-29 21:02:49', '2020-10-29 21:02:49'),
	(258, 211, 'El usuario modifica Reemplazando el dato  Modo Supplementary Warranty [SW] por Extended warranty [EW]  - ', 'Jeferson Hernan Torres Bolivar', '2020-10-29 21:03:14', '2020-10-29 21:03:14'),
	(259, 211, 'El usuario modifica Reemplazando el dato ', 'Jeferson Hernan Torres Bolivar', '2020-10-29 21:03:18', '2020-10-29 21:03:18'),
	(260, 215, 'El usuario modifica Reemplazando el dato  Razon pendiente Los repuestos han sido solicitados por Los repuestos se han recibido, pendiente instalacion del tecnico  - ', 'Jeferson Hernan Torres Bolivar', '2020-10-29 21:12:20', '2020-10-29 21:12:20'),
	(261, 215, 'El usuario modifica Reemplazando el dato  Estado Reparacion Pendiente por Reparacion Terminada  -  Razon pendiente Los repuestos se han recibido, pendiente instalacion del tecnico por Reparacion Terminada  -  Fecha Reparado  por 2020-10-29  -  Fecha Finalizado  por 2020-10-29  -  Valor mano de obra  por 0  -  Valor aprobado  por 0  -  Valor cotizado  por 0  - ', 'Jeferson Hernan Torres Bolivar', '2020-10-29 21:13:14', '2020-10-29 21:13:14'),
	(262, 219, 'El usuario ha creado el servicio ', 'Jeferson Hernan Torres Bolivar', '2020-10-30 11:35:27', '2020-10-30 11:35:27'),
	(263, 217, 'El usuario modifica Reemplazando el dato  Estado Reparacion Pendiente por Reparacion Terminada  -  Razon pendiente Primera visita concertada por Reparacion Terminada  -  Fecha Reparado  por 2020-10-30  -  Fecha Finalizado  por 2020-10-30  -  Valor mano de obra  por 50000  -  Valor aprobado  por 50000  -  Valor cotizado  por 50000  -  Reporte tecnico  por SE LE HIZO CORRECCION DEL COVER, CON UN SECASO Y SE RECTIFICO CON CINTA FOIL.  -  Fecha promesa  por 2020-10-30  -  Fecha autorizado  por 2020-10-30  - ', 'Jeferson Hernan Torres Bolivar', '2020-10-30 11:48:45', '2020-10-30 11:48:45'),
	(264, 217, 'El usuario modifica Reemplazando el dato ', 'Jeferson Hernan Torres Bolivar', '2020-10-30 11:51:12', '2020-10-30 11:51:12'),
	(265, 220, 'El usuario ha creado el servicio ', 'Jeferson Hernan Torres Bolivar', '2020-10-30 12:08:05', '2020-10-30 12:08:05'),
	(266, 220, 'El usuario modifica Reemplazando el dato  Tipo Reparacion Reparación con uso de partes por Revisión  - ', 'Jeferson Hernan Torres Bolivar', '2020-10-30 12:09:51', '2020-10-30 12:09:51'),
	(267, 219, 'El usuario modifica Reemplazando el dato  Razon pendiente Primera visita concertada por Los repuestos han sido solicitados  - ', 'Jeferson Hernan Torres Bolivar', '2020-10-31 09:03:52', '2020-10-31 09:03:52'),
	(268, 216, 'El usuario modifica Reemplazando el dato  Reporte tecnico  por TV ENCIENDE, DA SONIDO E IMAGEN, EN OCASIONES SE DESVINCULA DE LA RED WIFI Y MUESTRA MENSAJE DE WIFI APAGADO. CABLE FFC MAL POSICIONADO DE FABRICA A OCASIONADO DAÑOS EN EL MISMO.  SE REQUIERE EL CAMBIO DEL CABLE FFC EAD65387314  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-03 12:37:52', '2020-11-03 12:37:52'),
	(269, 216, 'El usuario modifica Reemplazando el dato  Valor cotizado  por 154700  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-03 12:42:58', '2020-11-03 12:42:58'),
	(270, 216, 'El usuario modifica Reemplazando el dato  Razon pendiente Primera visita concertada por En proceso de cotizacion [OW]  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-03 13:01:43', '2020-11-03 13:01:43'),
	(271, 221, 'El usuario ha creado el servicio ', 'Jeferson Hernan Torres Bolivar', '2020-11-03 13:42:34', '2020-11-03 13:42:34'),
	(272, 221, 'El usuario modifica Reemplazando el dato  Estado Reparacion Aceptada por Reparacion Pendiente  -  Razon pendiente Reparacion Aceptada por Primera visita concertada  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-03 13:48:39', '2020-11-03 13:48:39'),
	(273, 222, 'El usuario ha creado el servicio ', 'Jeferson Hernan Torres Bolivar', '2020-11-03 15:24:56', '2020-11-03 15:24:56'),
	(274, 223, 'El usuario ha creado el servicio ', 'Jeferson Hernan Torres Bolivar', '2020-11-03 18:05:00', '2020-11-03 18:05:00'),
	(275, 223, 'Se ha enviado mensaje Operacion Sistemica SAS ha recibido la solicitud de instalación inicial para su estufa, se le informa que mañana estaremos atendiendo su solicitud. Mas Información 3022915395. al numero 3157635828', 'Jeferson Hernan Torres Bolivar', '2020-11-03 18:06:49', '2020-11-03 18:06:49'),
	(276, 223, 'Se ha enviado mensaje Operacion Sistemica SAS ha recibido la solicitud de instalación inicial para su estufa, se le informa que mañana estaremos atendiendo su solicitud. Mas Información 3022915395. al numero 3015739461', 'Jeferson Hernan Torres Bolivar', '2020-11-03 18:07:12', '2020-11-03 18:07:12'),
	(277, 222, 'El usuario modifica Reemplazando el dato  Reporte tecnico  por EQUIPO PRESENTA FALLA AL MOMENTO DEL CENTRIFUGADO. REQUIERE CAMBIO DE BOMBA WW01F01694, BOMBA ENCIENDE PERO NO REALIZA DRENADO, SE ENCUENTRA PEGADA.  -  Radicado N/A por 9409951543  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-04 12:32:35', '2020-11-04 12:32:35'),
	(278, 222, 'El usuario modifica Reemplazando el dato  Razon pendiente Primera visita concertada por Los repuestos han sido solicitados  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-04 12:34:00', '2020-11-04 12:34:00'),
	(279, 218, 'El usuario modifica Reemplazando el dato  Razon pendiente Los repuestos han sido solicitados por Los repuestos se han recibido, pendiente instalacion del tecnico  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-04 12:37:38', '2020-11-04 12:37:38'),
	(280, 219, 'El usuario modifica Reemplazando el dato  Razon pendiente Los repuestos han sido solicitados por Los repuestos se han recibido, pendiente instalacion del tecnico  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-04 12:37:56', '2020-11-04 12:37:56'),
	(281, 219, 'El usuario modifica Reemplazando el dato  Radicado 1006471973 por 9409940459  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-04 16:07:15', '2020-11-04 16:07:15'),
	(282, 219, 'El usuario modifica Reemplazando el dato  Estado Reparacion Pendiente por Reparacion Terminada  -  Razon pendiente Los repuestos se han recibido, pendiente instalacion del tecnico por Reparacion Terminada  -  Fecha Reparado  por 2020-11-04  -  Fecha Finalizado  por 2020-11-04  -  Valor mano de obra  por 0  -  Valor aprobado  por 0  -  Valor cotizado  por 0  -  Reporte tecnico  por CAUCHO DE LA PUERTA DEL HORNO EN MAL ESTADO, SE EVIDENCIA ROTO, SE REALIZA CAMBIO DE CAUCHO WS01L16619  3523  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-04 16:22:00', '2020-11-04 16:22:00'),
	(283, 221, 'El usuario modifica Reemplazando el dato  Estado Reparacion Pendiente por Reparacion Terminada  -  Tipo Reparacion Reparación con uso de partes por No presenta falla  -  Razon pendiente Primera visita concertada por Reparacion Terminada  -  Fecha Reparado  por 2020-11-04  -  Fecha Finalizado  por 2020-11-04  -  Valor mano de obra  por 0  -  Valor aprobado  por 0  -  Valor cotizado  por 0  -  Reporte tecnico  por SEGUN CLIENTE AIRE PRESENTA BAJO RENDIMIENTO, SE EVIDENCIA QUE EL BLOWER PRESENTA SUCIEDAD, SE RECOMIENDA AL CLIENTE REALIZAR MANTENIMIENTO GENERAL AL EQUIPO.  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-04 20:36:58', '2020-11-04 20:36:58'),
	(284, 221, 'El usuario modifica Reemplazando el dato  Reporte tecnico SEGUN CLIENTE AIRE PRESENTA BAJO RENDIMIENTO, SE EVIDENCIA QUE EL BLOWER PRESENTA SUCIEDAD, SE RECOMIENDA AL CLIENTE REALIZAR MANTENIMIENTO GENERAL AL EQUIPO. por SEGUN CLIENTE AIRE PRESENTA BAJO RENDIMIENTO, SE EVIDENCIA QUE EL BLOWER PRESENTA SUCIEDAD, SE RECOMIENDA AL CLIENTE REALIZAR MANTENIMIENTO GENERAL AL EQUIPO. CODIGO 990.  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-04 21:05:44', '2020-11-04 21:05:44'),
	(285, 218, 'El usuario modifica Reemplazando el dato  Estado Reparacion Pendiente por Reparacion Terminada  -  Razon pendiente Los repuestos se han recibido, pendiente instalacion del tecnico por Reparacion Terminada  -  Fecha Reparado  por 2020-11-04  -  Fecha Finalizado  por 2020-11-04  -  Valor mano de obra  por 0  -  Valor aprobado  por 0  -  Valor cotizado  por 0  -  Total en repuestos 0 por NaN  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-04 21:07:09', '2020-11-04 21:07:09'),
	(286, 218, 'El usuario modifica Reemplazando el dato  Reporte tecnico NO ENFRIA NI CONGELA. DEFICIENCIA EN CARGA DE GAS R600A, SE REQUIERE REALIZAR INTERVENCION A CICLO DE FRIO Y CARGA DE GAS. por NO ENFRIA NI CONGELA. DEFICIENCIA EN CARGA DE GAS R600A, SE REQUIERE REALIZAR INTERVENCION A CICLO DE FRIO Y CARGA DE GAS. CODIGO 1174.  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-04 21:08:18', '2020-11-04 21:08:18'),
	(287, 221, 'El usuario modifica Reemplazando el dato  Reporte tecnico SEGUN CLIENTE AIRE PRESENTA BAJO RENDIMIENTO, SE EVIDENCIA QUE EL BLOWER PRESENTA SUCIEDAD, SE RECOMIENDA AL CLIENTE REALIZAR MANTENIMIENTO GENERAL AL EQUIPO. CODIGO 990. por SEGUN CLIENTE AIRE PRESENTA BAJO RENDIMIENTO, SE EVIDENCIA QUE EL BLOWER PRESENTA SUCIEDAD, SE RECOMIENDA AL CLIENTE REALIZAR MANTENIMIENTO GENERAL AL EQUIPO. CODIGO 934, CUIDADOS DEL CLIENTE.  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-05 12:16:31', '2020-11-05 12:16:31'),
	(288, 224, 'El usuario ha creado el servicio ', 'Jeferson Hernan Torres Bolivar', '2020-11-05 13:30:13', '2020-11-05 13:30:13'),
	(289, 223, 'El usuario modifica Reemplazando el dato  Estado Reparacion Pendiente por Reparacion Terminada  -  Modo In Warranty [IW] por Out Of Warranty [OOW]  -  Razon pendiente Primera visita concertada por Reparacion Terminada  -  Fecha Reparado  por 2020-11-05  -  Fecha Finalizado  por 2020-11-05  -  Valor mano de obra  por 35000  -  Valor aprobado  por 35000  -  Valor cotizado  por 35000  -  Reporte tecnico  por INSTALACION INICIAL A SATISFACCION DEL CLIENTE.  -  Fecha promesa  por 2020-11-05  -  Fecha autorizado  por 2020-11-05  -  Factura  por 2020-11-05  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-05 13:42:15', '2020-11-05 13:42:15'),
	(290, 223, 'El usuario modifica Reemplazando el dato ', 'Jeferson Hernan Torres Bolivar', '2020-11-05 13:42:19', '2020-11-05 13:42:19'),
	(291, 212, 'El usuario modifica Reemplazando el dato  Estado Reparacion Pendiente por Reparacion Cancelada  -  Tipo Reparacion Revisión por Reparacion Cancelada  -  Razon pendiente Primera visita concertada por Reparacion Cancelada  -  Fecha Reparado  por 2020-11-05  -  Fecha Finalizado  por 2020-11-05  -  Valor mano de obra  por 0  -  Valor aprobado  por 0  -  Valor cotizado  por 0  -  Reporte tecnico  por CLIENTE NO TOMA SERVICIO  -  Fecha promesa  por 2020-11-05  -  Fecha autorizado  por 2020-11-05  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-05 13:45:12', '2020-11-05 13:45:12'),
	(292, 224, 'El usuario modifica Reemplazando el dato  Valor mano de obra  por 50000  -  Valor aprobado  por 50000  -  Valor cotizado  por 50000  -  Reporte tecnico  por MANTENIMIENTO GENERAL DEL EQUIPO SEGUN INSTRUCCIONES DADAS EN VISITA EN GARANTIA.  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-05 14:51:20', '2020-11-05 14:51:20'),
	(293, 225, 'El usuario ha creado el servicio ', 'Jeferson Hernan Torres Bolivar', '2020-11-05 15:24:07', '2020-11-05 15:24:07'),
	(294, 226, 'El usuario ha creado el servicio ', 'Jeferson Hernan Torres Bolivar', '2020-11-05 16:09:27', '2020-11-05 16:09:27'),
	(295, 224, 'El usuario modifica Reemplazando el dato  Estado Reparacion Pendiente por Reparacion Terminada  -  Razon pendiente Primera visita concertada por Reparacion Terminada  - ', 'Andres David Pinto Aguirre', '2020-11-05 16:59:34', '2020-11-05 16:59:34'),
	(296, 224, 'El usuario modifica Reemplazando el dato  Fecha Reparado  por 2020-11-05  -  Fecha Finalizado  por 2020-11-05  -  Fecha promesa  por 2020-11-05  -  Fecha autorizado  por 2020-11-05  - ', 'Andres David Pinto Aguirre', '2020-11-05 17:01:26', '2020-11-05 17:01:26'),
	(297, 226, 'El usuario modifica Reemplazando el dato  Factura  por   - ', 'Jeferson Hernan Torres Bolivar', '2020-11-05 17:41:09', '2020-11-05 17:41:09'),
	(298, 220, 'El usuario modifica Reemplazando el dato  Razon pendiente Primera visita concertada por En proceso de cotizacion [OW]  -  Fecha Reparado  por 2020-11-05  -  Fecha promesa  por 2020-11-05  -  Fecha autorizado  por 2020-11-05  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-05 18:53:53', '2020-11-05 18:53:53'),
	(299, 220, 'El usuario modifica Reemplazando el dato  Reporte tecnico  por MANCHA NEGRA EN EL CENTRO DEL PANEL. SE DESENSAMBLA Y SE EVIDENCIA ARAÑA, SE REALIZA LIMPIEZA DE FILTROS Y SE VERIFICA CORRECTO FUNCIONAMIENTO.  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-05 19:02:59', '2020-11-05 19:02:59'),
	(300, 220, 'El usuario modifica Reemplazando el dato  Valor mano de obra  por 80000  -  Valor cotizado  por 178500  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-05 19:03:46', '2020-11-05 19:03:46'),
	(301, 227, 'El usuario ha creado el servicio ', 'Jeferson Hernan Torres Bolivar', '2020-11-05 20:14:02', '2020-11-05 20:14:02'),
	(302, 228, 'El usuario ha creado el servicio ', 'Jeferson Hernan Torres Bolivar', '2020-11-05 20:20:09', '2020-11-05 20:20:09'),
	(303, 228, 'El usuario modifica Reemplazando el dato  Estado Reparacion Aceptada por Reparacion Pendiente  -  Razon pendiente Reparacion Aceptada por Primera visita concertada  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-05 20:20:54', '2020-11-05 20:20:54'),
	(304, 229, 'El usuario ha creado el servicio ', 'Jeferson Hernan Torres Bolivar', '2020-11-06 10:47:44', '2020-11-06 10:47:44'),
	(305, 229, 'El usuario modifica Reemplazando el dato  Estado Reparacion Pendiente por Reparacion Terminada  -  Razon pendiente Primera visita concertada por Reparacion Terminada  -  Fecha Reparado  por 2020-11-06  -  Fecha Finalizado  por 2020-11-06  -  Valor mano de obra  por 50000  -  Valor aprobado  por 50000  -  Valor cotizado  por 50000  -  Reporte tecnico  por CONFIGURACION LOCAL DEL SCANNER PARA IMPRESORA RICOH. RECOMENDACIONES PARA SU CORRECTO FUNCIONAMIENTO: NO ELIMINAR USUARIO SCANNER, NO CAMBIAR CONFIGURACION DE FIREWALL. MANTENER IP FIJA. FILEZILLA DEBE PERMANECER ABIERTO.  -  Fecha promesa  por 2020-11-06  -  Fecha autorizado  por 2020-11-06  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-06 13:58:25', '2020-11-06 13:58:25'),
	(306, 229, 'El usuario modifica Reemplazando el dato  Factura  por 2020-11-06  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-06 13:58:55', '2020-11-06 13:58:55'),
	(307, 220, 'El usuario modifica Reemplazando el dato  Razon pendiente En proceso de cotizacion [OW] por Reparacion Terminada  -  Valor aprobado  por 178500  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-06 15:22:41', '2020-11-06 15:22:41'),
	(308, 220, 'El usuario modifica Reemplazando el dato  Estado Reparacion Pendiente por Reparacion Terminada  -  Fecha Finalizado  por 2020-11-06  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-06 15:22:56', '2020-11-06 15:22:56'),
	(309, 220, 'El usuario modifica Reemplazando el dato  Tipo Reparacion Revisión por Reparación sin uso de partes  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-06 15:23:03', '2020-11-06 15:23:03'),
	(310, 222, 'El usuario modifica Reemplazando el dato  Razon pendiente Los repuestos han sido solicitados por Los repuestos se han recibido, pendiente instalacion del tecnico  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-06 20:07:02', '2020-11-06 20:07:02'),
	(311, 222, 'El usuario modifica Reemplazando el dato  Estado Reparacion Pendiente por Reparacion Terminada  -  Tipo Reparacion Revisión por Reparación con uso de partes  -  Razon pendiente Los repuestos se han recibido, pendiente instalacion del tecnico por Reparacion Terminada  -  Fecha Reparado  por 2020-11-06  -  Fecha Finalizado  por 2020-11-06  -  Valor mano de obra  por 0  -  Valor aprobado  por 0  -  Valor cotizado  por 0  -  Fecha promesa  por 2020-11-06  -  Fecha autorizado  por 2020-11-06  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-06 20:07:50', '2020-11-06 20:07:50'),
	(312, 228, 'El usuario modifica Reemplazando el dato  Estado Reparacion Pendiente por Reparacion Terminada  -  Tipo Reparacion Reparación con uso de partes por No presenta falla  -  Razon pendiente Primera visita concertada por Reparacion Terminada  -  Fecha Reparado  por 2020-11-06  -  Fecha Finalizado  por 2020-11-06  -  Valor mano de obra  por 0  -  Valor aprobado  por 0  -  Valor cotizado  por 0  -  Reporte tecnico  por SE EVIDENCIA EXCESO DE CONGELACION OCASIONANDO RUIDO AL FAN TOCAR EL HIELO, SE DETERMINA EQUIPO NO PRESENTA FALLA, SE LE REALIZA TEST DIAGNOSTICO DE TARJETA Y RESISTENCIA NO PRESENTAN FALLA, PICO DE VOLTAJE VARIADO OCASIONA QUE EL CICLO DE DESCONGELAMIENTO NO SE HAGA CORRECTAMENTE, SE RECOMIENDA AL CLIENTE COMPRAR UN REGULADOR DE VOLTAJE  -  Fecha promesa  por 2020-11-06  -  Fecha autorizado  por 2020-11-06  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-06 21:10:46', '2020-11-06 21:10:46'),
	(313, 228, 'El usuario modifica Reemplazando el dato  Total en adicionales 0 por 14770  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-06 22:26:39', '2020-11-06 22:26:39'),
	(314, 227, 'El usuario modifica Reemplazando el dato  Tipo In Home por Pick Up & Delivery  -  Razon pendiente Primera visita concertada por En proceso de revision, producto en el CSA  -  Reporte tecnico  por NO ENFRIA NI CONGELA, NEVERA NO REALIZA CICLO DE REFRIGERACION BASICA, REQUIERE CAMBIO DE FILTRO Y CARGA DE GAS R600A.  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-06 22:43:13', '2020-11-06 22:43:13'),
	(315, 216, 'El usuario modifica Reemplazando el dato  Razon pendiente En proceso de cotizacion [OW] por Los repuestos han sido solicitados  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-06 22:46:26', '2020-11-06 22:46:26'),
	(316, 230, 'El usuario ha creado el servicio ', 'Jeferson Hernan Torres Bolivar', '2020-11-06 22:59:46', '2020-11-06 22:59:46'),
	(317, 230, 'Se ha enviado mensaje Tonces rey al numero 3114274886', 'Jeferson Hernan Torres Bolivar', '2020-11-06 23:08:12', '2020-11-06 23:08:12'),
	(318, 230, 'Se ha enviado mensaje Tonces rey al numero 3015739461', 'Jeferson Hernan Torres Bolivar', '2020-11-06 23:08:24', '2020-11-06 23:08:24'),
	(319, 230, 'Se ha enviado mensaje 1111111111111111 al numero 3015739461', 'Jeferson Hernan Torres Bolivar', '2020-11-06 23:08:55', '2020-11-06 23:08:55'),
	(320, 230, 'Se ha enviado mensaje 1111111111111111 al numero 3015739461', 'Jeferson Hernan Torres Bolivar', '2020-11-06 23:12:36', '2020-11-06 23:12:36'),
	(321, 230, 'Se ha enviado mensaje 1111111111111111 al numero 3015739461', 'Jeferson Hernan Torres Bolivar', '2020-11-06 23:14:42', '2020-11-06 23:14:42'),
	(322, 230, 'Se ha enviado mensaje 222222222222 al numero 3015739461', 'Jeferson Hernan Torres Bolivar', '2020-11-06 23:14:51', '2020-11-06 23:14:51'),
	(323, 230, 'Se ha enviado mensaje 222222222222 al numero 3015739461', 'Jeferson Hernan Torres Bolivar', '2020-11-06 23:15:15', '2020-11-06 23:15:15'),
	(324, 230, 'Se ha enviado mensaje 222222222222 al numero 3015739461', 'Jeferson Hernan Torres Bolivar', '2020-11-06 23:15:22', '2020-11-06 23:15:22'),
	(325, 230, 'Se ha enviado mensaje 222222222222 al numero 3015739461', 'Jeferson Hernan Torres Bolivar', '2020-11-06 23:16:39', '2020-11-06 23:16:39'),
	(326, 230, 'Se ha enviado mensaje 222222222222 al numero 3015739461', 'Jeferson Hernan Torres Bolivar', '2020-11-06 23:19:21', '2020-11-06 23:19:21'),
	(327, 230, 'Se ha enviado mensaje 222222222222 al numero 3015739461', 'Jeferson Hernan Torres Bolivar', '2020-11-06 23:21:16', '2020-11-06 23:21:16'),
	(328, 230, 'Se ha enviado mensaje 222222222222 al numero 3015739461', 'Jeferson Hernan Torres Bolivar', '2020-11-06 23:25:33', '2020-11-06 23:25:33'),
	(329, 230, 'Se ha enviado mensaje 22222222222221 al numero 3015739461', 'Jeferson Hernan Torres Bolivar', '2020-11-06 23:29:07', '2020-11-06 23:29:07'),
	(330, 230, 'Se ha enviado mensaje 22222222222221 al numero 3015739461', 'Jeferson Hernan Torres Bolivar', '2020-11-06 23:47:03', '2020-11-06 23:47:03'),
	(331, 231, 'El usuario ha creado el servicio ', 'Jeferson Hernan Torres Bolivar', '2020-11-07 09:23:37', '2020-11-07 09:23:37'),
	(332, 231, 'El usuario modifica Reemplazando el dato  Tipo Reparacion Instalación por Revisión  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-07 09:24:10', '2020-11-07 09:24:10'),
	(333, 232, 'El usuario ha creado el servicio ', 'Jeferson Hernan Torres Bolivar', '2020-11-09 08:38:53', '2020-11-09 08:38:53'),
	(334, 230, 'El usuario modifica Reemplazando el dato  Estado Reparacion Pendiente por Reparacion Cancelada  -  Tipo Reparacion Revisión por Reparacion Cancelada  -  Razon pendiente Primera visita concertada por Reparacion Cancelada  -  Fecha Reparado  por 2020-11-09  -  Fecha Finalizado  por 2020-11-09  -  Valor mano de obra  por 0  -  Valor aprobado  por 0  -  Valor cotizado  por 0  -  Reporte tecnico  por ERA UN "FAMILIAR"  -  Fecha promesa  por 2020-11-09  -  Fecha autorizado  por 2020-11-09  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-09 11:47:20', '2020-11-09 11:47:20'),
	(335, 218, 'El usuario modifica Reemplazando el dato  Happy Call Estado  --- por Happy Call Realizado  -  Happy Call Calificado  por 9  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-09 13:33:07', '2020-11-09 13:33:07'),
	(336, 224, 'El usuario modifica Reemplazando el dato  Happy Call Estado  --- por Happy Call Realizado  -  Happy Call Calificado  por 10  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-09 13:35:22', '2020-11-09 13:35:22'),
	(337, 233, 'El usuario ha creado el servicio ', 'Jeferson Hernan Torres Bolivar', '2020-11-09 13:41:46', '2020-11-09 13:41:46'),
	(338, 233, 'El usuario modifica Reemplazando el dato  Estado Reparacion Aceptada por Reparacion Pendiente  -  Razon pendiente Reparacion Aceptada por Primera visita concertada  -  Happy Call Estado  --- por Happy Call Pendiente  -  Total en repuestos  por 0  -  Total en adicionales  por 0  -  Total en gastos  por 0  -  Radicado  por 9409964300  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-09 13:42:21', '2020-11-09 13:42:21'),
	(339, 234, 'El usuario ha creado el servicio ', 'Jeferson Hernan Torres Bolivar', '2020-11-09 15:16:48', '2020-11-09 15:16:48'),
	(340, 233, 'El usuario modifica Reemplazando el dato  Reporte tecnico  por CLIENTE INDICA QUE NO ESTA HACIENDO EL CICLO INDICADO, SE REALIZA VERIFICACION DEL PRODUCTO Y SE EVIDENCIA QUE LA TARJETA NO ESTA PROCESANDO LA FUNCION QUE SE LE ASIGNA. REQUIERE CAMBIO DE PCB MAIN  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-09 16:11:26', '2020-11-09 16:11:26'),
	(341, 233, 'El usuario modifica Reemplazando el dato  Reporte tecnico CLIENTE INDICA QUE NO ESTA HACIENDO EL CICLO INDICADO, SE REALIZA VERIFICACION DEL PRODUCTO Y SE EVIDENCIA QUE LA TARJETA NO ESTA PROCESANDO LA FUNCION QUE SE LE ASIGNA. REQUIERE CAMBIO DE PCB MAIN por CLIENTE INDICA QUE NO ESTA HACIENDO EL CICLO INDICADO, SE REALIZA VERIFICACION DEL PRODUCTO Y SE EVIDENCIA QUE LA TARJETA NO ESTA PROCESANDO LA FUNCION QUE SE LE ASIGNA. REQUIERE CAMBIO DE PCB MAIN WG04F10920 Y SENSOR DE NIVEL DE AGUA WG04F10937  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-09 17:13:14', '2020-11-09 17:13:14'),
	(342, 233, 'El usuario modifica Reemplazando el dato  Razon pendiente Primera visita concertada por Los repuestos han sido solicitados  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-09 17:22:09', '2020-11-09 17:22:09'),
	(343, 231, 'El usuario modifica Reemplazando el dato  Happy Call Estado  --- por Auditar Servicio  -  Reporte tecnico  por LAVADORA PRESENTA ERROR EN DISPLAY ASOCIADO CON LA BOMBA DE DRENAJE, SE REALIZA MEDICION DE VOLTAJE DE SALIDA DE PCB MAIN Y LLEGADA A LA BOMBA ENCONTRANDOSE OK, ADICIONAL SE EVIDENCIA QUE HAY DESNIVEL EN LA TINA DE LAVADO A CAUSA DE LOS DAMPERS. REQUIERE CAMBIO DE PCB MAIN Y DAMPERS.  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-09 17:46:32', '2020-11-09 17:46:32'),
	(344, 231, 'El usuario modifica Reemplazando el dato  Razon pendiente Primera visita concertada por Soporte tecnico con Ingenieria  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-09 17:46:39', '2020-11-09 17:46:39'),
	(345, 234, 'El usuario modifica Reemplazando el dato  Razon pendiente Reparacion Aceptada por Primera visita concertada  -  Happy Call Estado  --- por Auditar Servicio  -  Total en repuestos  por 0  -  Total en adicionales  por 0  -  Total en gastos  por 0  -  Radicado  por N/A  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-09 17:47:02', '2020-11-09 17:47:02'),
	(346, 235, 'El usuario ha creado el servicio ', 'Jeferson Hernan Torres Bolivar', '2020-11-09 18:49:39', '2020-11-09 18:49:39'),
	(347, 235, 'El usuario modifica Reemplazando el dato  Happy Call Estado  --- por Happy Call Pendiente  -  Total en repuestos  por 0  -  Total en adicionales  por 0  -  Total en gastos  por 0  -  Radicado  por 9409966256  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-09 18:50:09', '2020-11-09 18:50:09'),
	(348, 235, 'El usuario modifica Reemplazando el dato  Estado Reparacion Aceptada por Reparacion Pendiente  -  Razon pendiente Reparacion Aceptada por Primera visita concertada  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-09 20:07:15', '2020-11-09 20:07:15'),
	(349, 236, 'El usuario ha creado el servicio ', 'Jeferson Hernan Torres Bolivar', '2020-11-10 09:15:42', '2020-11-10 09:15:42'),
	(350, 236, 'El usuario modifica Reemplazando el dato  Estado Reparacion Aceptada por Reparacion Pendiente  -  Razon pendiente Reparacion Aceptada por Primera visita concertada  -  Happy Call Estado  --- por Happy Call Pendiente  -  Total en repuestos  por 0  -  Total en adicionales  por 0  -  Total en gastos  por 0  -  Radicado  por 9409964300  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-10 09:16:20', '2020-11-10 09:16:20'),
	(351, 237, 'El usuario ha creado el servicio ', 'Jeferson Hernan Torres Bolivar', '2020-11-10 10:15:20', '2020-11-10 10:15:20'),
	(352, 237, 'El usuario modifica Reemplazando el dato  Estado Reparacion Aceptada por Reparacion Pendiente  -  Razon pendiente Reparacion Aceptada por Primera visita concertada  -  Happy Call Estado  --- por Happy Call Pendiente  -  Total en repuestos  por 0  -  Total en adicionales  por 0  -  Total en gastos  por 0  -  Radicado  por N/A  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-10 10:15:50', '2020-11-10 10:15:50'),
	(353, 238, 'El usuario ha creado el servicio ', 'Jeferson Hernan Torres Bolivar', '2020-11-10 10:55:52', '2020-11-10 10:55:52'),
	(354, 238, 'El usuario modifica Reemplazando el dato  Estado Reparacion Aceptada por Reparacion Pendiente  -  Razon pendiente Reparacion Aceptada por Primera visita concertada  -  Happy Call Estado  --- por Happy Call Pendiente  -  Total en repuestos  por 0  -  Total en adicionales  por 0  -  Total en gastos  por 0  -  Radicado  por N/A  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-10 10:56:18', '2020-11-10 10:56:18'),
	(355, 232, 'El usuario modifica Reemplazando el dato  Estado Reparacion Pendiente por Reparacion Terminada  -  Modo In Warranty [IW] por Out Of Warranty [OOW]  -  Tipo Reparacion Revisión por Reparación con uso de partes  -  Razon pendiente Primera visita concertada por Reparacion Terminada  -  Valor mano de obra  por 50000  -  Valor aprobado  por 75000  -  Happy Call Estado  --- por Happy Call Realizado  -  Valor cotizado  por 75000  -  Total en gastos 0 por 6000  -  Reporte tecnico  por ERROR F2, SENSOR DE UNIDAD INDOOR DEFECTUOSO, FUERA DE RANGO, SE REALIZA CAMBIO Y SE CONFIRMA CORRECTO FUNCIONAMIENTO.  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-10 16:59:10', '2020-11-10 16:59:10'),
	(356, 232, 'El usuario modifica Reemplazando el dato  Razon pendiente Reparacion Terminada por Los repuestos han sido solicitados  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-10 17:01:01', '2020-11-10 17:01:01'),
	(357, 232, 'El usuario modifica Reemplazando el dato  Razon pendiente Los repuestos han sido solicitados por Los repuestos se han recibido, pendiente instalacion del tecnico  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-10 17:01:29', '2020-11-10 17:01:29'),
	(358, 232, 'El usuario modifica Reemplazando el dato  Valor mano de obra 50000 por 57000  -  Total en repuestos 0 por 18000  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-10 17:02:41', '2020-11-10 17:02:41'),
	(359, 232, 'El usuario modifica Reemplazando el dato ', 'Jeferson Hernan Torres Bolivar', '2020-11-10 17:02:46', '2020-11-10 17:02:46'),
	(360, 232, 'El usuario modifica Reemplazando el dato  Happy Observacion  por Mca el pelado tiene conocimiento y pues carga con los implementos que necesito en el momento excelente buen camello  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-10 17:03:01', '2020-11-10 17:03:01'),
	(361, 227, 'El usuario modifica Reemplazando el dato  Razon pendiente En proceso de revision, producto en el CSA por Los repuestos han sido solicitados  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-10 17:21:20', '2020-11-10 17:21:20'),
	(362, 225, 'El usuario modifica Reemplazando el dato  Happy Call Estado  --- por Happy Call Pendiente  -  Reporte tecnico  por TV ENCIENDE, DA IMAGEN Y SONIDO, PRESENTA LINEAS HORIZONTALES HACIA LA MITAD DE LA PANTALLA, SE DISTORSIONA Y SE CONGELA LA IMAGEN, SE LIMPIAN Y AJUSTAN CINTAS FLEXIBLES HACIA EL PANEL PERO EL SINTOMA PERSISTE. SINTOMA ASOCIADO AL PANEL LCD, SE REQUIERE HACER EL CAMBIO PERO ACTUALMENTE NO ESTA DISPONIBLE EN FABRICA.  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-10 18:37:04', '2020-11-10 18:37:04'),
	(363, 225, 'El usuario modifica Reemplazando el dato  Razon pendiente En proceso de revision, producto en el CSA por En proceso de cotizacion [OW]  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-10 18:39:12', '2020-11-10 18:39:12'),
	(364, 225, 'El usuario modifica Reemplazando el dato  Estado Reparacion Pendiente por Reparacion Terminada  -  Razon pendiente En proceso de cotizacion [OW] por Reparacion Terminada  -  Fecha Reparado  por 2020-11-10  -  Fecha Finalizado  por 2020-11-10  -  Valor mano de obra  por 30000  -  Valor aprobado  por 30000  -  Valor cotizado  por 30000  -  Fecha promesa  por 2020-11-10  -  Fecha autorizado  por 2020-11-10  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-10 19:01:02', '2020-11-10 19:01:02'),
	(365, 232, 'El usuario modifica Reemplazando el dato  Razon pendiente Los repuestos se han recibido, pendiente instalacion del tecnico por Reparacion Terminada  -  Fecha Reparado  por 2020-11-10  -  Fecha Finalizado  por 2020-11-10  -  Fecha promesa  por 2020-11-10  -  Fecha autorizado  por 2020-11-10  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-10 19:02:17', '2020-11-10 19:02:17'),
	(366, 232, 'El usuario modifica Reemplazando el dato  Factura  por 2020-11-10  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-10 19:18:20', '2020-11-10 19:18:20'),
	(367, 239, 'El usuario ha creado el servicio ', 'Jeferson Hernan Torres Bolivar', '2020-11-10 19:37:16', '2020-11-10 19:37:16'),
	(368, 239, 'El usuario modifica Reemplazando el dato  Estado Reparacion Aceptada por Reparacion Pendiente  -  Tipo In Home por Carry In Repair  -  Razon pendiente Reparacion Aceptada por Primera visita concertada  -  Happy Call Estado  --- por Happy Call Pendiente  -  Total en repuestos  por 0  -  Total en adicionales  por 0  -  Total en gastos  por 0  -  Radicado  por N/A  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-10 19:38:12', '2020-11-10 19:38:12'),
	(369, 239, 'El usuario modifica Reemplazando el dato  Razon pendiente Primera visita concertada por En proceso de revision, producto en el CSA  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-10 19:43:06', '2020-11-10 19:43:06'),
	(370, 234, 'El usuario modifica Reemplazando el dato  Estado Reparacion Aceptada por Reparacion Pendiente  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-11 13:31:55', '2020-11-11 13:31:55'),
	(371, 234, 'El usuario modifica Reemplazando el dato  Valor mano de obra  por 0  -  Valor aprobado  por 0  -  Valor cotizado  por 120000  -  Observcion de cliente NO ENCIENDEN 2 CAMARAS por MANTENIMIENTO GENERAL  -  Reporte tecnico  por MANTENIMIENTO GENERAL DEL EQUIPO  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-11 13:33:04', '2020-11-11 13:33:04'),
	(372, 240, 'El usuario ha creado el servicio ', 'Jeferson Hernan Torres Bolivar', '2020-11-11 13:36:20', '2020-11-11 13:36:20'),
	(373, 226, 'El usuario modifica Reemplazando el dato  Estado Reparacion Pendiente por Reparacion Terminada  -  Razon pendiente Primera visita concertada por Reparacion Terminada  -  Fecha Reparado  por 2020-11-11  -  Fecha Finalizado  por 2020-11-11  -  Valor mano de obra  por 50000  -  Valor aprobado  por 50000  -  Happy Call Estado  --- por Auditar Servicio  -  Valor cotizado  por 50000  -  Reporte tecnico  por REVISION GENERAL, NO PRESENTO FALLA AL MOMENTO DE LA VISITA.  -  Fecha promesa  por 2020-11-11  -  Fecha autorizado  por 2020-11-11  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-11 18:24:58', '2020-11-11 18:24:58'),
	(374, 226, 'El usuario modifica Reemplazando el dato  Happy Call Estado Auditar Servicio por Servicio Auditado  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-11 18:25:05', '2020-11-11 18:25:05'),
	(375, 236, 'El usuario modifica Reemplazando el dato  Valor mano de obra  por 200000  -  Valor aprobado  por 200000  -  Valor cotizado  por 200000  -  Reporte tecnico  por INSTALACION INICIAL DE AIRE ACONDICIONADO A SATISFACCION DEL CLIENTE. BONO DE 60K  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-11 18:26:51', '2020-11-11 18:26:51'),
	(376, 236, 'El usuario modifica Reemplazando el dato ', 'Jeferson Hernan Torres Bolivar', '2020-11-11 18:26:57', '2020-11-11 18:26:57'),
	(377, 236, 'El usuario modifica Reemplazando el dato  Estado Reparacion Pendiente por Reparacion Terminada  -  Razon pendiente Primera visita concertada por Reparacion Terminada  -  Fecha Reparado  por 2020-11-11  -  Fecha promesa  por 2020-11-11  -  Fecha autorizado  por 2020-11-11  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-11 18:28:05', '2020-11-11 18:28:05'),
	(378, 236, 'El usuario modifica Reemplazando el dato  Total en gastos 0 por 35000  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-11 18:35:23', '2020-11-11 18:35:23'),
	(379, 234, 'El usuario modifica Reemplazando el dato  Razon pendiente Primera visita concertada por Proxima visita concertada [Se requieren mas evidencias]  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-11 19:10:16', '2020-11-11 19:10:16'),
	(380, 240, 'El usuario modifica Reemplazando el dato  Estado Reparacion Aceptada por Reparacion Pendiente  -  Razon pendiente Reparacion Aceptada por Proxima visita concertada [Se requieren mas evidencias]  -  Happy Call Estado  --- por Auditar Servicio  -  Total en repuestos  por 0  -  Total en adicionales  por 0  -  Total en gastos  por 0  -  Radicado  por N/A  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-11 19:10:30', '2020-11-11 19:10:30'),
	(381, 209, 'El usuario modifica Reemplazando el dato  Estado Reparacion Pendiente por Reparacion Terminada  -  Razon pendiente En proceso de cotizacion [OW] por Reparacion Terminada  -  Valor mano de obra 119000 por 0  -  Valor aprobado  por 0  -  Happy Call Estado  --- por Happy Call Pendiente  -  Valor cotizado  por 0  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-11 19:11:51', '2020-11-11 19:11:51'),
	(382, 241, 'El usuario ha creado el servicio ', 'Jeferson Hernan Torres Bolivar', '2020-11-11 19:36:26', '2020-11-11 19:36:26'),
	(383, 241, 'El usuario modifica Reemplazando el dato  Estado Reparacion Aceptada por Reparacion Pendiente  -  Razon pendiente Reparacion Aceptada por Primera visita concertada  -  Happy Call Estado  --- por Happy Call Realizado  -  Total en repuestos  por 0  -  Total en adicionales  por 0  -  Total en gastos  por 0  -  Radicado  por 9409972891  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-11 19:37:17', '2020-11-11 19:37:17'),
	(384, 241, 'El usuario modifica Reemplazando el dato  Tipo Reparacion Reparación con uso de partes por Revisión  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-11 19:41:44', '2020-11-11 19:41:44'),
	(385, 242, 'El usuario ha creado el servicio ', 'Jeferson Hernan Torres Bolivar', '2020-11-11 19:48:18', '2020-11-11 19:48:18'),
	(386, 242, 'El usuario modifica Reemplazando el dato  Estado Reparacion Aceptada por Reparacion Pendiente  -  Razon pendiente Reparacion Aceptada por Primera visita concertada  -  Happy Call Estado  --- por Happy Call Pendiente  -  Total en repuestos  por 0  -  Total en adicionales  por 0  -  Total en gastos  por 0  -  Radicado  por 9409973676  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-11 19:50:04', '2020-11-11 19:50:04'),
	(387, 239, 'El usuario modifica Reemplazando el dato  Estado Reparacion Pendiente por Reparacion Terminada  -  Razon pendiente En proceso de revision, producto en el CSA por Reparacion Terminada  -  Fecha Reparado  por 2020-11-11  -  Fecha Finalizado  por 2020-11-11  -  Valor mano de obra  por 170000  -  Valor aprobado  por 170000  -  Happy Call Estado Happy Call Pendiente por Auditar Servicio  -  Valor cotizado  por 170000  -  Reporte tecnico  por NO IMAGEN SI AUDIO. BACKLIGHT DAÑADO REQUIERE CAMBIO. SE REALIZA SUSTITUCION DE LED ARRAY Y SE EVIDENCIA CORRECTO FUNCIONAMIENTO.  -  Fecha promesa  por 2020-11-11  -  Fecha autorizado  por 2020-11-11  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-11 19:55:04', '2020-11-11 19:55:04'),
	(388, 239, 'El usuario modifica Reemplazando el dato  Happy Call Estado Auditar Servicio por Servicio Auditado  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-11 19:55:08', '2020-11-11 19:55:08'),
	(389, 242, 'El usuario modifica Reemplazando el dato  Reporte tecnico  por EQUIPO NO INICIA CICLO DE REFRIGERACION. REQUIERE CAMBIO DE FILTRO Y CARGA DE GAS R600A.  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-12 09:27:18', '2020-11-12 09:27:18'),
	(390, 242, 'El usuario modifica Reemplazando el dato  Razon pendiente Primera visita concertada por Los repuestos han sido solicitados  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-12 09:31:03', '2020-11-12 09:31:03'),
	(391, 243, 'El usuario ha creado el servicio ', 'Andres David Pinto Aguirre', '2020-11-12 11:10:26', '2020-11-12 11:10:26'),
	(392, 244, 'El usuario ha creado el servicio ', 'Andres David Pinto Aguirre', '2020-11-12 11:31:47', '2020-11-12 11:31:47'),
	(393, 244, 'El usuario modifica Reemplazando el dato  Estado Reparacion Aceptada por Reparacion Pendiente  -  Razon pendiente Reparacion Aceptada por Primera visita concertada  -  Happy Call Estado  --- por Happy Call Pendiente  -  Total en repuestos  por 0  -  Total en adicionales  por 0  -  Total en gastos  por 0  -  Radicado  por 9409974869  - ', 'Andres David Pinto Aguirre', '2020-11-12 13:14:57', '2020-11-12 13:14:57'),
	(394, 243, 'El usuario modifica Reemplazando el dato  Estado Reparacion Aceptada por Reparacion Pendiente  -  Razon pendiente Reparacion Aceptada por Primera visita concertada  -  Happy Call Estado  --- por Happy Call Pendiente  -  Total en repuestos  por 0  -  Total en adicionales  por 0  -  Total en gastos  por 0  -  Radicado  por Na@na  - ', 'Andres David Pinto Aguirre', '2020-11-12 13:16:40', '2020-11-12 13:16:40'),
	(395, 245, 'El usuario ha creado el servicio ', 'Andres David Pinto Aguirre', '2020-11-12 13:51:39', '2020-11-12 13:51:39'),
	(396, 245, 'El usuario modifica Reemplazando el dato  Estado Reparacion Aceptada por Reparacion Pendiente  -  Razon pendiente Reparacion Aceptada por Primera visita concertada  -  Happy Call Estado  --- por Happy Call Pendiente  -  Total en repuestos  por 0  -  Total en adicionales  por 0  -  Total en gastos  por 0  -  Radicado  por 9409975912  - ', 'Andres David Pinto Aguirre', '2020-11-12 13:52:35', '2020-11-12 13:52:35'),
	(397, 235, 'El usuario modifica Reemplazando el dato  Estado Reparacion Pendiente por Reparacion Terminada  -  Tipo Reparacion Reparación con uso de partes por Reparación sin uso de partes  -  Razon pendiente Primera visita concertada por Reparacion Terminada  -  Fecha Reparado  por 2020-11-10  -  Fecha Finalizado  por 2020-11-10  -  Valor mano de obra  por 0  -  Valor aprobado  por 0  -  Valor cotizado  por 0  -  Reporte tecnico  por FLAMA DE QUEMADOR ES BAJA, CHISPERO SUELTO. SE REALIZA LIMPIEZA PARA MEJORAR INTENSIDAD DE LLAMA, ADICIONAL SE AJUSTA CHISPERO PARA DEJARLO FIJO.  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-12 19:34:15', '2020-11-12 19:34:15'),
	(398, 237, 'El usuario modifica Reemplazando el dato  Reporte tecnico  por LAVADORA NO ENCIENDE, CLIENTE INDICA QUE PRESENTABA ERROR PD, LLEGA VOLTAJE DE ALIMENTACION AC, TARJETA PRINCIPAL CON COMPONENTES RECALENTADOS Y ESTALLADOS POR LO CUAL SE DEBE REEMPLAZAR. PCB MAIN  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-12 20:09:52', '2020-11-12 20:09:52'),
	(399, 237, 'El usuario modifica Reemplazando el dato  Reporte tecnico LAVADORA NO ENCIENDE, CLIENTE INDICA QUE PRESENTABA ERROR PD, LLEGA VOLTAJE DE ALIMENTACION AC, TARJETA PRINCIPAL CON COMPONENTES RECALENTADOS Y ESTALLADOS POR LO CUAL SE DEBE REEMPLAZAR. PCB MAIN por LAVADORA NO ENCIENDE, CLIENTE INDICA QUE PRESENTABA ERROR PD, LLEGA VOLTAJE DE ALIMENTACION AC, TARJETA PRINCIPAL CON COMPONENTES RECALENTADOS Y ESTALLADOS POR LO CUAL SE DEBE REEMPLAZAR. PCB MAIN EBR72927503  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-12 20:15:33', '2020-11-12 20:15:33'),
	(400, 237, 'El usuario modifica Reemplazando el dato  Estado Reparacion Pendiente por Reparacion Terminada  -  Razon pendiente Primera visita concertada por Reparacion Terminada  -  Fecha Reparado  por 2020-11-12  -  Fecha Finalizado  por 2020-11-12  -  Valor mano de obra  por 50000  -  Valor aprobado  por 50000  -  Valor cotizado  por 50000  -  Fecha promesa  por 2020-11-12  -  Fecha autorizado  por 2020-11-12  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-12 20:20:49', '2020-11-12 20:20:49'),
	(401, 237, 'El usuario modifica Reemplazando el dato ', 'Jeferson Hernan Torres Bolivar', '2020-11-12 20:21:16', '2020-11-12 20:21:16'),
	(402, 242, 'El usuario modifica Reemplazando el dato  Razon pendiente Los repuestos han sido solicitados por Los repuestos se han recibido, pendiente instalacion del tecnico  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-13 10:09:02', '2020-11-13 10:09:02'),
	(403, 242, 'El usuario modifica Reemplazando el dato  Estado Reparacion Pendiente por Reparacion Terminada  -  Razon pendiente Los repuestos se han recibido, pendiente instalacion del tecnico por Reparacion Terminada  -  Fecha Reparado  por 2020-11-13  -  Fecha Finalizado  por 2020-11-13  -  Valor mano de obra  por 0  -  Valor aprobado  por 0  -  Valor cotizado  por 0  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-13 10:10:05', '2020-11-13 10:10:05'),
	(404, 227, 'El usuario modifica Reemplazando el dato  Razon pendiente Los repuestos han sido solicitados por Los repuestos se han recibido, pendiente instalacion del tecnico  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-13 10:29:56', '2020-11-13 10:29:56'),
	(405, 233, 'El usuario modifica Reemplazando el dato  Razon pendiente Los repuestos han sido solicitados por Los repuestos se han recibido, pendiente instalacion del tecnico  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-13 10:30:16', '2020-11-13 10:30:16'),
	(406, 245, 'El usuario modifica Reemplazando el dato  Estado Reparacion Pendiente por Reparacion Terminada  -  Tipo Reparacion Reparación con uso de partes por Rechazo de garantía  -  Razon pendiente Primera visita concertada por Reparacion Terminada  -  Fecha Reparado  por 2020-11-13  -  Fecha Finalizado  por 2020-11-13  -  Valor mano de obra  por 0  -  Valor aprobado  por 0  -  Valor cotizado  por 0  -  Reporte tecnico  por NO ENFRIA. SE EVIDENCIA AUSENCIA DE GAS REFRIGERANTE DEBIDO A FUGA. DAÑO NO CUBIERTO POR GARANTIA DE FABRICA.  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-13 15:31:15', '2020-11-13 15:31:15'),
	(407, 231, 'El usuario modifica Reemplazando el dato  Razon pendiente Soporte tecnico con Ingenieria por Los repuestos han sido solicitados  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-13 15:34:53', '2020-11-13 15:34:53'),
	(408, 231, 'El usuario modifica Reemplazando el dato  Radicado N/A por 9409978058  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-13 15:38:30', '2020-11-13 15:38:30'),
	(409, 246, 'El usuario ha creado el servicio ', 'Jeferson Hernan Torres Bolivar', '2020-11-13 15:57:54', '2020-11-13 15:57:54'),
	(410, 246, 'El usuario modifica Reemplazando el dato  Estado Reparacion Aceptada por Reparacion Pendiente  -  Razon pendiente Reparacion Aceptada por Primera visita concertada  -  Happy Call Estado  --- por Happy Call Pendiente  -  Total en repuestos  por 0  -  Total en adicionales  por 0  -  Total en gastos  por 0  -  Radicado  por 9409978694  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-13 15:58:22', '2020-11-13 15:58:22'),
	(411, 246, 'El usuario modifica Reemplazando el dato  Estado Reparacion Pendiente por Reparacion Terminada  -  Razon pendiente Primera visita concertada por Reparacion Terminada  -  Fecha Reparado  por 2020-11-14  -  Fecha Finalizado  por 2020-11-14  -  Valor mano de obra  por 0  -  Valor aprobado  por 0  -  Valor cotizado  por 0  -  Reporte tecnico  por SEGUN CLIENTE NO ENFRIA NI CONGELA. EN VISITA SE REALIZA VERIFICACION DE TEMPERATURAS Y SE EVIDENCIA CORRECTO FUNCIONAMIENTO.  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-14 15:31:35', '2020-11-14 15:31:35'),
	(412, 227, 'El usuario modifica Reemplazando el dato  Razon pendiente Los repuestos se han recibido, pendiente instalacion del tecnico por Los repuestos han sido solicitados  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-14 17:08:03', '2020-11-14 17:08:03'),
	(413, 227, 'El usuario modifica Reemplazando el dato  Razon pendiente Los repuestos han sido solicitados por Los repuestos se han recibido, pendiente instalacion del tecnico  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-14 17:08:21', '2020-11-14 17:08:21'),
	(414, 227, 'El usuario modifica Reemplazando el dato  Razon pendiente Los repuestos se han recibido, pendiente instalacion del tecnico por Los repuestos han sido solicitados  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-14 17:09:25', '2020-11-14 17:09:25'),
	(415, 227, 'El usuario modifica Reemplazando el dato  Razon pendiente Los repuestos han sido solicitados por Los repuestos se han recibido, pendiente instalacion del tecnico  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-14 17:09:49', '2020-11-14 17:09:49'),
	(416, 227, 'El usuario modifica Reemplazando el dato  Happy Call Estado  --- por Happy Call Pendiente  -  Total en gastos 0 por 20000  -  Reporte tecnico NO ENFRIA NI CONGELA, NEVERA NO REALIZA CICLO DE REFRIGERACION BASICA, REQUIERE CAMBIO DE FILTRO Y CARGA DE GAS R600A. por NO ENFRIA NI CONGELA, NEVERA NO REALIZA CICLO DE REFRIGERACION BASICA, REQUIERE CAMBIO DE FILTRO, BARRIDO CON NITROGENO, CAMBIO DE COMPRESOR WR01F04633 Y CARGA DE GAS R600A.  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-14 17:12:08', '2020-11-14 17:12:08'),
	(417, 227, 'El usuario modifica Reemplazando el dato  Estado Reparacion Pendiente por Reparacion Terminada  -  Tipo Reparacion Revisión por Reparación con uso de partes  -  Razon pendiente Los repuestos se han recibido, pendiente instalacion del tecnico por Reparacion Terminada  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-14 17:31:44', '2020-11-14 17:31:44'),
	(418, 227, 'El usuario modifica Reemplazando el dato  Fecha Reparado  por 2020-11-14  -  Fecha Finalizado  por 2020-11-14  -  Valor mano de obra  por 0  -  Valor aprobado  por 0  -  Valor cotizado  por 0  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-14 17:32:21', '2020-11-14 17:32:21'),
	(419, 244, 'El usuario modifica Reemplazando el dato  Tipo Reparacion Revisión por Reparación con uso de partes  -  Razon pendiente Primera visita concertada por Soporte tecnico con Ingenieria  -  Reporte tecnico  por SE LE HIZO LIMPIEZA TOTAL A LOS QUEMADORES PARA MEJORAR LA INTENSIDAD DE LA LLAMA, SIN EMBARGO EL PRIMER QUEMADOR TIENE FUGA POR LA TUBERIA QUE TRANSPORTA EL GAS, SE REQUIERE REALIZAR EL CAMBIO DE LA TUBERIA.  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-14 17:53:24', '2020-11-14 17:53:24'),
	(420, 243, 'El usuario modifica Reemplazando el dato  Razon pendiente Primera visita concertada por En proceso de cotizacion [OW]  -  Observcion de cliente  por NO ENFRIA  -  Reporte tecnico  por NO ENFIRA Y SE HACE HIELO, EQUIPO TIENE EL FAN QUEMADO. REQUIERE CAMBIO DE FAN DE CONGELADOR.  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-14 18:21:43', '2020-11-14 18:21:43'),
	(421, 234, 'El usuario modifica Reemplazando el dato  Estado Reparacion Pendiente por Reparacion Terminada  -  Razon pendiente Proxima visita concertada [Se requieren mas evidencias] por Reparacion Terminada  -  Fecha Reparado  por 2020-11-17  -  Fecha Finalizado  por 2020-11-17  -  Valor aprobado 0 por 120000  -  Fecha promesa  por 2020-11-17  -  Fecha autorizado  por 2020-11-17  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-17 08:32:00', '2020-11-17 08:32:00'),
	(422, 234, 'El usuario modifica Reemplazando el dato  Tipo Reparacion Reparación con uso de partes por Mantenimiento General  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-17 08:32:13', '2020-11-17 08:32:13'),
	(423, 240, 'El usuario modifica Reemplazando el dato  Estado Reparacion Pendiente por Reparacion Terminada  -  Razon pendiente Proxima visita concertada [Se requieren mas evidencias] por Reparacion Terminada  -  Fecha Reparado  por 2020-11-17  -  Fecha Finalizado  por 2020-11-17  -  Valor mano de obra  por 180000  -  Valor aprobado  por 180000  -  Valor cotizado  por 180000  -  Reporte tecnico  por NO ENFRIA. CARGA DE GAS Y MTTO GENERAL.  -  Fecha promesa  por 2020-11-17  -  Fecha autorizado  por 2020-11-17  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-17 08:33:09', '2020-11-17 08:33:09'),
	(424, 240, 'El usuario modifica Reemplazando el dato  Valor mano de obra 180000 por 0  -  Valor aprobado 180000 por 184450  -  Valor cotizado 180000 por 184450  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-17 08:33:48', '2020-11-17 08:33:48'),
	(425, 240, 'El usuario modifica Reemplazando el dato ', 'Jeferson Hernan Torres Bolivar', '2020-11-17 08:33:52', '2020-11-17 08:33:52'),
	(426, 244, 'El usuario modifica Reemplazando el dato  Razon pendiente Soporte tecnico con Ingenieria por Los repuestos han sido solicitados  - ', 'Andres David Pinto Aguirre', '2020-11-17 12:03:23', '2020-11-17 12:03:23'),
	(427, 247, 'El usuario ha creado el servicio ', 'Andres David Pinto Aguirre', '2020-11-17 13:11:12', '2020-11-17 13:11:12'),
	(428, 247, 'El usuario modifica Reemplazando el dato  Estado Reparacion Aceptada por Reparacion Pendiente  -  Razon pendiente Reparacion Aceptada por Primera visita concertada  -  Happy Call Estado  --- por Happy Call Pendiente  -  Total en repuestos  por 0  -  Total en adicionales  por 0  -  Total en gastos  por 0  -  Radicado  por 9409986232  - ', 'Andres David Pinto Aguirre', '2020-11-17 13:17:55', '2020-11-17 13:17:55'),
	(429, 243, 'El usuario modifica Reemplazando el dato  Razon pendiente En proceso de cotizacion [OW] por Los repuestos han sido solicitados  - ', 'Andres David Pinto Aguirre', '2020-11-17 14:56:10', '2020-11-17 14:56:10'),
	(430, 243, 'El usuario modifica Reemplazando el dato  Razon pendiente Los repuestos han sido solicitados por Los repuestos se han recibido, pendiente instalacion del tecnico  - ', 'Andres David Pinto Aguirre', '2020-11-17 14:56:53', '2020-11-17 14:56:53'),
	(431, 243, 'El usuario modifica Reemplazando el dato  Valor mano de obra  por 80000  -  Valor aprobado  por 120000  -  Valor cotizado  por 120000  -  Total en repuestos 0 por 40000  - ', 'Andres David Pinto Aguirre', '2020-11-17 14:58:19', '2020-11-17 14:58:19'),
	(432, 243, 'El usuario modifica Reemplazando el dato ', 'Andres David Pinto Aguirre', '2020-11-17 14:58:36', '2020-11-17 14:58:36'),
	(433, 248, 'El usuario ha creado el servicio ', 'Jeferson Hernan Torres Bolivar', '2020-11-17 16:20:14', '2020-11-17 16:20:14'),
	(434, 248, 'El usuario modifica Reemplazando el dato  Estado Reparacion Aceptada por Reparacion Pendiente  -  Razon pendiente Reparacion Aceptada por Primera visita concertada  -  Happy Call Estado  --- por Happy Call Pendiente  -  Total en repuestos  por 0  -  Total en adicionales  por 0  -  Total en gastos  por 0  -  Radicado  por 9409987408  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-17 16:20:44', '2020-11-17 16:20:44'),
	(435, 249, 'El usuario ha creado el servicio ', 'Jeferson Hernan Torres Bolivar', '2020-11-17 16:25:29', '2020-11-17 16:25:29'),
	(436, 249, 'El usuario modifica Reemplazando el dato  Estado Reparacion Aceptada por Reparacion Pendiente  -  Razon pendiente Reparacion Aceptada por Primera visita concertada  -  Happy Call Estado  --- por Happy Call Pendiente  -  Total en repuestos  por 0  -  Total en adicionales  por 0  -  Total en gastos  por 0  -  Radicado  por 9409987520  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-17 16:27:50', '2020-11-17 16:27:50'),
	(437, 243, 'El usuario modifica Reemplazando el dato  Estado Reparacion Pendiente por Reparacion Terminada  -  Razon pendiente Los repuestos se han recibido, pendiente instalacion del tecnico por Reparacion Terminada  -  Fecha Reparado  por 2020-11-17  -  Fecha Finalizado  por 2020-11-17  -  Fecha promesa  por 2020-11-17  -  Fecha autorizado  por 2020-11-17  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-17 16:53:13', '2020-11-17 16:53:13'),
	(438, 247, 'El usuario modifica Reemplazando el dato  Razon pendiente Primera visita concertada por Los repuestos han sido solicitados  - ', 'Andres David Pinto Aguirre', '2020-11-17 17:07:54', '2020-11-17 17:07:54'),
	(439, 249, 'El usuario modifica Reemplazando el dato  Razon pendiente Primera visita concertada por Los repuestos han sido solicitados  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-17 21:32:06', '2020-11-17 21:32:06'),
	(440, 249, 'El usuario modifica Reemplazando el dato  Razon pendiente Los repuestos han sido solicitados por Los repuestos se han recibido, pendiente instalacion del tecnico  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-17 21:32:22', '2020-11-17 21:32:22'),
	(441, 249, 'El usuario modifica Reemplazando el dato  Estado Reparacion Pendiente por Reparacion Terminada  -  Razon pendiente Los repuestos se han recibido, pendiente instalacion del tecnico por Reparacion Terminada  -  Fecha Reparado  por 2020-11-17  -  Fecha Finalizado  por 2020-11-17  -  Valor mano de obra  por 0  -  Valor aprobado  por 0  -  Valor cotizado  por 0  -  Reporte tecnico  por CONVERSION DE ESTUFA A SATISFACCION DEL ALMACEN  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-17 21:33:02', '2020-11-17 21:33:02'),
	(442, 248, 'El usuario modifica Reemplazando el dato  Reporte tecnico  por Cliente informa que  no enfría y el control de temperatura en nivel máximo, al momento de la visita el equipo no presenta ninguna falla electromecánica, se realiza medición de temperatura y voltajes, se evidencia que el equipo función de manera correcta, se recomienda al cliente, comprar  regulador de voltaje ya que el voltaje se encuentra en  134.  - ', 'Andres David Pinto Aguirre', '2020-11-18 11:12:02', '2020-11-18 11:12:02'),
	(443, 248, 'El usuario modifica Reemplazando el dato  Estado Reparacion Pendiente por Reparacion Terminada  -  Tipo Reparacion Revisión por No presenta falla  -  Razon pendiente Primera visita concertada por Reparacion Terminada  - ', 'Andres David Pinto Aguirre', '2020-11-18 11:12:24', '2020-11-18 11:12:24'),
	(444, 243, 'El usuario modifica Reemplazando el dato  Tipo Reparacion Revisión por Reparación con uso de partes  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-18 11:35:15', '2020-11-18 11:35:15'),
	(445, 250, 'El usuario ha creado el servicio ', 'Andres David Pinto Aguirre', '2020-11-19 10:53:35', '2020-11-19 10:53:35'),
	(446, 250, 'El usuario modifica Reemplazando el dato  Estado Reparacion Aceptada por Reparacion Pendiente  -  Tipo Reparacion Reparación con uso de partes por Revisión  -  Razon pendiente Reparacion Aceptada por Primera visita concertada  -  Happy Call Estado  --- por Happy Call Pendiente  -  Total en repuestos  por 0  -  Total en adicionales  por 0  -  Total en gastos  por 0  -  Observcion de cliente  por Según cliente  hace mucha vibración en la parte de atrás  -  Radicado  por 42774  - ', 'Andres David Pinto Aguirre', '2020-11-19 11:01:32', '2020-11-19 11:01:32'),
	(447, 234, 'El usuario modifica Reemplazando el dato  Factura  por 2020-11-17  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-19 12:22:43', '2020-11-19 12:22:43'),
	(448, 240, 'El usuario modifica Reemplazando el dato  Factura  por 2020-11-17  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-19 12:23:44', '2020-11-19 12:23:44'),
	(449, 247, 'El usuario modifica Reemplazando el dato  Razon pendiente Los repuestos han sido solicitados por Los repuestos se han recibido, pendiente instalacion del tecnico  - ', 'Andres David Pinto Aguirre', '2020-11-19 13:43:39', '2020-11-19 13:43:39'),
	(450, 251, 'El usuario ha creado el servicio ', 'Jeferson Hernan Torres Bolivar', '2020-11-19 13:48:33', '2020-11-19 13:48:33'),
	(451, 251, 'El usuario modifica Reemplazando el dato  Estado Reparacion Aceptada por Reparacion Pendiente  -  Tipo In Home por Carry In Repair  -  Razon pendiente Reparacion Aceptada por Primera visita concertada  -  Happy Call Estado  --- por Happy Call Pendiente  -  Total en repuestos  por 0  -  Total en adicionales  por 0  -  Total en gastos  por 0  -  Radicado  por N/A  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-19 13:49:25', '2020-11-19 13:49:25'),
	(452, 251, 'El usuario modifica Reemplazando el dato  Factura  por   - ', 'Jeferson Hernan Torres Bolivar', '2020-11-19 13:49:42', '2020-11-19 13:49:42'),
	(453, 247, 'El usuario modifica Reemplazando el dato  Estado Reparacion Pendiente por Reparacion Terminada  -  Tipo Reparacion Revisión por Reparación con uso de partes  -  Razon pendiente Los repuestos se han recibido, pendiente instalacion del tecnico por Reparacion Terminada  -  Fecha Reparado  por 2020-11-19  -  Fecha Finalizado  por 2020-11-19  -  Valor mano de obra  por 0  -  Valor aprobado  por 0  -  Valor cotizado  por 0  -  Reporte tecnico  por Se evidencia que el equipo el producto no centrifuga, se requiere cambio de bomba de drenaje  -  Fecha promesa  por 2020-11-19  - ', 'Andres David Pinto Aguirre', '2020-11-19 13:50:51', '2020-11-19 13:50:51'),
	(454, 251, 'El usuario modifica Reemplazando el dato  Valor mano de obra  por 65000  -  Valor aprobado  por 65000  -  Valor cotizado  por 65000  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-19 13:51:54', '2020-11-19 13:51:54'),
	(455, 251, 'El usuario modifica Reemplazando el dato  Reporte tecnico  por Venta de resistencia ENS RESISTENCIA 120V ANDROMEDA WR01F04398  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-19 13:52:02', '2020-11-19 13:52:02'),
	(456, 251, 'El usuario modifica Reemplazando el dato  Razon pendiente Primera visita concertada por En proceso de cotizacion [OW]  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-19 13:52:09', '2020-11-19 13:52:09'),
	(457, 252, 'El usuario ha creado el servicio ', 'Jeferson Hernan Torres Bolivar', '2020-11-19 14:15:20', '2020-11-19 14:15:20'),
	(458, 252, 'El usuario modifica Reemplazando el dato  Estado Reparacion Aceptada por Reparacion Pendiente  -  Razon pendiente Reparacion Aceptada por En proceso de cotizacion [OW]  -  Valor mano de obra  por 105650  -  Valor aprobado  por 105650  -  Happy Call Estado  --- por Auditar Servicio  -  Valor cotizado  por 105650  -  Total en repuestos  por 0  -  Total en adicionales  por 0  -  Total en gastos  por 0  -  Reporte tecnico  por Venta DA63-06541D EMPAQUE DE PUERTA;PARA REFRIGERADORA  -  Radicado  por N/A  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-19 14:16:39', '2020-11-19 14:16:39'),
	(459, 252, 'El usuario modifica Reemplazando el dato ', 'Jeferson Hernan Torres Bolivar', '2020-11-19 14:16:44', '2020-11-19 14:16:44'),
	(460, 252, 'El usuario modifica Reemplazando el dato  Factura  por   - ', 'Jeferson Hernan Torres Bolivar', '2020-11-19 14:21:08', '2020-11-19 14:21:08'),
	(461, 231, 'El usuario modifica Reemplazando el dato  Razon pendiente Los repuestos han sido solicitados por Los repuestos se han recibido, pendiente instalacion del tecnico  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-19 14:31:54', '2020-11-19 14:31:54'),
	(462, 253, 'El usuario ha creado el servicio ', 'Jeferson Hernan Torres Bolivar', '2020-11-19 19:14:40', '2020-11-19 19:14:40'),
	(463, 253, 'El usuario modifica Reemplazando el dato  Estado Reparacion Aceptada por Reparacion Pendiente  -  Razon pendiente Reparacion Aceptada por Primera visita concertada  -  Happy Call Estado  --- por Happy Call Pendiente  -  Total en repuestos  por 0  -  Total en adicionales  por 0  -  Total en gastos  por 0  -  Radicado  por 9409995336  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-19 19:15:42', '2020-11-19 19:15:42'),
	(464, 254, 'El usuario ha creado el servicio ', 'Jeferson Hernan Torres Bolivar', '2020-11-20 10:03:16', '2020-11-20 10:03:16'),
	(465, 254, 'El usuario modifica Reemplazando el dato  Estado Reparacion Aceptada por Reparacion Pendiente  -  Razon pendiente Reparacion Aceptada por Primera visita concertada  -  Happy Call Estado  --- por Happy Call Pendiente  -  Total en repuestos  por 0  -  Total en adicionales  por 0  -  Total en gastos  por 0  -  Radicado  por N/A  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-20 10:05:47', '2020-11-20 10:05:47'),
	(466, 253, 'El usuario modifica Reemplazando el dato  Reporte tecnico  por RUIDO AL CENTRIFUGAR. SE EVIDENCIA DESNIVEL EN TINA A CAUSA DE LOS DAMPERS. REQUIERE CAMBIO DE SUSPENSIONES (185 - WW01F01685 188 - WW01F01686 ENSAMBLE SUSPENSION)  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-20 10:44:23', '2020-11-20 10:44:23'),
	(467, 253, 'El usuario modifica Reemplazando el dato  Reporte tecnico RUIDO AL CENTRIFUGAR. SE EVIDENCIA DESNIVEL EN TINA A CAUSA DE LOS DAMPERS. REQUIERE CAMBIO DE SUSPENSIONES (185 - WW01F01685 188 - WW01F01686 ENSAMBLE SUSPENSION) por RUIDO AL CENTRIFUGAR. SE EVIDENCIA DESNIVEL EN TINA A CAUSA DE LOS DAMPERS. REQUIERE CAMBIO DE SUSPENSIONES (185 - WW01F01685 X2 188 - WW01F01686 X2 ENSAMBLE SUSPENSION)  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-20 10:44:51', '2020-11-20 10:44:51'),
	(468, 253, 'El usuario modifica Reemplazando el dato  Razon pendiente Primera visita concertada por Los repuestos han sido solicitados  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-20 10:48:43', '2020-11-20 10:48:43'),
	(469, 231, 'El usuario modifica Reemplazando el dato  Estado Reparacion Pendiente por Reparacion Terminada  -  Tipo Reparacion Revisión por Reparación con uso de partes  -  Razon pendiente Los repuestos se han recibido, pendiente instalacion del tecnico por Reparacion Terminada  -  Fecha Reparado  por 2020-11-19  -  Fecha Finalizado  por 2020-11-19  -  Valor mano de obra  por 0  -  Valor aprobado  por 0  -  Valor cotizado  por 0  -  Fecha promesa  por 2020-11-19  -  Fecha autorizado  por 2020-11-19  - ', 'Andres David Pinto Aguirre', '2020-11-20 14:53:24', '2020-11-20 14:53:24'),
	(470, 252, 'El usuario modifica Reemplazando el dato  Estado Reparacion Pendiente por Reparacion Cancelada  -  Razon pendiente En proceso de cotizacion [OW] por Reparacion Cancelada  -  Fecha Reparado  por 2020-11-20  -  Fecha Finalizado  por 2020-11-20  -  Fecha promesa  por 2020-11-20  -  Fecha autorizado  por 2020-11-20  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-20 20:36:13', '2020-11-20 20:36:13'),
	(471, 250, 'El usuario modifica Reemplazando el dato  Estado Reparacion Pendiente por Reparacion Terminada  -  Tipo Reparacion Revisión por Rechazo de garantía  -  Razon pendiente Primera visita concertada por Reparacion Terminada  -  Fecha Reparado  por 2020-11-20  -  Fecha Finalizado  por 2020-11-20  -  Valor mano de obra  por 30000  -  Valor aprobado  por 30000  -  Valor cotizado  por 30000  -  Reporte tecnico  por SE ENCUENTRAN GANCHOS EN LA TINA DE LA LAVADORA, SE DESENSAMBLA LAVADORA, SE RETIRAN Y SE CONFIRMA CORRECTO FUNCIONAMIENTO, SE LE INFORMA AL CLIENTE QUE ESTE DAÑO NO ES CUBIERTO POR GARANTIA DE FABRICA.  -  Fecha promesa  por 2020-11-20  -  Fecha autorizado  por 2020-11-20  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-20 21:54:26', '2020-11-20 21:54:26'),
	(472, 233, 'El usuario modifica Reemplazando el dato  Estado Reparacion Pendiente por Reparacion Terminada  -  Tipo Reparacion Revisión por Reparación con uso de partes  -  Razon pendiente Los repuestos se han recibido, pendiente instalacion del tecnico por Reparacion Terminada  -  Fecha Reparado  por 2020-11-21  -  Fecha Finalizado  por 2020-11-21  -  Valor mano de obra  por 0  -  Valor aprobado  por 0  -  Valor cotizado  por 0  -  Fecha promesa  por 2020-11-21  -  Fecha autorizado  por 2020-11-21  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-21 08:58:31', '2020-11-21 08:58:31'),
	(473, 255, 'El usuario ha creado el servicio ', 'Jeferson Hernan Torres Bolivar', '2020-11-21 10:33:36', '2020-11-21 10:33:36'),
	(474, 256, 'El usuario ha creado el servicio ', 'Jeferson Hernan Torres Bolivar', '2020-11-21 10:51:14', '2020-11-21 10:51:14'),
	(475, 255, 'El usuario modifica Reemplazando el dato  Estado Reparacion Aceptada por Reparacion Pendiente  -  Razon pendiente Reparacion Aceptada por Primera visita concertada  -  Happy Call Estado  --- por Sin Realizar  -  Total en repuestos  por 0  -  Total en adicionales  por 0  -  Total en gastos  por 0  -  Radicado  por N/A  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-21 10:51:43', '2020-11-21 10:51:43'),
	(476, 256, 'El usuario modifica Reemplazando el dato  Estado Reparacion Aceptada por Reparacion Pendiente  -  Razon pendiente Reparacion Aceptada por Primera visita concertada  -  Happy Call Estado  --- por Sin Realizar  -  Total en repuestos  por 0  -  Total en adicionales  por 0  -  Total en gastos  por 0  -  Radicado  por N/A  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-21 10:55:55', '2020-11-21 10:55:55'),
	(477, 254, 'El usuario modifica Reemplazando el dato  Radicado N/A por 9409996659  - ', 'Andres David Pinto Aguirre', '2020-11-21 11:11:15', '2020-11-21 11:11:15'),
	(478, 254, 'El usuario modifica Reemplazando el dato  Razon pendiente Primera visita concertada por Los repuestos han sido solicitados  - ', 'Andres David Pinto Aguirre', '2020-11-21 11:14:44', '2020-11-21 11:14:44'),
	(479, 253, 'El usuario modifica Reemplazando el dato  Razon pendiente Los repuestos han sido solicitados por Los repuestos se han recibido, pendiente instalacion del tecnico  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-22 22:00:42', '2020-11-22 22:00:42'),
	(480, 253, 'El usuario modifica Reemplazando el dato  Razon pendiente Los repuestos se han recibido, pendiente instalacion del tecnico por Los repuestos han sido solicitados  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-22 22:21:36', '2020-11-22 22:21:36'),
	(481, 241, 'El usuario modifica Reemplazando el dato  Estado Reparacion Pendiente por Reparacion Cancelada  -  Tipo Reparacion Revisión por Reparacion Cancelada  -  Razon pendiente Primera visita concertada por Reparacion Cancelada  -  Fecha Reparado  por 2020-11-23  -  Fecha Finalizado  por 2020-11-23  -  Valor mano de obra  por 0  -  Valor aprobado  por 0  -  Valor cotizado  por 0  -  Reporte tecnico  por ATENDIDO POR MABE  -  Fecha promesa  por 2020-11-23  -  Fecha autorizado  por 2020-11-23  - ', 'Jeferson Hernan Torres Bolivar', '2020-11-23 08:36:33', '2020-11-23 08:36:33'),
	(482, 257, 'El usuario ha creado el servicio ', 'Andres David Pinto Aguirre', '2020-11-23 08:58:34', '2020-11-23 08:58:34'),
	(483, 257, 'El usuario modifica Reemplazando el dato  Estado Reparacion Aceptada por Reparacion Pendiente  -  Razon pendiente Reparacion Aceptada por Primera visita concertada  -  Happy Call Estado  --- por Sin Realizar  -  Total en repuestos  por 0  -  Total en adicionales  por 0  -  Total en gastos  por 0  -  Radicado  por 9410001059  - ', 'Andres David Pinto Aguirre', '2020-11-23 08:59:30', '2020-11-23 08:59:30');
/*!40000 ALTER TABLE `comentarios` ENABLE KEYS */;

-- Volcando estructura para tabla operac_local.detalles
CREATE TABLE IF NOT EXISTS `detalles` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `inventario_id` int(10) unsigned DEFAULT NULL,
  `venta_id` int(10) unsigned DEFAULT NULL,
  `cantidad` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `precio` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Volcando datos para la tabla operac_local.detalles: ~3 rows (aproximadamente)
DELETE FROM `detalles`;
/*!40000 ALTER TABLE `detalles` DISABLE KEYS */;
INSERT INTO `detalles` (`id`, `inventario_id`, `venta_id`, `cantidad`, `precio`, `created_at`, `updated_at`) VALUES
	(10, 1, 2, '5', '2467', '2021-03-07 12:50:40', '2021-03-07 12:50:40'),
	(11, 7, 2, '10', '2467', '2021-03-07 12:50:40', '2021-03-07 12:50:40'),
	(12, 8, 2, '5', '2467', '2021-03-07 12:50:40', '2021-03-07 12:50:40');
/*!40000 ALTER TABLE `detalles` ENABLE KEYS */;

-- Volcando estructura para tabla operac_local.dineros
CREATE TABLE IF NOT EXISTS `dineros` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `service_id` bigint(20) unsigned DEFAULT NULL,
  `method_pay` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_id` bigint(20) unsigned DEFAULT NULL,
  `monto` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fecha` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `observacion` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Volcando datos para la tabla operac_local.dineros: ~30 rows (aproximadamente)
DELETE FROM `dineros`;
/*!40000 ALTER TABLE `dineros` DISABLE KEYS */;
INSERT INTO `dineros` (`id`, `service_id`, `method_pay`, `user_id`, `monto`, `fecha`, `observacion`, `created_at`, `updated_at`) VALUES
	(1, 170, 'Consignacion', 9, '210000', '2020-08-08 12:34:33', 'Consignación cuenta Bancolombia 06-08-2020', '2020-08-08 12:34:33', '2020-08-08 12:34:33'),
	(2, 171, 'Efectivo', 9, '85000', '2020-08-20 12:22:06', NULL, '2020-08-20 12:22:06', '2020-08-20 12:22:06'),
	(3, 174, 'Efectivo', 9, '390000', '2020-08-20 14:47:01', NULL, '2020-08-20 14:47:01', '2020-08-20 14:47:01'),
	(4, 171, 'Efectivo', 9, '45000', '2020-08-21 16:59:05', NULL, '2020-08-21 16:59:05', '2020-08-21 16:59:05'),
	(5, 176, 'Efectivo', 9, '100000', '2020-08-22 18:47:04', NULL, '2020-08-22 18:47:04', '2020-08-22 18:47:04'),
	(6, 178, 'Efectivo', 9, '90000', '2020-09-02 10:31:11', NULL, '2020-09-02 10:31:11', '2020-09-02 10:31:11'),
	(7, 193, 'Efectivo', 9, '200000', '2020-09-22 14:15:12', NULL, '2020-09-22 14:15:12', '2020-09-22 14:15:12'),
	(8, 193, 'Efectivo', 9, '146000', '2020-10-05 19:46:55', NULL, '2020-10-05 19:46:55', '2020-10-05 19:46:55'),
	(9, 196, 'Efectivo', 9, '40000', '2020-10-13 11:38:41', NULL, '2020-10-13 11:38:41', '2020-10-13 11:38:41'),
	(10, 204, 'Transferencia', 9, '60000', '2020-10-20 09:07:28', NULL, '2020-10-20 09:07:28', '2020-10-20 09:07:28'),
	(11, 200, 'Transferencia', 9, '30000', '2020-10-20 09:41:53', NULL, '2020-10-20 09:41:53', '2020-10-20 09:41:53'),
	(12, 201, 'Transferencia', 9, '30000', '2020-10-20 09:46:02', NULL, '2020-10-20 09:46:02', '2020-10-20 09:46:02'),
	(13, 203, 'Transferencia', 9, '30000', '2020-10-20 10:09:06', NULL, '2020-10-20 10:09:06', '2020-10-20 10:09:06'),
	(14, 202, 'Transferencia', 9, '30000', '2020-10-20 10:18:54', NULL, '2020-10-20 10:18:54', '2020-10-20 10:18:54'),
	(15, 206, 'Efectivo', 9, '120000', '2020-10-20 15:04:59', NULL, '2020-10-20 15:04:59', '2020-10-20 15:04:59'),
	(16, 205, 'Efectivo', 9, '120000', '2020-10-20 15:05:14', NULL, '2020-10-20 15:05:14', '2020-10-20 15:05:14'),
	(17, 217, 'Efectivo', 9, '50000', '2020-10-30 11:49:09', NULL, '2020-10-30 11:49:09', '2020-10-30 11:49:09'),
	(18, 223, 'Efectivo', 9, '35000', '2020-11-05 14:41:46', 'Pago del servicio', '2020-11-05 14:41:46', '2020-11-05 14:41:46'),
	(19, 224, 'Efectivo', 14, '50000', '2020-11-05 17:01:57', 'pago del servicio prestado', '2020-11-05 17:01:57', '2020-11-05 17:01:57'),
	(20, 226, 'Transferencia', 9, '50000', '2020-11-05 17:41:27', 'Pago de revisión', '2020-11-05 17:41:27', '2020-11-05 17:41:27'),
	(21, 232, 'Transferencia', 9, '65000', '2020-11-10 16:59:25', NULL, '2020-11-10 16:59:25', '2020-11-10 16:59:25'),
	(22, 232, 'Transferencia', 9, '10000', '2020-11-10 16:59:40', NULL, '2020-11-10 16:59:40', '2020-11-10 16:59:40'),
	(23, 236, 'Efectivo', 9, '140000', '2020-11-11 18:34:15', '140.000 Pagado por el cliente', '2020-11-11 18:34:15', '2020-11-11 18:34:15'),
	(24, 236, 'Efectivo', 9, '60000', '2020-11-11 18:34:31', 'Bono por el ASC', '2020-11-11 18:34:31', '2020-11-11 18:34:31'),
	(25, 239, 'Efectivo', 9, '170000', '2020-11-11 19:55:18', NULL, '2020-11-11 19:55:18', '2020-11-11 19:55:18'),
	(26, 237, 'Efectivo', 9, '50000', '2020-11-12 20:22:57', NULL, '2020-11-12 20:22:57', '2020-11-12 20:22:57'),
	(27, 243, 'Efectivo', 9, '50000', '2020-11-14 18:22:46', NULL, '2020-11-14 18:22:46', '2020-11-14 18:22:46'),
	(28, 243, 'Efectivo', 9, '70000', '2020-11-18 11:35:00', NULL, '2020-11-18 11:35:00', '2020-11-18 11:35:00'),
	(29, 251, 'Efectivo', 9, '36000', '2020-11-19 13:49:34', NULL, '2020-11-19 13:49:34', '2020-11-19 13:49:34'),
	(30, 252, 'Transferencia', 9, '105650', '2020-11-19 14:18:51', 'Bancolombia', '2020-11-19 14:18:51', '2020-11-19 14:18:51');
/*!40000 ALTER TABLE `dineros` ENABLE KEYS */;

-- Volcando estructura para tabla operac_local.empresas
CREATE TABLE IF NOT EXISTS `empresas` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `nombre` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT 'Mi empresa',
  `nit` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT '0',
  `telefono` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT '0',
  `direccion` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT '0',
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT 'example@miempresa.com',
  `publicidad` longtext COLLATE utf8mb4_unicode_ci,
  `img` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT 'logo.png',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Volcando datos para la tabla operac_local.empresas: ~0 rows (aproximadamente)
DELETE FROM `empresas`;
/*!40000 ALTER TABLE `empresas` DISABLE KEYS */;
/*!40000 ALTER TABLE `empresas` ENABLE KEYS */;

-- Volcando estructura para tabla operac_local.equipos
CREATE TABLE IF NOT EXISTS `equipos` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `cliente_id` int(10) unsigned NOT NULL,
  `num_factura` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fecha_compra` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `marca` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `modelo` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `serie` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `imei_uno` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `imei_dos` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `procedencia` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `v_declarado` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `garantia` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `referencia` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `costo_in` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `costo_out` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `descripcion` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `observacion` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=272 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Volcando datos para la tabla operac_local.equipos: ~113 rows (aproximadamente)
DELETE FROM `equipos`;
/*!40000 ALTER TABLE `equipos` DISABLE KEYS */;
INSERT INTO `equipos` (`id`, `cliente_id`, `num_factura`, `fecha_compra`, `marca`, `modelo`, `serie`, `imei_uno`, `imei_dos`, `procedencia`, `v_declarado`, `garantia`, `referencia`, `costo_in`, `costo_out`, `descripcion`, `observacion`, `created_at`, `updated_at`) VALUES
	(159, 115, NULL, NULL, '9', 'TC-32ES600H', 'EXBA70622347', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '15', 'Recoleccion de producto', '2020-02-21 08:58:40', '2020-02-21 09:51:31'),
	(160, 116, NULL, NULL, '7', 'VSWM-70C', '130181902-VSWM-70C-0448', NULL, NULL, 'MISCELANEA CAMPO 23', NULL, NULL, NULL, NULL, NULL, '17', 'RUIDO AL LAVAR', '2020-02-27 13:36:14', '2020-03-02 16:17:24'),
	(161, 117, 'PENDIENTE', NULL, '7', 'VAWM-110', '46191908-VAWM110-0146', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '18', 'No funciona', '2020-02-27 13:47:12', '2020-03-01 19:40:05'),
	(162, 116, NULL, NULL, '7', 'VSWM-70C', '130181902-VSWM-70C-0779', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '17', 'RUIDO AL LAVAR', '2020-02-29 07:51:12', '2020-03-02 16:16:30'),
	(163, 118, NULL, NULL, '3', 'HY12K221IV', 'HY12K221IV1503000105', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '20', 'RECARGA DE GAS Y VERIFICACIÓN DE FUGA', '2020-03-01 19:48:18', '2020-03-03 09:44:53'),
	(164, 119, NULL, NULL, '2', 'UN40J5200AKXZL', '05813CEGA09768R', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '15', 'PANTALLA NEGRA', '2020-03-03 09:01:42', '2020-03-03 09:01:42'),
	(165, 120, NULL, NULL, '1', 'PENDIENTE', 'PENDIENTE', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '20', 'DESINTALACION E INSTALACION', '2020-03-03 15:00:11', '2020-03-03 15:00:11'),
	(166, 115, NULL, NULL, '1', 'PENDIENTE2', 'PENDIENTE2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '20', 'DESINSTALACION', '2020-03-03 15:00:44', '2020-03-03 15:00:44'),
	(167, 121, NULL, '2019-05-17', '7', 'VAWM-110', '75181808-VAWM110-0141', NULL, NULL, 'CREDI FACIL JAZURI', NULL, NULL, NULL, NULL, NULL, '18', 'RUIDO EN LAVADO', '2020-03-03 19:02:03', '2020-03-03 20:05:00'),
	(168, 120, NULL, NULL, '1', 'C122CR', '3850A28361L', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '20', 'Mantenimiento general', '2020-03-04 08:38:50', '2020-03-05 11:00:20'),
	(169, 122, NULL, NULL, '1', 'H96MAX-3318', '033A006B388S15', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '15', 'NO ENCIENDE', '2020-03-04 14:39:04', '2020-03-04 14:39:04'),
	(170, 120, NULL, NULL, '2', 'AR12MVFHCWKNCB', '0SARPAJKC00265X', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '20', 'VERIFICACION DE CONDICIONES DE INSTALACION', '2020-03-04 15:38:36', '2020-03-05 14:43:08'),
	(171, 120, NULL, '2020-03-04', '2', 'PENDIENTE', 'PENDIENTE', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '15', 'INSTALACION INICIAL', '2020-03-04 22:48:47', '2020-03-04 22:48:47'),
	(172, 123, '1303', '2019-12-06', '7', 'VAC-9MS1103', '69181809-VAC-9MS110G-0359', NULL, NULL, 'CREDITOS PUEBLO', NULL, NULL, NULL, NULL, NULL, '20', 'No enfría y unidad no se apaga; esta directa.', '2020-03-10 16:30:05', '2020-03-12 13:27:48'),
	(173, 120, NULL, NULL, '1', 'PENDIENTE', 'PENDIENTE', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '20', 'MANTENIMIENTO GENERAL DEL PRODUCTO', '2020-03-18 13:32:37', '2020-03-18 13:32:37'),
	(174, 120, NULL, NULL, '1', 'PENDIENTE', 'PENDIENTE', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '20', 'MANTENIMIENTO GENERAL', '2020-03-18 13:34:11', '2020-03-18 13:34:11'),
	(175, 120, NULL, NULL, '1', 'PENDIENTE', 'PENDIENTE', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '20', 'MANTENIMIENTO GENERAL', '2020-03-18 13:35:08', '2020-03-18 13:35:08'),
	(176, 124, '0000', NULL, '7', 'VAWM-110', '180181903-VAWM110-0102', NULL, NULL, NULL, NULL, NULL, 'VISIVO', NULL, NULL, '18', 'LAVADORA MARCA VISIVO NO ESTA FUNCIONANDO EL CENTRIFUGADO.', '2020-03-19 17:21:15', '2020-03-20 14:42:04'),
	(177, 125, NULL, NULL, '1', 'VM182C7.NK0', '802TAWMD0625', NULL, NULL, 'PENDIENTE', NULL, NULL, NULL, NULL, NULL, '20', 'NO ENFRÍA. CH 41', '2020-05-21 12:07:19', '2020-05-28 11:54:56'),
	(178, 126, NULL, '2018-08-05', '2', 'UN49J5200AKXZL', '06PH3CVK604430E', NULL, NULL, 'EXITO', NULL, NULL, NULL, NULL, NULL, '15', 'NO ENCIENDE', '2020-05-21 12:23:32', '2020-06-05 09:10:46'),
	(179, 127, NULL, '2019-04-21', '1', '55UK6550OPDB', '902RMEN3W332', NULL, NULL, 'ALKOMPRAR', NULL, NULL, NULL, NULL, NULL, '15', 'NO FUNCIONA WIFI', '2020-05-27 14:41:54', '2020-05-27 14:46:15'),
	(180, 128, '9406255629', '2019-03-08', '2', 'AR09MVSSCWKNCB', '0SE9PAJKC00042L', NULL, NULL, 'Exito Barrancabermeja', NULL, NULL, NULL, NULL, NULL, '20', 'ENCIENDE 5 MINUTOS Y NO ENFRIA, DESPUES SALE UN ERROR', '2020-06-04 12:22:44', '2020-06-10 15:58:18'),
	(181, 129, '1505', '2019-10-05', '7', 'VSWM-70C', 'PENDIENTE34', NULL, NULL, 'PENDIENTE', NULL, NULL, NULL, NULL, NULL, '17', 'RUIDO EN EL PRODUCTO Y LA TINA NO SE MUEVE', '2020-06-04 19:19:14', '2020-06-04 19:31:59'),
	(182, 130, NULL, NULL, '7', 'VAWM-110', 'VAWM110-0028', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '18', 'NO ENCIENDE / NO LAVA', '2020-06-25 18:56:39', '2020-06-30 13:06:39'),
	(183, 131, NULL, NULL, '2', 'AR09MVSSCWKNCB', '0SE9PAJM100022J', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '20', 'NO ENFRIA', '2020-07-07 10:32:58', '2020-07-22 13:16:32'),
	(184, 132, '01800190489088', '2019-04-23', '2', 'UN43J5290AKXZL', '07PQ3CTM301647A', NULL, NULL, 'Exito Barrancabermeja', NULL, NULL, NULL, NULL, NULL, '15', 'LINEAS DE PIXELACION', '2020-07-07 11:02:44', '2020-07-09 11:48:10'),
	(185, 132, NULL, NULL, '2', 'PENDIENTE', 'PENDIENTE', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '15', 'LINEAS DE PIXELACION', '2020-07-07 11:02:44', '2020-07-07 11:02:44'),
	(186, 133, NULL, NULL, '1', 'VSWM-70C', 'BORRADA', NULL, NULL, 'PENDIENTE', NULL, NULL, NULL, NULL, NULL, '18', 'NO FUNCIONA', '2020-07-14 09:18:23', '2020-07-17 18:50:36'),
	(187, 134, 'PENDIENTE', NULL, '7', 'VAWM-110', '180181903-VAWM110-0046', NULL, NULL, 'CREDI FACIL YAZURY', NULL, NULL, NULL, NULL, NULL, '18', 'NO CENTRIFUGA', '2020-07-14 09:30:05', '2020-07-30 16:14:29'),
	(188, 135, '1110', '2020-06-19', '7', 'VWD-SR95', '125191912-VWD-SR95-0013', NULL, NULL, 'ELECTROAIRES JB SAS', NULL, NULL, NULL, NULL, NULL, '21', 'NO BOTA AGUA', '2020-07-17 10:03:18', '2020-07-25 13:00:40'),
	(189, 136, 'PENDIENTE', '2019-06-03', '2', 'UN50RU7100KXZL', '08EU3CVM403738F', NULL, NULL, 'Exito Barrancabermeja', NULL, NULL, 'DA01', NULL, NULL, '15', 'NO ENCIENDE', '2020-07-30 16:54:11', '2020-08-03 12:20:48'),
	(190, 137, NULL, NULL, '1', '55UK6200PDA.BWCWLOR', '808RMSSC2310', NULL, NULL, 'Exito Barranquilla', NULL, NULL, NULL, NULL, NULL, '15', 'SE APAGA Y ENCIENDE CONSTANTEMENTE, DEJO DE ENCENDERLO POR EL SINTOMA', '2020-08-03 11:15:31', '2020-08-11 14:52:00'),
	(191, 139, NULL, NULL, '7', 'VAWM-110', '180181903-VAWM110-0096', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '15', 'RESENTA ERROR, NO EJECUTA LOS COMANDOS CORRECTOS.', '2020-08-06 10:15:47', '2020-08-06 10:15:47'),
	(192, 140, NULL, NULL, '1', 'WT18DSB', '808TWLR0F568', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '18', NULL, '2020-08-08 12:31:29', '2020-08-08 12:31:29'),
	(193, 141, NULL, NULL, '1', 'WF-T1303TP', 'PENDIENTE', NULL, NULL, NULL, '700000', NULL, NULL, NULL, NULL, '18', NULL, '2020-08-19 19:21:35', '2020-08-19 19:21:35'),
	(194, 142, NULL, NULL, '1', '42LB580T', '412MXCRPD995', NULL, NULL, NULL, '750000', NULL, NULL, NULL, NULL, '15', NULL, '2020-08-19 19:41:16', '2020-08-19 19:41:16'),
	(195, 143, '04765502880', '2019-04-02', '1', '49UJ651T-DA.BWC4LJR', '804RMGC8J783', NULL, NULL, 'ALKOMPRAR', NULL, '42630', NULL, NULL, NULL, '15', NULL, '2020-08-20 09:37:48', '2020-08-21 13:53:03'),
	(196, 144, NULL, NULL, '3', 'PENDIENTE', 'PENDIENTE', NULL, NULL, NULL, '750000', NULL, NULL, NULL, NULL, '15', NULL, '2020-08-20 14:45:32', '2020-08-20 14:45:32'),
	(197, 145, NULL, '2018-12-16', '1', '49LK5700PDC', '810MXCRQE427', NULL, NULL, 'EXITO', '2000000', NULL, 'BWCWLJM', NULL, NULL, '15', NULL, '2020-08-20 20:09:31', '2020-08-27 15:00:22'),
	(198, 141, NULL, NULL, '2', 'PENDIENTE', 'PENDIENTE', NULL, NULL, NULL, '3000000', NULL, NULL, NULL, NULL, '22', NULL, '2020-08-22 08:43:46', '2020-08-22 09:29:16'),
	(199, 146, NULL, NULL, '6', 'S-PK500W2LED', 'SPK500W218120311', NULL, NULL, 'ALKOMPRAR', '1000000', NULL, NULL, NULL, NULL, '23', NULL, '2020-08-26 15:50:31', '2020-08-26 15:50:31'),
	(200, 147, NULL, NULL, '10', 'G50-45', 'PF047RKS', NULL, NULL, NULL, '1000000', NULL, NULL, NULL, NULL, '24', NULL, '2020-08-28 09:51:51', '2020-08-28 09:51:51'),
	(201, 148, 'PREVENTA', NULL, '1', 'VSWM-70C', '149191912-VSWM-70C-2119', NULL, NULL, 'COLCHONERIA ANDINA', '1000000', NULL, NULL, NULL, NULL, '18', NULL, '2020-08-29 10:18:24', '2020-09-09 11:57:38'),
	(202, 149, '305710000363', '2018-10-03', '1', '55UJ658T', '806RMCJ48323', NULL, NULL, 'ALKOSTO SINCELEJO', NULL, NULL, 'DD.BWCTLJR', NULL, NULL, '15', NULL, '2020-08-31 14:42:48', '2020-09-03 16:29:54'),
	(203, 150, NULL, '2020-07-02', '7', 'VSWM-70C', '71191909-VSWM70C-0721', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '17', NULL, '2020-08-31 16:19:34', '2020-08-31 16:19:34'),
	(204, 151, NULL, NULL, '7', 'VSWM-70C', '1981818303-VSWM-3071', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '17', NULL, '2020-08-31 16:28:32', '2020-09-17 17:35:04'),
	(205, 152, '04765502901', '2019-04-02', '1', '55UK6550PDB', '902RMCJ3Y107', NULL, NULL, 'ALKOMPRAR BARRANCABERMEJA', '2000000', NULL, 'BWCTLJR', NULL, NULL, '15', NULL, '2020-09-01 21:16:47', '2020-09-05 10:08:27'),
	(206, 153, NULL, NULL, '7', 'VSWM-70C', 'PENDIENTE', NULL, NULL, NULL, '600000', NULL, NULL, NULL, NULL, '17', NULL, '2020-09-02 13:42:40', '2020-09-02 13:42:40'),
	(207, 154, NULL, NULL, '1', 'WT19DSB', '902TWRE3L638', NULL, NULL, NULL, '1000000', NULL, NULL, NULL, NULL, '17', NULL, '2020-09-07 15:27:13', '2020-09-09 12:27:18'),
	(208, 155, NULL, NULL, '4', 'SYAC12220IV', 'SYAC12220IV1811000551', NULL, NULL, 'EXITO BARRANCABERMEJA', NULL, '15751', NULL, NULL, NULL, '20', NULL, '2020-09-08 10:46:11', '2020-09-15 19:41:18'),
	(209, 156, NULL, NULL, '1', '55UK7500PDA', 'PENDIENTE', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '15', NULL, '2020-09-09 12:32:40', '2020-09-09 12:32:40'),
	(210, 157, '0180-0190469002', '2018-12-15', '2', 'UN58NU7100KXZL', '07QA3CSKA00369L', NULL, NULL, 'EXITO', NULL, NULL, 'DA01', NULL, NULL, '15', NULL, '2020-09-10 12:37:18', '2020-09-14 11:38:31'),
	(211, 158, NULL, NULL, '7', 'VAWM-110', '180181903-VAWM110-0132', NULL, NULL, 'CREDI FACIL YAZURY', '1100000', NULL, NULL, NULL, NULL, '18', NULL, '2020-09-10 16:44:29', '2020-09-12 15:39:11'),
	(212, 156, NULL, NULL, '1', 'AN-MR20GA', 'PENDIENTE', NULL, NULL, NULL, '130000', NULL, NULL, NULL, NULL, '15', NULL, '2020-09-15 15:31:42', '2020-09-15 15:31:42'),
	(213, 159, NULL, NULL, '2', 'DA97-11823A', 'PENDIENTE', NULL, NULL, NULL, '346000', NULL, NULL, NULL, NULL, '15', NULL, '2020-09-21 15:43:10', '2020-09-21 15:43:10'),
	(214, 160, NULL, NULL, '7', 'VSWM-70C', '71191909-VSWM-70C-0247', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '17', NULL, '2020-09-22 17:05:03', '2020-09-23 13:30:36'),
	(215, 161, NULL, NULL, '1', 'PENDIENTE', 'PENDIENTE', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '18', NULL, '2020-10-08 10:12:59', '2020-10-08 10:12:59'),
	(216, 162, '0180-0190482279', '2019-03-08', '2', 'UN50NU7100KXZL', '07C03CNM100242P', NULL, NULL, 'EXITO BARRANCABERMEJA', NULL, NULL, 'AC03', NULL, NULL, '15', NULL, '2020-10-08 10:41:14', '2020-10-08 11:35:08'),
	(217, 163, '0180-0190484657', '2019-03-24', '2', 'UN55NU7100KXZL', '07BX3CRM100082W', NULL, NULL, 'EXITO BARRANCABERMEJA', NULL, NULL, NULL, NULL, NULL, '15', NULL, '2020-10-08 12:51:26', '2020-10-08 15:32:31'),
	(218, 164, NULL, NULL, '11', 'PENDIENTE', 'PENDIENTE', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '25', NULL, '2020-10-08 12:57:54', '2020-10-08 12:57:54'),
	(219, 165, NULL, NULL, '10', 'FOD6', 'MPIABSP2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '25', NULL, '2020-10-08 13:40:06', '2020-10-20 09:44:15'),
	(220, 165, NULL, NULL, '10', '510-22A5R', 'MPIA66AL', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '25', NULL, '2020-10-08 13:40:30', '2020-10-20 09:45:51'),
	(221, 165, NULL, NULL, '11', 'PENDIENTE', 'PENDIENTE', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '25', NULL, '2020-10-08 13:41:10', '2020-10-08 13:41:10'),
	(222, 165, NULL, NULL, '12', 'AZ3-715W', 'DQB30AL0016060052B3000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '25', NULL, '2020-10-08 13:41:34', '2020-10-20 10:08:43'),
	(223, 166, NULL, NULL, '13', 'JDN7WV1', 'PENDIENTE', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '25', NULL, '2020-10-13 08:41:37', '2020-10-22 15:23:13'),
	(224, 167, NULL, NULL, '11', 'PENDIENTE', 'PENDIENTE', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '20', NULL, '2020-10-17 11:46:52', '2020-10-17 11:46:52'),
	(225, 167, NULL, NULL, '11', 'PENDIENTE', 'PENDIENTE', NULL, NULL, 'EXITO BARRANCABERMEJA', NULL, NULL, NULL, NULL, NULL, '20', NULL, '2020-10-17 11:50:31', '2020-10-17 11:50:31'),
	(226, 168, NULL, NULL, '11', 'PENDIENTE', 'PENDIENTE', NULL, NULL, 'EXITO BARRANCABERMEJA', NULL, NULL, NULL, NULL, NULL, '20', NULL, '2020-10-17 12:23:46', '2020-10-17 12:23:46'),
	(227, 168, NULL, NULL, '11', 'PENDIENTE', 'PENDIENTE', NULL, NULL, 'EXITO BARRANCABERMEJA', NULL, NULL, NULL, NULL, NULL, '20', NULL, '2020-10-17 12:24:26', '2020-10-17 12:24:26'),
	(228, 169, '0180-0190493965', '2019-05-24', '2', 'UN50NU7100KXZL', '07C03CXM102737H', NULL, NULL, NULL, NULL, NULL, 'AC03', NULL, NULL, '15', NULL, '2020-10-26 13:51:00', '2020-10-29 20:14:09'),
	(229, 170, '9406259545', '2019-03-09', '2', 'UN65NU7100KXZL', '07BY3CNM103075K', NULL, NULL, 'EXITO BARRANCABERMEJA', NULL, NULL, NULL, NULL, NULL, '15', NULL, '2020-10-26 14:01:54', '2020-10-29 20:50:55'),
	(230, 171, NULL, NULL, '2', 'PENDIENTE', 'PENDIENTE', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '15', NULL, '2020-10-27 10:28:58', '2020-10-27 10:28:58'),
	(231, 172, NULL, NULL, '14', 'PENDIENTE', 'PENDIENTE', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '20', NULL, '2020-10-27 11:50:29', '2020-10-27 11:50:29'),
	(232, 173, NULL, NULL, '15', 'LMA79104WGAB00', '1909S52295', NULL, NULL, 'ALKOMPRAR', NULL, NULL, NULL, NULL, NULL, '18', NULL, '2020-10-27 16:40:02', '2020-10-27 18:00:20'),
	(233, 174, '0180-300304184', '2020-03-01', '15', 'RMA250FYCU', '2007051585', NULL, NULL, 'EXITO BARRANCABERMEJA', '1614000', NULL, NULL, NULL, NULL, '26', NULL, '2020-10-28 11:48:17', '2020-10-29 12:55:22'),
	(234, 175, '0180-0190384807', '2019-05-18', '1', '70UK6550PDA', '901RMRH8L886', NULL, NULL, 'EXITO BARRANCABERMEJA', NULL, NULL, 'BWCMLJR', NULL, NULL, '15', NULL, '2020-10-28 13:12:22', '2020-11-03 12:40:24'),
	(235, 176, NULL, NULL, '2', 'RF67EDPN1/CO', '0G7J4ADH900029D', NULL, NULL, NULL, NULL, NULL, 'REV(01)', NULL, NULL, '22', NULL, '2020-10-29 16:55:02', '2020-10-30 11:50:58'),
	(236, 177, NULL, '2019-12-20', '15', 'RMA230FJCG', '1950567500', NULL, NULL, 'RAYCO', NULL, NULL, 'AA', NULL, NULL, '26', NULL, '2020-10-29 19:11:39', '2020-10-29 19:16:14'),
	(237, 178, NULL, '2020-06-19', '15', 'INGENIOUS606CX6', '5059200100037', NULL, NULL, 'ARSE', NULL, NULL, NULL, NULL, NULL, '27', NULL, '2020-10-30 11:35:27', '2020-11-04 16:15:49'),
	(238, 179, '0180-0190487997', '2019-04-15', '2', 'UN55NU7100KXZL', '07BX3CRM103971N', NULL, NULL, 'EXITO BARRANCABERMEJA', NULL, NULL, 'CA03', NULL, NULL, '15', NULL, '2020-10-30 12:08:05', '2020-11-05 18:47:43'),
	(239, 180, NULL, '2020-05-26', '15', 'MMT12CABWCCCHII8', 'ST19110149FCC0440', NULL, NULL, 'ARSE', NULL, NULL, NULL, NULL, NULL, '20', NULL, '2020-11-03 13:42:34', '2020-11-04 20:35:56'),
	(240, 181, '238910010660', '2020-11-02', '15', 'TX1G-5CON', '5021201000450', NULL, NULL, 'Alkomprar Barrancabermeja', NULL, NULL, '01', NULL, NULL, '27', NULL, '2020-11-03 18:05:00', '2020-11-05 14:44:30'),
	(241, 184, '04941075057', '2018-06-17', '6', 'K-LED49FHDSPT2', 'IDE133424C-00648', NULL, NULL, 'ALKOMPRAR', '1454367', NULL, NULL, NULL, NULL, '15', NULL, '2020-11-05 15:24:07', '2020-11-05 15:24:07'),
	(242, 183, NULL, NULL, '2', 'UN40F5000AKXZL', 'Z6P93CVD205087P', NULL, NULL, NULL, NULL, NULL, 'TS01', NULL, NULL, '15', NULL, '2020-11-05 16:09:27', '2020-11-05 16:09:27'),
	(243, 185, '8253', '2020-07-24', '15', 'RMA300FYCE', '1943456963', NULL, NULL, 'ALMACEN EL REGALO DE DIOS', NULL, NULL, NULL, NULL, NULL, '26', NULL, '2020-11-05 20:14:02', '2020-11-06 22:44:39'),
	(244, 186, 'P187-14484', '2019-12-24', '15', 'RMP360FYCU', '1944475934', NULL, NULL, 'RAYCO', NULL, NULL, '_AA', NULL, NULL, '26', NULL, '2020-11-05 20:20:09', '2020-11-06 22:34:03'),
	(245, 166, NULL, NULL, '11', 'MP-C3001', 'PENDIENTE', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '28', NULL, '2020-11-06 10:47:44', '2020-11-06 10:47:44'),
	(246, 187, NULL, NULL, '15', 'PENDIENTE', 'PENDIENTE', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '18', NULL, '2020-11-06 22:59:46', '2020-11-06 22:59:46'),
	(247, 188, NULL, NULL, '16', 'PENDIENTE', 'PENDIENTE', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '20', NULL, '2020-11-09 08:38:53', '2020-11-09 18:03:14'),
	(248, 189, 'PENDIENTE', '2020-11-05', '15', 'LMA9020WGAB0', '20081221ACC0012', NULL, NULL, 'LAGOBO DISTRIBUCIONES', NULL, NULL, NULL, NULL, NULL, '18', NULL, '2020-11-09 13:41:46', '2020-11-09 16:08:30'),
	(249, 190, NULL, NULL, '18', 'YHFE12XJMAXA-RX', '2021617190100080', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '20', NULL, '2020-11-09 15:16:47', '2020-11-11 13:31:38'),
	(250, 191, NULL, '2019-12-10', '15', 'TX1G-5CONAA', '5021191000278', NULL, NULL, 'ALKOMPRAR', NULL, NULL, NULL, NULL, NULL, '27', NULL, '2020-11-09 18:49:39', '2020-11-12 19:22:40'),
	(251, 192, '0180-150585334', '2020-10-10', '14', 'MSABB-12CRDN1-MP0W', '341A439850505150130042', NULL, NULL, 'EXITO BARRANCABERMEJA', NULL, NULL, NULL, NULL, NULL, '20', NULL, '2020-11-10 09:15:42', '2020-11-11 19:58:27'),
	(252, 193, NULL, NULL, '1', 'WD-14A8RD5', 'PENDIENTE', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '19', NULL, '2020-11-10 10:15:20', '2020-11-10 10:15:20'),
	(253, 185, NULL, NULL, '17', 'LCD7023PBAB0', '18080221ACK0367', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '17', NULL, '2020-11-10 10:55:52', '2020-11-10 11:00:42'),
	(254, 194, NULL, NULL, '1', '32LB580D', '405MXWE1X057', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '15', NULL, '2020-11-10 19:37:16', '2020-11-10 19:37:16'),
	(255, 190, NULL, NULL, '18', 'YHFE18XJMAXA-RX', '020401790190200035', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '20', NULL, '2020-11-11 13:36:20', '2020-11-11 13:36:20'),
	(256, 195, NULL, NULL, '15', 'GBT632SSMSSEC', '19033129PEB0272', NULL, NULL, 'HOMECENTER PRADO', NULL, NULL, NULL, NULL, NULL, '31', NULL, '2020-11-11 19:36:25', '2020-11-11 19:36:25'),
	(257, 196, '241910005992', '2020-08-20', '15', 'RMA300FYCE_AA', '2030210754', NULL, NULL, 'ALKOMPRAR', NULL, NULL, NULL, NULL, NULL, '26', NULL, '2020-11-11 19:48:18', '2020-11-12 09:28:21'),
	(258, 197, NULL, NULL, '16', 'pendiente', 'pendiente', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '26', NULL, '2020-11-12 11:10:26', '2020-11-13 15:31:50'),
	(259, 198, NULL, NULL, '15', 'EMC30KXX-5AA', '2577191200211', NULL, NULL, 'ALKOMPRAR BARRANCABERMEJA', NULL, NULL, NULL, NULL, NULL, '27', NULL, '2020-11-12 11:31:47', '2020-11-14 17:55:48'),
	(260, 199, '238910004943', '2020-03-05', '15', 'MMI12CABWCCCHIE8', '19120649GCD0014', NULL, NULL, 'ALKOMPRAR BARRANCABERMEJA', NULL, NULL, NULL, NULL, NULL, '20', NULL, '2020-11-12 13:51:39', '2020-11-12 19:41:49'),
	(261, 200, '238910010263', '2020-10-17', '15', 'RMB1952BBCXA', '1901B409822', NULL, NULL, 'ALKOMPRAR', NULL, NULL, NULL, NULL, NULL, '26', NULL, '2020-11-13 15:57:54', '2020-11-14 16:13:57'),
	(262, 201, 'F220681', '2020-08-31', '17', 'LCA4120WPAB0', '18072421ACH0123', NULL, 'na', 'ALCA', NULL, NULL, NULL, NULL, NULL, '18', NULL, '2020-11-17 13:11:11', '2020-11-19 13:45:41'),
	(263, 202, '0180190559743', '2020-10-17', '15', 'RMA300FBCG_AA', '2042391980', NULL, NULL, 'EXITO', NULL, NULL, NULL, NULL, NULL, '26', NULL, '2020-11-17 16:20:14', '2020-11-18 10:55:01'),
	(264, 203, NULL, NULL, '15', 'TX1G-5CON', '5021201000469', NULL, NULL, 'ALMACEN FRIO Y CALOR', NULL, NULL, NULL, NULL, NULL, '27', NULL, '2020-11-17 16:25:29', '2020-11-17 21:31:19'),
	(265, 204, 'NA', NULL, '1', 'WT19BSD', '901TWAT4W936', NULL, NULL, 'NA', NULL, NULL, NULL, NULL, NULL, '18', NULL, '2020-11-19 10:53:34', '2020-11-20 21:51:11'),
	(266, 205, NULL, NULL, '15', 'RMA300FYCU', 'PENDIENTE', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '26', NULL, '2020-11-19 13:48:33', '2020-11-19 13:48:33'),
	(267, 206, NULL, NULL, '2', 'RF26HFENDSL', '0AFG4BBG900796T', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '26', NULL, '2020-11-19 14:15:20', '2020-11-19 14:15:20'),
	(268, 207, NULL, '2020-07-03', '15', 'LMC46100WDAB00', '2003S56697', NULL, NULL, 'ALKOMPRAR', NULL, NULL, NULL, NULL, NULL, '18', NULL, '2020-11-19 19:14:40', '2020-11-20 10:40:19'),
	(269, 208, NULL, NULL, '15', 'MMI12CDBWCCCE8', 'PENDIENTE', NULL, NULL, 'JUMBO', NULL, NULL, 'ST19011721GCH0171', NULL, NULL, '20', NULL, '2020-11-20 10:03:16', '2020-11-21 11:10:48'),
	(270, 209, NULL, NULL, '20', 'PENDIENTE', 'PENDIENTE', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '27', NULL, '2020-11-21 10:33:36', '2020-11-21 10:47:06'),
	(271, 210, 'na', NULL, '15', 'CCC20AGGXN-0AA', '50652009000067', NULL, NULL, 'ASYCO BARRANCA', NULL, NULL, NULL, NULL, NULL, '27', NULL, '2020-11-23 08:58:34', '2020-11-23 08:58:34');
/*!40000 ALTER TABLE `equipos` ENABLE KEYS */;

-- Volcando estructura para tabla operac_local.estados
CREATE TABLE IF NOT EXISTS `estados` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `nombre` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `descripcion` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Volcando datos para la tabla operac_local.estados: ~6 rows (aproximadamente)
DELETE FROM `estados`;
/*!40000 ALTER TABLE `estados` DISABLE KEYS */;
INSERT INTO `estados` (`id`, `nombre`, `descripcion`, `created_at`, `updated_at`) VALUES
	(1, 'Reparacion Pendiente', 'Reparacion Pendiente con orden asignada en plataforma.', '2020-01-22 00:29:00', '2020-01-29 09:38:31'),
	(4, 'Reparacion Aceptada', 'Primer estado del servicio', '2020-01-22 00:29:27', '2020-01-22 00:29:27'),
	(6, 'Garantia Retenida [HOLD]', 'Este servicio se encuentra retenido, se debe verificar con la fabrica cual es la casua de la retencion para liberar el servicio.', '2020-01-22 00:29:47', '2020-01-22 00:29:47'),
	(7, 'Garantia Rechazada [Reject]', 'Este servicio se encuentra rechazado, se debe verificar con la fabrica cual es el motivo de que no se halla facturado el servicio.', '2020-01-22 00:29:57', '2020-11-22 16:29:33'),
	(8, 'Reparacion Cancelada', 'Cliente decide cancelar el servicio', '2020-01-24 05:09:04', '2020-01-24 05:09:04'),
	(13, 'Reparacion Terminada', 'Reparacion Terminada', '2020-02-12 09:10:18', '2020-02-12 09:10:18');
/*!40000 ALTER TABLE `estados` ENABLE KEYS */;

-- Volcando estructura para tabla operac_local.evidencias
CREATE TABLE IF NOT EXISTS `evidencias` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `descripcion` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `service_id` bigint(20) unsigned DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=79 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Volcando datos para la tabla operac_local.evidencias: ~50 rows (aproximadamente)
DELETE FROM `evidencias`;
/*!40000 ALTER TABLE `evidencias` DISABLE KEYS */;
INSERT INTO `evidencias` (`id`, `img`, `descripcion`, `service_id`, `created_at`, `updated_at`) VALUES
	(25, '1582379658.jpg', 'ODS G-129', 129, '2020-02-22 08:54:18', '2020-02-22 08:54:18'),
	(26, '1583175378.jpeg', 'STICKER', 131, '2020-03-02 13:56:18', '2020-03-02 13:56:18'),
	(27, '1583175416.jpeg', 'STICKER2', 131, '2020-03-02 13:56:56', '2020-03-02 13:56:56'),
	(28, '1583175589.mp4', 'VIDEO', 131, '2020-03-02 13:59:58', '2020-03-02 13:59:58'),
	(29, '1583175972.jpeg', 'FACTURA', 131, '2020-03-02 14:06:12', '2020-03-02 14:06:12'),
	(30, '1583177014.jpeg', 'EVIDENCIA GANCHO DE BRASIER', 130, '2020-03-02 14:23:34', '2020-03-02 14:23:34'),
	(31, '1583177359.jpg', 'FACTURA', 132, '2020-03-02 14:29:19', '2020-03-02 14:29:19'),
	(32, '1583177380.jpeg', 'UBICACION PRODUCTO', 132, '2020-03-02 14:29:40', '2020-03-02 14:29:40'),
	(33, '1583177410.mp4', 'VIDEO NO FALLA', 132, '2020-03-02 14:30:11', '2020-03-02 14:30:11'),
	(34, '1583177450.mp4', 'VIDEO EVIDENCIA', 132, '2020-03-02 14:30:53', '2020-03-02 14:30:53'),
	(35, '1583178023.jpg', 'FACTURA', 130, '2020-03-02 14:40:23', '2020-03-02 14:40:23'),
	(38, '1583183477.jpeg', 'STICKER', 132, '2020-03-02 16:11:17', '2020-03-02 16:11:17'),
	(39, '1583184765.jpg', 'ODS GA-132', 132, '2020-03-02 16:32:46', '2020-03-02 16:32:46'),
	(40, '1583184807.jpg', 'ODS GA-130', 130, '2020-03-02 16:33:29', '2020-03-02 16:33:29'),
	(41, '1583244615.jpeg', 'STICKER', 134, '2020-03-03 09:10:15', '2020-03-03 09:10:15'),
	(42, '1583246851.jpeg', 'STICKER', 133, '2020-03-03 09:47:31', '2020-03-03 09:47:31'),
	(43, '1583247456.jpeg', 'EVIDENCIA', 133, '2020-03-03 09:57:36', '2020-03-03 09:57:36'),
	(44, '1583247472.jpeg', 'INDOOR', 133, '2020-03-03 09:57:52', '2020-03-03 09:57:52'),
	(45, '1583247501.png', 'ODS GA-133', 133, '2020-03-03 09:58:25', '2020-03-03 09:58:25'),
	(46, '1583280267.jpeg', 'STICKER', 140, '2020-03-03 19:04:27', '2020-03-03 19:04:27'),
	(47, '1583328671.jpg', 'ODS GA-134', 134, '2020-03-04 08:31:12', '2020-03-04 08:31:12'),
	(48, '1583340778.jpg', 'ODS GA-131', 131, '2020-03-04 11:52:58', '2020-03-04 11:52:58'),
	(49, '1583340782.jpg', 'ODS GA-131', 131, '2020-03-04 11:53:03', '2020-03-04 11:53:03'),
	(50, '1583415218.png', 'GA-141 FACTURA CAPACITOR', 141, '2020-03-05 08:33:43', '2020-03-05 08:33:43'),
	(51, '1583415251.png', 'GA-141 FACTURA MULTIDETERGENTE', 141, '2020-03-05 08:34:11', '2020-03-05 08:34:11'),
	(52, '1583415625.jpeg', 'CORREA', 140, '2020-03-05 08:40:25', '2020-03-05 08:40:25'),
	(53, '1583415658.mp4', 'RUIDO', 140, '2020-03-05 08:41:03', '2020-03-05 08:41:03'),
	(55, '1583424077.jpeg', 'STICKER', 141, '2020-03-05 11:01:17', '2020-03-05 11:01:17'),
	(56, '1583424095.jpeg', 'UBICACION PRODUCTO', 141, '2020-03-05 11:01:35', '2020-03-05 11:01:35'),
	(57, '1583424112.jpeg', NULL, 141, '2020-03-05 11:01:52', '2020-03-05 11:01:52'),
	(58, '1583437133.jpeg', 'STICKER', 144, '2020-03-05 14:38:53', '2020-03-05 14:38:53'),
	(59, '1583437152.jpeg', 'INDOOR', 144, '2020-03-05 14:39:12', '2020-03-05 14:39:12'),
	(60, '1583437169.jpeg', 'OUTDOOR', 144, '2020-03-05 14:39:29', '2020-03-05 14:39:29'),
	(61, '1583437193.jpeg', 'STICKER2', 144, '2020-03-05 14:39:53', '2020-03-05 14:39:53'),
	(63, '1583437261.jpeg', 'SERIE', 144, '2020-03-05 14:41:01', '2020-03-05 14:41:01'),
	(64, '1583766298.jpg', 'ODS', 140, '2020-03-09 10:05:00', '2020-03-09 10:05:00'),
	(65, '1583766322.jpg', 'FACTURA', 140, '2020-03-09 10:05:22', '2020-03-09 10:05:22'),
	(66, '1583933071.png', 'Autorización viatico Yondo', 148, '2020-03-11 08:24:31', '2020-03-11 08:24:31'),
	(67, '1584037511.jpeg', 'Factura', 148, '2020-03-12 13:25:11', '2020-03-12 13:25:11'),
	(68, '1584037534.jpeg', 'FOTO STICKER INDOOR', 148, '2020-03-12 13:25:34', '2020-03-12 13:25:34'),
	(69, '1584037577.jpeg', 'FOTO STICKER OUTDOOR', 148, '2020-03-12 13:26:17', '2020-03-12 13:26:17'),
	(70, '1584037593.jpeg', 'FALLA', 148, '2020-03-12 13:26:33', '2020-03-12 13:26:33'),
	(71, '1584037605.jpeg', 'FALLA 2', 148, '2020-03-12 13:26:45', '2020-03-12 13:26:45'),
	(72, '1584037625.jpeg', 'LUGAR INSTALACION', 148, '2020-03-12 13:27:05', '2020-03-12 13:27:05'),
	(73, '1584037650.jpeg', 'PRESIONES', 148, '2020-03-12 13:27:30', '2020-03-12 13:27:30'),
	(74, '1584733363.jpeg', 'ODS', 152, '2020-03-20 14:42:43', '2020-03-20 14:42:43'),
	(75, '1591316863.jpeg', 'Factura', 157, '2020-06-04 19:27:43', '2020-06-04 19:27:43'),
	(76, '1603210763.jpeg', 'Sticker', 209, '2020-10-20 11:19:23', '2020-10-20 11:19:23'),
	(77, '1605806592.pdf', 'Factura cargada', 234, '2020-11-19 12:23:12', '2020-11-19 12:23:12'),
	(78, '1605806610.pdf', 'Factura cargada', 240, '2020-11-19 12:23:30', '2020-11-19 12:23:30');
/*!40000 ALTER TABLE `evidencias` ENABLE KEYS */;

-- Volcando estructura para tabla operac_local.failed_jobs
CREATE TABLE IF NOT EXISTS `failed_jobs` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Volcando datos para la tabla operac_local.failed_jobs: ~0 rows (aproximadamente)
DELETE FROM `failed_jobs`;
/*!40000 ALTER TABLE `failed_jobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `failed_jobs` ENABLE KEYS */;

-- Volcando estructura para tabla operac_local.gastos
CREATE TABLE IF NOT EXISTS `gastos` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `service_id` bigint(20) unsigned NOT NULL,
  `nombre` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `descripcion` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `valor` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `importeminus` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Volcando datos para la tabla operac_local.gastos: ~10 rows (aproximadamente)
DELETE FROM `gastos`;
/*!40000 ALTER TABLE `gastos` DISABLE KEYS */;
INSERT INTO `gastos` (`id`, `service_id`, `nombre`, `descripcion`, `valor`, `importeminus`, `created_at`, `updated_at`) VALUES
	(1, 211, 'Gaasolina para el flaco', NULL, '6000', 'on', '2020-10-28 13:25:19', '2020-10-28 13:25:19'),
	(2, 218, 'Materiales', '1005227 GAS R-600 LATA PEQ BUTANO\r\nRE600X420G\r\n1 Und 8.403,36 $ 8.403\r\n1001130 SOLDADURA PLATA HARRIS 1 Und 840,34 $ 840\r\n1001235 CORTATUBO MINI PEQUEÑO 1/8-5/8 1 Und 5.042,02 $ 5.042\r\nIMP1001119 GUSANILLO 1/4 G2406.5 1 Und 1.680,67 $ 1.681', '19000', NULL, '2020-11-05 10:09:04', '2020-11-05 10:09:04'),
	(3, 227, 'Gasolina', NULL, '5000', 'on', '2020-11-09 17:50:25', '2020-11-09 17:50:25'),
	(4, 227, 'Transporte', NULL, '15000', 'on', '2020-11-09 17:50:42', '2020-11-09 17:50:42'),
	(5, 232, 'Transporte', NULL, '6000', 'on', '2020-11-10 16:57:50', '2020-11-10 16:57:50'),
	(6, 227, 'Nitrogeno', '2 mil libras de nitrogeno', '20000', NULL, '2020-11-10 17:34:16', '2020-11-10 17:34:16'),
	(7, 227, 'Filtro x5', NULL, '25000', NULL, '2020-11-10 17:44:11', '2020-11-10 17:44:11'),
	(8, 227, 'Gas R600a', NULL, '20000', NULL, '2020-11-10 17:44:55', '2020-11-10 17:44:55'),
	(9, 236, 'Taladro', NULL, '10000', 'on', '2020-11-11 18:35:07', '2020-11-11 18:35:07'),
	(10, 236, 'Ayudante', NULL, '25000', 'on', '2020-11-11 18:35:18', '2020-11-11 18:35:18');
/*!40000 ALTER TABLE `gastos` ENABLE KEYS */;

-- Volcando estructura para tabla operac_local.happycall_estados
CREATE TABLE IF NOT EXISTS `happycall_estados` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `nombre` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `descripcion` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Volcando datos para la tabla operac_local.happycall_estados: ~4 rows (aproximadamente)
DELETE FROM `happycall_estados`;
/*!40000 ALTER TABLE `happycall_estados` DISABLE KEYS */;
INSERT INTO `happycall_estados` (`id`, `nombre`, `descripcion`, `created_at`, `updated_at`) VALUES
	(1, 'Auditar Servicio', 'Auditar Servicio', '2020-11-09 13:25:56', '2020-11-09 13:25:56'),
	(2, 'Happy Call Realizado', 'Happy Call Realizado', '2020-11-09 13:26:08', '2020-11-09 13:26:08'),
	(3, 'Sin Realizar', 'Sin Realizar', '2020-11-09 13:26:22', '2020-11-21 10:17:28'),
	(4, 'Servicio Auditado', 'Servicio Auditado', '2020-11-11 18:24:54', '2020-11-11 18:24:54');
/*!40000 ALTER TABLE `happycall_estados` ENABLE KEYS */;

-- Volcando estructura para tabla operac_local.historias
CREATE TABLE IF NOT EXISTS `historias` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL,
  `service_id` int(10) unsigned NOT NULL,
  `descripcion` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=333 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Volcando datos para la tabla operac_local.historias: ~116 rows (aproximadamente)
DELETE FROM `historias`;
/*!40000 ALTER TABLE `historias` DISABLE KEYS */;
INSERT INTO `historias` (`id`, `user_id`, `service_id`, `descripcion`, `created_at`, `updated_at`) VALUES
	(216, 9, 134, 'Los repuestos se han recibido, pendiente instalacion del tecnico   Descripcion : Se han solicitado Repuestos: Cantidad 1 TCA   PON : ID interno :  ID factura:  ', '2020-03-03 22:57:19', '2020-03-03 22:57:19'),
	(217, 9, 134, 'Los repuestos han sido solicitados', '2020-03-03 22:57:49', '2020-03-03 22:57:49'),
	(218, 9, 134, 'Los repuestos se han recibido, pendiente instalacion del tecnico', '2020-03-03 22:57:57', '2020-03-03 22:57:57'),
	(219, 9, 134, 'Se han cargado Repuestos: Cantidad 1  numero de parte    de la orden de compra    ID factura:  ', '2020-03-03 22:58:06', '2020-03-03 22:58:06'),
	(220, 9, 133, 'Karol recibio el dia 02-03-2020 $150.000', '2020-03-03 23:00:14', '2020-03-03 23:00:14'),
	(221, 9, 153, 'Los repuestos han sido solicitados   Descripcion : Se han solicitado Repuestos: Cantidad 1 TCA  EBG61108909 PON : ID interno :  ID factura:  ', '2020-06-06 11:54:13', '2020-06-06 11:54:13'),
	(222, 9, 153, 'Los repuestos se han recibido, pendiente instalacion del tecnico', '2020-06-06 11:54:41', '2020-06-06 11:54:41'),
	(223, 9, 153, 'Se han cargado Repuestos: Cantidad 1  numero de parte  EBG61108909  de la orden de compra    ID factura:  ', '2020-06-06 11:54:51', '2020-06-06 11:54:51'),
	(224, 9, 156, 'Los repuestos han sido solicitados   Descripcion : Se han solicitado Repuestos: Cantidad 1 TCA   PON :156 ID interno :  ID factura:  ', '2020-07-25 13:24:49', '2020-07-25 13:24:49'),
	(225, 9, 156, 'Los repuestos se han recibido, pendiente instalacion del tecnico', '2020-07-25 13:25:07', '2020-07-25 13:25:07'),
	(226, 9, 156, 'Se han cargado Repuestos: Cantidad 1  numero de parte    de la orden de compra    ID factura:  ', '2020-07-25 13:25:15', '2020-07-25 13:25:15'),
	(228, 9, 159, 'Los repuestos han sido solicitados   Descripcion : Se han solicitado Repuestos: Cantidad 1 TCA  DB32-00204A PON : ID interno : 159 ID factura:  ', '2020-08-08 09:36:53', '2020-08-08 09:36:53'),
	(229, 9, 159, 'Los repuestos se han recibido, pendiente instalacion del tecnico', '2020-08-08 09:37:09', '2020-08-08 09:37:09'),
	(230, 9, 159, 'Se han cargado Repuestos: Cantidad 1  numero de parte  DB32-00204A  de la orden de compra    ID factura:  ', '2020-08-08 09:37:23', '2020-08-08 09:37:23'),
	(231, 9, 159, 'Los repuestos han sido solicitados   Descripcion : Se han solicitado Repuestos: Cantidad 1 TCA  DB31-00631C PON : ID interno :  ID factura:  ', '2020-08-08 09:40:49', '2020-08-08 09:40:49'),
	(232, 9, 159, 'Los repuestos se han recibido, pendiente instalacion del tecnico', '2020-08-08 09:41:06', '2020-08-08 09:41:06'),
	(233, 9, 159, 'Se han cargado Repuestos: Cantidad 1  numero de parte  DB31-00631C  de la orden de compra    ID factura:  ', '2020-08-08 09:41:15', '2020-08-08 09:41:15'),
	(234, 9, 172, 'Los repuestos han sido solicitados   Descripcion : Se han solicitado Repuestos: Cantidad 1 TCA  TCON PON : ID interno :  ID factura:  ', '2020-08-30 22:28:29', '2020-08-30 22:28:29'),
	(235, 9, 172, 'Los repuestos se han recibido, pendiente instalacion del tecnico', '2020-08-30 22:28:42', '2020-08-30 22:28:42'),
	(236, 9, 172, 'Se han cargado Repuestos: Cantidad 1  numero de parte  TCON  de la orden de compra    ID factura:  ', '2020-08-30 22:28:55', '2020-08-30 22:28:55'),
	(237, 9, 182, 'Solicite viaticos a visivo para proceder con la visita', '2020-08-31 16:23:57', '2020-08-31 16:23:57'),
	(238, 9, 173, 'Informe al cliente que el producto esta listo', '2020-09-02 15:08:18', '2020-09-02 15:08:18'),
	(239, 9, 173, 'Los repuestos han sido solicitados   Descripcion : Se han solicitado Repuestos: Cantidad 1 TCA  EAD63986801 PON : ID interno :  ID factura:  ', '2020-09-03 16:01:30', '2020-09-03 16:01:30'),
	(240, 9, 173, 'Los repuestos han sido solicitados   Descripcion : Se han solicitado Repuestos: Cantidad 1 TCA  Generico 49UJ651T PON : ID interno :  ID factura:  ', '2020-09-03 16:02:32', '2020-09-03 16:02:32'),
	(241, 9, 173, 'Los repuestos se han recibido, pendiente instalacion del tecnico', '2020-09-03 16:02:46', '2020-09-03 16:02:46'),
	(242, 9, 173, 'Los repuestos se han recibido, pendiente instalacion del tecnico', '2020-09-03 16:03:05', '2020-09-03 16:03:05'),
	(243, 9, 173, 'Se han cargado Repuestos: Cantidad 1  numero de parte  EAD63986801  de la orden de compra    ID factura:  ', '2020-09-03 16:03:15', '2020-09-03 16:03:15'),
	(244, 9, 173, 'Se han cargado Repuestos: Cantidad 1  numero de parte  Generico 49UJ651T  de la orden de compra    ID factura:  ', '2020-09-03 16:03:24', '2020-09-03 16:03:24'),
	(245, 9, 188, 'Los repuestos han sido solicitados   Descripcion : Se han solicitado Repuestos: Cantidad 1 TCA  EAD65387309 PON : ID interno :  ID factura:  ', '2020-09-09 12:35:44', '2020-09-09 12:35:44'),
	(246, 9, 188, 'Los repuestos se han recibido, pendiente instalacion del tecnico', '2020-09-09 12:35:57', '2020-09-09 12:35:57'),
	(247, 9, 188, 'Se han cargado Repuestos: Cantidad 1  numero de parte  EAD65387309  de la orden de compra    ID factura:  ', '2020-09-09 12:36:22', '2020-09-09 12:36:22'),
	(248, 9, 154, 'Los repuestos han sido solicitados   Descripcion : Se han solicitado Repuestos: Cantidad 1 TCA  PCB Main PON : ID interno :  ID factura:  ', '2020-09-09 12:43:13', '2020-09-09 12:43:13'),
	(249, 9, 154, 'Los repuestos se han recibido, pendiente instalacion del tecnico', '2020-09-09 12:43:24', '2020-09-09 12:43:24'),
	(250, 9, 154, 'Se han cargado Repuestos: Cantidad 1  numero de parte  PCB Main  de la orden de compra    ID factura:  ', '2020-09-09 12:43:33', '2020-09-09 12:43:33'),
	(251, 9, 155, 'Los repuestos han sido solicitados   Descripcion : Se han solicitado Repuestos: Cantidad 1 TCA  EAD63986801 PON : ID interno :  ID factura:  ', '2020-09-09 12:46:42', '2020-09-09 12:46:42'),
	(252, 9, 155, 'Los repuestos se han recibido, pendiente instalacion del tecnico', '2020-09-09 12:46:54', '2020-09-09 12:46:54'),
	(253, 9, 155, 'Se han cargado Repuestos: Cantidad 1  numero de parte  EAD63986801  de la orden de compra    ID factura:  ', '2020-09-09 12:47:06', '2020-09-09 12:47:06'),
	(254, 9, 177, 'Informe al cliente que el producto esta listo', '2020-09-10 09:25:05', '2020-09-10 09:25:05'),
	(255, 9, 177, 'Los repuestos han sido solicitados   Descripcion : Se han solicitado Repuestos: Cantidad 1 TCA  SPK7.820.594 PCB4 PON : ID interno :  ID factura:  ', '2020-09-12 11:27:21', '2020-09-12 11:27:21'),
	(256, 9, 177, 'Los repuestos se han recibido, pendiente instalacion del tecnico', '2020-09-12 11:27:48', '2020-09-12 11:27:48'),
	(257, 9, 177, 'Se han cargado Repuestos: Cantidad 1  numero de parte  SPK7.820.594 PCB4  de la orden de compra    ID factura:  ', '2020-09-12 11:27:59', '2020-09-12 11:27:59'),
	(258, 9, 191, 'Los repuestos han sido solicitados   Descripcion : Se han solicitado Repuestos: Cantidad 1 TCA  AN-MR20GA PON : ID interno :  ID factura:  ', '2020-09-15 19:53:32', '2020-09-15 19:53:32'),
	(259, 9, 191, 'Los repuestos se han recibido, pendiente instalacion del tecnico', '2020-09-15 19:53:44', '2020-09-15 19:53:44'),
	(260, 9, 191, 'Se han cargado Repuestos: Cantidad 1  numero de parte  AN-MR20GA  de la orden de compra    ID factura:  ', '2020-09-15 19:53:53', '2020-09-15 19:53:53'),
	(261, 9, 187, 'Los repuestos han sido solicitados   Descripcion : Se han solicitado Repuestos: Cantidad 1 TCA  EAD63986801 PON : ID interno :  ID factura:  ', '2020-09-19 09:29:25', '2020-09-19 09:29:25'),
	(262, 9, 187, 'Los repuestos se han recibido, pendiente instalacion del tecnico', '2020-09-19 09:32:19', '2020-09-19 09:32:19'),
	(263, 9, 187, 'Se han cargado Repuestos: Cantidad 1  numero de parte  EAD63986801  de la orden de compra    ID factura:  ', '2020-09-19 09:32:29', '2020-09-19 09:32:29'),
	(264, 9, 184, 'Los repuestos han sido solicitados   Descripcion : Se han solicitado Repuestos: Cantidad 1 TCA  EAD63986801 PON : ID interno :  ID factura:  ', '2020-09-19 09:46:39', '2020-09-19 09:46:39'),
	(265, 9, 184, 'Los repuestos se han recibido, pendiente instalacion del tecnico', '2020-09-19 09:46:53', '2020-09-19 09:46:53'),
	(266, 9, 184, 'Se han cargado Repuestos: Cantidad 1  numero de parte  EAD63986801  de la orden de compra    ID factura:  ', '2020-09-19 09:47:04', '2020-09-19 09:47:04'),
	(267, 9, 184, 'La fuente fue enviada por videosistemas, le informamos que por ser de segunda podria presentar problemas a futuro.', '2020-09-19 09:49:22', '2020-09-19 09:49:22'),
	(268, 9, 189, 'Tarjeta enviada por videosistemas', '2020-09-23 15:02:13', '2020-09-23 15:02:13'),
	(269, 9, 218, 'Los repuestos han sido solicitados   Descripcion : Se han solicitado Repuestos: Cantidad 1 TCA  WR03F04768 PON :9409937279 ID interno : 9409937279 ID factura:  ', '2020-10-29 19:19:46', '2020-10-29 19:19:46'),
	(270, 9, 215, 'Los repuestos han sido solicitados   Descripcion : Se han solicitado Repuestos: Cantidad 1 TCA  WR01F04398 PON :9409931465 ID interno :  ID factura:  ', '2020-10-29 21:12:01', '2020-10-29 21:12:01'),
	(271, 9, 215, 'Los repuestos se han recibido, pendiente instalacion del tecnico', '2020-10-29 21:12:20', '2020-10-29 21:12:20'),
	(272, 9, 215, 'Se han cargado Repuestos: Cantidad 1  numero de parte  WR01F04398  de la orden de compra    ID factura:  ', '2020-10-29 21:12:35', '2020-10-29 21:12:35'),
	(273, 9, 219, 'Los repuestos han sido solicitados   Descripcion : Se han solicitado Repuestos: Cantidad 1 TCA  WS01L16619 PON : ID interno :  ID factura:  ', '2020-10-31 09:03:52', '2020-10-31 09:03:52'),
	(274, 9, 222, 'Los repuestos han sido solicitados   Descripcion : Se han solicitado Repuestos: Cantidad 1 TCA  WW01F01694 PON :9409951543 ID interno :  ID factura:  ', '2020-11-04 12:34:00', '2020-11-04 12:34:00'),
	(275, 9, 218, 'Los repuestos se han recibido, pendiente instalacion del tecnico', '2020-11-04 12:37:38', '2020-11-04 12:37:38'),
	(276, 9, 219, 'Los repuestos se han recibido, pendiente instalacion del tecnico', '2020-11-04 12:37:56', '2020-11-04 12:37:56'),
	(277, 9, 219, 'Se han cargado Repuestos: Cantidad 1  numero de parte  WS01L16619  de la orden de compra    ID factura:  ', '2020-11-04 12:38:12', '2020-11-04 12:38:12'),
	(278, 9, 218, 'Se han cargado Repuestos: Cantidad 1  numero de parte  WR03F04768  de la orden de compra  9409937279  ID factura:  ', '2020-11-04 12:38:23', '2020-11-04 12:38:23'),
	(279, 9, 224, 'Se contacta al cliente para dar cotización y autoriza realizar visita para el mantenimiento general en horas de la tarde del día 05-Nov-2020', '2020-11-05 14:53:33', '2020-11-05 14:53:33'),
	(280, 9, 218, 'Envie reporte tecnico a Videosistemas', '2020-11-05 19:36:05', '2020-11-05 19:36:05'),
	(281, 9, 222, 'Los repuestos se han recibido, pendiente instalacion del tecnico', '2020-11-06 20:07:02', '2020-11-06 20:07:02'),
	(282, 9, 222, 'Se han cargado Repuestos: Cantidad 1  numero de parte  WW01F01694  de la orden de compra    ID factura:  ', '2020-11-06 20:07:12', '2020-11-06 20:07:12'),
	(283, 9, 233, 'Solicite factura a Lagobo por correo', '2020-11-09 17:20:55', '2020-11-09 17:20:55'),
	(284, 9, 233, 'Los repuestos han sido solicitados   Descripcion : Se han solicitado Repuestos: Cantidad 1 TCA  WG04F10937 PON : ID interno :  ID factura:  ', '2020-11-09 17:22:09', '2020-11-09 17:22:09'),
	(285, 9, 233, 'Los repuestos han sido solicitados   Descripcion : Se han solicitado Repuestos: Cantidad 1 TCA  WG04F10920 PON : ID interno :  ID factura:  ', '2020-11-09 17:22:53', '2020-11-09 17:22:53'),
	(286, 9, 221, 'Solicite factura de compra a arse via correo electronico.', '2020-11-10 13:22:44', '2020-11-10 13:22:44'),
	(287, 9, 232, 'Los repuestos han sido solicitados   Descripcion : Se han solicitado Repuestos: Cantidad 1 TCA  GENERICO SENSOR PON : ID interno :  ID factura:  ', '2020-11-10 17:01:01', '2020-11-10 17:01:01'),
	(288, 9, 232, 'Los repuestos se han recibido, pendiente instalacion del tecnico', '2020-11-10 17:01:29', '2020-11-10 17:01:29'),
	(289, 9, 232, 'Se han cargado Repuestos: Cantidad 1  numero de parte  GENERICO SENSOR  de la orden de compra    ID factura:  ', '2020-11-10 17:02:22', '2020-11-10 17:02:22'),
	(290, 9, 227, 'Los repuestos han sido solicitados   Descripcion : Se han solicitado Repuestos: Cantidad 0 TCA  WR01F04390 PON : ID interno :  ID factura:  ', '2020-11-10 17:21:20', '2020-11-10 17:21:20'),
	(291, 9, 242, 'Los repuestos han sido solicitados   Descripcion : Se han solicitado Repuestos: Cantidad 1 TCA  WR03F04768 PON : ID interno :  ID factura:  ', '2020-11-12 09:31:03', '2020-11-12 09:31:03'),
	(292, 9, 242, 'Los repuestos se han recibido, pendiente instalacion del tecnico', '2020-11-13 10:09:02', '2020-11-13 10:09:02'),
	(293, 9, 242, 'Se han cargado Repuestos: Cantidad 1  numero de parte  WR03F04768  de la orden de compra    ID factura:  ', '2020-11-13 10:09:22', '2020-11-13 10:09:22'),
	(294, 9, 227, 'Los repuestos se han recibido, pendiente instalacion del tecnico', '2020-11-13 10:29:56', '2020-11-13 10:29:56'),
	(295, 9, 233, 'Los repuestos se han recibido, pendiente instalacion del tecnico', '2020-11-13 10:30:16', '2020-11-13 10:30:16'),
	(296, 9, 233, 'Los repuestos se han recibido, pendiente instalacion del tecnico', '2020-11-13 10:32:36', '2020-11-13 10:32:36'),
	(297, 9, 233, 'Se han cargado Repuestos: Cantidad 1  numero de parte  WG04F10937  de la orden de compra    ID factura:  ', '2020-11-13 10:33:03', '2020-11-13 10:33:03'),
	(298, 9, 233, 'Se han cargado Repuestos: Cantidad 1  numero de parte  WG04F10920  de la orden de compra    ID factura:  ', '2020-11-13 10:33:13', '2020-11-13 10:33:13'),
	(299, 9, 231, 'Los repuestos han sido solicitados   Descripcion : Se han solicitado Repuestos: Cantidad 1 TCA  WW01F01855-F PON : ID interno :  ID factura:  ', '2020-11-13 15:34:53', '2020-11-13 15:34:53'),
	(300, 9, 231, 'Los repuestos han sido solicitados   Descripcion : Se han solicitado Repuestos: Cantidad 2 TCA  WW01F01683 PON : ID interno :  ID factura:  ', '2020-11-13 15:35:50', '2020-11-13 15:35:50'),
	(301, 9, 231, 'Los repuestos han sido solicitados   Descripcion : Se han solicitado Repuestos: Cantidad 2 TCA  WW01F01684 PON : ID interno :  ID factura:  ', '2020-11-13 15:36:28', '2020-11-13 15:36:28'),
	(302, 9, 227, 'Los repuestos han sido solicitados', '2020-11-14 17:08:03', '2020-11-14 17:08:03'),
	(303, 9, 227, 'Los repuestos se han recibido, pendiente instalacion del tecnico', '2020-11-14 17:08:21', '2020-11-14 17:08:21'),
	(304, 9, 227, 'Los repuestos han sido solicitados   Descripcion : Se han solicitado Repuestos: Cantidad 1 TCA  WR01F04633 PON : ID interno :  ID factura:  ', '2020-11-14 17:09:25', '2020-11-14 17:09:25'),
	(305, 9, 227, 'Los repuestos se han recibido, pendiente instalacion del tecnico', '2020-11-14 17:09:49', '2020-11-14 17:09:49'),
	(306, 9, 227, 'Se han cargado Repuestos: Cantidad 1  numero de parte  WR01F04633  de la orden de compra    ID factura:  ', '2020-11-14 17:10:05', '2020-11-14 17:10:05'),
	(307, 9, 244, 'ORDEN 9409974869 - SOLICITUD DE APOYO IDENTIFICACION DE PARTES, enviamos correo para apoyo e identificar las partes requeridas.', '2020-11-14 18:04:05', '2020-11-14 18:04:05'),
	(308, 14, 244, 'Los repuestos han sido solicitados   Descripcion : Se han solicitado Repuestos: Cantidad 1 TCA  WS01F07587 PON :9409974869 ID interno :  ID factura:  ', '2020-11-17 12:03:23', '2020-11-17 12:03:23'),
	(309, 14, 244, 'Los repuestos han sido solicitados   Descripcion : Se han solicitado Repuestos: Cantidad 1 TCA  WS01F06494 PON :9409974869 ID interno :  ID factura:  ', '2020-11-17 12:04:40', '2020-11-17 12:04:40'),
	(310, 14, 243, 'Los repuestos han sido solicitados   Descripcion : Se han solicitado Repuestos: Cantidad 1 TCA  8RT00168 PON : ID interno :  ID factura:  ', '2020-11-17 14:56:10', '2020-11-17 14:56:10'),
	(311, 14, 243, 'Los repuestos se han recibido, pendiente instalacion del tecnico', '2020-11-17 14:56:53', '2020-11-17 14:56:53'),
	(312, 14, 243, 'Se han cargado Repuestos: Cantidad 1  numero de parte  8RT00168  de la orden de compra    ID factura:  ', '2020-11-17 14:57:20', '2020-11-17 14:57:20'),
	(313, 14, 247, 'Los repuestos han sido solicitados   Descripcion : Se han solicitado Repuestos: Cantidad 1 TCA  WG04F10938 PON :9409986232 ID interno :  ID factura:  ', '2020-11-17 17:07:54', '2020-11-17 17:07:54'),
	(314, 9, 249, 'Los repuestos han sido solicitados   Descripcion : Se han solicitado Repuestos: Cantidad 4 TCA  WS01F06484 PON : ID interno :  ID factura:  ', '2020-11-17 21:32:06', '2020-11-17 21:32:06'),
	(315, 9, 249, 'Los repuestos se han recibido, pendiente instalacion del tecnico', '2020-11-17 21:32:22', '2020-11-17 21:32:22'),
	(316, 9, 249, 'Se han cargado Repuestos: Cantidad 4  numero de parte  WS01F06484  de la orden de compra    ID factura:  ', '2020-11-17 21:32:32', '2020-11-17 21:32:32'),
	(317, 14, 247, 'Los repuestos se han recibido, pendiente instalacion del tecnico', '2020-11-19 13:43:39', '2020-11-19 13:43:39'),
	(318, 14, 247, 'Se han cargado Repuestos: Cantidad 1  numero de parte  WG04F10938  de la orden de compra    ID factura:  ', '2020-11-19 13:50:07', '2020-11-19 13:50:07'),
	(319, 9, 249, 'Solicite carta preventa, correo asunto "SOLICITUD DE CARTA PREVENTA"', '2020-11-19 14:29:38', '2020-11-19 14:29:38'),
	(320, 9, 231, 'Los repuestos se han recibido, pendiente instalacion del tecnico', '2020-11-19 14:31:54', '2020-11-19 14:31:54'),
	(321, 9, 231, 'Los repuestos se han recibido, pendiente instalacion del tecnico', '2020-11-19 14:32:05', '2020-11-19 14:32:05'),
	(322, 9, 231, 'Los repuestos se han recibido, pendiente instalacion del tecnico', '2020-11-19 14:32:20', '2020-11-19 14:32:20'),
	(323, 9, 231, 'Se han cargado Repuestos: Cantidad 2  numero de parte  WW01F01684  de la orden de compra    ID factura:  ', '2020-11-19 14:32:37', '2020-11-19 14:32:37'),
	(324, 9, 231, 'Se han cargado Repuestos: Cantidad 1  numero de parte  WW01F01855-F  de la orden de compra    ID factura:  ', '2020-11-19 14:32:49', '2020-11-19 14:32:49'),
	(325, 9, 231, 'Se han cargado Repuestos: Cantidad 2  numero de parte  WW01F01683  de la orden de compra    ID factura:  ', '2020-11-19 14:32:58', '2020-11-19 14:32:58'),
	(326, 9, 253, 'Los repuestos han sido solicitados   Descripcion : Se han solicitado Repuestos: Cantidad 2 TCA  WW01F01685 PON : ID interno :  ID factura:  ', '2020-11-20 10:48:43', '2020-11-20 10:48:43'),
	(327, 9, 253, 'Los repuestos han sido solicitados   Descripcion : Se han solicitado Repuestos: Cantidad 2 TCA  WW01F01686 PON :9409995336 ID interno :  ID factura:  ', '2020-11-20 10:50:24', '2020-11-20 10:50:24'),
	(328, 9, 253, 'SOLICITUD DE COSTO WW01F01753', '2020-11-20 20:43:34', '2020-11-20 20:43:34'),
	(329, 14, 254, 'Los repuestos han sido solicitados   Descripcion : Se han solicitado Repuestos: Cantidad 1 TCA  WG01F04168 PON :9409996659 ID interno : 0 ID factura:  ', '2020-11-21 11:14:44', '2020-11-21 11:14:44'),
	(330, 14, 254, 'Los repuestos han sido solicitados   Descripcion : Se han solicitado Repuestos: Cantidad 1 TCA  WG01F04160 PON :9409996659 ID interno :  ID factura:  ', '2020-11-21 11:16:34', '2020-11-21 11:16:34'),
	(331, 9, 253, 'Los repuestos se han recibido, pendiente instalacion del tecnico', '2020-11-22 22:00:42', '2020-11-22 22:00:42'),
	(332, 9, 253, 'Los repuestos han sido solicitados', '2020-11-22 22:21:36', '2020-11-22 22:21:36');
/*!40000 ALTER TABLE `historias` ENABLE KEYS */;

-- Volcando estructura para tabla operac_local.historiasx
CREATE TABLE IF NOT EXISTS `historiasx` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL,
  `accion` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Volcando datos para la tabla operac_local.historiasx: ~0 rows (aproximadamente)
DELETE FROM `historiasx`;
/*!40000 ALTER TABLE `historiasx` DISABLE KEYS */;
/*!40000 ALTER TABLE `historiasx` ENABLE KEYS */;

-- Volcando estructura para tabla operac_local.historias_ventas
CREATE TABLE IF NOT EXISTS `historias_ventas` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned DEFAULT NULL,
  `venta_id` int(10) unsigned DEFAULT NULL,
  `descripcion` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Volcando datos para la tabla operac_local.historias_ventas: ~0 rows (aproximadamente)
DELETE FROM `historias_ventas`;
/*!40000 ALTER TABLE `historias_ventas` DISABLE KEYS */;
INSERT INTO `historias_ventas` (`id`, `user_id`, `venta_id`, `descripcion`, `created_at`, `updated_at`) VALUES
	(1, NULL, NULL, 'sdsd', '2021-03-11 22:42:06', '2021-03-11 22:42:06'),
	(2, NULL, NULL, 'text', '2021-03-11 22:42:12', '2021-03-11 22:42:12'),
	(3, NULL, NULL, 'sdsd', '2021-03-11 22:43:08', '2021-03-11 22:43:08'),
	(4, NULL, NULL, 'tesxt', '2021-03-11 22:43:42', '2021-03-11 22:43:42'),
	(5, NULL, NULL, 'ergg', '2021-03-11 22:44:06', '2021-03-11 22:44:06'),
	(6, NULL, NULL, 'asdasd', '2021-03-11 22:45:45', '2021-03-11 22:45:45'),
	(7, NULL, NULL, 'asdasd', '2021-03-11 22:48:13', '2021-03-11 22:48:13'),
	(8, NULL, NULL, 'text', '2021-03-11 22:48:19', '2021-03-11 22:48:19'),
	(9, NULL, NULL, 'asdasd', '2021-03-11 22:48:47', '2021-03-11 22:48:47'),
	(10, NULL, NULL, 'teeee', '2021-03-11 22:48:54', '2021-03-11 22:48:54');
/*!40000 ALTER TABLE `historias_ventas` ENABLE KEYS */;

-- Volcando estructura para tabla operac_local.inventario
CREATE TABLE IF NOT EXISTS `inventario` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `productox_id` int(10) unsigned NOT NULL,
  `serie` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cantidad` int(11) NOT NULL,
  `cellar_id` int(10) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `cantidad_disponible` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Volcando datos para la tabla operac_local.inventario: ~2 rows (aproximadamente)
DELETE FROM `inventario`;
/*!40000 ALTER TABLE `inventario` DISABLE KEYS */;
INSERT INTO `inventario` (`id`, `productox_id`, `serie`, `cantidad`, `cellar_id`, `created_at`, `updated_at`, `cantidad_disponible`) VALUES
	(1, 1, 'AA1', 20, 2, NULL, '2021-03-07 14:21:19', 3),
	(7, 1, 'AA2', 360, 2, '2021-02-22 21:33:17', '2021-03-07 14:07:50', 24),
	(8, 1, 'AA3', 360, 2, '2021-02-22 21:33:17', '2021-03-07 12:50:40', 2),
	(9, 1, 'BB1', 10, 3, '2021-03-07 09:33:47', '2021-03-07 10:57:21', 9);
/*!40000 ALTER TABLE `inventario` ENABLE KEYS */;

-- Volcando estructura para tabla operac_local.marcas
CREATE TABLE IF NOT EXISTS `marcas` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `nombre` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `descripcion` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Volcando datos para la tabla operac_local.marcas: ~20 rows (aproximadamente)
DELETE FROM `marcas`;
/*!40000 ALTER TABLE `marcas` DISABLE KEYS */;
INSERT INTO `marcas` (`id`, `nombre`, `descripcion`, `created_at`, `updated_at`) VALUES
	(1, 'LG', 'LG Electronics Colombia Ltda.', '2020-01-22 00:22:02', '2020-01-22 00:22:02'),
	(2, 'Samsung', 'Samsung Electronics CO.', '2020-02-03 11:14:50', '2020-02-03 11:16:06'),
	(3, 'Hyundai', 'Hyunidai, Consumer Electronics Group', '2020-02-03 11:15:06', '2020-02-03 11:16:14'),
	(4, 'Simply', 'Simply, Consumer Electronics Group', '2020-02-03 11:15:17', '2020-02-03 11:16:20'),
	(5, 'Bosch', 'Bosch, Organizacion Serin', '2020-02-03 11:16:55', '2020-02-03 11:17:14'),
	(6, 'Kalley', 'Kalley, Corbeta', '2020-02-03 11:25:29', '2020-02-03 11:25:29'),
	(7, 'Visivo', 'Visivo, Meico', '2020-02-03 11:25:41', '2020-02-03 11:25:41'),
	(8, 'Sankey', 'Sankey, Casa bess', '2020-02-03 11:25:54', '2020-02-03 11:25:54'),
	(9, 'Panasonic', 'Panasonic Latin American', '2020-02-21 08:56:34', '2020-02-21 08:56:34'),
	(10, 'Lenovo', 'Lenovo', '2020-08-28 09:49:41', '2020-08-28 09:49:41'),
	(11, 'N/A', 'N/A', '2020-10-08 12:57:12', '2020-10-08 12:57:12'),
	(12, 'Acer', 'Acer', '2020-10-20 10:08:09', '2020-10-20 10:08:09'),
	(13, 'Dell', 'Dell', '2020-10-22 15:23:05', '2020-10-22 15:23:05'),
	(14, 'Midea', 'Midea', '2020-10-27 11:48:14', '2020-10-27 11:48:14'),
	(15, 'Mabe', 'Mabe', '2020-10-27 17:03:30', '2020-10-27 17:03:30'),
	(16, 'Haceb', 'Haceb', '2020-11-09 18:03:03', '2020-11-09 18:03:03'),
	(17, 'Centrales', 'Centrales', '2020-11-10 11:00:11', '2020-11-10 11:00:11'),
	(18, 'York', 'York', '2020-11-11 13:26:07', '2020-11-11 13:26:07'),
	(19, 'Haceb', 'Haceb', '2020-11-12 11:13:07', '2020-11-12 11:13:07'),
	(20, 'Indurama', 'Indurama', '2020-11-21 10:46:44', '2020-11-21 10:46:44');
/*!40000 ALTER TABLE `marcas` ENABLE KEYS */;

-- Volcando estructura para tabla operac_local.messages
CREATE TABLE IF NOT EXISTS `messages` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `descripcion` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Volcando datos para la tabla operac_local.messages: ~13 rows (aproximadamente)
DELETE FROM `messages`;
/*!40000 ALTER TABLE `messages` DISABLE KEYS */;
INSERT INTO `messages` (`id`, `descripcion`, `body`, `created_at`, `updated_at`) VALUES
	(1, 'Repuesto solicitado', 'Le contactamos desde el CSA Operacion Sistemica, le informamos que las partes requeridas para la reparación han sido solicitadas, nuestro personal le contactara cuando estas sean recibidas para programar la instalación, más inf: wa.link/2ruiru', '2020-11-08 17:16:07', '2020-11-08 17:24:24'),
	(2, 'Producto Listo', 'Le contactamos desde el CSA Operacion Sistemica, le informamos que el producto que ha traído para reparación ya se encuentra listo para ser recolectado, más inf: wa.link/2ruiru', '2020-11-08 17:21:20', '2020-11-08 17:24:14'),
	(3, 'Rechazo de garantia', 'Le contactamos desde el CSA Operacion Sistemica, le informamos que el producto que ha sido ingresado para tramite de garantía ha sido verificado y se concluye que no aplica para ser atendido por garantía de fabrica, más inf: wa.link/2ruiru', '2020-11-08 17:24:02', '2020-11-08 17:24:02'),
	(4, 'Diagnostico listo', 'Le contactamos desde el CSA Operacion Sistemica, le informamos que el diagnostico del producto que hemos inspeccionado ya esta listo, más inf: wa.link/2ruiru', '2020-11-08 17:26:45', '2020-11-08 17:26:45'),
	(5, 'Producto en abandono', 'Le contactamos desde el CSA Operacion Sistemica, le informamos que el producto que ha dejado en nuestras instalaciones reporta exceso de tiempo en bodega y podría iniciarse proceso de apoderamiento del mismo, más inf: wa.link/2ruiru', '2020-11-08 17:28:37', '2020-11-08 17:28:37'),
	(6, 'Parte en backorder', 'Le contactamos desde el CSA Operacion Sistemica, le informamos que las partes requeridas para la reparación han sido solicitadas pero aun continuamos a la espera de las mismas, el estimado de llegada es para el día (""), más inf: wa.link/2ruiru', '2020-11-08 17:30:49', '2020-11-08 17:30:49'),
	(7, 'Servicio Finalizado', 'Le contactamos desde el CSA Operacion Sistemica, esperamos con el servicio haber cumplido sus expectativas, conoce mas sobre nosotros en nuestra pagina web www.operacionsistemica.com, Contactanos WhatsApp wa.link/2ruiru', '2020-11-08 17:35:09', '2020-11-11 18:44:46'),
	(8, 'Bienvenida Reparacion In Home', 'Bienvenido al CSA Operacion Sistemica, su solicitud de reparación ha sido recibida, uno de nuestros técnicos se pondrá en contacto en el menor tiempo posible para atender su requerimiento, más inf: wa.link/2ruiru', '2020-11-09 08:43:13', '2020-11-10 19:39:50'),
	(9, 'Bienvenida Instalacion', 'Bienvenido al CSA Operacion Sistemica, su solicitud de instalación inicial ha sido recibida, uno de nuestros técnicos se pondrá en contacto en el menor tiempo posible para atender su requerimiento, más inf: wa.link/2ruiru', '2020-11-10 08:46:55', '2020-11-10 08:46:55'),
	(10, 'Pendiente de indicaciones garantía extendida', 'Le contactamos desde el CSA Operacion Sistemica, le informamos que el reporte tecnico de su caso ha sido escalado con la aseguradora, en estos momentos nos encontramos a la espera de información para proceder, más inf: wa.link/2ruiru', '2020-11-10 19:05:00', '2020-11-10 19:05:00'),
	(11, 'Bienvenida Reparacion Carry In', 'Bienvenido al CSA Operacion Sistemica, su solicitud de reparación ha sido recibida, tan pronto tengamos listo el diagnostico uno de nuestros asesores se pondrá en contacto con usted, más inf: wa.link/2ruiru', '2020-11-10 19:39:36', '2020-11-10 19:39:36'),
	(12, 'Repuesto listo para instalación', 'El CSA Operacion Sistemica le informa que las partes necesarias para dar solución al síntoma de su producto ya están en bodega, en el menor tiempo posible uno de nuestros técnicos le contactara para proceder con la instalación, más inf: wa.link/2ruiru', '2020-11-13 10:41:50', '2020-11-13 10:41:50'),
	(13, 'Contacto para visita no efectivo', 'Le contactamos desde el CSA Operacion Sistemica, le informamos que hemos estado intentando lograr contacto con usted pero no ha sido posible, por favor contactarnos al 3022915395 para programar la cita pendiente, más inf: wa.link/2ruiru', '2020-11-13 14:44:09', '2020-11-13 14:44:09');
/*!40000 ALTER TABLE `messages` ENABLE KEYS */;

-- Volcando estructura para tabla operac_local.migrations
CREATE TABLE IF NOT EXISTS `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Volcando datos para la tabla operac_local.migrations: ~38 rows (aproximadamente)
DELETE FROM `migrations`;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
	(1, '2014_10_12_000000_create_users_table', 1),
	(2, '2014_10_12_100000_create_password_resets_table', 1),
	(3, '2019_08_19_000000_create_failed_jobs_table', 1),
	(4, '2019_09_29_180900_create_roles_table', 1),
	(5, '2019_09_29_181521_create_role_user_table', 1),
	(6, '2019_11_23_012537_create_historials_table', 1),
	(7, '2019_11_28_010951_create_categorias_table', 1),
	(8, '2019_11_28_010951_create_cellars_table', 1),
	(9, '2019_12_04_210817_create_empresas_table', 1),
	(10, '2020_06_18_115718_create_service_user_table', 1),
	(11, '2020_06_19_205330_create_estados_table', 1),
	(12, '2020_06_20_051439_create_happycall_estados_table', 1),
	(13, '2020_06_20_173344_create_modos_table', 1),
	(14, '2020_06_20_174929_create_razons_table', 1),
	(15, '2020_06_20_180238_create_marcas_table', 1),
	(16, '2020_06_20_181916_create_tipos_table', 1),
	(17, '2020_06_20_183207_create_reparacions_table', 1),
	(18, '2020_06_20_185216_create_productos_table', 1),
	(19, '2020_06_20_191624_create_clausulas_table', 1),
	(20, '2020_06_20_225947_create_clientes_table', 1),
	(21, '2020_06_20_235948_create_proveedors_table', 1),
	(22, '2020_06_22_212417_create_equipos_table', 1),
	(23, '2020_06_23_154911_create_services_table', 1),
	(24, '2020_06_24_165514_create_repuestos_table', 1),
	(25, '2020_06_24_173219_create_repuesto_service_table', 1),
	(26, '2020_06_24_234137_create_comentarios_table', 1),
	(27, '2020_06_25_000729_create_adicionals_table', 1),
	(28, '2020_06_25_001457_create_gastos_table', 1),
	(29, '2020_06_25_184039_create_historias_table', 1),
	(30, '2020_06_25_213234_create_evidencias_table', 1),
	(31, '2020_06_25_230615_create_dineros_table', 1),
	(32, '2020_06_26_192918_create_accesorios_table', 1),
	(33, '2020_07_21_211534_create_messages_table', 1),
	(34, '2020_10_11_221855_create_pedidos_table', 1),
	(36, '2020_10_12_033133_create_ventas_table', 1),
	(37, '2020_10_12_165105_create_producto_venta_table', 1),
	(38, '2020_10_12_175412_create_detalles_table', 1),
	(44, '2020_10_11_221947_create_productox_table', 2),
	(45, '2021_02_18_183921_create_inventario_table', 2),
	(46, '2021_02_18_184712_crate_carges_inventario_table', 3);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;

-- Volcando estructura para tabla operac_local.modos
CREATE TABLE IF NOT EXISTS `modos` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `nombre` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `descripcion` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Volcando datos para la tabla operac_local.modos: ~6 rows (aproximadamente)
DELETE FROM `modos`;
/*!40000 ALTER TABLE `modos` DISABLE KEYS */;
INSERT INTO `modos` (`id`, `nombre`, `descripcion`, `created_at`, `updated_at`) VALUES
	(8, 'In Warranty [IW]', 'El producto esta en garantia de fabrica.', '2020-01-22 00:31:14', '2020-01-22 00:31:51'),
	(9, 'Out Of Warranty [OOW]', 'El producto esta fuera de garantia, se atiende bajo costo.', '2020-01-22 00:31:40', '2020-01-22 00:31:40'),
	(10, 'Supplementary Warranty [SW]', 'Garantia por partes.', '2020-01-22 00:32:55', '2020-01-22 00:33:29'),
	(11, 'Extended warranty [EW]', 'Garantia prestada por una aseguradora.', '2020-01-22 00:33:18', '2020-01-22 00:33:37'),
	(12, 'In Warranty [IW-RR]', 'Reingreso garantia de fabrica.', '2020-01-23 09:35:30', '2020-01-23 09:35:30'),
	(13, 'Out Of Warranty [OOW-RR]', 'Reingreso para casos fuera de garantia', '2020-01-28 11:55:47', '2020-01-28 11:55:47');
/*!40000 ALTER TABLE `modos` ENABLE KEYS */;

-- Volcando estructura para tabla operac_local.password_resets
CREATE TABLE IF NOT EXISTS `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Volcando datos para la tabla operac_local.password_resets: ~0 rows (aproximadamente)
DELETE FROM `password_resets`;
/*!40000 ALTER TABLE `password_resets` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_resets` ENABLE KEYS */;

-- Volcando estructura para tabla operac_local.pedidos
CREATE TABLE IF NOT EXISTS `pedidos` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `proveedor_id` int(10) unsigned NOT NULL,
  `serie` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `modelo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `num_pedido` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `descripcion` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `num_factura` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fecha_compra` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fecha_recibido` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fecha_solicitud` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `guia` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `orden_compra` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cod_interno` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `delivery_orden` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `confirmacion` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `num_parte` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `costo_in` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `costo_antes_iva` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `costo_promosion` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `costo_venta` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `impuesto` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cantidad` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ubicacion` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `observacion` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `estado` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Volcando datos para la tabla operac_local.pedidos: ~0 rows (aproximadamente)
DELETE FROM `pedidos`;
/*!40000 ALTER TABLE `pedidos` DISABLE KEYS */;
/*!40000 ALTER TABLE `pedidos` ENABLE KEYS */;

-- Volcando estructura para tabla operac_local.productos
CREATE TABLE IF NOT EXISTS `productos` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `nombre` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `descripcion` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Volcando datos para la tabla operac_local.productos: ~16 rows (aproximadamente)
DELETE FROM `productos`;
/*!40000 ALTER TABLE `productos` DISABLE KEYS */;
INSERT INTO `productos` (`id`, `nombre`, `descripcion`, `created_at`, `updated_at`) VALUES
	(15, 'Televisor LED', 'Televisor LED', '2020-02-21 08:54:37', '2020-02-21 08:54:37'),
	(16, 'Televisor OLED', 'Televisor OLED', '2020-02-21 08:54:47', '2020-02-21 08:54:47'),
	(17, 'Lavadora Semiatumatica', 'Lavadora Semiautomatica', '2020-02-27 13:31:00', '2020-06-04 19:08:16'),
	(18, 'Lavadora Carga Superior', 'Lavadora Carga Superior', '2020-02-27 13:31:16', '2020-02-27 13:31:57'),
	(19, 'Lavadora Carga Frontal', 'Lavadora Carga Frontal', '2020-02-27 13:31:40', '2020-11-22 17:44:00'),
	(20, 'Aire Acondicionado MiniSplit', 'Aire Acondicionado MiniSplit', '2020-03-01 19:47:06', '2020-03-01 19:47:06'),
	(21, 'Dispensador de Agua', 'Dispensador de Agua', '2020-07-17 10:15:31', '2020-07-17 10:15:31'),
	(22, 'Nevecon', 'Nevecon', '2020-08-22 09:29:02', '2020-08-22 09:29:02'),
	(23, 'Parlante', 'Parlante', '2020-08-26 15:48:33', '2020-08-26 15:48:33'),
	(24, 'Computador Portail', 'Computador Portatil', '2020-08-28 09:49:09', '2020-08-28 09:49:09'),
	(25, 'Computador Desktop', 'Computador de escritorio', '2020-10-08 12:56:33', '2020-10-08 12:56:33'),
	(26, 'Nevera', 'Nevera', '2020-10-28 11:35:41', '2020-10-28 11:35:41'),
	(27, 'Cocina', 'Cocina', '2020-10-30 11:30:38', '2020-10-30 11:30:38'),
	(28, 'Impresora', 'Impresora', '2020-11-06 10:45:52', '2020-11-06 10:45:52'),
	(29, 'Cámaras de seguridad', 'Cámaras de seguridad', '2020-11-09 15:14:04', '2020-11-09 15:14:17'),
	(31, 'Lavavajillas', 'Lavavajillas', '2020-11-11 19:35:32', '2020-11-11 19:35:32');
/*!40000 ALTER TABLE `productos` ENABLE KEYS */;

-- Volcando estructura para tabla operac_local.productox
CREATE TABLE IF NOT EXISTS `productox` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `codigo` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cod_interno` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `modelo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `num_parte` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `descripcion` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `productox_codigo_unique` (`codigo`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Volcando datos para la tabla operac_local.productox: ~0 rows (aproximadamente)
DELETE FROM `productox`;
/*!40000 ALTER TABLE `productox` DISABLE KEYS */;
INSERT INTO `productox` (`id`, `codigo`, `cod_interno`, `modelo`, `num_parte`, `descripcion`, `created_at`, `updated_at`) VALUES
	(1, 'prodtext', 'cp3o', '23', '100500', 'androide', '2021-02-18 20:11:41', '2021-02-18 20:11:41'),
	(2, 'c2', 'cp4o', '4040', '500', 'Desc2', '2021-02-23 18:51:03', '2021-02-23 18:51:03');
/*!40000 ALTER TABLE `productox` ENABLE KEYS */;

-- Volcando estructura para tabla operac_local.producto_venta
CREATE TABLE IF NOT EXISTS `producto_venta` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `venta_id` int(10) unsigned NOT NULL,
  `producto_id` int(10) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Volcando datos para la tabla operac_local.producto_venta: ~0 rows (aproximadamente)
DELETE FROM `producto_venta`;
/*!40000 ALTER TABLE `producto_venta` DISABLE KEYS */;
/*!40000 ALTER TABLE `producto_venta` ENABLE KEYS */;

-- Volcando estructura para tabla operac_local.proveedors
CREATE TABLE IF NOT EXISTS `proveedors` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `nombre` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `apellido` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `identificacion` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tipo_identificacion` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ciudad` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `departamento` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `direccion` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `barrio` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `telefono` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `opcional_telefono` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `proveedors_identificacion_unique` (`identificacion`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Volcando datos para la tabla operac_local.proveedors: ~2 rows (aproximadamente)
DELETE FROM `proveedors`;
/*!40000 ALTER TABLE `proveedors` DISABLE KEYS */;
INSERT INTO `proveedors` (`id`, `nombre`, `apellido`, `email`, `identificacion`, `tipo_identificacion`, `ciudad`, `departamento`, `direccion`, `barrio`, `telefono`, `opcional_telefono`, `created_at`, `updated_at`) VALUES
	(2, 'Operacion Sistemica SAS', NULL, 'operacionsistemica@gmail.com', '901227220-8', 'Nit', 'Barrancabermeja', 'Santander', 'Carrera 22a No. 35c - 22', 'Isla del Zapato', '3015739461', NULL, '2020-03-03 22:54:49', '2020-03-03 22:54:49'),
	(3, 'MABE COLOMBIA S.A.S.', NULL, 'na@na.com', '890.801.748.-7', 'Nit', 'Bogota', 'Cundinamarca', 'Bogota', 'Bogota', '0315087373', NULL, '2020-10-29 19:18:13', '2020-10-29 19:18:13');
/*!40000 ALTER TABLE `proveedors` ENABLE KEYS */;

-- Volcando estructura para tabla operac_local.razons
CREATE TABLE IF NOT EXISTS `razons` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `nombre` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `descripcion` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Volcando datos para la tabla operac_local.razons: ~24 rows (aproximadamente)
DELETE FROM `razons`;
/*!40000 ALTER TABLE `razons` DISABLE KEYS */;
INSERT INTO `razons` (`id`, `nombre`, `descripcion`, `created_at`, `updated_at`) VALUES
	(1, 'Cliente solicita reagendar', 'El cliente por disponibilidad solicita que se reagende el servicio para otro dia.', '2020-01-22 00:08:15', '2020-01-22 00:11:28'),
	(2, 'Proceso de cambio', 'Por indicaciones de la marca el productro se encuentra en estudio de cambio.', '2020-01-22 00:08:36', '2020-01-22 00:08:36'),
	(3, 'Los repuestos estan en Backorder', 'Las partes fueron solicitadas pero no se encuentran disponibles, el pedido se encuentra realizado para casa matriz.', '2020-01-22 00:10:33', '2020-01-22 00:10:33'),
	(4, 'Reparacion terminada pero faltan evidencias para cerrar el caso', 'El producto ya fue reparado pero para poder cerrar el caso faltan evidencias adicionales.', '2020-01-22 00:11:13', '2020-01-22 00:11:23'),
	(5, 'Soporte tecnico con Ingenieria', 'Es necesario para proceder, solicitar indicaciones al equipo de ingenieria de la marca.', '2020-01-22 00:12:28', '2020-01-22 00:12:28'),
	(6, 'En proceso de revision, producto en el CSA', 'El producto ingreso al CSA, en espera de ser diagnosticado.', '2020-01-22 00:14:12', '2020-01-22 00:14:12'),
	(7, 'Cliente ausente, no se logra contacto', 'Los datos de contacto no funcionan o no ha sido posible contactar al cliente para concertar la visita.', '2020-01-22 00:17:25', '2020-01-22 00:17:25'),
	(8, 'Proxima visita concertada [Se requieren mas evidencias]', 'Es necesario visitar de nuevo debido a que se requieren mas evidencias para proceder con el caso.', '2020-01-22 00:18:01', '2020-01-22 00:18:01'),
	(9, 'En proceso de cotizacion [OW]', 'Servicio en proceso de cotizacion, ya fue diagnosticado.', '2020-01-22 00:18:28', '2020-01-22 00:18:28'),
	(10, 'Reparacion terminado, esperando entrega del producto [En CSA]', 'El producto esta reparado en el CSA y estamos esperando que el cliente realice la recoleccion del producto.', '2020-01-22 00:19:30', '2020-01-22 00:19:30'),
	(11, 'Reparacion terminada en casa del cliente, esperando pago', 'El producto ya fue reparado en la casa del cliente pero no ha pagado.', '2020-01-22 00:20:17', '2020-01-22 00:20:17'),
	(12, 'Reparacion Aceptada', 'Primera razon pendiente', '2020-01-22 00:20:37', '2020-01-22 00:20:37'),
	(13, 'Los repuestos han sido solicitados', 'Los repuestos fueron solicitados al proveedor.', '2020-01-22 00:20:59', '2020-01-22 00:20:59'),
	(14, 'Primera visita concertada', 'Primera visita concertada.', '2020-01-22 00:21:17', '2020-01-22 00:21:17'),
	(15, 'Reparacion Terminada', 'Reparacion Terminada', '2020-01-23 06:09:02', '2020-01-23 06:09:02'),
	(16, 'Reparacion Terminada, Pendiente cobro', 'Reparacion Terminada, Pendiente cobro', '2020-01-23 06:36:24', '2020-01-23 06:36:24'),
	(17, 'Pendiente por solicitud de repuestos', 'Pendiente por solicitud de repuestos', '2020-01-24 02:51:22', '2020-01-24 02:51:22'),
	(18, 'Pendiente por asignacion de orden, solicitud enviada a la marca', 'La orden ha sido solicitada en la marca, pendiente que se genere para proceder', '2020-01-27 14:18:47', '2020-01-28 15:27:14'),
	(19, 'Los repuestos se han recibido, pendiente instalacion del tecnico', 'Los repuestos se han recibido, pendiente instalacion del tecnico', '2020-01-27 16:27:17', '2020-01-27 12:15:25'),
	(20, 'Los repuestos se han recibido pero se requieren mas partes', 'De las partes solicitadas solo han llegado algunas, se requieren partes adicionales.', '2020-01-27 12:16:41', '2020-01-27 12:16:41'),
	(21, 'Reporte tecnico listo, pendiente generar orden', 'Reporte tecnico listo, pendiente generar orden', '2020-01-28 15:23:14', '2020-01-28 15:23:14'),
	(22, 'Reparacion terminada, pendiente asignacion de orden', 'Reparacion terminada, pendiente asignacion de orden', '2020-01-28 15:23:33', '2020-01-28 15:23:52'),
	(23, 'Reparacion terminada pero faltan autorizaciones para cerrar el caso', 'Reparacion terminada pero faltan autorizaciones para cerrar el caso / compresor, panel lcd, varias partes.', '2020-02-04 10:58:09', '2020-02-04 10:58:09'),
	(24, 'Reparacion Cancelada', 'Reparacion Cancelada', '2020-02-12 09:11:23', '2020-02-12 09:11:23');
/*!40000 ALTER TABLE `razons` ENABLE KEYS */;

-- Volcando estructura para tabla operac_local.reparacions
CREATE TABLE IF NOT EXISTS `reparacions` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `nombre` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `descripcion` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Volcando datos para la tabla operac_local.reparacions: ~9 rows (aproximadamente)
DELETE FROM `reparacions`;
/*!40000 ALTER TABLE `reparacions` DISABLE KEYS */;
INSERT INTO `reparacions` (`id`, `nombre`, `descripcion`, `created_at`, `updated_at`) VALUES
	(1, 'Reparación con uso de partes', 'Reparación con uso de partes', '2020-06-06 10:52:43', '2020-06-06 10:52:43'),
	(2, 'Revisión', 'Revisión', '2020-06-06 10:52:50', '2020-06-06 10:53:06'),
	(3, 'Instalación', 'Instalación', '2020-06-06 10:53:22', '2020-06-06 10:53:22'),
	(4, 'Reparación sin uso de partes', 'Reparación sin uso de partes', '2020-06-06 10:53:47', '2020-06-06 10:53:47'),
	(5, 'No presenta falla', 'No presenta falla', '2020-06-06 10:53:56', '2020-06-06 10:53:56'),
	(7, 'Reparacion Cancelada', 'Reparacion Cancelada', '2020-06-25 18:22:04', '2020-06-25 18:22:04'),
	(8, 'Rechazo de garantía', 'Rechazo de garantía', '2020-09-12 16:07:59', '2020-09-12 16:07:59'),
	(9, 'Mantenimiento General', 'Mantenimiento General', '2020-09-12 16:08:13', '2020-09-12 16:08:13'),
	(10, 'Venta Terminada', 'Venta Terminada', '2020-09-12 16:08:32', '2020-09-12 16:08:32');
/*!40000 ALTER TABLE `reparacions` ENABLE KEYS */;

-- Volcando estructura para tabla operac_local.repuestos
CREATE TABLE IF NOT EXISTS `repuestos` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `service_id` int(10) unsigned DEFAULT NULL,
  `proveedor_id` int(10) unsigned NOT NULL,
  `serie` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `modelo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `num_pedido` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `descripcion` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `num_factura` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fecha_compra` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fecha_recibido` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fecha_solicitud` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `guia` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `orden_compra` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cod_interno` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `delivery_orden` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `confirmacion` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `num_parte` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `valor_before_iva` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `impuesto` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `costo_total` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `costo_in` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `costo_venta` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cantidad` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cant_disponible` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ubicacion` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `observacion` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `estado` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=86 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Volcando datos para la tabla operac_local.repuestos: ~35 rows (aproximadamente)
DELETE FROM `repuestos`;
/*!40000 ALTER TABLE `repuestos` DISABLE KEYS */;
INSERT INTO `repuestos` (`id`, `service_id`, `proveedor_id`, `serie`, `modelo`, `num_pedido`, `descripcion`, `num_factura`, `fecha_compra`, `fecha_recibido`, `fecha_solicitud`, `guia`, `orden_compra`, `cod_interno`, `delivery_orden`, `confirmacion`, `num_parte`, `valor_before_iva`, `impuesto`, `costo_total`, `costo_in`, `costo_venta`, `cantidad`, `cant_disponible`, `ubicacion`, `observacion`, `estado`, `created_at`, `updated_at`) VALUES
	(49, 134, 2, NULL, NULL, NULL, 'Fuente + Main Board', NULL, '2020-03-03', '2020-03-03', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '109244', '19', '130000.36', '130000.36', '130000', '1', '0', NULL, NULL, 'recibido', '2020-03-03 22:57:19', '2020-03-03 22:58:06'),
	(50, 153, 2, NULL, NULL, NULL, 'Thermistor', NULL, NULL, '2020-06-06', NULL, NULL, NULL, NULL, NULL, NULL, 'EBG61108909', '40000', '19', '47600', '47600', '47600', '1', '0', NULL, NULL, 'recibido', '2020-06-06 11:54:13', '2020-06-06 11:54:51'),
	(51, 156, 2, NULL, NULL, '156', 'Sensores', NULL, NULL, '2020-07-25', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '73000', '19', '86870', '86870', '86870', '1', '0', NULL, NULL, 'recibido', '2020-07-25 13:24:49', '2020-07-25 13:25:15'),
	(52, 159, 2, NULL, NULL, NULL, 'Thermistor', NULL, NULL, '2020-08-08', NULL, NULL, NULL, '159', NULL, NULL, 'DB32-00204A', '1', '0', '1,00', '1,00', '33320', '1', '0', NULL, NULL, 'recibido', '2020-08-08 09:36:53', '2020-08-08 09:37:23'),
	(53, 159, 2, NULL, NULL, NULL, 'Motor Blower', NULL, NULL, '2020-08-06', NULL, NULL, NULL, NULL, NULL, NULL, 'DB31-00631C', '1', '19', '1,19', '1,19', '142800', '1', '0', NULL, NULL, 'recibido', '2020-08-08 09:40:49', '2020-08-08 09:41:15'),
	(54, 172, 2, NULL, NULL, NULL, 'T-con', NULL, '2020-08-30', '2020-08-30', NULL, NULL, NULL, NULL, NULL, NULL, 'TCON', '40000', '0', '40.000,00', '40.000,00', '40000', '1', '0', NULL, NULL, 'recibido', '2020-08-30 22:28:29', '2020-08-30 22:28:55'),
	(55, 173, 2, NULL, NULL, NULL, 'EAD63986801', NULL, '2020-09-03', '2020-09-03', NULL, NULL, NULL, NULL, NULL, NULL, 'EAD63986801', '30252', '19', '35.999,88', '35.999,88', '35999.88', '1', '0', NULL, NULL, 'recibido', '2020-09-03 16:01:30', '2020-09-03 16:03:15'),
	(56, 173, 2, NULL, NULL, NULL, 'LED ARRAY', NULL, NULL, '2020-09-03', '2020-09-03', NULL, NULL, NULL, NULL, NULL, 'Generico 49UJ651T', '109243', '19', '129.999,17', '129.999,17', '129999.17', '1', '0', NULL, NULL, 'recibido', '2020-09-03 16:02:32', '2020-09-03 16:03:26'),
	(57, 188, 2, NULL, NULL, NULL, 'Cable FFC', NULL, NULL, '2020-09-09', NULL, NULL, NULL, NULL, NULL, NULL, 'EAD65387309', '30252', '0', '30.252,00', '30.252,00', '36000', '1', '0', NULL, NULL, 'recibido', '2020-09-09 12:35:44', '2020-09-09 12:36:22'),
	(58, 154, 2, NULL, NULL, NULL, 'Main Board', NULL, NULL, '2020-09-09', NULL, NULL, NULL, NULL, NULL, NULL, 'PCB Main', '390756', '19', '464.999,64', '464.999,64', '465000', '1', '0', NULL, NULL, 'recibido', '2020-09-09 12:43:13', '2020-09-09 12:43:33'),
	(59, 155, 2, NULL, NULL, NULL, 'Cable FFC', NULL, NULL, '2020-09-09', NULL, NULL, NULL, NULL, NULL, NULL, 'EAD63986801', '30252', '19', '35.999,88', '35.999,88', '36000', '1', '0', NULL, NULL, 'recibido', '2020-09-09 12:46:42', '2020-09-09 12:47:06'),
	(60, 177, 2, NULL, NULL, NULL, 'PCB CROSSOVER', NULL, NULL, '2020-09-12', NULL, NULL, NULL, NULL, NULL, NULL, 'SPK7.820.594 PCB4', '117647', '19', '139.999,93', '139.999,93', '140000', '1', '0', NULL, NULL, 'recibido', '2020-09-12 11:27:21', '2020-09-12 11:27:59'),
	(61, 191, 2, NULL, NULL, NULL, 'AN-MR20GA', NULL, NULL, '2020-09-15', NULL, NULL, NULL, NULL, NULL, NULL, 'AN-MR20GA', '100000', '19', '119.000,00', '119.000,00', '130000', '1', '0', NULL, NULL, 'recibido', '2020-09-15 19:53:32', '2020-09-15 19:53:53'),
	(63, 184, 2, NULL, NULL, NULL, 'Cable FFC', NULL, NULL, '2020-09-19', NULL, NULL, NULL, NULL, NULL, NULL, 'EAD63986801', '25215', '19', '30.006', '30.005,85', '30006', '1', '0', NULL, NULL, 'recibido', '2020-09-19 09:46:39', '2020-09-19 09:48:18'),
	(64, 218, 3, NULL, NULL, '9409937279', 'FILTRO DESHIDRATADOR/APENDICE', NULL, NULL, '2020-11-04', '2020-10-29', '064102961435', '9409937279', '9409937279', '9409937279', NULL, 'WR03F04768', '0', '19', '0,00', '0,00', NULL, '1', '0', NULL, NULL, 'recibido', '2020-10-29 19:19:46', '2020-11-04 12:39:38'),
	(65, 215, 3, NULL, NULL, '9409931465', 'ENS RESISTENCIA 120V ANDROMEDA', NULL, NULL, '2020-10-29', '2020-10-29', NULL, NULL, NULL, NULL, '9409931465', 'WR01F04398', '0', '0', '0,00', '0,00', '0', '1', '0', NULL, NULL, 'recibido', '2020-10-29 21:12:01', '2020-10-29 21:12:35'),
	(66, 219, 3, NULL, NULL, NULL, 'SELLO PTA. HOR. 1195MM.', NULL, NULL, '2020-11-04', '2020-10-31', '064102961435', NULL, NULL, NULL, NULL, 'WS01L16619', '0', '0', '0,00', '0,00', '0', '1', '0', NULL, NULL, 'recibido', '2020-10-31 09:03:52', '2020-11-04 12:39:27'),
	(67, 222, 3, NULL, NULL, '9409951543', 'PUMP 120-60 30mm (NON-FLC)', NULL, NULL, '2020-11-06', '2020-11-04', NULL, NULL, NULL, NULL, NULL, 'WW01F01694', '0', '0', '0,00', '0,00', '0', '1', '0', NULL, NULL, 'recibido', '2020-11-04 12:34:00', '2020-11-06 20:07:12'),
	(68, 233, 3, NULL, NULL, NULL, 'SENSOR DE NIVEL DE AGUA', NULL, NULL, '2020-11-13', '2020-11-09', NULL, NULL, NULL, NULL, NULL, 'WG04F10937', '0', '0', '0,00', '0,00', '0', '1', '0', NULL, NULL, 'recibido', '2020-11-09 17:22:09', '2020-11-13 15:37:29'),
	(69, 233, 3, NULL, NULL, NULL, 'TARJETA POTENCIA', NULL, NULL, '2020-11-13', '2020-11-09', '064102977862', NULL, NULL, NULL, NULL, 'WG04F10920', '0', '0', '0,00', '0,00', '0', '1', '0', NULL, NULL, 'recibido', '2020-11-09 17:22:53', '2020-11-13 15:37:18'),
	(70, 232, 2, NULL, NULL, NULL, 'Sensor Aire Acondicionado', NULL, NULL, '2020-11-10', '2020-11-10', NULL, NULL, NULL, NULL, NULL, 'GENERICO SENSOR', '15126.05042016807', '19', '18.000,00', '18.000,00', '18000', '1', '0', NULL, NULL, 'recibido', '2020-11-10 17:01:01', '2020-11-10 17:02:22'),
	(72, 242, 3, NULL, NULL, NULL, 'FILTRO DESHIDRATADOR/APENDICE', NULL, NULL, '2020-11-13', '2020-11-12', '064102977862', NULL, NULL, NULL, NULL, 'WR03F04768', '0', '0', '0,00', '0,00', '0', '1', '0', NULL, NULL, 'recibido', '2020-11-12 09:31:03', '2020-11-13 10:09:24'),
	(73, 231, 3, NULL, NULL, NULL, 'ETIQUETA TARJETA CONTROL', NULL, NULL, '2020-11-19', '2020-11-13', '064102986484', NULL, NULL, NULL, NULL, 'WW01F01855-F', '0', '0', '0,00', '0,00', '0', '1', '0', NULL, NULL, 'recibido', '2020-11-13 15:34:53', '2020-11-19 14:32:49'),
	(74, 231, 3, NULL, NULL, NULL, 'VARILLA ENSAMBLE', NULL, NULL, '2020-11-19', '2020-11-13', '064102986484', NULL, NULL, NULL, NULL, 'WW01F01683', '0', '0', '0,00', '0,00', '0', '2', '0', NULL, NULL, 'recibido', '2020-11-13 15:35:50', '2020-11-19 14:32:58'),
	(75, 231, 3, NULL, NULL, NULL, 'VARILLA ENSAMBLE', NULL, NULL, '2020-11-19', '2020-11-13', '064102986484', NULL, NULL, NULL, NULL, 'WW01F01684', '0', '0', '0,00', '0,00', '0', '2', '0', NULL, NULL, 'recibido', '2020-11-13 15:36:28', '2020-11-19 14:32:38'),
	(76, 227, 3, NULL, NULL, NULL, 'COMPRESOR LU82XY1 AND DONPER 115V', NULL, NULL, '2020-11-14', '2020-11-14', NULL, NULL, NULL, NULL, NULL, 'WR01F04633', '0', '0', '0,00', '0,00', '0', '1', '0', NULL, NULL, 'recibido', '2020-11-14 17:09:25', '2020-11-14 17:10:05'),
	(77, 244, 3, NULL, NULL, '9409974869', 'TUBO P. MINI ESPREA 403', NULL, NULL, NULL, '2020-11-17', NULL, NULL, NULL, NULL, NULL, 'WS01F07587', '0', '0', '0,00', '0,00', '0', '1', '0', NULL, NULL, 'solicitado', '2020-11-17 12:03:23', '2020-11-17 12:03:23'),
	(78, 244, 3, NULL, NULL, '9409974869', 'VALVULA QUEMADOR ALUMINIO TR', NULL, NULL, NULL, '2020-11-17', NULL, NULL, NULL, NULL, NULL, 'WS01F06494', '0', '0', '0,00', '0,00', '0', '1', '0', NULL, NULL, 'solicitado', '2020-11-17 12:04:40', '2020-11-17 12:04:40'),
	(79, 243, 2, NULL, NULL, NULL, 'Fan congelador', NULL, NULL, '2020-11-17', '2020-11-17', NULL, NULL, NULL, NULL, NULL, '8RT00168', '23000', '0', '23.000,00', '23.000,00', '40000', '1', '0', NULL, NULL, 'recibido', '2020-11-17 14:56:10', '2020-11-17 14:57:20'),
	(80, 247, 3, '18072421ACH0123', 'LCA4120WPAB0', '9409986232', 'bomba', NULL, NULL, '2020-11-19', '2020-11-17', '064102986484', NULL, NULL, NULL, NULL, 'WG04F10938', '0', '0', '0,00', '0,00', '0', '1', '0', NULL, NULL, 'recibido', '2020-11-17 17:07:54', '2020-11-19 14:34:48'),
	(81, 249, 3, NULL, NULL, NULL, 'ESPREA 0.70 MM', NULL, NULL, '2020-11-17', '2020-11-17', NULL, NULL, NULL, NULL, NULL, 'WS01F06484', '0', '0', '0,00', '0,00', '0', '4', '0', NULL, NULL, 'recibido', '2020-11-17 21:32:06', '2020-11-17 21:32:32'),
	(82, 253, 3, NULL, NULL, NULL, 'ENSAMBLE SUSPENSION', NULL, NULL, NULL, '2020-11-20', NULL, NULL, NULL, NULL, NULL, 'WW01F01685', '0', '0', '0,00', '0,00', '0', '2', '0', NULL, NULL, 'solicitado', '2020-11-20 10:48:43', '2020-11-20 10:48:43'),
	(83, 253, 3, NULL, NULL, '9409995336', 'ENSAMBLE SUSPENSION', NULL, NULL, '2020-11-22', '2020-11-20', NULL, NULL, NULL, NULL, NULL, 'WW01F01686', '0', '0', '0,00', '0,00', '0', '2', '0', NULL, NULL, 'solicitado', '2020-11-20 10:50:24', '2020-11-22 22:21:36'),
	(84, 254, 3, 'ST19011721GCH0171', 'MMI12CDBWCCCE8', '9409996659', 'TARJETA DE CONTROL PRINCIPAL UE', NULL, NULL, NULL, '2020-11-21', NULL, NULL, '0', NULL, '0', 'WG01F04168', '0', '0', '0,00', '0,00', '0', '1', '0', NULL, NULL, 'solicitado', '2020-11-21 11:14:44', '2020-11-21 11:14:44'),
	(85, 254, 3, 'ST19011721GCH0171', 'MMI12CDBWCCCE8', '9409996659', 'MODULO RADIADOR', NULL, NULL, NULL, '2020-11-21', NULL, NULL, NULL, NULL, NULL, 'WG01F04160', '0', '0', '0,00', '0,00', '0', '1', '0', NULL, NULL, 'solicitado', '2020-11-21 11:16:34', '2020-11-21 11:16:34');
/*!40000 ALTER TABLE `repuestos` ENABLE KEYS */;

-- Volcando estructura para tabla operac_local.repuesto_service
CREATE TABLE IF NOT EXISTS `repuesto_service` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `repuesto_id` int(10) unsigned NOT NULL,
  `service_id` int(10) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=68 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Volcando datos para la tabla operac_local.repuesto_service: ~30 rows (aproximadamente)
DELETE FROM `repuesto_service`;
/*!40000 ALTER TABLE `repuesto_service` DISABLE KEYS */;
INSERT INTO `repuesto_service` (`id`, `repuesto_id`, `service_id`, `created_at`, `updated_at`) VALUES
	(38, 49, 134, NULL, NULL),
	(39, 50, 153, NULL, NULL),
	(40, 51, 156, NULL, NULL),
	(41, 52, 159, NULL, NULL),
	(42, 53, 159, NULL, NULL),
	(43, 54, 172, NULL, NULL),
	(44, 55, 173, NULL, NULL),
	(45, 56, 173, NULL, NULL),
	(46, 57, 188, NULL, NULL),
	(47, 58, 154, NULL, NULL),
	(48, 59, 155, NULL, NULL),
	(49, 60, 177, NULL, NULL),
	(50, 61, 191, NULL, NULL),
	(51, 62, 187, NULL, NULL),
	(52, 63, 184, NULL, NULL),
	(53, 65, 215, NULL, NULL),
	(54, 66, 219, NULL, NULL),
	(55, 64, 218, NULL, NULL),
	(56, 67, 222, NULL, NULL),
	(57, 70, 232, NULL, NULL),
	(58, 72, 242, NULL, NULL),
	(59, 68, 233, NULL, NULL),
	(60, 69, 233, NULL, NULL),
	(61, 76, 227, NULL, NULL),
	(62, 79, 243, NULL, NULL),
	(63, 81, 249, NULL, NULL),
	(64, 80, 247, NULL, NULL),
	(65, 75, 231, NULL, NULL),
	(66, 73, 231, NULL, NULL),
	(67, 74, 231, NULL, NULL);
/*!40000 ALTER TABLE `repuesto_service` ENABLE KEYS */;

-- Volcando estructura para tabla operac_local.roles
CREATE TABLE IF NOT EXISTS `roles` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Volcando datos para la tabla operac_local.roles: ~5 rows (aproximadamente)
DELETE FROM `roles`;
/*!40000 ALTER TABLE `roles` DISABLE KEYS */;
INSERT INTO `roles` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES
	(1, 'admin', 'Administrator', '2020-01-20 07:19:55', '2020-01-20 07:19:55'),
	(2, 'user', 'User', '2020-01-20 07:19:55', '2020-01-20 07:19:55'),
	(3, 'cliente', 'Cliente', '2020-01-20 07:19:55', '2020-01-20 07:19:55'),
	(4, 'tecnico', 'Tecnico', '2020-08-06 13:59:22', '2020-08-06 13:59:22'),
	(8, 'Gerencia', 'Gerencia', '2020-08-06 14:00:30', '2020-08-06 14:00:30');
/*!40000 ALTER TABLE `roles` ENABLE KEYS */;

-- Volcando estructura para tabla operac_local.role_user
CREATE TABLE IF NOT EXISTS `role_user` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `role_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Volcando datos para la tabla operac_local.role_user: ~30 rows (aproximadamente)
DELETE FROM `role_user`;
/*!40000 ALTER TABLE `role_user` DISABLE KEYS */;
INSERT INTO `role_user` (`id`, `role_id`, `user_id`, `created_at`, `updated_at`) VALUES
	(1, 3, 1, '2020-01-20 07:19:55', '2020-01-20 07:19:55'),
	(2, 1, 1, '2020-01-20 07:19:55', '2020-01-20 07:19:55'),
	(3, 3, 2, '2020-01-21 23:50:18', '2020-01-21 23:50:18'),
	(8, 2, 2, '2020-01-21 23:59:13', '2020-01-21 23:59:13'),
	(9, 1, 2, '2020-01-21 23:59:13', '2020-01-21 23:59:13'),
	(14, 1, 5, '2020-01-22 00:02:54', '2020-01-22 00:02:54'),
	(19, 1, 4, '2020-01-22 00:44:34', '2020-01-22 00:44:34'),
	(20, 1, 3, '2020-01-22 00:53:52', '2020-01-22 00:53:52'),
	(21, 1, 6, '2020-01-22 00:54:49', '2020-01-22 00:54:49'),
	(22, 1, 7, '2020-01-22 00:55:16', '2020-01-22 00:55:16'),
	(23, 1, 8, '2020-01-22 00:55:42', '2020-01-22 00:55:42'),
	(25, 1, 9, '2020-01-22 23:41:46', '2020-01-22 23:41:46'),
	(26, 3, 10, '2020-01-23 05:32:48', '2020-01-23 05:32:48'),
	(28, 3, 12, '2020-01-23 05:54:58', '2020-01-23 05:54:58'),
	(29, 3, 13, '2020-01-23 05:55:42', '2020-01-23 05:55:42'),
	(30, 1, 11, '2020-01-29 09:08:02', '2020-01-29 09:08:02'),
	(31, 3, 14, '2020-03-01 19:21:14', '2020-03-01 19:21:14'),
	(32, 1, 14, '2020-03-01 19:21:24', '2020-03-01 19:21:24'),
	(33, 3, 15, '2020-03-01 23:17:40', '2020-03-01 23:17:40'),
	(34, 1, 15, '2020-03-01 23:18:11', '2020-03-01 23:18:11'),
	(35, 3, 16, '2020-03-04 08:05:25', '2020-03-04 08:05:25'),
	(36, 2, 16, '2020-03-04 08:05:35', '2020-03-04 08:05:35'),
	(37, 2, 14, '2020-03-05 13:16:38', '2020-03-05 13:16:38'),
	(38, 1, 18, '2020-11-06 23:41:46', '2020-11-06 23:41:46'),
	(39, 8, 9, '2020-01-22 23:41:46', '2020-01-22 23:41:46'),
	(40, 1, 19, NULL, NULL),
	(41, 4, 17, NULL, NULL),
	(42, 4, 9, NULL, NULL),
	(43, 8, 20, NULL, NULL),
	(45, 1, 20, NULL, NULL);
/*!40000 ALTER TABLE `role_user` ENABLE KEYS */;

-- Volcando estructura para tabla operac_local.services
CREATE TABLE IF NOT EXISTS `services` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned DEFAULT NULL,
  `cliente_id` int(10) unsigned NOT NULL,
  `staff_id` int(10) unsigned NOT NULL,
  `estado_id` int(10) unsigned NOT NULL,
  `modo_id` int(10) unsigned NOT NULL,
  `tipo_id` int(10) unsigned NOT NULL,
  `tipo_reparacion` int(10) unsigned NOT NULL,
  `razon_id` int(10) unsigned NOT NULL,
  `equipo_id` int(10) unsigned NOT NULL,
  `fecha_inicio` date NOT NULL,
  `fecha_reparado` date DEFAULT NULL,
  `fecha_finalizado` date DEFAULT NULL,
  `fecha_autorizado` date DEFAULT NULL,
  `fecha_promesa` date DEFAULT NULL,
  `valor_obra` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `valor_aprobado` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `happycall_estado` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `happycall_calificacion` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `valor_cotizado` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `valor_total` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `valor_cargo_fabrica` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `valor_cargo_cliente` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `valor_adicionales` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `valor_gastos` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `factura` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `valor_repuestos` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `accesorio_equipo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `observacion_happycallestado` longtext COLLATE utf8mb4_unicode_ci,
  `observacion` longtext COLLATE utf8mb4_unicode_ci,
  `reporte` longtext COLLATE utf8mb4_unicode_ci,
  `radicado` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=258 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Volcando datos para la tabla operac_local.services: ~121 rows (aproximadamente)
DELETE FROM `services`;
/*!40000 ALTER TABLE `services` DISABLE KEYS */;
INSERT INTO `services` (`id`, `user_id`, `cliente_id`, `staff_id`, `estado_id`, `modo_id`, `tipo_id`, `tipo_reparacion`, `razon_id`, `equipo_id`, `fecha_inicio`, `fecha_reparado`, `fecha_finalizado`, `fecha_autorizado`, `fecha_promesa`, `valor_obra`, `valor_aprobado`, `happycall_estado`, `happycall_calificacion`, `valor_cotizado`, `valor_total`, `valor_cargo_fabrica`, `valor_cargo_cliente`, `valor_adicionales`, `valor_gastos`, `factura`, `valor_repuestos`, `accesorio_equipo`, `observacion_happycallestado`, `observacion`, `reporte`, `radicado`, `created_at`, `updated_at`) VALUES
	(129, 9, 115, 0, 3, 11, 1, 0, 15, 159, '2020-02-21', '2020-02-03', '2020-02-03', NULL, NULL, '30000', '30000', NULL, NULL, NULL, '30000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Recoleccion de producto', 'RECOLECCION DE TELEVISOR PANASONIC PARA FRIO ALPES.', 'Out-Of-Warranty', '2020-02-21 08:58:40', '2020-02-27 13:33:25'),
	(130, 16, 116, 0, 12, 8, 1, 0, 15, 160, '2020-02-27', '2020-03-02', '2020-03-02', NULL, NULL, '9500', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'RUIDO AL LAVAR', 'LAVADORA PRESENTA RUIDO , SE PROCEDE A DESENSAMBLAR EL PRODUCTO ENCONTRANDO BAJO EL AGITADOR UN GANCHO DE BRASIER, SE EXPLICA AL CLIENTE QUE ESTE SINTOMA NO ES CUBIERTO BAJO GARANTIA DE FABRICA', 'OS-17789', '2020-02-27 13:36:14', '2020-03-24 14:51:55'),
	(131, 1, 117, 0, 3, 8, 1, 0, 15, 161, '2020-02-27', '2020-03-04', '2020-03-04', NULL, NULL, '30000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No funciona', 'RUIDO EN LA BOMBA DE DRENAJE. SE DESENSAMBLA Y SE AJUSTA PERO SINTOMA PERSISTE. REQUIERE CAMBIO DE BOMBA DE DRENAJE.', 'OS-17790', '2020-02-27 13:47:12', '2020-03-24 15:06:26'),
	(132, 16, 116, 0, 2, 8, 1, 0, 15, 162, '2020-02-29', '2020-03-02', '2020-03-02', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'RUIDO AL LAVAR', 'EN VISITA TECNICA LAVADORA FUNCIONA CORRECTAMENTE. SE REALIZAN PRUEBAS DE LAVADO Y SE EVICENCIA CICLO DE LAVADO NORMAL.', 'OS 17817', '2020-02-29 07:51:12', '2020-03-24 15:09:01'),
	(133, 1, 118, 0, 13, 9, 1, 0, 15, 163, '2020-03-01', '2020-03-03', '2020-03-03', NULL, NULL, '150000', '150000', NULL, NULL, '150000', '150000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'RECARGA DE GAS Y VERIFICACIÓN DE FUGA', 'EQUIPO NO ENFRIA SE EVIDENCIA BAJA CARGA DE GAS OCASIONADA POR FUGA EN RACOR DEBIDO A UNA MALA INSTALACION DEL PRODUCTO. SE REALIZA CORRECCION DE FUGA EN RACORES Y CARGA DE GAS EVIDENCIANDO UN CORRECTO FUNCIONAMIENTO DEL PRODUCTO.', 'Out-Of-Warranty', '2020-03-01 19:48:18', '2020-03-03 22:59:55'),
	(134, 9, 119, 0, 13, 9, 2, 0, 15, 164, '2020-03-03', '2020-03-03', '2020-03-06', NULL, NULL, '170000', '300000', NULL, NULL, '300000', '300000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'PANTALLA NEGRA', 'NO ENCIENDE. BOARD FUENTE NO GENERA VOLTAJES. MAIN BOARD NO GENERA STAND BY. REQUIERE CAMBIO DE FUENTE Y MAIN BOARD.', 'OW-CARRY-IN', '2020-03-03 09:01:42', '2020-06-04 19:33:19'),
	(136, 16, 120, 1, 13, 9, 5, 3, 15, 165, '2020-03-03', '2020-03-07', '2020-03-07', '2020-03-07', '2020-03-07', '320000', '320000', 'Sin Happy Call Estado', NULL, '320000', NULL, '0', '320000', '0', '0', NULL, '0', NULL, NULL, 'DESINTALACION E INSTALACION', 'DESTINTALACION E INSTALACION INCIAL Y CAMBIO DE TUBERIA.', 'GA-136', '2020-03-03 15:00:11', '2020-09-12 16:28:35'),
	(139, 16, 120, 1, 13, 9, 1, 3, 15, 166, '2020-03-03', '2020-03-07', '2020-03-07', '2020-09-12', '2020-09-12', '100000', '100000', 'Sin Happy Call Estado', NULL, '100000', '100000', '0', '100000', '0', '0', NULL, '0', NULL, NULL, 'DESINSTALACION', 'DESINTALACION DE AIRE ACONDICIONADO Y COMETIDA.', 'GA-139', '2020-03-03 15:07:56', '2020-09-12 16:26:36'),
	(140, 1, 121, 0, 3, 8, 1, 0, 15, 167, '2020-03-03', '2020-03-06', '2020-03-06', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'RUIDO EN LAVADO', 'Se realiza visita tecnica y se evidencia que la correa se salió del motor y la transmision; se verifica integridad de la correa, donde se evidencia que esta se encuentra rasgada. Se requiere cambio de correa. Tras realizar cambio de correa se evidencia que ya no hay ruido y el producto opera correctamente.', 'OS 17887', '2020-03-03 19:02:03', '2020-03-07 11:30:07'),
	(141, 16, 120, 14, 13, 9, 1, 9, 15, 168, '2020-03-04', '2020-03-04', '2020-03-05', '2020-03-05', '2020-03-05', '120000', '140000', 'Sin Happy Call Estado', NULL, '140000', '140000', '0', '120000', '0', '0', NULL, '0', NULL, NULL, 'Mantenimiento general', 'Mantenimiento general y cambio de capacitor.', 'GA-141', '2020-03-04 08:38:50', '2020-09-12 16:25:16'),
	(142, 9, 122, 0, 13, 8, 2, 0, 15, 169, '2020-03-04', '2020-03-12', '2020-03-12', NULL, NULL, '0', '0', NULL, NULL, '0', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'NO ENCIENDE', 'GARANTIA. PRODUCTO DEFECTUOSO SE REALIZA DEVOLUCION DEL DINERO AL CLIENTE.', 'GA-142', '2020-03-04 14:39:04', '2020-03-12 12:57:51'),
	(144, 16, 120, 14, 13, 9, 5, 3, 15, 170, '2020-03-04', '2020-03-05', '2020-03-05', '2020-03-05', '2020-03-05', '180000', '180000', 'Sin Happy Call Estado', NULL, '180000', '180000', '0', '180000', '0', '0', NULL, '0', NULL, NULL, 'INSTALACION INICIAL', 'INSTALACION INICIAL AIRE ACONDICIONADO', 'OW-INSTALL', '2020-03-04 15:38:36', '2020-09-12 16:17:34'),
	(148, 16, 123, 0, 2, 8, 1, 0, 15, 172, '2020-03-10', '2020-03-11', '2020-03-11', NULL, NULL, '42520', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'No enfría y unidad externa no se apaga.', 'AIRE ACONDICIONADO NO ENFRIA CORRECTMANETE. AL DESENSAMBLAR CUBIERTA DE UNIDAD INDOOR SE PUEDE EVIDENCIAR SUCIEDAD EN EL PRODUCTO OCASIONANDO EL SINTOMA REPORTADO. EL PRODUCTO NO PRESENTA FALLA ELECTROMECANICA. SE RECOMIENDA AL CLIENTE PARA MEJORAR EL DESEMPEÑO DEL PRODUCTO REALIZAR MANTENIMIENTO GENERAL AL EQUIPO.', 'OS-17930', '2020-03-10 16:32:02', '2020-03-24 15:49:11'),
	(149, 16, 120, 1, 8, 9, 1, 7, 24, 173, '2020-03-18', '2020-07-07', '2020-07-07', NULL, NULL, '0', '0', 'Sin Happy Call Estado', NULL, '0', NULL, '0', '0', '0', '0', NULL, '0', NULL, NULL, 'MANTENIMIENTO GENERAL DEL PRODUCTO', 'CANCELADO', 'GA-149', '2020-03-18 13:32:37', '2020-07-07 09:42:42'),
	(150, 16, 120, 1, 8, 9, 1, 7, 24, 174, '2020-03-18', '2020-07-07', '2020-07-07', NULL, NULL, '0', '0', 'Sin Happy Call Estado', NULL, '120000', NULL, '0', '0', '0', '0', NULL, '0', NULL, NULL, 'MANTENIMIENTO GENERAL', 'CANCELADO', 'GA-150', '2020-03-18 13:34:11', '2020-07-07 09:42:01'),
	(151, 16, 120, 1, 8, 9, 1, 7, 24, 175, '2020-03-18', '2020-07-07', '2020-07-07', NULL, NULL, '0', '0', 'Sin Happy Call Estado', NULL, '120.000', NULL, '0', '0', '0', '0', NULL, '0', NULL, NULL, 'MANTENIMIENTO GENERAL', 'CANCELADO', 'GA-151', '2020-03-18 13:35:08', '2020-07-07 09:41:20'),
	(152, 16, 124, 0, 2, 8, 1, 0, 15, 176, '2020-03-19', '2020-03-20', '2020-03-20', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'NO FUNCIONA EL CENTRIFUGADO', 'LAVADORA NO CENTRIFUGA PRESENTA ERROR E4. AL DESENSAMBLAR LAVADORA EVIDENCIAMOS CABLES PELADOS. SE HALLA DENTRO DEL PRODUCTO UN RATÓN. RECHAZO DE GARANTIA.', 'OS-19109', '2020-03-19 17:21:15', '2020-06-04 19:34:28'),
	(153, 10, 125, 1, 13, 11, 1, 1, 15, 177, '2020-05-21', '2020-06-04', '2020-06-04', '2020-06-04', '2020-06-04', '83300', '163080', 'Sin Happy Call Estado', NULL, '163080', NULL, '163080', '0', '32180', '0', NULL, '47600', NULL, NULL, 'NO ENFRÍA. CH 41', 'Equipo presenta error CH41, se evidencia problemas en sensor de descarga del compresor, se realiza la verificación del sensor encontrándose en corto, mide mega-ohmios y deben ser kilo-ohmios, el equipo en lectura errónea del sensor determina de que el compresor esta muy caliente por lo tanto lo apaga para proteger la unidad. Se realiza cambio del sensor y se evidencia correcto funcionamiento del producto.', 'OS-42468', '2020-05-21 12:07:19', '2020-09-09 12:39:22'),
	(154, 13, 126, 1, 13, 11, 1, 1, 15, 178, '2020-05-21', '2020-06-04', '2020-06-04', '2020-06-04', '2020-06-04', '83300', '548300', 'Sin Happy Call Estado', NULL, '548300', '548300', '548300', '0', '0', '0', NULL, '465000', NULL, NULL, 'NO ENCIENDE', 'AL CONECTAR TV AL TOMA ELECTRICO ENCIENDE SOLO E ILUMINA EL BACKLIGHT PERO NO DA SONIDO NI IMAGEN, TAMPOCO PERMITE APAGAR NI REALIZAR ALGUNA INDICACION, SE DESENSAMBLA Y LA FALLA SE ASOCIA EN LA TARJETA PRINCIPAL. SE TOMAN EVIDENCIAS PARA VERIFICAR PASO A SEGUIR.', 'OS-42469', '2020-05-21 12:23:32', '2020-09-09 12:50:56'),
	(155, 13, 127, 1, 13, 11, 1, 1, 15, 179, '2020-05-27', '2020-05-28', '2020-05-28', '2020-05-28', '2020-05-28', '83300', '119300', 'Sin Happy Call Estado', NULL, '119300', '119300', '119300', '0', '0', '0', NULL, '36000', NULL, NULL, 'NO FUNCIONA WIFI', 'TV DE FORMA INTERMITENTE DEJA DE MOSTRAR REDES WIFI. SE EVIDENCIA CABLE FFC DEFECTUOSO. REQUIERE CAMBIO DE CABLE FFC EAD63986801.', 'OT-42481', '2020-05-27 14:41:54', '2020-09-09 12:47:40'),
	(156, 16, 128, 1, 13, 11, 1, 1, 15, 180, '2020-06-04', '2020-07-07', '2020-07-07', NULL, NULL, '83300', '170170', 'Sin Happy Call Estado', NULL, '170170', NULL, '170170', '0', '0', '0', NULL, '86870', NULL, NULL, 'ENCIENDE 5 MINUTOS Y NO ENFRIA, DESPUES SALE UN ERROR', 'AIRE ACONDICIONADO A LOS 5 MINUTOS DE ESTAR ENCENDIDO SE APAGA. SE EVIDENCIAN SENSORES DE UNIDAD INDOOR FUERA DE RANGO GENERANDO OPERACIÓN ERRÓNEA DEL PRODUCTO. SE DEBE REALIZAR CAMBIO DE SENSORES.', 'OT-42505', '2020-06-04 12:22:44', '2020-09-09 13:54:20'),
	(157, 16, 129, 1, 8, 8, 1, 7, 24, 181, '2020-06-04', '2020-06-25', '2020-06-25', NULL, NULL, '0', '0', 'Sin Happy Call Estado', NULL, '0', NULL, '0', '0', '0', '0', NULL, '0', NULL, NULL, 'RUIDO EN EL PRODUCTO Y LA TINA NO SE MUEVE', 'No aprobado por visivo la cotizacion de viatico', 'OS-20016', '2020-06-04 19:19:14', '2020-06-25 18:23:24'),
	(158, 16, 130, 9, 2, 8, 1, 1, 15, 182, '2020-06-25', '2020-07-07', '2020-07-07', NULL, NULL, '38000', '38000', 'Sin Happy Call Estado', NULL, '38000', NULL, '38000', '0', '0', '0', NULL, '0', NULL, NULL, 'NO ENCIENDE / NO LAVA', 'Al momento de la visita cliente reporta que el producto no lava, se pone a prueba e identificamos error E3 en el display, al desensamblar se evidencia bomba recalentada y con ruido, es necesaria su sustitución.', 'OS-19558', '2020-06-25 18:56:39', '2020-07-07 11:49:35'),
	(159, 16, 131, 9, 13, 11, 1, 1, 15, 183, '2020-07-07', '2020-08-06', '2020-08-06', '2020-08-06', '2020-08-06', '83300', '259420', 'Sin Happy Call Estado', NULL, '259420', NULL, '259420', '0', '0', '0', NULL, '176120', NULL, NULL, 'NO ENFRIA', 'AL MOMENTO DE LA VISITA ENCONTRAMOS DOS LED PARPADEANDO EN LA UNIDAD INDOOR. ERROR RELACIONADO CON EL MOTOR BLOWER. SENSOR DEFECTUOSO, SE REALIZA SUSTITUCION, SE VERIFICA CORRECTO FUNCIONAMIENTO.', '14322', '2020-07-07 10:32:58', '2020-09-09 12:51:54'),
	(160, 13, 132, 9, 13, 11, 1, 2, 15, 184, '2020-07-07', '2020-09-01', '2020-09-01', '2020-09-01', '2020-09-01', '30000', '30000', 'Sin Happy Call Estado', NULL, '30000', NULL, '30000', '0', '0', '0', NULL, '0', NULL, NULL, 'LINEAS DE PIXELACION', 'PANEL PARTIDO. REVISION DE PRODUCTO.', 'OT-42571', '2020-07-07 11:02:44', '2020-09-07 19:57:23'),
	(162, 16, 133, 1, 2, 8, 1, 1, 15, 186, '2020-07-14', '2020-07-15', '2020-07-15', NULL, NULL, '15000', '0', 'Sin Happy Call Estado', NULL, '0', NULL, '15000', '0', '0', '0', NULL, '0', NULL, NULL, 'NO FUNCIONA', 'NO FUNCIONA. CADENA EN AGITADOR. SE REALIZA AJUSTE, MANGUERA DE DRENAJE TAPADA, SE REALIZA LIMPIEZA.', 'OS-19823', '2020-07-14 09:18:24', '2020-07-25 13:16:54'),
	(163, 16, 134, 1, 2, 8, 1, 1, 15, 187, '2020-07-14', '2020-07-29', '2020-07-29', NULL, NULL, '38000', '0', 'Sin Happy Call Estado', NULL, '0', NULL, '38000', '0', '0', '0', NULL, '0', NULL, NULL, 'NO CENTRIFUGA', 'CLIENTE MANIFIESTA QUE LA LAVADORA NO CENTRIFUGA, SE PROCEDE A DESENSAMBLAR EL PRODUCTO DEBIDO A QUE LA BOMBA DE DRENAJE PRESENTA RUIDO FUERTE, SE DESARMA Y NO SE EVIDENCIA ELEMENTOS EXTRAÑOS, REQUIERE CAMBIO DE BOMBA DE DRENAJE.', 'OS-19822', '2020-07-14 09:30:05', '2020-07-30 16:09:21'),
	(164, 16, 135, 9, 13, 8, 1, 1, 15, 188, '2020-07-17', '2020-07-24', '2020-07-24', NULL, NULL, '25000', '0', 'Sin Happy Call Estado', NULL, '0', NULL, '37000', '0', '0', '0', NULL, '0', NULL, NULL, 'NO BOTA AGUA', 'DISPENSADOR CON FUGA DE AGUA OCASIONADO POR FILTRACION DE AGUA EN TANQUE, SE DESENSAMBLA Y SE HACE SELLO HERMETICO CON CAUCHO, SE EVIDENCIA CORRECTO FUNCIONAMIENTO.', 'OS-19873', '2020-07-17 10:03:18', '2020-08-05 00:01:13'),
	(165, 1, 135, 1, 13, 12, 3, 4, 15, 188, '2020-07-29', '2020-08-04', '2020-08-04', NULL, NULL, '0', '0', 'Sin Happy Call Estado', NULL, '0', NULL, '0', '0', '0', '0', NULL, '0', NULL, NULL, 'NO ENCIENDE', 'SE REALIZA AJUSTE.', 'GST-165-REINGRESO', '2020-07-29 15:07:03', '2020-08-04 23:57:23'),
	(166, 13, 136, 9, 13, 11, 1, 1, 15, 189, '2020-07-30', '2020-09-01', '2020-09-01', '2020-08-30', '2020-08-30', '50000', '50000', 'Sin Happy Call Estado', NULL, '50000', NULL, '50000', '0', '0', '0', NULL, '0', NULL, NULL, 'NO ENCIENDE', 'NO ENCIENDE, ILUMINA LED STAND BY PERO NO GENERA INDICACION, SE DESENSAMBLA Y TARJETA FUENTE ENVIA VOLTAJES DE OPERACION DC HACIA LA MAIN BOARD Y BLACKLIGHT DEL PANEL. SINTOMA ASOCIADO EN LA MAIN BOARD POR LO CUAL SE DEBE REMPLAZAR, PER EL CLIENTE NO ACEPTA REPARACION. BN94-14197D ASSY PCB MAIN;URU7100H $1.260.000', 'OS-14542', '2020-07-30 16:54:11', '2020-09-01 21:46:13'),
	(167, 13, 137, 9, 13, 11, 1, 4, 15, 190, '2020-08-03', '2020-08-11', '2020-08-11', '2020-08-11', '2020-08-11', '95200', '95200', 'Sin Happy Call Estado', NULL, '95200', NULL, '95200', '0', '0', '0', NULL, '0', NULL, NULL, 'SE APAGA Y ENCIENDE CONSTANTEMENTE, DEJO DE ENCENDERLO POR EL SINTOMA', 'CLIENTE INDICA QUE DE FORMA INTERMITENTE EL TV SE EMPIEZA APAGAR Y ENCENDER SOLO, SE RESOLDAN SOLDADURAS EN LA BOARD FUENTE Y SE ACTUALIZA FIRMWARE. SE PONE A PRUEBA Y SE CONFIRMA CORRECTO FUNCIONAMIENTO CON EL CLIENTE.', 'OT-42611', '2020-08-03 11:15:31', '2020-09-07 19:55:44'),
	(168, 16, 139, 9, 13, 8, 1, 1, 15, 191, '2020-08-06', '2020-09-12', '2020-09-12', NULL, NULL, '38000', '0', 'Sin Happy Call Estado', NULL, '0', NULL, '0', '0', '0', '0', NULL, '0', NULL, NULL, 'RESENTA ERROR, NO EJECUTA LOS COMANDOS CORRECTOS.', 'LAVADORA SE BLOQUEA. SENSOR DE NIVEL DE AGUA DEFECTUOSO. REQUIERE CAMBIO. TRAS SUSTITUCIÓN SE CONFIRMA CORRECTO FUNCIONAMIENTO.', 'OS-21158', '2020-08-06 10:15:47', '2020-09-12 16:31:26'),
	(169, 1, 138, 1, 13, 8, 4, 3, 15, 188, '2020-08-06', '2020-08-22', '2020-08-22', '2020-08-22', '2020-08-22', '45000', '0', 'Sin Happy Call Estado', NULL, '0', NULL, '45000', '0', '0', '0', NULL, '0', NULL, NULL, 'FUGA DE AGUA', 'EQUIPO PRESENTA FUGA DE AGUA CAUSADO POR QUE NO HAY SELLO HERMETICO EN TANQUE INTERNO, SE REALIZA SUSTITUCION Y SE VERIFICA CORRECTO FUNCIONAMIENTO.', 'OS-21153', '2020-08-06 10:36:35', '2020-09-12 16:25:41'),
	(170, 1, 140, 1, 13, 9, 1, 1, 15, 192, '2020-08-08', '2020-08-19', '2020-08-19', '2020-08-19', '2020-08-19', '0', '210000', 'Sin Happy Call Estado', NULL, '210000', NULL, '0', '0', '0', '0', NULL, '0', NULL, NULL, 'Venta de PCB', 'EBR83037810 VENTA PCB MAIN', 'GST-170', '2020-08-08 12:31:29', '2020-08-19 17:27:37'),
	(171, 1, 141, 1, 13, 9, 1, 4, 15, 193, '2020-08-19', '2020-08-21', NULL, '2020-08-21', '2020-08-21', '130000', '130000', 'Sin Happy Call Estado', NULL, '130000', NULL, '0', '130000', '0', '0', NULL, '0', NULL, NULL, 'MANTENIMIENTO GENERAL', 'MANTENIMIENTO GENERAL', 'OW', '2020-08-19 19:21:35', '2020-08-21 17:01:56'),
	(172, 13, 142, 1, 13, 9, 1, 2, 15, 194, '2020-08-19', '2020-08-30', '2020-08-30', '2020-08-30', '2020-08-30', '100000', '140000', 'Sin Happy Call Estado', '10', '140000', NULL, '0', '140000', '0', '0', NULL, '40000', NULL, NULL, 'NO IMAGEN SI AUDIO, BACKLIGHT ENCIENDE', 'NO IMAGEN SI AUDIO.  BOARD TCON DEFECTUOSA. LINEAS EN PANTALLA.', 'OW-CARRY-IN', '2020-08-19 19:41:16', '2020-08-30 22:29:31'),
	(173, 13, 143, 9, 13, 11, 1, 1, 15, 195, '2020-08-20', '2020-09-03', '2020-09-03', '2020-09-03', '2020-09-03', '142800', '308799', 'Sin Happy Call Estado', NULL, '308799', NULL, '308799.05', '0', '0', '0', NULL, '165999.05', NULL, NULL, 'LINEAS AZULES Y OTRAS BLANCAS', 'TV ENCIENDE, DA SONIDO E IMAGEN PERO SE APRECIA CON TONALIDAD AZUL, BARRAS LED PRODUCEN ESTE TONO EN ILUMINACION DE FONDO. ADICIONAL CLIENTE REPORTA FALLOS EN WIFI. SE REQUIERE EL CAMBIO DE LAS BARRAS LED Y CABLE FFC', 'VS-42630', '2020-08-20 09:37:48', '2020-09-07 19:55:37'),
	(174, 1, 144, 1, 13, 8, 2, 4, 15, 196, '2020-08-20', '2020-08-20', '2020-08-20', '2020-08-20', '2020-08-20', '300000', '390000', 'Sin Happy Call Estado', NULL, '390000', NULL, '0', '0', '0', '0', NULL, '0', NULL, NULL, 'NO ENCIENDE', 'REPARACION DE COMPUTADORA KIA, KEFICO 0023', 'OW', '2020-08-20 14:45:32', '2020-08-20 14:46:53'),
	(175, 13, 145, 9, 13, 11, 1, 2, 15, 197, '2020-08-20', '2020-08-31', '2020-08-31', '2020-08-31', '2020-08-31', '50000', '50000', 'Sin Happy Call Estado', NULL, '50000', NULL, '50000', '0', '0', '0', NULL, '0', NULL, NULL, 'NO ENCIENDE', 'NO ENCIENDE, NO ILUMINA LED STAND BY, SIN INDICACION, SE DESENSAMBLA Y SE PRUEBA TARJETA FUENTE, ILUMINA BACKLIGHT DE PANEL Y ENVIA VOLTAJES DC POR LO CUAL EL SINTOMA SE ASOCIA A  LA MAIN BOARD.', 'VS-42634', '2020-08-20 20:09:31', '2020-09-07 19:55:23'),
	(176, 1, 141, 1, 13, 9, 1, 2, 15, 198, '2020-08-22', '2020-08-22', NULL, '2020-08-22', '2020-08-22', '100000', '100000', 'Sin Happy Call Estado', NULL, '100000', NULL, '0', '100000', '0', '100000', NULL, '0', NULL, NULL, 'MANTENIMIENTO GENERAL', NULL, 'OW', '2020-08-22 08:43:49', '2020-08-23 17:06:05'),
	(177, 8, 146, 9, 13, 11, 2, 1, 15, 199, '2020-08-26', '2020-09-10', '2020-09-12', '2020-09-12', '2020-09-12', '100000', '240000', 'Sin Happy Call Estado', NULL, '240000', NULL, '240000', '0', '0', '0', NULL, '140000', 'SIN ACCESORIOS', NULL, 'SOLO FUNCIONAN LOS BRILLOS', 'NO HAY AUDIO EN PARLANTES WOOFER. CROSSOVER DISCRIMINADOR DE FRECUENCIAS ALTAS AFECTADO, ELEMENTOS ALTERADOS.  REQUIERE CAMBIO DE PCB CROSSOVER.', 'VS-42637', '2020-08-26 15:50:31', '2020-09-12 11:30:05'),
	(178, 9, 147, 9, 13, 9, 2, 2, 15, 200, '2020-08-28', '2020-09-02', '2020-09-02', '2020-02-09', '2020-09-02', '90000', '90000', 'Sin Happy Call Estado', NULL, '90000', NULL, '0', '0', '0', '0', NULL, '0', NULL, NULL, 'LA ENTRADA DEL AUDIFONO DEJO DE FUNCIONAR BIEN', 'FORMATEO, INSTALACION DE SUIT ADOBE Y MANTENIMIENTO GENERAL.', 'OW', '2020-08-28 09:51:51', '2020-09-02 10:31:01'),
	(179, 1, 134, 1, 13, 12, 1, 5, 15, 187, '2020-08-29', '2020-09-12', '2020-09-12', '2020-09-12', '2020-09-12', '0', '0', 'Sin Happy Call Estado', NULL, '0', NULL, '0', '0', '0', '0', NULL, '0', NULL, NULL, 'NO CENTRIFUGA', 'producto funcionando correctamente, el ciclo de lavado fue realizado sin problemas en la prueba que se le hizo al momento de la visita', 'OS-21475', '2020-08-29 10:07:53', '2020-09-12 16:25:05'),
	(180, 1, 148, 9, 13, 8, 1, 1, 15, 201, '2020-08-29', '2020-09-09', '2020-09-09', '2020-09-09', '2020-09-09', '30000', '0', 'Sin Happy Call Estado', NULL, '0', NULL, '0', '0', '0', '0', NULL, '0', NULL, NULL, 'NO ENCIENDE, NO HACE NADA', 'NO ENCIENDE. SE REALIZA VERIFICACIÓN DE CAPACITOR ENCONTRANDOSE OK. PERILLA SE ENCUENTRA SIN CONTINUIDAD POR LO QUE SE DEBE REALIZAR EL CAMBIO.', 'OS-21474', '2020-08-29 10:18:24', '2020-09-09 11:54:43'),
	(181, 13, 149, 9, 13, 11, 1, 1, 15, 202, '2020-08-31', '2020-09-14', '2020-09-14', '2020-09-14', '2020-09-14', '50000', '50000', 'Sin Happy Call Estado', NULL, '50000', NULL, '120000', '0', '0', '0', NULL, '0', NULL, NULL, 'SEGUN CLIENTE LE SALIERON COMO UNAS MANCHAS EN LA PANTALLA A VECES NO PRENDE. EN LA PANTALLA NO LE FUNCIONA CON EL CONTROL.', 'CLIENTE INDICA QUE EL TV NO RECONOCE REDES INALAMBRICAS, SE APAGA Y ENCIENDE SOLO DE FORMA INTERMITENTE Y SE APRECIAN LUCES BLANCAS HACIA LA PARTE INFERIOR DEL PANEL. CABLE FFCMAL POSICIONADO Y SECTOR DE BACKLIGHT VISIBLE DEBIDO A LOS FILTROS DIFUSORES DE LUZ DEL PANEL. REQUIERE CAMBIO DE MODULO LCD Y CABLE FFC.', 'OT-42649', '2020-08-31 14:42:48', '2020-09-14 12:17:42'),
	(182, 1, 150, 9, 13, 8, 1, 1, 15, 203, '2020-08-31', '2020-09-17', '2020-09-17', NULL, NULL, '30000', '0', 'Sin Happy Call Estado', NULL, '0', NULL, '59780', '0', '29780', '0', NULL, '0', NULL, NULL, 'FALLA: RUIDO AL LAVADO Y SECADO', 'MOTOR DE CENTRIFUGADO DEFECTUOSO', 'OS-21505', '2020-08-31 16:19:34', '2020-09-17 17:32:19'),
	(183, 1, 151, 9, 13, 8, 1, 1, 15, 204, '2020-08-31', '2020-09-17', '2020-09-17', NULL, NULL, '30000', '0', 'Sin Happy Call Estado', NULL, '0', NULL, '30000', '0', '0', '0', NULL, '0', NULL, NULL, 'NO CENTRIFUGA', 'LAVADORA NO HACE PROCESO DE CENTRIFUGADO, REQUIERE CAMBIO DE MOTOR DE CENTRIFUGADO.', 'OS-21506', '2020-08-31 16:28:32', '2020-09-17 17:32:27'),
	(184, 13, 152, 9, 13, 11, 1, 1, 15, 205, '2020-09-01', '2020-09-19', '2020-09-19', NULL, NULL, '95200', '125206', 'Sin Happy Call Estado', NULL, '125206', NULL, '125206', '0', '0', '0', NULL, '30006', NULL, NULL, 'SEGUN CLIENTE NO ENTRA A INTERNET, NO DA VOLUMEN HASTA QUE LO DESCONECTA Y LO CONECTA NUEVAMENTE', 'TV ENCIENDE, DA SONIDO E IMAGEN, CLIENTE INDICA QUE DE FORMA INTERMITENTE SALE MENSAJE DE WIFI APAGADO. SE BLOQUEA O SE APAGA Y ENCIENDE SOLO. CABLE FFC MAL POSICIONADO Y FUENTE DEFECTUOSA, REQUIEREN CAMBIO.', 'OT-42661', '2020-09-01 21:16:47', '2020-09-19 09:48:48'),
	(185, 1, 153, 9, 8, 8, 1, 7, 24, 206, '2020-09-02', '2020-09-12', '2020-09-12', '2020-09-12', '2020-09-12', '0', '0', 'Sin Happy Call Estado', NULL, '0', NULL, '0', '0', '0', '0', NULL, '0', NULL, NULL, 'NO LAVA, NO SECA, TIENE RUIDOS.', 'NO APROBARON VIATICO', 'OS-21507', '2020-09-02 13:42:40', '2020-09-17 17:36:15'),
	(186, 1, 154, 1, 13, 9, 1, 1, 15, 207, '2020-09-07', '2020-09-09', '2020-09-09', '2020-09-09', '2020-09-09', '60000', '60000', 'Sin Happy Call Estado', NULL, '60000', NULL, '0', '60000', '0', '0', NULL, '0', NULL, NULL, 'ERROR PE', 'LAVADORA PRESENTA FALLA ERROR PE. ERROR EN SENSOR DE PRESION, SE REALIZA CAMBIO Y SE CONFIRMA CORRECTO FUNCIONAMIENTO.', 'OW', '2020-09-07 15:27:13', '2020-09-09 12:25:14'),
	(187, 1, 155, 1, 13, 11, 1, 2, 15, 208, '2020-09-08', '2020-09-15', '2020-09-15', NULL, NULL, '50000', '50000', 'Sin Happy Call Estado', NULL, '50000', NULL, '82180', '0', '32180', '0', NULL, '0', NULL, NULL, 'NO ENFRIA', 'SE REALIZA VISITA TECNICA Y SE EVIDENCIA QUE EL PRODUCTO NO PRESENTA FALLA ELECTROMECANICA, REQUIERE CARGA DE GAS POR PRESION BAJA Y MANTENIMIENTO GENERAL.', 'VS-42669', '2020-09-08 10:46:11', '2020-09-19 09:42:43'),
	(188, 1, 156, 1, 13, 9, 1, 1, 15, 209, '2020-09-09', '2020-09-09', '2020-09-09', '2020-09-09', '2020-09-09', '0', '36000', 'Sin Happy Call Estado', NULL, '36000', NULL, '0', '36000', '0', '0', NULL, '36000', NULL, NULL, 'Venta cable FFC', 'Venta cable FFC EAD65387309', 'Venta', '2020-09-09 12:32:40', '2020-09-09 12:36:48'),
	(189, 13, 157, 1, 13, 11, 1, 2, 15, 210, '2020-09-10', '2020-09-23', '2020-09-23', NULL, NULL, '95200', '95200', 'Sin Happy Call Estado', NULL, '95200', NULL, '95200', '0', '0', '0', NULL, '0', NULL, NULL, 'NO DA IMAGEN', 'Tv enciende, da sonido e imagen, cliente indica que lo enciende y a las 2 horas de encendido se apaga y queda parpadeando el led de stand-by 1 vez, se aprecia en el historial de errores un incremente alto por daño en el hardware de la tarjeta principal por lo cual se debe remplazar.', 'VS-42668', '2020-09-10 12:37:18', '2020-09-23 15:01:58'),
	(190, 1, 158, 9, 13, 8, 1, 8, 15, 211, '2020-09-10', '2020-09-12', '2020-09-12', '2020-09-11', '2020-09-11', '15000', '0', 'Sin Happy Call Estado', NULL, '0', NULL, '15000', '0', '0', '0', NULL, '0', NULL, NULL, 'NO FUNCIONA EL LAVADO', 'LAVADORA ENCIENDE PERO NO INICIA CICLO DE LAVADO, SE DESENSAMBLA Y SE EVIDENCIA CABLEADO TROZADO POR ROEDORES LO QUE IMPIDE LA COMUNICACION DE LOS COMPONENTES. LAVADORA REQUIERE CAMBIO DE CABLEADO  PERO SE LE COMUNICA AL CLIENTE QUE ESTO NO PUEDE SER ATENDIDO POR GARANTÍA DE FABRICA POR SER CAUSADO.', 'OS-21660', '2020-09-10 16:44:29', '2020-09-12 16:08:46'),
	(191, 1, 156, 1, 13, 9, 1, 1, 15, 212, '2020-09-15', '2020-09-15', '2020-09-15', '2020-09-15', '2020-09-15', '0', '130000', 'Sin Happy Call Estado', NULL, '130000', NULL, '0', '130000', '0', '0', NULL, '130000', NULL, NULL, 'VENTA DE AN-MR20GA', 'VENTA DE AN-MR20GA', 'VENTA', '2020-09-15 15:31:42', '2020-09-15 19:55:14'),
	(192, 1, 134, 1, 13, 12, 1, 1, 15, 187, '2020-09-21', '2020-10-13', '2020-10-13', NULL, NULL, '0', '0', 'Sin Happy Call Estado', NULL, '0', NULL, '0', '0', '0', '0', NULL, '0', NULL, NULL, 'ERROR E3', 'LAVADORA CON ERROR E3, SE REALIZA CAMBIO DE SENSOR DE PRESION Y SE VERIFICA CORRECTO FUNCIONAMIENTO.', 'OS-21794', '2020-09-21 14:36:20', '2020-10-13 11:41:53'),
	(193, 1, 159, 1, 13, 9, 1, 1, 15, 213, '2020-09-21', '2020-10-05', NULL, NULL, NULL, '0', '346000', 'Sin Happy Call Estado', NULL, '346000', NULL, '0', '0', '0', '0', NULL, '0', NULL, NULL, 'VENTA DE COVER', 'VENTA DE COVER', 'PENDIENTE', '2020-09-21 15:43:10', '2020-10-05 19:47:05'),
	(194, 1, 160, 1, 13, 8, 1, 5, 15, 214, '2020-09-22', '2020-09-23', '2020-09-23', NULL, NULL, '15000', '0', 'Sin Happy Call Estado', NULL, '0', NULL, '0', '0', '0', '0', NULL, '0', NULL, NULL, 'NO CENTRIFUGA – QUEDA AGUA, NO HACE EL DRENAJE COMPLETO', 'LAVADORA NO HACE EL PROCESO DE DRENADO COMPLETO, SE EVIDENCIA MEDIA DENTRO DE LA TUBERIA DE DRENAJE, SE RETIRA Y SE EVIDENCIA CORRECTO FUNCIONAMIENTO.', 'OS-21793', '2020-09-22 17:05:03', '2020-09-23 14:39:01'),
	(195, 1, 150, 1, 13, 12, 1, 1, 15, 203, '2020-09-25', '2020-10-08', '2020-10-08', NULL, NULL, '0', '0', 'Sin Happy Call Estado', NULL, '0', NULL, '29780', '0', '29780', '0', NULL, '0', NULL, NULL, 'RUIDO EN EL PROCESO DE LAVADO', 'RUIDO EN EL PROCESO DE LAVADO. TRANSMISION Y CORREA DEFECTUOSAS REQUIEREN CAMBIO.', 'OS-21795', '2020-09-25 14:19:39', '2020-10-08 13:16:55'),
	(196, 1, 161, 1, 13, 9, 1, 2, 15, 215, '2020-10-08', NULL, NULL, NULL, NULL, '40000', '40000', 'Sin Happy Call Estado', NULL, '40000', NULL, '0', '40000', '0', '0', NULL, '0', NULL, NULL, 'REVISION GENERAL', 'REVISION DEL PRODUCTO', 'N/A', '2020-10-08 10:12:59', '2020-10-13 12:51:16'),
	(197, 13, 162, 1, 13, 11, 1, 2, 15, 216, '2020-10-08', '2020-10-08', '2020-10-20', '2020-10-08', '2020-10-08', '50000', '50000', 'Sin Happy Call Estado', NULL, '50000', NULL, '50000', '0', '0', '0', NULL, '0', NULL, NULL, 'LINEAS EN PANTALLA', 'TV ENCIENDE, DA SONIDO E IMAGEN, PRESENTA LINEAS HORIZONTALE EN PANTALLA, SE LIMPIAN Y AJUSTAN CINTAS FLEXIBLES PERO EL SINTOMA PERSISTE. PANEL DAÑADO REQUIERE CAMBIO. BN95-04772A $1.796.000', 'VS-42701', '2020-10-08 10:41:14', '2020-10-20 09:14:16'),
	(198, 13, 163, 9, 13, 11, 1, 1, 15, 217, '2020-10-08', '2020-10-28', '2020-10-28', '2020-10-28', '2020-10-28', '95200', '95200', 'Sin Happy Call Estado', NULL, '95200', NULL, '95200', '0', '0', '0', NULL, '0', NULL, NULL, 'SEGUN CLIENTE NO VOLVIO A ENCENDER', 'EQUIPO NO ENCIENDE, SIN INDICACION EN LED STAND BY. FUENTE GENERA VOLTAJES DE OPERACION DC CORRECTAMENTE. SINTOMA ASOCIADO CON LA MAIN BOARD, REQUIERE CAMBIO.', 'VS-42699', '2020-10-08 12:51:26', '2020-10-28 08:41:04'),
	(199, 1, 164, 1, 13, 9, 1, 2, 15, 218, '2020-10-08', '2020-10-20', '2020-10-20', '2020-10-20', '2020-10-20', '40000', '40000', 'Sin Happy Call Estado', NULL, '40000', NULL, '0', '40000', '0', '0', NULL, '0', NULL, NULL, 'RESTAURACION DE FABRICA', 'RESTAURACION DE FABRICA E INSTALACION DE PROGRAMAS INICIALES.', 'N/A', '2020-10-08 12:57:54', '2020-10-20 09:39:25'),
	(200, 1, 165, 1, 13, 9, 1, 9, 15, 219, '2020-10-08', '2020-10-20', '2020-10-20', '2020-10-20', '2020-10-20', '30000', '30000', 'Sin Happy Call Estado', NULL, '30000', NULL, '0', '30000', '0', '0', 'B-7788', '0', NULL, NULL, 'MANTENNIMIENTO PREVENTIVO.', 'MANTENIMIENTO GENERAL DEL PRODUCTO', 'N/A', '2020-10-08 13:40:06', '2020-10-20 09:48:43'),
	(201, 1, 165, 1, 13, 9, 1, 9, 15, 220, '2020-10-08', '2020-10-20', '2020-10-20', '2020-10-20', '2020-10-20', '30000', '30000', 'Sin Happy Call Estado', NULL, '30000', NULL, '0', '30000', '0', '0', 'B-7788', '0', NULL, NULL, 'MANTENIMIENTO PREVENTIVO', 'MANTENIMIENTO PREVENTIVO AL SISTEMA.', 'N/A', '2020-10-08 13:40:30', '2020-10-20 09:53:44'),
	(202, 1, 165, 1, 13, 9, 1, 9, 15, 221, '2020-10-08', '2020-10-20', '2020-10-20', '2020-10-20', '2020-10-20', '30000', '30000', 'Sin Happy Call Estado', NULL, '30000', NULL, '0', '30000', '0', '0', 'B-7870', '0', NULL, NULL, 'MANTENIMIENTO PREVENTIVO', 'MANTENIMIENTO PREVENTIVO Y GENERAL.', 'N/A', '2020-10-08 13:41:10', '2020-10-20 10:18:34'),
	(203, 1, 165, 1, 13, 9, 1, 9, 15, 222, '2020-10-08', '2020-10-20', '2020-10-20', '2020-10-20', '2020-10-20', '30000', '30000', 'Sin Happy Call Estado', NULL, '30000', NULL, '0', '30000', '0', '0', 'B-7870', '0', NULL, NULL, 'MANTENIMIENTO GENERAL', 'MANTENIMIENTO GENERAL DEL EQUIPO', 'N/A', '2020-10-08 13:41:34', '2020-10-20 10:06:35'),
	(204, 9, 166, 1, 13, 9, 1, 9, 15, 223, '2020-10-13', '2020-10-20', '2020-10-20', '2020-10-20', '2020-10-20', '60000', '60000', 'Sin Happy Call Estado', NULL, '60000', NULL, '0', '60000', '0', '0', 'B-7870', '0', NULL, NULL, 'NO INICIA WINDOWS', 'RESTAURACION INICIAL DEL SISTEMA. INSTALACION DE PROGRAMAS INICIALES.', 'N/A', '2020-10-13 08:41:37', '2020-10-20 09:11:21'),
	(205, 1, 167, 1, 13, 9, 5, 3, 15, 224, '2020-10-17', '2020-10-20', '2020-10-20', '2020-10-20', '2020-10-20', '120000', '120000', 'Sin Happy Call Estado', NULL, '120000', NULL, '0', '120000', '0', '0', NULL, '0', NULL, NULL, 'Instalación Aire Acondicionado', 'INSTALACION INICIAL A SATISFACCION DEL CLIENTE', 'N/A', '2020-10-17 11:46:52', '2020-10-20 15:07:10'),
	(206, 1, 167, 1, 13, 9, 5, 3, 15, 225, '2020-10-17', '2020-10-20', '2020-10-20', '2020-10-20', '2020-10-20', '120000', '120000', 'Sin Happy Call Estado', NULL, '120000', NULL, '0', '120000', '0', '0', NULL, '0', NULL, NULL, 'Instalación Inicial', 'INSTALACION INICIAL A SATISFACCION DEL CLIENTE', 'N/A', '2020-10-17 11:50:31', '2020-10-20 15:06:24'),
	(207, 1, 168, 9, 8, 9, 1, 7, 24, 226, '2020-10-17', '2020-10-27', '2020-10-27', '2020-10-27', '2020-10-27', '0', '0', 'Sin Happy Call Estado', NULL, '0', NULL, '0', '0', '0', '0', NULL, '0', NULL, NULL, 'Instalación inicial', 'CLIENTE NO ACEPTA VALOR', 'N/A', '2020-10-17 12:23:46', '2020-10-27 16:34:59'),
	(208, 1, 168, 9, 8, 9, 1, 7, 24, 227, '2020-10-17', '2020-10-27', '2020-10-27', '2020-02-27', '2020-10-27', '0', '0', 'Sin Happy Call Estado', NULL, '0', NULL, '0', '0', '0', '0', NULL, '0', NULL, NULL, 'Instalación inicial', 'NO ACEPTA VALOR', 'N/A', '2020-10-17 12:24:26', '2020-10-27 16:34:04'),
	(209, 13, 143, 9, 13, 11, 2, 2, 15, 195, '2020-10-20', NULL, NULL, NULL, NULL, '0', '0', '3', NULL, '0', NULL, '119000', '0', '0', '0', NULL, '0', NULL, NULL, 'NO IMAGEN SI AUDIO, BACKLIGHT OK', 'NO IMAGEN SI AUDIO. BACKLIGHT OK. PANEL LCD NO GENERA INFORMACION DE VIDEO. SE DESENSAMBLA MODULO LCD PARA VERIFICAR SU INTEGRIDAD FISICA Y SE EVIDENCIA CORRECTAMENTE, BOARD DISPLAY EN CORRECTO ESTADO, AL VEFRIFICAR MARCO METALICO DEL MODULO LCD SE EVIDENCIA OXIDO. SE ELEVA CONSULTA PARA VERIFICAR EL PASO A SEGUIR CON ESTE CASO RESPECTO A LA COBERTURA DE GARANTIA. EAJ64609401 LCD,Panel-TFT $913.00', 'VS-42720', '2020-10-20 11:09:16', '2020-11-11 19:11:51'),
	(210, 13, 169, 9, 13, 10, 1, 2, 15, 228, '2020-10-29', '2020-10-29', '2020-10-29', '2020-10-29', '2020-10-29', '50000', '50000', 'Sin Happy Call Estado', NULL, '50000', NULL, '0', '50000', '0', '0', NULL, '0', NULL, NULL, 'SEGUN CLIENTE HACE SONIDO EXTRAÑOS RELAMPAGUEA, SE QUEDA AVECES AZUL O AMARILLO Y LE SALEN RAYAS NEGRAS.', 'TV ENCIENDE, DA SONIDO E IMAGEN, PRESENTA LINEAS HORIZONTALES EN PANTALLA DE FORMA INTERMITENTE, SE LIMPIAN Y AJUSTAN CINTAS FLEXIBLES HACIA EL PANEL PERO EL SINTOMA PERSISTE. PANEL LCD BN95-04772A', 'VS-42735', '2020-10-26 13:51:00', '2020-10-29 20:48:01'),
	(211, 13, 170, 9, 13, 11, 1, 2, 15, 229, '2020-10-26', '2020-10-29', '2020-10-29', '2020-10-29', '2020-10-29', '50000', '50000', 'Sin Happy Call Estado', NULL, '50000', NULL, '88294', '0', '38294', '6000', NULL, '0', NULL, NULL, 'SEGUN CLIENTE MANCHA NEGRA EN LA PANTALLA', 'MANCHAS EN MODULO LCD. FILTROS MANCHADOS. REQUIERE CAMBIO DE MODULO LCD BN95-04762A', 'VS-42734', '2020-10-26 14:01:54', '2020-10-29 21:03:18'),
	(212, 9, 171, 9, 8, 9, 1, 7, 24, 230, '2020-10-27', '2020-11-05', '2020-11-05', '2020-11-05', '2020-11-05', '0', '0', 'Sin Happy Call Estado', NULL, '0', NULL, '0', '0', '0', '0', NULL, '0', NULL, NULL, 'SE APAGA Y PROBLEMA CON EL VOLUMEN', 'CLIENTE NO TOMA SERVICIO', 'N/A', '2020-10-27 10:28:58', '2020-11-05 13:45:11'),
	(213, 17, 172, 9, 8, 9, 5, 7, 24, 231, '2020-10-27', '2020-10-27', '2020-10-27', '2020-10-27', '2020-10-27', '0', '0', 'Sin Happy Call Estado', NULL, '0', NULL, '0', '0', '0', '0', NULL, '0', NULL, NULL, 'INSTALACION INICIAL', 'NO ACEPTA VALOR', 'N/A', '2020-10-27 11:50:29', '2020-10-27 16:36:14'),
	(214, 17, 173, 9, 13, 8, 1, 5, 15, 232, '2020-10-27', '2020-10-27', '2020-10-27', NULL, NULL, '0', '0', 'Sin Happy Call Estado', NULL, '0', NULL, '0', '0', '0', '0', NULL, '0', NULL, NULL, 'NO FUNCIONA/ NO HACE NADA SE APAGO Y YA NO QUISO\r\nPRENDER LLAMAR ANTES DE ACUDIR', 'EQUIPO AL MOMENTO DE LA VISITA NO PRESENTA NINGUNA FALLA. EQUIPO OK. CLIENTE PRESENTE AL MOMENTO DE LA REVISION.', '9409927532', '2020-10-27 16:40:02', '2020-10-27 16:41:19'),
	(215, 17, 174, 9, 13, 8, 1, 1, 15, 233, '2020-10-28', '2020-10-29', '2020-10-29', NULL, NULL, '0', '0', 'Sin Happy Call Estado', NULL, '0', NULL, '0', '0', '0', '0', NULL, '0', NULL, NULL, 'NO ENFRIA POCO, HACE ESCARCHA, GENERA RUIDO.', 'NEVERA PRESENTA FALLAS EN EL SISTMA DE DESCONGELACION. SE NECESITA CAMBIO DE TARJETA Y SENSORES, AL MOMENTO DE RETIRAR EL COVER SE EVIDENCIA EXCESO DE HIELO EN EVAPORADOR. SE REALIZA PRUEBA A VENTILADOR DEBIDO A QUE SE ENCONTRABA OBSTRUIDO Y SE EVIDENCIA QUE ESTA FUNCIONANDO CORRECTAMENTE.', '9409931465', '2020-10-28 11:48:17', '2020-10-29 21:13:14'),
	(216, 13, 175, 9, 1, 11, 1, 1, 13, 234, '2020-10-28', NULL, NULL, NULL, NULL, NULL, NULL, 'Sin Happy Call Estado', NULL, '154700', NULL, '0', '0', '0', '0', NULL, '0', NULL, NULL, 'SEGUN CLIENTE EL TV YA NO CONECTA A WI-FI, Y NO RECONOCE NINGUNA RED', 'TV ENCIENDE, DA SONIDO E IMAGEN, EN OCASIONES SE DESVINCULA DE LA RED WIFI Y MUESTRA MENSAJE DE WIFI APAGADO. CABLE FFC MAL POSICIONADO DE FABRICA A OCASIONADO DAÑOS EN EL MISMO.  SE REQUIERE EL CAMBIO DEL CABLE FFC EAD65387314', 'VS-42740', '2020-10-28 13:12:22', '2020-11-06 22:46:26'),
	(217, 17, 176, 9, 13, 9, 1, 2, 15, 235, '2020-10-29', '2020-10-30', '2020-10-30', '2020-10-30', '2020-10-30', '50000', '50000', 'Sin Happy Call Estado', NULL, '50000', NULL, '0', '50000', '0', '0', NULL, '0', NULL, NULL, 'GOTEO', 'SE LE HIZO CORRECCION DEL COVER, CON UN SECASO Y SE RECTIFICO CON CINTA FOIL.', 'N/A', '2020-10-29 16:55:02', '2020-10-30 11:51:12'),
	(218, 9, 177, 9, 13, 8, 1, 1, 15, 236, '2020-10-29', '2020-11-04', '2020-11-04', NULL, NULL, '0', '0', '2', '9', '0', NULL, '0', '0', '0', '0', NULL, 'NaN', NULL, NULL, 'NO ENFRIA CONSERVADOR NI CONGELADOR/LLAMAR 1H ANTES AL CLIENTE', 'NO ENFRIA NI CONGELA. DEFICIENCIA EN CARGA DE GAS R600A, SE REQUIERE REALIZAR INTERVENCION A CICLO DE FRIO Y CARGA DE GAS. CODIGO 1174.', '9409937279', '2020-10-29 19:11:39', '2020-11-09 13:33:07'),
	(219, 17, 178, 9, 13, 8, 1, 2, 15, 237, '2020-10-30', '2020-11-04', '2020-11-04', NULL, NULL, '0', '0', 'Sin Happy Call Estado', NULL, '0', NULL, '0', '0', '0', '0', NULL, '0', NULL, NULL, 'SELLO PUERTA ROTO - SE ESCAPA EL CALOR', 'CAUCHO DE LA PUERTA DEL HORNO EN MAL ESTADO, SE EVIDENCIA ROTO, SE REALIZA CAMBIO DE CAUCHO WS01L16619  3523', '9409940459', '2020-10-30 11:35:27', '2020-11-04 16:22:00'),
	(220, 13, 179, 9, 13, 11, 1, 4, 15, 238, '2020-10-30', '2020-11-05', '2020-11-06', '2020-11-05', '2020-11-05', '80000', '178500', 'Sin Happy Call Estado', NULL, '178500', NULL, '80000', '0', '0', '0', NULL, '0', NULL, NULL, 'SEGUN CLIENTE LE SALIO UN PUNTO NEGRO EN  LA PANTALLA', 'MANCHA NEGRA EN EL CENTRO DEL PANEL. SE DESENSAMBLA Y SE EVIDENCIA ARAÑA, SE REALIZA LIMPIEZA DE FILTROS Y SE VERIFICA CORRECTO FUNCIONAMIENTO.', 'VS-42732', '2020-10-30 12:08:05', '2020-11-06 15:23:03'),
	(221, 17, 180, 9, 13, 8, 1, 5, 15, 239, '2020-11-03', '2020-11-04', '2020-11-04', NULL, NULL, '0', '0', 'Sin Happy Call Estado', NULL, '0', NULL, '0', '0', '0', '0', NULL, '0', NULL, NULL, 'NO CONTROLA TEMPERATURA-ES MUY VARIABLE', 'SEGUN CLIENTE AIRE PRESENTA BAJO RENDIMIENTO, SE EVIDENCIA QUE EL BLOWER PRESENTA SUCIEDAD, SE RECOMIENDA AL CLIENTE REALIZAR MANTENIMIENTO GENERAL AL EQUIPO. CODIGO 934, CUIDADOS DEL CLIENTE.', '9409948394', '2020-11-03 13:42:34', '2020-11-05 12:16:31'),
	(222, 17, 173, 9, 13, 12, 1, 1, 15, 232, '2020-11-03', '2020-11-06', '2020-11-06', '2020-11-06', '2020-11-06', '0', '0', 'Sin Happy Call Estado', NULL, '0', NULL, '0', '0', '0', '0', NULL, '0', NULL, NULL, 'PROBLEMAS AL MOMENTO DE CENTRIFUGAR', 'EQUIPO PRESENTA FALLA AL MOMENTO DEL CENTRIFUGADO. REQUIERE CAMBIO DE BOMBA WW01F01694, BOMBA ENCIENDE PERO NO REALIZA DRENADO, SE ENCUENTRA PEGADA.', '9409951543', '2020-11-03 15:24:56', '2020-11-06 20:07:50'),
	(223, 17, 181, 9, 13, 9, 1, 3, 15, 240, '2020-11-03', '2020-11-05', '2020-11-05', '2020-11-05', '2020-11-05', '35000', '35000', 'Sin Happy Call Estado', NULL, '35000', NULL, '0', '35000', '0', '0', 'B-8226', '0', NULL, NULL, 'INSTALACION INICIAL', 'INSTALACION INICIAL A SATISFACCION DEL CLIENTE.', '9409949960', '2020-11-03 18:05:00', '2020-11-05 13:42:19'),
	(224, 17, 180, 14, 13, 9, 1, 9, 15, 239, '2020-11-05', '2020-11-05', '2020-11-05', '2020-11-05', '2020-11-05', '50000', '50000', '2', '10', '50000', NULL, '0', '50000', '0', '0', NULL, '0', NULL, NULL, 'MANTENIMIENTO GENERAL', 'MANTENIMIENTO GENERAL DEL EQUIPO SEGUN INSTRUCCIONES DADAS EN VISITA EN GARANTIA.', 'N/A', '2020-11-05 13:30:13', '2020-11-09 13:35:22'),
	(225, 13, 184, 9, 13, 11, 2, 2, 15, 241, '2020-11-05', '2020-11-10', '2020-11-10', '2020-11-10', '2020-11-10', '30000', '30000', '3', NULL, '30000', NULL, '0', '0', '0', '0', NULL, '0', 'Con control remoto y cable AC, control remoto partido y sin baterias', NULL, 'IMAGEN CON LINEAS HORIZONTALES', 'TV ENCIENDE, DA IMAGEN Y SONIDO, PRESENTA LINEAS HORIZONTALES HACIA LA MITAD DE LA PANTALLA, SE DISTORSIONA Y SE CONGELA LA IMAGEN, SE LIMPIAN Y AJUSTAN CINTAS FLEXIBLES HACIA EL PANEL PERO EL SINTOMA PERSISTE. SINTOMA ASOCIADO AL PANEL LCD, SE REQUIERE HACER EL CAMBIO PERO ACTUALMENTE NO ESTA DISPONIBLE EN FABRICA.', 'VS-42756', '2020-11-05 15:24:07', '2020-11-10 19:01:00'),
	(226, 13, 183, 9, 13, 9, 1, 2, 15, 242, '2020-11-05', '2020-11-11', '2020-11-11', '2020-11-11', '2020-11-11', '50000', '50000', '4', NULL, '50000', NULL, '0', '50000', '0', '0', 'B-8232', '0', NULL, NULL, 'SE APAGA', 'REVISION GENERAL, NO PRESENTO FALLA AL MOMENTO DE LA VISITA.', 'N/A', '2020-11-05 16:09:27', '2020-11-11 18:25:05'),
	(227, 17, 185, 9, 13, 8, 3, 1, 15, 243, '2020-11-05', '2020-11-14', '2020-11-14', NULL, NULL, '0', '0', '3', NULL, '0', NULL, '0', '0', '0', '20000', NULL, '0', NULL, NULL, 'NO ENFRIA CONSERVADOR NI CONGELADOR', 'NO ENFRIA NI CONGELA, NEVERA NO REALIZA CICLO DE REFRIGERACION BASICA, REQUIERE CAMBIO DE FILTRO, BARRIDO CON NITROGENO, CAMBIO DE COMPRESOR WR01F04633 Y CARGA DE GAS R600A.', '9409956969', '2020-11-05 20:14:02', '2020-11-14 17:32:21'),
	(228, 17, 186, 9, 13, 8, 1, 5, 15, 244, '2020-11-05', '2020-11-06', '2020-11-06', '2020-11-06', '2020-11-06', '0', '0', 'Sin Happy Call Estado', NULL, '0', NULL, '14770', '0', '14770', '0', NULL, '0', NULL, NULL, 'RUIDO ABAJO EN LA PARTE DE ATRÁS', 'SE EVIDENCIA EXCESO DE CONGELACION OCASIONANDO RUIDO AL FAN TOCAR EL HIELO, SE DETERMINA EQUIPO NO PRESENTA FALLA, SE LE REALIZA TEST DIAGNOSTICO DE TARJETA Y RESISTENCIA NO PRESENTAN FALLA, PICO DE VOLTAJE VARIADO OCASIONA QUE EL CICLO DE DESCONGELAMIENTO NO SE HAGA CORRECTAMENTE, SE RECOMIENDA AL CLIENTE COMPRAR UN REGULADOR DE VOLTAJE', '9409957164', '2020-11-05 20:20:09', '2020-11-06 22:26:39'),
	(229, 9, 166, 9, 13, 9, 1, 4, 15, 245, '2020-11-06', '2020-11-06', '2020-11-06', '2020-11-06', '2020-11-06', '50000', '50000', 'Sin Happy Call Estado', NULL, '50000', NULL, '0', '50000', '0', '0', 'FV-4-8238', '0', NULL, NULL, 'CONFIGURACION DE IMPRESORA', 'CONFIGURACION LOCAL DEL SCANNER PARA IMPRESORA RICOH. RECOMENDACIONES PARA SU CORRECTO FUNCIONAMIENTO: NO ELIMINAR USUARIO SCANNER, NO CAMBIAR CONFIGURACION DE FIREWALL. MANTENER IP FIJA. FILEZILLA DEBE PERMANECER ABIERTO.', 'N/A', '2020-11-06 10:47:44', '2020-11-06 13:58:55'),
	(230, 17, 187, 9, 8, 8, 1, 7, 24, 246, '2020-11-06', '2020-11-09', '2020-11-09', '2020-11-09', '2020-11-09', '0', '0', 'Sin Happy Call Estado', NULL, '0', NULL, '0', '0', '0', '0', NULL, '0', NULL, NULL, 'GOLPETEA AL CENTRIFUGAR', 'ERA UN "FAMILIAR"', '9409960355', '2020-11-06 22:59:46', '2020-11-09 11:47:20'),
	(231, 17, 173, 9, 13, 12, 1, 1, 15, 232, '2020-11-07', '2020-11-19', '2020-11-19', '2020-11-19', '2020-11-19', '0', '0', '1', NULL, '0', NULL, '0', '0', '0', '0', NULL, '0', NULL, NULL, 'NO DRENA', 'LAVADORA PRESENTA ERROR EN DISPLAY ASOCIADO CON LA BOMBA DE DRENAJE, SE REALIZA MEDICION DE VOLTAJE DE SALIDA DE PCB MAIN Y LLEGADA A LA BOMBA ENCONTRANDOSE OK, ADICIONAL SE EVIDENCIA QUE HAY DESNIVEL EN LA TINA DE LAVADO A CAUSA DE LOS DAMPERS. REQUIERE CAMBIO DE PCB MAIN Y DAMPERS.', '9409978058', '2020-11-07 09:23:37', '2020-11-20 14:53:23'),
	(232, 17, 188, 9, 13, 9, 1, 1, 15, 247, '2020-11-09', '2020-11-10', '2020-11-10', '2020-11-10', '2020-11-10', '57000', '75000', '2', NULL, '75000', NULL, '0', '75000', '0', '6000', 'FV-B-8291', '18000', NULL, 'Mca el pelado tiene conocimiento y pues carga con los implementos que necesito en el momento excelente buen camello', 'Error F2', 'ERROR F2, SENSOR DE UNIDAD INDOOR DEFECTUOSO, FUERA DE RANGO, SE REALIZA CAMBIO Y SE CONFIRMA CORRECTO FUNCIONAMIENTO.', 'N/A', '2020-11-09 08:38:53', '2020-11-10 19:18:20'),
	(233, 17, 189, 9, 13, 8, 1, 1, 15, 248, '2020-11-09', '2020-11-21', '2020-11-21', '2020-11-21', '2020-11-21', '0', '0', '3', NULL, '0', NULL, '0', '0', '0', '0', NULL, '0', NULL, NULL, 'NO CENTRIFUGA', 'CLIENTE INDICA QUE NO ESTA HACIENDO EL CICLO INDICADO, SE REALIZA VERIFICACION DEL PRODUCTO Y SE EVIDENCIA QUE LA TARJETA NO ESTA PROCESANDO LA FUNCION QUE SE LE ASIGNA. REQUIERE CAMBIO DE PCB MAIN WG04F10920 Y SENSOR DE NIVEL DE AGUA WG04F10937', '9409964300', '2020-11-09 13:41:46', '2020-11-21 08:58:31'),
	(234, 9, 190, 9, 13, 9, 1, 9, 15, 249, '2020-11-09', '2020-11-17', '2020-11-17', '2020-11-17', '2020-11-17', '0', '120000', '1', NULL, '120000', NULL, '0', '0', '0', '0', 'B-8404', '0', NULL, NULL, 'MANTENIMIENTO GENERAL', 'MANTENIMIENTO GENERAL DEL EQUIPO', 'N/A', '2020-11-09 15:16:48', '2020-11-19 12:22:28'),
	(235, 17, 191, 9, 13, 8, 1, 4, 15, 250, '2020-11-09', '2020-11-10', '2020-11-10', NULL, NULL, '0', '0', '3', NULL, '0', NULL, '0', '0', '0', '0', NULL, '0', NULL, NULL, 'FLAMA DE QUEMADOR NO ES PAREJA - QUEMADOR SUCIO', 'FLAMA DE QUEMADOR ES BAJA, CHISPERO SUELTO. SE REALIZA LIMPIEZA PARA MEJORAR INTENSIDAD DE LLAMA, ADICIONAL SE AJUSTA CHISPERO PARA DEJARLO FIJO.', '9409966256', '2020-11-09 18:49:39', '2020-11-12 19:34:15'),
	(236, 9, 192, 9, 13, 9, 1, 3, 15, 251, '2020-11-10', '2020-11-11', NULL, '2020-11-11', '2020-11-11', '200000', '200000', '3', NULL, '200000', NULL, '0', '200000', '0', '35000', NULL, '0', NULL, NULL, 'INSTALACION INICIAL', 'INSTALACION INICIAL DE AIRE ACONDICIONADO A SATISFACCION DEL CLIENTE. BONO DE 60K', '9409964300', '2020-11-10 09:15:42', '2020-11-11 18:35:23'),
	(237, 17, 193, 9, 13, 9, 1, 2, 15, 252, '2020-11-10', '2020-11-12', '2020-11-12', '2020-11-12', '2020-11-12', '50000', '50000', '3', NULL, '50000', NULL, '0', '50000', '0', '0', NULL, '0', NULL, NULL, 'NO ENCIENDE', 'LAVADORA NO ENCIENDE, CLIENTE INDICA QUE PRESENTABA ERROR PD, LLEGA VOLTAJE DE ALIMENTACION AC, TARJETA PRINCIPAL CON COMPONENTES RECALENTADOS Y ESTALLADOS POR LO CUAL SE DEBE REEMPLAZAR. PCB MAIN EBR72927503', 'N/A', '2020-11-10 10:15:20', '2020-11-12 20:21:16'),
	(238, 17, 185, 9, 1, 9, 1, 2, 14, 253, '2020-11-10', NULL, NULL, NULL, NULL, NULL, NULL, '3', NULL, NULL, NULL, '0', '0', '0', '0', NULL, '0', NULL, NULL, 'LA TINA GOLPEA', NULL, 'N/A', '2020-11-10 10:55:52', '2020-11-10 10:56:18'),
	(239, 13, 194, 9, 13, 9, 2, 2, 15, 254, '2020-11-10', '2020-11-11', '2020-11-11', '2020-11-11', '2020-11-11', '170000', '170000', '4', NULL, '170000', NULL, '0', '170000', '0', '0', NULL, '0', NULL, NULL, 'NO ENCIENDE', 'NO IMAGEN SI AUDIO. BACKLIGHT DAÑADO REQUIERE CAMBIO. SE REALIZA SUSTITUCION DE LED ARRAY Y SE EVIDENCIA CORRECTO FUNCIONAMIENTO.', 'N/A', '2020-11-10 19:37:16', '2020-11-11 19:55:08'),
	(240, 9, 190, 9, 13, 9, 1, 1, 15, 255, '2020-11-11', '2020-11-17', '2020-11-17', '2020-11-17', '2020-11-17', '0', '184450', '1', NULL, '184450', NULL, '0', '0', '0', '0', 'B-8404', '0', NULL, NULL, 'NO ENFRIA, MANTENIMIENTO GENERAL, CARGA DE GAS', 'NO ENFRIA. CARGA DE GAS Y MTTO GENERAL.', 'N/A', '2020-11-11 13:36:20', '2020-11-19 12:23:44'),
	(241, 17, 195, 9, 8, 8, 1, 7, 24, 256, '2020-11-11', '2020-11-23', '2020-11-23', '2020-11-23', '2020-11-23', '0', '0', '2', NULL, '0', NULL, '0', '0', '0', '0', NULL, '0', NULL, NULL, 'NO LAVA', 'ATENDIDO POR MABE', '9409972891', '2020-11-11 19:36:26', '2020-11-23 08:36:33'),
	(242, 17, 196, 9, 13, 8, 1, 1, 15, 257, '2020-11-11', '2020-11-13', '2020-11-13', NULL, NULL, '0', '0', '3', NULL, '0', NULL, '0', '0', '0', '0', NULL, '0', NULL, NULL, 'NO ENFRIA', 'EQUIPO NO INICIA CICLO DE REFRIGERACION. REQUIERE CAMBIO DE FILTRO Y CARGA DE GAS R600A.', '9409973676', '2020-11-11 19:48:18', '2020-11-13 10:10:05'),
	(243, 17, 197, 14, 13, 9, 1, 1, 15, 258, '2020-11-12', '2020-11-17', '2020-11-17', '2020-11-17', '2020-11-17', '80000', '120000', '3', NULL, '120000', NULL, '0', '120000', '0', '0', NULL, '40000', NULL, NULL, 'NO ENFRIA', 'NO ENFIRA Y SE HACE HIELO, EQUIPO TIENE EL FAN QUEMADO. REQUIERE CAMBIO DE FAN DE CONGELADOR.', 'Na@na', '2020-11-12 11:10:26', '2020-11-18 11:35:15'),
	(244, 17, 198, 14, 1, 8, 1, 1, 13, 259, '2020-11-12', NULL, NULL, NULL, NULL, NULL, NULL, '3', NULL, NULL, NULL, '0', '0', '0', '0', NULL, '0', NULL, NULL, 'LLAMAS AMARILLAS/HOLLIN - LLAMA INCOMPLETA', 'SE LE HIZO LIMPIEZA TOTAL A LOS QUEMADORES PARA MEJORAR LA INTENSIDAD DE LA LLAMA, SIN EMBARGO EL PRIMER QUEMADOR TIENE FUGA POR LA TUBERIA QUE TRANSPORTA EL GAS, SE REQUIERE REALIZAR EL CAMBIO DE LA TUBERIA.', '9409974869', '2020-11-12 11:31:47', '2020-11-17 12:03:23'),
	(245, 17, 199, 14, 13, 8, 1, 8, 15, 260, '2020-11-12', '2020-11-13', '2020-11-13', NULL, NULL, '0', '0', '3', NULL, '0', NULL, '0', '0', '0', '0', NULL, '0', NULL, NULL, 'NO ENCIENDE- NO ENFRIA- SE COMUNICA ALMACEN', 'NO ENFRIA. SE EVIDENCIA AUSENCIA DE GAS REFRIGERANTE DEBIDO A FUGA. DAÑO NO CUBIERTO POR GARANTIA DE FABRICA.', '9409975912', '2020-11-12 13:51:39', '2020-11-13 15:31:15'),
	(246, 17, 200, 9, 13, 8, 1, 1, 15, 261, '2020-11-13', '2020-11-14', '2020-11-14', NULL, NULL, '0', '0', '3', NULL, '0', NULL, '0', '0', '0', '0', NULL, '0', NULL, NULL, 'NO ENFRIA CONSERVADOR NI CONGELADOR', 'SEGUN CLIENTE NO ENFRIA NI CONGELA. EN VISITA SE REALIZA VERIFICACION DE TEMPERATURAS Y SE EVIDENCIA CORRECTO FUNCIONAMIENTO.', '9409978694', '2020-11-13 15:57:54', '2020-11-14 15:31:35'),
	(247, 17, 201, 14, 13, 8, 1, 1, 15, 262, '2020-11-17', '2020-11-19', '2020-11-19', NULL, '2020-11-19', '0', '0', '3', NULL, '0', NULL, '0', '0', '0', '0', NULL, '0', NULL, NULL, 'NO DRENA/NO SACA EL AGUA NO CENTRIFUGA', 'Se evidencia que el equipo el producto no centrifuga, se requiere cambio de bomba de drenaje', '9409986232', '2020-11-17 13:11:11', '2020-11-19 13:50:51'),
	(248, 17, 202, 9, 13, 8, 1, 5, 15, 263, '2020-11-17', NULL, NULL, NULL, NULL, NULL, NULL, '3', NULL, NULL, NULL, '0', '0', '0', '0', NULL, '0', NULL, NULL, 'CONTROL EN NIVEL MAXIMO Y NO ENFRIA VALIDAR SERIE FAVOR DE CONTACTAR AL CLIENTE POR MEDIO DE UNA LLAMADA', 'Cliente informa que  no enfría y el control de temperatura en nivel máximo, al momento de la visita el equipo no presenta ninguna falla electromecánica, se realiza medición de temperatura y voltajes, se evidencia que el equipo función de manera correcta, se recomienda al cliente, comprar  regulador de voltaje ya que el voltaje se encuentra en  134.', '9409987408', '2020-11-17 16:20:14', '2020-11-18 11:12:24'),
	(249, 17, 203, 9, 13, 8, 1, 1, 15, 264, '2020-11-17', '2020-11-17', '2020-11-17', NULL, NULL, '0', '0', '3', NULL, '0', NULL, '0', '0', '0', '0', NULL, '0', NULL, NULL, 'CONVERSION VERIFICAR MODELO', 'CONVERSION DE ESTUFA A SATISFACCION DEL ALMACEN', '9409987520', '2020-11-17 16:25:29', '2020-11-17 21:33:02'),
	(250, 17, 204, 14, 13, 11, 1, 8, 15, 265, '2020-11-19', '2020-11-20', '2020-11-20', '2020-11-20', '2020-11-20', '30000', '30000', '3', NULL, '30000', NULL, '0', '0', '0', '0', NULL, '0', NULL, NULL, 'Según cliente  hace mucha vibración en la parte de atrás', 'SE ENCUENTRAN GANCHOS EN LA TINA DE LA LAVADORA, SE DESENSAMBLA LAVADORA, SE RETIRAN Y SE CONFIRMA CORRECTO FUNCIONAMIENTO, SE LE INFORMA AL CLIENTE QUE ESTE DAÑO NO ES CUBIERTO POR GARANTIA DE FABRICA.', '42774', '2020-11-19 10:53:34', '2020-11-20 21:54:26'),
	(251, 9, 205, 9, 1, 9, 2, 10, 9, 266, '2020-11-19', NULL, NULL, NULL, NULL, '65000', '65000', '3', NULL, '65000', NULL, '0', '65000', '0', '0', 'B-8410', '0', NULL, NULL, 'Venta de resistencia ENS RESISTENCIA 120V ANDROMEDA WR01F04398', 'Venta de resistencia ENS RESISTENCIA 120V ANDROMEDA WR01F04398', 'N/A', '2020-11-19 13:48:33', '2020-11-19 13:52:09'),
	(252, 17, 206, 9, 8, 9, 1, 10, 24, 267, '2020-11-19', '2020-11-20', '2020-11-20', '2020-11-20', '2020-11-20', '105650', '105650', '1', NULL, '105650', NULL, '0', '105650', '0', '0', 'B-8411', '0', NULL, NULL, 'Venta DA63-06541D EMPAQUE DE PUERTA;PARA REFRIGERADORA', 'Venta DA63-06541D EMPAQUE DE PUERTA;PARA REFRIGERADORA', 'N/A', '2020-11-19 14:15:20', '2020-11-20 20:36:13'),
	(253, 17, 207, 9, 1, 8, 1, 1, 13, 268, '2020-11-19', NULL, NULL, NULL, NULL, NULL, NULL, '3', NULL, NULL, NULL, '0', '0', '0', '0', NULL, '0', NULL, NULL, 'RUIDO AL CENTRIFUGAR', 'RUIDO AL CENTRIFUGAR. SE EVIDENCIA DESNIVEL EN TINA A CAUSA DE LOS DAMPERS. REQUIERE CAMBIO DE SUSPENSIONES (185 - WW01F01685 X2 188 - WW01F01686 X2 ENSAMBLE SUSPENSION)', '9409995336', '2020-11-19 19:14:40', '2020-11-22 22:21:36'),
	(254, 17, 208, 9, 1, 8, 1, 2, 13, 269, '2020-11-20', NULL, NULL, NULL, NULL, NULL, NULL, '3', NULL, NULL, NULL, '0', '0', '0', '0', NULL, '0', NULL, NULL, 'NO ARRANCA EL COMPRESOR', NULL, '9409996659', '2020-11-20 10:03:16', '2020-11-21 11:14:41'),
	(255, 17, 209, 9, 1, 9, 1, 2, 14, 270, '2020-11-21', NULL, NULL, NULL, NULL, NULL, NULL, '3', NULL, NULL, NULL, '0', '0', '0', '0', NULL, '0', NULL, NULL, 'EL HORNO NO SOSTIENE LA LLAMA, PRENDE PERO APENAS SE SUELTA EL BOTON DE LA PARTE ELECTRICA SE APAGA TOTALMENTE', NULL, 'N/A', '2020-11-21 10:33:36', '2020-11-21 10:51:42'),
	(256, 17, 204, 9, 1, 9, 1, 3, 14, 265, '2020-11-21', NULL, NULL, NULL, NULL, NULL, NULL, '3', NULL, NULL, NULL, '0', '0', '0', '0', NULL, '0', NULL, NULL, 'RUIDO EN EL LAVADO', NULL, 'N/A', '2020-11-21 10:51:14', '2020-11-21 10:55:55'),
	(257, 17, 210, 14, 1, 8, 1, 1, 14, 271, '2020-11-23', NULL, NULL, NULL, NULL, NULL, NULL, '3', NULL, NULL, NULL, '0', '0', '0', '0', NULL, '0', NULL, NULL, 'CONVERSION DE GAS PROPANO', NULL, '9410001059', '2020-11-23 08:58:34', '2020-11-23 08:59:30');
/*!40000 ALTER TABLE `services` ENABLE KEYS */;

-- Volcando estructura para tabla operac_local.service_user
CREATE TABLE IF NOT EXISTS `service_user` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `service_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `percent` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `main` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=129 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Volcando datos para la tabla operac_local.service_user: ~123 rows (aproximadamente)
DELETE FROM `service_user`;
/*!40000 ALTER TABLE `service_user` DISABLE KEYS */;
INSERT INTO `service_user` (`id`, `service_id`, `user_id`, `percent`, `main`, `created_at`, `updated_at`) VALUES
	(1, 129, 9, '100', '1', NULL, NULL),
	(2, 130, 16, '100', '1', NULL, NULL),
	(3, 131, 1, '100', '1', NULL, NULL),
	(4, 132, 16, '100', '1', NULL, NULL),
	(5, 133, 1, '100', '1', NULL, NULL),
	(6, 134, 9, '100', '1', NULL, NULL),
	(7, 136, 16, '100', '1', NULL, NULL),
	(8, 139, 16, '100', '1', NULL, NULL),
	(9, 140, 1, '100', '1', NULL, NULL),
	(10, 141, 16, '100', '1', NULL, NULL),
	(11, 142, 9, '100', '1', NULL, NULL),
	(12, 144, 16, '100', '1', NULL, NULL),
	(13, 148, 16, '100', '1', NULL, NULL),
	(14, 149, 16, '100', '1', NULL, NULL),
	(15, 150, 16, '100', '1', NULL, NULL),
	(16, 151, 16, '100', '1', NULL, NULL),
	(17, 152, 16, '100', '1', NULL, NULL),
	(18, 153, 10, '100', '1', NULL, NULL),
	(19, 154, 13, '100', '1', NULL, NULL),
	(20, 155, 13, '100', '1', NULL, NULL),
	(21, 156, 16, '100', '1', NULL, NULL),
	(22, 157, 16, '100', '1', NULL, NULL),
	(23, 158, 16, '100', '1', NULL, NULL),
	(24, 159, 16, '100', '1', NULL, NULL),
	(25, 160, 13, '100', '1', NULL, NULL),
	(26, 162, 16, '100', '1', NULL, NULL),
	(27, 163, 16, '100', '1', NULL, NULL),
	(28, 164, 16, '100', '1', NULL, NULL),
	(29, 165, 1, '100', '1', NULL, NULL),
	(30, 166, 13, '100', '1', NULL, NULL),
	(31, 167, 13, '100', '1', NULL, NULL),
	(32, 168, 16, '100', '1', NULL, NULL),
	(33, 169, 1, '100', '1', NULL, NULL),
	(34, 170, 1, '100', '1', NULL, NULL),
	(35, 171, 1, '100', '1', NULL, NULL),
	(36, 172, 13, '100', '1', NULL, NULL),
	(37, 173, 13, '100', '1', NULL, NULL),
	(38, 174, 1, '100', '1', NULL, NULL),
	(39, 175, 13, '100', '1', NULL, NULL),
	(40, 176, 1, '100', '1', NULL, NULL),
	(41, 177, 8, '100', '1', NULL, NULL),
	(42, 178, 9, '100', '1', NULL, NULL),
	(43, 179, 1, '100', '1', NULL, NULL),
	(44, 180, 1, '100', '1', NULL, NULL),
	(45, 181, 13, '100', '1', NULL, NULL),
	(46, 182, 1, '100', '1', NULL, NULL),
	(47, 183, 1, '100', '1', NULL, NULL),
	(48, 184, 13, '100', '1', NULL, NULL),
	(49, 185, 1, '100', '1', NULL, NULL),
	(50, 186, 1, '100', '1', NULL, NULL),
	(51, 187, 1, '100', '1', NULL, NULL),
	(52, 188, 1, '100', '1', NULL, NULL),
	(53, 189, 13, '100', '1', NULL, NULL),
	(54, 190, 1, '100', '1', NULL, NULL),
	(55, 191, 1, '100', '1', NULL, NULL),
	(56, 192, 1, '100', '1', NULL, NULL),
	(57, 193, 1, '100', '1', NULL, NULL),
	(58, 194, 1, '100', '1', NULL, NULL),
	(59, 195, 1, '100', '1', NULL, NULL),
	(60, 196, 1, '100', '1', NULL, NULL),
	(61, 197, 13, '100', '1', NULL, NULL),
	(62, 198, 13, '100', '1', NULL, NULL),
	(63, 199, 1, '100', '1', NULL, NULL),
	(64, 200, 1, '100', '1', NULL, NULL),
	(65, 201, 1, '100', '1', NULL, NULL),
	(66, 202, 1, '100', '1', NULL, NULL),
	(67, 203, 1, '100', '1', NULL, NULL),
	(68, 204, 9, '100', '1', NULL, NULL),
	(69, 205, 1, '100', '1', NULL, NULL),
	(70, 206, 1, '100', '1', NULL, NULL),
	(71, 207, 1, '100', '1', NULL, NULL),
	(72, 208, 1, '100', '1', NULL, NULL),
	(73, 209, 13, '100', '1', NULL, NULL),
	(74, 210, 13, '100', '1', NULL, NULL),
	(75, 211, 13, '100', '1', NULL, NULL),
	(77, 213, 17, '100', '1', NULL, NULL),
	(78, 208, 17, '100', '1', NULL, NULL),
	(79, 207, 17, '100', '1', NULL, NULL),
	(80, 214, 17, '100', '1', NULL, NULL),
	(81, 212, 13, '100', '1', NULL, NULL),
	(82, 215, 17, '100', '1', NULL, NULL),
	(83, 216, 13, '100', '1', NULL, NULL),
	(84, 217, 17, '100', '1', NULL, NULL),
	(86, 218, 17, '100', '1', NULL, NULL),
	(87, 219, 17, '100', '1', NULL, NULL),
	(88, 220, 13, '100', '1', NULL, NULL),
	(89, 221, 17, '100', '1', NULL, NULL),
	(90, 222, 17, '100', '1', NULL, NULL),
	(91, 223, 17, '100', '1', NULL, NULL),
	(92, 224, 17, '100', '1', NULL, NULL),
	(93, 225, 13, '100', '1', NULL, NULL),
	(94, 226, 13, '100', '1', NULL, NULL),
	(95, 227, 17, '100', '1', NULL, NULL),
	(96, 228, 17, '100', '1', NULL, NULL),
	(97, 229, 9, '100', '1', NULL, NULL),
	(98, 230, 17, '100', '1', NULL, NULL),
	(99, 231, 17, '100', '1', NULL, NULL),
	(100, 232, 17, '100', '1', NULL, NULL),
	(101, 233, 17, '100', '1', NULL, NULL),
	(102, 234, 9, '100', '1', NULL, NULL),
	(103, 235, 17, '100', '1', NULL, NULL),
	(105, 237, 17, '100', '1', NULL, NULL),
	(106, 238, 17, '100', '1', NULL, NULL),
	(108, 240, 9, '100', '1', NULL, NULL),
	(109, 236, 17, '100', '1', NULL, NULL),
	(110, 241, 17, '100', '1', NULL, NULL),
	(111, 242, 17, '100', '1', NULL, NULL),
	(112, 239, 9, '100', '1', NULL, NULL),
	(113, 243, 17, '100', '1', NULL, NULL),
	(114, 244, 17, '100', '1', NULL, NULL),
	(115, 245, 17, '100', '1', NULL, NULL),
	(116, 246, 17, '100', '1', NULL, NULL),
	(117, 247, 17, '100', '1', NULL, NULL),
	(118, 248, 17, '100', '1', NULL, NULL),
	(119, 249, 17, '100', '1', NULL, NULL),
	(120, 250, 17, '100', '1', NULL, NULL),
	(121, 251, 9, '100', '1', NULL, NULL),
	(123, 252, 9, '100', '1', NULL, NULL),
	(124, 253, 17, '100', '1', NULL, NULL),
	(125, 254, 17, '100', '1', NULL, NULL),
	(126, 255, 17, '100', '1', NULL, NULL),
	(127, 256, 17, '100', '1', NULL, NULL),
	(128, 257, 17, '100', '1', NULL, NULL);
/*!40000 ALTER TABLE `service_user` ENABLE KEYS */;

-- Volcando estructura para tabla operac_local.tipos
CREATE TABLE IF NOT EXISTS `tipos` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `nombre` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `descripcion` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Volcando datos para la tabla operac_local.tipos: ~5 rows (aproximadamente)
DELETE FROM `tipos`;
/*!40000 ALTER TABLE `tipos` DISABLE KEYS */;
INSERT INTO `tipos` (`id`, `nombre`, `descripcion`, `created_at`, `updated_at`) VALUES
	(1, 'In Home', 'Reparacion realizada en casa del cliente', '2020-01-23 05:33:46', '2020-01-23 05:33:46'),
	(2, 'Carry In Repair', 'Reparacion realizada en el centro de servicio', '2020-01-23 05:34:00', '2020-01-23 05:36:31'),
	(3, 'Pick Up & Delivery', 'Producto recogido en casa del cliente, reparado en el CSA y posteriormente entregado en el punto de recoleccion.', '2020-01-23 05:34:36', '2020-01-23 05:34:36'),
	(4, 'Carry In Delivery', 'Producto recibido en el CSA, posteriormente reparado y luego entregado en casa del cliente por parte del CSA.', '2020-01-23 05:35:10', '2020-01-23 05:36:38'),
	(5, 'Install', 'Instalacion inicial.', '2020-01-23 05:37:52', '2020-01-23 05:40:51');
/*!40000 ALTER TABLE `tipos` ENABLE KEYS */;

-- Volcando estructura para tabla operac_local.users
CREATE TABLE IF NOT EXISTS `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `identificacion` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `estado` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tipo_contrato` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `porcentual_home` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `porcentual_taller` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `eps` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `arl` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ccf` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `direccion` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `telefono` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fecha_c` date DEFAULT NULL,
  `fecha_ingreso` date DEFAULT NULL,
  `fecha_retiro` date DEFAULT NULL,
  `company` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Volcando datos para la tabla operac_local.users: ~7 rows (aproximadamente)
DELETE FROM `users`;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` (`id`, `name`, `identificacion`, `estado`, `email`, `email_verified_at`, `password`, `tipo_contrato`, `porcentual_home`, `porcentual_taller`, `eps`, `arl`, `ccf`, `direccion`, `telefono`, `fecha_c`, `fecha_ingreso`, `fecha_retiro`, `company`, `remember_token`, `created_at`, `updated_at`) VALUES
	(9, 'Jeferson Hernan Torres Bolivar', '1096231702', NULL, 'gerencia@operacionsistemica.com', NULL, '$2y$10$G8e5jQhgjtFI6h4zG8jy5.VwOEDHMEcWLjVevJD0Y1re8085FwhaO', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '2020-01-22 23:41:38', '2020-01-22 23:41:38'),
	(13, 'Oscar Mauricio Campos Barragan', '1096225801', NULL, 'oscarcampos@hotmail.es', NULL, '$2y$10$xXBJK7RxyvCmwpXKF720ee0XrSkp8ElOLYWcVbQy.tY4w2/2AMuKS', '-', '50', '50', '-', '-', '-', '-', '-', '2020-01-01', '2020-01-01', '2020-12-31', '', NULL, '2020-01-23 05:55:42', '2020-09-07 19:52:18'),
	(14, 'Andres David Pinto Aguirre', '1096239796', 'Activo', 'administracion@operacionsistemica.com', NULL, '$2y$10$.AwYUn.xHlLsGBXGCnMwTuksqPXkU.KWwNlyxHuxN9ViMQPXvu.fO', 'Prestacion de Servicio', '0', '0', '0', '0', '0', 'Limonar', '3', '1901-01-01', '1901-01-01', '2020-12-31', '', NULL, '2020-03-01 19:21:14', '2020-10-25 13:14:11'),
	(17, 'Cristian David Restrepo Bohorquez', '1096251290', 'Activo', 'cristian.restrepo@operacionsistemica.com', NULL, '$2y$10$Q2XLPa1oAZGBl/wqO4ZLueopBhXY8N1B5a7P1S6jKtUC0nP4Oy5yS', 'Prestación de servicios', '50', '50', 'Nueva EPS', 'Positiva', 'Cafaba', 'Carrera 35 No. 51-54 Chapinero', '3114274886', '1999-02-14', '2020-01-01', '2020-12-31', '', NULL, '2020-10-25 13:24:23', '2020-11-09 09:19:14'),
	(18, 'Marlon Javier Machado Beleño', '1096245939', 'Activo', 'marlon.machado@operacionsistemica.com', NULL, '$2y$10$ZY95KGqqyM0PBh23LtrnV.riNlCPOwUIV4xADPaaH3u77yAnh5252', 'Practicante', '0', '0', 'Comeva', 'Sura', 'N/A', 'Calle 34 Casa 34 Barrio Marcella', '3223057154', '1997-07-03', '2020-08-16', '2020-12-31', '', NULL, '2020-11-06 15:37:22', '2020-11-06 15:38:47'),
	(19, 'Juan David Torres Bolivar', '1096800932', NULL, 'david.torres@operacionsistemica.com', NULL, '$2y$10$XXL9Kgm4MKEL/ZjOPpyHoOA4n1lSeXc3LKBJooWu33w53Qfy42Rj6', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '2020-11-06 16:19:58', '2020-11-06 16:19:58'),
	(20, 'Admin', '1096216530', NULL, 'mdgrisalez@misena.edu.co', '2020-01-20 12:19:55', '$2y$10$N8AXLBPBa2AerAUdJsfxJebiendFmGTLgacw5pDjjWtoLkdlEil9u', 'xxx', '40', '50', 'xxx', 'xxx', 'xxx', 'Adress', '3', '2020-07-09', '2020-07-09', '2020-07-09', '', '', '2020-01-20 12:19:55', '2020-07-10 04:32:22');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;

-- Volcando estructura para tabla operac_local.ventas
CREATE TABLE IF NOT EXISTS `ventas` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `cliente_id` int(10) unsigned DEFAULT NULL,
  `fecha` date DEFAULT NULL,
  `fecha_promesa` date DEFAULT NULL,
  `fecha_autorizado` date DEFAULT NULL,
  `fecha_llegada` date DEFAULT NULL,
  `fecha_entregado` date DEFAULT NULL,
  `valor_cotizado` double(50,2) DEFAULT NULL,
  `valor_aprobado` double(50,2) DEFAULT NULL,
  `valor_cargo_cliente` double(50,2) DEFAULT NULL,
  `dinero_recibido` double(50,2) DEFAULT NULL,
  `happycallestado_id` int(11) DEFAULT NULL,
  `happycall_calificacion` int(11) DEFAULT NULL,
  `observacion_happy` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `num_factura` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `empresa_id` bigint(20) unsigned DEFAULT NULL,
  `total_bruto` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `impuesto` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `total` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `observaciones` text COLLATE utf8mb4_unicode_ci,
  `condiciones` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `valor_letras` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `clausulas` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Volcando datos para la tabla operac_local.ventas: ~1 rows (aproximadamente)
DELETE FROM `ventas`;
/*!40000 ALTER TABLE `ventas` DISABLE KEYS */;
INSERT INTO `ventas` (`id`, `cliente_id`, `fecha`, `fecha_promesa`, `fecha_autorizado`, `fecha_llegada`, `fecha_entregado`, `valor_cotizado`, `valor_aprobado`, `valor_cargo_cliente`, `dinero_recibido`, `happycallestado_id`, `happycall_calificacion`, `observacion_happy`, `num_factura`, `empresa_id`, `total_bruto`, `impuesto`, `total`, `observaciones`, `condiciones`, `valor_letras`, `clausulas`, `created_at`, `updated_at`) VALUES
	(2, 115, '2021-03-11', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2, 5, NULL, 'FAC1', NULL, '49340', '19', '58714.6', 'Pruebas', NULL, NULL, NULL, '2021-03-07 12:50:40', '2021-03-07 12:50:40');
/*!40000 ALTER TABLE `ventas` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
