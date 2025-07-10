/*
Navicat MySQL Data Transfer

Source Server         : server
Source Server Version : 50617
Source Host           : 172.28.0.82:3306
Source Database       : actividades

Target Server Type    : MYSQL
Target Server Version : 50617
File Encoding         : 65001

Date: 2024-08-08 15:17:52
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for ctl_correlativokb
-- ----------------------------
DROP TABLE IF EXISTS `ctl_correlativokb`;
CREATE TABLE `ctl_correlativokb` (
  `correlativokb` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`correlativokb`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci COMMENT='Control del correltativo de knowledge base';

-- ----------------------------
-- Records of ctl_correlativokb
-- ----------------------------
INSERT INTO `ctl_correlativokb` VALUES ('125');

-- ----------------------------
-- Table structure for ctl_correlativokbd
-- ----------------------------
DROP TABLE IF EXISTS `ctl_correlativokbd`;
CREATE TABLE `ctl_correlativokbd` (
  `idkbsolucion` varchar(50) COLLATE utf8_spanish_ci NOT NULL,
  `correlativokbd` int(11) NOT NULL,
  PRIMARY KEY (`correlativokbd`,`idkbsolucion`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci COMMENT='Correlativo para los documentos asignados a un KB';

-- ----------------------------
-- Records of ctl_correlativokbd
-- ----------------------------
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000001', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000002', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000003', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000004', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000005', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000006', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000007', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000009', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000010', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000011', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000012', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000013', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000014', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000015', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000016', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000017', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000019', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000020', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000021', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000022', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000023', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000024', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000025', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000026', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000027', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000028', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000030', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000031', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000032', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000033', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000034', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000035', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000036', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000037', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000038', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000039', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000040', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000041', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000042', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000043', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000044', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000045', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000046', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000047', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000048', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000050', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000051', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000052', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000053', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000054', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000055', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000056', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000057', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000058', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000059', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000060', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000061', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000062', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000063', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000064', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000065', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000066', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000067', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000068', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000069', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000070', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000071', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000072', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000074', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000075', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000076', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000077', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000078', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000079', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000080', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000081', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000082', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000083', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000084', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000085', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000086', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000087', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000088', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000089', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000090', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000091', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000092', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000093', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000094', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000095', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000096', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000097', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000098', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000099', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000100', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000101', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000102', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000103', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000104', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000105', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000106', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000107', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000108', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000109', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000110', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000111', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000112', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000113', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000114', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000115', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000116', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000117', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000118', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000119', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000120', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000121', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000122', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000123', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000124', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000125', '1');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000008', '2');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000018', '2');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000029', '2');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000049', '2');
INSERT INTO `ctl_correlativokbd` VALUES ('KB0000073', '2');

-- ----------------------------
-- Table structure for inf_incidentes
-- ----------------------------
DROP TABLE IF EXISTS `inf_incidentes`;
CREATE TABLE `inf_incidentes` (
  `idincidente` varchar(15) COLLATE utf8_spanish_ci NOT NULL COMMENT 'Codigo de incidente',
  `idcategoria` int(11) NOT NULL COMMENT 'Categoria',
  `idsubcategoria` int(11) NOT NULL COMMENT 'sub categoria',
  `idproblema` int(11) NOT NULL COMMENT 'problema',
  `idestatus` int(11) NOT NULL COMMENT 'estatus',
  `idcliente` varchar(13) COLLATE utf8_spanish_ci NOT NULL COMMENT 'cliente',
  `idprioridad` int(11) NOT NULL COMMENT 'prioridad',
  `inc_finicio` datetime NOT NULL COMMENT 'fecha inicio',
  `inc_ffinal` datetime DEFAULT NULL COMMENT 'fecha final',
  `idkbsolucion` varchar(25) COLLATE utf8_spanish_ci NOT NULL COMMENT 'base de conocimiento - solucion al incidente',
  `incdesc` varchar(250) COLLATE utf8_spanish_ci NOT NULL,
  `inc_ftrabajado` datetime NOT NULL,
  `idoficina` varchar(15) COLLATE utf8_spanish_ci NOT NULL,
  `inc_tgestionado` varchar(255) COLLATE utf8_spanish_ci DEFAULT NULL,
  PRIMARY KEY (`idincidente`,`idoficina`),
  KEY `categoriak` (`idcategoria`),
  CONSTRAINT `categoriak` FOREIGN KEY (`idcategoria`) REFERENCES `man_categoria` (`idcatego`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci COMMENT='Tabla de manejo de incidentes';

-- ----------------------------
-- Records of inf_incidentes
-- ----------------------------
INSERT INTO `inf_incidentes` VALUES ('INC--040519-1', '1', '11', '22', '9', '0314197900276', '1', '2019-05-04 09:22:12', '2019-05-16 15:58:30', 'KB0000020', 'Office no abre los documentos ', '2019-05-16 15:57:37', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC--040519-3', '2', '25', '39', '9', '0801198613707', '1', '2019-05-04 10:35:12', '2019-05-16 15:55:49', 'KB0000034', 'Pruebas de impresora', '2019-05-16 15:55:34', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC--070624-1', '1', '22', '73', '10', '', '1', '2024-06-07 09:16:16', '2024-06-07 10:03:41', '-- sin asignar --', 'No puedo subir el archivo al software, me genera error', '2024-06-07 09:35:22', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-10-100624-1', '1', '8', '11', '10', '0318198901193', '1', '2024-06-10 20:05:24', '2024-06-13 15:05:10', 'KB0000004', 'No abre el programa', '2024-06-13 15:03:43', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-10-100624-2', '4', '5', '25', '8', '0318198901193', '1', '2024-06-10 20:29:53', '0000-00-00 00:00:00', '-- sin asignar --', 'No abre el programa', '2024-07-24 20:59:26', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-10-100624-3', '1', '8', '11', '5', '0318198901193', '1', '2024-06-10 20:54:29', '0000-00-00 00:00:00', '-- sin asignar --', 'No abre el programa', '0000-00-00 00:00:00', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-10-100624-4', '1', '8', '11', '5', '0318198901193', '1', '2024-06-10 21:12:02', '0000-00-00 00:00:00', '-- sin asignar --', 'No abre el programa', '0000-00-00 00:00:00', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-10-100624-5', '1', '8', '11', '5', '0318198901193', '1', '2024-06-10 21:14:01', '0000-00-00 00:00:00', '-- sin asignar --', 'No abre el programa', '0000-00-00 00:00:00', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-10-100624-6', '1', '8', '11', '5', '0318198901193', '1', '2024-06-10 21:16:05', '0000-00-00 00:00:00', '-- sin asignar --', 'No abre el programa', '0000-00-00 00:00:00', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-10-100624-7', '1', '8', '11', '5', '0318198901193', '1', '2024-06-10 21:17:13', '0000-00-00 00:00:00', '-- sin asignar --', 'No abre el programa', '0000-00-00 00:00:00', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-10-100624-8', '1', '8', '11', '7', '0318198901193', '1', '2024-06-10 21:18:05', '0000-00-00 00:00:00', '-- sin asignar --', 'No abre el programa', '0000-00-00 00:00:00', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-10-100624-9', '1', '8', '11', '8', '0318198901193', '1', '2024-06-10 21:19:14', '0000-00-00 00:00:00', '-- sin asignar --', 'No abre el programa', '2024-06-13 14:58:08', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-10-110624-3', '1', '9', '12', '5', '0318198901193', '1', '2024-06-11 15:37:52', '0000-00-00 00:00:00', '-- sin asignar --', 'cuenta daÃ±ada', '0000-00-00 00:00:00', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-010619-1', '1', '31', '61', '9', '0301199202627', '1', '2019-06-01 09:45:05', '2019-06-04 14:22:33', 'KB0000061', 'se solicita que se descarguen los videos  de modo que no se genere mucho espacio en el envió', '2019-06-01 09:54:15', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-010619-2', '1', '9', '62', '9', '0301199202627', '1', '2019-06-01 10:23:42', '2019-06-03 10:53:21', 'KB0000057', '    Buen día compañeros TIC Únicamente pedirles su ayuda dando los accesos a SMA a todo el personal de las filiales a excepción de Tegucigalpa ya que ellos están pendientes del cambio de fechas; una vez realizada esta acción notificar a la licenciada', '2019-06-03 10:45:03', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-010619-3', '1', '22', '63', '9', '0301198700885', '1', '2019-06-01 11:10:14', '2019-06-13 14:35:12', 'KB0000076', 'solicitud de ajuste de cartera', '2019-06-13 14:33:51', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-010619-4', '4', '1', '10', '9', '0801197106288', '1', '2019-06-01 11:23:11', '2019-06-03 10:57:04', 'KB0000003', 'se solicita roles de atencion para Dulce pineda', '2019-06-03 10:56:37', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-010717-1', '4', '2', '17', '9', '1218199400246', '1', '2017-07-01 09:17:38', '2017-07-01 09:18:44', 'KB0000012', 'bloqueo de usuario', '2017-07-01 09:18:22', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-010819-1', '4', '1', '4', '9', '0801197106288', '1', '2019-08-01 12:13:29', '2019-08-08 11:09:25', 'KB0000028', 'Solicitud para crear usuario y accesos para la nueva colaboradora Genesis Discua, que estará cubriendo vacante en el área de Caja de la Filial de Comayagua.', '2019-08-08 11:07:14', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-011019-1', '1', '31', '97', '9', '0301199002463', '1', '2019-10-01 10:41:52', '2019-11-09 09:13:45', 'KB0000106', ' INSTALACION DEL APLICATIVO DET 5.5 DEL SAR PARA ELABORAR DECLARACION MENSUAL DE RETENCIONES', '2019-11-09 09:10:32', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-020224-1', '5', '13', '79', '6', '0318199801934', '1', '2024-02-02 09:46:10', '0000-00-00 00:00:00', '-- sin asignar --', 'No me puedo conectar a la vpn', '0000-00-00 00:00:00', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-020224-3', '5', '20', '32', '9', '0318199801934', '1', '2024-02-02 12:01:49', '2024-06-14 14:16:10', 'KB0000122', 'esta es una prueba', '2024-06-12 17:16:15', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-020519-1', '1', '21', '38', '9', '0318199303402', '1', '2019-05-02 15:48:17', '2019-05-02 16:14:42', 'KB0000033', 'Al momento de mostrar el comprobante no aparece nada, queda en blanco', '2019-05-02 15:53:42', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-020617-1', '1', '11', '22', '9', '0501198102318', '1', '2017-06-02 08:42:23', '2017-06-05 17:43:30', 'KB0000020', 'Elder Pavon presenta problemas de licenciamiento de Office 2013.', '2017-06-02 08:57:57', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-020719-1', '4', '1', '1', '9', '0501197107884', '1', '2019-07-02 11:44:38', '2019-07-02 11:49:26', 'KB0000035', 'usuario olvido su contraseña', '2019-07-02 11:48:00', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-020719-2', '1', '11', '30', '9', '0801199013125', '1', '2019-07-02 11:46:19', '2019-07-03 11:09:20', 'KB0000024', 'La cuenta necesita licenciaminto', '2019-07-02 11:50:04', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-020919-1', '4', '36', '74', '9', '0501198803207', '1', '2019-09-02 12:37:13', '2019-09-09 10:18:37', 'KB0000071', 'se solicita tarjeta de acceso para guardia de seguridad Santos Rito Luque Aguilar  con ID 1801-1989-04285', '2019-09-09 10:17:39', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-021219-1', '1', '11', '85', '9', '0321199300658', '1', '2019-12-02 11:23:53', '2019-12-02 14:13:17', 'KB0000110', 'apoyo personal de caja en correo temporal para realización de encuesta Clima laboral 2019', '2019-12-02 14:11:48', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-030120-1', '1', '11', '103', '9', '0318197401358', '1', '2020-01-03 10:47:51', '2020-01-30 13:46:17', 'KB0000115', 'se requiere Configuración de correo en portátil usando navegador y configuración en celular  para miembros de junta directiva y Vigilancia', '2020-01-30 13:45:14', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-030120-2', '1', '9', '12', '9', '1211198900177', '1', '2020-01-03 10:54:14', '2020-01-03 12:04:38', 'KB0000008', 'se requiere corrección en deposito que se duplico la cta. del afiliado es 010-007-7109 Blanca Azucena Torres Espinoza L 300.00 en cta. retirable ', '2020-01-03 11:26:58', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-030120-3', '1', '9', '70', '9', '0501198803207', '1', '2020-01-03 11:00:25', '2020-01-03 12:27:42', 'KB0000112', 'Solicitud de liberación de CDP a nombre de JOSE ARMANDO MEZA RIVERA con # de cuenta 010-002-27097, certificado # 88116, prestamos # 105217', '2020-01-03 12:23:05', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-030120-4', '4', '1', '10', '9', '0501198803207', '1', '2020-01-03 13:23:01', '2020-01-08 08:41:49', 'KB0000003', 'Solicitud rolesde apertura y cancelacion cdp para LIza Mejia quien cubre Vacaciones de Cindy Lopez ', '2020-01-08 08:41:16', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-030519-1', '4', '1', '1', '9', '0318198700143', '1', '2019-05-03 14:33:24', '2019-05-03 14:35:05', 'KB0000001', 'Incidente de pruebas', '2019-05-03 14:33:43', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-030519-2', '4', '1', '1', '9', '0318198700143', '1', '2019-05-03 14:35:18', '2019-05-16 15:59:17', 'KB0000001', 'Otro de pruebas', '2019-05-16 15:58:58', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-030619-1', '1', '9', '49', '9', '0501198803207', '1', '2019-06-03 10:32:02', '2019-06-11 11:46:49', 'KB0000074', 'la situación de un pago de préstamo donde el abono a capital únicamente fue de L.1000.00 Y el pago fue de un mes.', '2019-06-11 11:43:39', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-030619-2', '2', '27', '64', '9', '0801198612670', '1', '2019-06-03 13:30:41', '2019-06-04 14:28:08', 'KB0000062', 'Se solicita trasladar el equipo de trabajo del contador Luis Gerardo reyes, quien actualmente esta ubicado en Mall premier Tegucigalpa y pasara a Nova centro', '2019-06-04 11:07:04', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-030619-3', '1', '9', '12', '9', '0801198613707', '1', '2019-06-03 16:03:42', '2019-06-04 11:19:30', 'KB0000008', 'el usuario CAS realizo la operación pero por error no se percato de las veces que se había ingreso el dato del ck y al momento de grabarlo genero error y la cuenta quedo dañada:', '2019-06-04 11:19:21', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-030619-4', '1', '34', '66', '9', '0501198803207', '1', '2019-06-03 17:55:51', '2019-06-13 14:33:01', 'KB0000075', 'se solicita que la cartera que por los momento esta asignada  Al usuario HMP se reasigne a un oficial de crédito  Liza Denisse Mejia  Usuario LMN', '2019-06-13 14:24:26', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-030619-5', '1', '34', '65', '9', '0801198702275', '1', '2019-06-03 18:33:11', '2019-09-30 10:40:00', 'KB0000102', 'Solicito de su colaboración urgente en la revisión de reportes de cartera de creditos en la pestaña de Riesgos', '2019-09-30 10:37:40', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-030719-1', '1', '9', '82', '9', '0801198612670', '1', '2019-07-03 11:22:23', '2019-08-19 11:37:04', 'KB0000090', 'mensaje error(No hay prestamos registrados en la tabla de historicos, para la compañia 010 y sucursal 007 y el mes 06)', '2019-08-19 11:35:23', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-030719-2', '1', '12', '54', '9', '0801198523755', '1', '2019-07-03 17:22:38', '2019-07-03 17:28:59', 'KB0000083', 'se requiere  que se le habilite accesos a Colaboradora de Call Center Ammy Mejia en el equipo que estaba relacionado con la Sra. Yennifer Dominguez quien renuncio a mediados del mes recién pasado.', '2019-07-03 17:24:33', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-030819-1', '1', '12', '54', '9', '0301198602359', '1', '2019-08-03 11:35:12', '2019-08-08 11:06:17', 'KB0000051', 'Se requiere agregar usuario de  Fany santos martines en la maquina de Eunice Abigail Maldonado y proporcionarle los accesos correspondientes a fany', '2019-08-08 11:05:50', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-040120-1', '2', '40', '91', '9', '1016197600193', '1', '2020-01-04 08:32:30', '2020-01-06 10:23:14', 'KB0000098', 'facilitar un archivo de video (grabación de cámara) de fecha 02-01-2020 en el lapso de las 3:00 a 3:30pm Ya que se presento un afiliado que tiene el negocio frente a la Cooperativa que  fue objeto de robo, y así  lograr  identificar a la persona que ', '2020-01-06 10:22:56', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-040220-1', '7', '39', '0', '5', '0801198613707', '1', '2020-02-04 10:51:52', '0000-00-00 00:00:00', '-- sin asignar --', 'se solicita dar acceso a Usuario Sandy Flores al sig sitio https://www.pinterest.ca/ , el acceso se requiere durante 15 dias', '0000-00-00 00:00:00', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-040220-2', '7', '39', '104', '9', '0301198903017', '1', '2020-02-04 10:56:44', '2020-02-06 09:52:05', 'KB0000116', 'se solicita dar acceso al Usuario Sandy Flores al sig sitio https://www.pinterest.ca/, el acceso se requiere por 15 dias ', '2020-02-06 09:47:22', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-040519-2', '2', '25', '39', '9', '0318198700143', '1', '2019-05-04 10:26:48', '2019-05-16 15:56:54', 'KB0000034', 'El texto de los cheques sale muy grande comparado a la impresión normal.', '2019-05-16 15:56:38', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-040619-1', '2', '28', '67', '9', '0318199500701', '1', '2019-06-04 10:18:59', '2019-06-04 14:44:56', 'KB0000063', 'verificar la impresora de Filial Siguatepeque ya que no esta imprimiendo ningún documento. ', '2019-06-04 14:38:29', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-040619-2', '5', '13', '20', '9', '0318197700210', '1', '2019-06-04 11:09:50', '2019-06-04 15:12:37', 'KB0000058', 'Solicitud de revicion de enlace por saturacion en oficina principal', '2019-06-04 15:12:21', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-040619-3', '1', '15', '23', '9', '0801197609461', '1', '2019-06-04 12:50:07', '2019-06-04 14:23:49', 'KB0000017', 'configurar perfiles de usuarios en Impresora de Nova centro', '2019-06-04 14:23:29', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-040619-4', '1', '11', '41', '9', '0501197107884', '1', '2019-06-04 14:59:19', '2019-06-04 15:09:29', 'KB0000041', 'Problemas de licencia de Skype', '2019-06-04 15:07:47', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-040619-5', '3', '35', '68', '9', '0801197202960', '1', '2019-06-04 16:45:49', '2019-06-11 11:48:28', 'KB0000073', 'Se solicita Incorporar cláusula que debe incorporarse en los contratos de prestamos por cobranza extrajudicial y del cual te solicito se incorpore de manera automática, en la cláusula primera', '2019-06-11 11:43:47', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-040619-6', '4', '1', '69', '9', '0301199500402', '1', '2019-06-04 16:57:19', '2019-06-10 14:27:04', 'KB0000069', 'se solicita que el personal de caja pueda visualizar y afectar únicamente las cuentas contables correctas a nivel de sistema, Las cuales se adjuntan acontinuación', '2019-06-10 14:24:18', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-040719-1', '4', '1', '10', '9', '0318199500574', '1', '2019-07-04 14:41:29', '2019-07-12 12:48:50', 'KB0000003', 'se solicita roles de gerente filial para oficial de creditos Cindy Lopez quien cubrira Vacaciones de Heydi Molina', '2019-07-12 12:48:43', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-040719-2', '1', '9', '24', '9', '0801198613707', '1', '2019-07-04 15:24:03', '2019-07-09 13:35:56', 'KB0000018', 'Su ayuda para poder hacer una reversión de una transacción duplicada, les explico el caso la afiliada Nora Carminda Ortega Funez se presentó a realizar un retiro con el cajero Carlos Alberto Aguilar Sanchez por la cantidad de L.100,000.00 en este cas', '2019-07-09 13:35:42', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-040719-3', '1', '9', '24', '9', '0512199710189', '1', '2019-07-04 15:41:21', '2019-07-06 08:47:41', 'KB0000018', '', '2019-07-06 08:47:33', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-040917-1', '4', '1', '1', '9', '1208199000416', '1', '2017-09-04 08:56:18', '2017-09-04 08:57:00', 'KB0000001', 'reseteo', '2017-09-04 08:56:45', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-040919-1', '1', '9', '24', '9', '1007198700100', '1', '2019-09-04 15:51:03', '2019-09-04 15:52:51', 'KB0000018', 'Laura Inestroza informa de la duplicacion de una transaccion en caja a la cuenta retirable', '2019-09-04 15:51:52', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-041119-1', '4', '2', '29', '9', '0801197106288', '1', '2019-11-04 17:58:28', '2019-11-09 08:52:26', 'KB0000023', 'Se solicita dar acceso en equipo de atención comayagua para Yessica Vasquez', '2019-11-09 08:44:59', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-050617-1', '4', '1', '10', '9', '0303198700347', '1', '2017-06-05 08:47:51', '2017-06-05 08:55:13', 'KB0000003', 'Wilmer Chavarria regresa con roles de atencion y creditos', '2017-06-05 08:49:13', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-050617-2', '4', '1', '5', '9', '0318199001191', '1', '2017-06-05 09:24:24', '2017-06-08 09:04:38', 'KB0000016', 'Ericka Bonilla solicita reseteo de clave', '2017-06-08 09:04:22', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-050619-1', '1', '9', '70', '9', '0304197800011', '1', '2019-06-05 14:05:52', '2019-06-07 17:23:59', 'KB0000066', 'se solicita liberacion de cuenta la cual presenta valores congelados por ser garantia de prestamos,  cuenta No 010-003-4911  a Nombre de Olvin Arturo Castro ', '2019-06-07 17:19:14', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-050619-2', '1', '22', '55', '9', '0801198417279', '1', '2019-06-05 17:34:38', '2019-06-10 14:59:57', 'KB0000049', 'error que aparece es el siguiente:Ocurrió un error al insertar en tabla de Planillas Retenidas Principal: ORA-00001: restricción única (MPE.PK_PLAN_RETEN) violada', '2019-06-08 08:39:34', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-050717-1', '4', '2', '17', '9', '0501198102318', '1', '2017-07-05 15:59:28', '2017-07-05 16:00:05', 'KB0000012', 'bloqueo', '2017-07-05 15:59:51', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-050724-1', '1', '8', '11', '5', '0318199801934', '0', '2024-07-05 09:57:03', '0000-00-00 00:00:00', '-- sin asignar --', 'esta es una prueba', '0000-00-00 00:00:00', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-050724-2', '1', '8', '11', '5', '0318199801934', '0', '2024-07-05 16:01:08', '0000-00-00 00:00:00', '-- sin asignar --', 'esta es una prueba', '0000-00-00 00:00:00', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-050724-3', '6', '23', '36', '5', '0318199801934', '0', '2024-07-05 10:37:22', '0000-00-00 00:00:00', '-- sin asignar --', 'esta es una prueba', '0000-00-00 00:00:00', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-050724-4', '1', '8', '11', '5', '0318199801934', '0', '2024-07-05 12:16:18', '0000-00-00 00:00:00', '-- sin asignar --', 'esta es una prueba', '0000-00-00 00:00:00', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-050724-5', '1', '8', '11', '5', '0318199801934', '0', '2024-07-05 13:55:37', '0000-00-00 00:00:00', '-- sin asignar --', 'esta es una prueba', '0000-00-00 00:00:00', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-050724-6', '1', '8', '11', '8', '0318199801934', '1', '2024-07-05 19:58:36', '0000-00-00 00:00:00', '-- sin asignar --', 'esta es una prueba', '2024-07-05 20:01:04', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-050824-1', '2', '38', '77', '5', '0000111122222', '1', '2024-08-05 16:06:26', '0000-00-00 00:00:00', '-- sin asignar --', 'Solicitud de configuracion de equipo para asamblea 2024.', '0000-00-00 00:00:00', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-050824-2', '2', '38', '77', '8', '0000111122222', '1', '2024-08-05 16:07:04', '0000-00-00 00:00:00', '-- sin asignar --', 'Solicitud de configuracion de equipo para asamblea 2024.', '2024-08-05 17:09:45', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-060120-1', '1', '0', '0', '5', '0801198613707', '1', '2020-01-06 11:02:39', '0000-00-00 00:00:00', '-- sin asignar --', 'se solicita vincular cdp antes desenlazado por renovacion ya que se encontraba vencido,  cuenta 010-002-27097 JOSE ARMANDO MEZA RIVERA , #deposito 88116', '0000-00-00 00:00:00', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-060120-2', '1', '9', '101', '9', '0501198803207', '1', '2020-01-06 11:08:06', '2020-01-08 09:22:08', 'KB0000113', 'se solicita vincular cdp que anteriormente fue desenlazado ya que se encontraba con estatus vencido y el afiliado solicito la renovacion del mismo,cta 010-002-27097,JOSE ARMANDO MEZA RIVERA , deposito 88116', '2020-01-08 08:42:56', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-060220-1', '4', '1', '10', '9', '0801197106288', '1', '2020-02-06 13:48:08', '2020-02-08 08:30:19', 'KB0000003', 'se solicita acceso a mantenimimiento de avales para usuario Yenie quien cubre vacaciones del oficial de creditos ', '2020-02-08 08:29:58', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-060617-1', '4', '2', '17', '9', '1201197400009', '1', '2017-06-06 08:19:59', '2017-10-04 11:53:59', 'KB0000012', 'Desbloquear usuario de gerente en la paz', '2017-06-06 08:20:23', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-060617-2', '4', '1', '1', '9', '0601198200496', '1', '2017-06-06 13:28:15', '2017-06-06 13:37:26', 'KB0000001', 'Lincy solicita reseteo de SMA', '2017-06-06 13:37:20', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-060619-1', '4', '1', '2', '9', '0501199208727', '1', '2019-06-06 08:25:23', '2019-06-06 08:27:15', 'KB0000002', 'Solicitud de desbloqueo usuario SMA', '2019-06-06 08:26:35', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-060619-2', '2', '28', '71', '9', '0601197500659', '1', '2019-06-06 13:27:14', '2019-06-06 16:56:48', 'KB0000064', 'Personal de cobranza solicita se leredireccione la impresora para poder imprimir en filial la paz', '2019-06-06 16:21:15', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-060619-3', '4', '1', '10', '9', '0801197106288', '1', '2019-06-06 15:16:11', '2019-06-06 15:19:23', 'KB0000003', 'Solicitud roles de base para Karol Medina, cajera de Filial La Paz quien cubrirá a Leila Valladares el puesto de atención al afiliado, esto dado que Leila fue convocada a trabajar en Pauta hoy.', '2019-06-06 15:19:16', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-060619-4', '1', '9', '72', '9', '1201197800289', '1', '2019-06-06 17:20:05', '2019-06-08 08:48:39', 'KB0000068', 'se solicita revisar si los cálculos están correctos y que no afecten temas de Intereses por Devengo / Provisiones.', '2019-06-08 08:44:38', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-060624-1', '1', '8', '11', '8', '0000111122222', '1', '2024-06-06 21:05:35', '0000-00-00 00:00:00', '-- sin asignar --', 'no se actualiza', '2024-06-21 18:12:27', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-060624-2', '2', '27', '42', '5', '0318200400521', '1', '2024-06-06 21:08:37', '0000-00-00 00:00:00', '-- sin asignar --', 'Equipo viejo', '0000-00-00 00:00:00', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-060719-1', '4', '1', '10', '9', '0301198700885', '1', '2019-07-06 09:18:09', '2019-07-12 12:49:10', 'KB0000003', 'se solicita el regreso de los accesos de cajero a Karol molina', '2019-07-12 12:49:04', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-060819-1', '1', '9', '12', '9', '0318198600685', '1', '2019-08-06 11:47:46', '2019-08-06 15:37:16', 'KB0000008', 'corregir la cuenta 010-001-17707 de la Sra. Audely Inestroza Reyes, ya que al momento de realizarle un pago a préstamo el sistema generó dos recibos uno con la doble cantidad y el otro al parecer el correcto ', '2019-08-06 15:36:38', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-061119-1', '4', '1', '4', '9', '0801197106288', '1', '2019-11-06 16:29:04', '2019-11-09 08:44:14', 'KB0000028', 'solicitud creacion usuario nuevo en Base de datos para Dilia sorto quien sustituira a Belkyse en sus funciones dl area legal', '2019-11-09 08:43:58', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-070119-1', '5', '13', '19', '9', '0318198700143', '1', '2019-01-07 10:02:48', '2019-05-16 16:00:20', 'KB0000029', 'Errores de intermitencia', '2019-05-16 15:59:41', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-070617-1', '4', '1', '4', '9', '0318198900108', '1', '2017-06-07 10:34:35', '2017-09-13 10:47:05', 'KB0000028', 'Usuario NUevo para Jose Edmundo Sorto Castillo', '2017-09-13 10:40:48', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-070619-1', '1', '22', '73', '9', '0301198902476', '1', '2019-06-07 15:59:16', '2019-06-07 16:21:38', 'KB0000065', 'Al descargar el archivo csv este no muestra el contenido en columnas en el excel', '2019-06-07 16:19:34', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-071019-1', '1', '34', '66', '9', '0501198803207', '1', '2019-10-07 10:51:28', '2019-10-08 17:34:38', 'KB0000075', 'se solicita reasignacion de cartera a oficial de créditos Cindy  Lopez', '2019-10-08 17:14:17', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-071019-2', '1', '12', '54', '9', '0801197106288', '1', '2019-10-07 13:27:37', '2019-10-07 14:20:33', 'KB0000051', 'solicitud para creación de usuario nuevo en dominio', '2019-10-07 14:17:56', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-071019-3', '1', '12', '57', '9', '0801197106288', '1', '2019-10-07 15:10:41', '2019-10-07 15:38:16', 'KB0000052', 'solicitud extencion de horario por cierre', '2019-10-07 15:37:34', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-071019-4', '4', '14', '21', '9', '1201197500576', '1', '2019-10-07 15:52:30', '2019-11-09 09:20:07', 'KB0000015', 'Solicito de su ayuda tengo problema con mi clave de acceso a la pagina de central de riesgos Equifax Mi numero de identidad es el 1201-1975-00576 pero el usuario se me olvido disculpas en caso.', '2019-11-09 09:19:58', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-071119-1', '4', '14', '75', '9', '0301198903494', '1', '2019-11-07 11:01:31', '2019-11-09 09:18:14', 'KB0000107', 'Solicitud usuario nuevo equifax para : Olga Yolanda Giron Medrano, ID:0301198903494,mail: ogiron@cooperativataulabe.hn, Tel:3216-7200, Direccion: Barrio Abajo, Comayagua a una cuadra de CENET', '2019-11-09 09:15:08', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-080120-1', '1', '9', '49', '9', '0318198401364', '1', '2020-01-08 11:02:14', '2020-01-08 17:12:38', 'KB0000114', 'se solicita revisión de cuenta ya que se realizo el pago normal en caja y no le cambio la fecha de pago y se le depósito L. 10 mas y no le cambio, NOTA(# 19054, LOS PAGOS SON MENSUALES) ', '2020-01-08 16:34:20', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-080220-1', '1', '12', '98', '9', '0801197106288', '1', '2020-02-08 08:26:58', '2020-02-08 11:42:20', 'KB0000104', ' el domingo 09 de febrero en la Ventanilla de Peña Blanca se realizará feria de productos, por lo que se requiere que se le habilite el sistema en esa oficina de las 8:00 a.m. hasta la 1:00 p.m.', '2020-02-08 11:38:49', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-080617-1', '4', '1', '1', '9', '0304197800011', '1', '2017-06-08 11:02:39', '2017-06-08 11:03:15', 'KB0000001', 'perdida de contraseña', '2017-06-08 11:03:00', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-080617-2', '4', '2', '17', '9', '0318198600761', '1', '2017-06-08 11:03:51', '2017-06-08 11:05:10', 'KB0000012', 'habilitar cuenta', '2017-06-08 11:04:30', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-080619-1', '4', '1', '10', '9', '0801197106288', '1', '2019-06-08 11:15:33', '2019-06-22 10:27:37', 'KB0000003', 'Se solicita creacion de usuario Base de datos y Roles segun perfil adjunto', '2019-06-22 10:26:54', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-080724-1', '1', '8', '11', '8', '0318199801934', '1', '2024-07-08 14:32:47', '0000-00-00 00:00:00', '-- sin asignar --', 'esta es una prueba', '2024-07-08 14:35:02', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-080724-2', '1', '8', '11', '8', '0318199801934', '1', '2024-07-08 16:40:13', '0000-00-00 00:00:00', '-- sin asignar --', 'esta es una prueba', '2024-07-11 17:08:23', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-080724-3', '1', '8', '11', '8', '0000111122222', '1', '2024-07-08 18:25:38', '0000-00-00 00:00:00', '-- sin asignar --', 'esta es una prueba', '2024-07-08 19:13:30', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-080724-4', '1', '8', '11', '8', '0318199801934', '1', '2024-07-08 19:28:32', '0000-00-00 00:00:00', '-- sin asignar --', 'cuenta daÃ±ada', '2024-07-08 21:01:18', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-080819-1', '1', '11', '87', '9', '0801198702275', '1', '2019-08-08 14:21:11', '2019-08-26 10:54:43', 'KB0000092', 'se solicita acceso a correo a personal de oficinas', '2019-08-26 10:45:21', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-090120-1', '1', '9', '12', '9', '1211198900177', '1', '2020-01-09 12:02:13', '2020-01-30 10:46:31', 'KB0000087', 'un pago de préstamo duplicado  cta. es la 010-007-7663 Ingrid Gomez Espinal', '2020-01-30 10:46:01', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-090519-1', '5', '13', '18', '9', '1016197600193', '1', '2019-05-09 11:17:14', '2019-05-16 15:54:55', 'KB0000037', '', '2019-05-09 11:19:39', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-090519-2', '1', '12', '16', '5', 'cabrera solis', '1', '2019-05-09 11:46:22', '0000-00-00 00:00:00', '-- sin asignar --', 'usuario olvido su contraseña', '0000-00-00 00:00:00', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-090519-3', '4', '2', '17', '5', 'karol melissa', '1', '2019-05-09 12:16:09', '0000-00-00 00:00:00', '-- sin asignar --', 'usuario pidio se le desbloque la cuenta', '0000-00-00 00:00:00', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-090719-1', '4', '1', '83', '9', '0318199500574', '1', '2019-07-09 16:35:45', '2019-08-08 11:16:03', 'KB0000088', '', '2019-08-08 11:15:38', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-090724-1', '1', '8', '11', '8', '0318199801934', '1', '2024-07-09 15:28:53', '0000-00-00 00:00:00', '-- sin asignar --', 'No abre el programa', '2024-07-09 15:41:42', '', '3 dias 00 horas 31 minutos 33 segundos');
INSERT INTO `inf_incidentes` VALUES ('INC-2-090819-1', '4', '1', '10', '9', '0301199000996', '1', '2019-08-09 16:46:53', '2019-08-19 11:29:29', 'KB0000003', 'Solucitud de roles para Noe Calix quien cubrira a francis de activos eventuales', '2019-08-19 11:29:08', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-090919-1', '1', '9', '90', '9', '0319198400134', '1', '2019-09-09 10:24:06', '2019-09-09 10:34:46', 'KB0000093', 'cambio de estatus de la cuenta 010-006-20001915 del Sr. SAUL ADONIS CASTILLO', '2019-09-09 10:30:42', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-090919-2', '4', '1', '1', '9', '1807198600838', '1', '2019-09-09 11:46:03', '2019-09-13 12:30:37', 'KB0000035', 'solicitud cambio contraseña sma', '2019-09-13 12:30:18', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-090919-3', '1', '12', '54', '9', '0801197106288', '1', '2019-09-09 11:54:40', '2019-10-14 13:03:29', 'KB0000051', 'solicitud de cracion de usuario y acceso a dominio para Melvin zavala quien labora como conserje en filial  Comayagua', '2019-09-18 16:44:04', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-091119-1', '1', '42', '102', '9', '0611198000655', '1', '2019-11-09 09:06:25', '2019-11-11 10:33:11', 'KB0000109', 'se requiere actualización de la aplicación VMware para el correcto funcionamiento de Maquina Virtual Perlas en filial siguatepeque', '2019-11-11 10:27:35', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-100120-1', '1', '12', '54', '9', '0801197106288', '1', '2020-01-10 11:26:06', '2020-01-10 11:53:30', 'KB0000083', 'solicitud creación usuario nuevo en Dominio para Gerson Joel Diaz Alemán, Oficial de Negocios de Comayagua', '2020-01-10 11:51:29', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-100619-1', '4', '1', '10', '9', '1201199000386', '1', '2019-06-10 08:12:52', '2019-06-10 14:30:22', 'KB0000003', 'Karol Molina regresa a su puesto de cajero, ella cubre a Leila Valladares en atencion por Proyecto PautA', '2019-06-10 14:30:13', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-100619-2', '4', '2', '29', '9', '1201199000386', '1', '2019-06-10 08:19:36', '2019-06-11 08:29:02', 'KB0000023', 'Karol Molina regresa a su puesto de cajero, ella cubre a Leila Valladares en atencion por Proyecto PautA', '2019-06-11 08:28:50', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-100619-3', '4', '1', '10', '9', '0801197106288', '1', '2019-06-10 10:33:00', '2019-06-10 13:33:38', 'KB0000003', 'se solicitan roles de creditos para Elisa Raquel Ramos quien cubrira al Oficial de credito Nery Lizeth Medina', '2019-06-10 13:33:05', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-100619-4', '4', '36', '74', '9', '0801197106288', '1', '2019-06-10 13:44:11', '2019-06-11 09:26:31', 'KB0000071', 'Se solicita Tarjeta de acceso para guardia de seguridad(COSEMP)', '2019-06-11 09:23:07', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-100619-5', '4', '14', '75', '9', '0801199020024', '1', '2019-06-10 16:12:42', '2019-06-11 10:46:15', 'KB0000072', 'solicitud de usuario plataforma centrales de riesgo para Denis Vasques de Novacentro', '2019-06-11 10:29:09', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-100624-16', '5', '20', '32', '8', '0318199801934', '1', '2024-06-10 15:34:54', '0000-00-00 00:00:00', 'KB0000122', 'no se actualiza', '2024-06-12 20:14:25', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-100717-1', '4', '1', '2', '5', 'ersan antonio', '1', '2017-07-10 14:52:16', '0000-00-00 00:00:00', '-- sin asignar --', 'bloqueo', '0000-00-00 00:00:00', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-100717-2', '4', '1', '3', '9', '0303198700347', '1', '2017-07-10 14:53:32', '2017-07-10 14:54:30', 'KB0000013', 'bloqueo', '2017-07-10 14:54:15', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-100818-1', '4', '1', '1', '9', '0318198700143', '1', '2018-08-10 14:37:38', '2018-08-10 14:42:37', 'KB0000001', 'Usuario solicita reseteo de la contraseña', '2018-08-10 14:41:03', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-100919-1', '4', '1', '4', '9', '1305197000072', '1', '2019-09-10 11:57:16', '2019-09-17 11:54:01', 'KB0000028', 'solicitud de usuario y cajero en base de datos para oficiales de créditos ventanilla la ceiba', '2019-09-17 11:35:26', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-101019-1', '4', '1', '10', '9', '0801197106288', '1', '2019-10-10 15:14:02', '2019-10-11 10:21:08', 'KB0000003', 'solicitud roles de cajero para wilmer chabarria quien cubrira por 1 dia a Dohany Velasquez', '2019-10-11 10:20:44', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-101019-2', '4', '1', '10', '9', '0801197106288', '1', '2019-10-10 15:46:17', '2019-10-12 08:56:04', 'KB0000003', 'solicitud de roles  para usuario de Karol dominguez quien cubrira del 12 al 14 de octubre 2019 las  funciones de supervisor de caja esto devido a capacitacion del usuario Andy Lara', '2019-10-12 08:55:47', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-101019-3', '4', '1', '10', '9', '0801197106288', '1', '2019-10-10 15:51:14', '2019-10-14 12:09:47', 'KB0000003', 'solicitud de roles de caja  para Génesis Discua quien cubrira periodo Maternidad de Dulce Romero', '2019-10-14 12:09:24', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-110517-1', '4', '1', '1', '9', '0318199500701', '1', '2017-05-11 16:44:19', '2017-05-11 16:48:05', 'KB0000001', 'Favor de resetearme la clave de sma', '2017-05-11 16:46:45', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-110517-2', '4', '1', '2', '9', '0318199001502', '1', '2017-05-11 16:48:31', '2017-05-11 16:51:28', 'KB0000002', 'Favor desbloquear el usuario de acceso a SMA', '2017-05-11 16:48:50', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-110619-1', '1', '12', '50', '9', '0318199500701', '1', '2019-06-11 10:12:21', '2019-06-11 10:15:04', 'KB0000044', 'usuario olvido su contraseña', '2019-06-11 10:13:56', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-110619-2', '2', '37', '76', '9', '0318199303402', '1', '2019-06-11 10:38:08', '2019-06-22 09:55:43', 'KB0000080', 'El dispositivo con Ext 210 correspondiente al area de caja siguatepeque  tiene en mal estado las teclas No(1,2 y 3), por lo cual no se pueden realizar llamadas', '2019-06-22 09:51:38', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-110619-3', '4', '36', '74', '9', '0310197800236', '1', '2019-06-11 11:01:09', '2019-06-11 11:14:18', 'KB0000071', 'se solicita una tarjeta de acceso para el área de Caja para la compañera Ana Licet Oviedo Cáceres con Identidad: 0310-1978-00236', '2019-06-11 11:03:20', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-110619-4', '2', '38', '77', '9', '0801198015099', '1', '2019-06-11 14:55:41', '2019-06-19 10:24:35', 'KB0000077', 'se solicita  para el lunes 17  que instalen 2 o 3 computadoras en el salón de Capacitaciones grande del segundo piso, antes de las 8am, ya que  se recibira una capacitación de parte del Comité Zonal No. 6,  El Ing. Lagos que lo impartirá  solicita es', '2019-06-17 14:17:49', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-110619-5', '2', '38', '78', '9', '1201197800289', '1', '2019-06-11 15:14:59', '2019-06-19 17:33:33', 'KB0000078', ' Se solicita apoyo para habilitar una estación de computo para realizar afiliaciones en el sitio de exposición del Stand de la Cooperativa en SPS (Expocentro), con fecha del 21 al 30 de junio 2019', '2019-06-19 17:32:12', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-110619-6', '5', '13', '79', '9', '1201197800289', '1', '2019-06-11 15:25:45', '2019-06-22 10:19:40', 'KB0000082', 'Se solicita apoyo para conexión VPN que permita uso de SMA (formas locales) En el sitio de exposición del Stand de la Cooperativa en SPS (Expocentro), con fecha del 21 al 30 de junio 2019.', '2019-06-12 14:23:27', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-110624-1', '1', '8', '11', '9', '0000111122222', '1', '2024-06-11 15:13:36', '2024-07-04 17:24:01', 'KB0000123', 'No abre el programa', '2024-07-04 16:42:23', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-110624-2', '1', '15', '23', '9', '0000111122222', '1', '2024-06-11 15:16:35', '2024-07-05 16:25:35', 'KB0000017', 'No abre el programa', '2024-07-05 15:23:13', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-110817-1', '4', '1', '3', '9', '0318198400262', '1', '2017-08-11 08:11:13', '2017-08-11 08:12:00', 'KB0000013', 'bloqueo', '2017-08-11 08:11:45', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-110817-2', '4', '1', '1', '9', '0318198600761', '1', '2017-08-11 08:12:28', '2017-08-11 08:14:22', 'KB0000001', 'reseteo', '2017-08-11 08:13:02', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-110919-1', '4', '1', '4', '9', '0801197106288', '1', '2019-09-11 16:06:30', '2019-09-13 15:41:34', 'KB0000028', ' solicitud de roles para nuevo colaborados que se va a desempeñar en la Ventanilla de Jesús de Otoro', '2019-09-13 15:41:04', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-111019-1', '1', '12', '98', '9', '0801197106288', '1', '2019-10-11 17:35:34', '2019-10-12 10:37:19', 'KB0000104', 'se  solicita extender  horario en las oficinas de San Pedro Sula y La Ceiba, en el equipo de computo de las áreas de:Caja y Atención al Afiliado.los días sábado 12 y domingo 13 de octubre 2019 Esta solicitud se debido a que durante estos  días se rea', '2019-10-11 17:39:19', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-111019-2', '1', '12', '98', '9', '0801197106288', '1', '2019-10-11 17:37:22', '2019-10-12 09:41:26', 'KB0000104', 'se solicita extender horario en las oficinas de San Pedro Sula y La Ceiba, en el equipo de computo de las áreas de:Caja y Atención al Afiliado.los días sábado 12 y domingo 13 de octubre 2019 ', '2019-10-12 09:23:02', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-111119-1', '1', '22', '55', '9', '0801198417279', '1', '2019-11-11 11:24:56', '2019-11-13 16:21:52', 'KB0000049', '(No 010-007-51 Lubricentro Mr Clean, cuenta en SMA No 10008984 Num panilla 2 octubre) y(No 010-007-49 Productos de Seguridad Cuenta en SMA No 8399  Num Planilla 2 octubre)', '2019-11-13 16:17:14', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-120220-1', '1', '12', '54', '9', '0801197106288', '1', '2020-02-12 17:05:56', '2020-02-15 09:56:40', 'KB0000083', 'solicitud creacion de Usuario nuevo en dominio para Cintia Montoya', '2020-02-15 09:55:24', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-120517-1', '4', '1', '10', '9', '0318199001191', '1', '2017-05-12 10:01:07', '2017-05-12 10:18:14', 'KB0000003', 'Solicitan acceso de atencion al afiliado para Wendy Perdomo quien cubrira a Yarling Calix Oficial de Atencion', '2017-05-12 10:17:33', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-120517-2', '4', '1', '2', '9', '0318199001191', '1', '2017-05-12 10:19:54', '2017-05-12 10:30:59', 'KB0000002', 'Desbloqueo de Usuario a Mirianm', '2017-05-12 10:22:20', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-120517-3', '4', '1', '1', '9', '0318199001191', '1', '2017-05-12 10:51:17', '2017-05-12 10:55:00', 'KB0000001', 'Solicitud reseteo de clave para Denilson Roel Portillo', '2017-05-12 10:53:56', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-120517-4', '4', '1', '1', '9', '0319198100407', '1', '2017-05-12 11:01:02', '2017-05-12 13:54:48', 'KB0000005', 'Favor de resetear mi clave ya que no me acuerdo', '2017-05-12 13:53:16', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-120517-5', '1', '8', '11', '9', '0801198712566', '1', '2017-05-12 11:47:56', '2017-05-12 13:31:55', 'KB0000004', 'Se reporto de parte de Mercadeo que la aplicacion Corel Paint, que esta integrada en Corel Draw, se detiene al momento de usarla.', '2017-05-12 13:21:15', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-120517-6', '4', '1', '2', '9', '0501198803207', '1', '2017-05-12 14:12:39', '2017-05-12 14:13:53', 'KB0000002', 'Desbloqueo de usuario Heydim', '2017-05-12 14:13:38', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-120517-7', '1', '9', '12', '9', '1201199000386', '1', '2017-05-12 14:42:16', '2017-05-12 16:24:29', 'KB0000006', 'La cuenta se daño por un bajon de energia debido a una falla energetica', '2017-05-12 15:14:55', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-120617-1', '4', '1', '2', '9', '0318198700143', '1', '2017-06-12 08:55:07', '2017-10-04 11:53:30', 'KB0000002', 'Favor de desbloquearme el usuario de sma - YURIE', '2017-10-04 11:53:22', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-120619-1', '4', '1', '1', '9', '0801198015099', '1', '2019-06-12 09:53:10', '2019-06-12 09:54:42', 'KB0000001', 'Reseteo de clave solicitado por FANYL', '2019-06-12 09:53:34', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-120624-1', '1', '8', '11', '9', '0318199801934', '1', '2024-06-12 20:40:28', '2024-06-13 15:42:24', 'KB0000123', 'esta es una prueba', '2024-06-13 15:41:37', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-120719-1', '1', '9', '70', '9', '0318197801421', '1', '2019-07-12 10:18:22', '2019-07-12 12:48:27', 'KB0000066', 'se solicita cancelación de CDP por L 250,000.00 a nombre de HERNAN VELASQUEZ CORTES cuenta # 010-001-3857, N° 73393 enlazado al crédito N° 2018101600007   ', '2019-07-12 12:48:10', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-121019-1', '1', '12', '50', '9', '0801197106288', '1', '2019-10-12 09:13:39', '2019-10-18 14:17:04', 'KB0000044', 'Solicitud  cambio de horario para entrar a las 08:00 a.m. y salir a las 05:00 p.m  de lunes a sábado para contador Luis reyes contador filial Tegucigalpa', '2019-10-18 14:16:48', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-121019-2', '2', '40', '91', '9', '1305197000072', '1', '2019-10-12 10:11:15', '2019-10-18 14:15:56', 'KB0000098', 'Revision de camaras en Ventanilla ceiba ', '2019-10-18 14:15:47', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-121019-3', '2', '40', '99', '9', '1804196400426', '1', '2019-10-12 10:25:04', '2019-10-18 14:39:36', 'KB0000105', 'Se requiere de instalacion de equipo de video en ventanilla olanchito ', '2019-10-18 14:33:41', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-121019-4', '2', '41', '0', '5', '0801198613707', '1', '2019-10-12 10:32:27', '0000-00-00 00:00:00', '-- sin asignar --', '', '0000-00-00 00:00:00', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-121019-5', '2', '41', '100', '9', '1804196400426', '1', '2019-10-12 10:35:29', '2019-11-09 09:25:44', 'KB0000108', 'rivision y mantenimiento de equipos en ventanillas olanchito y ceiba', '2019-11-09 09:20:45', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-121019-6', '1', '12', '57', '9', '0801197106288', '1', '2019-10-12 11:43:50', '2019-10-18 14:15:09', 'KB0000052', 'se solicita extencion de horario  el dia 12 de 10 de 2019  hasta las 4 pm para Yamileth Garcia auxiliar de TH esto por pago de planillas ', '2019-10-18 14:14:46', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-121119-1', '4', '1', '10', '9', '0801197106288', '1', '2019-11-12 17:45:08', '2020-01-30 13:45:17', 'KB0000003', 'solicitud acceso roles de atencion para karol molina quien cubrira a gabriela de atencion filal la paz  por motivos de capacitacion el dia 13 de octubre', '2020-01-30 13:45:09', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-121219-1', '1', '22', '55', '9', '0801198417279', '1', '2019-12-12 14:32:14', '2019-12-30 11:15:11', 'KB0000049', 'error al insertar en la tabla de planilla', '2019-12-30 11:15:02', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-130617-1', '4', '1', '10', '9', '0318199001191', '1', '2017-06-13 08:43:27', '2017-06-13 09:14:26', 'KB0000003', 'Solicitan roles de planilla para Juan Zuñiga', '2017-06-13 09:14:17', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-130617-2', '4', '1', '2', '9', '0318199001191', '1', '2017-06-13 09:13:01', '2017-06-13 09:14:01', 'KB0000002', 'Hugo Mejia solicita desbloqueo de SMA', '2017-06-13 09:13:25', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-130619-1', '1', '9', '70', '9', '1212198100184', '1', '2019-06-13 12:58:38', '2019-06-13 15:40:34', 'KB0000066', 'se solicita se desenlace el certificado de depósito a plazo FIJO # 7090. Del señor Juan Carlos Aguilar, cuenta 010-008-020002219  el cual tiene como garantía  préstamo automático ', '2019-06-13 15:38:03', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-130819-1', '4', '1', '4', '9', '0801197106288', '1', '2019-08-13 17:11:49', '2019-09-09 11:42:51', 'KB0000028', 'Solicitud Creacion de usuario para Gabriela Castillo Auxiliar de Atención Temporal ', '2019-09-09 11:42:10', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-130819-2', '4', '1', '10', '9', '0801197106288', '1', '2019-08-13 17:17:31', '2019-09-09 11:31:58', 'KB0000003', 'solicitud de accesos a roles de oficila de credito para Leila Valladares', '2019-09-09 11:31:29', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-130917-1', '1', '11', '30', '9', '0301199000265', '1', '2017-09-13 11:51:19', '2017-09-13 11:52:11', 'KB0000024', 'sin licencia', '2017-09-13 11:51:56', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-130919-1', '1', '11', '22', '9', '0301199500402', '1', '2019-09-13 12:31:52', '2019-09-17 11:34:58', 'KB0000020', 'solicitud de actualizacion de office', '2019-09-17 11:34:47', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-130919-2', '4', '1', '1', '9', '0301199002463', '1', '2019-09-13 12:35:15', '2019-09-13 12:36:39', 'KB0000035', 'solicitud cambio de contraseña de sma', '2019-09-13 12:36:08', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-140220-1', '1', '22', '73', '9', '0301198903494', '1', '2020-02-14 12:26:19', '2020-02-15 09:58:36', 'KB0000065', 'Error: Genera planilla, pero no ejecuta la descarga.', '2020-02-15 09:58:05', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-140220-2', '1', '18', '88', '7', '0318200000248', '1', '2020-02-14 12:49:47', '0000-00-00 00:00:00', '-- sin asignar --', 'Se solicita Usuario de Equifax para Carlos Fernando Chavez, Oficial de Siguatepeque', '0000-00-00 00:00:00', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-141019-1', '4', '1', '4', '9', '0801197106288', '1', '2019-10-14 12:17:12', '2019-10-14 12:55:31', 'KB0000028', 'solicitud creacion de accesos para Johana Pacheco, Cajera Temporal para la Filial de Comayagua, quien estará cubriendo la licencia de maternidad de Dulce Romero.', '2019-10-14 12:55:16', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-141019-2', '4', '1', '10', '9', '0801197106288', '1', '2019-10-14 12:20:21', '2019-10-14 13:04:13', 'KB0000003', 'se solicita la asignación de roles para Elisa Ramos, quien regresa a su puesto de trabajo en Atención al Afiliado.  ', '2019-10-14 13:04:01', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-141019-3', '4', '1', '2', '9', '0314197900276', '1', '2019-10-14 12:22:16', '2019-10-14 15:58:36', 'KB0000002', 'solicitud desbloqueo base de datos usuario desiderioy', '2019-10-14 12:55:48', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-141019-4', '1', '9', '70', '9', '0501198803207', '1', '2019-10-14 14:32:24', '2019-10-15 10:05:10', 'KB0000066', 'solicitud para liberar créditos atados  a un certificado de deposito a plazo  Para poder actualizar dicho CDP a la tasa vigente con los siguientes códigos :# 97155,# 98151,# 99230,#93160 Al CDP con código # 93374', '2019-10-15 10:04:41', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-141019-5', '1', '9', '70', '9', '0801198612670', '1', '2019-10-14 14:42:51', '2019-10-15 10:05:39', 'KB0000066', 'Se solicita liberar CDP de  cta 010-007-2056 de Sandra Leticia Galeano Escobar ya que se realizara cambio a nueva tasa según nueva política, ya que el certificado esta como garantía de prestamos, adjunto envió print de pantalla.', '2019-10-15 10:05:26', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-141019-6', '1', '22', '55', '9', '0801198417279', '1', '2019-10-14 14:55:26', '2019-10-14 15:57:51', 'KB0000049', 'error en proceso modulo de planilla(MPE)', '2019-10-14 15:57:36', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-150517-1', '4', '1', '1', '9', '0301198701143', '1', '2017-05-15 08:31:45', '2017-05-15 08:34:20', 'KB0000001', 'Bloqueo de SMA', '2017-05-15 08:34:11', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-150517-2', '4', '1', '10', '9', '0318198500878', '1', '2017-05-15 08:41:01', '2017-05-15 08:52:52', 'KB0000003', 'Cambiar roles de Gloria Mejia, regresa a puesto de encargada de ventanilla', '2017-05-15 08:52:45', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-150517-3', '4', '3', '13', '9', '0501199005185', '1', '2017-05-15 08:52:19', '2017-05-15 08:55:42', 'KB0000007', 'La compañera Marna presenta problemas con MEE', '2017-05-15 08:53:05', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-150517-4', '4', '1', '2', '9', '0801198612670', '1', '2017-05-15 09:21:32', '2017-05-15 09:22:21', 'KB0000002', 'Luis Reyes solicita que se le desbloquee el usuario de SMA', '2017-05-15 09:22:11', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-150517-5', '1', '11', '0', '5', '0318198600761', '1', '2017-05-15 12:26:47', '0000-00-00 00:00:00', '-- sin asignar --', 'No se puede abrir oja de Excel compartida.', '0000-00-00 00:00:00', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-150517-6', '1', '11', '0', '5', '0318198600761', '1', '2017-05-15 12:28:34', '0000-00-00 00:00:00', '-- sin asignar --', 'No se puede abrir Hoja de Excel compartida', '0000-00-00 00:00:00', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-150517-7', '1', '9', '12', '9', '0318198600685', '1', '2017-05-15 15:34:10', '2017-05-15 15:42:43', 'KB0000008', 'Caso de duplicacion de cuenta, Deisy Castellanos reporta duplicacion en un pago a prestamo.', '2017-05-15 15:34:34', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-150517-8', '1', '8', '11', '9', '0301198901679', '1', '2017-05-15 16:35:05', '2017-08-25 08:43:15', 'KB0000027', 'Se reporto de parte de Mercadeo que la aplicacion Corel Paint, que esta integrada en Corel Draw, se detiene al momento de usarla.', '2017-06-15 08:33:52', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-150624-1', '1', '8', '11', '6', '0000111122222', '1', '2024-06-15 15:55:23', '0000-00-00 00:00:00', '-- sin asignar --', 'no se actualiza', '0000-00-00 00:00:00', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-150719-1', '2', '28', '51', '9', '1801196900651', '1', '2019-07-15 12:56:54', '2019-07-19 11:22:28', 'KB0000046', 'no  llega la documentación escaneada', '2019-07-15 18:01:13', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-150719-2', '4', '1', '10', '9', '0801198613707', '1', '2019-07-15 13:55:44', '2019-07-15 15:20:24', 'KB0000003', 'Creacion de Usuario Base de datos y asignacion de roles', '2019-07-15 15:06:14', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-150719-3', '1', '9', '84', '9', '0318199500574', '1', '2019-07-15 18:06:03', '2019-07-17 09:35:55', 'KB0000084', 'afiliado NERY OTONIEL HERNANDEZ RICO cuenta  010-002-32954 quien se le otorgo un préstamo automático NO . 103536  por el valor de L. 10,000.00 en fecha 9 de julio 2019 y en sistema aparece fecha efectiva 20-07-2019', '2019-07-17 09:09:50', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-150719-4', '4', '1', '10', '9', '0801197106288', '1', '2019-07-15 18:14:09', '2019-07-22 10:26:55', 'KB0000003', 'Se solicita creacion de usuario nuevo ,cajera Temporal  quien cubrira vacaciones de Rosbely Perez de filial marcala  apartir del  22/07/2019 hasta 20/08/2019', '2019-07-22 10:26:27', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-150719-5', '1', '11', '85', '9', '1202198800117', '1', '2019-07-15 18:22:42', '2019-08-21 10:51:08', 'KB0000091', 'El usuario francis maldonado no puede mandar ni recibir correos   ', '2019-08-21 10:49:57', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-150819-1', '4', '1', '10', '9', '0801197106288', '1', '2019-08-15 16:01:10', '2019-09-09 11:43:57', 'KB0000003', 'solicitud de roles de Planilla para Denis vasquez Filial Tegucigalpa', '2019-09-09 11:43:25', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-150819-2', '4', '1', '4', '9', '0801197106288', '1', '2019-08-15 16:26:01', '2019-09-30 10:31:38', 'KB0000028', 'solicitud de creación usuario nuevo de auditoria para maría Hernandez', '2019-09-30 10:31:04', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-151117-1', '4', '1', '2', '9', '0801198107508', '1', '2017-11-15 08:27:20', '2017-11-15 08:27:52', 'KB0000002', 'desbloqueo', '2017-11-15 08:27:44', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-151117-2', '4', '2', '17', '9', '0801198107508', '1', '2017-11-15 08:28:12', '2017-11-15 08:28:46', 'KB0000012', 'desbloqueo', '2017-11-15 08:28:36', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-160120-1', '1', '12', '54', '9', '0801197106288', '1', '2020-01-16 12:05:28', '2020-01-20 11:14:06', 'KB0000083', 'Se solicita creación de usuario nuevo de dominio para Juan Carlos Fajardo, Oficial de Negocios de la Filial de SPS, adjunto formato de roles', '2020-01-20 11:12:12', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-160320-1', '2', '37', '107', '6', '0301198902476', '1', '2020-03-16 10:09:25', '0000-00-00 00:00:00', '-- sin asignar --', 'Se reporta que los Polycom que tenemos en la Ventanilla Mall Premier Comayagua  se encuentran desconfigurados por lo que se requiere apoyo del proveedor', '0000-00-00 00:00:00', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-160421-1', '4', '1', '4', '6', '1705199700098', '1', '2021-04-16 15:09:05', '0000-00-00 00:00:00', '-- sin asignar --', '', '0000-00-00 00:00:00', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-160517-1', '4', '3', '14', '9', '0801198103264', '1', '2017-05-16 08:14:54', '2017-05-17 08:55:46', 'KB0000010', 'Jessie Midence reporta bloqueo de su usuario de encryption', '2017-05-16 08:15:13', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-160517-2', '1', '9', '0', '5', '0318198600761', '1', '2017-05-16 10:57:18', '0000-00-00 00:00:00', '-- sin asignar --', 'sistema colgado', '0000-00-00 00:00:00', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-160517-3', '1', '0', '0', '5', '0318198600761', '1', '2017-05-16 10:57:39', '0000-00-00 00:00:00', '-- sin asignar --', 'sistema colgado', '0000-00-00 00:00:00', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-160517-4', '1', '11', '15', '9', '0318198600761', '1', '2017-05-16 12:22:51', '2017-05-17 09:39:03', 'KB0000011', 'no abre el excel.', '2017-05-17 09:27:48', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-160517-5', '1', '12', '16', '9', '0313197600275', '1', '2017-05-16 14:02:44', '2017-05-16 14:11:02', 'KB0000009', 'perdida u olvido de contraseña', '2017-05-16 14:03:11', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-160517-6', '1', '9', '12', '9', '0319198000145', '1', '2017-05-16 15:33:27', '2017-05-16 15:35:31', 'KB0000006', 'bloqueo de sma', '2017-05-16 15:34:02', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-160519-1', '4', '2', '29', '9', '0318199500701', '1', '2019-05-16 08:24:40', '2019-05-16 10:51:10', 'KB0000023', 'Acceso de equipo de Liza Mejia para Elisa Raquel Ramos.', '2019-05-16 10:50:31', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-160519-10', '1', '9', '0', '5', '0318199500701', '1', '2019-05-16 15:38:21', '0000-00-00 00:00:00', '-- sin asignar --', 'Problemas al ingresar al sma', '0000-00-00 00:00:00', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-160519-11', '4', '1', '5', '9', '0318199500701', '1', '2019-05-16 15:41:59', '2019-05-16 15:49:20', 'KB0000016', 'error al consultar en el sma', '2019-05-16 15:44:13', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-160519-12', '5', '13', '20', '9', '0318197401358', '1', '2019-05-16 16:03:08', '2019-06-04 11:04:54', 'KB0000058', 'se requiere creación de VPN para uso por parte de CSI Consultores.', '2019-05-27 08:02:47', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-160519-2', '4', '1', '10', '9', '0303199200234', '1', '2019-05-16 11:02:43', '2019-05-16 15:35:49', 'KB0000036', 'asignacion roles de auditoria para auxiliar de cumplimiento', '2019-05-16 15:19:14', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-160519-3', '1', '15', '23', '9', '0321198800154', '1', '2019-05-16 11:14:45', '2019-05-16 11:26:54', 'KB0000017', 'El usuario no puede visualizar la carpeta de impresion', '2019-05-16 11:26:11', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-160519-4', '1', '9', '24', '9', '1211198900177', '1', '2019-05-16 13:52:35', '2019-05-16 14:52:34', 'KB0000018', 'Pago a Prestamo duplicado', '2019-05-16 14:52:13', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-160519-5', '1', '9', '12', '9', '1201199000386', '1', '2019-05-16 14:41:00', '2019-05-16 14:50:07', 'KB0000006', 'Se daño la cuenta por apagon de luz', '2019-05-16 14:49:13', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-160519-6', '1', '9', '24', '9', '1211198900177', '1', '2019-05-16 14:53:00', '2019-05-16 15:37:12', 'KB0000018', 'Pago a Prestamo duplicado', '2019-05-16 15:23:06', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-160519-7', '2', '25', '39', '9', '0801199013125', '1', '2019-05-16 15:00:11', '2019-05-16 15:10:34', 'KB0000034', 'La impresona no imprime', '2019-05-16 15:07:24', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-160519-8', '4', '1', '1', '9', '0301199000755', '1', '2019-05-16 15:03:20', '2019-05-16 15:19:42', 'KB0000035', 'cambio de contraseña sma', '2019-05-16 15:08:06', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-160519-9', '4', '1', '0', '5', '0801198613707', '1', '2019-05-16 15:37:47', '0000-00-00 00:00:00', '-- sin asignar --', 'Problemas al ingresar al sma', '0000-00-00 00:00:00', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-160617-1', '1', '9', '26', '9', '0318199001191', '1', '2017-06-16 13:49:59', '2017-06-16 14:09:13', 'KB0000021', 'Jose Francisco Zuñiga solicita cambio en el campo moneda, dicho cambio se debe a que por error no lo ingreso', '2017-06-16 13:51:51', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-160819-1', '1', '9', '70', '9', '0501198102318', '1', '2019-08-16 11:28:54', '2019-08-19 11:38:58', 'KB0000066', 'el numero de CDP es el 32842 por un monto de L. 70,000.00 a nombre de la afiliada Olga Marina Hernandez Jimenez cuenta #9996 de filial sps, el cual respalda el préstamo No 37125 por un monto de L. 63,000.00, ', '2019-08-19 11:38:38', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-160819-2', '1', '9', '70', '9', '1501197001527', '1', '2019-08-16 11:32:23', '2019-08-26 14:08:09', 'KB0000066', 'el numero de CDP es el 32842 por un monto de L. 70,000.00 a nombre de la afiliada Olga Marina Hernandez Jimenez con cuenta # 9996 de sps, el cual respalda el préstamo No 37125 por un monto de L. 63,000.00, ', '2019-08-16 13:23:29', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-160917-1', '4', '1', '1', '9', '1218199400246', '1', '2017-09-16 11:57:44', '2017-09-16 11:58:14', 'KB0000001', 'bloqueo', '2017-09-16 11:58:04', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-160917-2', '2', '0', '0', '5', '0318198600761', '1', '2017-09-16 11:58:30', '0000-00-00 00:00:00', '-- sin asignar --', '', '0000-00-00 00:00:00', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-170220-1', '1', '11', '92', '9', '0301198903494', '1', '2020-02-17 11:00:39', '2020-02-17 16:45:39', 'KB0000095', 'solicitud para habilitar correos de planilla', '2020-02-17 16:44:53', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-170220-2', '1', '18', '88', '7', '0801197106288', '1', '2020-02-17 11:47:33', '0000-00-00 00:00:00', '-- sin asignar --', 'Se solicita accesos para revisar buró de crédito a: Cintia Montoya Oficial de Credito ', '0000-00-00 00:00:00', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-170220-3', '2', '40', '99', '8', '0801198613707', '1', '2020-02-17 15:46:40', '0000-00-00 00:00:00', '-- sin asignar --', 'instalaron de cámara en oficina de riegos en Comayagua', '2020-02-20 08:26:25', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-170220-4', '5', '13', '59', '8', '0801198613707', '1', '2020-02-17 15:49:01', '0000-00-00 00:00:00', '-- sin asignar --', 'Punto de red en anexo. mesa en mueble modular? Comayagua', '2020-02-20 08:27:38', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-170220-5', '1', '9', '12', '9', '0301198201715', '1', '2020-02-17 16:42:30', '2020-02-18 16:34:46', 'KB0000087', 'ayuda con la cuenta del Sr. Wilfredo Baide, quien presenta una diferencia en sus saldos de cuenta de ahorros retirables al momento de dar ver historial:', '2020-02-18 16:27:46', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-170517-1', '4', '1', '2', '9', '0313197600275', '1', '2017-05-17 08:38:07', '2017-05-17 08:48:39', 'KB0000002', 'Favor desbloquear el usuario de acceso a SMA', '2017-05-17 08:38:26', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-170517-2', '4', '1', '1', '9', '0313197600275', '1', '2017-05-17 08:59:34', '2017-05-17 09:00:40', 'KB0000001', 'Favor de resetear mi clave ya que no me acuerdo', '2017-05-17 08:59:52', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-170517-3', '4', '1', '2', '9', '0318198600685', '1', '2017-05-17 09:31:32', '2017-05-25 14:56:20', 'KB0000002', 'La compañera Deisy Castellanos solicita desbloqueo del usuario de windows.', '2017-05-25 14:56:09', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-170517-4', '4', '2', '17', '9', '0318198600685', '1', '2017-05-17 09:32:57', '2017-05-17 09:47:58', 'KB0000012', 'La compañera Deisy Castellanos solicita desbloqueo del usuario de windows.', '2017-05-17 09:33:23', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-170519-1', '1', '11', '30', '9', '1201197800289', '1', '2019-05-17 13:09:44', '2019-05-17 15:11:07', 'KB0000039', 'usuario necisita orientacion como lograr enviar correos y se recepciones al mismo información de gestión de recuperaciones de fondos con otras Cooperativas.', '2019-05-17 13:12:31', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-170519-2', '5', '13', '18', '9', '0801199207504', '1', '2019-05-17 14:16:34', '2019-05-24 10:03:53', 'KB0000037', 'solicitud lin equidad', '2019-05-24 10:03:33', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-170519-3', '1', '11', '41', '9', '0501199208727', '1', '2019-05-17 14:29:01', '2019-05-20 14:18:36', 'KB0000041', 'problemas  al ingresar al skype', '2019-05-20 11:52:03', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-170519-4', '2', '27', '0', '5', '0801198613707', '1', '2019-05-17 15:38:51', '0000-00-00 00:00:00', '-- sin asignar --', 'Solicitud de traslado de equipo de ventanilla comayaguela a novacentro', '0000-00-00 00:00:00', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-170519-5', '2', '27', '42', '9', '0801197521563', '1', '2019-05-17 16:26:05', '2019-05-24 10:08:57', 'KB0000045', 'Solicitud de traslado de equipo de ventanilla comayaguela a novacentro del usuario Denis Javier Vasquez', '2019-05-24 10:04:14', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-170619-1', '4', '4', '80', '9', '0801198608217', '1', '2019-06-17 14:25:56', '2019-06-22 10:13:48', 'KB0000081', 'Se solicita revision de camaras en ventanilla la ceiba en fecha 12/06/2019 en horas 2:25pm hora real, 3:25pm hora del sistema durante el cual se extravio efectivo Lps 3,000 ', '2019-06-22 10:05:41', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-170619-2', '1', '9', '12', '9', '0801198612670', '1', '2019-06-17 14:44:22', '2019-06-18 08:06:57', 'KB0000006', 'Solicito su apoyo ya que la cuenta 010-007-9148 se realizó pago a préstamo en Mall Premier con el usuario de WYC por lps 150.00 donde al realizar la impresión del comprobante se contabilizo bien pero al revisar el historial del préstamo aparece que l', '2019-06-18 08:06:26', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-170717-1', '4', '1', '3', '9', '1201199000386', '1', '2017-07-17 08:32:13', '2017-07-17 08:32:52', 'KB0000013', 'bloqueo', '2017-07-17 08:32:43', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-170717-2', '4', '1', '1', '9', '1201199000630', '1', '2017-07-17 08:33:18', '2017-07-17 08:34:03', 'KB0000001', 'reseteo', '2017-07-17 08:33:51', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-170717-3', '1', '11', '22', '9', '0318198600761', '1', '2017-07-17 10:23:34', '2017-09-13 11:54:58', 'KB0000020', 'activacion', '2017-07-17 10:25:07', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-170719-1', '4', '1', '2', '9', '0301199000068', '1', '2019-07-17 13:31:16', '2019-07-17 13:35:24', 'KB0000002', 'Erika Izaguirre - Desbloqueo de SMA', '2019-07-17 13:31:38', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-170719-2', '4', '1', '1', '9', '0301199000068', '1', '2019-07-17 13:35:57', '2019-07-17 13:38:12', 'KB0000001', 'CONTADOR_COMAYAGUA - Erika Danuboa Izaguirre solicita reseteo de clave', '2019-07-17 13:36:14', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-170819-1', '4', '1', '10', '9', '0301199002463', '1', '2019-08-17 12:11:58', '2019-08-22 13:48:27', 'KB0000003', 'solicitud de roles para Jair Trejo quien cubrira vacaciones de Lesther por lo cual requiere acceso a contabilidad de filial 002 y 004', '2019-08-22 13:48:15', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-170819-2', '4', '1', '10', '9', '0318197600130', '1', '2019-08-17 12:13:50', '2019-08-22 13:49:18', 'KB0000003', 'solicitud de roles para Rene Osmar quien cubrira vacaciones de Bessy Flores por lo cual requiere acceso a contabilidad de filial 001. ', '2019-08-22 13:49:02', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-170919-1', '2', '40', '91', '9', '0301199300338', '1', '2019-09-17 11:52:40', '2019-09-26 11:42:25', 'KB0000098', 'Por favor su ayuda facilitándole a Lizzwa Erika la fracción del video que captó la cámara ubicada en  el estacionamiento de Filial Comayagua del viernes 13 de septiembre entre 8:00 a 8:30 a.m.', '2019-09-26 11:38:05', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-170919-2', '4', '1', '1', '9', '0301199200795', '1', '2019-09-17 11:56:07', '2019-09-18 17:56:36', 'KB0000035', 'solicitud del usuario fernandor para reseteo de su contraseña de base de datos', '2019-09-18 16:43:52', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-170919-3', '1', '15', '23', '9', '0301199502104', '1', '2019-09-17 12:00:30', '2019-09-17 15:54:35', 'KB0000017', 'solicitud para configuración de impresora HP en maquina de auxiliar de talento humano(Yamilethg)', '2019-09-17 14:13:57', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-170919-4', '1', '11', '92', '9', '0318198900244', '1', '2019-09-17 15:43:44', '2019-09-18 17:43:53', 'KB0000095', 'solicitud de habilitando la salida de correo a Nery Medina a los link adjuntos', '2019-09-17 15:45:18', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-170919-5', '1', '12', '50', '9', '0318198400262', '1', '2019-09-17 15:58:17', '2019-09-18 16:25:56', 'KB0000044', 'solicitud desbloqueo de windows', '2019-09-18 16:25:33', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-170919-6', '1', '12', '16', '9', '0318198201026', '1', '2019-09-17 16:00:26', '2019-09-18 16:25:03', 'KB0000009', 'solicitud de reseteo de contraseña windows', '2019-09-18 16:24:46', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-180220-1', '1', '9', '24', '9', '1211198900177', '1', '2020-02-18 10:49:31', '2020-02-24 15:40:40', 'KB0000018', 'deposito duplicado en aportaciones cta. 010-007-6386 Robin Sanchez Martínez del día 17-02-2020', '2020-02-24 14:39:47', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-180220-2', '1', '9', '24', '9', '1211198900177', '1', '2020-02-18 10:52:55', '2020-02-25 11:09:42', 'KB0000018', 'pago de préstamo que se duplico la cta. 010-007-7515 Tania Banegas Izaguirre por L 883.00 número de préstamo 41487.', '2020-02-25 08:35:15', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-180519-1', '4', '1', '2', '9', '0801198417985', '1', '2019-05-18 08:09:49', '2019-05-18 08:11:57', 'KB0000002', 'Desbloqueo de usuario sma', '2019-05-18 08:10:32', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-180519-2', '4', '2', '29', '9', '1217199200141', '1', '2019-05-18 09:08:01', '2019-05-18 09:11:24', 'KB0000023', 'reseteo de contraseña del usuario de atencion   comayagua', '2019-05-18 09:11:11', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-180519-3', '4', '1', '5', '9', '1217199200141', '1', '2019-05-18 09:51:08', '2019-05-18 10:17:22', 'KB0000016', 'mesaje de error  El uso de terminal no asignado el usuario yessicav tiene terminal TB36', '2019-05-18 10:16:18', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-180519-4', '1', '9', '44', '9', '0318199500574', '1', '2019-05-18 10:09:38', '2019-05-28 10:37:12', 'KB0000047', 'solicitud autorización para la liberación de certificado a plazo fijo por motivos que existe un préstamo en mora y se le ofreció re-financiamiento y no esta interesado por que no puede seguir  pagando el crédito ', '2019-05-28 10:37:03', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-180519-5', '4', '1', '10', '9', '0801198711661', '1', '2019-05-18 10:26:40', '2019-05-28 10:37:53', 'KB0000003', 'accesos de apertura de certificado de deposito a plazo fijo', '2019-05-28 10:37:37', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-180519-6', '2', '25', '46', '9', '1007198700100', '1', '2019-05-18 11:18:58', '2019-05-18 11:48:17', 'KB0000040', 'Al imprimir la colecta esta sale cortada ', '2019-05-18 11:20:44', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-180619-1', '4', '2', '17', '9', '0512199710189', '1', '2019-06-18 08:08:53', '2019-06-18 08:09:43', 'KB0000012', 'Solicitud de reseteo de contraseña', '2019-06-18 08:09:33', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-180619-2', '4', '2', '81', '9', '0318198700143', '1', '2019-06-18 08:28:43', '2019-06-22 09:51:07', 'KB0000079', 'Solicitud de cambio de contraseña porque no se acuerda', '2019-06-18 08:38:30', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-180619-3', '4', '1', '2', '9', '0318197800442', '1', '2019-06-18 12:59:48', '2019-06-18 13:44:21', 'KB0000002', 'Solicitud de desbloqueo de ARLINGO', '2019-06-18 13:43:52', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-180619-4', '4', '1', '2', '9', '0301197800512', '1', '2019-06-18 13:45:09', '2019-06-18 13:46:49', 'KB0000002', 'Desbloqueo de usuario LILIANB', '2019-06-18 13:45:28', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-180717-1', '4', '3', '14', '9', '0301198901679', '1', '2017-07-18 08:50:04', '2017-07-18 08:50:38', 'KB0000010', 'desbloqueo', '2017-07-18 08:50:28', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-180717-2', '4', '3', '14', '9', '0318198600761', '1', '2017-07-18 08:51:05', '2017-07-18 08:53:56', 'KB0000010', 'desbloqueo', '2017-07-18 08:52:53', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-180717-3', '4', '3', '14', '9', '0318198600761', '1', '2017-07-18 08:54:13', '2017-07-18 08:55:28', 'KB0000010', 'desbloqueo', '2017-07-18 08:54:50', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-180719-1', '4', '2', '17', '9', '0501199208727', '1', '2019-07-18 08:32:50', '2019-07-18 08:34:21', 'KB0000012', 'cajero02_sps', '2019-07-18 08:33:19', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-180719-2', '1', '9', '70', '9', '0318199500574', '1', '2019-07-18 14:12:35', '2019-07-19 08:36:56', 'KB0000066', 'se solicita cancelacion de CDP JOSE MIGUEL CARBAJAL CORRALES cuenta 010-002-19148  No certificado 91687', '2019-07-19 08:33:51', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-180724-2', '4', '1', '1', '5', '0000111122222', '1', '2024-07-18 16:28:25', '0000-00-00 00:00:00', '-- sin asignar --', 'esta es una prueba', '0000-00-00 00:00:00', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-180919-1', '1', '11', '92', '9', '1305197000072', '1', '2019-09-18 16:33:34', '2019-09-18 18:02:23', 'KB0000095', 'solicitud de habilitando la salida de correo a Jose calixto Enamorado al Sig link murilloshandyman@gmail.com ', '2019-09-18 17:54:36', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-180919-2', '1', '12', '94', '9', '0301198901679', '1', '2019-09-18 16:42:46', '2019-09-18 16:48:32', 'KB0000094', 'Solicito de su apoyo para realizar cambio en el salvapantalla de todos los equipos de colaboradores para que mañana a primera hora ya este instalado. ', '2019-09-18 16:45:21', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-180919-3', '1', '9', '93', '9', '0318198401364', '1', '2019-09-18 18:05:12', '2019-09-19 13:53:49', 'KB0000096', 'Estoy realizando una renovación de certificado y la hoja de activo me la tira en blanco y riegos no acpta de forma manual', '2019-09-18 18:05:33', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-181019-1', '1', '12', '54', '9', '0801197106288', '1', '2019-10-18 14:15:24', '2019-10-18 14:33:14', 'KB0000051', 'solicitud cracion de usuario en dominio para personal temporal de auditoria', '2019-10-18 14:32:40', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-181019-2', '4', '1', '10', '9', '0318197401358', '1', '2019-10-18 16:05:28', '2019-10-21 08:25:51', 'KB0000003', 'solicitud fecha efectiva pa usuarios JUANO y RITAN', '2019-10-21 08:25:38', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-181219-1', '1', '12', '54', '9', '0801198613707', '1', '2019-12-18 10:13:40', '2019-12-19 08:03:49', 'KB0000083', 'Creación de usuario nuevo de dominio para personal de negocio ventanilla la ceiba', '2019-12-18 12:12:30', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-190220-1', '8', '45', '106', '9', '0801198613707', '1', '2020-02-19 15:38:08', '2020-02-25 10:29:42', 'KB0000117', 'Caida de los servicios, los cuales son de vital importancia para la Operatividad de Cooperativa Taulabe ', '2020-02-20 08:28:26', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-190220-2', '1', '18', '88', '7', '0801197106288', '1', '2020-02-19 17:19:10', '0000-00-00 00:00:00', '-- sin asignar --', 'se solicita usuario para centrales de riesgo para oficiales de credito Siu Quan y Gerson Diaz', '0000-00-00 00:00:00', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-190220-3', '4', '2', '29', '9', '0318197800442', '1', '2020-02-19 17:34:26', '2020-02-22 11:15:58', 'KB0000023', 'se solicita dar acceso a Yanory en maquina de supervisora de taulabe', '2020-02-22 11:15:37', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-190220-4', '4', '2', '29', '9', '0318198900244', '1', '2020-02-19 17:40:05', '2020-02-20 09:58:45', 'KB0000023', 'se solicita dar acceso en equipo de atencion al afilido filial siguatepeque a oficial de credito Nery Medina quien cubrira a Eliza Ramos por dia compensatorio', '2020-02-20 09:58:35', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-190517-1', '5', '13', '19', '5', '0318198500878', '1', '2017-05-19 15:55:16', '0000-00-00 00:00:00', '-- sin asignar --', 'Sistema Lento', '0000-00-00 00:00:00', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-190717-1', '4', '1', '1', '9', '1201197400009', '1', '2017-07-19 11:26:32', '2017-07-19 11:27:17', 'KB0000005', 'bloqueo', '2017-07-19 11:26:58', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-190717-2', '4', '1', '2', '9', '0318197700210', '1', '2017-07-19 11:42:18', '2017-07-19 11:44:30', 'KB0000002', 'desbloqueo', '2017-07-19 11:44:20', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-190819-1', '1', '9', '24', '9', '1211198900177', '1', '2019-08-19 12:40:36', '2019-08-26 14:07:41', 'KB0000018', 'duplicidad  en pago a prestamo #34516 a la  cta. de la afiliada es 010-007-1618 Maria Lidia Funes', '2019-08-26 14:07:15', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-190919-1', '4', '1', '10', '9', '0303198700347', '1', '2019-09-19 08:54:13', '2019-09-19 09:04:10', 'KB0000003', 'Wilmer Chavarria a Cajero', '2019-09-19 09:00:02', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-190919-2', '4', '1', '10', '9', '0301198903494', '1', '2019-09-19 14:06:16', '2019-09-19 16:18:00', 'KB0000003', 'solicitud de asignacion de filial Taulabe, La paz, Rosario para usuario OLGAG en el modulo de planilla', '2019-09-19 14:09:52', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-190919-3', '1', '11', '92', '9', '0318197700210', '1', '2019-09-19 16:20:19', '2019-09-20 11:34:19', 'KB0000095', 'Habilitar link de correo nohemy@comercialferretera.com a la compañera Alma Alcerro', '2019-09-20 11:33:58', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-191019-1', '1', '22', '73', '9', '0301198903494', '1', '2019-10-19 11:19:46', '2019-10-19 11:25:11', 'KB0000065', 'Ocurrio un error al cargar el archivo delimitado', '2019-10-19 11:24:53', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-191219-1', '4', '2', '81', '9', '0301198602359', '1', '2019-12-19 10:10:49', '2019-12-21 12:03:43', 'KB0000079', 'solicitud reaeteo de contraseña windows para usuario de atención Bessy Flores Nova centro', '2019-12-21 12:03:22', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-191219-2', '4', '2', '81', '9', '0801198216050', '1', '2019-12-19 10:12:23', '2019-12-19 10:27:21', 'KB0000079', 'solicitud cambio de contraseña para usuari de atencion bessy garcia de nova centro', '2019-12-19 10:26:51', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-200120-1', '4', '1', '10', '9', '0801197106288', '1', '2020-01-20 17:40:13', '2020-01-30 10:45:33', 'KB0000003', 'Se solicita asignar  roles de cajero para Andy Lara quien cubrirá 2 días de vacaciones de la cajera Paola Carbajal, adjunto formato y visto bueno de riesgo', '2020-01-30 10:45:13', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-200517-1', '1', '12', '16', '9', '0303199500527', '1', '2017-05-20 08:40:59', '2017-05-20 08:42:28', 'KB0000009', 'bloqueo por olvido de contraseña', '2017-05-20 08:41:28', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-200517-2', '4', '2', '17', '9', '0303199500527', '1', '2017-05-20 08:45:03', '2017-05-20 08:45:54', 'KB0000012', 'Desbloquear clave de usuario por favor', '2017-05-20 08:45:21', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-200517-3', '4', '1', '3', '9', '0318198600761', '1', '2017-05-20 10:17:01', '2017-05-22 09:41:04', 'KB0000013', 'Bloqueo de SMA', '2017-05-20 10:17:26', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-200519-1', '4', '1', '10', '9', '0501198102318', '1', '2019-05-20 10:08:32', '2019-05-24 15:40:10', 'KB0000003', 'de creación de usuario del compañero Jose Roberto Rivera Sanchez como oficial de crédito de filial S.P.S.', '2019-05-24 15:38:28', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-200519-2', '2', '25', '47', '9', '1807198500377', '1', '2019-05-20 13:51:34', '2019-05-20 15:29:15', 'KB0000042', 'impresora fuera de red', '2019-05-20 14:31:11', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-200519-3', '1', '9', '48', '9', '1201197800289', '1', '2019-05-20 16:39:16', '2019-06-07 17:26:37', 'KB0000067', ' identificar en SMA los casos que se desembolsan de retanqueo en las Oficinas ', '2019-06-07 17:25:46', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-200618-1', '1', '9', '24', '9', '0303199500527', '1', '2018-06-20 09:40:16', '2018-06-20 09:46:16', 'KB0000018', 'Varios retiros y en uno de ellos se duplico el retiro', '2018-06-20 09:41:03', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-200618-2', '1', '22', '34', '9', '0501197107884', '1', '2018-06-20 10:14:47', '2018-06-20 11:59:02', 'KB0000030', 'El usuario reporta que posteó la planilla pero le dio error y ahora la planilla no le aparece', '2018-06-20 10:15:41', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-200717-1', '4', '1', '2', '9', '0318199500574', '1', '2017-07-20 16:27:06', '2017-07-20 16:28:01', 'KB0000002', 'desbloqueo', '2017-07-20 16:27:53', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-200717-2', '4', '1', '2', '9', '0318198600761', '1', '2017-07-20 16:43:26', '2017-07-20 16:44:48', 'KB0000002', 'desbloqueo', '2017-07-20 16:44:12', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-200719-1', '4', '1', '4', '9', '0301199000068', '1', '2019-07-20 10:22:55', '2019-07-23 17:28:45', 'KB0000028', 'solicitud de usuario para  unired con sede en la oficina de Comayagua, teniendo el acceso a las 7 filiales para poder revisar y confirmar saldos de las demás filiales', '2019-07-23 17:28:26', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-201219-1', '1', '9', '12', '9', '0801199013125', '1', '2019-12-20 17:06:22', '2019-12-30 11:15:55', 'KB0000006', 'solicitud cuenta dañada 010-007-9099 a nombre de Erasmo Garcia Hernandez', '2019-12-30 11:15:37', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-210519-1', '4', '1', '10', '9', '0318198401364', '1', '2019-05-21 09:10:33', '2019-05-21 10:01:05', 'KB0000003', 'Yeni Euceda solicita roles de cajero para el usuario de Wilmer Chavarria', '2019-05-21 09:15:33', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-210519-2', '1', '11', '22', '9', '0801199803827', '1', '2019-05-21 11:30:13', '2019-05-22 16:45:29', 'KB0000020', 'eror en paquete de office, faltan actualizaciones', '2019-05-21 11:44:48', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-210519-3', '1', '9', '49', '9', '0801200002142', '1', '2019-05-21 14:11:15', '2019-05-21 14:38:44', 'KB0000043', 'PROBLEMA AL MOMENTO DE3 HACER UN PAGO A PRESTAMO TOTAL ', '2019-05-21 14:11:46', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-210519-4', '1', '9', '12', '9', '0316198800142', '1', '2019-05-21 15:47:13', '2019-05-22 08:59:35', 'KB0000008', 'cuenta que se daño ', '2019-05-21 15:57:52', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-210618-1', '1', '9', '35', '9', '0301198701143', '1', '2018-06-21 09:44:11', '2018-08-29 10:43:24', 'KB0000031', 'Las transacciones aparecen en el cierre diario pero no en el reporte de libro auxiliar de caja movimiento diario', '2018-06-21 09:44:37', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-210619-1', '4', '1', '10', '9', '0801197106288', '1', '2019-06-21 10:10:01', '2019-06-22 09:36:24', 'KB0000036', 'Solicitud de roles para Oficial de Finanzas', '2019-06-22 09:35:38', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-210619-2', '1', '9', '70', '9', '0304197800011', '1', '2019-06-21 14:01:06', '2019-06-22 09:23:36', 'KB0000066', 'Se solicita cancelación de un certificado a plazo fijo # 78360 que fue aperturado 10-julio-2017 por el afiliado Selvin Omar Archaga Rodriguez de la cuenta 010-003-16687,  ya que el afiliado quiere calncelar el antes mencionado y poner al día el crédi', '2019-06-22 09:23:21', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-210717-1', '4', '1', '2', '9', '0318198600761', '1', '2017-07-21 11:09:06', '2017-07-21 11:11:00', 'KB0000002', 'desbloqueo', '2017-07-21 11:10:11', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-210717-2', '1', '12', '16', '9', '0318198600761', '1', '2017-07-21 11:12:27', '2017-07-21 11:15:26', 'KB0000009', 'cambio de contraseña', '2017-07-21 11:15:15', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-211219-1', '1', '12', '50', '9', '1208199000416', '1', '2019-12-21 10:39:47', '2019-12-21 11:05:19', 'KB0000044', 'solicitud desbloqueo cuenta windows cajera de marcala Rosbely perez garcia', '2019-12-21 11:03:43', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-211219-2', '2', '40', '91', '9', '0801198015099', '1', '2019-12-21 12:07:08', '2019-12-23 18:04:53', 'KB0000098', 'solicitud revision camaras area de cumplimiento del dia 20 -12-2019', '2019-12-23 18:04:29', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-220218-1', '5', '13', '19', '9', '0318198700143', '1', '2018-02-22 11:31:14', '2018-02-22 11:38:59', 'KB0000029', 'intermitencia en mi canal de datos', '2018-02-22 11:32:31', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-220517-1', '4', '1', '1', '9', '0302198900252', '1', '2017-05-22 08:52:04', '2017-05-22 08:53:56', 'KB0000001', 'Bloqueo de Contraseña', '2017-05-22 08:52:35', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-220517-2', '4', '1', '6', '9', '0318198600761', '1', '2017-05-22 08:55:10', '2017-05-22 10:17:37', 'KB0000014', 'Cambio de roles', '2017-05-22 10:16:19', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-220517-3', '4', '1', '3', '9', '0318198600761', '1', '2017-05-22 08:59:50', '2017-05-22 10:17:58', 'KB0000013', 'Bloqueo de SMA', '2017-05-22 09:00:03', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-220517-4', '4', '1', '2', '9', '0318198700143', '1', '2017-05-22 09:01:08', '2017-05-22 09:08:13', 'KB0000002', 'Desbloquear usuario de base de datos MARNAB', '2017-05-22 09:03:08', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-220517-5', '4', '1', '2', '9', '0301198901058', '1', '2017-05-22 13:39:08', '2017-05-23 08:39:23', 'KB0000002', 'el compañero Selvin Archaga solicita desbloqueo de SMA', '2017-05-22 13:39:59', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-220519-1', '1', '12', '50', '9', '0301199300338', '1', '2019-05-22 14:53:57', '2019-05-22 15:10:41', 'KB0000044', 'El empleado bloqueo su Usuario de windows', '2019-05-22 15:08:56', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-220624-1', '1', '8', '11', '8', '0318199801934', '1', '2024-06-22 14:11:57', '0000-00-00 00:00:00', '-- sin asignar --', 'No abre el programa', '2024-07-05 16:13:12', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-220719-1', '1', '12', '86', '9', '1201197800289', '1', '2019-07-22 12:59:11', '2019-07-22 14:24:30', 'KB0000085', 'solicitud de usuario para  poder tenes acceso a Wetransfer', '2019-07-22 14:23:01', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-220719-2', '1', '9', '12', '9', '0318198600685', '1', '2019-07-22 17:26:37', '2019-07-24 18:20:20', 'KB0000087', 'la cuenta 010-001-176 de Argentina Morales Aguilar,se realizó un pago a préstamo y el recibo imprimió correctamente también la impresión de la libreta, pero después de haber realizado la impresión de la libreta quedo un impresión pendiente en la impr', '2019-07-24 18:20:10', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-220819-1', '4', '1', '10', '9', '0301199000755', '1', '2019-08-22 10:41:33', '2019-09-30 10:30:21', 'KB0000003', 'A partir del día de hoy los accesos de desembolso de la compañera Fany quedan suspendidos y se le habilitaran a Abigail.', '2019-09-30 10:30:08', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-220819-2', '1', '12', '0', '5', '0801198613707', '1', '2019-08-22 13:18:45', '0000-00-00 00:00:00', '-- sin asignar --', 'Solicitud desbloqueo cuenta de windows', '0000-00-00 00:00:00', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-220819-3', '1', '12', '50', '9', '0801198417985', '1', '2019-08-22 13:22:10', '2019-08-22 13:50:20', 'KB0000044', 'Solicitud desbloqueo cuenta de windows', '2019-08-22 13:50:06', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-220819-4', '1', '11', '87', '9', '0301198903494', '1', '2019-08-22 13:44:33', '2019-08-26 10:56:24', 'KB0000092', 'solicitud para hablilitar links de correo externo a oficial de planilla Comayagua Olga Giron (\"saintjohnsbs@yahoo.com \")', '2019-08-26 10:55:34', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-220819-5', '4', '1', '4', '9', '0301198602359', '1', '2019-08-22 14:40:21', '2019-09-26 16:45:58', 'KB0000100', 'Slicitud de usuarios de desembolso a Fany santos para filiales(Tegucigalpa, sps, siguatepeque) y a Eunice Maldonado(Filial Marcala)', '2019-09-26 16:44:25', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-221019-1', '1', '9', '101', '9', '0501198803207', '1', '2019-10-22 16:23:59', '2020-01-30 13:44:49', 'KB0000113', 'se solicita  enlazar los créditos automáticos: (# 97155 # 98151 # 99230 # 93160) al CDP con código # 93374 ,Cuenta : 010/002/9095, Nombre: Kolmar Orellana Rodriguez ,', '2020-01-30 13:44:40', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-221019-2', '1', '12', '54', '9', '0801197106288', '1', '2019-10-22 16:33:30', '2019-10-23 10:27:32', 'KB0000051', 'solicitud creación usuario nuevo en dominio, para personal nuevo de mercadeo', '2019-10-23 10:25:42', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-230517-1', '4', '14', '21', '9', '1804198003519', '1', '2017-05-23 08:57:57', '2017-05-23 10:14:49', 'KB0000015', 'Erika Bonilla reporta problemas con su clave de EQUIFAX', '2017-05-23 08:59:04', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-230517-2', '4', '1', '1', '9', '0321199000589', '1', '2017-05-23 09:09:22', '2017-05-23 09:09:47', 'KB0000001', 'Favor de resetear la clave de sma', '2017-05-23 09:09:39', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-230517-3', '4', '1', '1', '9', '0301199500402', '1', '2017-05-23 09:12:01', '2017-05-23 09:19:19', 'KB0000001', 'Ofelia Castillo solicita reseteo de clave de SMA', '2017-05-23 09:18:58', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-230517-4', '4', '1', '10', '9', '0318197800442', '1', '2017-05-23 09:18:40', '2017-05-23 09:27:48', 'KB0000003', 'Arlyng Yanory cybrura a Deisy Castellanos por dias de vacaciones segun hoja de roles adjunta', '2017-05-23 09:27:38', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-230517-5', '4', '2', '17', '9', '0318198400262', '1', '2017-05-23 09:38:18', '2017-05-23 09:38:50', 'KB0000012', 'Bloqueo de usuario', '2017-05-23 09:38:39', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-230517-6', '1', '11', '22', '9', '0321199600691', '1', '2017-05-23 09:51:33', '2017-10-04 11:54:08', 'KB0000020', 'Actualizar', '2017-05-30 14:08:58', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-230517-7', '4', '3', '14', '9', '0318198600761', '1', '2017-05-23 10:18:09', '2017-05-23 10:19:40', 'KB0000010', 'cambio de ePo', '2017-05-23 10:19:28', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-230519-1', '4', '1', '4', '9', '0801197106288', '1', '2019-05-23 13:25:49', '2019-05-24 15:37:55', 'KB0000028', 'creacion de roles en base de datos para nuevo jefe de creditos', '2019-05-24 15:37:20', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-230719-1', '1', '9', '12', '9', '0611198000655', '1', '2019-07-23 17:54:16', '2019-07-25 12:37:33', 'KB0000006', 'la cta dañada de Ingesa y que a l a fecha esta sobregirada, no se si este caso fue visto por el departamento o nunca llego el correo por parte de Blanca   y que en las observaciones de auditoria interna sigue saliendo este caso ', '2019-07-24 18:21:09', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-230817-1', '5', '20', '32', '9', '0318198700143', '1', '2017-08-23 07:19:22', '2017-08-23 07:22:10', 'KB0000026', 'Resetear la contraseña del usuario admin y davidp del firewall', '2017-08-23 07:19:51', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-230819-1', '4', '1', '10', '9', '0801198702275', '1', '2019-08-23 12:46:04', '2019-09-09 11:29:53', 'KB0000003', 'solicitud de cambio de fecha efectiva para personal de micro-credito ( Juan Orellana de filial 002 y Rita Duron filial la Paz)', '2019-09-09 11:29:27', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-230919-1', '1', '12', '50', '9', '0801198417279', '1', '2019-09-23 11:30:24', '2019-09-23 12:17:10', 'KB0000044', 'solicitud reseteo de contraseña windows del usuario JUANZ', '2019-09-23 12:16:52', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-230919-2', '1', '22', '55', '9', '0301198903494', '1', '2019-09-23 11:35:11', '2019-09-23 12:39:35', 'KB0000097', 'no se refleja en tablas de planilla el archivo generado al crear la planilla previa sin embargo el oficial tiene impreso el archivo generado', '2019-09-23 12:36:04', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-230919-3', '1', '11', '92', '9', '0801198417279', '1', '2019-09-23 12:28:02', '2019-09-24 14:41:20', 'KB0000095', 'solicitud para agregar acceso a correo externo los sig link •	gabriela.chavez@bi-dss.com, asistenterrhh@inplasa.hn  ', '2019-09-24 14:38:56', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-231219-1', '1', '12', '54', '9', '0801197106288', '1', '2019-12-23 18:08:24', '2019-12-26 11:20:28', 'KB0000051', 'solicitud creacion de usuario en dominio para nuevo oficial de credito en oficina de comayagua, adjunto formato roles con datos ', '2019-12-26 11:19:00', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-240220-1', '4', '36', '74', '9', '0318197601050', '1', '2020-02-24 15:37:57', '2020-02-25 10:16:05', 'KB0000071', 'se solita asignar tarjeta de acceso para Alexis Rivera, asignar la que tenia Manuel Prince', '2020-02-25 10:15:53', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-240220-2', '2', '40', '91', '9', '0801198613707', '1', '2020-02-24 16:22:03', '2020-02-24 16:24:37', 'KB0000098', 'Por favor su ayuda con el video  del Lobby  de la Filial Comayagua con fecha sábado 22 de febrero 2020, entre las 10:30am y 12m', '2020-02-24 16:24:15', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-240220-3', '2', '40', '91', '9', '1201197800289', '1', '2020-02-24 16:22:04', '2020-02-27 14:15:24', 'KB0000098', 'Por favor su ayuda con el video  del Lobby  de la Filial Comayagua con fecha sábado 22 de febrero 2020, entre las 10:30am y 12m', '2020-02-25 10:16:39', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-240517-1', '4', '1', '5', '9', '0801198612670', '1', '2017-05-24 08:26:43', '2017-05-24 08:43:52', 'KB0000016', 'Reseteo de clave de cajero para Luis Reyes', '2017-05-24 08:27:09', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-240517-10', '4', '1', '2', '9', '0318198600761', '1', '2017-05-24 15:59:36', '2017-05-24 16:00:43', 'KB0000002', 'Bloqueo de SMA', '2017-05-24 16:00:34', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-240517-11', '4', '1', '2', '9', '0318198600761', '1', '2017-05-24 16:32:28', '2017-05-24 16:33:57', 'KB0000002', 'Bloqueo de SMA', '2017-05-24 16:33:45', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-240517-2', '1', '15', '23', '9', '0501197803492', '1', '2017-05-24 08:38:57', '2017-05-24 15:14:39', 'KB0000017', 'Rina Hernandez necesita imprimir en la impresora Canon IRADV1025 de Ceiba', '2017-05-24 08:39:44', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-240517-3', '4', '1', '10', '9', '0318198600761', '1', '2017-05-24 09:30:01', '2017-05-24 09:30:36', 'KB0000003', 'regresar roles.', '2017-05-24 09:30:20', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-240517-4', '4', '3', '14', '9', '0318197600569', '1', '2017-05-24 09:31:24', '2017-05-24 09:32:04', 'KB0000010', 'bloqueo usuario', '2017-05-24 09:31:55', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-240517-5', '4', '1', '5', '9', '1208199000416', '1', '2017-05-24 10:53:43', '2017-05-24 15:52:09', 'KB0000016', 'Rosbely solicita reseteo de clave de SMA', '2017-05-24 15:51:58', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-240517-6', '4', '1', '2', '9', '0318199500701', '1', '2017-05-24 11:09:33', '2017-05-24 14:00:18', 'KB0000002', 'Favor desbloquear mi usuario', '2017-05-24 14:00:05', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-240517-7', '4', '1', '10', '9', '0318199001191', '1', '2017-05-24 11:45:09', '2017-05-24 11:48:29', 'KB0000003', 'Jerson Enoc cubre supervisor de caja', '2017-05-24 11:48:19', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-240517-8', '4', '1', '1', '9', '0301198201708', '1', '2017-05-24 14:54:34', '2017-05-24 14:58:24', 'KB0000001', 'Favor de resetearme la clave', '2017-05-24 14:58:11', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-240517-9', '4', '2', '17', '9', '0318198600685', '1', '2017-05-24 14:58:47', '2017-05-25 14:55:20', 'KB0000012', 'Resetear mi clave de windows por favor', '2017-05-25 14:55:00', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-240519-1', '4', '1', '10', '9', '0801197106288', '1', '2019-05-24 10:06:16', '2019-05-28 12:34:24', 'KB0000003', 'Usuario Cubrira vacaciones del contador de la filial', '2019-05-28 11:18:57', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-240519-2', '4', '1', '10', '9', '0801197106288', '1', '2019-05-24 10:13:50', '2019-05-31 10:56:22', 'KB0000003', 'solicitud accesos para aperturas y renovaciones de certificados de depósitos ', '2019-05-31 10:56:06', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-240519-3', '2', '25', '39', '9', '0501198102318', '1', '2019-05-24 10:26:29', '2019-06-03 17:59:22', 'KB0000034', 'Epson no imprime los cheques  cuando se generan', '2019-06-03 17:59:09', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-240519-4', '2', '28', '51', '9', '0801199020024', '1', '2019-05-24 13:49:10', '2019-05-24 14:07:35', 'KB0000046', 'Problemas al escanear documento', '2019-05-24 14:00:08', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-240619-1', '4', '1', '10', '9', '0801197106288', '1', '2019-06-24 12:21:03', '2019-06-26 08:26:26', 'KB0000003', 'se solicita roles temporales de contador de SPS para Lester Flores', '2019-06-26 08:26:15', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-240719-1', '4', '1', '10', '9', '0801198613707', '1', '2019-07-24 15:29:10', '2019-07-25 11:05:02', 'KB0000003', 'solicitud de accesos para area de atencion de la compañera Karol Molina por trabajo de PAUTA.', '2019-07-25 11:04:22', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-240719-2', '1', '21', '33', '9', '0318199303402', '1', '2019-07-24 17:01:10', '2019-07-24 17:47:53', 'KB0000086', 'remesa que se duplico ', '2019-07-24 17:33:51', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-240719-3', '1', '9', '12', '9', '0301199002463', '1', '2019-07-24 17:29:37', '2019-07-24 18:19:49', 'KB0000087', ' la cuenta No 010-003-23226 del afiliado Ruben Dario Caceres Madrid, ya que la misma esta afectada, se verifico al momento de ver el historia de la cuenta de ahorro retirables esta aparece en blanco, y cuando se consulta el historial tendría que refl', '2019-07-24 18:13:06', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-240919-1', '4', '1', '10', '9', '0801197106288', '1', '2019-09-24 12:27:53', '2019-09-24 12:33:55', 'KB0000003', 'Solicitud de agregar rol de Libro Mayor y fecha efectiva', '2019-09-24 12:31:07', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-240919-2', '4', '1', '10', '9', '0801197106288', '1', '2019-09-24 14:37:44', '2019-09-24 17:24:34', 'KB0000003', 'solicitud para dar acceso a Carlos rosales a usuario contador_tgu solo el dia de hoy 24 de septiembre de 2019', '2019-09-24 17:24:00', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-250517-1', '1', '12', '0', '5', '0318198600761', '1', '2017-05-25 08:11:21', '0000-00-00 00:00:00', '-- sin asignar --', 'olvido de contraseña', '0000-00-00 00:00:00', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-250517-2', '1', '12', '16', '9', '1201198400330', '1', '2017-05-25 08:11:52', '2017-09-13 11:55:21', 'KB0000009', 'perdida de contraseña', '2017-05-25 08:12:15', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-250519-1', '1', '30', '52', '9', '0318198700143', '1', '2019-05-25 08:57:11', '2019-06-04 13:45:08', 'KB0000060', 'Problemas con respuesta de web services', '2019-05-25 08:57:31', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-250519-2', '4', '1', '1', '9', '1201199000386', '1', '2019-05-25 12:03:53', '2019-05-25 12:05:16', 'KB0000035', 'Empleado olvido su contraseña', '2019-05-25 12:04:57', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-250619-1', '4', '1', '2', '9', '0318198400262', '1', '2019-06-25 08:54:10', '2019-06-25 08:54:55', 'KB0000002', 'Desbloqueo de usuario MARCIAS', '2019-06-25 08:54:31', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-250619-2', '1', '9', '70', '9', '0318197801421', '1', '2019-06-25 11:57:12', '2019-06-25 14:50:07', 'KB0000066', 'Solicito su apoyo para cancelar el Certificado a plazo fijo N° 73149 de la Sra. Kenia Aracely Domínguez Velásquez, afiliada con número de cuenta 010-001-12335 el cual es garantía de un crédito automático N° 74925 ', '2019-06-25 14:45:53', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-250619-3', '1', '9', '12', '9', '0318198600685', '1', '2019-06-25 12:04:53', '2019-06-25 14:58:18', 'KB0000008', 'cuenta dañada 010-001-17656  a nombre de del señor Juan Carlos Guzman Talboth, la cuenta se daño y presenta duplicidad despues de realizar pago a prestamo ', '2019-06-25 14:58:06', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-250919-1', '4', '1', '4', '9', '0801197106288', '1', '2019-09-25 11:16:37', '2019-09-26 12:27:42', 'KB0000028', 'solicitud de creacion de usuario y cajero nuevo en la base para Eduardo Hernandez Merlon', '2019-09-26 12:27:23', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-250919-2', '1', '11', '92', '9', '0318197700210', '1', '2019-09-25 16:06:51', '2019-09-26 12:26:51', 'KB0000095', 'Solicito para proporcionar  acceso de envió de correo al sig link  fgutierre@coopelga.hn', '2019-09-26 12:26:23', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-260517-1', '1', '9', '24', '9', '0801198107508', '1', '2017-05-26 09:09:12', '2017-05-26 09:36:11', 'KB0000018', 'Transaccion duplicada por el sistema', '2017-05-26 09:09:31', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-260517-2', '4', '1', '1', '9', '0318198600761', '1', '2017-05-26 09:39:21', '2017-05-26 09:40:42', 'KB0000001', 'Bloqueo de SMA', '2017-05-26 09:40:17', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-260517-3', '4', '1', '2', '9', '0501199209128', '1', '2017-05-26 10:21:29', '2017-05-26 10:31:04', 'KB0000002', 'Nelsonm Solicita desbloqueo de usuario', '2017-05-26 10:30:54', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-260724-1', '7', '39', '89', '5', '0000111122222', '1', '2024-07-26 15:33:18', '0000-00-00 00:00:00', '-- sin asignar --', 'esta es una prueba', '0000-00-00 00:00:00', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-260724-2', '7', '39', '104', '5', '0318199801934', '1', '2024-07-26 18:13:14', '0000-00-00 00:00:00', '-- sin asignar --', 'esta es una prueba', '0000-00-00 00:00:00', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-260724-3', '1', '8', '11', '6', '0318199801934', '1', '2024-07-26 18:32:22', '0000-00-00 00:00:00', '-- sin asignar --', 'esta es una prueba', '0000-00-00 00:00:00', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-260819-1', '4', '1', '2', '9', '1208198700685', '1', '2019-08-26 08:14:15', '2019-08-26 08:18:59', 'KB0000002', 'Carmen Siloé Rodrigues solicita desbloqueo de usuario ', '2019-08-26 08:14:43', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-260919-1', '4', '1', '2', '9', '0801197106288', '1', '2019-09-26 11:04:56', '2019-09-26 11:47:42', 'KB0000002', 'Solicitud para regresar roles de Auditoria Interna a Marco Tulio Bulnes ya que regreso de vacaciones, suspender accsos y roles a Maria Hernandes que le cubria Vacaciones', '2019-09-26 11:28:36', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-260919-2', '1', '12', '50', '9', '0801197106288', '1', '2019-09-26 11:09:30', '2019-09-26 11:46:23', 'KB0000044', 'solicitud de desbloqueo usuario windows de Marco tulio Bulnes quien regreso de vacaciones, bloquear usuario de Maria Hernandez  quien estaba cubriendo dichas vacaciones', '2019-09-26 11:45:35', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-260919-3', '5', '13', '20', '9', '0318197700210', '1', '2019-09-26 11:34:00', '2019-09-28 09:36:16', 'KB0000058', 'solicitud de revision enlace peña blanca  ya que se reporta problemas con el sistema ', '2019-09-26 11:58:16', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-260919-4', '1', '9', '70', '9', '1501197001527', '1', '2019-09-26 11:51:04', '2019-09-27 15:01:30', 'KB0000066', 'Solicitud de liberación de CDP a nombre de Denis Ramon Fuentes Lopez con # de cuenta 010-004-000006426,depósito No. 28833, prestamos No.35514.', '2019-09-27 15:01:19', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-260919-5', '1', '9', '70', '9', '0801198613707', '1', '2019-09-26 12:08:53', '2019-09-26 12:26:02', 'KB0000099', 'Solicitud de liberación de CDP a nombre de Julieta Elena Lopez Figueroa  con # de cuenta 010-007-000003811 , certificado # 10263, prestamos # 38529 mismo que será renovado por un monto de L 2,001,000.00 a una tasa de un 10% el certificado en este mom', '2019-09-26 12:17:33', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-260919-6', '1', '9', '70', '9', '0801197521563', '1', '2019-09-26 12:15:03', '2019-09-27 15:01:54', 'KB0000066', 'Solicitud de liberación de CDP a nombre de Julieta Elena Lopez Figueroa con # de cuenta 010-007-000003811 , certificado # 10263, prestamos # 38529', '2019-09-27 15:01:46', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-260919-7', '1', '11', '92', '9', '1709199401003', '1', '2019-09-26 13:02:25', '2019-09-26 13:03:44', 'KB0000095', 'agregar link judith.aguilera@arsenault.coop.hn solicitado  por jose algel supervisor de caja y autorizado por riesgo', '2019-09-26 13:03:34', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-260919-8', '4', '1', '10', '9', '0801198417279', '1', '2019-09-26 13:06:00', '2019-09-26 17:03:50', 'KB0000003', 'solicitud de fecha efectiva para usuario juanz filial tegucigalpa por el dia 26-09-2019 autorizado por riesgos', '2019-09-26 17:03:27', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-260919-9', '2', '38', '95', '9', '0318197401358', '1', '2019-09-26 16:58:55', '2019-12-30 10:59:29', 'KB0000111', 'solicitud para registrar en dominio, crear usuario  en dominio, asignar controles bajo las políticas de la Cooperativa para su conexión a red, uso de aplicativos, internet, etc.', '2019-12-30 10:50:57', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-270220-1', '1', '12', '57', '9', '0801197106288', '1', '2020-02-27 14:01:29', '2020-02-27 14:14:04', 'KB0000052', 'Se solicita extencion de horario para el personal de contabilidad los dias 28 y 29 de febrero 2020 por calculos de interes y cierre de mes  ', '2020-02-27 14:13:33', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-270220-2', '2', '40', '91', '6', '0801197106288', '1', '2020-02-27 17:10:57', '0000-00-00 00:00:00', '-- sin asignar --', 'se solicita revision de camaras en el area de caja en filial SPS por un faltante del cajero Carlos Aguilar el dia 26-02-2020 entre las 2:00 pm y 4:00 pm', '0000-00-00 00:00:00', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-270517-1', '1', '9', '24', '9', '1218199400246', '1', '2017-05-27 10:01:48', '2017-05-27 10:07:13', 'KB0000018', 'Bessy Saenz reporta transacciones duplicadas por el sistema', '2017-05-27 10:02:10', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-270517-2', '4', '1', '2', '9', '0318198700143', '1', '2017-05-27 10:42:55', '2017-05-27 10:44:25', 'KB0000002', 'Vladimir - Desbloqueo de usuario', '2017-05-27 10:43:04', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-270519-1', '4', '2', '29', '9', '0318199000738', '1', '2019-05-27 11:00:01', '2019-05-27 11:47:26', 'KB0000023', 'Acceso de equipo de Liza Mejia para ella misma, retorno de vacaciones', '2019-05-27 11:27:16', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-270519-2', '4', '2', '29', '9', '0318199500701', '1', '2019-05-27 11:01:03', '2019-05-27 11:47:59', 'KB0000023', 'Acceso de equipo de Cindy Lopez para Elisa Raquel Ramos. Cubrira por PautA', '2019-05-27 11:27:06', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-270519-3', '1', '31', '53', '9', '0316198800142', '1', '2019-05-27 11:16:40', '2019-05-28 14:17:56', 'KB0000048', 'Se necesita instalar Skype Comercial en equipo de contadora general interina', '2019-05-28 12:26:35', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-270519-4', '1', '9', '44', '9', '0101198702439', '1', '2019-05-27 16:12:54', '2019-05-28 09:09:07', 'KB0000047', 'Liberacion de CDP en La Ceiba para 003-19976', '2019-05-28 08:54:59', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-270617-1', '1', '9', '28', '9', '0318197600130', '1', '2017-06-27 09:35:18', '2017-06-27 09:39:52', 'KB0000022', 'Al momento de realizar el cierre diario, SMA vuelve a pedir la impresora para imprimir los cierres y al seleccionarla queda pegado.', '2017-06-27 09:36:58', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-270619-1', '1', '9', '12', '9', '1211198900177', '1', '2019-06-27 13:13:46', '2019-06-27 15:15:49', 'KB0000008', 'pago duplicado por el sistema la cta. de la afiliada es 010-007-39 Zaida Garcia Hernandez, se realizo el pago normal del préstamo #39860 por L 10,875.00  se imprimió el recibo normal , se imprimió libreta, y al momento de realizar otra transacción sa', '2019-06-27 14:15:07', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-270619-2', '4', '1', '10', '9', '0301199500402', '1', '2019-06-27 16:27:36', '2019-06-27 16:30:59', 'KB0000003', '', '2019-06-27 16:29:02', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-270819-1', '4', '1', '10', '9', '0801198417279', '1', '2019-08-27 11:16:57', '2019-09-13 12:27:58', 'KB0000003', 'Favor su apoyo con habilitar la opción de libro mayor al compañero de planilla empresarial de Tegucigalpa Juan Zuniga este acceso es por el día de hoy una vez terminado se le deberá de suspender este privilegio', '2019-09-13 12:27:39', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-270919-1', '1', '12', '54', '9', '0801197106288', '1', '2019-09-27 10:05:14', '2019-09-27 10:45:19', 'KB0000051', 'solicitud de creación de usuario de windows para Josselin Galeano enlace comited de educacion', '2019-09-27 10:44:26', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-270919-2', '1', '9', '70', '9', '0318197801421', '1', '2019-09-27 11:02:04', '2019-12-30 11:10:31', 'KB0000066', 'solicita la cancelación del certificado N° 15268 por un valor de $ 4,000.00 ella desea cancelarlo para pagar préstamo automático N° 72731, Solicitud de préstamo N° 2018051700002  por un valor de $  2,865.30, el CDP esta vencido desde el 07/07/2019 .', '2019-09-27 15:12:10', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-270919-3', '1', '12', '50', '9', '0318198900244', '1', '2019-09-27 11:44:38', '2019-09-27 11:58:25', 'KB0000044', 'solicitu de usuario de desbloqueo usuario windows  a Nery Lizeth Medina', '2019-09-27 11:55:24', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-270919-4', '2', '38', '96', '9', '0318199001191', '1', '2019-09-27 11:53:36', '2019-09-27 12:21:57', 'KB0000101', 'Solicitud de activacion del agente de Kasperkys a la maquina de  Josselin Galeano Registrada en dominio con nombre COMITE-COMCT', '2019-09-27 11:58:52', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-270919-5', '1', '12', '57', '9', '0801197106288', '1', '2019-09-27 12:12:09', '2019-09-28 09:35:25', 'KB0000052', ' ampliación de horarios de trabajo para el personal de contabilidad por procesos de cierre de mes de Septiembre de 2019.', '2019-09-28 09:34:55', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-280420-1', '4', '1', '1', '6', '0310197800236', '1', '2020-04-28 13:12:07', '0000-00-00 00:00:00', '-- sin asignar --', 'Reinicio de contraseña', '0000-00-00 00:00:00', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-280519-1', '1', '12', '54', '9', '0501198102318', '1', '2019-05-28 10:04:14', '2019-05-28 15:36:20', 'KB0000051', 'Empleado solicita se le agregue su usuario en la computadora asignada', '2019-05-28 15:32:03', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-280519-2', '4', '2', '17', '9', '0101198702439', '1', '2019-05-28 10:31:30', '2019-05-28 10:32:31', 'KB0000012', 'Usuario no puede ingresar porque bloqueo el equipo', '2019-05-28 10:31:54', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-280519-3', '1', '22', '55', '9', '0801198417279', '1', '2019-05-28 11:30:58', '2019-05-28 14:40:49', 'KB0000049', ': Ocurrió un error al insertar en tabla de Planillas Retenidas Principal: ORA-00001: restricción única (MPE.PK_PLAN_RETEN) violada', '2019-05-28 14:29:59', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-280519-4', '1', '9', '56', '9', '0801198613707', '1', '2019-05-28 14:22:31', '2019-05-28 14:47:20', 'KB0000050', 'liberación de los fondos del DPF de la Sra. Alma Dilia Sosa cta 010-004-57 el cual esta sirviendo como apalancamiento de prestamo', '2019-05-28 14:44:08', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-280519-5', '4', '1', '4', '9', '0801197106288', '1', '2019-05-28 14:32:01', '2019-05-28 14:43:37', 'KB0000028', 'solicitud accesos y usuario SMA para el Ing. German Orlando Barahona, Gerente de Filial de SPS.', '2019-05-28 14:43:10', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-280617-1', '4', '1', '2', '9', '0318199500574', '1', '2017-06-28 08:52:25', '2017-06-28 08:54:00', 'KB0000002', 'Cindy Mariela solicita desbloqueo de usuario', '2017-06-28 08:52:48', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-280619-1', '4', '1', '1', '9', '0301198300093', '1', '2019-06-28 08:35:13', '2019-06-28 08:35:45', 'KB0000035', 'Manuel Prince - Reseteo de contraseña porque no se acuerda', '2019-06-28 08:35:36', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-280619-2', '4', '1', '2', '9', '0501199608518', '1', '2019-06-28 12:54:12', '2019-06-29 11:02:18', 'KB0000002', 'Mayram - Mayra Martines solicita desbloqueo', '2019-06-29 11:02:11', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-280817-1', '4', '1', '2', '9', '0812198400077', '1', '2017-08-28 09:25:17', '2017-08-28 09:26:05', 'KB0000002', 'bloqueo', '2017-08-28 09:25:47', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-280817-2', '4', '1', '2', '9', '0318198600761', '1', '2017-08-28 09:26:27', '2017-08-28 09:27:28', 'KB0000002', 'bloqueo', '2017-08-28 09:26:41', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-281019-1', '4', '1', '10', '9', '0801197106288', '1', '2019-10-28 10:57:22', '2019-10-28 11:05:03', 'KB0000003', 'solicitud para que se reasignen roles de atencion a usuario FANIM, y au vez se le regresen los roles de cajero a ELVIAP', '2019-10-28 11:04:35', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-281019-2', '1', '11', '85', '9', '0306198300662', '1', '2019-10-28 11:00:16', '2019-10-29 10:13:11', 'KB0000091', 'Usuario no puede recibir ni enviar correos', '2019-10-29 10:13:02', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-281019-3', '4', '1', '1', '9', '0601198701265', '1', '2019-10-28 11:03:44', '2019-10-29 10:14:14', 'KB0000035', 'usuario BELKYSE no puede acceder a SMA', '2019-10-29 10:13:57', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-281117-1', '4', '1', '1', '9', '0318197600569', '1', '2017-11-28 11:08:20', '2017-11-28 11:08:51', 'KB0000001', 'Reseteo', '2017-11-28 11:08:43', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-281117-2', '4', '2', '17', '9', '0318198600761', '1', '2017-11-28 11:09:27', '2017-11-28 11:13:11', 'KB0000012', 'Desbloqueo', '2017-11-28 11:12:11', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-290517-1', '4', '1', '2', '9', '0318198700143', '1', '2017-05-29 08:42:23', '2017-05-29 08:46:49', 'KB0000002', 'Desbloqueo de usuario de base de datos', '2017-05-29 08:46:39', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-290519-1', '4', '1', '1', '9', '0318198401364', '1', '2019-05-29 09:14:51', '2019-05-29 14:04:51', 'KB0000001', 'Cambio de Contaseña', '2019-05-29 14:04:38', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-290519-2', '1', '12', '57', '9', '0801197106288', '1', '2019-05-29 12:03:55', '2019-05-29 14:10:38', 'KB0000052', 'acceso al sistema al personal de contabilidad por pre-cierre y cierre de mes de Mayo  2019 ', '2019-05-29 12:06:59', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-290519-3', '1', '12', '54', '9', '1501197001527', '1', '2019-05-29 15:26:01', '2019-05-29 15:56:23', 'KB0000051', 'configuracion de usuario nuevo ', '2019-05-29 15:56:06', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-290519-4', '4', '1', '2', '9', '0801197521563', '1', '2019-05-29 16:54:54', '2019-05-29 16:58:29', 'KB0000002', 'Usuario bloqueo su usuario', '2019-05-29 16:57:18', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-290619-1', '1', '9', '70', '9', '0801198613707', '1', '2019-06-29 10:49:30', '2019-06-29 11:24:03', 'KB0000066', 'se solicita desbloqueo de los CDP de  Patricia Dolores Villatoro Zavala con cuenta 010-006-20000344 y  Luis Eduardo Velasquez Castillo con cuenta 010-006-20005292 para proceder a la cancelacion y aplicacion de pago', '2019-06-29 11:02:29', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-290719-1', '4', '1', '83', '9', '0611198000655', '1', '2019-07-29 11:25:23', '2019-07-31 15:07:21', 'KB0000088', 'Se solicita acceso a contador Filial siguatepeque para que pueda autorizar retiro de $15000', '2019-07-30 15:58:45', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-290818-1', '6', '23', '36', '9', '0318198700143', '1', '2018-08-29 10:48:52', '2018-08-30 07:46:20', 'KB0000032', 'Actualización de WAR Finanzas y FinanzasCB por mejoras a la aplicaión', '2018-08-29 10:49:18', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-290819-1', '1', '9', '12', '9', '0801198612670', '1', '2019-08-29 17:59:19', '2019-09-13 12:29:10', 'KB0000087', 'Solicito su apoyo por favor ya que se daño la cuenta 010-007-4554 por deposito realizado el día de hoy cuando le di guardar no apareció mensaje de que se había grabado y no salió la impresión de la partida pero al revisar la cuenta aparecen dos depós', '2019-09-13 12:28:51', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-291019-1', '1', '9', '82', '9', '0301199202627', '1', '2019-10-29 10:19:22', '2020-01-30 10:49:09', 'KB0000090', 'solicitud para reasignar  cartera de prestamos en las diferentes sucursales de la cooperativa', '2020-01-30 10:48:41', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-291019-2', '1', '9', '70', '9', '0304197800011', '1', '2019-10-29 11:05:01', '2019-10-29 14:26:24', 'KB0000066', 'solicitud liberacion de CDP a nombre de Julia del Socorro Quan con ncta: 010-003-10393, certificado #66168  con los sig pretamos(79899,81611,81976,89030,89031)', '2019-10-29 14:25:43', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-291019-3', '1', '12', '54', '9', '0801197106288', '1', '2019-10-29 12:04:00', '2019-10-29 14:20:55', 'KB0000051', 'sulicitud creacion de usuario en dominio para Auxiliar de Integraciones', '2019-10-29 14:19:42', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-291019-4', '1', '12', '54', '9', '0801197106288', '1', '2019-10-29 12:08:17', '2019-10-29 14:28:51', 'KB0000051', 'solicitud creacion usuario nuevo en dominio para Bessy Ulloa quien sustituirá a shindi Karina por Maternidad', '2019-10-29 14:28:02', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-291019-5', '1', '9', '70', '9', '0501198803207', '1', '2019-10-29 14:28:40', '2019-11-01 15:21:34', 'KB0000066', 'solicitud para liberacion de cdp a nombre de JOSE IVAN VENTURA SANCHEZ con #cta 010-002-33763, certificado 99930', '2019-11-01 15:21:19', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-300120-1', '1', '12', '57', '9', '0801197106288', '1', '2020-01-30 11:07:30', '2020-01-30 11:42:53', 'KB0000052', 'acceso al sistema para personal de contabilidad por  cálculo de intereses y cierre de mes de Enero 2020', '2020-01-30 11:41:44', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-300120-2', '4', '1', '10', '9', '0801197106288', '1', '2020-01-30 15:26:11', '2020-02-08 08:29:21', 'KB0000003', 'se solicita asignación roles de caja para Wilmer Chavarria quien estará cubriendo a Dohany en el área de caja el dia sabado 01 de febrero', '2020-02-04 11:01:22', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-300517-1', '4', '2', '17', '9', '0318198700143', '1', '2017-05-30 08:29:43', '2017-05-30 14:09:41', 'KB0000012', 'Desbloqueo de usuario por favor', '2017-05-30 14:09:35', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-300519-1', '4', '2', '17', '9', '0501198102318', '1', '2019-05-30 10:41:02', '2019-05-30 13:44:19', 'KB0000012', 'El usuario esta bloqueado por vacaciones del empleado', '2019-05-30 13:43:50', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-300519-2', '1', '9', '26', '9', '0318198201026', '1', '2019-05-30 10:49:15', '2019-05-30 12:17:31', 'KB0000053', 'usuario no completo  campo de FUENTE DE INGRESOS en solicitud de prestamo', '2019-05-30 11:55:39', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-300519-3', '4', '1', '2', '9', '0301199000755', '1', '2019-05-30 11:21:00', '2019-05-30 11:22:25', 'KB0000002', 'usuario bloqueo su Usuario SMA', '2019-05-30 11:21:54', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-300519-4', '4', '33', '58', '9', '0801197106288', '1', '2019-05-30 13:35:23', '2019-05-31 11:10:10', 'KB0000054', 'Creacion usuario DAVID EDGARDO PEREZ MEJIA', '2019-05-31 11:10:06', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-300519-5', '4', '1', '10', '9', '0501199608518', '1', '2019-05-30 14:51:08', '2019-06-01 08:43:11', 'KB0000003', 'Usuario estaba cubriendo vacaciones a la compañera Ninoska castro ', '2019-06-01 08:42:52', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-300519-6', '4', '1', '3', '9', '0801197106288', '1', '2019-05-30 17:38:42', '2019-06-01 08:48:51', 'KB0000055', 'Usuario Tiene incapacidad por 3 dias', '2019-06-01 08:43:23', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-300519-7', '4', '2', '29', '9', '0801197106288', '1', '2019-05-30 18:03:11', '2019-06-03 11:01:57', 'KB0000023', 'solicitud de roles para el día 03-06-2019 de YESSICA VASQUEZ Y NERYS RAMOS, devolviendo los accesos. ', '2019-06-03 11:01:48', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-300617-1', '4', '2', '29', '9', '0301198700200', '1', '2017-06-30 09:48:38', '2017-06-30 11:24:18', 'KB0000023', 'Graciela Cabrera cubrira a Gladis Margarita Flores, necesita acceso al equipo por la documentacion', '2017-06-30 10:00:55', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-300617-2', '1', '11', '30', '9', '0301198700200', '1', '2017-06-30 11:32:24', '2017-06-30 11:40:14', 'KB0000024', 'Graciela Cabrera solicita ayuda debido a que presenta office 365 sin licencia', '2017-06-30 11:36:33', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-300617-3', '1', '18', '31', '9', '0318199001191', '1', '2017-06-30 11:53:38', '2017-06-30 14:01:54', 'KB0000025', 'Hersan Machado informa que presenta problemas en la generación de central de EQUIFAX.', '2017-06-30 12:02:19', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-300719-1', '1', '12', '57', '9', '0801197106288', '1', '2019-07-30 11:43:54', '2019-07-30 14:38:46', 'KB0000052', 'se solicita extensión de horarios para contadores', '2019-07-30 14:36:40', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-300719-2', '1', '9', '12', '9', '0801198612670', '1', '2019-07-30 16:20:25', '2019-08-08 11:03:34', 'KB0000089', 'cuenta dañada 010-007-6556 de Wendy Xiomara Cerrato del préstamo 37934 aparece un valor pagado de más por el afiliado quedando con saldo -0.44 por pago total de dicho préstamo ', '2019-08-08 10:52:16', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-300719-3', '1', '9', '12', '9', '0801198612670', '1', '2019-07-30 16:32:02', '2019-08-08 11:04:52', 'KB0000089', 'Cuenta dañada  010-007-10008413 de Ernesto Alexander Flores Coello en fecha 31-01-2019 aparece un mensaje en el préstamo No. 36357', '2019-08-08 11:04:33', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-300719-4', '1', '9', '70', '9', '0318198401364', '1', '2019-07-30 17:08:43', '2019-07-31 14:52:18', 'KB0000066', 'se solicita cancelación de CDP del señor LORENZO ORELLANA ORELLANA CUENTA 010-005-1391, NO. PRÉSTAMO  18366, CERTIFICADO 016516', '2019-07-31 14:51:32', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-300818-1', '6', '24', '37', '9', '0318198700143', '1', '2018-08-30 07:48:28', '2019-05-20 10:15:51', 'KB0000038', 'Curso de Oracle SQL Tuning', '2018-08-30 07:48:42', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-300919-1', '1', '11', '92', '9', '1709199401003', '1', '2019-09-30 13:21:40', '2019-09-30 13:24:26', 'KB0000095', 'Solicito para proporcionar  acceso de envió de correo al sig link unired@pespirense.hn', '2019-09-30 13:24:05', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-301219-1', '1', '22', '55', '9', '0801198417279', '1', '2019-12-30 10:08:10', '2019-12-30 11:19:26', 'KB0000049', 'error en la planilla •	No 010-007-52 Escuela Para Ciegos Pilar, cuenta en SMA No 10008994, Planilla de Diciembre', '2019-12-30 11:17:34', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-301219-2', '1', '9', '12', '9', '0801198612670', '1', '2019-12-30 11:03:25', '2019-12-30 11:17:08', 'KB0000008', 'Solicito su colaboracion ya que el dia 28-12-2019 al registrar  deposito se duplico, dañando la cuenta del señor Mario Pineda ', '2019-12-30 11:16:26', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-301219-3', '1', '12', '57', '9', '0319198400134', '1', '2019-12-30 14:48:16', '2019-12-30 14:58:10', 'KB0000052', 'se solicita que se le habilite al personal adjunto en el listado para que pueda iniciar labores a la 7:00 AM el día 31-12-2019', '2019-12-30 14:57:36', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-301219-4', '2', '41', '100', '9', '0318195800768', '1', '2019-12-30 20:07:41', '2020-01-30 13:46:58', 'KB0000108', 'Se solicita realizar mantenimiento en equipo de contador y de atención en oficina principal', '2020-01-30 13:46:40', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-310517-1', '4', '1', '10', '9', '0321199600691', '1', '2017-05-31 08:46:06', '2017-05-31 08:46:55', 'KB0000003', 'Se solicita accesos para Wendy Perdomo quien cubrira Atencion.', '2017-05-31 08:46:49', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-310517-2', '4', '1', '10', '9', '1211198900177', '1', '2017-05-31 09:37:29', '2017-05-31 09:45:21', 'KB0000003', 'Jerson Enoc Mejia Acosta regresa a puesto de cajero en Comayaguela', '2017-05-31 09:41:45', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-310517-3', '4', '5', '25', '9', '0417197100111', '1', '2017-05-31 15:32:57', '2017-05-31 15:39:28', 'KB0000019', 'Se solicita agregar a Jose Abelardo Zeron en el listado de escaneos de la impresora IR-ADV 4245 Canon de la oficina de Comayagua', '2017-05-31 15:38:13', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-310517-4', '4', '1', '2', '9', '1201199500355', '1', '2017-05-31 17:51:50', '2017-05-31 18:00:17', 'KB0000002', 'Carlos Rosales solicita desbloqueo de SMA', '2017-05-31 17:52:12', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-310519-1', '1', '9', '12', '6', 'o Reyes Reyes', '1', '2019-05-31 10:10:49', '0000-00-00 00:00:00', '-- sin asignar --', 'la cuenta 010-007-4554 de Corinfar no me dejo grabar la transacción y al salir y volver a entrar a la cuenta el deposito esta realizado dos veces el historial y la cuenta se dañó ya que no coinciden los saldos del historial y de la cuenta.  ', '0000-00-00 00:00:00', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-310519-2', '1', '9', '12', '9', '0801198612670', '1', '2019-05-31 10:43:59', '2019-06-04 11:05:27', 'KB0000008', 'la cuenta 010-007-4554 de Corinfar no dejo grabar la transacción y al salir y volver a entrar a la cuenta el deposito esta realizado dos veces el historial y la cuenta se dañó ya que no coinciden los saldos del historial y de la cuenta.  ', '2019-06-04 11:05:15', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-310519-3', '1', '9', '49', '9', '0318199303402', '1', '2019-05-31 10:51:51', '2019-06-01 09:07:01', 'KB0000056', 'mensaje de error en pantalla = ERROR:ELPRESTAMO PRESENTARA VALORES NEGATIVOS EN LOS INTERESES CONTABILIZADOS', '2019-06-01 08:54:34', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-310519-4', '5', '13', '59', '9', '0801196701212', '1', '2019-05-31 11:21:37', '2019-06-11 09:15:32', 'KB0000070', 'Se solicita revision de punto de red en lugar de trabajo de Jefe de creditos ', '2019-06-04 11:05:48', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-310519-5', '4', '1', '10', '9', '0316198800142', '1', '2019-05-31 13:15:54', '2019-06-01 09:13:03', 'KB0000003', 'Blanca regresa a su puesto de Contadora General', '2019-06-01 09:12:47', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-310519-6', '1', '9', '60', '9', '0318197600130', '1', '2019-05-31 14:11:59', '2019-06-04 11:09:16', 'KB0000059', 'error a la hora de querer imprimir la hoja de lavado de activos esto pasa cuando se hace traslado de una cuenta de ahorro y se utiliza operacion del libro mayor', '2019-06-04 11:05:56', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-310519-7', '4', '1', '10', '9', '0301198902476', '1', '2019-05-31 18:00:23', '2019-06-01 08:53:51', 'KB0000003', 'accesos que solicitan para Claudia Turcios, quien a partir de mañana 01 de Junio se desempeñará como Encargada de Ventanilla de Mall Premier Comayagua.', '2019-06-01 08:53:29', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-310719-1', '1', '9', '70', '9', '1501197001527', '1', '2019-07-31 12:20:06', '2019-07-31 15:06:02', 'KB0000066', 'Solicitud de liberación de CDP a nombre de Rosadel Maria Paz Fernandez con # de cuenta 010-004-000009510, certificado # 014201, prestamos # 40504, 42357', '2019-07-31 15:05:16', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-310719-2', '1', '9', '12', '9', '0801198417279', '1', '2019-07-31 13:34:29', '2019-09-09 11:37:00', 'KB0000089', 'Los saldos no coinciden', '2019-09-09 11:33:53', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-310719-3', '1', '22', '34', '9', '0318198400262', '1', '2019-07-31 15:23:09', '2019-08-06 15:36:15', 'KB0000030', 'Planilla  Centro Cultural Hibueras, cuenta control 010-001-21288', '2019-08-06 15:35:55', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-2-311219-1', '4', '2', '29', '9', '0801198015099', '1', '2019-12-31 10:53:51', '2020-01-30 13:46:22', 'KB0000023', 'Se solicita dar acceso a USB a oficial de cumplimiento', '2020-01-30 13:46:14', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-3-020224-2', '2', '28', '67', '8', '0301199300338', '1', '2024-02-02 11:15:57', '0000-00-00 00:00:00', '-- sin asignar --', 'Me cambie de oficina y no tengo acceso a la impresora', '2024-02-02 11:42:38', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-3-140324-4', '2', '27', '42', '9', '1208199800480', '1', '2024-03-14 10:52:58', '2024-03-15 14:09:17', 'KB0000118', 'Necesito un nuevo equipo', '2024-03-15 14:05:55', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-6-130517-1', '4', '1', '2', '9', '1201198400330', '1', '2017-05-13 08:33:18', '2017-05-13 08:36:13', 'KB0000002', 'Favor desbloquear usuario de SMA base de datos', '2017-05-13 08:33:56', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-El Progreso', '1', '12', '50', '5', '0501197800610', '1', '2024-03-14 16:43:16', '0000-00-00 00:00:00', '-- sin asignar --', 'Necesito mi usuario desbloqueado', '0000-00-00 00:00:00', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-La Libertad', '1', '11', '41', '5', '0101200100443', '1', '2024-06-04 13:49:32', '0000-00-00 00:00:00', '-- sin asignar --', 'No tengo instalada la aplicacion', '0000-00-00 00:00:00', '', null);
INSERT INTO `inf_incidentes` VALUES ('INC-Tocoa-18072', '1', '8', '11', '5', '0101199805167', '1', '2024-07-18 16:19:37', '0000-00-00 00:00:00', '-- sin asignar --', 'No abre el programa', '0000-00-00 00:00:00', '', null);

-- ----------------------------
-- Table structure for inf_inc_actualizaciones
-- ----------------------------
DROP TABLE IF EXISTS `inf_inc_actualizaciones`;
CREATE TABLE `inf_inc_actualizaciones` (
  `idincupdate` int(11) NOT NULL AUTO_INCREMENT,
  `idincidente` varchar(45) COLLATE utf8_spanish_ci NOT NULL,
  `idcliente` varchar(45) COLLATE utf8_spanish_ci NOT NULL,
  `incact_fecha` datetime NOT NULL,
  `incact_desc` varchar(250) COLLATE utf8_spanish_ci NOT NULL,
  `incact_leer` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`idincupdate`)
) ENGINE=InnoDB AUTO_INCREMENT=2763 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci COMMENT='Tabla de mensajes o actualizaciones de incidente';

-- ----------------------------
-- Records of inf_inc_actualizaciones
-- ----------------------------
INSERT INTO `inf_inc_actualizaciones` VALUES ('1', 'INC-2-110517-1', 'sys', '2017-05-11 16:44:19', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2', 'INC-2-110517-1', 'sys', '2017-05-11 16:46:43', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('3', 'INC-2-110517-1', 'sys', '2017-05-11 16:46:45', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('4', 'INC-2-110517-1', 'sys', '2017-05-11 16:48:02', 'Se ha agregado una soluciÃ³n (KB0000001) a su incidente INC-2-110517-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('5', 'INC-2-110517-1', 'sys', '2017-05-11 16:48:05', 'Se ha solucionado el incidente INC-2-110517-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('6', 'INC-2-110517-2', 'sys', '2017-05-11 16:48:31', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('7', 'INC-2-110517-2', 'sys', '2017-05-11 16:48:47', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('8', 'INC-2-110517-2', 'sys', '2017-05-11 16:48:50', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('9', 'INC-2-110517-2', 'sys', '2017-05-11 16:51:25', 'Se ha agregado una soluciÃ³n (KB0000002) a su incidente INC-2-110517-2.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('10', 'INC-2-110517-2', 'sys', '2017-05-11 16:51:28', 'Se ha solucionado el incidente INC-2-110517-2 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('11', 'INC-2-120517-1', 'sys', '2017-05-12 10:01:07', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '1');
INSERT INTO `inf_inc_actualizaciones` VALUES ('12', 'INC-2-120517-1', 'sys', '2017-05-12 10:01:07', 'El archivo INC-2-120517-1-D1.pdf se ha adjuntado satisfactoriamente al incidente.', '1');
INSERT INTO `inf_inc_actualizaciones` VALUES ('13', 'INC-2-120517-1', 'sys', '2017-05-12 10:17:24', 'El incidente se asign&oacute; al Ing. Ricardo Jose Andrade Ramos', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('14', 'INC-2-120517-1', 'sys', '2017-05-12 10:17:33', 'El Ing. Ricardo Jose Andrade Ramos ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('15', 'INC-2-120517-1', 'sys', '2017-05-12 10:18:12', 'Se ha agregado una soluciÃ³n (KB0000003) a su incidente INC-2-120517-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('16', 'INC-2-120517-1', 'sys', '2017-05-12 10:18:14', 'Se ha solucionado el incidente INC-2-120517-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('17', 'INC-2-120517-2', 'sys', '2017-05-12 10:19:54', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('18', 'INC-2-120517-2', 'sys', '2017-05-12 10:20:05', 'El incidente se asign&oacute; al Ing. Ricardo Jose Andrade Ramos', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('19', 'INC-2-120517-2', 'sys', '2017-05-12 10:22:20', 'El Ing. Ricardo Jose Andrade Ramos ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('20', 'INC-2-120517-2', 'sys', '2017-05-12 10:27:57', 'Se ha agregado una soluciÃ³n (KB0000002) a su incidente INC-2-120517-2.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('21', 'INC-2-120517-2', 'sys', '2017-05-12 10:30:59', 'Se ha solucionado el incidente INC-2-120517-2 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('22', 'INC-2-120517-3', 'sys', '2017-05-12 10:51:17', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('23', 'INC-2-120517-3', 'sys', '2017-05-12 10:51:27', 'El incidente se asign&oacute; al Ing. Walter Omar Salgado Marcia', '1');
INSERT INTO `inf_inc_actualizaciones` VALUES ('24', 'INC-2-120517-3', 'sys', '2017-05-12 10:53:56', 'El Ing. Walter Omar Salgado Marcia ha iniciado a trabajar con su incidente.', '1');
INSERT INTO `inf_inc_actualizaciones` VALUES ('25', 'INC-2-120517-3', 'sys', '2017-05-12 10:54:43', 'Se ha agregado una soluciÃ³n (KB0000001) a su incidente INC-2-120517-3.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('26', 'INC-2-120517-3', 'sys', '2017-05-12 10:55:00', 'Se ha solucionado el incidente INC-2-120517-3 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('27', 'INC-2-120517-4', 'sys', '2017-05-12 11:01:02', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('28', 'INC-2-120517-4', 'sys', '2017-05-12 11:01:29', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('29', 'INC-2-120517-5', 'sys', '2017-05-12 11:47:56', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('30', 'INC-2-120517-5', 'sys', '2017-05-12 13:04:39', 'El incidente se asign&oacute; al Ing. Ricardo Jose Andrade Ramos', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('31', 'INC-2-120517-5', 'sys', '2017-05-12 13:16:27', 'El incidente se ha re-asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('32', 'INC-2-120517-5', 'sys', '2017-05-12 13:21:06', 'El incidente se ha re-asign&oacute; al Ing. Ricardo Jose Andrade Ramos', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('33', 'INC-2-120517-5', 'sys', '2017-05-12 13:21:15', 'El Ing. Ricardo Jose Andrade Ramos ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('34', 'INC-2-120517-5', 'sys', '2017-05-12 13:30:29', 'Se ha agregado una soluciÃ³n (KB0000004) a su incidente INC-2-120517-5.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('35', 'INC-2-120517-5', 'sys', '2017-05-12 13:31:55', 'Se ha solucionado el incidente INC-2-120517-5 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('36', 'INC-2-120517-4', 'sys', '2017-05-12 13:38:19', 'El incidente se ha re-asign&oacute; al Ing. Walter Omar Salgado Marcia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('37', 'INC-2-120517-4', 'sys', '2017-05-12 13:53:16', 'El Ing. Walter Omar Salgado Marcia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('38', 'INC-2-120517-4', 'sys', '2017-05-12 13:54:43', 'Se ha agregado una soluciÃ³n (KB0000005) a su incidente INC-2-120517-4.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('39', 'INC-2-120517-4', 'sys', '2017-05-12 13:54:48', 'Se ha solucionado el incidente INC-2-120517-4 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('40', 'INC-2-120517-6', 'sys', '2017-05-12 14:12:39', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '1');
INSERT INTO `inf_inc_actualizaciones` VALUES ('41', 'INC-2-120517-6', 'sys', '2017-05-12 14:13:05', 'El incidente se asign&oacute; al Ing. Walter Omar Salgado Marcia', '1');
INSERT INTO `inf_inc_actualizaciones` VALUES ('42', 'INC-2-120517-6', 'sys', '2017-05-12 14:13:38', 'El Ing. Walter Omar Salgado Marcia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('43', 'INC-2-120517-6', 'sys', '2017-05-12 14:13:48', 'Se ha agregado una soluciÃ³n (KB0000002) a su incidente INC-2-120517-6.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('44', 'INC-2-120517-6', 'sys', '2017-05-12 14:13:53', 'Se ha solucionado el incidente INC-2-120517-6 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('45', 'INC-2-120517-7', 'sys', '2017-05-12 14:42:16', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('46', 'INC-2-120517-7', 'sys', '2017-05-12 15:08:54', 'El incidente se asign&oacute; al Ing. Ricardo Jose Andrade Ramos', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('47', 'INC-2-120517-7', 'sys', '2017-05-12 15:14:55', 'El Ing. Ricardo Jose Andrade Ramos ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('48', 'INC-2-120517-7', 'sys', '2017-05-12 16:24:26', 'Se ha agregado una soluciÃ³n (KB0000006) a su incidente INC-2-120517-7.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('49', 'INC-2-120517-7', 'sys', '2017-05-12 16:24:29', 'Se ha solucionado el incidente INC-2-120517-7 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('50', 'INC-6-130517-1', 'sys', '2017-05-13 08:33:18', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('51', 'INC-6-130517-1', 'sys', '2017-05-13 08:33:44', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('52', 'INC-6-130517-1', 'sys', '2017-05-13 08:33:56', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('53', 'INC-6-130517-1', 'sys', '2017-05-13 08:34:08', 'Se ha agregado una soluciÃ³n (KB0000002) a su incidente INC-6-130517-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('54', 'INC-6-130517-1', 'sys', '2017-05-13 08:36:13', 'Se ha solucionado el incidente INC-6-130517-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('55', 'INC-2-150517-1', 'sys', '2017-05-15 08:31:45', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('56', 'INC-2-150517-1', 'sys', '2017-05-15 08:33:41', 'El incidente se asign&oacute; al Ing. Walter Omar Salgado Marcia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('57', 'INC-2-150517-1', 'sys', '2017-05-15 08:34:11', 'El Ing. Walter Omar Salgado Marcia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('58', 'INC-2-150517-1', 'sys', '2017-05-15 08:34:16', 'Se ha agregado una soluciÃ³n (KB0000001) a su incidente INC-2-150517-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('59', 'INC-2-150517-1', 'sys', '2017-05-15 08:34:20', 'Se ha solucionado el incidente INC-2-150517-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('60', 'INC-2-150517-2', 'sys', '2017-05-15 08:41:01', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('61', 'INC-2-150517-2', 'sys', '2017-05-15 08:41:18', 'El incidente se asign&oacute; al Ing. Ricardo Jose Andrade Ramos', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('62', 'INC-2-150517-3', 'sys', '2017-05-15 08:52:19', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('63', 'INC-2-150517-3', 'sys', '2017-05-15 08:52:32', 'El incidente se asign&oacute; al Ing. Ricardo Jose Andrade Ramos', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('64', 'INC-2-150517-2', 'sys', '2017-05-15 08:52:45', 'El Ing. Ricardo Jose Andrade Ramos ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('65', 'INC-2-150517-2', 'sys', '2017-05-15 08:52:50', 'Se ha agregado una soluciÃ³n (KB0000003) a su incidente INC-2-150517-2.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('66', 'INC-2-150517-2', 'sys', '2017-05-15 08:52:52', 'Se ha solucionado el incidente INC-2-150517-2 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('67', 'INC-2-150517-3', 'sys', '2017-05-15 08:53:05', 'El Ing. Ricardo Jose Andrade Ramos ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('68', 'INC-2-150517-3', 'sys', '2017-05-15 08:55:39', 'Se ha agregado una soluciÃ³n (KB0000007) a su incidente INC-2-150517-3.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('69', 'INC-2-150517-3', 'sys', '2017-05-15 08:55:42', 'Se ha solucionado el incidente INC-2-150517-3 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('70', 'INC-2-150517-4', 'sys', '2017-05-15 09:21:32', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('71', 'INC-2-150517-4', 'sys', '2017-05-15 09:21:48', 'El incidente se asign&oacute; al Ing. Walter Omar Salgado Marcia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('72', 'INC-2-150517-4', 'sys', '2017-05-15 09:22:11', 'El Ing. Walter Omar Salgado Marcia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('73', 'INC-2-150517-4', 'sys', '2017-05-15 09:22:18', 'Se ha agregado una soluciÃ³n (KB0000002) a su incidente INC-2-150517-4.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('74', 'INC-2-150517-4', 'sys', '2017-05-15 09:22:21', 'Se ha solucionado el incidente INC-2-150517-4 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('75', 'INC-2-150517-5', 'sys', '2017-05-15 12:26:47', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('76', 'INC-2-150517-6', 'sys', '2017-05-15 12:28:34', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('77', 'INC-2-150517-7', 'sys', '2017-05-15 15:34:10', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('78', 'INC-2-150517-7', 'sys', '2017-05-15 15:34:10', 'El archivo INC-2-150517-7-D1.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('79', 'INC-2-150517-7', 'sys', '2017-05-15 15:34:28', 'El incidente se asign&oacute; al Ing. Ricardo Jose Andrade Ramos', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('80', 'INC-2-150517-7', 'sys', '2017-05-15 15:34:34', 'El Ing. Ricardo Jose Andrade Ramos ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('81', 'INC-2-150517-7', 'sys', '2017-05-15 15:41:30', 'Se ha agregado una soluciÃ³n (KB0000008) a su incidente INC-2-150517-7.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('82', 'INC-2-150517-7', 'sys', '2017-05-15 15:42:43', 'Se ha solucionado el incidente INC-2-150517-7 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('83', 'INC-2-150517-8', 'sys', '2017-05-15 16:35:05', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('84', 'INC-2-160517-1', 'sys', '2017-05-16 08:14:54', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('85', 'INC-2-160517-1', 'sys', '2017-05-16 08:15:10', 'El incidente se asign&oacute; al Ing. Ricardo Jose Andrade Ramos', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('86', 'INC-2-160517-1', 'sys', '2017-05-16 08:15:13', 'El Ing. Ricardo Jose Andrade Ramos ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('87', 'INC-2-160517-2', 'sys', '2017-05-16 10:57:18', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('88', 'INC-2-160517-3', 'sys', '2017-05-16 10:57:39', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('89', 'INC-2-160517-4', 'sys', '2017-05-16 12:22:51', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('90', 'INC-2-160517-4', 'sys', '2017-05-16 12:46:10', 'El incidente se asign&oacute; al Ing. Ricardo Jose Andrade Ramos', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('91', 'INC-2-160517-4', '0318198600761', '2017-05-16 12:47:13', 'Los compañeros del Call Center no pueden abrir un documento que comparten en linea.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('92', 'INC-2-160517-5', 'sys', '2017-05-16 14:02:44', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('93', 'INC-2-160517-5', 'sys', '2017-05-16 14:03:08', 'El incidente se asign&oacute; al Ing. Walter Omar Salgado Marcia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('94', 'INC-2-160517-5', 'sys', '2017-05-16 14:03:11', 'El Ing. Walter Omar Salgado Marcia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('95', 'INC-2-160517-5', 'sys', '2017-05-16 14:10:53', 'Se ha agregado una soluciÃ³n (KB0000009) a su incidente INC-2-160517-5.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('96', 'INC-2-160517-5', 'sys', '2017-05-16 14:11:02', 'Se ha solucionado el incidente INC-2-160517-5 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('97', 'INC-2-160517-6', 'sys', '2017-05-16 15:33:27', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('98', 'INC-2-160517-6', 'sys', '2017-05-16 15:33:58', 'El incidente se asign&oacute; al Ing. Walter Omar Salgado Marcia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('99', 'INC-2-160517-6', 'sys', '2017-05-16 15:34:02', 'El Ing. Walter Omar Salgado Marcia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('100', 'INC-2-160517-6', 'sys', '2017-05-16 15:35:28', 'Se ha agregado una soluciÃ³n (KB0000006) a su incidente INC-2-160517-6.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('101', 'INC-2-160517-6', 'sys', '2017-05-16 15:35:31', 'Se ha solucionado el incidente INC-2-160517-6 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('102', 'INC-2-170517-1', 'sys', '2017-05-17 08:38:07', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('103', 'INC-2-170517-1', 'sys', '2017-05-17 08:38:24', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('104', 'INC-2-170517-1', 'sys', '2017-05-17 08:38:26', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('105', 'INC-2-170517-1', 'sys', '2017-05-17 08:39:40', 'Se ha agregado una soluciÃ³n (KB0000002) a su incidente INC-2-170517-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('106', 'INC-2-170517-1', 'sys', '2017-05-17 08:48:39', 'Se ha solucionado el incidente INC-2-170517-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('107', 'INC-2-160517-1', 'sys', '2017-05-17 08:55:43', 'Se ha agregado una soluciÃ³n (KB0000010) a su incidente INC-2-160517-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('108', 'INC-2-160517-1', 'sys', '2017-05-17 08:55:46', 'Se ha solucionado el incidente INC-2-160517-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('109', 'INC-2-170517-2', 'sys', '2017-05-17 08:59:34', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('110', 'INC-2-170517-2', 'sys', '2017-05-17 08:59:50', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('111', 'INC-2-170517-2', 'sys', '2017-05-17 08:59:52', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('112', 'INC-2-170517-2', 'sys', '2017-05-17 09:00:31', 'Se ha agregado una soluciÃ³n (KB0000001) a su incidente INC-2-170517-2.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('113', 'INC-2-170517-2', 'sys', '2017-05-17 09:00:40', 'Se ha solucionado el incidente INC-2-170517-2 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('114', 'INC-2-160517-4', 'sys', '2017-05-17 09:27:48', 'El Ing. Ricardo Jose Andrade Ramos ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('115', 'INC-2-170517-3', 'sys', '2017-05-17 09:31:32', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('116', 'INC-2-170517-4', 'sys', '2017-05-17 09:32:57', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('117', 'INC-2-170517-4', 'sys', '2017-05-17 09:33:20', 'El incidente se asign&oacute; al Ing. Ricardo Jose Andrade Ramos', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('118', 'INC-2-170517-4', 'sys', '2017-05-17 09:33:23', 'El Ing. Ricardo Jose Andrade Ramos ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('119', 'INC-2-160517-4', 'sys', '2017-05-17 09:38:58', 'Se ha agregado una soluciÃ³n (KB0000011) a su incidente INC-2-160517-4.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('120', 'INC-2-160517-4', 'sys', '2017-05-17 09:39:03', 'Se ha solucionado el incidente INC-2-160517-4 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('121', 'INC-2-170517-4', 'sys', '2017-05-17 09:47:56', 'Se ha agregado una soluciÃ³n (KB0000012) a su incidente INC-2-170517-4.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('122', 'INC-2-170517-4', 'sys', '2017-05-17 09:47:58', 'Se ha solucionado el incidente INC-2-170517-4 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('123', 'INC-2-190517-1', 'sys', '2017-05-19 15:55:16', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('124', 'INC-2-200517-1', 'sys', '2017-05-20 08:40:59', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('125', 'INC-2-200517-1', 'sys', '2017-05-20 08:41:23', 'El incidente se asign&oacute; al Ing. Walter Omar Salgado Marcia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('126', 'INC-2-200517-1', 'sys', '2017-05-20 08:41:28', 'El Ing. Walter Omar Salgado Marcia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('127', 'INC-2-200517-1', 'sys', '2017-05-20 08:42:25', 'Se ha agregado una soluciÃ³n (KB0000009) a su incidente INC-2-200517-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('128', 'INC-2-200517-1', 'sys', '2017-05-20 08:42:28', 'Se ha solucionado el incidente INC-2-200517-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('129', 'INC-2-200517-2', 'sys', '2017-05-20 08:45:03', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('130', 'INC-2-200517-2', 'sys', '2017-05-20 08:45:19', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('131', 'INC-2-200517-2', 'sys', '2017-05-20 08:45:21', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('132', 'INC-2-200517-2', 'sys', '2017-05-20 08:45:33', 'Se ha agregado una soluciÃ³n (KB0000012) a su incidente INC-2-200517-2.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('133', 'INC-2-200517-2', 'sys', '2017-05-20 08:45:54', 'Se ha solucionado el incidente INC-2-200517-2 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('134', 'INC-2-200517-3', 'sys', '2017-05-20 10:17:01', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('135', 'INC-2-200517-3', 'sys', '2017-05-20 10:17:23', 'El incidente se asign&oacute; al Ing. Walter Omar Salgado Marcia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('136', 'INC-2-200517-3', 'sys', '2017-05-20 10:17:26', 'El Ing. Walter Omar Salgado Marcia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('137', 'INC-2-220517-1', 'sys', '2017-05-22 08:52:04', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('138', 'INC-2-220517-1', 'sys', '2017-05-22 08:52:33', 'El incidente se asign&oacute; al Ing. Walter Omar Salgado Marcia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('139', 'INC-2-220517-1', 'sys', '2017-05-22 08:52:35', 'El Ing. Walter Omar Salgado Marcia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('140', 'INC-2-220517-1', 'sys', '2017-05-22 08:53:52', 'Se ha agregado una soluciÃ³n (KB0000001) a su incidente INC-2-220517-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('141', 'INC-2-220517-1', 'sys', '2017-05-22 08:53:56', 'Se ha solucionado el incidente INC-2-220517-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('142', 'INC-2-220517-2', 'sys', '2017-05-22 08:55:10', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('143', 'INC-2-220517-2', 'sys', '2017-05-22 08:55:36', 'El incidente se asign&oacute; al Ing. Walter Omar Salgado Marcia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('144', 'INC-2-220517-3', 'sys', '2017-05-22 08:59:50', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('145', 'INC-2-220517-3', 'sys', '2017-05-22 08:59:58', 'El incidente se asign&oacute; al Ing. Walter Omar Salgado Marcia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('146', 'INC-2-220517-3', 'sys', '2017-05-22 09:00:03', 'El Ing. Walter Omar Salgado Marcia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('147', 'INC-2-220517-4', 'sys', '2017-05-22 09:01:08', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('148', 'INC-2-220517-4', 'sys', '2017-05-22 09:01:20', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('149', 'INC-2-220517-4', 'sys', '2017-05-22 09:03:08', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('150', 'INC-2-220517-4', 'sys', '2017-05-22 09:03:13', 'Se ha agregado una soluciÃ³n (KB0000002) a su incidente INC-2-220517-4.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('151', 'INC-2-220517-4', 'sys', '2017-05-22 09:08:13', 'Se ha solucionado el incidente INC-2-220517-4 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('152', 'INC-2-200517-3', 'sys', '2017-05-22 09:41:01', 'Se ha agregado una soluciÃ³n (KB0000013) a su incidente INC-2-200517-3.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('153', 'INC-2-200517-3', 'sys', '2017-05-22 09:41:04', 'Se ha solucionado el incidente INC-2-200517-3 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('154', 'INC-2-220517-2', 'sys', '2017-05-22 10:16:19', 'El Ing. Walter Omar Salgado Marcia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('155', 'INC-2-220517-2', 'sys', '2017-05-22 10:17:34', 'Se ha agregado una soluciÃ³n (KB0000014) a su incidente INC-2-220517-2.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('156', 'INC-2-220517-2', 'sys', '2017-05-22 10:17:37', 'Se ha solucionado el incidente INC-2-220517-2 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('157', 'INC-2-220517-3', 'sys', '2017-05-22 10:17:55', 'Se ha agregado una soluciÃ³n (KB0000013) a su incidente INC-2-220517-3.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('158', 'INC-2-220517-3', 'sys', '2017-05-22 10:17:58', 'Se ha solucionado el incidente INC-2-220517-3 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('159', 'INC-2-220517-5', 'sys', '2017-05-22 13:39:08', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('160', 'INC-2-220517-5', 'sys', '2017-05-22 13:39:57', 'El incidente se asign&oacute; al Ing. Ricardo Jose Andrade Ramos', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('161', 'INC-2-220517-5', 'sys', '2017-05-22 13:39:59', 'El Ing. Ricardo Jose Andrade Ramos ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('162', 'INC-2-220517-5', 'sys', '2017-05-23 08:39:21', 'Se ha agregado una soluciÃ³n (KB0000002) a su incidente INC-2-220517-5.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('163', 'INC-2-220517-5', 'sys', '2017-05-23 08:39:23', 'Se ha solucionado el incidente INC-2-220517-5 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('164', 'INC-2-230517-1', 'sys', '2017-05-23 08:57:57', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('165', 'INC-2-230517-1', 'sys', '2017-05-23 08:58:57', 'El incidente se asign&oacute; al Ing. Ricardo Jose Andrade Ramos', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('166', 'INC-2-230517-1', 'sys', '2017-05-23 08:59:04', 'El Ing. Ricardo Jose Andrade Ramos ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('167', 'INC-2-230517-2', 'sys', '2017-05-23 09:09:22', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('168', 'INC-2-230517-2', 'sys', '2017-05-23 09:09:37', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('169', 'INC-2-230517-2', 'sys', '2017-05-23 09:09:39', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('170', 'INC-2-230517-2', 'sys', '2017-05-23 09:09:45', 'Se ha agregado una soluciÃ³n (KB0000001) a su incidente INC-2-230517-2.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('171', 'INC-2-230517-2', 'sys', '2017-05-23 09:09:47', 'Se ha solucionado el incidente INC-2-230517-2 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('172', 'INC-2-230517-3', 'sys', '2017-05-23 09:12:01', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('173', 'INC-2-230517-3', 'sys', '2017-05-23 09:12:28', 'El incidente se asign&oacute; al Ing. Walter Omar Salgado Marcia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('174', 'INC-2-230517-4', 'sys', '2017-05-23 09:18:40', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('175', 'INC-2-230517-4', 'sys', '2017-05-23 09:18:40', 'El archivo INC-2-230517-4-D1.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('176', 'INC-2-230517-3', 'sys', '2017-05-23 09:18:58', 'El Ing. Walter Omar Salgado Marcia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('177', 'INC-2-230517-3', 'sys', '2017-05-23 09:19:13', 'Se ha agregado una soluciÃ³n (KB0000001) a su incidente INC-2-230517-3.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('178', 'INC-2-230517-3', 'sys', '2017-05-23 09:19:19', 'Se ha solucionado el incidente INC-2-230517-3 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('179', 'INC-2-230517-4', 'sys', '2017-05-23 09:21:35', 'El incidente se asign&oacute; al Ing. Ricardo Jose Andrade Ramos', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('180', 'INC-2-230517-4', 'sys', '2017-05-23 09:27:38', 'El Ing. Ricardo Jose Andrade Ramos ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('181', 'INC-2-230517-4', 'sys', '2017-05-23 09:27:44', 'Se ha agregado una soluciÃ³n (KB0000003) a su incidente INC-2-230517-4.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('182', 'INC-2-230517-4', 'sys', '2017-05-23 09:27:48', 'Se ha solucionado el incidente INC-2-230517-4 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('183', 'INC-2-230517-5', 'sys', '2017-05-23 09:38:18', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('184', 'INC-2-230517-5', 'sys', '2017-05-23 09:38:35', 'El incidente se asign&oacute; al Ing. Walter Omar Salgado Marcia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('185', 'INC-2-230517-5', 'sys', '2017-05-23 09:38:39', 'El Ing. Walter Omar Salgado Marcia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('186', 'INC-2-230517-5', 'sys', '2017-05-23 09:38:47', 'Se ha agregado una soluciÃ³n (KB0000012) a su incidente INC-2-230517-5.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('187', 'INC-2-230517-5', 'sys', '2017-05-23 09:38:50', 'Se ha solucionado el incidente INC-2-230517-5 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('188', 'INC-2-230517-6', 'sys', '2017-05-23 09:51:33', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('189', 'INC-2-230517-6', '0318198600761', '2017-05-23 09:53:07', 'Actualizacion de Office 365 en la maquina de la compañera Wendy Andino TGU.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('190', 'INC-2-230517-1', 'sys', '2017-05-23 10:14:46', 'Se ha agregado una soluciÃ³n (KB0000015) a su incidente INC-2-230517-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('191', 'INC-2-230517-1', 'sys', '2017-05-23 10:14:49', 'Se ha solucionado el incidente INC-2-230517-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('192', 'INC-2-230517-7', 'sys', '2017-05-23 10:18:09', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('193', 'INC-2-230517-7', '0318198600761', '2017-05-23 10:19:11', 'cambio de ePo en la maquina del compañero Luis Juarez Gerente de oficina TGU.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('194', 'INC-2-230517-7', 'sys', '2017-05-23 10:19:25', 'El incidente se asign&oacute; al Ing. Walter Omar Salgado Marcia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('195', 'INC-2-230517-7', 'sys', '2017-05-23 10:19:28', 'El Ing. Walter Omar Salgado Marcia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('196', 'INC-2-230517-7', 'sys', '2017-05-23 10:19:35', 'Se ha agregado una soluciÃ³n (KB0000010) a su incidente INC-2-230517-7.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('197', 'INC-2-230517-7', 'sys', '2017-05-23 10:19:40', 'Se ha solucionado el incidente INC-2-230517-7 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('198', 'INC-2-240517-1', 'sys', '2017-05-24 08:26:43', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('199', 'INC-2-240517-1', 'sys', '2017-05-24 08:27:04', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('200', 'INC-2-240517-1', 'sys', '2017-05-24 08:27:09', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('201', 'INC-2-240517-2', 'sys', '2017-05-24 08:38:57', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('202', 'INC-2-240517-2', 'sys', '2017-05-24 08:39:40', 'El incidente se asign&oacute; al Ing. Ricardo Jose Andrade Ramos', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('203', 'INC-2-240517-2', 'sys', '2017-05-24 08:39:44', 'El Ing. Ricardo Jose Andrade Ramos ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('204', 'INC-2-240517-1', 'sys', '2017-05-24 08:43:48', 'Se ha agregado una soluciÃ³n (KB0000016) a su incidente INC-2-240517-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('205', 'INC-2-240517-1', 'sys', '2017-05-24 08:43:52', 'Se ha solucionado el incidente INC-2-240517-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('206', 'INC-2-240517-3', 'sys', '2017-05-24 09:30:01', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('207', 'INC-2-240517-3', 'sys', '2017-05-24 09:30:17', 'El incidente se asign&oacute; al Ing. Walter Omar Salgado Marcia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('208', 'INC-2-240517-3', 'sys', '2017-05-24 09:30:20', 'El Ing. Walter Omar Salgado Marcia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('209', 'INC-2-240517-3', 'sys', '2017-05-24 09:30:32', 'Se ha agregado una soluciÃ³n (KB0000003) a su incidente INC-2-240517-3.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('210', 'INC-2-240517-3', 'sys', '2017-05-24 09:30:36', 'Se ha solucionado el incidente INC-2-240517-3 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('211', 'INC-2-240517-4', 'sys', '2017-05-24 09:31:24', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('212', 'INC-2-240517-4', 'sys', '2017-05-24 09:31:43', 'El incidente se asign&oacute; al Ing. Walter Omar Salgado Marcia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('213', 'INC-2-240517-4', 'sys', '2017-05-24 09:31:55', 'El Ing. Walter Omar Salgado Marcia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('214', 'INC-2-240517-4', 'sys', '2017-05-24 09:32:00', 'Se ha agregado una soluciÃ³n (KB0000010) a su incidente INC-2-240517-4.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('215', 'INC-2-240517-4', 'sys', '2017-05-24 09:32:04', 'Se ha solucionado el incidente INC-2-240517-4 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('216', 'INC-2-240517-5', 'sys', '2017-05-24 10:53:43', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('217', 'INC-2-240517-5', 'sys', '2017-05-24 10:54:01', 'El incidente se asign&oacute; al Ing. Walter Omar Salgado Marcia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('218', 'INC-2-240517-6', 'sys', '2017-05-24 11:09:33', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('219', 'INC-2-240517-7', 'sys', '2017-05-24 11:45:09', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('220', 'INC-2-240517-7', 'sys', '2017-05-24 11:45:09', 'El archivo INC-2-240517-7-D1.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('221', 'INC-2-240517-7', 'sys', '2017-05-24 11:47:56', 'El incidente se asign&oacute; al Ing. Walter Omar Salgado Marcia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('222', 'INC-2-240517-7', 'sys', '2017-05-24 11:48:19', 'El Ing. Walter Omar Salgado Marcia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('223', 'INC-2-240517-7', 'sys', '2017-05-24 11:48:26', 'Se ha agregado una soluciÃ³n (KB0000003) a su incidente INC-2-240517-7.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('224', 'INC-2-240517-7', 'sys', '2017-05-24 11:48:29', 'Se ha solucionado el incidente INC-2-240517-7 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('225', 'INC-2-240517-6', 'sys', '2017-05-24 14:00:01', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('226', 'INC-2-240517-6', 'sys', '2017-05-24 14:00:05', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('227', 'INC-2-240517-6', 'sys', '2017-05-24 14:00:14', 'Se ha agregado una soluciÃ³n (KB0000002) a su incidente INC-2-240517-6.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('228', 'INC-2-240517-6', 'sys', '2017-05-24 14:00:18', 'Se ha solucionado el incidente INC-2-240517-6 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('229', 'INC-2-240517-8', 'sys', '2017-05-24 14:54:34', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('230', 'INC-2-240517-8', 'sys', '2017-05-24 14:56:10', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('231', 'INC-2-240517-8', 'sys', '2017-05-24 14:58:11', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('232', 'INC-2-240517-8', 'sys', '2017-05-24 14:58:22', 'Se ha agregado una soluciÃ³n (KB0000001) a su incidente INC-2-240517-8.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('233', 'INC-2-240517-8', 'sys', '2017-05-24 14:58:24', 'Se ha solucionado el incidente INC-2-240517-8 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('234', 'INC-2-240517-9', 'sys', '2017-05-24 14:58:47', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('235', 'INC-2-240517-2', 'sys', '2017-05-24 15:14:36', 'Se ha agregado una soluciÃ³n (KB0000017) a su incidente INC-2-240517-2.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('236', 'INC-2-240517-2', 'sys', '2017-05-24 15:14:39', 'Se ha solucionado el incidente INC-2-240517-2 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('237', 'INC-2-240517-5', 'sys', '2017-05-24 15:51:58', 'El Ing. Walter Omar Salgado Marcia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('238', 'INC-2-240517-5', 'sys', '2017-05-24 15:52:06', 'Se ha agregado una soluciÃ³n (KB0000016) a su incidente INC-2-240517-5.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('239', 'INC-2-240517-5', 'sys', '2017-05-24 15:52:09', 'Se ha solucionado el incidente INC-2-240517-5 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('240', 'INC-2-240517-10', 'sys', '2017-05-24 15:59:36', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('241', 'INC-2-240517-10', '0318198600761', '2017-05-24 16:00:17', 'bloqueada sandra galeano de sma', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('242', 'INC-2-240517-10', 'sys', '2017-05-24 16:00:26', 'El incidente se asign&oacute; al Ing. Walter Omar Salgado Marcia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('243', 'INC-2-240517-10', 'sys', '2017-05-24 16:00:34', 'El Ing. Walter Omar Salgado Marcia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('244', 'INC-2-240517-10', 'sys', '2017-05-24 16:00:40', 'Se ha agregado una soluciÃ³n (KB0000002) a su incidente INC-2-240517-10.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('245', 'INC-2-240517-10', 'sys', '2017-05-24 16:00:43', 'Se ha solucionado el incidente INC-2-240517-10 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('246', 'INC-2-240517-11', 'sys', '2017-05-24 16:32:28', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('247', 'INC-2-240517-11', '0318198600761', '2017-05-24 16:33:28', 'bloqueo de usuario en sma de alma yadira canales', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('248', 'INC-2-240517-11', 'sys', '2017-05-24 16:33:40', 'El incidente se asign&oacute; al Ing. Walter Omar Salgado Marcia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('249', 'INC-2-240517-11', 'sys', '2017-05-24 16:33:45', 'El Ing. Walter Omar Salgado Marcia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('250', 'INC-2-240517-11', 'sys', '2017-05-24 16:33:52', 'Se ha agregado una soluciÃ³n (KB0000002) a su incidente INC-2-240517-11.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('251', 'INC-2-240517-11', 'sys', '2017-05-24 16:33:57', 'Se ha solucionado el incidente INC-2-240517-11 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('252', 'INC-2-250517-1', 'sys', '2017-05-25 08:11:21', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('253', 'INC-2-250517-2', 'sys', '2017-05-25 08:11:52', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('254', 'INC-2-250517-2', 'sys', '2017-05-25 08:12:12', 'El incidente se asign&oacute; al Ing. Walter Omar Salgado Marcia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('255', 'INC-2-250517-2', 'sys', '2017-05-25 08:12:15', 'El Ing. Walter Omar Salgado Marcia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('256', 'INC-2-240517-9', 'sys', '2017-05-25 14:54:55', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('257', 'INC-2-240517-9', 'sys', '2017-05-25 14:55:00', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('258', 'INC-2-240517-9', 'sys', '2017-05-25 14:55:12', 'Se ha agregado una soluciÃ³n (KB0000012) a su incidente INC-2-240517-9.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('259', 'INC-2-240517-9', 'sys', '2017-05-25 14:55:20', 'Se ha solucionado el incidente INC-2-240517-9 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('260', 'INC-2-150517-8', 'sys', '2017-05-25 14:55:38', 'El incidente se asign&oacute; al Ing. Ricardo Jose Andrade Ramos', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('261', 'INC-2-170517-3', 'sys', '2017-05-25 14:56:05', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('262', 'INC-2-170517-3', 'sys', '2017-05-25 14:56:09', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('263', 'INC-2-170517-3', 'sys', '2017-05-25 14:56:17', 'Se ha agregado una soluciÃ³n (KB0000002) a su incidente INC-2-170517-3.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('264', 'INC-2-170517-3', 'sys', '2017-05-25 14:56:20', 'Se ha solucionado el incidente INC-2-170517-3 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('265', 'INC-2-260517-1', 'sys', '2017-05-26 09:09:12', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('266', 'INC-2-260517-1', 'sys', '2017-05-26 09:09:29', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('267', 'INC-2-260517-1', 'sys', '2017-05-26 09:09:31', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('268', 'INC-2-260517-1', 'sys', '2017-05-26 09:35:44', 'Se ha agregado una soluciÃ³n (KB0000018) a su incidente INC-2-260517-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('269', 'INC-2-260517-1', '0318198700143', '2017-05-26 09:36:03', 'Favor verificar que la cuenta y saldos están corregidos', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('270', 'INC-2-260517-1', 'sys', '2017-05-26 09:36:11', 'Se ha solucionado el incidente INC-2-260517-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('271', 'INC-2-260517-2', 'sys', '2017-05-26 09:39:21', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('272', 'INC-2-260517-2', '0318198600761', '2017-05-26 09:40:09', 'bloqueo de contraseña jerente de tegucigalpa Luis Juarez', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('273', 'INC-2-260517-2', 'sys', '2017-05-26 09:40:15', 'El incidente se asign&oacute; al Ing. Walter Omar Salgado Marcia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('274', 'INC-2-260517-2', 'sys', '2017-05-26 09:40:17', 'El Ing. Walter Omar Salgado Marcia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('275', 'INC-2-260517-2', 'sys', '2017-05-26 09:40:25', 'Se ha agregado una soluciÃ³n (KB0000001) a su incidente INC-2-260517-2.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('276', 'INC-2-260517-2', 'sys', '2017-05-26 09:40:42', 'Se ha solucionado el incidente INC-2-260517-2 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('277', 'INC-2-260517-3', 'sys', '2017-05-26 10:21:29', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('278', 'INC-2-260517-3', 'sys', '2017-05-26 10:22:54', 'El incidente se asign&oacute; al Ing. Ricardo Jose Andrade Ramos', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('279', 'INC-2-260517-3', 'sys', '2017-05-26 10:30:54', 'El Ing. Ricardo Jose Andrade Ramos ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('280', 'INC-2-260517-3', 'sys', '2017-05-26 10:30:59', 'Se ha agregado una soluciÃ³n (KB0000002) a su incidente INC-2-260517-3.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('281', 'INC-2-260517-3', 'sys', '2017-05-26 10:31:04', 'Se ha solucionado el incidente INC-2-260517-3 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('282', 'INC-2-270517-1', 'sys', '2017-05-27 10:01:48', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('283', 'INC-2-270517-1', 'sys', '2017-05-27 10:02:06', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('284', 'INC-2-270517-1', 'sys', '2017-05-27 10:02:10', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('285', 'INC-2-270517-1', 'sys', '2017-05-27 10:07:10', 'Se ha agregado una soluciÃ³n (KB0000018) a su incidente INC-2-270517-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('286', 'INC-2-270517-1', 'sys', '2017-05-27 10:07:13', 'Se ha solucionado el incidente INC-2-270517-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('287', 'INC-2-270517-2', 'sys', '2017-05-27 10:42:55', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('288', 'INC-2-270517-2', 'sys', '2017-05-27 10:43:01', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('289', 'INC-2-270517-2', 'sys', '2017-05-27 10:43:04', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('290', 'INC-2-270517-2', 'sys', '2017-05-27 10:44:14', 'Se ha agregado una soluciÃ³n (KB0000002) a su incidente INC-2-270517-2.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('291', 'INC-2-270517-2', 'sys', '2017-05-27 10:44:25', 'Se ha solucionado el incidente INC-2-270517-2 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('292', 'INC-2-290517-1', 'sys', '2017-05-29 08:42:23', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('293', 'INC-2-290517-1', 'sys', '2017-05-29 08:42:44', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('294', 'INC-2-290517-1', 'sys', '2017-05-29 08:46:39', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('295', 'INC-2-290517-1', 'sys', '2017-05-29 08:46:46', 'Se ha agregado una soluciÃ³n (KB0000002) a su incidente INC-2-290517-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('296', 'INC-2-290517-1', 'sys', '2017-05-29 08:46:49', 'Se ha solucionado el incidente INC-2-290517-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('297', 'INC-2-300517-1', 'sys', '2017-05-30 08:29:43', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('298', 'INC-2-300517-1', 'sys', '2017-05-30 14:08:23', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('299', 'INC-2-230517-6', 'sys', '2017-05-30 14:08:56', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('300', 'INC-2-230517-6', 'sys', '2017-05-30 14:08:58', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('301', 'INC-2-300517-1', 'sys', '2017-05-30 14:09:35', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('302', 'INC-2-300517-1', 'sys', '2017-05-30 14:09:39', 'Se ha agregado una soluciÃ³n (KB0000012) a su incidente INC-2-300517-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('303', 'INC-2-300517-1', 'sys', '2017-05-30 14:09:41', 'Se ha solucionado el incidente INC-2-300517-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('304', 'INC-2-310517-1', 'sys', '2017-05-31 08:46:06', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('305', 'INC-2-310517-1', 'sys', '2017-05-31 08:46:06', 'El archivo INC-2-310517-1-D1.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('306', 'INC-2-310517-1', 'sys', '2017-05-31 08:46:25', 'El incidente se asign&oacute; al Ing. Ricardo Jose Andrade Ramos', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('307', 'INC-2-310517-1', 'sys', '2017-05-31 08:46:49', 'El Ing. Ricardo Jose Andrade Ramos ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('308', 'INC-2-310517-1', 'sys', '2017-05-31 08:46:53', 'Se ha agregado una soluciÃ³n (KB0000003) a su incidente INC-2-310517-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('309', 'INC-2-310517-1', 'sys', '2017-05-31 08:46:55', 'Se ha solucionado el incidente INC-2-310517-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('310', 'INC-2-310517-2', 'sys', '2017-05-31 09:37:29', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('311', 'INC-2-310517-2', 'sys', '2017-05-31 09:41:41', 'El incidente se asign&oacute; al Ing. Ricardo Jose Andrade Ramos', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('312', 'INC-2-310517-2', 'sys', '2017-05-31 09:41:45', 'El Ing. Ricardo Jose Andrade Ramos ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('313', 'INC-2-310517-2', 'sys', '2017-05-31 09:43:36', 'El archivo INC-2-310517-2-D1.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('314', 'INC-2-310517-2', 'sys', '2017-05-31 09:45:18', 'Se ha agregado una soluciÃ³n (KB0000003) a su incidente INC-2-310517-2.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('315', 'INC-2-310517-2', 'sys', '2017-05-31 09:45:21', 'Se ha solucionado el incidente INC-2-310517-2 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('316', 'INC-2-310517-3', 'sys', '2017-05-31 15:32:57', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('317', 'INC-2-310517-3', 'sys', '2017-05-31 15:38:07', 'El incidente se asign&oacute; al Ing. Ricardo Jose Andrade Ramos', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('318', 'INC-2-310517-3', 'sys', '2017-05-31 15:38:13', 'El Ing. Ricardo Jose Andrade Ramos ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('319', 'INC-2-310517-3', 'sys', '2017-05-31 15:39:26', 'Se ha agregado una soluciÃ³n (KB0000019) a su incidente INC-2-310517-3.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('320', 'INC-2-310517-3', 'sys', '2017-05-31 15:39:28', 'Se ha solucionado el incidente INC-2-310517-3 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('321', 'INC-2-310517-4', 'sys', '2017-05-31 17:51:50', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('322', 'INC-2-310517-4', 'sys', '2017-05-31 17:52:09', 'El incidente se asign&oacute; al Ing. Ricardo Jose Andrade Ramos', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('323', 'INC-2-310517-4', 'sys', '2017-05-31 17:52:12', 'El Ing. Ricardo Jose Andrade Ramos ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('324', 'INC-2-310517-4', 'sys', '2017-05-31 18:00:14', 'Se ha agregado una soluciÃ³n (KB0000002) a su incidente INC-2-310517-4.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('325', 'INC-2-310517-4', 'sys', '2017-05-31 18:00:17', 'Se ha solucionado el incidente INC-2-310517-4 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('326', 'INC-2-020617-1', 'sys', '2017-06-02 08:42:23', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('327', 'INC-2-020617-1', 'sys', '2017-06-02 08:57:53', 'El incidente se asign&oacute; al Ing. Ricardo Jose Andrade Ramos', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('328', 'INC-2-020617-1', 'sys', '2017-06-02 08:57:57', 'El Ing. Ricardo Jose Andrade Ramos ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('329', 'INC-2-050617-1', 'sys', '2017-06-05 08:47:51', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('330', 'INC-2-050617-1', 'sys', '2017-06-05 08:49:08', 'El incidente se asign&oacute; al Ing. Ricardo Jose Andrade Ramos', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('331', 'INC-2-050617-1', 'sys', '2017-06-05 08:49:13', 'El Ing. Ricardo Jose Andrade Ramos ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('332', 'INC-2-050617-1', '0318199001191', '2017-06-05 08:49:40', 'El usuario informa que la gerente no esta y que los roles que el suele tener es para cubrir esas areas', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('333', 'INC-2-050617-1', '0318199001191', '2017-06-05 08:55:04', 'Se autoriza por talento humano los roles de autorizacion para retiros y cuentas inactivas', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('334', 'INC-2-050617-1', 'sys', '2017-06-05 08:55:11', 'Se ha agregado una soluciÃ³n (KB0000003) a su incidente INC-2-050617-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('335', 'INC-2-050617-1', 'sys', '2017-06-05 08:55:13', 'Se ha solucionado el incidente INC-2-050617-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('336', 'INC-2-050617-2', 'sys', '2017-06-05 09:24:24', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('337', 'INC-2-020617-1', 'sys', '2017-06-05 17:43:27', 'Se ha agregado una soluciÃ³n (KB0000020) a su incidente INC-2-020617-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('338', 'INC-2-020617-1', 'sys', '2017-06-05 17:43:30', 'Se ha solucionado el incidente INC-2-020617-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('339', 'INC-2-060617-1', 'sys', '2017-06-06 08:19:59', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('340', 'INC-2-060617-1', 'sys', '2017-06-06 08:20:19', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('341', 'INC-2-060617-1', 'sys', '2017-06-06 08:20:23', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('342', 'INC-2-060617-1', 'sys', '2017-06-06 08:54:49', 'Se ha agregado una soluciÃ³n (KB0000012) a su incidente INC-2-060617-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('343', 'INC-2-060617-2', 'sys', '2017-06-06 13:28:15', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('344', 'INC-2-060617-2', 'sys', '2017-06-06 13:37:16', 'El incidente se asign&oacute; al Ing. Ricardo Jose Andrade Ramos', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('345', 'INC-2-060617-2', 'sys', '2017-06-06 13:37:20', 'El Ing. Ricardo Jose Andrade Ramos ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('346', 'INC-2-060617-2', 'sys', '2017-06-06 13:37:24', 'Se ha agregado una soluciÃ³n (KB0000001) a su incidente INC-2-060617-2.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('347', 'INC-2-060617-2', 'sys', '2017-06-06 13:37:26', 'Se ha solucionado el incidente INC-2-060617-2 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('348', 'INC-2-070617-1', 'sys', '2017-06-07 10:34:35', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('349', 'INC-2-050617-2', 'sys', '2017-06-08 09:04:19', 'El incidente se asign&oacute; al Ing. Ricardo Jose Andrade Ramos', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('350', 'INC-2-050617-2', 'sys', '2017-06-08 09:04:22', 'El Ing. Ricardo Jose Andrade Ramos ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('351', 'INC-2-050617-2', 'sys', '2017-06-08 09:04:27', 'Se ha agregado una soluciÃ³n (KB0000016) a su incidente INC-2-050617-2.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('352', 'INC-2-050617-2', 'sys', '2017-06-08 09:04:38', 'Se ha solucionado el incidente INC-2-050617-2 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('353', 'INC-2-080617-1', 'sys', '2017-06-08 11:02:39', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('354', 'INC-2-080617-1', 'sys', '2017-06-08 11:02:58', 'El incidente se asign&oacute; al Ing. Walter Omar Salgado Marcia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('355', 'INC-2-080617-1', 'sys', '2017-06-08 11:03:00', 'El Ing. Walter Omar Salgado Marcia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('356', 'INC-2-080617-1', 'sys', '2017-06-08 11:03:11', 'Se ha agregado una soluciÃ³n (KB0000001) a su incidente INC-2-080617-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('357', 'INC-2-080617-1', 'sys', '2017-06-08 11:03:15', 'Se ha solucionado el incidente INC-2-080617-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('358', 'INC-2-080617-2', 'sys', '2017-06-08 11:03:51', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('359', 'INC-2-080617-2', 'sys', '2017-06-08 11:04:24', 'El incidente se asign&oacute; al Ing. Walter Omar Salgado Marcia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('360', 'INC-2-080617-2', 'sys', '2017-06-08 11:04:30', 'El Ing. Walter Omar Salgado Marcia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('361', 'INC-2-080617-2', 'sys', '2017-06-08 11:04:38', 'Se ha agregado una soluciÃ³n (KB0000012) a su incidente INC-2-080617-2.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('362', 'INC-2-080617-2', '0318198600761', '2017-06-08 11:05:08', 'habiliytacion del cajero numero 2 de comayaguela', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('363', 'INC-2-080617-2', 'sys', '2017-06-08 11:05:10', 'Se ha solucionado el incidente INC-2-080617-2 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('364', 'INC-2-120617-1', 'sys', '2017-06-12 08:55:07', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('365', 'INC-2-120617-1', 'sys', '2017-06-12 08:55:38', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('366', 'INC-2-130617-1', 'sys', '2017-06-13 08:43:27', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('367', 'INC-2-130617-1', 'sys', '2017-06-13 08:43:27', 'El archivo INC-2-130617-1-D1.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('368', 'INC-2-130617-1', 'sys', '2017-06-13 08:54:23', 'El incidente se asign&oacute; al Ing. Ricardo Jose Andrade Ramos', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('369', 'INC-2-130617-2', 'sys', '2017-06-13 09:13:01', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('370', 'INC-2-130617-2', 'sys', '2017-06-13 09:13:22', 'El incidente se asign&oacute; al Ing. Ricardo Jose Andrade Ramos', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('371', 'INC-2-130617-2', 'sys', '2017-06-13 09:13:25', 'El Ing. Ricardo Jose Andrade Ramos ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('372', 'INC-2-130617-2', 'sys', '2017-06-13 09:13:58', 'Se ha agregado una soluciÃ³n (KB0000002) a su incidente INC-2-130617-2.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('373', 'INC-2-130617-2', 'sys', '2017-06-13 09:14:01', 'Se ha solucionado el incidente INC-2-130617-2 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('374', 'INC-2-130617-1', 'sys', '2017-06-13 09:14:17', 'El Ing. Ricardo Jose Andrade Ramos ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('375', 'INC-2-130617-1', 'sys', '2017-06-13 09:14:23', 'Se ha agregado una soluciÃ³n (KB0000003) a su incidente INC-2-130617-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('376', 'INC-2-130617-1', 'sys', '2017-06-13 09:14:26', 'Se ha solucionado el incidente INC-2-130617-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('377', 'INC-2-150517-8', 'sys', '2017-06-15 08:33:52', 'El Ing. Ricardo Jose Andrade Ramos ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('378', 'INC-2-160617-1', 'sys', '2017-06-16 13:49:59', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('379', 'INC-2-160617-1', 'sys', '2017-06-16 13:49:59', 'El archivo INC-2-160617-1-D1.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('380', 'INC-2-160617-1', '0318199001191', '2017-06-16 13:51:28', 'El usuario es Juan Francisco Zuñiga', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('381', 'INC-2-160617-1', 'sys', '2017-06-16 13:51:49', 'El incidente se asign&oacute; al Ing. Ricardo Jose Andrade Ramos', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('382', 'INC-2-160617-1', 'sys', '2017-06-16 13:51:51', 'El Ing. Ricardo Jose Andrade Ramos ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('383', 'INC-2-160617-1', 'sys', '2017-06-16 14:09:10', 'Se ha agregado una soluciÃ³n (KB0000021) a su incidente INC-2-160617-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('384', 'INC-2-160617-1', 'sys', '2017-06-16 14:09:13', 'Se ha solucionado el incidente INC-2-160617-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('385', 'INC-2-270617-1', 'sys', '2017-06-27 09:35:18', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('386', 'INC-2-270617-1', 'sys', '2017-06-27 09:35:44', 'El incidente se asign&oacute; al Ing. Ricardo Jose Andrade Ramos', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('387', 'INC-2-270617-1', 'sys', '2017-06-27 09:36:58', 'El Ing. Ricardo Jose Andrade Ramos ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('388', 'INC-2-270617-1', 'sys', '2017-06-27 09:39:46', 'Se ha agregado una soluciÃ³n (KB0000022) a su incidente INC-2-270617-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('389', 'INC-2-270617-1', 'sys', '2017-06-27 09:39:52', 'Se ha solucionado el incidente INC-2-270617-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('390', 'INC-2-280617-1', 'sys', '2017-06-28 08:52:25', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('391', 'INC-2-280617-1', 'sys', '2017-06-28 08:52:42', 'El incidente se asign&oacute; al Ing. Ricardo Jose Andrade Ramos', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('392', 'INC-2-280617-1', 'sys', '2017-06-28 08:52:48', 'El Ing. Ricardo Jose Andrade Ramos ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('393', 'INC-2-280617-1', 'sys', '2017-06-28 08:53:14', 'Se ha agregado una soluciÃ³n (KB0000002) a su incidente INC-2-280617-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('394', 'INC-2-280617-1', 'sys', '2017-06-28 08:54:00', 'Se ha solucionado el incidente INC-2-280617-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('395', 'INC-2-300617-1', 'sys', '2017-06-30 09:48:38', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('396', 'INC-2-300617-1', 'sys', '2017-06-30 09:48:38', 'El archivo INC-2-300617-1-D1.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('397', 'INC-2-300617-1', 'sys', '2017-06-30 10:00:53', 'El incidente se asign&oacute; al Ing. Ricardo Jose Andrade Ramos', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('398', 'INC-2-300617-1', 'sys', '2017-06-30 10:00:55', 'El Ing. Ricardo Jose Andrade Ramos ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('399', 'INC-2-300617-1', 'sys', '2017-06-30 11:24:13', 'Se ha agregado una soluciÃ³n (KB0000023) a su incidente INC-2-300617-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('400', 'INC-2-300617-1', 'sys', '2017-06-30 11:24:18', 'Se ha solucionado el incidente INC-2-300617-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('401', 'INC-2-300617-2', 'sys', '2017-06-30 11:32:24', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('402', 'INC-2-300617-2', 'sys', '2017-06-30 11:36:29', 'El incidente se asign&oacute; al Ing. Ricardo Jose Andrade Ramos', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('403', 'INC-2-300617-2', 'sys', '2017-06-30 11:36:33', 'El Ing. Ricardo Jose Andrade Ramos ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('404', 'INC-2-300617-2', 'sys', '2017-06-30 11:40:11', 'Se ha agregado una soluciÃ³n (KB0000024) a su incidente INC-2-300617-2.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('405', 'INC-2-300617-2', 'sys', '2017-06-30 11:40:14', 'Se ha solucionado el incidente INC-2-300617-2 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('406', 'INC-2-300617-3', 'sys', '2017-06-30 11:53:38', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('407', 'INC-2-300617-3', 'sys', '2017-06-30 12:02:09', 'El incidente se asign&oacute; al Ing. Ricardo Jose Andrade Ramos', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('408', 'INC-2-300617-3', 'sys', '2017-06-30 12:02:19', 'El Ing. Ricardo Jose Andrade Ramos ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('409', 'INC-2-300617-3', 'sys', '2017-06-30 14:01:51', 'Se ha agregado una soluciÃ³n (KB0000025) a su incidente INC-2-300617-3.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('410', 'INC-2-300617-3', 'sys', '2017-06-30 14:01:54', 'Se ha solucionado el incidente INC-2-300617-3 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('411', 'INC-2-010717-1', 'sys', '2017-07-01 09:17:38', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('412', 'INC-2-010717-1', 'sys', '2017-07-01 09:18:04', 'El incidente se asign&oacute; al Ing. Walter Omar Salgado Marcia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('413', 'INC-2-010717-1', 'sys', '2017-07-01 09:18:22', 'El Ing. Walter Omar Salgado Marcia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('414', 'INC-2-010717-1', 'sys', '2017-07-01 09:18:30', 'Se ha agregado una soluciÃ³n (KB0000012) a su incidente INC-2-010717-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('415', 'INC-2-010717-1', 'sys', '2017-07-01 09:18:44', 'Se ha solucionado el incidente INC-2-010717-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('416', 'INC-2-050717-1', 'sys', '2017-07-05 15:59:28', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('417', 'INC-2-050717-1', 'sys', '2017-07-05 15:59:48', 'El incidente se asign&oacute; al Ing. Walter Omar Salgado Marcia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('418', 'INC-2-050717-1', 'sys', '2017-07-05 15:59:51', 'El Ing. Walter Omar Salgado Marcia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('419', 'INC-2-050717-1', 'sys', '2017-07-05 15:59:58', 'Se ha agregado una soluciÃ³n (KB0000012) a su incidente INC-2-050717-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('420', 'INC-2-050717-1', 'sys', '2017-07-05 16:00:05', 'Se ha solucionado el incidente INC-2-050717-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('421', 'INC-2-100717-1', 'sys', '2017-07-10 14:52:16', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('422', 'INC-2-100717-2', 'sys', '2017-07-10 14:53:32', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('423', 'INC-2-100717-2', 'sys', '2017-07-10 14:54:12', 'El incidente se asign&oacute; al Ing. Walter Omar Salgado Marcia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('424', 'INC-2-100717-2', 'sys', '2017-07-10 14:54:15', 'El Ing. Walter Omar Salgado Marcia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('425', 'INC-2-100717-2', 'sys', '2017-07-10 14:54:26', 'Se ha agregado una soluciÃ³n (KB0000013) a su incidente INC-2-100717-2.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('426', 'INC-2-100717-2', 'sys', '2017-07-10 14:54:30', 'Se ha solucionado el incidente INC-2-100717-2 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('427', 'INC-2-170717-1', 'sys', '2017-07-17 08:32:13', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('428', 'INC-2-170717-1', 'sys', '2017-07-17 08:32:39', 'El incidente se asign&oacute; al Ing. Walter Omar Salgado Marcia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('429', 'INC-2-170717-1', 'sys', '2017-07-17 08:32:43', 'El Ing. Walter Omar Salgado Marcia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('430', 'INC-2-170717-1', 'sys', '2017-07-17 08:32:49', 'Se ha agregado una soluciÃ³n (KB0000013) a su incidente INC-2-170717-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('431', 'INC-2-170717-1', 'sys', '2017-07-17 08:32:52', 'Se ha solucionado el incidente INC-2-170717-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('432', 'INC-2-170717-2', 'sys', '2017-07-17 08:33:18', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('433', 'INC-2-170717-2', 'sys', '2017-07-17 08:33:48', 'El incidente se asign&oacute; al Ing. Walter Omar Salgado Marcia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('434', 'INC-2-170717-2', 'sys', '2017-07-17 08:33:51', 'El Ing. Walter Omar Salgado Marcia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('435', 'INC-2-170717-2', 'sys', '2017-07-17 08:33:59', 'Se ha agregado una soluciÃ³n (KB0000001) a su incidente INC-2-170717-2.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('436', 'INC-2-170717-2', 'sys', '2017-07-17 08:34:03', 'Se ha solucionado el incidente INC-2-170717-2 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('437', 'INC-2-170717-3', 'sys', '2017-07-17 10:23:34', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('438', 'INC-2-170717-3', 'sys', '2017-07-17 10:25:05', 'El incidente se asign&oacute; al Ing. Walter Omar Salgado Marcia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('439', 'INC-2-170717-3', 'sys', '2017-07-17 10:25:07', 'El Ing. Walter Omar Salgado Marcia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('440', 'INC-2-180717-1', 'sys', '2017-07-18 08:50:04', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('441', 'INC-2-180717-1', 'sys', '2017-07-18 08:50:25', 'El incidente se asign&oacute; al Ing. Walter Omar Salgado Marcia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('442', 'INC-2-180717-1', 'sys', '2017-07-18 08:50:28', 'El Ing. Walter Omar Salgado Marcia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('443', 'INC-2-180717-1', 'sys', '2017-07-18 08:50:36', 'Se ha agregado una soluciÃ³n (KB0000010) a su incidente INC-2-180717-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('444', 'INC-2-180717-1', 'sys', '2017-07-18 08:50:38', 'Se ha solucionado el incidente INC-2-180717-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('445', 'INC-2-180717-2', 'sys', '2017-07-18 08:51:05', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('446', 'INC-2-180717-2', 'sys', '2017-07-18 08:52:48', 'El incidente se asign&oacute; al Ing. Walter Omar Salgado Marcia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('447', 'INC-2-180717-2', 'sys', '2017-07-18 08:52:53', 'El Ing. Walter Omar Salgado Marcia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('448', 'INC-2-180717-2', '0318198600761', '2017-07-18 08:53:23', 'desbloqueo a Jessie Carolina Midence', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('449', 'INC-2-180717-2', 'sys', '2017-07-18 08:53:53', 'Se ha agregado una soluciÃ³n (KB0000010) a su incidente INC-2-180717-2.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('450', 'INC-2-180717-2', 'sys', '2017-07-18 08:53:56', 'Se ha solucionado el incidente INC-2-180717-2 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('451', 'INC-2-180717-3', 'sys', '2017-07-18 08:54:13', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('452', 'INC-2-180717-3', 'sys', '2017-07-18 08:54:47', 'El incidente se asign&oacute; al Ing. Walter Omar Salgado Marcia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('453', 'INC-2-180717-3', 'sys', '2017-07-18 08:54:50', 'El Ing. Walter Omar Salgado Marcia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('454', 'INC-2-180717-3', 'sys', '2017-07-18 08:54:55', 'Se ha agregado una soluciÃ³n (KB0000010) a su incidente INC-2-180717-3.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('455', 'INC-2-180717-3', '0318198600761', '2017-07-18 08:55:24', 'desbloqueo a Claudia Gabriela Sierra', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('456', 'INC-2-180717-3', 'sys', '2017-07-18 08:55:28', 'Se ha solucionado el incidente INC-2-180717-3 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('457', 'INC-2-190717-1', 'sys', '2017-07-19 11:26:32', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('458', 'INC-2-190717-1', 'sys', '2017-07-19 11:26:56', 'El incidente se asign&oacute; al Ing. Walter Omar Salgado Marcia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('459', 'INC-2-190717-1', 'sys', '2017-07-19 11:26:58', 'El Ing. Walter Omar Salgado Marcia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('460', 'INC-2-190717-1', 'sys', '2017-07-19 11:27:12', 'Se ha agregado una soluciÃ³n (KB0000005) a su incidente INC-2-190717-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('461', 'INC-2-190717-1', 'sys', '2017-07-19 11:27:17', 'Se ha solucionado el incidente INC-2-190717-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('462', 'INC-2-190717-2', 'sys', '2017-07-19 11:42:18', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('463', 'INC-2-190717-2', 'sys', '2017-07-19 11:44:17', 'El incidente se asign&oacute; al Ing. Walter Omar Salgado Marcia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('464', 'INC-2-190717-2', 'sys', '2017-07-19 11:44:20', 'El Ing. Walter Omar Salgado Marcia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('465', 'INC-2-190717-2', 'sys', '2017-07-19 11:44:26', 'Se ha agregado una soluciÃ³n (KB0000002) a su incidente INC-2-190717-2.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('466', 'INC-2-190717-2', 'sys', '2017-07-19 11:44:30', 'Se ha solucionado el incidente INC-2-190717-2 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('467', 'INC-2-200717-1', 'sys', '2017-07-20 16:27:06', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('468', 'INC-2-200717-1', 'sys', '2017-07-20 16:27:41', 'El incidente se asign&oacute; al Ing. Walter Omar Salgado Marcia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('469', 'INC-2-200717-1', 'sys', '2017-07-20 16:27:53', 'El Ing. Walter Omar Salgado Marcia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('470', 'INC-2-200717-1', 'sys', '2017-07-20 16:27:58', 'Se ha agregado una soluciÃ³n (KB0000002) a su incidente INC-2-200717-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('471', 'INC-2-200717-1', 'sys', '2017-07-20 16:28:01', 'Se ha solucionado el incidente INC-2-200717-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('472', 'INC-2-200717-2', 'sys', '2017-07-20 16:43:26', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('473', 'INC-2-200717-2', 'sys', '2017-07-20 16:44:09', 'El incidente se asign&oacute; al Ing. Walter Omar Salgado Marcia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('474', 'INC-2-200717-2', 'sys', '2017-07-20 16:44:12', 'El Ing. Walter Omar Salgado Marcia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('475', 'INC-2-200717-2', 'sys', '2017-07-20 16:44:19', 'Se ha agregado una soluciÃ³n (KB0000002) a su incidente INC-2-200717-2.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('476', 'INC-2-200717-2', '0318198600761', '2017-07-20 16:44:44', 'desbloqueo a Delia Rebeca Palada', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('477', 'INC-2-200717-2', 'sys', '2017-07-20 16:44:48', 'Se ha solucionado el incidente INC-2-200717-2 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('478', 'INC-2-210717-1', 'sys', '2017-07-21 11:09:06', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('479', 'INC-2-210717-1', 'sys', '2017-07-21 11:10:08', 'El incidente se asign&oacute; al Ing. Walter Omar Salgado Marcia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('480', 'INC-2-210717-1', 'sys', '2017-07-21 11:10:11', 'El Ing. Walter Omar Salgado Marcia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('481', 'INC-2-210717-1', '0318198600761', '2017-07-21 11:10:50', 'desbloqueo a Wendy Sarahi Sandobal', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('482', 'INC-2-210717-1', 'sys', '2017-07-21 11:10:57', 'Se ha agregado una soluciÃ³n (KB0000002) a su incidente INC-2-210717-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('483', 'INC-2-210717-1', 'sys', '2017-07-21 11:11:00', 'Se ha solucionado el incidente INC-2-210717-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('484', 'INC-2-210717-2', 'sys', '2017-07-21 11:12:27', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('485', 'INC-2-210717-2', 'sys', '2017-07-21 11:13:58', 'El incidente se asign&oacute; al Ing. Walter Omar Salgado Marcia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('486', 'INC-2-210717-2', '0318198600761', '2017-07-21 11:15:11', 'cambiar contraseña de Windows a Fatima cajero comayagua', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('487', 'INC-2-210717-2', 'sys', '2017-07-21 11:15:15', 'El Ing. Walter Omar Salgado Marcia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('488', 'INC-2-210717-2', 'sys', '2017-07-21 11:15:22', 'Se ha agregado una soluciÃ³n (KB0000009) a su incidente INC-2-210717-2.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('489', 'INC-2-210717-2', 'sys', '2017-07-21 11:15:26', 'Se ha solucionado el incidente INC-2-210717-2 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('490', 'INC-2-110817-1', 'sys', '2017-08-11 08:11:13', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('491', 'INC-2-110817-1', 'sys', '2017-08-11 08:11:40', 'El incidente se asign&oacute; al Ing. Walter Omar Salgado Marcia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('492', 'INC-2-110817-1', 'sys', '2017-08-11 08:11:45', 'El Ing. Walter Omar Salgado Marcia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('493', 'INC-2-110817-1', 'sys', '2017-08-11 08:11:56', 'Se ha agregado una soluciÃ³n (KB0000013) a su incidente INC-2-110817-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('494', 'INC-2-110817-1', 'sys', '2017-08-11 08:12:00', 'Se ha solucionado el incidente INC-2-110817-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('495', 'INC-2-110817-2', 'sys', '2017-08-11 08:12:28', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('496', 'INC-2-110817-2', 'sys', '2017-08-11 08:12:58', 'El incidente se asign&oacute; al Ing. Walter Omar Salgado Marcia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('497', 'INC-2-110817-2', 'sys', '2017-08-11 08:13:02', 'El Ing. Walter Omar Salgado Marcia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('498', 'INC-2-110817-2', 'sys', '2017-08-11 08:13:10', 'Se ha agregado una soluciÃ³n (KB0000001) a su incidente INC-2-110817-2.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('499', 'INC-2-110817-2', '0318198600761', '2017-08-11 08:14:18', 'reseteo de cuenta a Rufino R olanchito', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('500', 'INC-2-110817-2', 'sys', '2017-08-11 08:14:22', 'Se ha solucionado el incidente INC-2-110817-2 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('501', 'INC-2-230817-1', 'sys', '2017-08-23 07:19:22', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('502', 'INC-2-230817-1', 'sys', '2017-08-23 07:19:42', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('503', 'INC-2-230817-1', 'sys', '2017-08-23 07:19:51', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('504', 'INC-2-230817-1', 'sys', '2017-08-23 07:21:56', 'Se ha agregado una soluciÃ³n (KB0000026) a su incidente INC-2-230817-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('505', 'INC-2-230817-1', 'sys', '2017-08-23 07:22:10', 'Se ha solucionado el incidente INC-2-230817-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('506', 'INC-2-150517-8', 'sys', '2017-08-25 08:43:12', 'Se ha agregado una soluciÃ³n (KB0000027) a su incidente INC-2-150517-8.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('507', 'INC-2-150517-8', 'sys', '2017-08-25 08:43:15', 'Se ha solucionado el incidente INC-2-150517-8 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('508', 'INC-2-280817-1', 'sys', '2017-08-28 09:25:17', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('509', 'INC-2-280817-1', 'sys', '2017-08-28 09:25:43', 'El incidente se asign&oacute; al Ing. Walter Omar Salgado Marcia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('510', 'INC-2-280817-1', 'sys', '2017-08-28 09:25:47', 'El Ing. Walter Omar Salgado Marcia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('511', 'INC-2-280817-1', 'sys', '2017-08-28 09:26:02', 'Se ha agregado una soluciÃ³n (KB0000002) a su incidente INC-2-280817-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('512', 'INC-2-280817-1', 'sys', '2017-08-28 09:26:05', 'Se ha solucionado el incidente INC-2-280817-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('513', 'INC-2-280817-2', 'sys', '2017-08-28 09:26:27', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('514', 'INC-2-280817-2', 'sys', '2017-08-28 09:26:37', 'El incidente se asign&oacute; al Ing. Walter Omar Salgado Marcia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('515', 'INC-2-280817-2', 'sys', '2017-08-28 09:26:41', 'El Ing. Walter Omar Salgado Marcia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('516', 'INC-2-280817-2', 'sys', '2017-08-28 09:26:49', 'Se ha agregado una soluciÃ³n (KB0000002) a su incidente INC-2-280817-2.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('517', 'INC-2-280817-2', '0318198600761', '2017-08-28 09:27:25', 'desbloqueo de usuario a Geraldin comayagua', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('518', 'INC-2-280817-2', 'sys', '2017-08-28 09:27:28', 'Se ha solucionado el incidente INC-2-280817-2 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('519', 'INC-2-040917-1', 'sys', '2017-09-04 08:56:18', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('520', 'INC-2-040917-1', 'sys', '2017-09-04 08:56:43', 'El incidente se asign&oacute; al Ing. Walter Omar Salgado Marcia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('521', 'INC-2-040917-1', 'sys', '2017-09-04 08:56:45', 'El Ing. Walter Omar Salgado Marcia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('522', 'INC-2-040917-1', 'sys', '2017-09-04 08:56:54', 'Se ha agregado una soluciÃ³n (KB0000001) a su incidente INC-2-040917-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('523', 'INC-2-040917-1', 'sys', '2017-09-04 08:57:00', 'Se ha solucionado el incidente INC-2-040917-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('524', 'INC-2-070617-1', 'sys', '2017-09-13 10:40:00', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('525', 'INC-2-070617-1', 'sys', '2017-09-13 10:40:48', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('526', 'INC-2-070617-1', '0318198700143', '2017-09-13 10:41:34', 'Favor de enviar el comprobante que presenta errores', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('527', 'INC-2-070617-1', 'sys', '2017-09-13 10:42:08', 'El archivo INC-2-070617-1-D1.png se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('528', 'INC-2-070617-1', 'sys', '2017-09-13 10:46:27', 'Se ha agregado una soluciÃ³n (KB0000028) a su incidente INC-2-070617-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('529', 'INC-2-070617-1', 'sys', '2017-09-13 10:47:05', 'Se ha solucionado el incidente INC-2-070617-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('530', 'INC-2-130917-1', 'sys', '2017-09-13 11:51:19', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('531', 'INC-2-130917-1', 'sys', '2017-09-13 11:51:39', 'El incidente se asign&oacute; al Ing. Walter Omar Salgado Marcia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('532', 'INC-2-130917-1', 'sys', '2017-09-13 11:51:56', 'El Ing. Walter Omar Salgado Marcia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('533', 'INC-2-130917-1', 'sys', '2017-09-13 11:52:01', 'Se ha agregado una soluciÃ³n (KB0000024) a su incidente INC-2-130917-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('534', 'INC-2-130917-1', 'sys', '2017-09-13 11:52:11', 'Se ha solucionado el incidente INC-2-130917-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('535', 'INC-2-170717-3', 'sys', '2017-09-13 11:54:56', 'Se ha agregado una soluciÃ³n (KB0000020) a su incidente INC-2-170717-3.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('536', 'INC-2-170717-3', 'sys', '2017-09-13 11:54:58', 'Se ha solucionado el incidente INC-2-170717-3 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('537', 'INC-2-250517-2', 'sys', '2017-09-13 11:55:19', 'Se ha agregado una soluciÃ³n (KB0000009) a su incidente INC-2-250517-2.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('538', 'INC-2-250517-2', 'sys', '2017-09-13 11:55:21', 'Se ha solucionado el incidente INC-2-250517-2 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('539', 'INC-2-160917-1', 'sys', '2017-09-16 11:57:44', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('540', 'INC-2-160917-1', 'sys', '2017-09-16 11:58:01', 'El incidente se asign&oacute; al Ing. Walter Omar Salgado Marcia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('541', 'INC-2-160917-1', 'sys', '2017-09-16 11:58:04', 'El Ing. Walter Omar Salgado Marcia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('542', 'INC-2-160917-1', 'sys', '2017-09-16 11:58:08', 'Se ha agregado una soluciÃ³n (KB0000001) a su incidente INC-2-160917-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('543', 'INC-2-160917-1', 'sys', '2017-09-16 11:58:14', 'Se ha solucionado el incidente INC-2-160917-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('544', 'INC-2-160917-2', 'sys', '2017-09-16 11:58:30', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('545', 'INC-2-120617-1', 'sys', '2017-10-04 11:53:22', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('546', 'INC-2-120617-1', 'sys', '2017-10-04 11:53:26', 'Se ha agregado una soluciÃ³n (KB0000002) a su incidente INC-2-120617-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('547', 'INC-2-120617-1', 'sys', '2017-10-04 11:53:30', 'Se ha solucionado el incidente INC-2-120617-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('548', 'INC-2-060617-1', 'sys', '2017-10-04 11:53:59', 'Se ha solucionado el incidente INC-2-060617-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('549', 'INC-2-230517-6', 'sys', '2017-10-04 11:54:06', 'Se ha agregado una soluciÃ³n (KB0000020) a su incidente INC-2-230517-6.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('550', 'INC-2-230517-6', 'sys', '2017-10-04 11:54:08', 'Se ha solucionado el incidente INC-2-230517-6 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('551', 'INC-2-151117-1', 'sys', '2017-11-15 08:27:20', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('552', 'INC-2-151117-1', 'sys', '2017-11-15 08:27:41', 'El incidente se asign&oacute; al Ing. Walter Omar Salgado Marcia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('553', 'INC-2-151117-1', 'sys', '2017-11-15 08:27:44', 'El Ing. Walter Omar Salgado Marcia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('554', 'INC-2-151117-1', 'sys', '2017-11-15 08:27:50', 'Se ha agregado una soluciÃ³n (KB0000002) a su incidente INC-2-151117-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('555', 'INC-2-151117-1', 'sys', '2017-11-15 08:27:52', 'Se ha solucionado el incidente INC-2-151117-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('556', 'INC-2-151117-2', 'sys', '2017-11-15 08:28:12', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('557', 'INC-2-151117-2', 'sys', '2017-11-15 08:28:33', 'El incidente se asign&oacute; al Ing. Walter Omar Salgado Marcia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('558', 'INC-2-151117-2', 'sys', '2017-11-15 08:28:36', 'El Ing. Walter Omar Salgado Marcia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('559', 'INC-2-151117-2', 'sys', '2017-11-15 08:28:40', 'Se ha agregado una soluciÃ³n (KB0000012) a su incidente INC-2-151117-2.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('560', 'INC-2-151117-2', 'sys', '2017-11-15 08:28:46', 'Se ha solucionado el incidente INC-2-151117-2 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('561', 'INC-2-281117-1', 'sys', '2017-11-28 11:08:20', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('562', 'INC-2-281117-1', 'sys', '2017-11-28 11:08:40', 'El incidente se asign&oacute; al Ing. Walter Omar Salgado Marcia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('563', 'INC-2-281117-1', 'sys', '2017-11-28 11:08:43', 'El Ing. Walter Omar Salgado Marcia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('564', 'INC-2-281117-1', 'sys', '2017-11-28 11:08:48', 'Se ha agregado una soluciÃ³n (KB0000001) a su incidente INC-2-281117-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('565', 'INC-2-281117-1', 'sys', '2017-11-28 11:08:51', 'Se ha solucionado el incidente INC-2-281117-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('566', 'INC-2-281117-2', 'sys', '2017-11-28 11:09:27', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('567', 'INC-2-281117-2', 'sys', '2017-11-28 11:10:08', 'El incidente se asign&oacute; al Ing. Walter Omar Salgado Marcia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('568', 'INC-2-281117-2', 'sys', '2017-11-28 11:12:11', 'El Ing. Walter Omar Salgado Marcia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('569', 'INC-2-281117-2', 'sys', '2017-11-28 11:12:18', 'Se ha agregado una soluciÃ³n (KB0000012) a su incidente INC-2-281117-2.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('570', 'INC-2-281117-2', '0318198600761', '2017-11-28 11:13:08', 'El usuario desbloqueado es el de Glenda Marcia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('571', 'INC-2-281117-2', 'sys', '2017-11-28 11:13:11', 'Se ha solucionado el incidente INC-2-281117-2 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('572', 'INC-2-220218-1', 'sys', '2018-02-22 11:31:14', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '1');
INSERT INTO `inf_inc_actualizaciones` VALUES ('573', 'INC-2-220218-1', 'sys', '2018-02-22 11:32:10', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '1');
INSERT INTO `inf_inc_actualizaciones` VALUES ('574', 'INC-2-220218-1', 'sys', '2018-02-22 11:32:31', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '1');
INSERT INTO `inf_inc_actualizaciones` VALUES ('575', 'INC-2-220218-1', '0318198700143', '2018-02-22 11:34:15', 'Ya hice pruebas y el mensaje sigue apareciendo', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('576', 'INC-2-220218-1', 'sys', '2018-02-22 11:38:30', 'Se ha agregado una soluciÃ³n (KB0000029) a su incidente INC-2-220218-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('577', 'INC-2-220218-1', 'sys', '2018-02-22 11:38:59', 'Se ha solucionado el incidente INC-2-220218-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('578', 'INC-2-200618-1', 'sys', '2018-06-20 09:40:16', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '1');
INSERT INTO `inf_inc_actualizaciones` VALUES ('579', 'INC-2-200618-1', 'sys', '2018-06-20 09:41:00', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '1');
INSERT INTO `inf_inc_actualizaciones` VALUES ('580', 'INC-2-200618-1', 'sys', '2018-06-20 09:41:03', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '1');
INSERT INTO `inf_inc_actualizaciones` VALUES ('581', 'INC-2-200618-1', '0318198700143', '2018-06-20 09:45:54', 'El usuario realizó dos transacciones en un mismo recibo', '1');
INSERT INTO `inf_inc_actualizaciones` VALUES ('582', 'INC-2-200618-1', 'sys', '2018-06-20 09:46:12', 'Se ha agregado una soluciÃ³n (KB0000018) a su incidente INC-2-200618-1.', '1');
INSERT INTO `inf_inc_actualizaciones` VALUES ('583', 'INC-2-200618-1', 'sys', '2018-06-20 09:46:16', 'Se ha solucionado el incidente INC-2-200618-1 satisfactoriamente.', '1');
INSERT INTO `inf_inc_actualizaciones` VALUES ('584', 'INC-2-200618-2', 'sys', '2018-06-20 10:14:47', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('585', 'INC-2-200618-2', 'sys', '2018-06-20 10:15:38', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('586', 'INC-2-200618-2', 'sys', '2018-06-20 10:15:41', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('587', 'INC-2-200618-2', 'sys', '2018-06-20 11:58:56', 'Se ha agregado una soluciÃ³n (KB0000030) a su incidente INC-2-200618-2.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('588', 'INC-2-200618-2', 'sys', '2018-06-20 11:59:02', 'Se ha solucionado el incidente INC-2-200618-2 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('589', 'INC-2-210618-1', 'sys', '2018-06-21 09:44:11', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('590', 'INC-2-210618-1', 'sys', '2018-06-21 09:44:34', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('591', 'INC-2-210618-1', 'sys', '2018-06-21 09:44:37', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('592', 'INC-2-210618-1', 'sys', '2018-06-21 10:04:48', 'El archivo INC-2-210618-1-D1.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('593', 'INC-2-210618-1', 'sys', '2018-06-21 10:05:20', 'El archivo INC-2-210618-1-D2.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('594', 'INC-2-210618-1', '0318198700143', '2018-06-21 10:05:43', 'Me podría regalar el numero de la partida', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('595', 'INC-2-100818-1', 'sys', '2018-08-10 14:37:38', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('596', 'INC-2-100818-1', 'sys', '2018-08-10 14:40:06', 'El incidente se asign&oacute; al Ing. Ricardo Jose Andrade Ramos', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('597', 'INC-2-100818-1', 'sys', '2018-08-10 14:40:53', 'El incidente se ha re-asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('598', 'INC-2-100818-1', 'sys', '2018-08-10 14:41:03', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('599', 'INC-2-100818-1', 'sys', '2018-08-10 14:42:17', 'Se ha agregado una soluciÃ³n (KB0000001) a su incidente INC-2-100818-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('600', 'INC-2-100818-1', 'sys', '2018-08-10 14:42:37', 'Se ha solucionado el incidente INC-2-100818-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('601', 'INC-2-210618-1', 'sys', '2018-08-29 10:43:21', 'Se ha agregado una soluciÃ³n (KB0000031) a su incidente INC-2-210618-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('602', 'INC-2-210618-1', 'sys', '2018-08-29 10:43:24', 'Se ha solucionado el incidente INC-2-210618-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('603', 'INC-2-290818-1', 'sys', '2018-08-29 10:48:52', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('604', 'INC-2-290818-1', 'sys', '2018-08-29 10:48:52', 'El archivo INC-2-290818-1-D1.png se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('605', 'INC-2-290818-1', 'sys', '2018-08-29 10:49:03', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('606', 'INC-2-290818-1', 'sys', '2018-08-29 10:49:18', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('607', 'INC-2-290818-1', 'sys', '2018-08-30 07:45:58', 'Se ha agregado una soluciÃ³n (KB0000032) a su incidente INC-2-290818-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('608', 'INC-2-290818-1', 'sys', '2018-08-30 07:46:20', 'Se ha solucionado el incidente INC-2-290818-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('609', 'INC-2-300818-1', 'sys', '2018-08-30 07:48:28', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '1');
INSERT INTO `inf_inc_actualizaciones` VALUES ('610', 'INC-2-300818-1', 'sys', '2018-08-30 07:48:38', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '1');
INSERT INTO `inf_inc_actualizaciones` VALUES ('611', 'INC-2-300818-1', 'sys', '2018-08-30 07:48:42', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '1');
INSERT INTO `inf_inc_actualizaciones` VALUES ('612', 'INC-2-300818-1', '0318198700143', '2018-08-30 07:49:24', 'El curso se inició a las 7:00 am y termina a las 4:00 pm', '1');
INSERT INTO `inf_inc_actualizaciones` VALUES ('613', 'INC-2-070119-1', 'sys', '2019-01-07 10:02:48', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('614', 'INC-2-020519-1', 'sys', '2019-05-02 15:48:17', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '1');
INSERT INTO `inf_inc_actualizaciones` VALUES ('615', 'INC-2-020519-1', 'sys', '2019-05-02 15:48:17', 'El archivo INC-2-020519-1-D1.png se ha adjuntado satisfactoriamente al incidente.', '1');
INSERT INTO `inf_inc_actualizaciones` VALUES ('616', 'INC-2-020519-1', 'sys', '2019-05-02 15:51:30', 'El incidente se asign&oacute; al Ing. Ricardo Jose Andrade Ramos', '1');
INSERT INTO `inf_inc_actualizaciones` VALUES ('617', 'INC-2-020519-1', 'sys', '2019-05-02 15:52:45', 'El incidente se ha re-asign&oacute; al Ing. David Edgardo Perez Mejia', '1');
INSERT INTO `inf_inc_actualizaciones` VALUES ('618', 'INC-2-020519-1', 'sys', '2019-05-02 15:53:42', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '1');
INSERT INTO `inf_inc_actualizaciones` VALUES ('619', 'INC-2-020519-1', 'sys', '2019-05-02 16:13:16', 'Se ha agregado una soluciÃ³n (KB0000033) a su incidente INC-2-020519-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('620', 'INC-2-020519-1', 'sys', '2019-05-02 16:14:42', 'Se ha solucionado el incidente INC-2-020519-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('621', 'INC-2-030519-1', 'sys', '2019-05-03 14:33:24', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('622', 'INC-2-030519-1', 'sys', '2019-05-03 14:33:34', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('623', 'INC-2-030519-1', 'sys', '2019-05-03 14:33:43', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('624', 'INC-2-030519-1', 'sys', '2019-05-03 14:34:11', 'Se ha agregado una soluciÃ³n (KB0000001) a su incidente INC-2-030519-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('625', 'INC-2-030519-1', 'sys', '2019-05-03 14:35:05', 'Se ha solucionado el incidente INC-2-030519-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('626', 'INC-2-030519-2', 'sys', '2019-05-03 14:35:18', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('627', 'INC-2-030519-2', 'sys', '2019-05-03 14:35:59', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('628', 'INC--040519-1', 'sys', '2019-05-04 09:22:12', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('629', 'INC--040519-1', 'sys', '2019-05-04 09:23:48', 'El incidente se asign&oacute; al Ing. Ricardo Jose Andrade Ramos', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('630', 'INC-2-040519-2', 'sys', '2019-05-04 10:26:48', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('631', 'INC--040519-3', 'sys', '2019-05-04 10:35:12', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('632', 'INC-2-090519-1', 'sys', '2019-05-09 11:17:14', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('633', 'INC-2-090519-1', 'sys', '2019-05-09 11:19:14', 'El incidente se asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '1');
INSERT INTO `inf_inc_actualizaciones` VALUES ('634', 'INC-2-090519-1', 'sys', '2019-05-09 11:19:39', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '1');
INSERT INTO `inf_inc_actualizaciones` VALUES ('635', 'INC-2-090519-2', 'sys', '2019-05-09 11:46:22', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('636', 'INC-2-090519-3', 'sys', '2019-05-09 12:16:09', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('637', 'INC-2-160519-1', 'sys', '2019-05-16 08:24:40', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('638', 'INC-2-160519-1', 'sys', '2019-05-16 08:24:40', 'El archivo INC-2-160519-1-D1.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('639', 'INC-2-160519-1', 'sys', '2019-05-16 10:14:55', 'El incidente se asign&oacute; al Ing. Ricardo Jose Andrade Ramos', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('640', 'INC-2-160519-1', 'sys', '2019-05-16 10:15:02', 'El Ing. Ricardo Jose Andrade Ramos ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('641', 'INC-2-160519-1', 'sys', '2019-05-16 10:15:12', 'El incidente se asign&oacute; al Ing. Ricardo Jose Andrade Ramos', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('642', 'INC-2-160519-1', 'sys', '2019-05-16 10:50:31', 'El Ing. Ricardo Jose Andrade Ramos ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('643', 'INC-2-160519-1', 'sys', '2019-05-16 10:51:06', 'Se ha agregado una soluciÃ³n (KB0000023) a su incidente INC-2-160519-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('644', 'INC-2-160519-1', 'sys', '2019-05-16 10:51:10', 'Se ha solucionado el incidente INC-2-160519-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('645', 'INC-2-160519-2', 'sys', '2019-05-16 11:02:43', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('646', 'INC-2-160519-2', 'sys', '2019-05-16 11:02:43', 'El archivo INC-2-160519-2-D1.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('647', 'INC-2-160519-2', 'sys', '2019-05-16 11:03:25', 'El incidente se asign&oacute; al Ing. Ricardo Jose Andrade Ramos', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('648', 'INC-2-160519-3', 'sys', '2019-05-16 11:14:45', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('649', 'INC-2-160519-3', 'sys', '2019-05-16 11:17:40', 'El incidente se asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('650', 'INC-2-160519-3', 'sys', '2019-05-16 11:26:11', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('651', 'INC-2-160519-3', 'sys', '2019-05-16 11:26:43', 'Se ha agregado una soluciÃ³n (KB0000017) a su incidente INC-2-160519-3.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('652', 'INC-2-160519-3', 'sys', '2019-05-16 11:26:54', 'Se ha solucionado el incidente INC-2-160519-3 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('653', 'INC-2-160519-4', 'sys', '2019-05-16 13:52:35', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('654', 'INC-2-160519-4', 'sys', '2019-05-16 13:52:35', 'El archivo INC-2-160519-4-D1.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('655', 'INC-2-160519-4', 'sys', '2019-05-16 13:53:12', 'El incidente se asign&oacute; al Ing. Ricardo Jose Andrade Ramos', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('656', 'INC-2-160519-4', 'sys', '2019-05-16 14:39:50', 'El incidente se ha re-asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('657', 'INC-2-160519-5', 'sys', '2019-05-16 14:41:00', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('658', 'INC-2-160519-5', 'sys', '2019-05-16 14:41:00', 'El archivo INC-2-160519-5-D1.txt se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('659', 'INC-2-160519-5', 'sys', '2019-05-16 14:49:06', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('660', 'INC-2-160519-5', 'sys', '2019-05-16 14:49:13', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('661', 'INC-2-160519-5', 'sys', '2019-05-16 14:50:04', 'Se ha agregado una soluciÃ³n (KB0000006) a su incidente INC-2-160519-5.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('662', 'INC-2-160519-5', 'sys', '2019-05-16 14:50:07', 'Se ha solucionado el incidente INC-2-160519-5 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('663', 'INC-2-160519-4', 'sys', '2019-05-16 14:52:13', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('664', 'INC-2-160519-4', 'sys', '2019-05-16 14:52:31', 'Se ha agregado una soluciÃ³n (KB0000018) a su incidente INC-2-160519-4.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('665', 'INC-2-160519-4', 'sys', '2019-05-16 14:52:34', 'Se ha solucionado el incidente INC-2-160519-4 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('666', 'INC-2-160519-6', 'sys', '2019-05-16 14:53:00', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('667', 'INC-2-160519-6', 'sys', '2019-05-16 14:53:11', 'El incidente se asign&oacute; al Ing. Ricardo Jose Andrade Ramos', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('668', 'INC-2-160519-7', 'sys', '2019-05-16 15:00:11', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('669', 'INC-2-160519-7', 'sys', '2019-05-16 15:00:20', 'El incidente se asign&oacute; al Ing. Ricardo Jose Andrade Ramos', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('670', 'INC-2-160519-8', 'sys', '2019-05-16 15:03:20', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('671', 'INC-2-160519-7', 'sys', '2019-05-16 15:07:24', 'El Ing. Ricardo Jose Andrade Ramos ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('672', 'INC-2-160519-8', 'sys', '2019-05-16 15:07:46', 'El incidente se asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('673', 'INC-2-160519-8', 'sys', '2019-05-16 15:08:06', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('674', 'INC-2-160519-7', 'sys', '2019-05-16 15:10:31', 'Se ha agregado una soluciÃ³n (KB0000034) a su incidente INC-2-160519-7.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('675', 'INC-2-160519-7', 'sys', '2019-05-16 15:10:34', 'Se ha solucionado el incidente INC-2-160519-7 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('676', 'INC-2-160519-2', 'sys', '2019-05-16 15:19:14', 'El Ing. Ricardo Jose Andrade Ramos ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('677', 'INC-2-160519-8', 'sys', '2019-05-16 15:19:36', 'Se ha agregado una soluciÃ³n (KB0000035) a su incidente INC-2-160519-8.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('678', 'INC-2-160519-8', 'sys', '2019-05-16 15:19:42', 'Se ha solucionado el incidente INC-2-160519-8 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('679', 'INC-2-160519-2', 'sys', '2019-05-16 15:22:52', 'Se ha agregado una soluciÃ³n (KB0000036) a su incidente INC-2-160519-2.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('680', 'INC-2-160519-6', 'sys', '2019-05-16 15:23:06', 'El Ing. Ricardo Jose Andrade Ramos ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('681', 'INC-2-160519-2', 'sys', '2019-05-16 15:35:49', 'Se ha solucionado el incidente INC-2-160519-2 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('682', 'INC-2-160519-6', 'sys', '2019-05-16 15:37:05', 'Se ha agregado una soluciÃ³n (KB0000018) a su incidente INC-2-160519-6.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('683', 'INC-2-160519-6', 'sys', '2019-05-16 15:37:12', 'Se ha solucionado el incidente INC-2-160519-6 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('684', 'INC-2-160519-9', 'sys', '2019-05-16 15:37:47', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('685', 'INC-2-160519-9', 'sys', '2019-05-16 15:37:47', 'El archivo INC-2-160519-9-D1.docx se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('686', 'INC-2-160519-10', 'sys', '2019-05-16 15:38:21', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('687', 'INC-2-160519-10', 'sys', '2019-05-16 15:38:21', 'El archivo INC-2-160519-10-D1.docx se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('688', 'INC-2-160519-11', 'sys', '2019-05-16 15:41:59', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('689', 'INC-2-160519-11', 'sys', '2019-05-16 15:41:59', 'El archivo INC-2-160519-11-D1.docx se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('690', 'INC-2-160519-11', 'sys', '2019-05-16 15:42:25', 'El incidente se asign&oacute; al Ing. Ricardo Jose Andrade Ramos', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('691', 'INC-2-160519-11', 'sys', '2019-05-16 15:44:13', 'El Ing. Ricardo Jose Andrade Ramos ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('692', 'INC-2-160519-11', 'sys', '2019-05-16 15:46:20', 'Se ha agregado una soluciÃ³n (KB0000016) a su incidente INC-2-160519-11.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('693', 'INC-2-160519-11', 'sys', '2019-05-16 15:49:20', 'Se ha solucionado el incidente INC-2-160519-11 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('694', 'INC-2-090519-1', 'sys', '2019-05-16 15:54:51', 'Se ha agregado una soluciÃ³n (KB0000037) a su incidente INC-2-090519-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('695', 'INC-2-090519-1', 'sys', '2019-05-16 15:54:55', 'Se ha solucionado el incidente INC-2-090519-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('696', 'INC--040519-3', 'sys', '2019-05-16 15:55:24', 'El incidente se asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('697', 'INC--040519-3', 'sys', '2019-05-16 15:55:34', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('698', 'INC--040519-3', 'sys', '2019-05-16 15:55:46', 'Se ha agregado una soluciÃ³n (KB0000034) a su incidente INC--040519-3.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('699', 'INC--040519-3', 'sys', '2019-05-16 15:55:49', 'Se ha solucionado el incidente INC--040519-3 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('700', 'INC-2-040519-2', 'sys', '2019-05-16 15:56:19', 'El incidente se asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('701', 'INC-2-040519-2', 'sys', '2019-05-16 15:56:38', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('702', 'INC-2-040519-2', 'sys', '2019-05-16 15:56:51', 'Se ha agregado una soluciÃ³n (KB0000034) a su incidente INC-2-040519-2.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('703', 'INC-2-040519-2', 'sys', '2019-05-16 15:56:54', 'Se ha solucionado el incidente INC-2-040519-2 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('704', 'INC--040519-1', 'sys', '2019-05-16 15:57:25', 'El incidente se ha re-asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('705', 'INC--040519-1', 'sys', '2019-05-16 15:57:37', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('706', 'INC--040519-1', 'sys', '2019-05-16 15:57:57', 'Se ha agregado una soluciÃ³n (KB0000020) a su incidente INC--040519-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('707', 'INC--040519-1', 'sys', '2019-05-16 15:58:30', 'Se ha solucionado el incidente INC--040519-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('708', 'INC-2-030519-2', 'sys', '2019-05-16 15:58:48', 'El incidente se ha re-asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('709', 'INC-2-030519-2', 'sys', '2019-05-16 15:58:58', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('710', 'INC-2-030519-2', 'sys', '2019-05-16 15:59:14', 'Se ha agregado una soluciÃ³n (KB0000001) a su incidente INC-2-030519-2.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('711', 'INC-2-030519-2', 'sys', '2019-05-16 15:59:17', 'Se ha solucionado el incidente INC-2-030519-2 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('712', 'INC-2-070119-1', 'sys', '2019-05-16 15:59:37', 'El incidente se asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('713', 'INC-2-070119-1', 'sys', '2019-05-16 15:59:41', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('714', 'INC-2-070119-1', 'sys', '2019-05-16 16:00:12', 'Se ha agregado una soluciÃ³n (KB0000029) a su incidente INC-2-070119-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('715', 'INC-2-070119-1', 'sys', '2019-05-16 16:00:20', 'Se ha solucionado el incidente INC-2-070119-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('716', 'INC-2-160519-12', 'sys', '2019-05-16 16:03:08', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '1');
INSERT INTO `inf_inc_actualizaciones` VALUES ('717', 'INC-2-160519-12', 'sys', '2019-05-16 16:05:07', 'El incidente se asign&oacute; al Ing. Walter Omar Salgado Marcia', '1');
INSERT INTO `inf_inc_actualizaciones` VALUES ('718', 'INC-2-300818-1', 'sys', '2019-05-16 16:11:18', 'Se ha agregado una soluciÃ³n (KB0000038) a su incidente INC-2-300818-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('719', 'INC-2-170519-1', 'sys', '2019-05-17 13:09:44', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('720', 'INC-2-170519-1', 'sys', '2019-05-17 13:09:55', 'El incidente se asign&oacute; al Ing. Ricardo Jose Andrade Ramos', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('721', 'INC-2-170519-1', 'sys', '2019-05-17 13:12:31', 'El Ing. Ricardo Jose Andrade Ramos ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('722', 'INC-2-170519-1', '0318199001191', '2019-05-17 13:21:40', 'Se becsuta ka dureccuib de correo que quieren que sea la emisora y receptora.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('723', 'INC-2-170519-2', 'sys', '2019-05-17 14:16:34', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('724', 'INC-2-170519-2', 'sys', '2019-05-17 14:16:59', 'El incidente se asign&oacute; al Ing. Walter Omar Salgado Marcia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('725', 'INC-2-170519-1', '0318199001191', '2019-05-17 14:17:59', 'el correo sera gestiones', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('726', 'INC-2-170519-1', '0318199001191', '2019-05-17 14:18:05', 'gestiones@cooperativataulabe.hn', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('727', 'INC-2-170519-3', 'sys', '2019-05-17 14:29:01', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('728', 'INC-2-170519-3', 'sys', '2019-05-17 14:29:24', 'El incidente se asign&oacute; al Ing. Ricardo Jose Andrade Ramos', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('729', 'INC-2-170519-1', 'sys', '2019-05-17 15:10:41', 'Se ha agregado una soluciÃ³n (KB0000039) a su incidente INC-2-170519-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('730', 'INC-2-170519-1', '0318199001191', '2019-05-17 15:11:04', 'Se ebtregi ek buzon al usuario via correo', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('731', 'INC-2-170519-1', 'sys', '2019-05-17 15:11:07', 'Se ha solucionado el incidente INC-2-170519-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('732', 'INC-2-170519-4', 'sys', '2019-05-17 15:38:51', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('733', 'INC-2-170519-5', 'sys', '2019-05-17 16:26:05', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('734', 'INC-2-170519-5', 'sys', '2019-05-17 16:28:23', 'El incidente se asign&oacute; al Ing. Ricardo Jose Andrade Ramos', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('735', 'INC-2-180519-1', 'sys', '2019-05-18 08:09:49', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('736', 'INC-2-180519-1', 'sys', '2019-05-18 08:10:25', 'El incidente se asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('737', 'INC-2-180519-1', 'sys', '2019-05-18 08:10:32', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('738', 'INC-2-180519-1', 'sys', '2019-05-18 08:11:19', 'Se ha agregado una soluciÃ³n (KB0000002) a su incidente INC-2-180519-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('739', 'INC-2-180519-1', 'sys', '2019-05-18 08:11:57', 'Se ha solucionado el incidente INC-2-180519-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('740', 'INC-2-180519-2', 'sys', '2019-05-18 09:08:01', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('741', 'INC-2-180519-2', 'sys', '2019-05-18 09:08:01', 'El archivo INC-2-180519-2-D1.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('742', 'INC-2-180519-2', 'sys', '2019-05-18 09:08:36', 'El incidente se asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('743', 'INC-2-180519-2', 'sys', '2019-05-18 09:11:11', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('744', 'INC-2-180519-2', 'sys', '2019-05-18 09:11:20', 'Se ha agregado una soluciÃ³n (KB0000023) a su incidente INC-2-180519-2.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('745', 'INC-2-180519-2', 'sys', '2019-05-18 09:11:24', 'Se ha solucionado el incidente INC-2-180519-2 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('746', 'INC-2-180519-3', 'sys', '2019-05-18 09:51:08', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('747', 'INC-2-180519-3', 'sys', '2019-05-18 09:51:21', 'El incidente se asign&oacute; al Ing. Walter Omar Salgado Marcia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('748', 'INC-2-170519-5', 'sys', '2019-05-18 09:53:04', 'El incidente se ha re-asign&oacute; al Ing. Walter Omar Salgado Marcia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('749', 'INC-2-180519-4', 'sys', '2019-05-18 10:09:38', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('750', 'INC-2-180519-4', 'sys', '2019-05-18 10:09:51', 'El incidente se asign&oacute; al Ing. Carlos Xavier Ramos Rivera', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('751', 'INC-2-180519-3', 'sys', '2019-05-18 10:16:18', 'El Ing. Walter Omar Salgado Marcia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('752', 'INC-2-180519-3', 'sys', '2019-05-18 10:17:14', 'Se ha agregado una soluciÃ³n (KB0000016) a su incidente INC-2-180519-3.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('753', 'INC-2-180519-3', 'sys', '2019-05-18 10:17:22', 'Se ha solucionado el incidente INC-2-180519-3 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('754', 'INC-2-180519-5', 'sys', '2019-05-18 10:26:40', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('755', 'INC-2-180519-5', 'sys', '2019-05-18 10:26:40', 'El archivo INC-2-180519-5-D1.docx se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('756', 'INC-2-180519-5', 'sys', '2019-05-18 10:26:50', 'El incidente se asign&oacute; al Ing. Carlos Xavier Ramos Rivera', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('757', 'INC-2-180519-6', 'sys', '2019-05-18 11:18:58', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('758', 'INC-2-180519-6', 'sys', '2019-05-18 11:18:58', 'El archivo INC-2-180519-6-D1.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('759', 'INC-2-180519-6', 'sys', '2019-05-18 11:19:44', 'El incidente se asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('760', 'INC-2-180519-6', 'sys', '2019-05-18 11:20:44', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('761', 'INC-2-180519-6', 'sys', '2019-05-18 11:48:11', 'Se ha agregado una soluciÃ³n (KB0000040) a su incidente INC-2-180519-6.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('762', 'INC-2-180519-6', 'sys', '2019-05-18 11:48:17', 'Se ha solucionado el incidente INC-2-180519-6 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('763', 'INC-2-200519-1', 'sys', '2019-05-20 10:08:32', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('764', 'INC-2-200519-1', 'sys', '2019-05-20 10:08:32', 'El archivo INC-2-200519-1-D1.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('765', 'INC-2-200519-1', 'sys', '2019-05-20 10:08:46', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('766', 'INC-2-300818-1', 'sys', '2019-05-20 10:15:51', 'Se ha solucionado el incidente INC-2-300818-1 satisfactoriamente.', '1');
INSERT INTO `inf_inc_actualizaciones` VALUES ('767', 'INC-2-170519-3', 'sys', '2019-05-20 11:52:03', 'El Ing. Ricardo Jose Andrade Ramos ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('768', 'INC-2-200519-2', 'sys', '2019-05-20 13:51:34', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('769', 'INC-2-200519-2', 'sys', '2019-05-20 13:51:45', 'El incidente se asign&oacute; al Ing. Walter Omar Salgado Marcia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('770', 'INC-2-170519-3', 'sys', '2019-05-20 14:18:32', 'Se ha agregado una soluciÃ³n (KB0000041) a su incidente INC-2-170519-3.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('771', 'INC-2-170519-3', 'sys', '2019-05-20 14:18:36', 'Se ha solucionado el incidente INC-2-170519-3 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('772', 'INC-2-200519-2', 'sys', '2019-05-20 14:31:11', 'El Ing. Walter Omar Salgado Marcia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('773', 'INC-2-200519-2', 'sys', '2019-05-20 15:29:10', 'Se ha agregado una soluciÃ³n (KB0000042) a su incidente INC-2-200519-2.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('774', 'INC-2-200519-2', 'sys', '2019-05-20 15:29:15', 'Se ha solucionado el incidente INC-2-200519-2 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('775', 'INC-2-200519-3', 'sys', '2019-05-20 16:39:16', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('776', 'INC-2-200519-3', 'sys', '2019-05-20 16:41:10', 'El incidente se asign&oacute; al Ing. Carlos Xavier Ramos Rivera', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('777', 'INC-2-210519-1', 'sys', '2019-05-21 09:10:33', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('778', 'INC-2-210519-1', 'sys', '2019-05-21 09:10:33', 'El archivo INC-2-210519-1-D1.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('779', 'INC-2-210519-1', 'sys', '2019-05-21 09:10:57', 'El incidente se asign&oacute; al Ing. Ricardo Jose Andrade Ramos', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('780', 'INC-2-210519-1', 'sys', '2019-05-21 09:15:33', 'El Ing. Ricardo Jose Andrade Ramos ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('781', 'INC-2-210519-1', 'sys', '2019-05-21 10:01:02', 'Se ha agregado una soluciÃ³n (KB0000003) a su incidente INC-2-210519-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('782', 'INC-2-210519-1', 'sys', '2019-05-21 10:01:05', 'Se ha solucionado el incidente INC-2-210519-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('783', 'INC-2-210519-2', 'sys', '2019-05-21 11:30:13', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('784', 'INC-2-210519-2', 'sys', '2019-05-21 11:30:59', 'El incidente se asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('785', 'INC-2-210519-2', 'sys', '2019-05-21 11:44:48', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('786', 'INC-2-210519-3', 'sys', '2019-05-21 14:11:15', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('787', 'INC-2-210519-3', 'sys', '2019-05-21 14:11:15', 'El archivo INC-2-210519-3-D1.png se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('788', 'INC-2-210519-3', 'sys', '2019-05-21 14:11:42', 'El incidente se asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('789', 'INC-2-210519-3', 'sys', '2019-05-21 14:11:46', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('790', 'INC-2-210519-3', 'sys', '2019-05-21 14:38:39', 'Se ha agregado una soluciÃ³n (KB0000043) a su incidente INC-2-210519-3.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('791', 'INC-2-210519-3', 'sys', '2019-05-21 14:38:44', 'Se ha solucionado el incidente INC-2-210519-3 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('792', 'INC-2-210519-4', 'sys', '2019-05-21 15:47:13', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('793', 'INC-2-210519-4', 'sys', '2019-05-21 15:47:13', 'El archivo INC-2-210519-4-D1.png se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('794', 'INC-2-210519-4', 'sys', '2019-05-21 15:48:58', 'El incidente se asign&oacute; al Ing. Ricardo Jose Andrade Ramos', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('795', 'INC-2-210519-4', 'sys', '2019-05-21 15:57:52', 'El Ing. Ricardo Jose Andrade Ramos ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('796', 'INC-2-200519-3', 'sys', '2019-05-21 16:18:21', 'El archivo INC-2-200519-3-D1.xlsx se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('797', 'INC-2-210519-4', 'sys', '2019-05-22 08:59:32', 'Se ha agregado una soluciÃ³n (KB0000008) a su incidente INC-2-210519-4.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('798', 'INC-2-210519-4', 'sys', '2019-05-22 08:59:35', 'Se ha solucionado el incidente INC-2-210519-4 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('799', 'INC-2-220519-1', 'sys', '2019-05-22 14:53:57', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('800', 'INC-2-220519-1', 'sys', '2019-05-22 14:54:28', 'El incidente se asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('801', 'INC-2-220519-1', 'sys', '2019-05-22 15:08:56', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('802', 'INC-2-220519-1', 'sys', '2019-05-22 15:10:37', 'Se ha agregado una soluciÃ³n (KB0000044) a su incidente INC-2-220519-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('803', 'INC-2-220519-1', 'sys', '2019-05-22 15:10:41', 'Se ha solucionado el incidente INC-2-220519-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('804', 'INC-2-200519-1', 'sys', '2019-05-22 16:36:02', 'El archivo INC-2-200519-1-D2.docx se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('805', 'INC-2-200519-1', 'sys', '2019-05-22 16:41:29', 'El archivo INC-2-200519-1-D3.png se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('806', 'INC-2-210519-2', 'sys', '2019-05-22 16:45:25', 'Se ha agregado una soluciÃ³n (KB0000020) a su incidente INC-2-210519-2.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('807', 'INC-2-210519-2', 'sys', '2019-05-22 16:45:29', 'Se ha solucionado el incidente INC-2-210519-2 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('808', 'INC-2-230519-1', 'sys', '2019-05-23 13:25:49', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('809', 'INC-2-230519-1', 'sys', '2019-05-23 13:25:49', 'El archivo INC-2-230519-1-D1.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('810', 'INC-2-230519-1', 'sys', '2019-05-23 13:26:08', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('811', 'INC-2-230519-1', 'sys', '2019-05-23 13:47:38', 'El archivo INC-2-230519-1-D2.png se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('812', 'INC-2-170519-2', 'sys', '2019-05-24 10:03:33', 'El Ing. Walter Omar Salgado Marcia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('813', 'INC-2-170519-2', 'sys', '2019-05-24 10:03:48', 'Se ha agregado una soluciÃ³n (KB0000037) a su incidente INC-2-170519-2.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('814', 'INC-2-170519-2', 'sys', '2019-05-24 10:03:53', 'Se ha solucionado el incidente INC-2-170519-2 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('815', 'INC-2-170519-5', 'sys', '2019-05-24 10:04:14', 'El Ing. Walter Omar Salgado Marcia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('816', 'INC-2-240519-1', 'sys', '2019-05-24 10:06:16', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('817', 'INC-2-240519-1', 'sys', '2019-05-24 10:06:16', 'El archivo INC-2-240519-1-D1.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('818', 'INC-2-240519-1', 'sys', '2019-05-24 10:06:41', 'El incidente se asign&oacute; al Ing. Carlos Xavier Ramos Rivera', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('819', 'INC-2-170519-5', 'sys', '2019-05-24 10:08:47', 'Se ha agregado una soluciÃ³n (KB0000045) a su incidente INC-2-170519-5.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('820', 'INC-2-170519-5', 'sys', '2019-05-24 10:08:57', 'Se ha solucionado el incidente INC-2-170519-5 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('821', 'INC-2-240519-2', 'sys', '2019-05-24 10:13:50', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('822', 'INC-2-240519-2', 'sys', '2019-05-24 10:13:50', 'El archivo INC-2-240519-2-D1.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('823', 'INC-2-240519-2', 'sys', '2019-05-24 10:14:15', 'El incidente se asign&oacute; al Ing. Carlos Xavier Ramos Rivera', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('824', 'INC-2-240519-1', 'sys', '2019-05-24 10:16:17', 'El archivo INC-2-240519-1-D2.docx se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('825', 'INC-2-240519-3', 'sys', '2019-05-24 10:26:29', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('826', 'INC-2-240519-3', 'sys', '2019-05-24 10:26:41', 'El incidente se asign&oacute; al Ing. Ricardo Jose Andrade Ramos', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('827', 'INC-2-240519-4', 'sys', '2019-05-24 13:49:10', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('828', 'INC-2-240519-4', 'sys', '2019-05-24 13:49:10', 'El archivo INC-2-240519-4-D1.jpg se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('829', 'INC-2-240519-4', 'sys', '2019-05-24 13:50:20', 'El incidente se asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('830', 'INC-2-240519-4', 'sys', '2019-05-24 14:00:08', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('831', 'INC-2-240519-4', 'sys', '2019-05-24 14:07:31', 'Se ha agregado una soluciÃ³n (KB0000046) a su incidente INC-2-240519-4.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('832', 'INC-2-240519-4', 'sys', '2019-05-24 14:07:35', 'Se ha solucionado el incidente INC-2-240519-4 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('833', 'INC-2-240519-3', 'sys', '2019-05-24 14:17:29', 'El Ing. Ricardo Jose Andrade Ramos ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('834', 'INC-2-240519-1', 'sys', '2019-05-24 14:43:43', 'El incidente se ha re-asign&oacute; al Ing. Ricardo Jose Andrade Ramos', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('835', 'INC-2-230519-1', 'sys', '2019-05-24 15:37:20', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('836', 'INC-2-230519-1', '0318198700143', '2019-05-24 15:37:35', 'ALLAND - Temporal0101', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('837', 'INC-2-230519-1', 'sys', '2019-05-24 15:37:48', 'Se ha agregado una soluciÃ³n (KB0000028) a su incidente INC-2-230519-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('838', 'INC-2-230519-1', 'sys', '2019-05-24 15:37:55', 'Se ha solucionado el incidente INC-2-230519-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('839', 'INC-2-200519-1', 'sys', '2019-05-24 15:38:28', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('840', 'INC-2-200519-1', '0318198700143', '2019-05-24 15:39:48', 'JOSERR - Temporal0101', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('841', 'INC-2-200519-1', 'sys', '2019-05-24 15:40:03', 'Se ha agregado una soluciÃ³n (KB0000003) a su incidente INC-2-200519-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('842', 'INC-2-200519-1', 'sys', '2019-05-24 15:40:10', 'Se ha solucionado el incidente INC-2-200519-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('843', 'INC-2-250519-1', 'sys', '2019-05-25 08:57:11', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('844', 'INC-2-250519-1', 'sys', '2019-05-25 08:57:11', 'El archivo INC-2-250519-1-D1.png se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('845', 'INC-2-250519-1', 'sys', '2019-05-25 08:57:25', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('846', 'INC-2-250519-1', 'sys', '2019-05-25 08:57:31', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('847', 'INC-2-250519-1', '0318198700143', '2019-05-25 08:57:59', 'http://172.17.5.6:8280/sma/ae.aeq_msclientesid?WSLD', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('848', 'INC-2-250519-2', 'sys', '2019-05-25 12:03:53', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('849', 'INC-2-250519-2', 'sys', '2019-05-25 12:04:25', 'El incidente se asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('850', 'INC-2-250519-2', 'sys', '2019-05-25 12:04:57', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('851', 'INC-2-250519-2', 'sys', '2019-05-25 12:05:12', 'Se ha agregado una soluciÃ³n (KB0000035) a su incidente INC-2-250519-2.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('852', 'INC-2-250519-2', 'sys', '2019-05-25 12:05:16', 'Se ha solucionado el incidente INC-2-250519-2 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('853', 'INC-2-160519-12', 'sys', '2019-05-27 08:02:47', 'El Ing. Walter Omar Salgado Marcia ha iniciado a trabajar con su incidente.', '1');
INSERT INTO `inf_inc_actualizaciones` VALUES ('854', 'INC-2-160519-12', '0318198600761', '2019-05-27 08:03:53', 'Favor especificar usuarios grupos donde existen y servidores donde tienen que llegar', '1');
INSERT INTO `inf_inc_actualizaciones` VALUES ('855', 'INC-2-270519-1', 'sys', '2019-05-27 11:00:01', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('856', 'INC-2-270519-1', 'sys', '2019-05-27 11:00:01', 'El archivo INC-2-270519-1-D1.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('857', 'INC-2-270519-2', 'sys', '2019-05-27 11:01:03', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('858', 'INC-2-270519-2', 'sys', '2019-05-27 11:01:03', 'El archivo INC-2-270519-2-D1.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('859', 'INC-2-270519-3', 'sys', '2019-05-27 11:16:40', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('860', 'INC-2-270519-3', 'sys', '2019-05-27 11:26:18', 'El incidente se asign&oacute; al Ing. Ricardo Jose Andrade Ramos', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('861', 'INC-2-270519-1', 'sys', '2019-05-27 11:26:45', 'El incidente se asign&oacute; al Ing. Ricardo Jose Andrade Ramos', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('862', 'INC-2-270519-2', 'sys', '2019-05-27 11:27:03', 'El incidente se asign&oacute; al Ing. Ricardo Jose Andrade Ramos', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('863', 'INC-2-270519-2', 'sys', '2019-05-27 11:27:06', 'El Ing. Ricardo Jose Andrade Ramos ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('864', 'INC-2-270519-1', 'sys', '2019-05-27 11:27:16', 'El Ing. Ricardo Jose Andrade Ramos ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('865', 'INC-2-270519-1', 'sys', '2019-05-27 11:47:23', 'Se ha agregado una soluciÃ³n (KB0000023) a su incidente INC-2-270519-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('866', 'INC-2-270519-1', 'sys', '2019-05-27 11:47:26', 'Se ha solucionado el incidente INC-2-270519-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('867', 'INC-2-270519-2', 'sys', '2019-05-27 11:47:57', 'Se ha agregado una soluciÃ³n (KB0000023) a su incidente INC-2-270519-2.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('868', 'INC-2-270519-2', 'sys', '2019-05-27 11:47:59', 'Se ha solucionado el incidente INC-2-270519-2 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('869', 'INC-2-270519-4', 'sys', '2019-05-27 16:12:54', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('870', 'INC-2-270519-4', 'sys', '2019-05-27 16:12:54', 'El archivo INC-2-270519-4-D1.jpg se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('871', 'INC-2-270519-4', 'sys', '2019-05-27 16:13:39', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('872', 'INC-2-270519-4', 'sys', '2019-05-28 08:54:59', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('873', 'INC-2-270519-4', 'sys', '2019-05-28 09:09:01', 'Se ha agregado una soluciÃ³n (KB0000047) a su incidente INC-2-270519-4.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('874', 'INC-2-270519-4', 'sys', '2019-05-28 09:09:07', 'Se ha solucionado el incidente INC-2-270519-4 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('875', 'INC-2-280519-1', 'sys', '2019-05-28 10:04:14', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('876', 'INC-2-280519-1', 'sys', '2019-05-28 10:07:44', 'El archivo INC-2-280519-1-D1.png se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('877', 'INC-2-280519-1', 'sys', '2019-05-28 10:10:14', 'El incidente se asign&oacute; al Ing. Ricardo Jose Andrade Ramos', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('878', 'INC-2-280519-2', 'sys', '2019-05-28 10:31:30', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('879', 'INC-2-280519-2', 'sys', '2019-05-28 10:31:50', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('880', 'INC-2-280519-2', 'sys', '2019-05-28 10:31:54', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('881', 'INC-2-280519-2', 'sys', '2019-05-28 10:32:27', 'Se ha agregado una soluciÃ³n (KB0000012) a su incidente INC-2-280519-2.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('882', 'INC-2-280519-2', 'sys', '2019-05-28 10:32:31', 'Se ha solucionado el incidente INC-2-280519-2 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('883', 'INC-2-180519-4', 'sys', '2019-05-28 10:36:57', 'El incidente se ha re-asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('884', 'INC-2-180519-4', 'sys', '2019-05-28 10:37:03', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('885', 'INC-2-180519-4', 'sys', '2019-05-28 10:37:08', 'Se ha agregado una soluciÃ³n (KB0000047) a su incidente INC-2-180519-4.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('886', 'INC-2-180519-4', 'sys', '2019-05-28 10:37:12', 'Se ha solucionado el incidente INC-2-180519-4 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('887', 'INC-2-180519-5', 'sys', '2019-05-28 10:37:33', 'El incidente se ha re-asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('888', 'INC-2-180519-5', 'sys', '2019-05-28 10:37:37', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('889', 'INC-2-180519-5', 'sys', '2019-05-28 10:37:51', 'Se ha agregado una soluciÃ³n (KB0000003) a su incidente INC-2-180519-5.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('890', 'INC-2-180519-5', 'sys', '2019-05-28 10:37:53', 'Se ha solucionado el incidente INC-2-180519-5 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('891', 'INC-2-250519-1', '0318198700143', '2019-05-28 11:06:34', 'Se comunicó con Florentino, revisarán de su lado los accesos en el firewall', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('892', 'INC-2-240519-1', 'sys', '2019-05-28 11:18:57', 'El Ing. Ricardo Jose Andrade Ramos ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('893', 'INC-2-280519-3', 'sys', '2019-05-28 11:30:58', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('894', 'INC-2-280519-3', 'sys', '2019-05-28 11:30:58', 'El archivo INC-2-280519-3-D1.docx se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('895', 'INC-2-280519-3', 'sys', '2019-05-28 11:31:09', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('896', 'INC-2-270519-3', 'sys', '2019-05-28 12:26:35', 'El Ing. Ricardo Jose Andrade Ramos ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('897', 'INC-2-240519-1', 'sys', '2019-05-28 12:34:22', 'Se ha agregado una soluciÃ³n (KB0000003) a su incidente INC-2-240519-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('898', 'INC-2-240519-1', 'sys', '2019-05-28 12:34:24', 'Se ha solucionado el incidente INC-2-240519-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('899', 'INC-2-270519-3', 'sys', '2019-05-28 14:17:53', 'Se ha agregado una soluciÃ³n (KB0000048) a su incidente INC-2-270519-3.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('900', 'INC-2-270519-3', 'sys', '2019-05-28 14:17:56', 'Se ha solucionado el incidente INC-2-270519-3 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('901', 'INC-2-280519-4', 'sys', '2019-05-28 14:22:31', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('902', 'INC-2-280519-4', 'sys', '2019-05-28 14:22:31', 'El archivo INC-2-280519-4-D1.docx se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('903', 'INC-2-280519-4', 'sys', '2019-05-28 14:22:42', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('904', 'INC-2-280519-3', 'sys', '2019-05-28 14:29:59', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('905', 'INC-2-280519-5', 'sys', '2019-05-28 14:32:01', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '1');
INSERT INTO `inf_inc_actualizaciones` VALUES ('906', 'INC-2-280519-5', 'sys', '2019-05-28 14:32:01', 'El archivo INC-2-280519-5-D1.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('907', 'INC-2-280519-5', 'sys', '2019-05-28 14:32:13', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('908', 'INC-2-280519-3', 'sys', '2019-05-28 14:40:42', 'Se ha agregado una soluciÃ³n (KB0000049) a su incidente INC-2-280519-3.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('909', 'INC-2-280519-3', 'sys', '2019-05-28 14:40:49', 'Se ha solucionado el incidente INC-2-280519-3 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('910', 'INC-2-280519-5', 'sys', '2019-05-28 14:43:10', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('911', 'INC-2-280519-5', '0318198700143', '2019-05-28 14:43:23', 'GERMANB - Taulabe0101', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('912', 'INC-2-280519-5', 'sys', '2019-05-28 14:43:34', 'Se ha agregado una soluciÃ³n (KB0000028) a su incidente INC-2-280519-5.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('913', 'INC-2-280519-5', 'sys', '2019-05-28 14:43:37', 'Se ha solucionado el incidente INC-2-280519-5 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('914', 'INC-2-280519-4', 'sys', '2019-05-28 14:44:08', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('915', 'INC-2-280519-4', 'sys', '2019-05-28 14:46:06', 'Se ha agregado una soluciÃ³n (KB0000050) a su incidente INC-2-280519-4.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('916', 'INC-2-280519-4', 'sys', '2019-05-28 14:47:20', 'Se ha solucionado el incidente INC-2-280519-4 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('917', 'INC-2-280519-1', 'sys', '2019-05-28 15:04:21', 'El incidente se ha re-asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('918', 'INC-2-280519-1', 'sys', '2019-05-28 15:32:03', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('919', 'INC-2-280519-1', 'sys', '2019-05-28 15:36:15', 'Se ha agregado una soluciÃ³n (KB0000051) a su incidente INC-2-280519-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('920', 'INC-2-280519-1', 'sys', '2019-05-28 15:36:20', 'Se ha solucionado el incidente INC-2-280519-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('921', 'INC-2-290519-1', 'sys', '2019-05-29 09:14:51', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('922', 'INC-2-290519-1', 'sys', '2019-05-29 09:15:20', 'El incidente se asign&oacute; al Ing. Ricardo Jose Andrade Ramos', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('923', 'INC-2-250519-1', 'sys', '2019-05-29 10:22:08', 'El archivo INC-2-250519-1-D2.png se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('924', 'INC-2-290519-2', 'sys', '2019-05-29 12:03:55', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('925', 'INC-2-290519-2', 'sys', '2019-05-29 12:03:55', 'El archivo INC-2-290519-2-D1.docx se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('926', 'INC-2-290519-2', 'sys', '2019-05-29 12:04:10', 'El incidente se asign&oacute; al Ing. Walter Omar Salgado Marcia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('927', 'INC-2-290519-2', 'sys', '2019-05-29 12:06:59', 'El Ing. Walter Omar Salgado Marcia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('928', 'INC-2-290519-1', 'sys', '2019-05-29 14:04:38', 'El Ing. Ricardo Jose Andrade Ramos ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('929', 'INC-2-290519-1', 'sys', '2019-05-29 14:04:47', 'Se ha agregado una soluciÃ³n (KB0000001) a su incidente INC-2-290519-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('930', 'INC-2-290519-1', 'sys', '2019-05-29 14:04:51', 'Se ha solucionado el incidente INC-2-290519-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('931', 'INC-2-290519-2', 'sys', '2019-05-29 14:10:30', 'Se ha agregado una soluciÃ³n (KB0000052) a su incidente INC-2-290519-2.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('932', 'INC-2-290519-2', 'sys', '2019-05-29 14:10:38', 'Se ha solucionado el incidente INC-2-290519-2 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('933', 'INC-2-290519-3', 'sys', '2019-05-29 15:26:01', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('934', 'INC-2-290519-3', 'sys', '2019-05-29 15:27:09', 'El incidente se asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('935', 'INC-2-290519-3', 'sys', '2019-05-29 15:56:06', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('936', 'INC-2-290519-3', 'sys', '2019-05-29 15:56:16', 'Se ha agregado una soluciÃ³n (KB0000051) a su incidente INC-2-290519-3.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('937', 'INC-2-290519-3', 'sys', '2019-05-29 15:56:23', 'Se ha solucionado el incidente INC-2-290519-3 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('938', 'INC-2-290519-4', 'sys', '2019-05-29 16:54:54', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '1');
INSERT INTO `inf_inc_actualizaciones` VALUES ('939', 'INC-2-290519-4', 'sys', '2019-05-29 16:55:25', 'El incidente se asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('940', 'INC-2-290519-4', 'sys', '2019-05-29 16:57:18', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('941', 'INC-2-290519-4', 'sys', '2019-05-29 16:57:28', 'Se ha agregado una soluciÃ³n (KB0000002) a su incidente INC-2-290519-4.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('942', 'INC-2-290519-4', 'sys', '2019-05-29 16:58:29', 'Se ha solucionado el incidente INC-2-290519-4 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('943', 'INC-2-300519-1', 'sys', '2019-05-30 10:41:02', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('944', 'INC-2-300519-1', 'sys', '2019-05-30 10:41:02', 'El archivo INC-2-300519-1-D1.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('945', 'INC-2-300519-1', 'sys', '2019-05-30 10:41:12', 'El incidente se asign&oacute; al Ing. Ricardo Jose Andrade Ramos', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('946', 'INC-2-300519-2', 'sys', '2019-05-30 10:49:15', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('947', 'INC-2-300519-2', 'sys', '2019-05-30 10:49:15', 'El archivo INC-2-300519-2-D1.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('948', 'INC-2-300519-2', 'sys', '2019-05-30 10:49:24', 'El incidente se asign&oacute; al Ing. Ricardo Jose Andrade Ramos', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('949', 'INC-2-300519-3', 'sys', '2019-05-30 11:21:00', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('950', 'INC-2-300519-3', 'sys', '2019-05-30 11:21:09', 'El incidente se asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('951', 'INC-2-300519-3', 'sys', '2019-05-30 11:21:54', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('952', 'INC-2-300519-3', 'sys', '2019-05-30 11:22:06', 'Se ha agregado una soluciÃ³n (KB0000002) a su incidente INC-2-300519-3.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('953', 'INC-2-300519-3', 'sys', '2019-05-30 11:22:25', 'Se ha solucionado el incidente INC-2-300519-3 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('954', 'INC-2-300519-2', 'sys', '2019-05-30 11:55:39', 'El Ing. Ricardo Jose Andrade Ramos ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('955', 'INC-2-300519-2', 'sys', '2019-05-30 12:17:28', 'Se ha agregado una soluciÃ³n (KB0000053) a su incidente INC-2-300519-2.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('956', 'INC-2-300519-2', 'sys', '2019-05-30 12:17:31', 'Se ha solucionado el incidente INC-2-300519-2 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('957', 'INC-2-300519-4', 'sys', '2019-05-30 13:35:23', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('958', 'INC-2-300519-4', 'sys', '2019-05-30 13:35:23', 'El archivo INC-2-300519-4-D1.png se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('959', 'INC-2-300519-4', 'sys', '2019-05-30 13:36:38', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('960', 'INC-2-300519-4', 'sys', '2019-05-30 13:37:06', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('961', 'INC-2-300519-4', '0318198700143', '2019-05-30 13:37:27', 'Windows - davidp - Temporal0101', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('962', 'INC-2-300519-1', 'sys', '2019-05-30 13:43:35', 'El incidente se ha re-asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('963', 'INC-2-300519-1', 'sys', '2019-05-30 13:43:50', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('964', 'INC-2-300519-1', 'sys', '2019-05-30 13:44:01', 'Se ha agregado una soluciÃ³n (KB0000012) a su incidente INC-2-300519-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('965', 'INC-2-300519-1', 'sys', '2019-05-30 13:44:19', 'Se ha solucionado el incidente INC-2-300519-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('966', 'INC-2-300519-4', 'sys', '2019-05-30 13:45:31', 'El incidente se ha re-asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('967', 'INC-2-300519-4', 'sys', '2019-05-30 13:47:33', 'El incidente se ha re-asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('968', 'INC-2-300519-4', 'sys', '2019-05-30 13:47:38', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('969', 'INC-2-300519-4', 'sys', '2019-05-30 13:48:23', 'Se ha agregado una soluciÃ³n (KB0000054) a su incidente INC-2-300519-4.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('970', 'INC-2-300519-4', 'sys', '2019-05-30 13:59:58', 'El incidente se ha re-asign&oacute; al Ing. Ricardo Jose Andrade Ramos', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('971', 'INC-2-300519-5', 'sys', '2019-05-30 14:51:08', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('972', 'INC-2-300519-5', 'sys', '2019-05-30 14:51:08', 'El archivo INC-2-300519-5-D1.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('973', 'INC-2-300519-5', 'sys', '2019-05-30 14:51:50', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('974', 'INC-2-300519-6', 'sys', '2019-05-30 17:38:42', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('975', 'INC-2-300519-6', 'sys', '2019-05-30 17:38:42', 'El archivo INC-2-300519-6-D1.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('976', 'INC-2-300519-6', '0801198613707', '2019-05-30 17:40:49', 'Se requiere el bloqueo de todos los accesos del empleado Carlos Aguilar de filial SPS ya que esta con incapacida por 3 dias', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('977', 'INC-2-300519-6', 'sys', '2019-05-30 17:41:22', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('978', 'INC-2-300519-7', 'sys', '2019-05-30 18:03:11', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('979', 'INC-2-300519-7', 'sys', '2019-05-30 18:03:11', 'El archivo INC-2-300519-7-D1.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('980', 'INC-2-300519-7', 'sys', '2019-05-30 18:03:51', 'El incidente se asign&oacute; al Ing. Ricardo Jose Andrade Ramos', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('981', 'INC-2-310519-1', 'sys', '2019-05-31 10:10:49', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('982', 'INC-2-310519-1', 'sys', '2019-05-31 10:10:49', 'El archivo INC-2-310519-1-D1.png se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('983', 'INC-2-310519-1', 'sys', '2019-05-31 10:11:49', 'El archivo INC-2-310519-1-D2.png se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('984', 'INC-2-310519-1', 'sys', '2019-05-31 10:14:06', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('985', 'INC-2-310519-2', 'sys', '2019-05-31 10:43:59', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('986', 'INC-2-310519-2', 'sys', '2019-05-31 10:43:59', 'El archivo INC-2-310519-2-D1.png se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('987', 'INC-2-310519-2', 'sys', '2019-05-31 10:44:32', 'El archivo INC-2-310519-2-D2.png se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('988', 'INC-2-310519-2', 'sys', '2019-05-31 10:44:44', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('989', 'INC-2-310519-3', 'sys', '2019-05-31 10:51:51', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('990', 'INC-2-310519-3', 'sys', '2019-05-31 10:51:51', 'El archivo INC-2-310519-3-D1.png se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('991', 'INC-2-310519-3', 'sys', '2019-05-31 10:52:35', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('992', 'INC-2-240519-2', 'sys', '2019-05-31 10:55:57', 'El incidente se ha re-asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('993', 'INC-2-240519-2', 'sys', '2019-05-31 10:56:06', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('994', 'INC-2-240519-2', 'sys', '2019-05-31 10:56:16', 'Se ha agregado una soluciÃ³n (KB0000003) a su incidente INC-2-240519-2.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('995', 'INC-2-240519-2', 'sys', '2019-05-31 10:56:22', 'Se ha solucionado el incidente INC-2-240519-2 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('996', 'INC-2-300519-4', 'sys', '2019-05-31 11:10:03', 'El incidente se ha re-asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('997', 'INC-2-300519-4', 'sys', '2019-05-31 11:10:06', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('998', 'INC-2-300519-4', 'sys', '2019-05-31 11:10:10', 'Se ha solucionado el incidente INC-2-300519-4 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('999', 'INC-2-310519-4', 'sys', '2019-05-31 11:21:37', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1000', 'INC-2-310519-4', 'sys', '2019-05-31 11:22:32', 'El incidente se asign&oacute; al Ing. Walter Omar Salgado Marcia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1001', 'INC-2-310519-4', 'sys', '2019-05-31 11:23:10', 'El incidente se ha re-asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1002', 'INC-2-310519-4', '0801198613707', '2019-05-31 11:24:38', 'Se establecio Fecha de Visita para el 10 - jun -2019', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1003', 'INC-2-310519-4', 'sys', '2019-05-31 11:24:57', 'El incidente se ha re-asign&oacute; al Ing. Walter Omar Salgado Marcia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1004', 'INC-2-310519-3', 'sys', '2019-05-31 11:54:32', 'El incidente se ha re-asign&oacute; al Ing. Ricardo Jose Andrade Ramos', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1005', 'INC-2-310519-3', 'sys', '2019-05-31 12:29:45', 'El Ing. Ricardo Jose Andrade Ramos ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1006', 'INC-2-310519-5', 'sys', '2019-05-31 13:15:54', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1007', 'INC-2-310519-5', 'sys', '2019-05-31 13:15:54', 'El archivo INC-2-310519-5-D1.png se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1008', 'INC-2-310519-5', 'sys', '2019-05-31 13:16:21', 'El incidente se asign&oacute; al Ing. Ricardo Jose Andrade Ramos', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1009', 'INC-2-310519-6', 'sys', '2019-05-31 14:11:59', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1010', 'INC-2-310519-6', 'sys', '2019-05-31 14:11:59', 'El archivo INC-2-310519-6-D1.png se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1011', 'INC-2-310519-6', 'sys', '2019-05-31 14:12:36', 'El incidente se asign&oacute; al Ing. Ricardo Jose Andrade Ramos', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1012', 'INC-2-310519-6', 'sys', '2019-05-31 14:13:29', 'El incidente se ha re-asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1013', 'INC-2-310519-7', 'sys', '2019-05-31 18:00:23', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1014', 'INC-2-310519-7', 'sys', '2019-05-31 18:00:23', 'El archivo INC-2-310519-7-D1.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1015', 'INC-2-310519-7', 'sys', '2019-05-31 18:00:45', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1016', 'INC-2-250519-1', '0318198700143', '2019-06-01 08:24:47', 'Rodolfo Osorio escalará el caso con su jefe inmediato.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1017', 'INC-2-300519-5', 'sys', '2019-06-01 08:42:52', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1018', 'INC-2-300519-5', 'sys', '2019-06-01 08:42:57', 'Se ha agregado una soluciÃ³n (KB0000003) a su incidente INC-2-300519-5.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1019', 'INC-2-300519-5', '0318198700143', '2019-06-01 08:43:07', 'Roles aplicados', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1020', 'INC-2-300519-5', 'sys', '2019-06-01 08:43:11', 'Se ha solucionado el incidente INC-2-300519-5 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1021', 'INC-2-300519-6', 'sys', '2019-06-01 08:43:23', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1022', 'INC-2-300519-6', 'sys', '2019-06-01 08:48:45', 'Se ha agregado una soluciÃ³n (KB0000055) a su incidente INC-2-300519-6.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1023', 'INC-2-300519-6', 'sys', '2019-06-01 08:48:51', 'Se ha solucionado el incidente INC-2-300519-6 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1024', 'INC-2-310519-7', 'sys', '2019-06-01 08:53:29', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1025', 'INC-2-310519-7', 'sys', '2019-06-01 08:53:39', 'Se ha agregado una soluciÃ³n (KB0000003) a su incidente INC-2-310519-7.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1026', 'INC-2-310519-7', 'sys', '2019-06-01 08:53:51', 'Se ha solucionado el incidente INC-2-310519-7 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1027', 'INC-2-310519-3', 'sys', '2019-06-01 08:54:31', 'El incidente se ha re-asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1028', 'INC-2-310519-3', 'sys', '2019-06-01 08:54:34', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1029', 'INC-2-310519-3', 'sys', '2019-06-01 09:06:56', 'Se ha agregado una soluciÃ³n (KB0000056) a su incidente INC-2-310519-3.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1030', 'INC-2-310519-3', 'sys', '2019-06-01 09:07:01', 'Se ha solucionado el incidente INC-2-310519-3 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1031', 'INC-2-310519-5', 'sys', '2019-06-01 09:12:43', 'El incidente se ha re-asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1032', 'INC-2-310519-5', 'sys', '2019-06-01 09:12:47', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1033', 'INC-2-310519-5', 'sys', '2019-06-01 09:12:59', 'Se ha agregado una soluciÃ³n (KB0000003) a su incidente INC-2-310519-5.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1034', 'INC-2-310519-5', 'sys', '2019-06-01 09:13:03', 'Se ha solucionado el incidente INC-2-310519-5 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1035', 'INC-2-010619-1', 'sys', '2019-06-01 09:45:05', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1036', 'INC-2-010619-1', 'sys', '2019-06-01 09:45:05', 'El archivo INC-2-010619-1-D1.pptx se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1037', 'INC-2-010619-1', 'sys', '2019-06-01 09:45:16', 'El incidente se asign&oacute; al Ing. Walter Omar Salgado Marcia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1038', 'INC-2-010619-1', 'sys', '2019-06-01 09:54:15', 'El Ing. Walter Omar Salgado Marcia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1039', 'INC-2-010619-1', '0318198600761', '2019-06-01 09:55:29', 'especificar el envió a quien, el porque lo solicita, quien lo autoriza y para que fin ', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1040', 'INC-2-010619-2', 'sys', '2019-06-01 10:23:42', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1041', 'INC-2-010619-2', 'sys', '2019-06-01 10:23:53', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1042', 'INC-2-010619-3', 'sys', '2019-06-01 11:10:14', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1043', 'INC-2-010619-3', 'sys', '2019-06-01 11:10:14', 'El archivo INC-2-010619-3-D1.xlsx se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1044', 'INC-2-010619-3', 'sys', '2019-06-01 11:11:11', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1045', 'INC-2-010619-3', 'sys', '2019-06-01 11:18:25', 'El incidente se ha re-asign&oacute; al Ing. Carlos Xavier Ramos Rivera', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1046', 'INC-2-010619-4', 'sys', '2019-06-01 11:23:11', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1047', 'INC-2-010619-4', 'sys', '2019-06-01 11:23:11', 'El archivo INC-2-010619-4-D1.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1048', 'INC-2-010619-4', 'sys', '2019-06-01 11:23:19', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1049', 'INC-2-030619-1', 'sys', '2019-06-03 10:32:02', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1050', 'INC-2-030619-1', 'sys', '2019-06-03 10:32:02', 'El archivo INC-2-030619-1-D1.png se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1051', 'INC-2-030619-1', 'sys', '2019-06-03 10:32:12', 'El incidente se asign&oacute; al Ing. Ricardo Jose Andrade Ramos', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1052', 'INC-2-010619-2', 'sys', '2019-06-03 10:45:00', 'El incidente se ha re-asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1053', 'INC-2-010619-2', 'sys', '2019-06-03 10:45:03', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1054', 'INC-2-010619-2', 'sys', '2019-06-03 10:53:15', 'Se ha agregado una soluciÃ³n (KB0000057) a su incidente INC-2-010619-2.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1055', 'INC-2-010619-2', 'sys', '2019-06-03 10:53:21', 'Se ha solucionado el incidente INC-2-010619-2 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1056', 'INC-2-010619-4', 'sys', '2019-06-03 10:56:33', 'El incidente se ha re-asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1057', 'INC-2-010619-4', 'sys', '2019-06-03 10:56:37', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1058', 'INC-2-010619-4', 'sys', '2019-06-03 10:56:58', 'Se ha agregado una soluciÃ³n (KB0000003) a su incidente INC-2-010619-4.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1059', 'INC-2-010619-4', 'sys', '2019-06-03 10:57:04', 'Se ha solucionado el incidente INC-2-010619-4 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1060', 'INC-2-300519-7', 'sys', '2019-06-03 11:01:48', 'El Ing. Ricardo Jose Andrade Ramos ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1061', 'INC-2-300519-7', 'sys', '2019-06-03 11:01:54', 'Se ha agregado una soluciÃ³n (KB0000023) a su incidente INC-2-300519-7.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1062', 'INC-2-300519-7', 'sys', '2019-06-03 11:01:57', 'Se ha solucionado el incidente INC-2-300519-7 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1063', 'INC-2-030619-2', 'sys', '2019-06-03 13:30:41', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1064', 'INC-2-030619-2', 'sys', '2019-06-03 13:30:52', 'El incidente se asign&oacute; al Ing. Walter Omar Salgado Marcia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1065', 'INC-2-160519-12', '0801198613707', '2019-06-03 15:16:13', 'Nombre= Usuario Luis Anduray, Usuario =luisa , Grupo=Proveedores, servidores= scalar', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1066', 'INC-2-030619-3', 'sys', '2019-06-03 16:03:42', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1067', 'INC-2-030619-3', 'sys', '2019-06-03 16:03:42', 'El archivo INC-2-030619-3-D1.png se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1068', 'INC-2-030619-4', 'sys', '2019-06-03 17:55:51', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1069', 'INC-2-030619-4', 'sys', '2019-06-03 17:56:02', 'El incidente se asign&oacute; al Ing. Carlos Xavier Ramos Rivera', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1070', 'INC-2-240519-3', 'sys', '2019-06-03 17:58:55', 'El incidente se ha re-asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1071', 'INC-2-240519-3', 'sys', '2019-06-03 17:59:09', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1072', 'INC-2-240519-3', 'sys', '2019-06-03 17:59:19', 'Se ha agregado una soluciÃ³n (KB0000034) a su incidente INC-2-240519-3.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1073', 'INC-2-240519-3', 'sys', '2019-06-03 17:59:22', 'Se ha solucionado el incidente INC-2-240519-3 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1074', 'INC-2-030619-3', 'sys', '2019-06-03 18:14:14', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1075', 'INC-2-030619-5', 'sys', '2019-06-03 18:33:11', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1076', 'INC-2-030619-5', 'sys', '2019-06-03 18:33:28', 'El incidente se asign&oacute; al Ing. Carlos Xavier Ramos Rivera', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1077', 'INC-2-040619-1', 'sys', '2019-06-04 10:18:59', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1078', 'INC-2-040619-1', 'sys', '2019-06-04 10:19:27', 'El incidente se asign&oacute; al Ing. Ricardo Jose Andrade Ramos', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1079', 'INC-2-160519-12', 'sys', '2019-06-04 11:04:49', 'Se ha agregado una soluciÃ³n (KB0000058) a su incidente INC-2-160519-12.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1080', 'INC-2-160519-12', 'sys', '2019-06-04 11:04:54', 'Se ha solucionado el incidente INC-2-160519-12 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1081', 'INC-2-310519-2', 'sys', '2019-06-04 11:05:15', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1082', 'INC-2-310519-2', 'sys', '2019-06-04 11:05:23', 'Se ha agregado una soluciÃ³n (KB0000008) a su incidente INC-2-310519-2.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1083', 'INC-2-310519-2', 'sys', '2019-06-04 11:05:27', 'Se ha solucionado el incidente INC-2-310519-2 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1084', 'INC-2-310519-4', 'sys', '2019-06-04 11:05:48', 'El Ing. Walter Omar Salgado Marcia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1085', 'INC-2-310519-6', 'sys', '2019-06-04 11:05:56', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1086', 'INC-2-310519-4', '0318198600761', '2019-06-04 11:06:33', 'visita pendiente al sitio en fecha establecida', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1087', 'INC-2-030619-2', 'sys', '2019-06-04 11:07:04', 'El Ing. Walter Omar Salgado Marcia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1088', 'INC-2-310519-6', 'sys', '2019-06-04 11:09:13', 'Se ha agregado una soluciÃ³n (KB0000059) a su incidente INC-2-310519-6.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1089', 'INC-2-310519-6', 'sys', '2019-06-04 11:09:16', 'Se ha solucionado el incidente INC-2-310519-6 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1090', 'INC-2-040619-2', 'sys', '2019-06-04 11:09:50', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1091', 'INC-2-040619-2', 'sys', '2019-06-04 11:10:02', 'El incidente se asign&oacute; al Ing. Walter Omar Salgado Marcia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1092', 'INC-2-030619-3', 'sys', '2019-06-04 11:19:21', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1093', 'INC-2-030619-3', 'sys', '2019-06-04 11:19:27', 'Se ha agregado una soluciÃ³n (KB0000008) a su incidente INC-2-030619-3.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1094', 'INC-2-030619-3', 'sys', '2019-06-04 11:19:30', 'Se ha solucionado el incidente INC-2-030619-3 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1095', 'INC-2-250519-1', '0318198700143', '2019-06-04 11:20:49', 'Se envió correo nuevamente Junio 03, 2019 2:29 pm', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1096', 'INC-2-250519-1', 'sys', '2019-06-04 11:23:13', 'El archivo INC-2-250519-1-D3.png se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1097', 'INC-2-040619-3', 'sys', '2019-06-04 12:50:07', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1098', 'INC-2-040619-3', 'sys', '2019-06-04 12:50:15', 'El incidente se asign&oacute; al Ing. Walter Omar Salgado Marcia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1099', 'INC-2-250519-1', '0318198700143', '2019-06-04 13:42:23', 'Se hablo con Cesia de Seguros Equidad y quitó la opción de NAT en la regla y funcionó', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1100', 'INC-2-250519-1', 'sys', '2019-06-04 13:45:05', 'Se ha agregado una soluciÃ³n (KB0000060) a su incidente INC-2-250519-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1101', 'INC-2-250519-1', 'sys', '2019-06-04 13:45:08', 'Se ha solucionado el incidente INC-2-250519-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1102', 'INC-2-010619-1', 'sys', '2019-06-04 14:22:24', 'Se ha agregado una soluciÃ³n (KB0000061) a su incidente INC-2-010619-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1103', 'INC-2-010619-1', 'sys', '2019-06-04 14:22:33', 'Se ha solucionado el incidente INC-2-010619-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1104', 'INC-2-040619-3', 'sys', '2019-06-04 14:23:29', 'El Ing. Walter Omar Salgado Marcia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1105', 'INC-2-040619-3', 'sys', '2019-06-04 14:23:42', 'Se ha agregado una soluciÃ³n (KB0000017) a su incidente INC-2-040619-3.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1106', 'INC-2-040619-3', 'sys', '2019-06-04 14:23:49', 'Se ha solucionado el incidente INC-2-040619-3 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1107', 'INC-2-030619-2', 'sys', '2019-06-04 14:28:01', 'Se ha agregado una soluciÃ³n (KB0000062) a su incidente INC-2-030619-2.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1108', 'INC-2-030619-2', 'sys', '2019-06-04 14:28:08', 'Se ha solucionado el incidente INC-2-030619-2 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1109', 'INC-2-040619-1', 'sys', '2019-06-04 14:38:29', 'El Ing. Ricardo Jose Andrade Ramos ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1110', 'INC-2-040619-1', 'sys', '2019-06-04 14:44:53', 'Se ha agregado una soluciÃ³n (KB0000063) a su incidente INC-2-040619-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1111', 'INC-2-040619-1', 'sys', '2019-06-04 14:44:56', 'Se ha solucionado el incidente INC-2-040619-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1112', 'INC-2-040619-4', 'sys', '2019-06-04 14:59:19', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1113', 'INC-2-040619-4', 'sys', '2019-06-04 14:59:27', 'El incidente se asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1114', 'INC-2-310519-4', '0801198613707', '2019-06-04 15:07:02', 'Se agrega al insidente la revision del punto de red de la compañera Ofelia Castillo', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1115', 'INC-2-040619-4', 'sys', '2019-06-04 15:07:47', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1116', 'INC-2-040619-4', 'sys', '2019-06-04 15:09:20', 'Se ha agregado una soluciÃ³n (KB0000041) a su incidente INC-2-040619-4.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1117', 'INC-2-040619-4', 'sys', '2019-06-04 15:09:29', 'Se ha solucionado el incidente INC-2-040619-4 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1118', 'INC-2-040619-2', 'sys', '2019-06-04 15:12:07', 'El incidente se ha re-asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1119', 'INC-2-040619-2', 'sys', '2019-06-04 15:12:21', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1120', 'INC-2-040619-2', 'sys', '2019-06-04 15:12:30', 'Se ha agregado una soluciÃ³n (KB0000058) a su incidente INC-2-040619-2.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1121', 'INC-2-040619-2', 'sys', '2019-06-04 15:12:37', 'Se ha solucionado el incidente INC-2-040619-2 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1122', 'INC-2-040619-5', 'sys', '2019-06-04 16:45:49', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1123', 'INC-2-040619-5', 'sys', '2019-06-04 16:45:49', 'El archivo INC-2-040619-5-D1.docx se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1124', 'INC-2-040619-5', 'sys', '2019-06-04 16:46:50', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1125', 'INC-2-040619-6', 'sys', '2019-06-04 16:57:19', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1126', 'INC-2-040619-6', 'sys', '2019-06-04 16:57:19', 'El archivo INC-2-040619-6-D1.xlsx se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1127', 'INC-2-040619-6', 'sys', '2019-06-04 16:57:32', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1128', 'INC-2-050619-1', 'sys', '2019-06-05 14:05:52', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1129', 'INC-2-050619-1', 'sys', '2019-06-05 14:05:52', 'El archivo INC-2-050619-1-D1.png se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1130', 'INC-2-050619-1', '0801198613707', '2019-06-05 14:06:25', 'Al momento de realizar la cancelación de los depósitos a plazo fijo del afiliado Olvin Arturo Castro con cuenta No 010-003-4911, no se pudo realizar, ya que los mismos presentan valores congelados por ser garantías de préstamos según el mensaje brind', '1');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1131', 'INC-2-050619-1', 'sys', '2019-06-05 14:19:13', 'El incidente se asign&oacute; al Ing. Kolmar Orellana Orellana Rodriguez', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1132', 'INC-2-050619-2', 'sys', '2019-06-05 17:34:38', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1133', 'INC-2-050619-2', 'sys', '2019-06-05 17:35:14', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1134', 'INC-2-060619-1', 'sys', '2019-06-06 08:25:23', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1135', 'INC-2-060619-1', 'sys', '2019-06-06 08:25:49', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1136', 'INC-2-060619-1', 'sys', '2019-06-06 08:26:35', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1137', 'INC-2-060619-1', '0318198700143', '2019-06-06 08:27:02', 'Usuario bloqueo el acceso a SMA por ingreso incorrecto', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1138', 'INC-2-060619-1', 'sys', '2019-06-06 08:27:11', 'Se ha agregado una soluciÃ³n (KB0000002) a su incidente INC-2-060619-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1139', 'INC-2-060619-1', 'sys', '2019-06-06 08:27:15', 'Se ha solucionado el incidente INC-2-060619-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1140', 'INC-2-060619-2', 'sys', '2019-06-06 13:27:14', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1141', 'INC-2-060619-2', 'sys', '2019-06-06 13:27:41', 'El incidente se asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1142', 'INC-2-060619-3', 'sys', '2019-06-06 15:16:11', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1143', 'INC-2-060619-3', 'sys', '2019-06-06 15:16:11', 'El archivo INC-2-060619-3-D1.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1144', 'INC-2-060619-3', 'sys', '2019-06-06 15:16:21', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1145', 'INC-2-060619-3', 'sys', '2019-06-06 15:19:16', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1146', 'INC-2-060619-3', 'sys', '2019-06-06 15:19:21', 'Se ha agregado una soluciÃ³n (KB0000003) a su incidente INC-2-060619-3.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1147', 'INC-2-060619-3', 'sys', '2019-06-06 15:19:23', 'Se ha solucionado el incidente INC-2-060619-3 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1148', 'INC-2-060619-2', 'sys', '2019-06-06 16:21:15', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1149', 'INC-2-060619-2', 'sys', '2019-06-06 16:56:41', 'Se ha agregado una soluciÃ³n (KB0000064) a su incidente INC-2-060619-2.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1150', 'INC-2-060619-2', 'sys', '2019-06-06 16:56:48', 'Se ha solucionado el incidente INC-2-060619-2 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1151', 'INC-2-060619-4', 'sys', '2019-06-06 17:20:05', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1152', 'INC-2-060619-4', 'sys', '2019-06-06 17:20:05', 'El archivo INC-2-060619-4-D1.xlsx se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1153', 'INC-2-060619-4', 'sys', '2019-06-06 17:20:54', 'El archivo INC-2-060619-4-D2.xlsx se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1154', 'INC-2-060619-4', 'sys', '2019-06-06 17:22:10', 'El archivo INC-2-060619-4-D3.docx se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1155', 'INC-2-060619-4', 'sys', '2019-06-06 17:25:17', 'El archivo INC-2-060619-4-D4.xlsx se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1156', 'INC-2-060619-4', 'sys', '2019-06-06 17:25:48', 'El incidente se asign&oacute; al Ing. Kolmar Orellana Orellana Rodriguez', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1157', 'INC-2-060619-4', 'sys', '2019-06-06 17:35:04', 'El incidente se ha re-asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1158', 'INC-2-050619-1', 'sys', '2019-06-07 10:00:29', 'El incidente se ha re-asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1159', 'INC-2-070619-1', 'sys', '2019-06-07 15:59:16', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1160', 'INC-2-070619-1', 'sys', '2019-06-07 15:59:58', 'El incidente se asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1161', 'INC-2-070619-1', 'sys', '2019-06-07 16:19:34', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1162', 'INC-2-070619-1', 'sys', '2019-06-07 16:21:30', 'Se ha agregado una soluciÃ³n (KB0000065) a su incidente INC-2-070619-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1163', 'INC-2-070619-1', 'sys', '2019-06-07 16:21:38', 'Se ha solucionado el incidente INC-2-070619-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1164', 'INC-2-050619-1', 'sys', '2019-06-07 17:19:14', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1165', 'INC-2-050619-1', 'sys', '2019-06-07 17:23:38', 'Se ha agregado una soluciÃ³n (KB0000066) a su incidente INC-2-050619-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1166', 'INC-2-050619-1', 'sys', '2019-06-07 17:23:59', 'Se ha solucionado el incidente INC-2-050619-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1167', 'INC-2-200519-3', 'sys', '2019-06-07 17:25:38', 'El incidente se ha re-asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1168', 'INC-2-200519-3', 'sys', '2019-06-07 17:25:46', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1169', 'INC-2-200519-3', 'sys', '2019-06-07 17:26:30', 'Se ha agregado una soluciÃ³n (KB0000067) a su incidente INC-2-200519-3.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1170', 'INC-2-200519-3', 'sys', '2019-06-07 17:26:37', 'Se ha solucionado el incidente INC-2-200519-3 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1171', 'INC-2-050619-2', 'sys', '2019-06-08 08:39:34', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1172', 'INC-2-050619-2', '0318198700143', '2019-06-08 08:40:27', 'Es necesario se adjunten pantallas y detalle como que numero de empresa, numero de planilla y mes entre otros datos para identificar exactamente los registros.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1173', 'INC-2-060619-4', 'sys', '2019-06-08 08:44:38', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1174', 'INC-2-060619-4', '0318198700143', '2019-06-08 08:48:28', 'Se revisó en conjunto ASSI y TIC, no hay problemas, tomar nota del cambio de calculo de intereses a partir de octubre de 2018, también los prestamos por desembolsos.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1175', 'INC-2-060619-4', 'sys', '2019-06-08 08:48:36', 'Se ha agregado una soluciÃ³n (KB0000068) a su incidente INC-2-060619-4.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1176', 'INC-2-060619-4', 'sys', '2019-06-08 08:48:39', 'Se ha solucionado el incidente INC-2-060619-4 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1177', 'INC-2-080619-1', 'sys', '2019-06-08 11:15:33', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1178', 'INC-2-080619-1', 'sys', '2019-06-08 11:15:33', 'El archivo INC-2-080619-1-D1.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1179', 'INC-2-080619-1', 'sys', '2019-06-08 11:16:58', 'El archivo INC-2-080619-1-D2.png se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1180', 'INC-2-080619-1', '0801198613707', '2019-06-08 11:19:26', 'Se esta a la espera de una respuesta del departamento de riesgos, con la definicion de los accesos que se asignaran al perfil', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1181', 'INC-2-080619-1', 'sys', '2019-06-08 11:21:06', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1182', 'INC-2-100619-1', 'sys', '2019-06-10 08:12:52', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1183', 'INC-2-100619-1', 'sys', '2019-06-10 08:18:07', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1184', 'INC-2-100619-2', 'sys', '2019-06-10 08:19:36', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1185', 'INC-2-100619-2', 'sys', '2019-06-10 08:19:52', 'El incidente se asign&oacute; al Ing. Ricardo Jose Andrade Ramos', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1186', 'INC-2-050619-2', 'sys', '2019-06-10 10:24:18', 'El archivo INC-2-050619-2-D1.png se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1187', 'INC-2-100619-3', 'sys', '2019-06-10 10:33:00', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1188', 'INC-2-100619-3', 'sys', '2019-06-10 10:33:00', 'El archivo INC-2-100619-3-D1.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1189', 'INC-2-100619-3', 'sys', '2019-06-10 10:38:15', 'El incidente se asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1190', 'INC-2-100619-3', 'sys', '2019-06-10 13:33:05', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1191', 'INC-2-100619-3', 'sys', '2019-06-10 13:33:20', 'Se ha agregado una soluciÃ³n (KB0000003) a su incidente INC-2-100619-3.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1192', 'INC-2-100619-3', 'sys', '2019-06-10 13:33:38', 'Se ha solucionado el incidente INC-2-100619-3 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1193', 'INC-2-100619-4', 'sys', '2019-06-10 13:44:11', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1194', 'INC-2-100619-4', 'sys', '2019-06-10 13:44:11', 'El archivo INC-2-100619-4-D1.docx se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1195', 'INC-2-100619-4', 'sys', '2019-06-10 13:44:30', 'El incidente se asign&oacute; al Ing. Walter Omar Salgado Marcia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1196', 'INC-2-040619-6', 'sys', '2019-06-10 14:24:18', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1197', 'INC-2-040619-6', 'sys', '2019-06-10 14:27:01', 'Se ha agregado una soluciÃ³n (KB0000069) a su incidente INC-2-040619-6.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1198', 'INC-2-040619-6', 'sys', '2019-06-10 14:27:04', 'Se ha solucionado el incidente INC-2-040619-6 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1199', 'INC-2-100619-1', 'sys', '2019-06-10 14:30:13', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1200', 'INC-2-100619-1', 'sys', '2019-06-10 14:30:19', 'Se ha agregado una soluciÃ³n (KB0000003) a su incidente INC-2-100619-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1201', 'INC-2-100619-1', 'sys', '2019-06-10 14:30:22', 'Se ha solucionado el incidente INC-2-100619-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1202', 'INC-2-050619-2', 'sys', '2019-06-10 14:59:53', 'Se ha agregado una soluciÃ³n (KB0000049) a su incidente INC-2-050619-2.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1203', 'INC-2-050619-2', 'sys', '2019-06-10 14:59:57', 'Se ha solucionado el incidente INC-2-050619-2 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1204', 'INC-2-100619-5', 'sys', '2019-06-10 16:12:42', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1205', 'INC-2-100619-5', 'sys', '2019-06-10 16:12:42', 'El archivo INC-2-100619-5-D1.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1206', 'INC-2-100619-5', 'sys', '2019-06-10 16:12:53', 'El incidente se asign&oacute; al Ing. Ricardo Jose Andrade Ramos', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1207', 'INC-2-100619-2', 'sys', '2019-06-11 08:28:50', 'El Ing. Ricardo Jose Andrade Ramos ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1208', 'INC-2-100619-2', 'sys', '2019-06-11 08:28:58', 'Se ha agregado una soluciÃ³n (KB0000023) a su incidente INC-2-100619-2.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1209', 'INC-2-100619-2', 'sys', '2019-06-11 08:29:02', 'Se ha solucionado el incidente INC-2-100619-2 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1210', 'INC-2-310519-4', 'sys', '2019-06-11 09:15:17', 'Se ha agregado una soluciÃ³n (KB0000070) a su incidente INC-2-310519-4.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1211', 'INC-2-310519-4', 'sys', '2019-06-11 09:15:32', 'Se ha solucionado el incidente INC-2-310519-4 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1212', 'INC-2-100619-4', 'sys', '2019-06-11 09:23:07', 'El Ing. Walter Omar Salgado Marcia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1213', 'INC-2-100619-4', 'sys', '2019-06-11 09:26:17', 'Se ha agregado una soluciÃ³n (KB0000071) a su incidente INC-2-100619-4.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1214', 'INC-2-100619-4', 'sys', '2019-06-11 09:26:31', 'Se ha solucionado el incidente INC-2-100619-4 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1215', 'INC-2-110619-1', 'sys', '2019-06-11 10:12:21', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1216', 'INC-2-110619-1', 'sys', '2019-06-11 10:12:51', 'El incidente se asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1217', 'INC-2-110619-1', 'sys', '2019-06-11 10:13:56', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1218', 'INC-2-110619-1', 'sys', '2019-06-11 10:14:39', 'Se ha agregado una soluciÃ³n (KB0000044) a su incidente INC-2-110619-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1219', 'INC-2-110619-1', 'sys', '2019-06-11 10:15:04', 'Se ha solucionado el incidente INC-2-110619-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1220', 'INC-2-100619-5', 'sys', '2019-06-11 10:29:09', 'El Ing. Ricardo Jose Andrade Ramos ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1221', 'INC-2-110619-2', 'sys', '2019-06-11 10:38:08', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1222', 'INC-2-110619-2', 'sys', '2019-06-11 10:38:36', 'El incidente se asign&oacute; al Ing. Walter Omar Salgado Marcia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1223', 'INC-2-100619-5', 'sys', '2019-06-11 10:46:12', 'Se ha agregado una soluciÃ³n (KB0000072) a su incidente INC-2-100619-5.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1224', 'INC-2-100619-5', 'sys', '2019-06-11 10:46:15', 'Se ha solucionado el incidente INC-2-100619-5 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1225', 'INC-2-110619-3', 'sys', '2019-06-11 11:01:09', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1226', 'INC-2-110619-3', 'sys', '2019-06-11 11:01:23', 'El incidente se asign&oacute; al Ing. Walter Omar Salgado Marcia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1227', 'INC-2-110619-3', 'sys', '2019-06-11 11:03:20', 'El Ing. Walter Omar Salgado Marcia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1228', 'INC-2-110619-3', 'sys', '2019-06-11 11:03:28', 'Se ha agregado una soluciÃ³n (KB0000071) a su incidente INC-2-110619-3.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1229', 'INC-2-110619-3', '0318198600761', '2019-06-11 11:05:24', 'Favor entregar nombre completo apellido y rol de acceso', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1230', 'INC-2-110619-3', 'sys', '2019-06-11 11:14:18', 'Se ha solucionado el incidente INC-2-110619-3 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1231', 'INC-2-110619-3', '0801198613707', '2019-06-11 11:15:50', 'Favor revisar descripcion del caso', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1232', 'INC-2-030619-1', 'sys', '2019-06-11 11:43:34', 'El incidente se ha re-asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1233', 'INC-2-030619-1', 'sys', '2019-06-11 11:43:39', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1234', 'INC-2-040619-5', 'sys', '2019-06-11 11:43:47', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1235', 'INC-2-030619-1', 'sys', '2019-06-11 11:46:43', 'Se ha agregado una soluciÃ³n (KB0000074) a su incidente INC-2-030619-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1236', 'INC-2-030619-1', 'sys', '2019-06-11 11:46:49', 'Se ha solucionado el incidente INC-2-030619-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1237', 'INC-2-040619-5', 'sys', '2019-06-11 11:48:22', 'Se ha agregado una soluciÃ³n (KB0000073) a su incidente INC-2-040619-5.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1238', 'INC-2-040619-5', 'sys', '2019-06-11 11:48:28', 'Se ha solucionado el incidente INC-2-040619-5 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1239', 'INC-2-110619-4', 'sys', '2019-06-11 14:55:41', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1240', 'INC-2-110619-4', 'sys', '2019-06-11 14:55:49', 'El incidente se asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1241', 'INC-2-110619-5', 'sys', '2019-06-11 15:14:59', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1242', 'INC-2-110619-5', 'sys', '2019-06-11 15:14:59', 'El archivo INC-2-110619-5-D1.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1243', 'INC-2-110619-5', 'sys', '2019-06-11 15:15:08', 'El incidente se asign&oacute; al Ing. Ricardo Jose Andrade Ramos', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1244', 'INC-2-110619-6', 'sys', '2019-06-11 15:25:45', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1245', 'INC-2-110619-6', 'sys', '2019-06-11 15:25:45', 'El archivo INC-2-110619-6-D1.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1246', 'INC-2-110619-6', 'sys', '2019-06-11 15:25:59', 'El incidente se asign&oacute; al Ing. Walter Omar Salgado Marcia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1247', 'INC-2-110619-6', 'sys', '2019-06-11 15:43:45', 'El incidente se ha re-asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1248', 'INC-2-110619-6', 'sys', '2019-06-11 17:27:57', 'El incidente se ha re-asign&oacute; al Ing. Walter Omar Salgado Marcia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1249', 'INC-2-120619-1', 'sys', '2019-06-12 09:53:10', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1250', 'INC-2-120619-1', 'sys', '2019-06-12 09:53:29', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1251', 'INC-2-120619-1', 'sys', '2019-06-12 09:53:34', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1252', 'INC-2-120619-1', 'sys', '2019-06-12 09:54:40', 'Se ha agregado una soluciÃ³n (KB0000001) a su incidente INC-2-120619-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1253', 'INC-2-120619-1', 'sys', '2019-06-12 09:54:42', 'Se ha solucionado el incidente INC-2-120619-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1254', 'INC-2-110619-5', 'sys', '2019-06-12 10:16:03', 'El incidente se ha re-asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1255', 'INC-2-110619-6', 'sys', '2019-06-12 14:23:27', 'El Ing. Walter Omar Salgado Marcia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1256', 'INC-2-110619-6', '0318198600761', '2019-06-12 14:24:01', 'se requiere usuario de dominio y que servidores va a permitir el ingreso', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1257', 'INC-2-110619-6', '0801198613707', '2019-06-12 16:50:25', 'Usuarios de dominio que haran uso de VPN: German Barahona Mayorquin, Mayra Jackeline Martinez ', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1258', 'INC-2-110619-5', 'sys', '2019-06-13 11:10:46', 'El incidente se ha re-asign&oacute; al Ing. Ricardo Jose Andrade Ramos', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1259', 'INC-2-130619-1', 'sys', '2019-06-13 12:58:38', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1260', 'INC-2-130619-1', 'sys', '2019-06-13 12:58:38', 'El archivo INC-2-130619-1-D1.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1261', 'INC-2-130619-1', 'sys', '2019-06-13 13:09:08', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1262', 'INC-2-130619-1', '0801198613707', '2019-06-13 14:18:53', 'Numero de Prestamo 14288', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1263', 'INC-2-030619-4', 'sys', '2019-06-13 14:24:22', 'El incidente se ha re-asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1264', 'INC-2-030619-4', 'sys', '2019-06-13 14:24:26', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1265', 'INC-2-030619-4', 'sys', '2019-06-13 14:32:43', 'Se ha agregado una soluciÃ³n (KB0000075) a su incidente INC-2-030619-4.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1266', 'INC-2-030619-4', 'sys', '2019-06-13 14:33:01', 'Se ha solucionado el incidente INC-2-030619-4 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1267', 'INC-2-010619-3', 'sys', '2019-06-13 14:33:49', 'El incidente se ha re-asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1268', 'INC-2-010619-3', 'sys', '2019-06-13 14:33:51', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1269', 'INC-2-010619-3', 'sys', '2019-06-13 14:35:09', 'Se ha agregado una soluciÃ³n (KB0000076) a su incidente INC-2-010619-3.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1270', 'INC-2-010619-3', 'sys', '2019-06-13 14:35:12', 'Se ha solucionado el incidente INC-2-010619-3 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1271', 'INC-2-130619-1', 'sys', '2019-06-13 15:38:03', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1272', 'INC-2-130619-1', 'sys', '2019-06-13 15:40:29', 'Se ha agregado una soluciÃ³n (KB0000066) a su incidente INC-2-130619-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1273', 'INC-2-130619-1', 'sys', '2019-06-13 15:40:34', 'Se ha solucionado el incidente INC-2-130619-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1274', 'INC-2-110619-4', 'sys', '2019-06-17 14:17:49', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1275', 'INC-2-170619-1', 'sys', '2019-06-17 14:25:56', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1276', 'INC-2-170619-1', '0801198613707', '2019-06-17 14:34:00', 'La revision de camaras debera ser de ventanilla de caja a puesto de trabajo de Alejandro cabrera(area de creditos)', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1277', 'INC-2-170619-1', 'sys', '2019-06-17 14:34:11', 'El incidente se asign&oacute; al Ing. Walter Omar Salgado Marcia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1278', 'INC-2-170619-2', 'sys', '2019-06-17 14:44:22', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1279', 'INC-2-170619-2', 'sys', '2019-06-17 14:44:22', 'El archivo INC-2-170619-2-D1.png se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1280', 'INC-2-170619-2', '0801198613707', '2019-06-17 14:45:54', 'aparece que los saldos no coinciden y también se observa dos veces grabado el mismo valor en capital e intereses.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1281', 'INC-2-170619-2', 'sys', '2019-06-17 14:47:19', 'El archivo INC-2-170619-2-D2.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1282', 'INC-2-170619-2', 'sys', '2019-06-17 14:47:37', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1283', 'INC-2-170619-2', 'sys', '2019-06-18 08:06:26', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1284', 'INC-2-170619-2', 'sys', '2019-06-18 08:06:54', 'Se ha agregado una soluciÃ³n (KB0000006) a su incidente INC-2-170619-2.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1285', 'INC-2-170619-2', 'sys', '2019-06-18 08:06:57', 'Se ha solucionado el incidente INC-2-170619-2 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1286', 'INC-2-180619-1', 'sys', '2019-06-18 08:08:53', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1287', 'INC-2-180619-1', 'sys', '2019-06-18 08:09:26', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1288', 'INC-2-180619-1', 'sys', '2019-06-18 08:09:33', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1289', 'INC-2-180619-1', 'sys', '2019-06-18 08:09:38', 'Se ha agregado una soluciÃ³n (KB0000012) a su incidente INC-2-180619-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1290', 'INC-2-180619-1', 'sys', '2019-06-18 08:09:43', 'Se ha solucionado el incidente INC-2-180619-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1291', 'INC-2-180619-2', 'sys', '2019-06-18 08:28:43', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1292', 'INC-2-180619-2', 'sys', '2019-06-18 08:38:02', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1293', 'INC-2-180619-2', '0318198700143', '2019-06-18 08:38:25', 'El usuario es cajero01_sps a cargo de Carlos Aguilar', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1294', 'INC-2-180619-2', 'sys', '2019-06-18 08:38:30', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1295', 'INC-2-180619-3', 'sys', '2019-06-18 12:59:48', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1296', 'INC-2-180619-3', 'sys', '2019-06-18 13:00:08', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1297', 'INC-2-180619-3', 'sys', '2019-06-18 13:43:52', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1298', 'INC-2-180619-3', 'sys', '2019-06-18 13:44:17', 'Se ha agregado una soluciÃ³n (KB0000002) a su incidente INC-2-180619-3.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1299', 'INC-2-180619-3', 'sys', '2019-06-18 13:44:21', 'Se ha solucionado el incidente INC-2-180619-3 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1300', 'INC-2-180619-4', 'sys', '2019-06-18 13:45:09', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1301', 'INC-2-180619-4', 'sys', '2019-06-18 13:45:25', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1302', 'INC-2-180619-4', 'sys', '2019-06-18 13:45:28', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1303', 'INC-2-180619-4', 'sys', '2019-06-18 13:46:46', 'Se ha agregado una soluciÃ³n (KB0000002) a su incidente INC-2-180619-4.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1304', 'INC-2-180619-4', 'sys', '2019-06-18 13:46:49', 'Se ha solucionado el incidente INC-2-180619-4 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1305', 'INC-2-110619-4', 'sys', '2019-06-19 10:24:32', 'Se ha agregado una soluciÃ³n (KB0000077) a su incidente INC-2-110619-4.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1306', 'INC-2-110619-4', 'sys', '2019-06-19 10:24:35', 'Se ha solucionado el incidente INC-2-110619-4 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1307', 'INC-2-110619-5', 'sys', '2019-06-19 17:31:42', 'El incidente se ha re-asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1308', 'INC-2-110619-5', 'sys', '2019-06-19 17:32:12', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1309', 'INC-2-110619-5', 'sys', '2019-06-19 17:33:19', 'Se ha agregado una soluciÃ³n (KB0000078) a su incidente INC-2-110619-5.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1310', 'INC-2-110619-5', 'sys', '2019-06-19 17:33:33', 'Se ha solucionado el incidente INC-2-110619-5 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1311', 'INC-2-210619-1', 'sys', '2019-06-21 10:10:01', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1312', 'INC-2-210619-1', 'sys', '2019-06-21 10:10:01', 'El archivo INC-2-210619-1-D1.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1313', 'INC-2-210619-1', 'sys', '2019-06-21 10:10:40', 'El archivo INC-2-210619-1-D2.png se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1314', 'INC-2-210619-1', 'sys', '2019-06-21 10:12:57', 'El archivo INC-2-210619-1-D3.png se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1315', 'INC-2-210619-1', 'sys', '2019-06-21 10:13:34', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1316', 'INC-2-210619-2', 'sys', '2019-06-21 14:01:06', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1317', 'INC-2-210619-2', 'sys', '2019-06-21 14:01:06', 'El archivo INC-2-210619-2-D1.png se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1318', 'INC-2-210619-2', 'sys', '2019-06-21 14:01:39', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1319', 'INC-2-210619-2', 'sys', '2019-06-22 09:23:21', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1320', 'INC-2-210619-2', 'sys', '2019-06-22 09:23:31', 'Se ha agregado una soluciÃ³n (KB0000066) a su incidente INC-2-210619-2.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1321', 'INC-2-210619-2', 'sys', '2019-06-22 09:23:36', 'Se ha solucionado el incidente INC-2-210619-2 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1322', 'INC-2-210619-1', 'sys', '2019-06-22 09:35:38', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1323', 'INC-2-210619-1', '0318198700143', '2019-06-22 09:36:15', 'FERNANDOR - Taulabe0101', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1324', 'INC-2-210619-1', 'sys', '2019-06-22 09:36:21', 'Se ha agregado una soluciÃ³n (KB0000036) a su incidente INC-2-210619-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1325', 'INC-2-210619-1', 'sys', '2019-06-22 09:36:24', 'Se ha solucionado el incidente INC-2-210619-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1326', 'INC-2-180619-2', 'sys', '2019-06-22 09:51:05', 'Se ha agregado una soluciÃ³n (KB0000079) a su incidente INC-2-180619-2.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1327', 'INC-2-180619-2', 'sys', '2019-06-22 09:51:07', 'Se ha solucionado el incidente INC-2-180619-2 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1328', 'INC-2-110619-2', 'sys', '2019-06-22 09:51:33', 'El incidente se ha re-asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1329', 'INC-2-110619-2', 'sys', '2019-06-22 09:51:38', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1330', 'INC-2-110619-2', '0318198700143', '2019-06-22 09:55:32', 'El técnico se presentó a cambiar el aparato, se hicieron pruebas y todo resultó satisfactorio.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1331', 'INC-2-110619-2', 'sys', '2019-06-22 09:55:41', 'Se ha agregado una soluciÃ³n (KB0000080) a su incidente INC-2-110619-2.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1332', 'INC-2-110619-2', 'sys', '2019-06-22 09:55:43', 'Se ha solucionado el incidente INC-2-110619-2 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1333', 'INC-2-170619-1', 'sys', '2019-06-22 10:05:41', 'El Ing. Walter Omar Salgado Marcia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1334', 'INC-2-170619-1', 'sys', '2019-06-22 10:12:20', 'Se ha agregado una soluciÃ³n (KB0000081) a su incidente INC-2-170619-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1335', 'INC-2-170619-1', '0318198600761', '2019-06-22 10:13:34', 'se reviso el vídeo con el afectado dándole conclusión al y determinando lo suscitado', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1336', 'INC-2-170619-1', 'sys', '2019-06-22 10:13:48', 'Se ha solucionado el incidente INC-2-170619-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1337', 'INC-2-110619-6', 'sys', '2019-06-22 10:19:34', 'Se ha agregado una soluciÃ³n (KB0000082) a su incidente INC-2-110619-6.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1338', 'INC-2-110619-6', 'sys', '2019-06-22 10:19:40', 'Se ha solucionado el incidente INC-2-110619-6 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1339', 'INC-2-080619-1', 'sys', '2019-06-22 10:26:54', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1340', 'INC-2-080619-1', '0318198700143', '2019-06-22 10:27:26', 'por parte de riesgos es necesario se describa correctamente el rol que va desempeñar', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1341', 'INC-2-080619-1', 'sys', '2019-06-22 10:27:35', 'Se ha agregado una soluciÃ³n (KB0000003) a su incidente INC-2-080619-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1342', 'INC-2-080619-1', 'sys', '2019-06-22 10:27:37', 'Se ha solucionado el incidente INC-2-080619-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1343', 'INC-2-240619-1', 'sys', '2019-06-24 12:21:03', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1344', 'INC-2-240619-1', 'sys', '2019-06-24 12:21:03', 'El archivo INC-2-240619-1-D1.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1345', 'INC-2-240619-1', 'sys', '2019-06-24 12:25:47', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1346', 'INC-2-250619-1', 'sys', '2019-06-25 08:54:10', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1347', 'INC-2-250619-1', 'sys', '2019-06-25 08:54:27', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1348', 'INC-2-250619-1', 'sys', '2019-06-25 08:54:31', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1349', 'INC-2-250619-1', 'sys', '2019-06-25 08:54:37', 'Se ha agregado una soluciÃ³n (KB0000002) a su incidente INC-2-250619-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1350', 'INC-2-250619-1', 'sys', '2019-06-25 08:54:55', 'Se ha solucionado el incidente INC-2-250619-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1351', 'INC-2-250619-2', 'sys', '2019-06-25 11:57:12', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1352', 'INC-2-250619-2', 'sys', '2019-06-25 11:57:12', 'El archivo INC-2-250619-2-D1.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1353', 'INC-2-250619-2', 'sys', '2019-06-25 11:57:21', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1354', 'INC-2-250619-3', 'sys', '2019-06-25 12:04:53', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1355', 'INC-2-250619-3', 'sys', '2019-06-25 12:04:53', 'El archivo INC-2-250619-3-D1.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1356', 'INC-2-250619-3', 'sys', '2019-06-25 12:05:03', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1357', 'INC-2-250619-2', 'sys', '2019-06-25 14:45:53', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1358', 'INC-2-250619-2', 'sys', '2019-06-25 14:50:04', 'Se ha agregado una soluciÃ³n (KB0000066) a su incidente INC-2-250619-2.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1359', 'INC-2-250619-2', 'sys', '2019-06-25 14:50:07', 'Se ha solucionado el incidente INC-2-250619-2 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1360', 'INC-2-250619-3', 'sys', '2019-06-25 14:58:06', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1361', 'INC-2-250619-3', 'sys', '2019-06-25 14:58:14', 'Se ha agregado una soluciÃ³n (KB0000008) a su incidente INC-2-250619-3.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1362', 'INC-2-250619-3', 'sys', '2019-06-25 14:58:18', 'Se ha solucionado el incidente INC-2-250619-3 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1363', 'INC-2-240619-1', 'sys', '2019-06-26 08:26:15', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1364', 'INC-2-240619-1', 'sys', '2019-06-26 08:26:23', 'Se ha agregado una soluciÃ³n (KB0000003) a su incidente INC-2-240619-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1365', 'INC-2-240619-1', 'sys', '2019-06-26 08:26:26', 'Se ha solucionado el incidente INC-2-240619-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1366', 'INC-2-270619-1', 'sys', '2019-06-27 13:13:46', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1367', 'INC-2-270619-1', 'sys', '2019-06-27 13:13:46', 'El archivo INC-2-270619-1-D1.docx se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1368', 'INC-2-270619-1', 'sys', '2019-06-27 13:14:15', 'El archivo INC-2-270619-1-D2.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1369', 'INC-2-270619-1', 'sys', '2019-06-27 13:14:42', 'El archivo INC-2-270619-1-D3.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1370', 'INC-2-270619-1', 'sys', '2019-06-27 13:15:39', 'El archivo INC-2-270619-1-D4.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1371', 'INC-2-270619-1', 'sys', '2019-06-27 13:16:23', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1372', 'INC-2-270619-1', 'sys', '2019-06-27 13:28:58', 'El incidente se ha re-asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1373', 'INC-2-270619-1', 'sys', '2019-06-27 14:15:07', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1374', 'INC-2-270619-1', 'sys', '2019-06-27 15:15:45', 'Se ha agregado una soluciÃ³n (KB0000008) a su incidente INC-2-270619-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1375', 'INC-2-270619-1', 'sys', '2019-06-27 15:15:49', 'Se ha solucionado el incidente INC-2-270619-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1376', 'INC-2-270619-2', 'sys', '2019-06-27 16:27:36', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1377', 'INC-2-270619-2', 'sys', '2019-06-27 16:27:36', 'El archivo INC-2-270619-2-D1.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1378', 'INC-2-270619-2', 'sys', '2019-06-27 16:28:18', 'El incidente se asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1379', 'INC-2-270619-2', 'sys', '2019-06-27 16:29:02', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1380', 'INC-2-270619-2', 'sys', '2019-06-27 16:30:47', 'Se ha agregado una soluciÃ³n (KB0000003) a su incidente INC-2-270619-2.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1381', 'INC-2-270619-2', 'sys', '2019-06-27 16:30:59', 'Se ha solucionado el incidente INC-2-270619-2 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1382', 'INC-2-280619-1', 'sys', '2019-06-28 08:35:13', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1383', 'INC-2-280619-1', 'sys', '2019-06-28 08:35:33', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1384', 'INC-2-280619-1', 'sys', '2019-06-28 08:35:36', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1385', 'INC-2-280619-1', 'sys', '2019-06-28 08:35:42', 'Se ha agregado una soluciÃ³n (KB0000035) a su incidente INC-2-280619-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1386', 'INC-2-280619-1', 'sys', '2019-06-28 08:35:45', 'Se ha solucionado el incidente INC-2-280619-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1387', 'INC-2-280619-2', 'sys', '2019-06-28 12:54:12', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1388', 'INC-2-290619-1', 'sys', '2019-06-29 10:49:30', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1389', 'INC-2-290619-1', 'sys', '2019-06-29 10:49:30', 'El archivo INC-2-290619-1-D1.png se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1390', 'INC-2-290619-1', 'sys', '2019-06-29 10:51:29', 'El archivo INC-2-290619-1-D2.png se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1391', 'INC-2-290619-1', '0801198613707', '2019-06-29 10:55:09', 'Patricia Dolores Villatoro Zavala con cuenta 010-006-20000344 No Solicitud de Credito 2017061200007', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1392', 'INC-2-290619-1', '0801198613707', '2019-06-29 10:55:29', 'Luis Eduardo Velasquez Castillo con cuenta 010-006-20005292  No Solicitud de credito  2018111400001', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1393', 'INC-2-290619-1', 'sys', '2019-06-29 10:55:38', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1394', 'INC-2-280619-2', 'sys', '2019-06-29 11:02:07', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1395', 'INC-2-280619-2', 'sys', '2019-06-29 11:02:11', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1396', 'INC-2-280619-2', 'sys', '2019-06-29 11:02:16', 'Se ha agregado una soluciÃ³n (KB0000002) a su incidente INC-2-280619-2.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1397', 'INC-2-280619-2', 'sys', '2019-06-29 11:02:18', 'Se ha solucionado el incidente INC-2-280619-2 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1398', 'INC-2-290619-1', 'sys', '2019-06-29 11:02:29', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1399', 'INC-2-290619-1', '0801198613707', '2019-06-29 11:21:20', 'Patricia Dolores Villatoro Zavala - No de Certificado 13864', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1400', 'INC-2-290619-1', '0801198613707', '2019-06-29 11:21:39', 'Luis Eduardo Velasquez Castillo  - No de certificado 15071', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1401', 'INC-2-290619-1', 'sys', '2019-06-29 11:24:00', 'Se ha agregado una soluciÃ³n (KB0000066) a su incidente INC-2-290619-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1402', 'INC-2-290619-1', 'sys', '2019-06-29 11:24:03', 'Se ha solucionado el incidente INC-2-290619-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1403', 'INC-2-020719-1', 'sys', '2019-07-02 11:44:38', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1404', 'INC-2-020719-1', 'sys', '2019-07-02 11:45:05', 'El incidente se asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1405', 'INC-2-020719-2', 'sys', '2019-07-02 11:46:19', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1406', 'INC-2-020719-2', 'sys', '2019-07-02 11:46:41', 'El incidente se asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1407', 'INC-2-020719-1', 'sys', '2019-07-02 11:48:00', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1408', 'INC-2-020719-1', 'sys', '2019-07-02 11:49:17', 'Se ha agregado una soluciÃ³n (KB0000035) a su incidente INC-2-020719-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1409', 'INC-2-020719-1', 'sys', '2019-07-02 11:49:26', 'Se ha solucionado el incidente INC-2-020719-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1410', 'INC-2-020719-2', 'sys', '2019-07-02 11:50:04', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1411', 'INC-2-020719-2', 'sys', '2019-07-02 11:50:16', 'Se ha agregado una soluciÃ³n (KB0000024) a su incidente INC-2-020719-2.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1412', 'INC-2-020719-2', 'sys', '2019-07-03 11:09:20', 'Se ha solucionado el incidente INC-2-020719-2 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1413', 'INC-2-030719-1', 'sys', '2019-07-03 11:22:23', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1414', 'INC-2-030719-1', 'sys', '2019-07-03 11:22:23', 'El archivo INC-2-030719-1-D1.png se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1415', 'INC-2-030719-1', 'sys', '2019-07-03 11:22:34', 'El incidente se asign&oacute; al Ing. Ricardo Jose Andrade Ramos', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1416', 'INC-2-030719-2', 'sys', '2019-07-03 17:22:38', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1417', 'INC-2-030719-2', 'sys', '2019-07-03 17:22:38', 'El archivo INC-2-030719-2-D1.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1418', 'INC-2-030719-2', 'sys', '2019-07-03 17:23:12', 'El incidente se asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1419', 'INC-2-030719-2', 'sys', '2019-07-03 17:24:33', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1420', 'INC-2-030719-2', 'sys', '2019-07-03 17:28:40', 'Se ha agregado una soluciÃ³n (KB0000083) a su incidente INC-2-030719-2.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1421', 'INC-2-030719-2', 'sys', '2019-07-03 17:28:59', 'Se ha solucionado el incidente INC-2-030719-2 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1422', 'INC-2-040719-1', 'sys', '2019-07-04 14:41:29', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1423', 'INC-2-040719-1', 'sys', '2019-07-04 14:41:29', 'El archivo INC-2-040719-1-D1.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1424', 'INC-2-040719-1', 'sys', '2019-07-04 14:41:43', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1425', 'INC-2-040719-2', 'sys', '2019-07-04 15:24:03', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1426', 'INC-2-040719-2', 'sys', '2019-07-04 15:24:03', 'El archivo INC-2-040719-2-D1.png se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1427', 'INC-2-040719-2', 'sys', '2019-07-04 15:24:24', 'El archivo INC-2-040719-2-D2.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1428', 'INC-2-040719-2', 'sys', '2019-07-04 15:24:35', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1429', 'INC-2-040719-2', '0801198613707', '2019-07-04 15:30:18', 'caso vino el cajero y se lo hizo en 4 partes de L. 25,000.00 cada una, en los 2 primeros retiros no hubo inconveniente al momento de realizar el tercer retiro el imprimió la boleta la afiliada le firmo el retiro pero el no grabo la transacción si no ', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1430', 'INC-2-040719-2', 'sys', '2019-07-04 15:39:45', 'El incidente se ha re-asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1431', 'INC-2-040719-3', 'sys', '2019-07-04 15:41:21', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1432', 'INC-2-040719-3', 'sys', '2019-07-04 15:41:21', 'El archivo INC-2-040719-3-D1.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1433', 'INC-2-040719-3', 'sys', '2019-07-04 15:41:48', 'El archivo INC-2-040719-3-D2.png se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1434', 'INC-2-040719-3', 'sys', '2019-07-04 15:42:46', 'El archivo INC-2-040719-3-D3.png se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1435', 'INC-2-040719-3', 'sys', '2019-07-04 15:43:20', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1436', 'INC-2-040719-3', 'sys', '2019-07-06 08:47:33', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1437', 'INC-2-040719-3', 'sys', '2019-07-06 08:47:38', 'Se ha agregado una soluciÃ³n (KB0000018) a su incidente INC-2-040719-3.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1438', 'INC-2-040719-3', 'sys', '2019-07-06 08:47:41', 'Se ha solucionado el incidente INC-2-040719-3 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1439', 'INC-2-060719-1', 'sys', '2019-07-06 09:18:09', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1440', 'INC-2-060719-1', 'sys', '2019-07-06 09:18:09', 'El archivo INC-2-060719-1-D1.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1441', 'INC-2-060719-1', 'sys', '2019-07-06 09:18:53', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1442', 'INC-2-040719-2', 'sys', '2019-07-09 13:35:42', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1443', 'INC-2-040719-2', 'sys', '2019-07-09 13:35:52', 'Se ha agregado una soluciÃ³n (KB0000018) a su incidente INC-2-040719-2.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1444', 'INC-2-040719-2', 'sys', '2019-07-09 13:35:56', 'Se ha solucionado el incidente INC-2-040719-2 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1445', 'INC-2-090719-1', 'sys', '2019-07-09 16:35:45', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1446', 'INC-2-090719-1', 'sys', '2019-07-09 16:36:20', 'El incidente se asign&oacute; al Ing. Kolmar Orellana Orellana Rodriguez', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1447', 'INC-2-120719-1', 'sys', '2019-07-12 10:18:22', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1448', 'INC-2-120719-1', 'sys', '2019-07-12 10:18:22', 'El archivo INC-2-120719-1-D1.png se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1449', 'INC-2-120719-1', 'sys', '2019-07-12 10:18:37', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1450', 'INC-2-120719-1', 'sys', '2019-07-12 12:48:10', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1451', 'INC-2-120719-1', 'sys', '2019-07-12 12:48:24', 'Se ha agregado una soluciÃ³n (KB0000066) a su incidente INC-2-120719-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1452', 'INC-2-120719-1', 'sys', '2019-07-12 12:48:27', 'Se ha solucionado el incidente INC-2-120719-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1453', 'INC-2-040719-1', 'sys', '2019-07-12 12:48:43', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1454', 'INC-2-040719-1', 'sys', '2019-07-12 12:48:48', 'Se ha agregado una soluciÃ³n (KB0000003) a su incidente INC-2-040719-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1455', 'INC-2-040719-1', 'sys', '2019-07-12 12:48:50', 'Se ha solucionado el incidente INC-2-040719-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1456', 'INC-2-060719-1', 'sys', '2019-07-12 12:49:04', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1457', 'INC-2-060719-1', 'sys', '2019-07-12 12:49:08', 'Se ha agregado una soluciÃ³n (KB0000003) a su incidente INC-2-060719-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1458', 'INC-2-060719-1', 'sys', '2019-07-12 12:49:10', 'Se ha solucionado el incidente INC-2-060719-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1459', 'INC-2-030619-5', 'sys', '2019-07-15 10:18:45', 'El incidente se ha re-asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1460', 'INC-2-030619-5', 'sys', '2019-07-15 10:18:49', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1461', 'INC-2-150719-1', 'sys', '2019-07-15 12:56:54', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1462', 'INC-2-150719-1', 'sys', '2019-07-15 12:57:13', 'El incidente se asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1463', 'INC-2-150719-2', 'sys', '2019-07-15 13:55:44', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1464', 'INC-2-150719-2', 'sys', '2019-07-15 13:55:44', 'El archivo INC-2-150719-2-D1.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1465', 'INC-2-150719-2', 'sys', '2019-07-15 13:56:05', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1466', 'INC-2-150719-2', 'sys', '2019-07-15 15:06:14', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1467', 'INC-2-150719-2', '0318198700143', '2019-07-15 15:18:38', 'Usuario de Base de Datos -  OLGAG - Taulabe0101', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1468', 'INC-2-150719-2', '0318198700143', '2019-07-15 15:19:23', 'Usuario de SMA - OYG - OYGM', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1469', 'INC-2-150719-2', 'sys', '2019-07-15 15:19:47', 'Se ha agregado una soluciÃ³n (KB0000003) a su incidente INC-2-150719-2.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1470', 'INC-2-150719-2', 'sys', '2019-07-15 15:20:24', 'Se ha solucionado el incidente INC-2-150719-2 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1471', 'INC-2-150719-1', 'sys', '2019-07-15 18:01:13', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1472', 'INC-2-150719-3', 'sys', '2019-07-15 18:06:03', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1473', 'INC-2-150719-3', 'sys', '2019-07-15 18:06:03', 'El archivo INC-2-150719-3-D1.png se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1474', 'INC-2-150719-3', 'sys', '2019-07-15 18:06:35', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1475', 'INC-2-150719-4', 'sys', '2019-07-15 18:14:09', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1476', 'INC-2-150719-4', 'sys', '2019-07-15 18:14:09', 'El archivo INC-2-150719-4-D1.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1477', 'INC-2-150719-4', 'sys', '2019-07-15 18:14:29', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1478', 'INC-2-150719-5', 'sys', '2019-07-15 18:22:42', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1479', 'INC-2-150719-5', 'sys', '2019-07-15 18:23:03', 'El incidente se asign&oacute; al Ing. Ricardo Jose Andrade Ramos', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1480', 'INC-2-150719-3', 'sys', '2019-07-17 09:09:50', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1481', 'INC-2-150719-3', 'sys', '2019-07-17 09:35:15', 'Se ha agregado una soluciÃ³n (KB0000084) a su incidente INC-2-150719-3.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1482', 'INC-2-150719-3', '0318198700143', '2019-07-17 09:35:49', 'Ya se hablo con la oficial de créditos y se reviso el calculo de intereses sea correcto.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1483', 'INC-2-150719-3', 'sys', '2019-07-17 09:35:55', 'Se ha solucionado el incidente INC-2-150719-3 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1484', 'INC-2-150719-4', 'sys', '2019-07-17 09:36:08', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1485', 'INC-2-150719-4', '0318198700143', '2019-07-17 09:37:20', 'Estos roles son hasta el 22 de julio según hoja de usuario', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1486', 'INC-2-170719-1', 'sys', '2019-07-17 13:31:16', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1487', 'INC-2-170719-1', 'sys', '2019-07-17 13:31:34', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1488', 'INC-2-170719-1', 'sys', '2019-07-17 13:31:38', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1489', 'INC-2-170719-1', '0318198700143', '2019-07-17 13:33:05', 'el usuario desbloqueado es CONTADOR_COMAYAGUA', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1490', 'INC-2-170719-1', 'sys', '2019-07-17 13:33:09', 'Se ha agregado una soluciÃ³n (KB0000002) a su incidente INC-2-170719-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1491', 'INC-2-170719-1', 'sys', '2019-07-17 13:35:24', 'Se ha solucionado el incidente INC-2-170719-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1492', 'INC-2-170719-2', 'sys', '2019-07-17 13:35:57', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1493', 'INC-2-170719-2', 'sys', '2019-07-17 13:36:10', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1494', 'INC-2-170719-2', 'sys', '2019-07-17 13:36:14', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1495', 'INC-2-170719-2', '0318198700143', '2019-07-17 13:36:38', 'Reseteo de contraseña para el usuario CONTADOR_COMAYAGUA', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1496', 'INC-2-170719-2', 'sys', '2019-07-17 13:37:29', 'Se ha agregado una soluciÃ³n (KB0000001) a su incidente INC-2-170719-2.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1497', 'INC-2-170719-2', 'sys', '2019-07-17 13:38:12', 'Se ha solucionado el incidente INC-2-170719-2 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1498', 'INC-2-180719-1', 'sys', '2019-07-18 08:32:50', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1499', 'INC-2-180719-1', 'sys', '2019-07-18 08:33:16', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1500', 'INC-2-180719-1', 'sys', '2019-07-18 08:33:19', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1501', 'INC-2-180719-1', 'sys', '2019-07-18 08:33:58', 'Se ha agregado una soluciÃ³n (KB0000012) a su incidente INC-2-180719-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1502', 'INC-2-180719-1', '0318198700143', '2019-07-18 08:34:18', 'El usuario pudo ingresar satisfactoriamente', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1503', 'INC-2-180719-1', 'sys', '2019-07-18 08:34:21', 'Se ha solucionado el incidente INC-2-180719-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1504', 'INC-2-180719-2', 'sys', '2019-07-18 14:12:35', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1505', 'INC-2-180719-2', 'sys', '2019-07-18 14:12:55', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1506', 'INC-2-180719-2', 'sys', '2019-07-19 08:33:51', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1507', 'INC-2-180719-2', 'sys', '2019-07-19 08:36:52', 'Se ha agregado una soluciÃ³n (KB0000066) a su incidente INC-2-180719-2.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1508', 'INC-2-180719-2', 'sys', '2019-07-19 08:36:56', 'Se ha solucionado el incidente INC-2-180719-2 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1509', 'INC-2-150719-1', 'sys', '2019-07-19 11:22:23', 'Se ha agregado una soluciÃ³n (KB0000046) a su incidente INC-2-150719-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1510', 'INC-2-150719-1', 'sys', '2019-07-19 11:22:28', 'Se ha solucionado el incidente INC-2-150719-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1511', 'INC-2-200719-1', 'sys', '2019-07-20 10:22:55', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1512', 'INC-2-200719-1', 'sys', '2019-07-20 10:22:55', 'El archivo INC-2-200719-1-D1.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1513', 'INC-2-200719-1', 'sys', '2019-07-20 10:26:13', 'El archivo INC-2-200719-1-D2.png se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1514', 'INC-2-200719-1', 'sys', '2019-07-20 10:26:48', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1515', 'INC-2-150719-4', '0318198700143', '2019-07-20 10:36:39', 'Usuario de Base de Datos -   DEYSIA ', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1516', 'INC-2-150719-4', '0318198700143', '2019-07-20 10:37:06', 'Contraseña de Base de Datos - Taulabe0101', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1517', 'INC-2-150719-4', 'sys', '2019-07-20 10:37:15', 'Se ha agregado una soluciÃ³n (KB0000003) a su incidente INC-2-150719-4.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1518', 'INC-2-150719-4', 'sys', '2019-07-20 10:37:57', 'El incidente se ha re-asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1519', 'INC-2-200719-1', 'sys', '2019-07-20 10:41:25', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1520', 'INC-2-200719-1', '0318198700143', '2019-07-20 11:10:14', 'Usuario de Base de Datos - ERIKAI_UNIRED', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1521', 'INC-2-200719-1', '0318198700143', '2019-07-20 11:10:37', 'Contraseña de Base de Datos -    Taulabe0101', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1522', 'INC-2-200719-1', 'sys', '2019-07-20 11:10:49', 'El incidente se ha re-asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1523', 'INC-2-150719-4', 'sys', '2019-07-22 10:26:27', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1524', 'INC-2-150719-4', 'sys', '2019-07-22 10:26:55', 'Se ha solucionado el incidente INC-2-150719-4 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1525', 'INC-2-030619-5', 'sys', '2019-07-22 10:27:44', 'El incidente se ha re-asign&oacute; al Ing. Carlos Xavier Ramos Rivera', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1526', 'INC-2-220719-1', 'sys', '2019-07-22 12:59:11', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1527', 'INC-2-220719-1', 'sys', '2019-07-22 12:59:27', 'El incidente se asign&oacute; al Ing. Walter Omar Salgado Marcia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1528', 'INC-2-220719-1', 'sys', '2019-07-22 14:23:01', 'El Ing. Walter Omar Salgado Marcia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1529', 'INC-2-220719-1', 'sys', '2019-07-22 14:24:24', 'Se ha agregado una soluciÃ³n (KB0000085) a su incidente INC-2-220719-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1530', 'INC-2-220719-1', 'sys', '2019-07-22 14:24:30', 'Se ha solucionado el incidente INC-2-220719-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1531', 'INC-2-220719-2', 'sys', '2019-07-22 17:26:37', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1532', 'INC-2-220719-2', 'sys', '2019-07-22 17:26:37', 'El archivo INC-2-220719-2-D1.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1533', 'INC-2-220719-2', 'sys', '2019-07-22 17:26:48', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1534', 'INC-2-200719-1', 'sys', '2019-07-23 17:28:26', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1535', 'INC-2-200719-1', 'sys', '2019-07-23 17:28:40', 'Se ha agregado una soluciÃ³n (KB0000028) a su incidente INC-2-200719-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1536', 'INC-2-200719-1', 'sys', '2019-07-23 17:28:45', 'Se ha solucionado el incidente INC-2-200719-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1537', 'INC-2-230719-1', 'sys', '2019-07-23 17:54:16', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1538', 'INC-2-230719-1', 'sys', '2019-07-23 17:54:16', 'El archivo INC-2-230719-1-D1.docx se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1539', 'INC-2-230719-1', 'sys', '2019-07-23 17:55:33', 'El archivo INC-2-230719-1-D2.xls se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1540', 'INC-2-230719-1', 'sys', '2019-07-23 17:57:04', 'El archivo INC-2-230719-1-D3.xls se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1541', 'INC-2-230719-1', 'sys', '2019-07-23 18:00:50', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1542', 'INC-2-240719-1', 'sys', '2019-07-24 15:29:10', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1543', 'INC-2-240719-1', 'sys', '2019-07-24 15:29:10', 'El archivo INC-2-240719-1-D1.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1544', 'INC-2-240719-1', 'sys', '2019-07-24 15:29:52', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1545', 'INC-2-240719-2', 'sys', '2019-07-24 17:01:10', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1546', 'INC-2-240719-2', 'sys', '2019-07-24 17:01:10', 'El archivo INC-2-240719-2-D1.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1547', 'INC-2-240719-2', 'sys', '2019-07-24 17:01:19', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1548', 'INC-2-240719-3', 'sys', '2019-07-24 17:29:37', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1549', 'INC-2-240719-3', 'sys', '2019-07-24 17:29:37', 'El archivo INC-2-240719-3-D1.png se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1550', 'INC-2-240719-3', 'sys', '2019-07-24 17:30:11', 'El archivo INC-2-240719-3-D2.png se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1551', 'INC-2-240719-3', 'sys', '2019-07-24 17:30:49', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1552', 'INC-2-240719-2', 'sys', '2019-07-24 17:33:51', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1553', 'INC-2-240719-3', '0801198613707', '2019-07-24 17:37:17', 'Este afilido el dia de hoy en la oficina la Paz realizo un pago a préstamo y un deposito en la cuenta de aportaciones, por que solicito se realice la corrección de los saldos en su cuenta de ahorro retirabel.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1554', 'INC-2-240719-3', '0801198613707', '2019-07-24 17:38:23', 'cuando se consulta el historial tendría que reflejar un saldo a favor del afiliado por L.570.68 por lo que la cuenta aparece dañada.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1555', 'INC-2-240719-2', '0318198700143', '2019-07-24 17:47:39', 'Se reviso el Reporte Diario de Movimiento de Caja y la transaccion ya no aparece, Lester procedió a realizar el cierre diario.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1556', 'INC-2-240719-2', 'sys', '2019-07-24 17:47:49', 'Se ha agregado una soluciÃ³n (KB0000086) a su incidente INC-2-240719-2.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1557', 'INC-2-240719-2', 'sys', '2019-07-24 17:47:53', 'Se ha solucionado el incidente INC-2-240719-2 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1558', 'INC-2-240719-3', 'sys', '2019-07-24 18:13:06', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1559', 'INC-2-240719-3', '0318198700143', '2019-07-24 18:19:33', 'Se realizó la actualizacion del saldo de la cuenta de retirables, se corroboro que ahora ya no aparece el mensaje de cuenta dañada.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1560', 'INC-2-240719-3', 'sys', '2019-07-24 18:19:42', 'Se ha agregado una soluciÃ³n (KB0000087) a su incidente INC-2-240719-3.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1561', 'INC-2-240719-3', 'sys', '2019-07-24 18:19:49', 'Se ha solucionado el incidente INC-2-240719-3 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1562', 'INC-2-220719-2', 'sys', '2019-07-24 18:20:10', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1563', 'INC-2-220719-2', 'sys', '2019-07-24 18:20:16', 'Se ha agregado una soluciÃ³n (KB0000087) a su incidente INC-2-220719-2.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1564', 'INC-2-220719-2', 'sys', '2019-07-24 18:20:20', 'Se ha solucionado el incidente INC-2-220719-2 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1565', 'INC-2-230719-1', 'sys', '2019-07-24 18:21:09', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1566', 'INC-2-240719-1', 'sys', '2019-07-25 11:04:22', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1567', 'INC-2-240719-1', 'sys', '2019-07-25 11:04:30', 'Se ha agregado una soluciÃ³n (KB0000003) a su incidente INC-2-240719-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1568', 'INC-2-240719-1', '0318198700143', '2019-07-25 11:04:52', 'Carlos Ramos atendió los roles para la compañera', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1569', 'INC-2-240719-1', 'sys', '2019-07-25 11:05:02', 'Se ha solucionado el incidente INC-2-240719-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1570', 'INC-2-230719-1', 'sys', '2019-07-25 12:37:29', 'Se ha agregado una soluciÃ³n (KB0000006) a su incidente INC-2-230719-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1571', 'INC-2-230719-1', 'sys', '2019-07-25 12:37:33', 'Se ha solucionado el incidente INC-2-230719-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1572', 'INC-2-290719-1', 'sys', '2019-07-29 11:25:23', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1573', 'INC-2-290719-1', 'sys', '2019-07-29 11:25:23', 'El archivo INC-2-290719-1-D1.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1574', 'INC-2-290719-1', 'sys', '2019-07-29 13:40:50', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1575', 'INC-2-300719-1', 'sys', '2019-07-30 11:43:54', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1576', 'INC-2-300719-1', 'sys', '2019-07-30 11:44:09', 'El incidente se asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1577', 'INC-2-300719-1', 'sys', '2019-07-30 14:36:40', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1578', 'INC-2-300719-1', 'sys', '2019-07-30 14:38:36', 'Se ha agregado una soluciÃ³n (KB0000052) a su incidente INC-2-300719-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1579', 'INC-2-300719-1', 'sys', '2019-07-30 14:38:46', 'Se ha solucionado el incidente INC-2-300719-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1580', 'INC-2-290719-1', 'sys', '2019-07-30 15:58:45', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1581', 'INC-2-300719-2', 'sys', '2019-07-30 16:20:25', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1582', 'INC-2-300719-2', 'sys', '2019-07-30 16:20:25', 'El archivo INC-2-300719-2-D1.png se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1583', 'INC-2-300719-2', 'sys', '2019-07-30 16:21:16', 'El archivo INC-2-300719-2-D2.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1584', 'INC-2-300719-2', 'sys', '2019-07-30 16:22:00', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1585', 'INC-2-300719-3', 'sys', '2019-07-30 16:32:02', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1586', 'INC-2-300719-3', 'sys', '2019-07-30 16:32:02', 'El archivo INC-2-300719-3-D1.png se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1587', 'INC-2-300719-3', 'sys', '2019-07-30 16:32:26', 'El archivo INC-2-300719-3-D2.png se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1588', 'INC-2-300719-3', 'sys', '2019-07-30 16:33:08', 'El archivo INC-2-300719-3-D3.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1589', 'INC-2-300719-3', 'sys', '2019-07-30 16:33:18', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1590', 'INC-2-300719-4', 'sys', '2019-07-30 17:08:43', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1591', 'INC-2-300719-4', 'sys', '2019-07-30 17:08:43', 'El archivo INC-2-300719-4-D1.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1592', 'INC-2-300719-4', 'sys', '2019-07-30 17:09:38', 'El archivo INC-2-300719-4-D2.png se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1593', 'INC-2-300719-4', '0801198613707', '2019-07-30 17:10:33', 'La solicitud ya fue Aprobada por el Lic Raul Isaguirrez', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1594', 'INC-2-300719-4', 'sys', '2019-07-30 17:10:43', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1595', 'INC-2-310719-1', 'sys', '2019-07-31 12:20:06', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1596', 'INC-2-310719-1', 'sys', '2019-07-31 12:20:06', 'El archivo INC-2-310719-1-D1.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1597', 'INC-2-310719-1', 'sys', '2019-07-31 12:20:57', 'El archivo INC-2-310719-1-D2.png se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1598', 'INC-2-310719-1', 'sys', '2019-07-31 12:21:25', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1599', 'INC-2-310719-2', 'sys', '2019-07-31 13:34:29', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1600', 'INC-2-310719-2', 'sys', '2019-07-31 13:34:29', 'El archivo INC-2-310719-2-D1.docx se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1601', 'INC-2-310719-2', '0801198613707', '2019-07-31 13:35:04', '•	010-007-9399 Carlos Armando Fajardo - en fecha de 30/03/2019 se posteo por L.826.02 y solo aparece en capital L.508.46 quedando una diferencia de L.317.56 la cual no aparece reflejada', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1602', 'INC-2-310719-2', '0801198613707', '2019-07-31 13:35:39', '•	010-007-6584 Edgardo Alonso Almendares - en fecha de 30/03/2019 se posteo por L.767.91 y solo se aparece en capital de L.403.05 quedando una diferencia de L.364.86 la cual no aparece reflejada', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1603', 'INC-2-310719-2', 'sys', '2019-07-31 13:35:53', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1604', 'INC-2-300719-4', 'sys', '2019-07-31 14:51:32', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1605', 'INC-2-300719-4', 'sys', '2019-07-31 14:51:37', 'Se ha agregado una soluciÃ³n (KB0000066) a su incidente INC-2-300719-4.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1606', 'INC-2-300719-4', '0318198700143', '2019-07-31 14:52:13', 'Se ha quitado el enlace con el préstamo y el deposito a plazo', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1607', 'INC-2-300719-4', 'sys', '2019-07-31 14:52:18', 'Se ha solucionado el incidente INC-2-300719-4 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1608', 'INC-2-310719-1', '0801198613707', '2019-07-31 14:58:44', '# deposito 40476', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1609', 'INC-2-310719-1', 'sys', '2019-07-31 15:05:16', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1610', 'INC-2-310719-1', 'sys', '2019-07-31 15:05:41', 'Se ha agregado una soluciÃ³n (KB0000066) a su incidente INC-2-310719-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1611', 'INC-2-310719-1', '0318198700143', '2019-07-31 15:05:59', 'Ya se liberó el deposito para cancelarlo', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1612', 'INC-2-310719-1', 'sys', '2019-07-31 15:06:02', 'Se ha solucionado el incidente INC-2-310719-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1613', 'INC-2-290719-1', '0318198700143', '2019-07-31 15:06:37', 'caso de auditoria, favor de contactar a Don Hugo', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1614', 'INC-2-290719-1', 'sys', '2019-07-31 15:07:14', 'Se ha agregado una soluciÃ³n (KB0000088) a su incidente INC-2-290719-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1615', 'INC-2-290719-1', 'sys', '2019-07-31 15:07:21', 'Se ha solucionado el incidente INC-2-290719-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1616', 'INC-2-300719-2', 'sys', '2019-07-31 15:07:36', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1617', 'INC-2-300719-2', '0318198700143', '2019-07-31 15:08:06', 'Revisar que este caso es del año pasado, la corrección es ajena a nuestro departamento', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1618', 'INC-2-300719-2', 'sys', '2019-07-31 15:08:13', 'El incidente se ha re-asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1619', 'INC-2-300719-3', 'sys', '2019-07-31 15:08:31', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1620', 'INC-2-300719-3', '0318198700143', '2019-07-31 15:09:25', 'Este caso se debe enviar a Auditoria para su revision, se aplicó 3 veces el valor de capital en una cuota, si los datos se corrigen el cliente estará en mora. Ptmo pagado,', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1621', 'INC-2-300719-3', 'sys', '2019-07-31 15:09:37', 'El incidente se ha re-asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1622', 'INC-2-310719-2', 'sys', '2019-07-31 15:11:55', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1623', 'INC-2-310719-2', '0318198700143', '2019-07-31 15:13:04', 'Favor de describir el proceso exacto realizado para esos pagos, y describir el porque siempre la fecha de posteo y la fecha efectiva son diferentes. Adjuntar mayor información. Tambien los dos casos son del mismo día.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1624', 'INC-2-310719-2', 'sys', '2019-07-31 15:13:14', 'El incidente se ha re-asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1625', 'INC-2-310719-3', 'sys', '2019-07-31 15:23:09', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1626', 'INC-2-310719-3', 'sys', '2019-07-31 15:23:09', 'El archivo INC-2-310719-3-D1.txt se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1627', 'INC-2-310719-3', 'sys', '2019-07-31 15:23:26', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1628', 'INC-2-010819-1', 'sys', '2019-08-01 12:13:29', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1629', 'INC-2-010819-1', 'sys', '2019-08-01 12:13:29', 'El archivo INC-2-010819-1-D1.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1630', 'INC-2-010819-1', 'sys', '2019-08-01 12:18:38', 'El archivo INC-2-010819-1-D2.png se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1631', 'INC-2-010819-1', '0801198613707', '2019-08-01 12:21:10', 'Genesis Discua estará cubriendo en caja a  Fany Santos Martines  ', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1632', 'INC-2-010819-1', 'sys', '2019-08-01 12:21:25', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1633', 'INC-2-030819-1', 'sys', '2019-08-03 11:35:12', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1634', 'INC-2-030819-1', 'sys', '2019-08-03 11:35:12', 'El archivo INC-2-030819-1-D1.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1635', 'INC-2-030819-1', 'sys', '2019-08-03 11:35:25', 'El incidente se asign&oacute; al Ing. Ricardo Jose Andrade Ramos', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1636', 'INC-2-060819-1', 'sys', '2019-08-06 11:47:46', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1637', 'INC-2-060819-1', 'sys', '2019-08-06 11:47:46', 'El archivo INC-2-060819-1-D1.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1638', 'INC-2-060819-1', 'sys', '2019-08-06 11:48:01', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1639', 'INC-2-310719-3', 'sys', '2019-08-06 15:35:55', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1640', 'INC-2-310719-3', 'sys', '2019-08-06 15:36:05', 'Se ha agregado una soluciÃ³n (KB0000030) a su incidente INC-2-310719-3.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1641', 'INC-2-310719-3', '0318198700143', '2019-08-06 15:36:13', 'Solucionado', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1642', 'INC-2-310719-3', 'sys', '2019-08-06 15:36:15', 'Se ha solucionado el incidente INC-2-310719-3 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1643', 'INC-2-060819-1', 'sys', '2019-08-06 15:36:38', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1644', 'INC-2-060819-1', 'sys', '2019-08-06 15:36:57', 'Se ha agregado una soluciÃ³n (KB0000008) a su incidente INC-2-060819-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1645', 'INC-2-060819-1', '0318198700143', '2019-08-06 15:37:06', 'Cuenta corregida', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1646', 'INC-2-060819-1', 'sys', '2019-08-06 15:37:16', 'Se ha solucionado el incidente INC-2-060819-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1647', 'INC-2-300719-2', 'sys', '2019-08-08 10:52:16', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1648', 'INC-2-300719-2', 'sys', '2019-08-08 11:03:29', 'Se ha agregado una soluciÃ³n (KB0000089) a su incidente INC-2-300719-2.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1649', 'INC-2-300719-2', 'sys', '2019-08-08 11:03:34', 'Se ha solucionado el incidente INC-2-300719-2 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1650', 'INC-2-300719-3', 'sys', '2019-08-08 11:04:33', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1651', 'INC-2-300719-3', 'sys', '2019-08-08 11:04:46', 'Se ha agregado una soluciÃ³n (KB0000089) a su incidente INC-2-300719-3.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1652', 'INC-2-300719-3', 'sys', '2019-08-08 11:04:52', 'Se ha solucionado el incidente INC-2-300719-3 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1653', 'INC-2-030819-1', 'sys', '2019-08-08 11:05:19', 'El incidente se ha re-asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1654', 'INC-2-030819-1', 'sys', '2019-08-08 11:05:50', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1655', 'INC-2-030819-1', 'sys', '2019-08-08 11:06:02', 'Se ha agregado una soluciÃ³n (KB0000051) a su incidente INC-2-030819-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1656', 'INC-2-030819-1', 'sys', '2019-08-08 11:06:17', 'Se ha solucionado el incidente INC-2-030819-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1657', 'INC-2-010819-1', 'sys', '2019-08-08 11:07:10', 'El incidente se ha re-asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1658', 'INC-2-010819-1', 'sys', '2019-08-08 11:07:14', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1659', 'INC-2-010819-1', 'sys', '2019-08-08 11:09:20', 'Se ha agregado una soluciÃ³n (KB0000028) a su incidente INC-2-010819-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1660', 'INC-2-010819-1', 'sys', '2019-08-08 11:09:25', 'Se ha solucionado el incidente INC-2-010819-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1661', 'INC-2-090719-1', 'sys', '2019-08-08 11:15:30', 'El incidente se ha re-asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1662', 'INC-2-090719-1', 'sys', '2019-08-08 11:15:38', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1663', 'INC-2-090719-1', 'sys', '2019-08-08 11:15:56', 'Se ha agregado una soluciÃ³n (KB0000088) a su incidente INC-2-090719-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1664', 'INC-2-090719-1', 'sys', '2019-08-08 11:16:03', 'Se ha solucionado el incidente INC-2-090719-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1665', 'INC-2-080819-1', 'sys', '2019-08-08 14:21:11', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1666', 'INC-2-080819-1', 'sys', '2019-08-08 14:21:11', 'El archivo INC-2-080819-1-D1.png se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1667', 'INC-2-080819-1', 'sys', '2019-08-08 14:21:24', 'El incidente se asign&oacute; al Ing. Ricardo Jose Andrade Ramos', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1668', 'INC-2-090819-1', 'sys', '2019-08-09 16:46:53', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1669', 'INC-2-090819-1', 'sys', '2019-08-09 16:46:53', 'El archivo INC-2-090819-1-D1.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1670', 'INC-2-090819-1', 'sys', '2019-08-09 16:47:07', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1671', 'INC-2-130819-1', 'sys', '2019-08-13 17:11:49', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1672', 'INC-2-130819-1', 'sys', '2019-08-13 17:11:49', 'El archivo INC-2-130819-1-D1.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1673', 'INC-2-130819-1', 'sys', '2019-08-13 17:14:02', 'El incidente se asign&oacute; al Ing. Kolmar Orellana Orellana Rodriguez', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1674', 'INC-2-130819-2', 'sys', '2019-08-13 17:17:31', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1675', 'INC-2-130819-2', 'sys', '2019-08-13 17:17:31', 'El archivo INC-2-130819-2-D1.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1676', 'INC-2-130819-2', 'sys', '2019-08-13 17:17:51', 'El incidente se asign&oacute; al Ing. Kolmar Orellana Orellana Rodriguez', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1677', 'INC-2-150819-1', 'sys', '2019-08-15 16:01:10', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1678', 'INC-2-150819-1', 'sys', '2019-08-15 16:01:10', 'El archivo INC-2-150819-1-D1.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1679', 'INC-2-150819-1', 'sys', '2019-08-15 16:01:19', 'El incidente se asign&oacute; al Ing. Kolmar Orellana Orellana Rodriguez', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1680', 'INC-2-150819-2', 'sys', '2019-08-15 16:26:01', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1681', 'INC-2-150819-2', 'sys', '2019-08-15 16:26:01', 'El archivo INC-2-150819-2-D1.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1682', 'INC-2-150819-2', 'sys', '2019-08-15 16:26:09', 'El incidente se asign&oacute; al Ing. Kolmar Orellana Orellana Rodriguez', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1683', 'INC-2-160819-1', 'sys', '2019-08-16 11:28:54', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1684', 'INC-2-160819-2', 'sys', '2019-08-16 11:32:23', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1685', 'INC-2-160819-2', 'sys', '2019-08-16 11:32:23', 'El archivo INC-2-160819-2-D1.jpg se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1686', 'INC-2-160819-2', 'sys', '2019-08-16 11:32:33', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1687', 'INC-2-160819-1', 'sys', '2019-08-16 12:21:11', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1688', 'INC-2-160819-2', 'sys', '2019-08-16 13:23:29', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1689', 'INC-2-170819-1', 'sys', '2019-08-17 12:11:58', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1690', 'INC-2-170819-1', 'sys', '2019-08-17 12:11:58', 'El archivo INC-2-170819-1-D1.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1691', 'INC-2-170819-1', 'sys', '2019-08-17 12:12:09', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1692', 'INC-2-170819-2', 'sys', '2019-08-17 12:13:50', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1693', 'INC-2-170819-2', 'sys', '2019-08-17 12:13:50', 'El archivo INC-2-170819-2-D1.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1694', 'INC-2-170819-2', '0801198613707', '2019-08-17 12:14:44', 'Osmar pineda, continua  llevando contabilidad rosario y marcala', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1695', 'INC-2-170819-2', 'sys', '2019-08-17 12:14:52', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1696', 'INC-2-090819-1', 'sys', '2019-08-19 11:29:01', 'El incidente se ha re-asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1697', 'INC-2-090819-1', 'sys', '2019-08-19 11:29:08', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1698', 'INC-2-090819-1', 'sys', '2019-08-19 11:29:24', 'Se ha agregado una soluciÃ³n (KB0000003) a su incidente INC-2-090819-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1699', 'INC-2-090819-1', 'sys', '2019-08-19 11:29:29', 'Se ha solucionado el incidente INC-2-090819-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1700', 'INC-2-030719-1', 'sys', '2019-08-19 11:35:19', 'El incidente se ha re-asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1701', 'INC-2-030719-1', 'sys', '2019-08-19 11:35:23', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1702', 'INC-2-030719-1', 'sys', '2019-08-19 11:37:01', 'Se ha agregado una soluciÃ³n (KB0000090) a su incidente INC-2-030719-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1703', 'INC-2-030719-1', 'sys', '2019-08-19 11:37:04', 'Se ha solucionado el incidente INC-2-030719-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1704', 'INC-2-160819-1', 'sys', '2019-08-19 11:38:31', 'El incidente se ha re-asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1705', 'INC-2-160819-1', 'sys', '2019-08-19 11:38:38', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1706', 'INC-2-160819-1', 'sys', '2019-08-19 11:38:53', 'Se ha agregado una soluciÃ³n (KB0000066) a su incidente INC-2-160819-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1707', 'INC-2-160819-1', 'sys', '2019-08-19 11:38:58', 'Se ha solucionado el incidente INC-2-160819-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1708', 'INC-2-190819-1', 'sys', '2019-08-19 12:40:36', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1709', 'INC-2-190819-1', 'sys', '2019-08-19 12:40:36', 'El archivo INC-2-190819-1-D1.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1710', 'INC-2-190819-1', 'sys', '2019-08-19 12:41:34', 'El archivo INC-2-190819-1-D2.docx se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1711', 'INC-2-190819-1', 'sys', '2019-08-19 12:42:03', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1712', 'INC-2-150719-5', 'sys', '2019-08-21 10:49:49', 'El incidente se ha re-asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1713', 'INC-2-150719-5', 'sys', '2019-08-21 10:49:57', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1714', 'INC-2-150719-5', 'sys', '2019-08-21 10:50:56', 'Se ha agregado una soluciÃ³n (KB0000091) a su incidente INC-2-150719-5.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1715', 'INC-2-150719-5', 'sys', '2019-08-21 10:51:08', 'Se ha solucionado el incidente INC-2-150719-5 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1716', 'INC-2-220819-1', 'sys', '2019-08-22 10:41:33', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1717', 'INC-2-220819-1', 'sys', '2019-08-22 10:41:33', 'El archivo INC-2-220819-1-D1.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1718', 'INC-2-220819-1', 'sys', '2019-08-22 10:41:43', 'El incidente se asign&oacute; al Ing. Kolmar Orellana Orellana Rodriguez', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1719', 'INC-2-220819-2', 'sys', '2019-08-22 13:18:45', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1720', 'INC-2-220819-3', 'sys', '2019-08-22 13:22:10', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1721', 'INC-2-220819-3', 'sys', '2019-08-22 13:22:22', 'El incidente se asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1722', 'INC-2-220819-4', 'sys', '2019-08-22 13:44:33', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1723', 'INC-2-220819-4', 'sys', '2019-08-22 13:44:42', 'El incidente se asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1724', 'INC-2-170819-1', 'sys', '2019-08-22 13:48:00', 'El incidente se ha re-asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1725', 'INC-2-170819-1', 'sys', '2019-08-22 13:48:15', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1726', 'INC-2-170819-1', 'sys', '2019-08-22 13:48:24', 'Se ha agregado una soluciÃ³n (KB0000003) a su incidente INC-2-170819-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1727', 'INC-2-170819-1', 'sys', '2019-08-22 13:48:27', 'Se ha solucionado el incidente INC-2-170819-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1728', 'INC-2-170819-2', 'sys', '2019-08-22 13:48:59', 'El incidente se ha re-asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1729', 'INC-2-170819-2', 'sys', '2019-08-22 13:49:02', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1730', 'INC-2-170819-2', 'sys', '2019-08-22 13:49:15', 'Se ha agregado una soluciÃ³n (KB0000003) a su incidente INC-2-170819-2.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1731', 'INC-2-170819-2', 'sys', '2019-08-22 13:49:18', 'Se ha solucionado el incidente INC-2-170819-2 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1732', 'INC-2-220819-3', 'sys', '2019-08-22 13:50:06', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1733', 'INC-2-220819-3', 'sys', '2019-08-22 13:50:17', 'Se ha agregado una soluciÃ³n (KB0000044) a su incidente INC-2-220819-3.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1734', 'INC-2-220819-3', 'sys', '2019-08-22 13:50:20', 'Se ha solucionado el incidente INC-2-220819-3 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1735', 'INC-2-220819-5', 'sys', '2019-08-22 14:40:21', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1736', 'INC-2-220819-5', 'sys', '2019-08-22 14:40:21', 'El archivo INC-2-220819-5-D1.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1737', 'INC-2-220819-5', 'sys', '2019-08-22 14:40:50', 'El incidente se asign&oacute; al Ing. Kolmar Orellana Orellana Rodriguez', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1738', 'INC-2-230819-1', 'sys', '2019-08-23 12:46:04', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1739', 'INC-2-230819-1', 'sys', '2019-08-23 12:46:04', 'El archivo INC-2-230819-1-D1.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1740', 'INC-2-230819-1', 'sys', '2019-08-23 12:46:13', 'El incidente se asign&oacute; al Ing. Kolmar Orellana Orellana Rodriguez', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1741', 'INC-2-260819-1', 'sys', '2019-08-26 08:14:15', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1742', 'INC-2-260819-1', 'sys', '2019-08-26 08:14:38', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1743', 'INC-2-260819-1', 'sys', '2019-08-26 08:14:43', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1744', 'INC-2-260819-1', '0318198700143', '2019-08-26 08:18:47', 'Se terminó reseteando el password', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1745', 'INC-2-260819-1', 'sys', '2019-08-26 08:18:54', 'Se ha agregado una soluciÃ³n (KB0000002) a su incidente INC-2-260819-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1746', 'INC-2-260819-1', 'sys', '2019-08-26 08:18:59', 'Se ha solucionado el incidente INC-2-260819-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1747', 'INC-2-080819-1', 'sys', '2019-08-26 10:44:40', 'El incidente se ha re-asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1748', 'INC-2-080819-1', 'sys', '2019-08-26 10:45:21', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1749', 'INC-2-080819-1', 'sys', '2019-08-26 10:47:33', 'Se ha agregado una soluciÃ³n (KB0000092) a su incidente INC-2-080819-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1750', 'INC-2-080819-1', 'sys', '2019-08-26 10:54:43', 'Se ha solucionado el incidente INC-2-080819-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1751', 'INC-2-220819-4', 'sys', '2019-08-26 10:55:34', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1752', 'INC-2-220819-4', 'sys', '2019-08-26 10:56:19', 'Se ha agregado una soluciÃ³n (KB0000092) a su incidente INC-2-220819-4.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1753', 'INC-2-220819-4', 'sys', '2019-08-26 10:56:24', 'Se ha solucionado el incidente INC-2-220819-4 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1754', 'INC-2-190819-1', 'sys', '2019-08-26 14:07:15', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1755', 'INC-2-190819-1', 'sys', '2019-08-26 14:07:20', 'Se ha agregado una soluciÃ³n (KB0000018) a su incidente INC-2-190819-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1756', 'INC-2-190819-1', '0318198700143', '2019-08-26 14:07:37', 'La cuenta fue corregida', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1757', 'INC-2-190819-1', 'sys', '2019-08-26 14:07:41', 'Se ha solucionado el incidente INC-2-190819-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1758', 'INC-2-160819-2', 'sys', '2019-08-26 14:08:06', 'Se ha agregado una soluciÃ³n (KB0000066) a su incidente INC-2-160819-2.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1759', 'INC-2-160819-2', 'sys', '2019-08-26 14:08:09', 'Se ha solucionado el incidente INC-2-160819-2 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1760', 'INC-2-270819-1', 'sys', '2019-08-27 11:16:57', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1761', 'INC-2-270819-1', 'sys', '2019-08-27 11:16:57', 'El archivo INC-2-270819-1-D1.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1762', 'INC-2-270819-1', 'sys', '2019-08-27 11:19:08', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1763', 'INC-2-290819-1', 'sys', '2019-08-29 17:59:19', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1764', 'INC-2-290819-1', 'sys', '2019-08-29 17:59:19', 'El archivo INC-2-290819-1-D1.png se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1765', 'INC-2-290819-1', 'sys', '2019-08-29 18:00:01', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1766', 'INC-2-020919-1', 'sys', '2019-09-02 12:37:13', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1767', 'INC-2-020919-1', 'sys', '2019-09-02 12:37:24', 'El incidente se asign&oacute; al Ing. Walter Omar Salgado Marcia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1768', 'INC-2-040919-1', 'sys', '2019-09-04 15:51:03', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1769', 'INC-2-040919-1', 'sys', '2019-09-04 15:51:03', 'El archivo INC-2-040919-1-D1.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1770', 'INC-2-040919-1', 'sys', '2019-09-04 15:51:36', 'El incidente se asign&oacute; al Ing. Ricardo Jose Andrade Ramos', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1771', 'INC-2-040919-1', 'sys', '2019-09-04 15:51:52', 'El Ing. Ricardo Jose Andrade Ramos ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1772', 'INC-2-040919-1', 'sys', '2019-09-04 15:52:46', 'Se ha agregado una soluciÃ³n (KB0000018) a su incidente INC-2-040919-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1773', 'INC-2-040919-1', 'sys', '2019-09-04 15:52:51', 'Se ha solucionado el incidente INC-2-040919-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1774', 'INC-2-020919-1', 'sys', '2019-09-09 10:17:39', 'El Ing. Walter Omar Salgado Marcia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1775', 'INC-2-020919-1', 'sys', '2019-09-09 10:18:33', 'Se ha agregado una soluciÃ³n (KB0000071) a su incidente INC-2-020919-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1776', 'INC-2-020919-1', 'sys', '2019-09-09 10:18:37', 'Se ha solucionado el incidente INC-2-020919-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1777', 'INC-2-090919-1', 'sys', '2019-09-09 10:24:06', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1778', 'INC-2-090919-1', 'sys', '2019-09-09 10:24:16', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1779', 'INC-2-090919-1', 'sys', '2019-09-09 10:30:42', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1780', 'INC-2-090919-1', '0318198700143', '2019-09-09 10:31:19', 'Prestamos - cambio de estatus de demanda judicial a atrasado', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1781', 'INC-2-090919-1', 'sys', '2019-09-09 10:34:44', 'Se ha agregado una soluciÃ³n (KB0000093) a su incidente INC-2-090919-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1782', 'INC-2-090919-1', 'sys', '2019-09-09 10:34:46', 'Se ha solucionado el incidente INC-2-090919-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1783', 'INC-2-230819-1', 'sys', '2019-09-09 11:29:23', 'El incidente se ha re-asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1784', 'INC-2-230819-1', 'sys', '2019-09-09 11:29:27', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1785', 'INC-2-230819-1', 'sys', '2019-09-09 11:29:46', 'Se ha agregado una soluciÃ³n (KB0000003) a su incidente INC-2-230819-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1786', 'INC-2-230819-1', 'sys', '2019-09-09 11:29:53', 'Se ha solucionado el incidente INC-2-230819-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1787', 'INC-2-130819-2', 'sys', '2019-09-09 11:31:21', 'El incidente se ha re-asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1788', 'INC-2-130819-2', 'sys', '2019-09-09 11:31:29', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1789', 'INC-2-130819-2', 'sys', '2019-09-09 11:31:41', 'Se ha agregado una soluciÃ³n (KB0000003) a su incidente INC-2-130819-2.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1790', 'INC-2-130819-2', 'sys', '2019-09-09 11:31:58', 'Se ha solucionado el incidente INC-2-130819-2 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1791', 'INC-2-310719-2', 'sys', '2019-09-09 11:33:53', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1792', 'INC-2-310719-2', 'sys', '2019-09-09 11:34:06', 'Se ha agregado una soluciÃ³n (KB0000089) a su incidente INC-2-310719-2.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1793', 'INC-2-310719-2', 'sys', '2019-09-09 11:37:00', 'Se ha solucionado el incidente INC-2-310719-2 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1794', 'INC-2-130819-1', 'sys', '2019-09-09 11:41:50', 'El incidente se ha re-asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1795', 'INC-2-130819-1', 'sys', '2019-09-09 11:42:10', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1796', 'INC-2-130819-1', 'sys', '2019-09-09 11:42:48', 'Se ha agregado una soluciÃ³n (KB0000028) a su incidente INC-2-130819-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1797', 'INC-2-130819-1', 'sys', '2019-09-09 11:42:51', 'Se ha solucionado el incidente INC-2-130819-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1798', 'INC-2-150819-1', 'sys', '2019-09-09 11:43:20', 'El incidente se ha re-asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1799', 'INC-2-150819-1', 'sys', '2019-09-09 11:43:25', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1800', 'INC-2-150819-1', 'sys', '2019-09-09 11:43:49', 'Se ha agregado una soluciÃ³n (KB0000003) a su incidente INC-2-150819-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1801', 'INC-2-150819-1', 'sys', '2019-09-09 11:43:57', 'Se ha solucionado el incidente INC-2-150819-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1802', 'INC-2-090919-2', 'sys', '2019-09-09 11:46:03', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1803', 'INC-2-090919-2', 'sys', '2019-09-09 11:46:25', 'El incidente se asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1804', 'INC-2-090919-3', 'sys', '2019-09-09 11:54:40', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1805', 'INC-2-090919-3', 'sys', '2019-09-09 11:54:40', 'El archivo INC-2-090919-3-D1.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1806', 'INC-2-090919-3', 'sys', '2019-09-09 11:54:48', 'El incidente se asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1807', 'INC-2-100919-1', 'sys', '2019-09-10 11:57:16', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1808', 'INC-2-100919-1', 'sys', '2019-09-10 11:57:16', 'El archivo INC-2-100919-1-D1.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1809', 'INC-2-100919-1', 'sys', '2019-09-11 16:01:29', 'El incidente se asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1810', 'INC-2-110919-1', 'sys', '2019-09-11 16:06:30', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1811', 'INC-2-110919-1', 'sys', '2019-09-11 16:06:30', 'El archivo INC-2-110919-1-D1.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1812', 'INC-2-110919-1', 'sys', '2019-09-11 17:49:19', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1813', 'INC-2-270819-1', 'sys', '2019-09-13 12:27:32', 'El incidente se ha re-asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1814', 'INC-2-270819-1', 'sys', '2019-09-13 12:27:39', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1815', 'INC-2-270819-1', 'sys', '2019-09-13 12:27:52', 'Se ha agregado una soluciÃ³n (KB0000003) a su incidente INC-2-270819-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1816', 'INC-2-270819-1', 'sys', '2019-09-13 12:27:58', 'Se ha solucionado el incidente INC-2-270819-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1817', 'INC-2-290819-1', 'sys', '2019-09-13 12:28:34', 'El incidente se ha re-asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1818', 'INC-2-290819-1', 'sys', '2019-09-13 12:28:51', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1819', 'INC-2-290819-1', 'sys', '2019-09-13 12:29:07', 'Se ha agregado una soluciÃ³n (KB0000087) a su incidente INC-2-290819-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1820', 'INC-2-290819-1', 'sys', '2019-09-13 12:29:10', 'Se ha solucionado el incidente INC-2-290819-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1821', 'INC-2-090919-2', 'sys', '2019-09-13 12:30:18', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1822', 'INC-2-090919-2', 'sys', '2019-09-13 12:30:34', 'Se ha agregado una soluciÃ³n (KB0000035) a su incidente INC-2-090919-2.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1823', 'INC-2-090919-2', 'sys', '2019-09-13 12:30:37', 'Se ha solucionado el incidente INC-2-090919-2 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1824', 'INC-2-130919-1', 'sys', '2019-09-13 12:31:52', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1825', 'INC-2-130919-1', 'sys', '2019-09-13 12:32:30', 'El incidente se asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1826', 'INC-2-130919-2', 'sys', '2019-09-13 12:35:15', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1827', 'INC-2-130919-2', 'sys', '2019-09-13 12:35:29', 'El incidente se asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1828', 'INC-2-130919-2', 'sys', '2019-09-13 12:36:08', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1829', 'INC-2-130919-2', 'sys', '2019-09-13 12:36:29', 'Se ha agregado una soluciÃ³n (KB0000035) a su incidente INC-2-130919-2.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1830', 'INC-2-130919-2', 'sys', '2019-09-13 12:36:39', 'Se ha solucionado el incidente INC-2-130919-2 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1831', 'INC-2-110919-1', 'sys', '2019-09-13 15:41:04', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1832', 'INC-2-110919-1', '0318198700143', '2019-09-13 15:41:24', 'MARTINAR - Taulabe0101   -    SMA', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1833', 'INC-2-110919-1', 'sys', '2019-09-13 15:41:31', 'Se ha agregado una soluciÃ³n (KB0000028) a su incidente INC-2-110919-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1834', 'INC-2-110919-1', 'sys', '2019-09-13 15:41:34', 'Se ha solucionado el incidente INC-2-110919-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1835', 'INC-2-130919-1', 'sys', '2019-09-17 11:34:47', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1836', 'INC-2-130919-1', 'sys', '2019-09-17 11:34:55', 'Se ha agregado una soluciÃ³n (KB0000020) a su incidente INC-2-130919-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1837', 'INC-2-130919-1', 'sys', '2019-09-17 11:34:58', 'Se ha solucionado el incidente INC-2-130919-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1838', 'INC-2-100919-1', 'sys', '2019-09-17 11:35:26', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1839', 'INC-2-170919-1', 'sys', '2019-09-17 11:52:40', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1840', 'INC-2-170919-1', 'sys', '2019-09-17 11:53:06', 'El incidente se asign&oacute; al Ing. Walter Omar Salgado Marcia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1841', 'INC-2-100919-1', 'sys', '2019-09-17 11:53:57', 'Se ha agregado una soluciÃ³n (KB0000028) a su incidente INC-2-100919-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1842', 'INC-2-100919-1', 'sys', '2019-09-17 11:54:01', 'Se ha solucionado el incidente INC-2-100919-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1843', 'INC-2-170919-2', 'sys', '2019-09-17 11:56:07', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1844', 'INC-2-170919-3', 'sys', '2019-09-17 12:00:30', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1845', 'INC-2-170919-2', 'sys', '2019-09-17 12:00:53', 'El incidente se asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1846', 'INC-2-170919-3', 'sys', '2019-09-17 12:01:25', 'El incidente se asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1847', 'INC-2-170919-3', 'sys', '2019-09-17 14:13:57', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1848', 'INC-2-170919-4', 'sys', '2019-09-17 15:43:44', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1849', 'INC-2-170919-4', 'sys', '2019-09-17 15:43:44', 'El archivo INC-2-170919-4-D1.docx se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1850', 'INC-2-170919-4', 'sys', '2019-09-17 15:45:08', 'El incidente se asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1851', 'INC-2-170919-4', 'sys', '2019-09-17 15:45:18', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1852', 'INC-2-170919-3', 'sys', '2019-09-17 15:54:31', 'Se ha agregado una soluciÃ³n (KB0000017) a su incidente INC-2-170919-3.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1853', 'INC-2-170919-3', 'sys', '2019-09-17 15:54:35', 'Se ha solucionado el incidente INC-2-170919-3 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1854', 'INC-2-170919-5', 'sys', '2019-09-17 15:58:17', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1855', 'INC-2-170919-5', 'sys', '2019-09-17 15:58:41', 'El incidente se asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1856', 'INC-2-170919-6', 'sys', '2019-09-17 16:00:26', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1857', 'INC-2-170919-6', 'sys', '2019-09-17 16:00:51', 'El incidente se asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1858', 'INC-2-170919-6', 'sys', '2019-09-18 16:24:46', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1859', 'INC-2-170919-6', 'sys', '2019-09-18 16:25:00', 'Se ha agregado una soluciÃ³n (KB0000009) a su incidente INC-2-170919-6.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1860', 'INC-2-170919-6', 'sys', '2019-09-18 16:25:03', 'Se ha solucionado el incidente INC-2-170919-6 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1861', 'INC-2-170919-5', 'sys', '2019-09-18 16:25:33', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1862', 'INC-2-170919-5', 'sys', '2019-09-18 16:25:41', 'Se ha agregado una soluciÃ³n (KB0000044) a su incidente INC-2-170919-5.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1863', 'INC-2-170919-5', 'sys', '2019-09-18 16:25:56', 'Se ha solucionado el incidente INC-2-170919-5 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1864', 'INC-2-180919-1', 'sys', '2019-09-18 16:33:34', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1865', 'INC-2-180919-1', 'sys', '2019-09-18 16:33:46', 'El incidente se asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1866', 'INC-2-180919-2', 'sys', '2019-09-18 16:42:46', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1867', 'INC-2-180919-2', 'sys', '2019-09-18 16:42:55', 'El incidente se asign&oacute; al Ing. Ricardo Jose Andrade Ramos', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1868', 'INC-2-170919-2', 'sys', '2019-09-18 16:43:52', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1869', 'INC-2-090919-3', 'sys', '2019-09-18 16:44:04', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1870', 'INC-2-180919-2', 'sys', '2019-09-18 16:45:21', 'El Ing. Ricardo Jose Andrade Ramos ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1871', 'INC-2-180919-2', 'sys', '2019-09-18 16:48:29', 'Se ha agregado una soluciÃ³n (KB0000094) a su incidente INC-2-180919-2.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1872', 'INC-2-180919-2', 'sys', '2019-09-18 16:48:32', 'Se ha solucionado el incidente INC-2-180919-2 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1873', 'INC-2-170919-4', 'sys', '2019-09-18 17:43:45', 'Se ha agregado una soluciÃ³n (KB0000095) a su incidente INC-2-170919-4.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1874', 'INC-2-170919-4', 'sys', '2019-09-18 17:43:53', 'Se ha solucionado el incidente INC-2-170919-4 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1875', 'INC-2-180919-1', 'sys', '2019-09-18 17:54:36', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1876', 'INC-2-170919-2', 'sys', '2019-09-18 17:55:19', 'Se ha agregado una soluciÃ³n (KB0000035) a su incidente INC-2-170919-2.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1877', 'INC-2-170919-2', 'sys', '2019-09-18 17:56:36', 'Se ha solucionado el incidente INC-2-170919-2 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1878', 'INC-2-180919-1', 'sys', '2019-09-18 18:02:18', 'Se ha agregado una soluciÃ³n (KB0000095) a su incidente INC-2-180919-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1879', 'INC-2-180919-1', 'sys', '2019-09-18 18:02:23', 'Se ha solucionado el incidente INC-2-180919-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1880', 'INC-2-180919-3', 'sys', '2019-09-18 18:05:12', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1881', 'INC-2-180919-3', 'sys', '2019-09-18 18:05:12', 'El archivo INC-2-180919-3-D1.docx se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1882', 'INC-2-180919-3', 'sys', '2019-09-18 18:05:20', 'El incidente se asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1883', 'INC-2-180919-3', 'sys', '2019-09-18 18:05:33', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1884', 'INC-2-190919-1', 'sys', '2019-09-19 08:54:13', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1885', 'INC-2-190919-1', 'sys', '2019-09-19 08:54:13', 'El archivo INC-2-190919-1-D1.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1886', 'INC-2-190919-1', 'sys', '2019-09-19 08:54:36', 'El incidente se asign&oacute; al Ing. Ricardo Jose Andrade Ramos', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1887', 'INC-2-190919-1', 'sys', '2019-09-19 09:00:02', 'El Ing. Ricardo Jose Andrade Ramos ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1888', 'INC-2-190919-1', 'sys', '2019-09-19 09:04:07', 'Se ha agregado una soluciÃ³n (KB0000003) a su incidente INC-2-190919-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1889', 'INC-2-190919-1', 'sys', '2019-09-19 09:04:10', 'Se ha solucionado el incidente INC-2-190919-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1890', 'INC-2-180919-3', 'sys', '2019-09-19 13:53:42', 'Se ha agregado una soluciÃ³n (KB0000096) a su incidente INC-2-180919-3.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1891', 'INC-2-180919-3', 'sys', '2019-09-19 13:53:49', 'Se ha solucionado el incidente INC-2-180919-3 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1892', 'INC-2-190919-2', 'sys', '2019-09-19 14:06:16', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1893', 'INC-2-190919-2', 'sys', '2019-09-19 14:06:16', 'El archivo INC-2-190919-2-D1.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1894', 'INC-2-190919-2', 'sys', '2019-09-19 14:09:22', 'El incidente se asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1895', 'INC-2-190919-2', 'sys', '2019-09-19 14:09:52', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1896', 'INC-2-190919-2', 'sys', '2019-09-19 16:17:56', 'Se ha agregado una soluciÃ³n (KB0000003) a su incidente INC-2-190919-2.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1897', 'INC-2-190919-2', 'sys', '2019-09-19 16:18:00', 'Se ha solucionado el incidente INC-2-190919-2 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1898', 'INC-2-190919-3', 'sys', '2019-09-19 16:20:19', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1899', 'INC-2-190919-3', 'sys', '2019-09-19 16:22:18', 'El incidente se asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1900', 'INC-2-190919-3', 'sys', '2019-09-20 11:33:58', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1901', 'INC-2-190919-3', 'sys', '2019-09-20 11:34:15', 'Se ha agregado una soluciÃ³n (KB0000095) a su incidente INC-2-190919-3.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1902', 'INC-2-190919-3', 'sys', '2019-09-20 11:34:19', 'Se ha solucionado el incidente INC-2-190919-3 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1903', 'INC-2-230919-1', 'sys', '2019-09-23 11:30:24', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1904', 'INC-2-230919-1', 'sys', '2019-09-23 11:30:51', 'El incidente se asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1905', 'INC-2-230919-2', 'sys', '2019-09-23 11:35:11', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1906', 'INC-2-230919-2', 'sys', '2019-09-23 11:35:11', 'El archivo INC-2-230919-2-D1.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1907', 'INC-2-230919-2', 'sys', '2019-09-23 11:35:21', 'El incidente se asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1908', 'INC-2-230919-1', 'sys', '2019-09-23 12:16:52', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1909', 'INC-2-230919-1', 'sys', '2019-09-23 12:17:05', 'Se ha agregado una soluciÃ³n (KB0000044) a su incidente INC-2-230919-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1910', 'INC-2-230919-1', 'sys', '2019-09-23 12:17:10', 'Se ha solucionado el incidente INC-2-230919-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1911', 'INC-2-230919-3', 'sys', '2019-09-23 12:28:02', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1912', 'INC-2-230919-3', 'sys', '2019-09-23 12:28:10', 'El incidente se asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1913', 'INC-2-230919-2', 'sys', '2019-09-23 12:36:04', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1914', 'INC-2-230919-2', 'sys', '2019-09-23 12:37:02', 'El archivo INC-2-230919-2-D2.docx se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1915', 'INC-2-230919-2', 'sys', '2019-09-23 12:39:32', 'Se ha agregado una soluciÃ³n (KB0000097) a su incidente INC-2-230919-2.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1916', 'INC-2-230919-2', 'sys', '2019-09-23 12:39:35', 'Se ha solucionado el incidente INC-2-230919-2 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1917', 'INC-2-240919-1', 'sys', '2019-09-24 12:27:53', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1918', 'INC-2-240919-1', 'sys', '2019-09-24 12:30:33', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1919', 'INC-2-240919-1', 'sys', '2019-09-24 12:31:07', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1920', 'INC-2-240919-1', 'sys', '2019-09-24 12:33:52', 'Se ha agregado una soluciÃ³n (KB0000003) a su incidente INC-2-240919-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1921', 'INC-2-240919-1', 'sys', '2019-09-24 12:33:55', 'Se ha solucionado el incidente INC-2-240919-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1922', 'INC-2-240919-2', 'sys', '2019-09-24 14:37:44', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1923', 'INC-2-240919-2', 'sys', '2019-09-24 14:37:44', 'El archivo INC-2-240919-2-D1.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1924', 'INC-2-240919-2', 'sys', '2019-09-24 14:38:34', 'El incidente se asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1925', 'INC-2-230919-3', 'sys', '2019-09-24 14:38:56', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1926', 'INC-2-230919-3', 'sys', '2019-09-24 14:41:10', 'Se ha agregado una soluciÃ³n (KB0000095) a su incidente INC-2-230919-3.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1927', 'INC-2-230919-3', 'sys', '2019-09-24 14:41:20', 'Se ha solucionado el incidente INC-2-230919-3 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1928', 'INC-2-240919-2', 'sys', '2019-09-24 17:24:00', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1929', 'INC-2-240919-2', 'sys', '2019-09-24 17:24:30', 'Se ha agregado una soluciÃ³n (KB0000003) a su incidente INC-2-240919-2.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1930', 'INC-2-240919-2', 'sys', '2019-09-24 17:24:34', 'Se ha solucionado el incidente INC-2-240919-2 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1931', 'INC-2-250919-1', 'sys', '2019-09-25 11:16:37', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1932', 'INC-2-250919-1', 'sys', '2019-09-25 11:16:37', 'El archivo INC-2-250919-1-D1.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1933', 'INC-2-250919-1', 'sys', '2019-09-25 11:18:38', 'El incidente se asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1934', 'INC-2-250919-2', 'sys', '2019-09-25 16:06:51', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1935', 'INC-2-250919-2', 'sys', '2019-09-25 16:07:13', 'El incidente se asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1936', 'INC-2-260919-1', 'sys', '2019-09-26 11:04:56', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1937', 'INC-2-260919-1', 'sys', '2019-09-26 11:04:56', 'El archivo INC-2-260919-1-D1.xlsx se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1938', 'INC-2-260919-1', 'sys', '2019-09-26 11:05:09', 'El incidente se asign&oacute; al Ing. Ricardo Jose Andrade Ramos', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1939', 'INC-2-260919-2', 'sys', '2019-09-26 11:09:30', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1940', 'INC-2-260919-2', 'sys', '2019-09-26 11:09:30', 'El archivo INC-2-260919-2-D1.xlsx se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1941', 'INC-2-260919-2', 'sys', '2019-09-26 11:09:47', 'El incidente se asign&oacute; al Ing. Walter Omar Salgado Marcia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1942', 'INC-2-260919-1', 'sys', '2019-09-26 11:28:36', 'El Ing. Ricardo Jose Andrade Ramos ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1943', 'INC-2-260919-1', 'sys', '2019-09-26 11:29:46', 'El archivo INC-2-260919-1-D2.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1944', 'INC-2-260919-3', 'sys', '2019-09-26 11:34:00', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1945', 'INC-2-260919-3', 'sys', '2019-09-26 11:34:22', 'El incidente se asign&oacute; al Ing. Walter Omar Salgado Marcia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1946', 'INC-2-170919-1', 'sys', '2019-09-26 11:38:05', 'El Ing. Walter Omar Salgado Marcia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1947', 'INC-2-170919-1', 'sys', '2019-09-26 11:42:16', 'Se ha agregado una soluciÃ³n (KB0000098) a su incidente INC-2-170919-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1948', 'INC-2-170919-1', 'sys', '2019-09-26 11:42:25', 'Se ha solucionado el incidente INC-2-170919-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1949', 'INC-2-260919-2', 'sys', '2019-09-26 11:45:35', 'El Ing. Walter Omar Salgado Marcia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1950', 'INC-2-260919-2', 'sys', '2019-09-26 11:45:44', 'Se ha agregado una soluciÃ³n (KB0000044) a su incidente INC-2-260919-2.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1951', 'INC-2-260919-2', '0318198600761', '2019-09-26 11:46:14', 'ya esta aplicada la petición ', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1952', 'INC-2-260919-2', 'sys', '2019-09-26 11:46:23', 'Se ha solucionado el incidente INC-2-260919-2 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1953', 'INC-2-260919-1', 'sys', '2019-09-26 11:47:40', 'Se ha agregado una soluciÃ³n (KB0000002) a su incidente INC-2-260919-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1954', 'INC-2-260919-1', 'sys', '2019-09-26 11:47:42', 'Se ha solucionado el incidente INC-2-260919-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1955', 'INC-2-260919-4', 'sys', '2019-09-26 11:51:04', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1956', 'INC-2-260919-4', 'sys', '2019-09-26 11:51:04', 'El archivo INC-2-260919-4-D1.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1957', 'INC-2-260919-4', 'sys', '2019-09-26 11:51:29', 'El archivo INC-2-260919-4-D2.docx se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1958', 'INC-2-260919-3', 'sys', '2019-09-26 11:58:16', 'El Ing. Walter Omar Salgado Marcia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1959', 'INC-2-260919-3', '0318198600761', '2019-09-26 11:58:56', 'no se pudo contactar con el usuario final', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1960', 'INC-2-260919-5', 'sys', '2019-09-26 12:08:53', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1961', 'INC-2-260919-5', '0801198613707', '2019-09-26 12:10:25', 'ayuda realizando la des pignoración o Desbloqueo del certificado de Deposito No   10263 por L 2,000,000.00 a nombre de la afiliada Julieta Elena Lopez Figueroa No 010-007-000003811 mismo que será renovado por un monto de L 2,001,000.00 a una tasa de ', '1');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1962', 'INC-2-260919-6', 'sys', '2019-09-26 12:15:03', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1963', 'INC-2-260919-6', 'sys', '2019-09-26 12:15:03', 'El archivo INC-2-260919-6-D1.docx se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1964', 'INC-2-260919-6', 'sys', '2019-09-26 12:15:14', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1965', 'INC-2-260919-5', 'sys', '2019-09-26 12:16:21', 'El incidente se asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1966', 'INC-2-260919-4', 'sys', '2019-09-26 12:16:45', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1967', 'INC-2-260919-5', 'sys', '2019-09-26 12:17:33', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1968', 'INC-2-260919-5', 'sys', '2019-09-26 12:25:55', 'Se ha agregado una soluciÃ³n (KB0000099) a su incidente INC-2-260919-5.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1969', 'INC-2-260919-5', 'sys', '2019-09-26 12:26:02', 'Se ha solucionado el incidente INC-2-260919-5 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1970', 'INC-2-250919-2', 'sys', '2019-09-26 12:26:23', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1971', 'INC-2-250919-2', 'sys', '2019-09-26 12:26:43', 'Se ha agregado una soluciÃ³n (KB0000095) a su incidente INC-2-250919-2.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1972', 'INC-2-250919-2', 'sys', '2019-09-26 12:26:51', 'Se ha solucionado el incidente INC-2-250919-2 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1973', 'INC-2-250919-1', 'sys', '2019-09-26 12:27:23', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1974', 'INC-2-250919-1', 'sys', '2019-09-26 12:27:35', 'Se ha agregado una soluciÃ³n (KB0000028) a su incidente INC-2-250919-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1975', 'INC-2-250919-1', 'sys', '2019-09-26 12:27:42', 'Se ha solucionado el incidente INC-2-250919-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1976', 'INC-2-260919-7', 'sys', '2019-09-26 13:02:25', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1977', 'INC-2-260919-7', 'sys', '2019-09-26 13:02:47', 'El incidente se asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1978', 'INC-2-260919-7', 'sys', '2019-09-26 13:03:34', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1979', 'INC-2-260919-7', 'sys', '2019-09-26 13:03:41', 'Se ha agregado una soluciÃ³n (KB0000095) a su incidente INC-2-260919-7.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1980', 'INC-2-260919-7', 'sys', '2019-09-26 13:03:44', 'Se ha solucionado el incidente INC-2-260919-7 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1981', 'INC-2-260919-8', 'sys', '2019-09-26 13:06:00', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1982', 'INC-2-220819-5', 'sys', '2019-09-26 16:40:27', 'El incidente se ha re-asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1983', 'INC-2-220819-5', 'sys', '2019-09-26 16:44:25', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1984', 'INC-2-220819-5', 'sys', '2019-09-26 16:45:50', 'Se ha agregado una soluciÃ³n (KB0000100) a su incidente INC-2-220819-5.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1985', 'INC-2-220819-5', 'sys', '2019-09-26 16:45:58', 'Se ha solucionado el incidente INC-2-220819-5 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1986', 'INC-2-260919-9', 'sys', '2019-09-26 16:58:55', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1987', 'INC-2-260919-9', 'sys', '2019-09-26 16:59:20', 'El incidente se asign&oacute; al Ing. Ricardo Jose Andrade Ramos', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1988', 'INC-2-260919-9', '0801198613707', '2019-09-26 17:01:17', 'El equipo que a trabajar , pertenece a Comité Educación de la COoperativa, y sera usado por Joselin Palencia ', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1989', 'INC-2-260919-8', 'sys', '2019-09-26 17:03:18', 'El incidente se asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1990', 'INC-2-260919-8', 'sys', '2019-09-26 17:03:27', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1991', 'INC-2-260919-8', 'sys', '2019-09-26 17:03:47', 'Se ha agregado una soluciÃ³n (KB0000003) a su incidente INC-2-260919-8.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1992', 'INC-2-260919-8', 'sys', '2019-09-26 17:03:50', 'Se ha solucionado el incidente INC-2-260919-8 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1993', 'INC-2-270919-1', 'sys', '2019-09-27 10:05:14', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1994', 'INC-2-270919-1', 'sys', '2019-09-27 10:05:14', 'El archivo INC-2-270919-1-D1.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1995', 'INC-2-270919-1', 'sys', '2019-09-27 10:05:22', 'El incidente se asign&oacute; al Ing. Walter Omar Salgado Marcia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1996', 'INC-2-270919-1', 'sys', '2019-09-27 10:44:26', 'El Ing. Walter Omar Salgado Marcia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1997', 'INC-2-270919-1', 'sys', '2019-09-27 10:45:15', 'Se ha agregado una soluciÃ³n (KB0000051) a su incidente INC-2-270919-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1998', 'INC-2-270919-1', 'sys', '2019-09-27 10:45:19', 'Se ha solucionado el incidente INC-2-270919-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('1999', 'INC-2-270919-2', 'sys', '2019-09-27 11:02:04', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2000', 'INC-2-270919-2', 'sys', '2019-09-27 11:02:04', 'El archivo INC-2-270919-2-D1.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2001', 'INC-2-270919-2', '0801198613707', '2019-09-27 11:05:28', 'a Nombre de Erlinda Suyapa Aguilar Argueta cta N 010-001-000000940', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2002', 'INC-2-270919-2', 'sys', '2019-09-27 11:07:42', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2003', 'INC-2-270919-3', 'sys', '2019-09-27 11:44:38', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2004', 'INC-2-270919-3', 'sys', '2019-09-27 11:44:52', 'El incidente se asign&oacute; al Ing. Walter Omar Salgado Marcia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2005', 'INC-2-270919-4', 'sys', '2019-09-27 11:53:36', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2006', 'INC-2-270919-4', 'sys', '2019-09-27 11:53:46', 'El incidente se asign&oacute; al Ing. Walter Omar Salgado Marcia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2007', 'INC-2-270919-3', 'sys', '2019-09-27 11:55:24', 'El Ing. Walter Omar Salgado Marcia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2008', 'INC-2-270919-3', 'sys', '2019-09-27 11:58:17', 'Se ha agregado una soluciÃ³n (KB0000044) a su incidente INC-2-270919-3.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2009', 'INC-2-270919-3', 'sys', '2019-09-27 11:58:25', 'Se ha solucionado el incidente INC-2-270919-3 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2010', 'INC-2-270919-4', 'sys', '2019-09-27 11:58:52', 'El Ing. Walter Omar Salgado Marcia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2011', 'INC-2-270919-5', 'sys', '2019-09-27 12:12:09', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2012', 'INC-2-270919-5', 'sys', '2019-09-27 12:12:09', 'El archivo INC-2-270919-5-D1.png se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2013', 'INC-2-270919-5', 'sys', '2019-09-27 12:12:42', 'El incidente se asign&oacute; al Ing. Walter Omar Salgado Marcia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2014', 'INC-2-270919-4', 'sys', '2019-09-27 12:21:50', 'Se ha agregado una soluciÃ³n (KB0000101) a su incidente INC-2-270919-4.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2015', 'INC-2-270919-4', 'sys', '2019-09-27 12:21:57', 'Se ha solucionado el incidente INC-2-270919-4 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2016', 'INC-2-260919-4', 'sys', '2019-09-27 15:01:19', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2017', 'INC-2-260919-4', 'sys', '2019-09-27 15:01:28', 'Se ha agregado una soluciÃ³n (KB0000066) a su incidente INC-2-260919-4.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2018', 'INC-2-260919-4', 'sys', '2019-09-27 15:01:30', 'Se ha solucionado el incidente INC-2-260919-4 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2019', 'INC-2-260919-6', 'sys', '2019-09-27 15:01:46', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2020', 'INC-2-260919-6', 'sys', '2019-09-27 15:01:50', 'Se ha agregado una soluciÃ³n (KB0000066) a su incidente INC-2-260919-6.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2021', 'INC-2-260919-6', 'sys', '2019-09-27 15:01:54', 'Se ha solucionado el incidente INC-2-260919-6 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2022', 'INC-2-270919-2', 'sys', '2019-09-27 15:12:10', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2023', 'INC-2-270919-2', 'sys', '2019-09-27 15:12:26', 'Se ha agregado una soluciÃ³n (KB0000066) a su incidente INC-2-270919-2.', '1');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2024', 'INC-2-270919-5', 'sys', '2019-09-28 09:34:55', 'El Ing. Walter Omar Salgado Marcia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2025', 'INC-2-270919-5', 'sys', '2019-09-28 09:35:17', 'Se ha agregado una soluciÃ³n (KB0000052) a su incidente INC-2-270919-5.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2026', 'INC-2-270919-5', 'sys', '2019-09-28 09:35:25', 'Se ha solucionado el incidente INC-2-270919-5 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2027', 'INC-2-260919-3', 'sys', '2019-09-28 09:36:08', 'Se ha agregado una soluciÃ³n (KB0000058) a su incidente INC-2-260919-3.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2028', 'INC-2-260919-3', 'sys', '2019-09-28 09:36:16', 'Se ha solucionado el incidente INC-2-260919-3 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2029', 'INC-2-220819-1', 'sys', '2019-09-30 10:30:04', 'El incidente se ha re-asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2030', 'INC-2-220819-1', 'sys', '2019-09-30 10:30:08', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2031', 'INC-2-220819-1', 'sys', '2019-09-30 10:30:17', 'Se ha agregado una soluciÃ³n (KB0000003) a su incidente INC-2-220819-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2032', 'INC-2-220819-1', 'sys', '2019-09-30 10:30:21', 'Se ha solucionado el incidente INC-2-220819-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2033', 'INC-2-150819-2', 'sys', '2019-09-30 10:30:59', 'El incidente se ha re-asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2034', 'INC-2-150819-2', 'sys', '2019-09-30 10:31:04', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2035', 'INC-2-150819-2', 'sys', '2019-09-30 10:31:32', 'Se ha agregado una soluciÃ³n (KB0000028) a su incidente INC-2-150819-2.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2036', 'INC-2-150819-2', 'sys', '2019-09-30 10:31:38', 'Se ha solucionado el incidente INC-2-150819-2 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2037', 'INC-2-030619-5', 'sys', '2019-09-30 10:37:30', 'El incidente se ha re-asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2038', 'INC-2-030619-5', 'sys', '2019-09-30 10:37:40', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2039', 'INC-2-030619-5', 'sys', '2019-09-30 10:39:57', 'Se ha agregado una soluciÃ³n (KB0000102) a su incidente INC-2-030619-5.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2040', 'INC-2-030619-5', 'sys', '2019-09-30 10:40:00', 'Se ha solucionado el incidente INC-2-030619-5 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2041', 'INC-2-300919-1', 'sys', '2019-09-30 13:21:40', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2042', 'INC-2-300919-1', 'sys', '2019-09-30 13:23:38', 'El incidente se asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2043', 'INC-2-300919-1', 'sys', '2019-09-30 13:24:05', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2044', 'INC-2-300919-1', 'sys', '2019-09-30 13:24:17', 'Se ha agregado una soluciÃ³n (KB0000095) a su incidente INC-2-300919-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2045', 'INC-2-300919-1', 'sys', '2019-09-30 13:24:26', 'Se ha solucionado el incidente INC-2-300919-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2046', 'INC-2-011019-1', 'sys', '2019-10-01 10:41:52', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2047', 'INC-2-011019-1', 'sys', '2019-10-01 10:42:08', 'El incidente se asign&oacute; al Ing. Ricardo Jose Andrade Ramos', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2048', 'INC-2-071019-1', 'sys', '2019-10-07 10:51:28', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2049', 'INC-2-071019-1', 'sys', '2019-10-07 10:51:28', 'El archivo INC-2-071019-1-D1.png se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2050', 'INC-2-071019-1', 'sys', '2019-10-07 10:58:57', 'El archivo INC-2-071019-1-D2.png se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2051', 'INC-2-071019-1', 'sys', '2019-10-07 10:59:55', 'El incidente se asign&oacute; al Ing. Carlos Xavier Ramos Rivera', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2052', 'INC-2-071019-2', 'sys', '2019-10-07 13:27:37', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2053', 'INC-2-071019-2', 'sys', '2019-10-07 13:27:37', 'El archivo INC-2-071019-2-D1.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2054', 'INC-2-071019-2', 'sys', '2019-10-07 13:28:13', 'El incidente se asign&oacute; al Ing. Walter Omar Salgado Marcia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2055', 'INC-2-071019-2', 'sys', '2019-10-07 14:17:56', 'El Ing. Walter Omar Salgado Marcia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2056', 'INC-2-071019-2', '0318198600761', '2019-10-07 14:20:21', 'El Usurario de dominio es helmerh@ctaulabe.hn, correo electronico es hhernandez y la clave es Temporal0101', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2057', 'INC-2-071019-2', 'sys', '2019-10-07 14:20:28', 'Se ha agregado una soluciÃ³n (KB0000051) a su incidente INC-2-071019-2.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2058', 'INC-2-071019-2', 'sys', '2019-10-07 14:20:33', 'Se ha solucionado el incidente INC-2-071019-2 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2059', 'INC-2-071019-3', 'sys', '2019-10-07 15:10:41', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2060', 'INC-2-071019-3', 'sys', '2019-10-07 15:10:41', 'El archivo INC-2-071019-3-D1.png se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2061', 'INC-2-071019-3', 'sys', '2019-10-07 15:11:01', 'El incidente se asign&oacute; al Ing. Walter Omar Salgado Marcia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2062', 'INC-2-071019-3', 'sys', '2019-10-07 15:37:34', 'El Ing. Walter Omar Salgado Marcia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2063', 'INC-2-071019-3', 'sys', '2019-10-07 15:37:50', 'Se ha agregado una soluciÃ³n (KB0000052) a su incidente INC-2-071019-3.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2064', 'INC-2-071019-3', '0318198600761', '2019-10-07 15:38:13', 'Aplicado segun imagen requerida', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2065', 'INC-2-071019-3', 'sys', '2019-10-07 15:38:16', 'Se ha solucionado el incidente INC-2-071019-3 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2066', 'INC-2-071019-4', 'sys', '2019-10-07 15:52:30', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2067', 'INC-2-071019-4', 'sys', '2019-10-07 15:53:41', 'El incidente se asign&oacute; al Ing. Ricardo Jose Andrade Ramos', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2068', 'INC-2-071019-1', 'sys', '2019-10-08 17:14:10', 'El incidente se ha re-asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2069', 'INC-2-071019-1', 'sys', '2019-10-08 17:14:17', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2070', 'INC-2-071019-1', 'sys', '2019-10-08 17:34:34', 'Se ha agregado una soluciÃ³n (KB0000075) a su incidente INC-2-071019-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2071', 'INC-2-071019-1', 'sys', '2019-10-08 17:34:38', 'Se ha solucionado el incidente INC-2-071019-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2072', 'INC-2-101019-1', 'sys', '2019-10-10 15:14:02', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2073', 'INC-2-101019-1', 'sys', '2019-10-10 15:14:02', 'El archivo INC-2-101019-1-D1.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2074', 'INC-2-101019-1', 'sys', '2019-10-10 15:14:51', 'El incidente se asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2075', 'INC-2-101019-2', 'sys', '2019-10-10 15:46:17', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2076', 'INC-2-101019-2', 'sys', '2019-10-10 15:46:17', 'El archivo INC-2-101019-2-D1.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2077', 'INC-2-101019-2', 'sys', '2019-10-10 15:46:50', 'El incidente se asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2078', 'INC-2-101019-3', 'sys', '2019-10-10 15:51:14', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2079', 'INC-2-101019-3', 'sys', '2019-10-10 15:51:14', 'El archivo INC-2-101019-3-D1.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2080', 'INC-2-101019-3', 'sys', '2019-10-10 15:54:55', 'El incidente se asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2081', 'INC-2-101019-1', 'sys', '2019-10-11 10:20:44', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2082', 'INC-2-101019-1', 'sys', '2019-10-11 10:20:59', 'Se ha agregado una soluciÃ³n (KB0000003) a su incidente INC-2-101019-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2083', 'INC-2-101019-1', 'sys', '2019-10-11 10:21:08', 'Se ha solucionado el incidente INC-2-101019-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2084', 'INC-2-111019-1', 'sys', '2019-10-11 17:35:34', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2085', 'INC-2-111019-1', 'sys', '2019-10-11 17:35:34', 'El archivo INC-2-111019-1-D1.docx se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2086', 'INC-2-111019-2', 'sys', '2019-10-11 17:37:22', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2087', 'INC-2-111019-2', 'sys', '2019-10-11 17:37:22', 'El archivo INC-2-111019-2-D1.docx se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2088', 'INC-2-111019-2', 'sys', '2019-10-11 17:38:45', 'El incidente se asign&oacute; al Ing. Walter Omar Salgado Marcia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2089', 'INC-2-111019-1', 'sys', '2019-10-11 17:39:15', 'El incidente se asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2090', 'INC-2-111019-1', 'sys', '2019-10-11 17:39:19', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2091', 'INC-2-101019-2', 'sys', '2019-10-12 08:55:47', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2092', 'INC-2-101019-2', 'sys', '2019-10-12 08:55:59', 'Se ha agregado una soluciÃ³n (KB0000003) a su incidente INC-2-101019-2.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2093', 'INC-2-101019-2', 'sys', '2019-10-12 08:56:04', 'Se ha solucionado el incidente INC-2-101019-2 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2094', 'INC-2-121019-1', 'sys', '2019-10-12 09:13:39', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2095', 'INC-2-111019-2', 'sys', '2019-10-12 09:23:02', 'El Ing. Walter Omar Salgado Marcia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2096', 'INC-2-111019-2', 'sys', '2019-10-12 09:41:23', 'Se ha agregado una soluciÃ³n (KB0000104) a su incidente INC-2-111019-2.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2097', 'INC-2-111019-2', 'sys', '2019-10-12 09:41:26', 'Se ha solucionado el incidente INC-2-111019-2 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2098', 'INC-2-121019-1', 'sys', '2019-10-12 10:07:56', 'El incidente se asign&oacute; al Ing. Walter Omar Salgado Marcia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2099', 'INC-2-121019-2', 'sys', '2019-10-12 10:11:15', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2100', 'INC-2-121019-2', 'sys', '2019-10-12 10:12:36', 'El incidente se asign&oacute; al Ing. Walter Omar Salgado Marcia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2101', 'INC-2-121019-3', 'sys', '2019-10-12 10:25:04', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2102', 'INC-2-121019-3', 'sys', '2019-10-12 10:25:17', 'El incidente se asign&oacute; al Ing. Walter Omar Salgado Marcia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2103', 'INC-2-121019-4', 'sys', '2019-10-12 10:32:27', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2104', 'INC-2-121019-5', 'sys', '2019-10-12 10:35:29', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2105', 'INC-2-121019-5', 'sys', '2019-10-12 10:36:28', 'El incidente se asign&oacute; al Ing. Ricardo Jose Andrade Ramos', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2106', 'INC-2-111019-1', 'sys', '2019-10-12 10:37:16', 'Se ha agregado una soluciÃ³n (KB0000104) a su incidente INC-2-111019-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2107', 'INC-2-111019-1', 'sys', '2019-10-12 10:37:19', 'Se ha solucionado el incidente INC-2-111019-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2108', 'INC-2-121019-6', 'sys', '2019-10-12 11:43:50', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2109', 'INC-2-121019-6', 'sys', '2019-10-12 11:44:13', 'El incidente se asign&oacute; al Ing. Walter Omar Salgado Marcia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2110', 'INC-2-101019-3', 'sys', '2019-10-14 12:09:24', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2111', 'INC-2-101019-3', 'sys', '2019-10-14 12:09:43', 'Se ha agregado una soluciÃ³n (KB0000003) a su incidente INC-2-101019-3.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2112', 'INC-2-101019-3', 'sys', '2019-10-14 12:09:47', 'Se ha solucionado el incidente INC-2-101019-3 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2113', 'INC-2-141019-1', 'sys', '2019-10-14 12:17:12', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2114', 'INC-2-141019-1', 'sys', '2019-10-14 12:17:12', 'El archivo INC-2-141019-1-D1.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2115', 'INC-2-141019-1', 'sys', '2019-10-14 12:17:42', 'El incidente se asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2116', 'INC-2-141019-2', 'sys', '2019-10-14 12:20:21', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2117', 'INC-2-141019-2', 'sys', '2019-10-14 12:20:21', 'El archivo INC-2-141019-2-D1.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2118', 'INC-2-141019-2', 'sys', '2019-10-14 12:20:45', 'El incidente se asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2119', 'INC-2-141019-3', 'sys', '2019-10-14 12:22:16', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2120', 'INC-2-141019-3', 'sys', '2019-10-14 12:22:32', 'El incidente se asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2121', 'INC-2-141019-1', 'sys', '2019-10-14 12:55:16', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2122', 'INC-2-141019-1', 'sys', '2019-10-14 12:55:25', 'Se ha agregado una soluciÃ³n (KB0000028) a su incidente INC-2-141019-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2123', 'INC-2-141019-1', 'sys', '2019-10-14 12:55:31', 'Se ha solucionado el incidente INC-2-141019-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2124', 'INC-2-141019-3', 'sys', '2019-10-14 12:55:48', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2125', 'INC-2-090919-3', 'sys', '2019-10-14 13:03:26', 'Se ha agregado una soluciÃ³n (KB0000051) a su incidente INC-2-090919-3.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2126', 'INC-2-090919-3', 'sys', '2019-10-14 13:03:29', 'Se ha solucionado el incidente INC-2-090919-3 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2127', 'INC-2-141019-2', 'sys', '2019-10-14 13:04:01', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2128', 'INC-2-141019-2', 'sys', '2019-10-14 13:04:09', 'Se ha agregado una soluciÃ³n (KB0000003) a su incidente INC-2-141019-2.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2129', 'INC-2-141019-2', 'sys', '2019-10-14 13:04:13', 'Se ha solucionado el incidente INC-2-141019-2 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2130', 'INC-2-141019-4', 'sys', '2019-10-14 14:32:24', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2131', 'INC-2-141019-4', '0801198613707', '2019-10-14 14:33:17', 'Cuenta :  010/002/9095, Kolmar Orellana Rodriguez ', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2132', 'INC-2-141019-4', 'sys', '2019-10-14 14:38:59', 'El incidente se asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2133', 'INC-2-141019-5', 'sys', '2019-10-14 14:42:51', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2134', 'INC-2-141019-5', 'sys', '2019-10-14 14:42:51', 'El archivo INC-2-141019-5-D1.png se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2135', 'INC-2-141019-5', 'sys', '2019-10-14 14:43:05', 'El incidente se asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2136', 'INC-2-141019-6', 'sys', '2019-10-14 14:55:26', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2137', 'INC-2-141019-6', 'sys', '2019-10-14 14:55:26', 'El archivo INC-2-141019-6-D1.png se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2138', 'INC-2-141019-6', 'sys', '2019-10-14 14:55:49', 'El incidente se asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2139', 'INC-2-141019-6', 'sys', '2019-10-14 15:57:36', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2140', 'INC-2-141019-6', 'sys', '2019-10-14 15:57:43', 'Se ha agregado una soluciÃ³n (KB0000049) a su incidente INC-2-141019-6.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2141', 'INC-2-141019-6', 'sys', '2019-10-14 15:57:51', 'Se ha solucionado el incidente INC-2-141019-6 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2142', 'INC-2-141019-3', 'sys', '2019-10-14 15:58:26', 'Se ha agregado una soluciÃ³n (KB0000002) a su incidente INC-2-141019-3.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2143', 'INC-2-141019-3', 'sys', '2019-10-14 15:58:36', 'Se ha solucionado el incidente INC-2-141019-3 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2144', 'INC-2-141019-4', 'sys', '2019-10-15 10:04:41', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2145', 'INC-2-141019-4', 'sys', '2019-10-15 10:05:07', 'Se ha agregado una soluciÃ³n (KB0000066) a su incidente INC-2-141019-4.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2146', 'INC-2-141019-4', 'sys', '2019-10-15 10:05:10', 'Se ha solucionado el incidente INC-2-141019-4 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2147', 'INC-2-141019-5', 'sys', '2019-10-15 10:05:26', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2148', 'INC-2-141019-5', 'sys', '2019-10-15 10:05:35', 'Se ha agregado una soluciÃ³n (KB0000066) a su incidente INC-2-141019-5.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2149', 'INC-2-141019-5', 'sys', '2019-10-15 10:05:39', 'Se ha solucionado el incidente INC-2-141019-5 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2150', 'INC-2-121019-6', 'sys', '2019-10-18 14:14:46', 'El Ing. Walter Omar Salgado Marcia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2151', 'INC-2-121019-6', 'sys', '2019-10-18 14:15:05', 'Se ha agregado una soluciÃ³n (KB0000052) a su incidente INC-2-121019-6.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2152', 'INC-2-121019-6', 'sys', '2019-10-18 14:15:09', 'Se ha solucionado el incidente INC-2-121019-6 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2153', 'INC-2-181019-1', 'sys', '2019-10-18 14:15:24', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2154', 'INC-2-181019-1', 'sys', '2019-10-18 14:15:24', 'El archivo INC-2-181019-1-D1.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2155', 'INC-2-181019-1', 'sys', '2019-10-18 14:15:45', 'El incidente se asign&oacute; al Ing. Walter Omar Salgado Marcia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2156', 'INC-2-121019-2', 'sys', '2019-10-18 14:15:47', 'El Ing. Walter Omar Salgado Marcia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2157', 'INC-2-121019-2', 'sys', '2019-10-18 14:15:52', 'Se ha agregado una soluciÃ³n (KB0000098) a su incidente INC-2-121019-2.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2158', 'INC-2-121019-2', 'sys', '2019-10-18 14:15:56', 'Se ha solucionado el incidente INC-2-121019-2 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2159', 'INC-2-121019-1', 'sys', '2019-10-18 14:16:48', 'El Ing. Walter Omar Salgado Marcia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2160', 'INC-2-121019-1', 'sys', '2019-10-18 14:16:57', 'Se ha agregado una soluciÃ³n (KB0000044) a su incidente INC-2-121019-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2161', 'INC-2-121019-1', 'sys', '2019-10-18 14:17:04', 'Se ha solucionado el incidente INC-2-121019-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2162', 'INC-2-181019-1', 'sys', '2019-10-18 14:32:40', 'El Ing. Walter Omar Salgado Marcia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2163', 'INC-2-181019-1', 'sys', '2019-10-18 14:32:55', 'Se ha agregado una soluciÃ³n (KB0000051) a su incidente INC-2-181019-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2164', 'INC-2-181019-1', 'sys', '2019-10-18 14:33:14', 'Se ha solucionado el incidente INC-2-181019-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2165', 'INC-2-121019-3', 'sys', '2019-10-18 14:33:41', 'El Ing. Walter Omar Salgado Marcia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2166', 'INC-2-121019-3', 'sys', '2019-10-18 14:39:28', 'Se ha agregado una soluciÃ³n (KB0000105) a su incidente INC-2-121019-3.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2167', 'INC-2-121019-3', 'sys', '2019-10-18 14:39:36', 'Se ha solucionado el incidente INC-2-121019-3 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2168', 'INC-2-181019-2', 'sys', '2019-10-18 16:05:28', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2169', 'INC-2-181019-2', 'sys', '2019-10-18 16:07:03', 'El incidente se asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2170', 'INC-2-191019-1', 'sys', '2019-10-19 11:19:46', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2171', 'INC-2-191019-1', 'sys', '2019-10-19 11:19:46', 'El archivo INC-2-191019-1-D1.png se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2172', 'INC-2-191019-1', 'sys', '2019-10-19 11:20:17', 'El incidente se asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2173', 'INC-2-191019-1', 'sys', '2019-10-19 11:24:53', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2174', 'INC-2-191019-1', 'sys', '2019-10-19 11:25:06', 'Se ha agregado una soluciÃ³n (KB0000065) a su incidente INC-2-191019-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2175', 'INC-2-191019-1', 'sys', '2019-10-19 11:25:11', 'Se ha solucionado el incidente INC-2-191019-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2176', 'INC-2-181019-2', 'sys', '2019-10-21 08:25:38', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2177', 'INC-2-181019-2', 'sys', '2019-10-21 08:25:48', 'Se ha agregado una soluciÃ³n (KB0000003) a su incidente INC-2-181019-2.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2178', 'INC-2-181019-2', 'sys', '2019-10-21 08:25:51', 'Se ha solucionado el incidente INC-2-181019-2 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2179', 'INC-2-221019-1', 'sys', '2019-10-22 16:23:59', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2180', 'INC-2-221019-1', 'sys', '2019-10-22 16:24:09', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2181', 'INC-2-221019-2', 'sys', '2019-10-22 16:33:30', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2182', 'INC-2-221019-2', 'sys', '2019-10-22 16:33:30', 'El archivo INC-2-221019-2-D1.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2183', 'INC-2-221019-2', 'sys', '2019-10-22 16:33:43', 'El incidente se asign&oacute; al Ing. Walter Omar Salgado Marcia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2184', 'INC-2-221019-2', 'sys', '2019-10-23 10:25:42', 'El Ing. Walter Omar Salgado Marcia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2185', 'INC-2-221019-2', 'sys', '2019-10-23 10:26:08', 'Se ha agregado una soluciÃ³n (KB0000051) a su incidente INC-2-221019-2.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2186', 'INC-2-221019-2', '0318198600761', '2019-10-23 10:27:23', 'usuario: mariajm@ctaulabe.hn  mjmejia@cooperativataulabe.hn : pass:Temporal0101', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2187', 'INC-2-221019-2', 'sys', '2019-10-23 10:27:32', 'Se ha solucionado el incidente INC-2-221019-2 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2188', 'INC-2-281019-1', 'sys', '2019-10-28 10:57:22', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2189', 'INC-2-281019-1', 'sys', '2019-10-28 10:57:22', 'El archivo INC-2-281019-1-D1.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2190', 'INC-2-281019-1', 'sys', '2019-10-28 10:57:52', 'El incidente se asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2191', 'INC-2-281019-2', 'sys', '2019-10-28 11:00:16', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2192', 'INC-2-281019-2', 'sys', '2019-10-28 11:01:17', 'El incidente se asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2193', 'INC-2-281019-3', 'sys', '2019-10-28 11:03:44', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2194', 'INC-2-281019-3', 'sys', '2019-10-28 11:04:12', 'El incidente se asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2195', 'INC-2-281019-1', 'sys', '2019-10-28 11:04:35', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2196', 'INC-2-281019-1', 'sys', '2019-10-28 11:04:57', 'Se ha agregado una soluciÃ³n (KB0000003) a su incidente INC-2-281019-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2197', 'INC-2-281019-1', 'sys', '2019-10-28 11:05:03', 'Se ha solucionado el incidente INC-2-281019-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2198', 'INC-2-281019-2', 'sys', '2019-10-29 10:13:02', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2199', 'INC-2-281019-2', 'sys', '2019-10-29 10:13:08', 'Se ha agregado una soluciÃ³n (KB0000091) a su incidente INC-2-281019-2.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2200', 'INC-2-281019-2', 'sys', '2019-10-29 10:13:11', 'Se ha solucionado el incidente INC-2-281019-2 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2201', 'INC-2-281019-3', 'sys', '2019-10-29 10:13:57', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2202', 'INC-2-281019-3', 'sys', '2019-10-29 10:14:10', 'Se ha agregado una soluciÃ³n (KB0000035) a su incidente INC-2-281019-3.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2203', 'INC-2-281019-3', 'sys', '2019-10-29 10:14:14', 'Se ha solucionado el incidente INC-2-281019-3 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2204', 'INC-2-291019-1', 'sys', '2019-10-29 10:19:22', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2205', 'INC-2-291019-1', 'sys', '2019-10-29 10:19:22', 'El archivo INC-2-291019-1-D1.rar se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2206', 'INC-2-291019-1', 'sys', '2019-10-29 10:20:13', 'El incidente se asign&oacute; al Ing. Carlos Xavier Ramos Rivera', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2207', 'INC-2-291019-2', 'sys', '2019-10-29 11:05:01', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2208', 'INC-2-291019-2', 'sys', '2019-10-29 11:06:01', 'El incidente se asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2209', 'INC-2-291019-3', 'sys', '2019-10-29 12:04:00', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2210', 'INC-2-291019-3', 'sys', '2019-10-29 12:04:00', 'El archivo INC-2-291019-3-D1.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2211', 'INC-2-291019-3', 'sys', '2019-10-29 12:04:39', 'El incidente se asign&oacute; al Ing. Walter Omar Salgado Marcia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2212', 'INC-2-291019-4', 'sys', '2019-10-29 12:08:17', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2213', 'INC-2-291019-4', 'sys', '2019-10-29 12:08:17', 'El archivo INC-2-291019-4-D1.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2214', 'INC-2-291019-4', 'sys', '2019-10-29 12:08:40', 'El incidente se asign&oacute; al Ing. Walter Omar Salgado Marcia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2215', 'INC-2-291019-3', 'sys', '2019-10-29 14:19:42', 'El Ing. Walter Omar Salgado Marcia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2216', 'INC-2-291019-3', 'sys', '2019-10-29 14:20:05', 'Se ha agregado una soluciÃ³n (KB0000051) a su incidente INC-2-291019-3.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2217', 'INC-2-291019-3', '0318198600761', '2019-10-29 14:20:48', 'el usuario fue creado como moisesg su pass: Temporal0101', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2218', 'INC-2-291019-3', 'sys', '2019-10-29 14:20:55', 'Se ha solucionado el incidente INC-2-291019-3 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2219', 'INC-2-291019-2', 'sys', '2019-10-29 14:25:43', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2220', 'INC-2-291019-2', 'sys', '2019-10-29 14:26:11', 'Se ha agregado una soluciÃ³n (KB0000066) a su incidente INC-2-291019-2.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2221', 'INC-2-291019-2', 'sys', '2019-10-29 14:26:24', 'Se ha solucionado el incidente INC-2-291019-2 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2222', 'INC-2-291019-4', 'sys', '2019-10-29 14:28:02', 'El Ing. Walter Omar Salgado Marcia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2223', 'INC-2-291019-4', 'sys', '2019-10-29 14:28:10', 'Se ha agregado una soluciÃ³n (KB0000051) a su incidente INC-2-291019-4.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2224', 'INC-2-291019-5', 'sys', '2019-10-29 14:28:40', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2225', 'INC-2-291019-4', '0318198600761', '2019-10-29 14:28:46', 'se creo usuari bessyu con pass: Temporal0101', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2226', 'INC-2-291019-4', 'sys', '2019-10-29 14:28:51', 'Se ha solucionado el incidente INC-2-291019-4 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2227', 'INC-2-291019-5', 'sys', '2019-10-29 14:29:03', 'El incidente se asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2228', 'INC-2-291019-5', 'sys', '2019-11-01 15:21:19', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2229', 'INC-2-291019-5', 'sys', '2019-11-01 15:21:31', 'Se ha agregado una soluciÃ³n (KB0000066) a su incidente INC-2-291019-5.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2230', 'INC-2-291019-5', 'sys', '2019-11-01 15:21:34', 'Se ha solucionado el incidente INC-2-291019-5 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2231', 'INC-2-041119-1', 'sys', '2019-11-04 17:58:28', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2232', 'INC-2-041119-1', 'sys', '2019-11-04 17:58:28', 'El archivo INC-2-041119-1-D1.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2233', 'INC-2-041119-1', 'sys', '2019-11-04 17:58:39', 'El incidente se asign&oacute; al Ing. Ricardo Jose Andrade Ramos', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2234', 'INC-2-061119-1', 'sys', '2019-11-06 16:29:04', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2235', 'INC-2-061119-1', 'sys', '2019-11-06 16:29:04', 'El archivo INC-2-061119-1-D1.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2236', 'INC-2-061119-1', 'sys', '2019-11-07 10:16:24', 'El incidente se asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2237', 'INC-2-071119-1', 'sys', '2019-11-07 11:01:31', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2238', 'INC-2-071119-1', 'sys', '2019-11-07 11:01:31', 'El archivo INC-2-071119-1-D1.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2239', 'INC-2-071119-1', 'sys', '2019-11-07 11:11:52', 'El incidente se asign&oacute; al Ing. Ricardo Jose Andrade Ramos', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2240', 'INC-2-061119-1', 'sys', '2019-11-09 08:43:58', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2241', 'INC-2-061119-1', 'sys', '2019-11-09 08:44:07', 'Se ha agregado una soluciÃ³n (KB0000028) a su incidente INC-2-061119-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2242', 'INC-2-061119-1', 'sys', '2019-11-09 08:44:14', 'Se ha solucionado el incidente INC-2-061119-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2243', 'INC-2-041119-1', 'sys', '2019-11-09 08:44:48', 'El incidente se ha re-asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2244', 'INC-2-041119-1', 'sys', '2019-11-09 08:44:59', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2245', 'INC-2-041119-1', 'sys', '2019-11-09 08:52:23', 'Se ha agregado una soluciÃ³n (KB0000023) a su incidente INC-2-041119-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2246', 'INC-2-041119-1', 'sys', '2019-11-09 08:52:26', 'Se ha solucionado el incidente INC-2-041119-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2247', 'INC-2-091119-1', 'sys', '2019-11-09 09:06:25', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2248', 'INC-2-091119-1', 'sys', '2019-11-09 09:06:49', 'El incidente se asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2249', 'INC-2-011019-1', 'sys', '2019-11-09 09:10:32', 'El Ing. Ricardo Jose Andrade Ramos ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2250', 'INC-2-011019-1', 'sys', '2019-11-09 09:13:42', 'Se ha agregado una soluciÃ³n (KB0000106) a su incidente INC-2-011019-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2251', 'INC-2-011019-1', 'sys', '2019-11-09 09:13:45', 'Se ha solucionado el incidente INC-2-011019-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2252', 'INC-2-071119-1', 'sys', '2019-11-09 09:15:08', 'El Ing. Ricardo Jose Andrade Ramos ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2253', 'INC-2-071119-1', 'sys', '2019-11-09 09:18:11', 'Se ha agregado una soluciÃ³n (KB0000107) a su incidente INC-2-071119-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2254', 'INC-2-071119-1', 'sys', '2019-11-09 09:18:14', 'Se ha solucionado el incidente INC-2-071119-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2255', 'INC-2-071019-4', 'sys', '2019-11-09 09:19:58', 'El Ing. Ricardo Jose Andrade Ramos ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2256', 'INC-2-071019-4', 'sys', '2019-11-09 09:20:05', 'Se ha agregado una soluciÃ³n (KB0000015) a su incidente INC-2-071019-4.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2257', 'INC-2-071019-4', 'sys', '2019-11-09 09:20:07', 'Se ha solucionado el incidente INC-2-071019-4 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2258', 'INC-2-121019-5', 'sys', '2019-11-09 09:20:45', 'El Ing. Ricardo Jose Andrade Ramos ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2259', 'INC-2-121019-5', 'sys', '2019-11-09 09:25:41', 'Se ha agregado una soluciÃ³n (KB0000108) a su incidente INC-2-121019-5.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2260', 'INC-2-121019-5', 'sys', '2019-11-09 09:25:44', 'Se ha solucionado el incidente INC-2-121019-5 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2261', 'INC-2-091119-1', 'sys', '2019-11-11 10:27:35', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2262', 'INC-2-091119-1', 'sys', '2019-11-11 10:31:53', 'Se ha agregado una soluciÃ³n (KB0000109) a su incidente INC-2-091119-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2263', 'INC-2-091119-1', 'sys', '2019-11-11 10:33:11', 'Se ha solucionado el incidente INC-2-091119-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2264', 'INC-2-111119-1', 'sys', '2019-11-11 11:24:56', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2265', 'INC-2-111119-1', 'sys', '2019-11-11 11:24:56', 'El archivo INC-2-111119-1-D1.png se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2266', 'INC-2-111119-1', 'sys', '2019-11-11 11:25:29', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2267', 'INC-2-111119-1', 'sys', '2019-11-11 11:27:30', 'El incidente se ha re-asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2268', 'INC-2-121119-1', 'sys', '2019-11-12 17:45:08', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2269', 'INC-2-121119-1', 'sys', '2019-11-12 17:45:08', 'El archivo INC-2-121119-1-D1.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2270', 'INC-2-121119-1', 'sys', '2019-11-12 17:45:28', 'El incidente se asign&oacute; al Ing. Walter Omar Salgado Marcia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2271', 'INC-2-111119-1', 'sys', '2019-11-13 16:17:14', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2272', 'INC-2-111119-1', 'sys', '2019-11-13 16:21:45', 'Se ha agregado una soluciÃ³n (KB0000049) a su incidente INC-2-111119-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2273', 'INC-2-111119-1', 'sys', '2019-11-13 16:21:52', 'Se ha solucionado el incidente INC-2-111119-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2274', 'INC-2-021219-1', 'sys', '2019-12-02 11:23:53', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2275', 'INC-2-021219-1', 'sys', '2019-12-02 11:25:28', 'El incidente se asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2276', 'INC-2-021219-1', 'sys', '2019-12-02 14:11:48', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2277', 'INC-2-021219-1', 'sys', '2019-12-02 14:13:08', 'Se ha agregado una soluciÃ³n (KB0000110) a su incidente INC-2-021219-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2278', 'INC-2-021219-1', 'sys', '2019-12-02 14:13:17', 'Se ha solucionado el incidente INC-2-021219-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2279', 'INC-2-121219-1', 'sys', '2019-12-12 14:32:14', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2280', 'INC-2-121219-1', 'sys', '2019-12-12 14:32:14', 'El archivo INC-2-121219-1-D1.png se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2281', 'INC-2-121219-1', 'sys', '2019-12-12 15:30:51', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2282', 'INC-2-121219-1', 'sys', '2019-12-12 15:31:25', 'El incidente se ha re-asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2283', 'INC-2-121219-1', 'sys', '2019-12-12 15:31:50', 'El incidente se ha re-asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2284', 'INC-2-181219-1', 'sys', '2019-12-18 10:13:40', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2285', 'INC-2-181219-1', 'sys', '2019-12-18 10:13:40', 'El archivo INC-2-181219-1-D1.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2286', 'INC-2-181219-1', 'sys', '2019-12-18 10:15:34', 'El incidente se asign&oacute; al Ing. Walter Omar Salgado Marcia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2287', 'INC-2-181219-1', 'sys', '2019-12-18 11:38:44', 'El archivo INC-2-181219-1-D2.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2288', 'INC-2-181219-1', 'sys', '2019-12-18 12:12:30', 'El Ing. Walter Omar Salgado Marcia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2289', 'INC-2-181219-1', '0318198600761', '2019-12-18 12:15:46', 'Usuario ya existe debido a que es un usuario generico', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2290', 'INC-2-181219-1', '0318198600761', '2019-12-18 15:22:08', 'usuario: oscarm pass: Temporal0101', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2291', 'INC-2-181219-1', 'sys', '2019-12-19 08:03:34', 'Se ha agregado una soluciÃ³n (KB0000083) a su incidente INC-2-181219-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2292', 'INC-2-181219-1', 'sys', '2019-12-19 08:03:49', 'Se ha solucionado el incidente INC-2-181219-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2293', 'INC-2-121119-1', 'sys', '2019-12-19 09:27:35', 'El Ing. Walter Omar Salgado Marcia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2294', 'INC-2-191219-1', 'sys', '2019-12-19 10:10:49', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2295', 'INC-2-191219-1', 'sys', '2019-12-19 10:10:59', 'El incidente se asign&oacute; al Ing. Walter Omar Salgado Marcia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2296', 'INC-2-191219-2', 'sys', '2019-12-19 10:12:23', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2297', 'INC-2-191219-2', 'sys', '2019-12-19 10:12:34', 'El incidente se asign&oacute; al Ing. Walter Omar Salgado Marcia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2298', 'INC-2-191219-1', 'sys', '2019-12-19 10:13:06', 'El incidente se ha re-asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2299', 'INC-2-191219-2', 'sys', '2019-12-19 10:26:51', 'El Ing. Walter Omar Salgado Marcia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2300', 'INC-2-191219-2', 'sys', '2019-12-19 10:27:04', 'Se ha agregado una soluciÃ³n (KB0000079) a su incidente INC-2-191219-2.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2301', 'INC-2-191219-2', 'sys', '2019-12-19 10:27:21', 'Se ha solucionado el incidente INC-2-191219-2 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2302', 'INC-2-201219-1', 'sys', '2019-12-20 17:06:22', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2303', 'INC-2-201219-1', 'sys', '2019-12-20 17:06:22', 'El archivo INC-2-201219-1-D1.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2304', 'INC-2-201219-1', 'sys', '2019-12-20 17:07:16', 'El archivo INC-2-201219-1-D2.png se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2305', 'INC-2-201219-1', 'sys', '2019-12-20 17:09:27', 'El archivo INC-2-201219-1-D3.png se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2306', 'INC-2-201219-1', 'sys', '2019-12-20 17:10:49', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2307', 'INC-2-211219-1', 'sys', '2019-12-21 10:39:47', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2308', 'INC-2-211219-1', 'sys', '2019-12-21 10:40:10', 'El incidente se asign&oacute; al Ing. Walter Omar Salgado Marcia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2309', 'INC-2-211219-1', 'sys', '2019-12-21 11:03:43', 'El Ing. Walter Omar Salgado Marcia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2310', 'INC-2-211219-1', 'sys', '2019-12-21 11:04:55', 'Se ha agregado una soluciÃ³n (KB0000044) a su incidente INC-2-211219-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2311', 'INC-2-211219-1', '0318198600761', '2019-12-21 11:05:12', 'Aplicado', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2312', 'INC-2-211219-1', 'sys', '2019-12-21 11:05:19', 'Se ha solucionado el incidente INC-2-211219-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2313', 'INC-2-191219-1', 'sys', '2019-12-21 12:03:22', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2314', 'INC-2-191219-1', 'sys', '2019-12-21 12:03:33', 'Se ha agregado una soluciÃ³n (KB0000079) a su incidente INC-2-191219-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2315', 'INC-2-191219-1', 'sys', '2019-12-21 12:03:43', 'Se ha solucionado el incidente INC-2-191219-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2316', 'INC-2-211219-2', 'sys', '2019-12-21 12:07:08', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2317', 'INC-2-211219-2', 'sys', '2019-12-21 12:07:38', 'El incidente se asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2318', 'INC-2-211219-2', 'sys', '2019-12-23 18:04:29', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2319', 'INC-2-211219-2', 'sys', '2019-12-23 18:04:49', 'Se ha agregado una soluciÃ³n (KB0000098) a su incidente INC-2-211219-2.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2320', 'INC-2-211219-2', 'sys', '2019-12-23 18:04:53', 'Se ha solucionado el incidente INC-2-211219-2 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2321', 'INC-2-231219-1', 'sys', '2019-12-23 18:08:24', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2322', 'INC-2-231219-1', 'sys', '2019-12-23 18:08:24', 'El archivo INC-2-231219-1-D1.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2323', 'INC-2-231219-1', 'sys', '2019-12-23 18:08:36', 'El incidente se asign&oacute; al Ing. Walter Omar Salgado Marcia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2324', 'INC-2-231219-1', 'sys', '2019-12-26 11:19:00', 'El Ing. Walter Omar Salgado Marcia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2325', 'INC-2-231219-1', 'sys', '2019-12-26 11:19:33', 'Se ha agregado una soluciÃ³n (KB0000051) a su incidente INC-2-231219-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2326', 'INC-2-231219-1', '0318198600761', '2019-12-26 11:20:14', 'Usuario creado Nombre siuq contraseña Temporal0101', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2327', 'INC-2-231219-1', 'sys', '2019-12-26 11:20:28', 'Se ha solucionado el incidente INC-2-231219-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2328', 'INC-2-301219-1', 'sys', '2019-12-30 10:08:10', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2329', 'INC-2-301219-1', 'sys', '2019-12-30 10:08:10', 'El archivo INC-2-301219-1-D1.png se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2330', 'INC-2-301219-1', 'sys', '2019-12-30 10:08:23', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2331', 'INC-2-260919-9', 'sys', '2019-12-30 10:50:37', 'El incidente se ha re-asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2332', 'INC-2-260919-9', 'sys', '2019-12-30 10:50:57', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2333', 'INC-2-260919-9', 'sys', '2019-12-30 10:59:25', 'Se ha agregado una soluciÃ³n (KB0000111) a su incidente INC-2-260919-9.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2334', 'INC-2-260919-9', 'sys', '2019-12-30 10:59:29', 'Se ha solucionado el incidente INC-2-260919-9 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2335', 'INC-2-301219-2', 'sys', '2019-12-30 11:03:25', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2336', 'INC-2-301219-2', 'sys', '2019-12-30 11:03:25', 'El archivo INC-2-301219-2-D1.png se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2337', 'INC-2-301219-2', 'sys', '2019-12-30 11:08:27', 'El archivo INC-2-301219-2-D2.jpg se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2338', 'INC-2-301219-2', 'sys', '2019-12-30 11:08:38', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2339', 'INC-2-270919-2', 'sys', '2019-12-30 11:10:31', 'Se ha solucionado el incidente INC-2-270919-2 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2340', 'INC-2-121219-1', 'sys', '2019-12-30 11:15:02', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2341', 'INC-2-121219-1', 'sys', '2019-12-30 11:15:08', 'Se ha agregado una soluciÃ³n (KB0000049) a su incidente INC-2-121219-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2342', 'INC-2-121219-1', 'sys', '2019-12-30 11:15:11', 'Se ha solucionado el incidente INC-2-121219-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2343', 'INC-2-201219-1', 'sys', '2019-12-30 11:15:37', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2344', 'INC-2-201219-1', 'sys', '2019-12-30 11:15:49', 'Se ha agregado una soluciÃ³n (KB0000006) a su incidente INC-2-201219-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2345', 'INC-2-201219-1', 'sys', '2019-12-30 11:15:55', 'Se ha solucionado el incidente INC-2-201219-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2346', 'INC-2-301219-2', 'sys', '2019-12-30 11:16:26', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2347', 'INC-2-301219-2', 'sys', '2019-12-30 11:17:05', 'Se ha agregado una soluciÃ³n (KB0000008) a su incidente INC-2-301219-2.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2348', 'INC-2-301219-2', 'sys', '2019-12-30 11:17:08', 'Se ha solucionado el incidente INC-2-301219-2 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2349', 'INC-2-301219-1', 'sys', '2019-12-30 11:17:34', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2350', 'INC-2-301219-1', 'sys', '2019-12-30 11:18:50', 'Se ha agregado una soluciÃ³n (KB0000049) a su incidente INC-2-301219-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2351', 'INC-2-301219-1', 'sys', '2019-12-30 11:19:26', 'Se ha solucionado el incidente INC-2-301219-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2352', 'INC-2-301219-3', 'sys', '2019-12-30 14:48:16', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2353', 'INC-2-301219-3', 'sys', '2019-12-30 14:48:16', 'El archivo INC-2-301219-3-D1.png se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2354', 'INC-2-301219-3', 'sys', '2019-12-30 14:48:39', 'El incidente se asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2355', 'INC-2-301219-3', 'sys', '2019-12-30 14:57:36', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2356', 'INC-2-301219-3', 'sys', '2019-12-30 14:58:07', 'Se ha agregado una soluciÃ³n (KB0000052) a su incidente INC-2-301219-3.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2357', 'INC-2-301219-3', 'sys', '2019-12-30 14:58:10', 'Se ha solucionado el incidente INC-2-301219-3 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2358', 'INC-2-301219-4', 'sys', '2019-12-30 20:07:41', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2359', 'INC-2-301219-4', 'sys', '2019-12-30 20:07:59', 'El incidente se asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2360', 'INC-2-311219-1', 'sys', '2019-12-31 10:53:51', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2361', 'INC-2-311219-1', 'sys', '2019-12-31 10:53:51', 'El archivo INC-2-311219-1-D1.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2362', 'INC-2-311219-1', 'sys', '2019-12-31 10:54:06', 'El incidente se asign&oacute; al Ing. Walter Omar Salgado Marcia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2363', 'INC-2-311219-1', 'sys', '2019-12-31 11:31:32', 'El Ing. Walter Omar Salgado Marcia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2364', 'INC-2-311219-1', '0318198600761', '2019-12-31 11:31:56', 'no es aplicado debido a que no trae fechas especificas', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2365', 'INC-2-030120-1', 'sys', '2020-01-03 10:47:51', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2366', 'INC-2-030120-1', 'sys', '2020-01-03 10:49:57', 'El incidente se asign&oacute; al Ing. Ricardo Jose Andrade Ramos', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2367', 'INC-2-030120-2', 'sys', '2020-01-03 10:54:14', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2368', 'INC-2-030120-2', 'sys', '2020-01-03 10:54:14', 'El archivo INC-2-030120-2-D1.png se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2369', 'INC-2-030120-2', 'sys', '2020-01-03 10:54:30', 'El archivo INC-2-030120-2-D2.png se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2370', 'INC-2-030120-2', 'sys', '2020-01-03 10:54:55', 'El archivo INC-2-030120-2-D3.png se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2371', 'INC-2-030120-2', 'sys', '2020-01-03 10:55:09', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2372', 'INC-2-030120-3', 'sys', '2020-01-03 11:00:25', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2373', 'INC-2-030120-3', 'sys', '2020-01-03 11:00:25', 'El archivo INC-2-030120-3-D1.png se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2374', 'INC-2-030120-3', 'sys', '2020-01-03 11:01:13', 'El incidente se asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2375', 'INC-2-030120-2', 'sys', '2020-01-03 11:16:52', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2376', 'INC-2-030120-2', 'sys', '2020-01-03 11:22:26', 'Se ha agregado una soluciÃ³n (KB0000008) a su incidente INC-2-030120-2.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2377', 'INC-2-030120-2', '0318198700143', '2020-01-03 11:22:51', 'Ya se corrigieron los saldos', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2378', 'INC-2-030120-2', '0318198700143', '2020-01-03 11:23:03', 'favor de revisar la cuenta', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2379', 'INC-2-030120-2', 'sys', '2020-01-03 11:23:21', 'El incidente se ha re-asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2380', 'INC-2-030120-2', 'sys', '2020-01-03 11:26:58', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2381', 'INC-2-030120-2', 'sys', '2020-01-03 12:04:38', 'Se ha solucionado el incidente INC-2-030120-2 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2382', 'INC-2-030120-3', 'sys', '2020-01-03 12:23:05', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2383', 'INC-2-030120-3', 'sys', '2020-01-03 12:27:38', 'Se ha agregado una soluciÃ³n (KB0000112) a su incidente INC-2-030120-3.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2384', 'INC-2-030120-3', 'sys', '2020-01-03 12:27:42', 'Se ha solucionado el incidente INC-2-030120-3 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2385', 'INC-2-030120-4', 'sys', '2020-01-03 13:23:01', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2386', 'INC-2-030120-4', 'sys', '2020-01-03 13:23:01', 'El archivo INC-2-030120-4-D1.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2387', 'INC-2-030120-4', 'sys', '2020-01-03 13:23:18', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2388', 'INC-2-040120-1', 'sys', '2020-01-04 08:32:30', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2389', 'INC-2-040120-1', 'sys', '2020-01-06 10:22:51', 'El incidente se asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2390', 'INC-2-040120-1', 'sys', '2020-01-06 10:22:56', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2391', 'INC-2-040120-1', 'sys', '2020-01-06 10:23:08', 'Se ha agregado una soluciÃ³n (KB0000098) a su incidente INC-2-040120-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2392', 'INC-2-040120-1', 'sys', '2020-01-06 10:23:14', 'Se ha solucionado el incidente INC-2-040120-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2393', 'INC-2-060120-1', 'sys', '2020-01-06 11:02:39', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2394', 'INC-2-060120-2', 'sys', '2020-01-06 11:08:06', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2395', 'INC-2-060120-2', 'sys', '2020-01-06 11:08:51', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2396', 'INC-2-030120-4', 'sys', '2020-01-08 08:41:16', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2397', 'INC-2-030120-4', 'sys', '2020-01-08 08:41:24', 'Se ha agregado una soluciÃ³n (KB0000003) a su incidente INC-2-030120-4.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2398', 'INC-2-030120-4', '0318198700143', '2020-01-08 08:41:45', 'Se asignaron roles de DPF a Liza Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2399', 'INC-2-030120-4', 'sys', '2020-01-08 08:41:49', 'Se ha solucionado el incidente INC-2-030120-4 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2400', 'INC-2-060120-2', 'sys', '2020-01-08 08:42:56', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2401', 'INC-2-060120-2', 'sys', '2020-01-08 09:22:05', 'Se ha agregado una soluciÃ³n (KB0000113) a su incidente INC-2-060120-2.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2402', 'INC-2-060120-2', 'sys', '2020-01-08 09:22:08', 'Se ha solucionado el incidente INC-2-060120-2 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2403', 'INC-2-080120-1', 'sys', '2020-01-08 11:02:14', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2404', 'INC-2-080120-1', 'sys', '2020-01-08 11:02:14', 'El archivo INC-2-080120-1-D1.png se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2405', 'INC-2-080120-1', 'sys', '2020-01-08 11:02:23', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2406', 'INC-2-080120-1', 'sys', '2020-01-08 16:28:15', 'El incidente se ha re-asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2407', 'INC-2-080120-1', 'sys', '2020-01-08 16:34:20', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2408', 'INC-2-080120-1', 'sys', '2020-01-08 17:12:32', 'Se ha agregado una soluciÃ³n (KB0000114) a su incidente INC-2-080120-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2409', 'INC-2-080120-1', 'sys', '2020-01-08 17:12:38', 'Se ha solucionado el incidente INC-2-080120-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2410', 'INC-2-090120-1', 'sys', '2020-01-09 12:02:13', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2411', 'INC-2-090120-1', 'sys', '2020-01-09 12:02:13', 'El archivo INC-2-090120-1-D1.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2412', 'INC-2-090120-1', 'sys', '2020-01-09 12:02:36', 'El archivo INC-2-090120-1-D2.png se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2413', 'INC-2-090120-1', 'sys', '2020-01-09 12:02:54', 'El archivo INC-2-090120-1-D3.png se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2414', 'INC-2-090120-1', 'sys', '2020-01-09 12:04:13', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2415', 'INC-2-090120-1', 'sys', '2020-01-09 16:00:27', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2416', 'INC-2-100120-1', 'sys', '2020-01-10 11:26:06', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2417', 'INC-2-100120-1', 'sys', '2020-01-10 11:26:06', 'El archivo INC-2-100120-1-D1.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2418', 'INC-2-100120-1', 'sys', '2020-01-10 11:26:16', 'El incidente se asign&oacute; al Ing. Walter Omar Salgado Marcia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2419', 'INC-2-100120-1', 'sys', '2020-01-10 11:51:29', 'El Ing. Walter Omar Salgado Marcia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2420', 'INC-2-100120-1', 'sys', '2020-01-10 11:52:14', 'Se ha agregado una soluciÃ³n (KB0000083) a su incidente INC-2-100120-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2421', 'INC-2-100120-1', '0318198600761', '2020-01-10 11:53:13', 'el usuario fue creado como gersond Con contraseña Temporal0101', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2422', 'INC-2-100120-1', 'sys', '2020-01-10 11:53:30', 'Se ha solucionado el incidente INC-2-100120-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2423', 'INC-2-160120-1', 'sys', '2020-01-16 12:05:28', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2424', 'INC-2-160120-1', 'sys', '2020-01-16 12:05:28', 'El archivo INC-2-160120-1-D1.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2425', 'INC-2-160120-1', 'sys', '2020-01-16 12:06:00', 'El incidente se asign&oacute; al Ing. Walter Omar Salgado Marcia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2426', 'INC-2-160120-1', 'sys', '2020-01-20 11:12:12', 'El Ing. Walter Omar Salgado Marcia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2427', 'INC-2-160120-1', '0318198600761', '2020-01-20 11:13:49', 'Usuario creado con como juanf contraseña: Temporal0101 para windows', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2428', 'INC-2-160120-1', 'sys', '2020-01-20 11:14:02', 'Se ha agregado una soluciÃ³n (KB0000083) a su incidente INC-2-160120-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2429', 'INC-2-160120-1', 'sys', '2020-01-20 11:14:06', 'Se ha solucionado el incidente INC-2-160120-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2430', 'INC-2-200120-1', 'sys', '2020-01-20 17:40:13', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2431', 'INC-2-200120-1', 'sys', '2020-01-20 17:40:13', 'El archivo INC-2-200120-1-D1.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2432', 'INC-2-200120-1', 'sys', '2020-01-20 17:40:52', 'El archivo INC-2-200120-1-D2.png se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2433', 'INC-2-200120-1', 'sys', '2020-01-20 17:42:19', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2434', 'INC-2-200120-1', 'sys', '2020-01-21 08:39:09', 'El incidente se ha re-asign&oacute; al Ing. Ricardo Jose Andrade Ramos', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2435', 'INC-2-200120-1', 'sys', '2020-01-30 10:45:08', 'El incidente se ha re-asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2436', 'INC-2-200120-1', 'sys', '2020-01-30 10:45:13', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2437', 'INC-2-200120-1', 'sys', '2020-01-30 10:45:26', 'Se ha agregado una soluciÃ³n (KB0000003) a su incidente INC-2-200120-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2438', 'INC-2-200120-1', 'sys', '2020-01-30 10:45:33', 'Se ha solucionado el incidente INC-2-200120-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2439', 'INC-2-090120-1', 'sys', '2020-01-30 10:45:56', 'El incidente se ha re-asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2440', 'INC-2-090120-1', 'sys', '2020-01-30 10:46:01', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2441', 'INC-2-090120-1', 'sys', '2020-01-30 10:46:27', 'Se ha agregado una soluciÃ³n (KB0000087) a su incidente INC-2-090120-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2442', 'INC-2-090120-1', 'sys', '2020-01-30 10:46:31', 'Se ha solucionado el incidente INC-2-090120-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2443', 'INC-2-291019-1', 'sys', '2020-01-30 10:48:31', 'El incidente se ha re-asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2444', 'INC-2-291019-1', 'sys', '2020-01-30 10:48:41', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2445', 'INC-2-291019-1', 'sys', '2020-01-30 10:48:54', 'Se ha agregado una soluciÃ³n (KB0000090) a su incidente INC-2-291019-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2446', 'INC-2-291019-1', 'sys', '2020-01-30 10:49:09', 'Se ha solucionado el incidente INC-2-291019-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2447', 'INC-2-300120-1', 'sys', '2020-01-30 11:07:30', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2448', 'INC-2-300120-1', 'sys', '2020-01-30 11:07:30', 'El archivo INC-2-300120-1-D1.png se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2449', 'INC-2-300120-1', 'sys', '2020-01-30 11:08:11', 'El incidente se asign&oacute; al Ing. Walter Omar Salgado Marcia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2450', 'INC-2-300120-1', 'sys', '2020-01-30 11:41:44', 'El Ing. Walter Omar Salgado Marcia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2451', 'INC-2-300120-1', 'sys', '2020-01-30 11:42:34', 'Se ha agregado una soluciÃ³n (KB0000052) a su incidente INC-2-300120-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2452', 'INC-2-300120-1', '0318198600761', '2020-01-30 11:42:46', 'Aplicado...', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2453', 'INC-2-300120-1', 'sys', '2020-01-30 11:42:53', 'Se ha solucionado el incidente INC-2-300120-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2454', 'INC-2-221019-1', 'sys', '2020-01-30 13:44:40', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2455', 'INC-2-221019-1', 'sys', '2020-01-30 13:44:46', 'Se ha agregado una soluciÃ³n (KB0000113) a su incidente INC-2-221019-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2456', 'INC-2-221019-1', 'sys', '2020-01-30 13:44:49', 'Se ha solucionado el incidente INC-2-221019-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2457', 'INC-2-030120-1', 'sys', '2020-01-30 13:45:05', 'El incidente se ha re-asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2458', 'INC-2-121119-1', 'sys', '2020-01-30 13:45:06', 'El incidente se ha re-asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2459', 'INC-2-121119-1', 'sys', '2020-01-30 13:45:09', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2460', 'INC-2-030120-1', 'sys', '2020-01-30 13:45:14', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2461', 'INC-2-121119-1', 'sys', '2020-01-30 13:45:14', 'Se ha agregado una soluciÃ³n (KB0000003) a su incidente INC-2-121119-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2462', 'INC-2-121119-1', 'sys', '2020-01-30 13:45:17', 'Se ha solucionado el incidente INC-2-121119-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2463', 'INC-2-311219-1', 'sys', '2020-01-30 13:46:01', 'El incidente se ha re-asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2464', 'INC-2-030120-1', 'sys', '2020-01-30 13:46:06', 'Se ha agregado una soluciÃ³n (KB0000115) a su incidente INC-2-030120-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2465', 'INC-2-311219-1', 'sys', '2020-01-30 13:46:14', 'El Ing. David Edgardo Perez Mejia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2466', 'INC-2-030120-1', 'sys', '2020-01-30 13:46:17', 'Se ha solucionado el incidente INC-2-030120-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2467', 'INC-2-311219-1', 'sys', '2020-01-30 13:46:19', 'Se ha agregado una soluciÃ³n (KB0000023) a su incidente INC-2-311219-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2468', 'INC-2-311219-1', 'sys', '2020-01-30 13:46:22', 'Se ha solucionado el incidente INC-2-311219-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2469', 'INC-2-301219-4', 'sys', '2020-01-30 13:46:40', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2470', 'INC-2-301219-4', 'sys', '2020-01-30 13:46:47', 'Se ha agregado una soluciÃ³n (KB0000108) a su incidente INC-2-301219-4.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2471', 'INC-2-301219-4', 'sys', '2020-01-30 13:46:58', 'Se ha solucionado el incidente INC-2-301219-4 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2472', 'INC-2-300120-2', 'sys', '2020-01-30 15:26:11', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2473', 'INC-2-300120-2', 'sys', '2020-01-30 15:26:11', 'El archivo INC-2-300120-2-D1.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2474', 'INC-2-300120-2', 'sys', '2020-01-30 15:26:51', 'El incidente se asign&oacute; al Ing. David Edgardo Perez Mejia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2475', 'INC-2-040220-1', 'sys', '2020-02-04 10:51:52', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2476', 'INC-2-040220-2', 'sys', '2020-02-04 10:56:44', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2477', 'INC-2-040220-2', 'sys', '2020-02-04 10:56:54', 'El incidente se asign&oacute; al Ing. Walter Omar Salgado Marcia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2478', 'INC-2-300120-2', 'sys', '2020-02-04 11:01:07', 'El incidente se ha re-asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2479', 'INC-2-300120-2', 'sys', '2020-02-04 11:01:22', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2480', 'INC-2-040220-2', 'sys', '2020-02-06 09:47:22', 'El Ing. Walter Omar Salgado Marcia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2481', 'INC-2-040220-2', 'sys', '2020-02-06 09:51:53', 'Se ha agregado una soluciÃ³n (KB0000116) a su incidente INC-2-040220-2.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2482', 'INC-2-040220-2', 'sys', '2020-02-06 09:52:05', 'Se ha solucionado el incidente INC-2-040220-2 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2483', 'INC-2-060220-1', 'sys', '2020-02-06 13:48:08', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2484', 'INC-2-060220-1', 'sys', '2020-02-06 13:48:08', 'El archivo INC-2-060220-1-D1.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2485', 'INC-2-060220-1', 'sys', '2020-02-06 13:48:39', 'El incidente se asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2486', 'INC-2-080220-1', 'sys', '2020-02-08 08:26:58', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2487', 'INC-2-080220-1', 'sys', '2020-02-08 08:26:58', 'El archivo INC-2-080220-1-D1.png se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2488', 'INC-2-080220-1', 'sys', '2020-02-08 08:27:35', 'El incidente se asign&oacute; al Ing. Walter Omar Salgado Marcia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2489', 'INC-2-300120-2', 'sys', '2020-02-08 08:29:11', 'Se ha agregado una soluciÃ³n (KB0000003) a su incidente INC-2-300120-2.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2490', 'INC-2-300120-2', 'sys', '2020-02-08 08:29:21', 'Se ha solucionado el incidente INC-2-300120-2 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2491', 'INC-2-060220-1', 'sys', '2020-02-08 08:29:58', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2492', 'INC-2-060220-1', 'sys', '2020-02-08 08:30:07', 'Se ha agregado una soluciÃ³n (KB0000003) a su incidente INC-2-060220-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2493', 'INC-2-060220-1', 'sys', '2020-02-08 08:30:19', 'Se ha solucionado el incidente INC-2-060220-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2494', 'INC-2-080220-1', 'sys', '2020-02-08 11:38:49', 'El Ing. Walter Omar Salgado Marcia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2495', 'INC-2-080220-1', 'sys', '2020-02-08 11:42:13', 'Se ha agregado una soluciÃ³n (KB0000104) a su incidente INC-2-080220-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2496', 'INC-2-080220-1', 'sys', '2020-02-08 11:42:20', 'Se ha solucionado el incidente INC-2-080220-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2497', 'INC-2-120220-1', 'sys', '2020-02-12 17:05:56', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2498', 'INC-2-120220-1', 'sys', '2020-02-12 17:05:56', 'El archivo INC-2-120220-1-D1.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2499', 'INC-2-120220-1', 'sys', '2020-02-12 17:06:25', 'El incidente se asign&oacute; al Ing. Walter Omar Salgado Marcia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2500', 'INC-2-140220-1', 'sys', '2020-02-14 12:26:19', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2501', 'INC-2-140220-1', 'sys', '2020-02-14 12:26:19', 'El archivo INC-2-140220-1-D1.png se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2502', 'INC-2-140220-1', 'sys', '2020-02-14 12:26:50', 'El incidente se asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2503', 'INC-2-140220-2', 'sys', '2020-02-14 12:49:47', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2504', 'INC-2-140220-2', 'sys', '2020-02-14 12:49:47', 'El archivo INC-2-140220-2-D1.png se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2505', 'INC-2-140220-2', 'sys', '2020-02-14 12:50:12', 'El incidente se asign&oacute; al Ing. Ricardo Jose Andrade Ramos', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2506', 'INC-2-120220-1', 'sys', '2020-02-15 08:09:41', 'El incidente se ha re-asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2507', 'INC-2-120220-1', 'sys', '2020-02-15 09:55:24', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2508', 'INC-2-120220-1', 'sys', '2020-02-15 09:56:34', 'Se ha agregado una soluciÃ³n (KB0000083) a su incidente INC-2-120220-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2509', 'INC-2-120220-1', 'sys', '2020-02-15 09:56:40', 'Se ha solucionado el incidente INC-2-120220-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2510', 'INC-2-140220-1', 'sys', '2020-02-15 09:58:05', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2511', 'INC-2-140220-1', 'sys', '2020-02-15 09:58:32', 'Se ha agregado una soluciÃ³n (KB0000065) a su incidente INC-2-140220-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2512', 'INC-2-140220-1', 'sys', '2020-02-15 09:58:36', 'Se ha solucionado el incidente INC-2-140220-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2513', 'INC-2-170220-1', 'sys', '2020-02-17 11:00:39', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2514', 'INC-2-170220-1', 'sys', '2020-02-17 11:00:39', 'El archivo INC-2-170220-1-D1.png se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2515', 'INC-2-170220-1', 'sys', '2020-02-17 11:01:23', 'El incidente se asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2516', 'INC-2-170220-2', 'sys', '2020-02-17 11:47:33', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '1');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2517', 'INC-2-170220-2', 'sys', '2020-02-17 11:47:33', 'El archivo INC-2-170220-2-D1.png se ha adjuntado satisfactoriamente al incidente.', '1');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2518', 'INC-2-170220-2', 'sys', '2020-02-17 11:48:06', 'El archivo INC-2-170220-2-D2.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2519', 'INC-2-170220-2', 'sys', '2020-02-17 11:48:34', 'El incidente se asign&oacute; al Ing. Ricardo Jose Andrade Ramos', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2520', 'INC-2-170220-3', 'sys', '2020-02-17 15:46:40', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2521', 'INC-2-170220-4', 'sys', '2020-02-17 15:49:01', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2522', 'INC-2-170220-4', '0801198613707', '2020-02-17 15:50:21', 'agregar punto de red cajero diferido. Comayagua', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2523', 'INC-2-170220-4', 'sys', '2020-02-17 16:26:03', 'El incidente se asign&oacute; al Ing. Walter Omar Salgado Marcia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2524', 'INC-2-170220-3', 'sys', '2020-02-17 16:26:31', 'El incidente se asign&oacute; al Ing. Walter Omar Salgado Marcia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2525', 'INC-2-170220-5', 'sys', '2020-02-17 16:42:30', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2526', 'INC-2-170220-5', 'sys', '2020-02-17 16:42:30', 'El archivo INC-2-170220-5-D1.png se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2527', 'INC-2-170220-5', 'sys', '2020-02-17 16:43:00', 'El archivo INC-2-170220-5-D2.png se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2528', 'INC-2-170220-5', 'sys', '2020-02-17 16:43:11', 'El incidente se asign&oacute; al Ing. Kolmar Orellana Orellana Rodriguez', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2529', 'INC-2-170220-1', 'sys', '2020-02-17 16:44:53', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2530', 'INC-2-170220-1', 'sys', '2020-02-17 16:45:04', 'Se ha agregado una soluciÃ³n (KB0000095) a su incidente INC-2-170220-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2531', 'INC-2-170220-1', 'sys', '2020-02-17 16:45:39', 'Se ha solucionado el incidente INC-2-170220-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2532', 'INC-2-180220-1', 'sys', '2020-02-18 10:49:31', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2533', 'INC-2-180220-1', 'sys', '2020-02-18 10:49:31', 'El archivo INC-2-180220-1-D1.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2534', 'INC-2-180220-1', 'sys', '2020-02-18 10:50:27', 'El archivo INC-2-180220-1-D2.png se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2535', 'INC-2-180220-1', 'sys', '2020-02-18 10:50:28', 'El archivo INC-2-180220-1-D3.png se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2536', 'INC-2-180220-1', 'sys', '2020-02-18 10:50:29', 'El archivo INC-2-180220-1-D4.png se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2537', 'INC-2-180220-1', 'sys', '2020-02-18 10:51:11', 'El incidente se asign&oacute; al Ing. Ricardo Jose Andrade Ramos', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2538', 'INC-2-180220-2', 'sys', '2020-02-18 10:52:55', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2539', 'INC-2-180220-2', 'sys', '2020-02-18 10:52:55', 'El archivo INC-2-180220-2-D1.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2540', 'INC-2-180220-2', 'sys', '2020-02-18 10:53:29', 'El archivo INC-2-180220-2-D2.png se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2541', 'INC-2-180220-2', 'sys', '2020-02-18 10:53:57', 'El incidente se asign&oacute; al Ing. Ricardo Jose Andrade Ramos', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2542', 'INC-2-170220-5', 'sys', '2020-02-18 16:27:41', 'El incidente se ha re-asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2543', 'INC-2-170220-5', 'sys', '2020-02-18 16:27:46', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2544', 'INC-2-170220-5', 'sys', '2020-02-18 16:34:42', 'Se ha agregado una soluciÃ³n (KB0000087) a su incidente INC-2-170220-5.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2545', 'INC-2-170220-5', 'sys', '2020-02-18 16:34:46', 'Se ha solucionado el incidente INC-2-170220-5 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2546', 'INC-2-190220-1', 'sys', '2020-02-19 15:38:08', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2547', 'INC-2-190220-1', 'sys', '2020-02-19 15:38:08', 'El archivo INC-2-190220-1-D1.docx se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2548', 'INC-2-190220-1', 'sys', '2020-02-19 15:38:52', 'El incidente se asign&oacute; al Ing. Walter Omar Salgado Marcia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2549', 'INC-2-190220-2', 'sys', '2020-02-19 17:19:10', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2550', 'INC-2-190220-2', 'sys', '2020-02-19 17:19:10', 'El archivo INC-2-190220-2-D1.png se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2551', 'INC-2-190220-2', 'sys', '2020-02-19 17:19:42', 'El archivo INC-2-190220-2-D2.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2552', 'INC-2-190220-2', 'sys', '2020-02-19 17:19:59', 'El incidente se asign&oacute; al Ing. Ricardo Jose Andrade Ramos', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2553', 'INC-2-190220-3', 'sys', '2020-02-19 17:34:26', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2554', 'INC-2-190220-3', 'sys', '2020-02-19 17:34:26', 'El archivo INC-2-190220-3-D1.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2555', 'INC-2-190220-3', 'sys', '2020-02-19 17:34:49', 'El incidente se asign&oacute; al Ing. Walter Omar Salgado Marcia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2556', 'INC-2-190220-4', 'sys', '2020-02-19 17:40:05', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2557', 'INC-2-190220-4', 'sys', '2020-02-19 17:40:05', 'El archivo INC-2-190220-4-D1.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2558', 'INC-2-190220-4', 'sys', '2020-02-19 17:40:22', 'El incidente se asign&oacute; al Ing. Walter Omar Salgado Marcia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2559', 'INC-2-170220-3', 'sys', '2020-02-20 08:26:25', 'El Ing. Walter Omar Salgado Marcia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2560', 'INC-2-170220-4', 'sys', '2020-02-20 08:27:38', 'El Ing. Walter Omar Salgado Marcia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2561', 'INC-2-190220-1', 'sys', '2020-02-20 08:28:26', 'El Ing. Walter Omar Salgado Marcia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2562', 'INC-2-190220-4', 'sys', '2020-02-20 09:58:35', 'El Ing. Walter Omar Salgado Marcia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2563', 'INC-2-190220-4', 'sys', '2020-02-20 09:58:41', 'Se ha agregado una soluciÃ³n (KB0000023) a su incidente INC-2-190220-4.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2564', 'INC-2-190220-4', 'sys', '2020-02-20 09:58:45', 'Se ha solucionado el incidente INC-2-190220-4 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2565', 'INC-2-190220-3', 'sys', '2020-02-22 11:15:32', 'El incidente se ha re-asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2566', 'INC-2-190220-3', 'sys', '2020-02-22 11:15:37', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2567', 'INC-2-190220-3', 'sys', '2020-02-22 11:15:52', 'Se ha agregado una soluciÃ³n (KB0000023) a su incidente INC-2-190220-3.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2568', 'INC-2-190220-3', 'sys', '2020-02-22 11:15:58', 'Se ha solucionado el incidente INC-2-190220-3 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2569', 'INC-2-180220-1', 'sys', '2020-02-24 14:39:47', 'El Ing. Ricardo Jose Andrade Ramos ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2570', 'INC-2-240220-1', 'sys', '2020-02-24 15:37:57', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2571', 'INC-2-240220-1', 'sys', '2020-02-24 15:39:21', 'El incidente se asign&oacute; al Ing. Walter Omar Salgado Marcia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2572', 'INC-2-180220-1', 'sys', '2020-02-24 15:40:37', 'Se ha agregado una soluciÃ³n (KB0000018) a su incidente INC-2-180220-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2573', 'INC-2-180220-1', 'sys', '2020-02-24 15:40:40', 'Se ha solucionado el incidente INC-2-180220-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2574', 'INC-2-240220-1', '0801198613707', '2020-02-24 15:41:05', 'Alexis Geovany Rivera Salguero, 0318197601050', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2575', 'INC-2-240220-1', '0801198613707', '2020-02-24 15:41:25', 'Alexis Geovany Rivera Salguero, 0318197601050', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2576', 'INC-2-240220-2', 'sys', '2020-02-24 16:22:03', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2577', 'INC-2-240220-3', 'sys', '2020-02-24 16:22:04', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2578', 'INC-2-240220-3', 'sys', '2020-02-24 16:22:38', 'El incidente se asign&oacute; al Ing. Walter Omar Salgado Marcia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2579', 'INC-2-240220-2', 'sys', '2020-02-24 16:23:44', 'El incidente se asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2580', 'INC-2-240220-2', 'sys', '2020-02-24 16:24:15', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2581', 'INC-2-240220-2', 'sys', '2020-02-24 16:24:25', 'Se ha agregado una soluciÃ³n (KB0000098) a su incidente INC-2-240220-2.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2582', 'INC-2-240220-2', 'sys', '2020-02-24 16:24:37', 'Se ha solucionado el incidente INC-2-240220-2 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2583', 'INC-2-180220-2', 'sys', '2020-02-25 08:35:15', 'El Ing. Ricardo Jose Andrade Ramos ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2584', 'INC-2-240220-1', 'sys', '2020-02-25 10:15:53', 'El Ing. Walter Omar Salgado Marcia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2585', 'INC-2-240220-1', 'sys', '2020-02-25 10:16:01', 'Se ha agregado una soluciÃ³n (KB0000071) a su incidente INC-2-240220-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2586', 'INC-2-240220-1', 'sys', '2020-02-25 10:16:05', 'Se ha solucionado el incidente INC-2-240220-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2587', 'INC-2-240220-3', 'sys', '2020-02-25 10:16:39', 'El Ing. Walter Omar Salgado Marcia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2588', 'INC-2-190220-1', 'sys', '2020-02-25 10:29:35', 'Se ha agregado una soluciÃ³n (KB0000117) a su incidente INC-2-190220-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2589', 'INC-2-190220-1', 'sys', '2020-02-25 10:29:42', 'Se ha solucionado el incidente INC-2-190220-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2590', 'INC-2-180220-2', 'sys', '2020-02-25 11:09:33', 'Se ha agregado una soluciÃ³n (KB0000018) a su incidente INC-2-180220-2.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2591', 'INC-2-180220-2', 'sys', '2020-02-25 11:09:42', 'Se ha solucionado el incidente INC-2-180220-2 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2592', 'INC-2-270220-1', 'sys', '2020-02-27 14:01:29', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2593', 'INC-2-270220-1', 'sys', '2020-02-27 14:01:29', 'El archivo INC-2-270220-1-D1.png se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2594', 'INC-2-270220-1', 'sys', '2020-02-27 14:01:52', 'El incidente se asign&oacute; al Ing. Walter Omar Salgado Marcia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2595', 'INC-2-270220-1', 'sys', '2020-02-27 14:13:33', 'El Ing. Walter Omar Salgado Marcia ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2596', 'INC-2-270220-1', 'sys', '2020-02-27 14:13:40', 'Se ha agregado una soluciÃ³n (KB0000052) a su incidente INC-2-270220-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2597', 'INC-2-270220-1', '0318198600761', '2020-02-27 14:13:58', 'Aplicado....', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2598', 'INC-2-270220-1', 'sys', '2020-02-27 14:14:04', 'Se ha solucionado el incidente INC-2-270220-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2599', 'INC-2-240220-3', 'sys', '2020-02-27 14:15:20', 'Se ha agregado una soluciÃ³n (KB0000098) a su incidente INC-2-240220-3.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2600', 'INC-2-240220-3', 'sys', '2020-02-27 14:15:24', 'Se ha solucionado el incidente INC-2-240220-3 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2601', 'INC-2-270220-2', 'sys', '2020-02-27 17:10:57', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2602', 'INC-2-270220-2', 'sys', '2020-02-27 17:11:09', 'El incidente se asign&oacute; al Ing. Walter Omar Salgado Marcia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2603', 'INC-2-160320-1', 'sys', '2020-03-16 10:09:25', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2604', 'INC-2-160320-1', 'sys', '2020-03-16 10:09:59', 'El incidente se asign&oacute; al Ing. Walter Omar Salgado Marcia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2605', 'INC-2-280420-1', 'sys', '2020-04-28 13:12:07', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2606', 'INC-2-280420-1', 'sys', '2020-04-28 13:12:54', 'El incidente se asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2607', 'INC-2-160421-1', 'sys', '2021-04-16 15:09:05', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2608', 'INC-2-160421-1', 'sys', '2021-04-16 15:09:05', 'El archivo INC-2-160421-1-D1.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2609', 'INC-2-160421-1', 'sys', '2021-04-16 15:09:57', 'El incidente se asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2610', 'INC-2-020224-1', 'sys', '2024-02-02 09:46:10', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2611', 'INC-3-020224-2', 'sys', '2024-02-02 11:15:57', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2612', 'INC-3-020224-2', 'sys', '2024-02-02 11:35:34', 'El incidente se asign&oacute; al Ing. Evelio Josue Escobar Villeda', '1');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2613', 'INC-3-020224-2', 'sys', '2024-02-02 11:42:17', 'El incidente se ha re-asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2614', 'INC-3-020224-2', 'sys', '2024-02-02 11:42:38', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2615', 'INC-2-020224-3', 'sys', '2024-02-02 12:01:49', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2616', 'INC-2-020224-3', 'sys', '2024-02-02 12:01:49', 'El archivo INC-2-020224-3-D1.png se ha adjuntado satisfactoriamente al incidente.', '1');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2617', 'INC-2-140220-2', 'sys', '2024-03-13 21:36:12', 'El incidente se ha re-asign&oacute; al Ing. ', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2618', 'INC-2-170220-2', 'sys', '2024-03-13 15:56:04', 'El incidente se ha re-asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2619', 'INC-2-020224-1', 'sys', '2024-03-14 14:07:33', 'El incidente se asign&oacute; al Ing. ', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2620', 'INC-El Progreso-140324-1', 'sys', '2024-03-14 16:43:16', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2621', 'INC-El Progreso-140324-2', 'sys', '2024-03-14 10:50:01', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '1');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2622', 'INC-El Progreso-140324-3', 'sys', '2024-03-14 10:51:37', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2623', 'INC-3-140324-4', 'sys', '2024-03-14 10:52:58', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '1');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2624', 'INC-3-140324-4', 'sys', '2024-03-14 11:56:00', 'El incidente se asign&oacute; al Ing. Lourdes Yahaira Colindres Alvarez', '1');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2625', 'INC-3-140324-4', 'sys', '2024-03-14 14:51:01', 'El incidente se ha re-asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '1');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2626', 'INC-3-140324-4', 'sys', '2024-03-15 14:05:07', 'El incidente se ha re-asign&oacute; al Ing. Evelio Josue Escobar Villeda', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2627', 'INC-3-140324-4', 'sys', '2024-03-15 14:05:55', 'El Ing. Evelio Josue Escobar Villeda ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2628', 'INC-3-140324-4', 'sys', '2024-03-15 14:08:41', 'Se ha agregado una soluciÃ³n (KB0000118) a su incidente INC-3-140324-4.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2629', 'INC-3-140324-4', 'sys', '2024-03-15 14:09:17', 'Se ha solucionado el incidente INC-3-140324-4 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2630', 'INC-La Libertad-040624-1', 'sys', '2024-06-04 13:49:32', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2631', 'INC-2-020224-3', 'sys', '2024-06-04 13:56:59', 'El incidente se asign&oacute; al Ing. Lourdes Yahaira Colindres Alvarez', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2632', 'INC-2-060624-1', 'sys', '2024-06-06 21:05:35', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2633', 'INC-2-060624-2', 'sys', '2024-06-06 21:08:37', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2634', 'INC-2-060624-1', 'sys', '2024-06-07 14:27:45', 'El incidente se asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2635', 'INC--070624-1', 'sys', '2024-06-07 09:16:16', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2636', 'INC--070624-1', 'sys', '2024-06-07 09:16:16', 'El archivo INC--070624-1-D1.png se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2637', 'INC--070624-1', '', '2024-06-07 09:25:37', 'hola', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2638', 'INC--070624-1', 'sys', '2024-06-07 09:30:07', 'El incidente se asign&oacute; al Ing. Dulce Maria Maradiaga Baquedano', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2639', 'INC--070624-1', 'sys', '2024-06-07 09:32:07', 'El incidente se ha re-asign&oacute; al Ing. Lourdes Yahaira Colindres Alvarez', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2640', 'INC--070624-1', 'sys', '2024-06-07 09:35:22', 'El Ing. Lourdes Yahaira Colindres Alvarez ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2641', 'INC--070624-1', '', '2024-06-07 09:55:31', 'se valido en ambiente de pruebas, el problema perciste', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2642', 'INC--070624-1', 'sys', '2024-06-07 10:03:41', 'El incidente INC--070624-1 ha sido cerrado por el usuario.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2643', 'INC-10-100624-1', 'sys', '2024-06-10 20:05:24', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2644', 'INC-10-100624-2', 'sys', '2024-06-10 20:29:53', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2649', 'INC-10-100624-3', 'sys', '2024-06-10 20:54:29', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2650', 'INC-10-100624-4', 'sys', '2024-06-10 21:12:02', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2651', 'INC-10-100624-5', 'sys', '2024-06-10 21:14:01', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2652', 'INC-10-100624-6', 'sys', '2024-06-10 21:16:05', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2653', 'INC-10-100624-7', 'sys', '2024-06-10 21:17:13', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2654', 'INC-10-100624-8', 'sys', '2024-06-10 21:18:05', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2655', 'INC-10-100624-9', 'sys', '2024-06-10 21:19:14', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2656', 'INC-10-100624-10', 'sys', '2024-06-10 21:22:25', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2657', 'INC-10-100624-11', 'sys', '2024-06-10 21:22:35', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2658', 'INC-10-100624-12', 'sys', '2024-06-10 21:24:35', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2659', 'INC-10-100624-13', 'sys', '2024-06-10 21:27:15', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2660', 'INC-10-100624-14', 'sys', '2024-06-10 21:29:47', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2661', 'INC-10-100624-15', 'sys', '2024-06-10 15:32:19', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2662', 'INC-2-100624-16', 'sys', '2024-06-10 15:34:54', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2663', 'INC-10-100624-17', 'sys', '2024-06-10 15:35:46', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2664', 'INC-2-110624-1', 'sys', '2024-06-11 15:13:36', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2665', 'INC-2-110624-2', 'sys', '2024-06-11 15:16:35', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2666', 'INC-10-110624-3', 'sys', '2024-06-11 15:37:52', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2667', 'INC-10-100624-8', 'sys', '2024-06-11 17:50:10', 'El incidente se asign&oacute; al Ing. Lourdes Yahaira Colindres Alvarez', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2668', 'INC-10-100624-8', 'sys', '2024-06-11 17:51:36', 'El incidente se asign&oacute; al Ing. Lourdes Yahaira Colindres Alvarez', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2669', 'INC-10-100624-9', 'sys', '2024-06-11 17:54:48', 'El incidente se asign&oacute; al Ing. Lourdes Yahaira Colindres Alvarez', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2670', 'INC-10-100624-9', 'sys', '2024-06-11 17:57:43', 'El incidente se asign&oacute; al Ing. Lourdes Yahaira Colindres Alvarez', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2671', 'INC-10-100624-9', 'sys', '2024-06-11 17:58:30', 'El incidente se asign&oacute; al Ing. Lourdes Yahaira Colindres Alvarez', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2672', 'INC-10-100624-9', 'sys', '2024-06-11 19:56:51', 'El incidente se ha re-asign&oacute; al Ing. Evelio Josue Escobar Villeda', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2673', 'INC-10-100624-8', 'sys', '2024-06-11 20:31:08', 'El incidente se ha re-asign&oacute; al Ing. Evelio Josue Escobar Villeda', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2674', 'INC-2-190220-2', 'sys', '2024-06-11 20:32:11', 'El incidente se ha re-asign&oacute; al Ing. Walter Omar Salgado Marcia', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2675', 'INC-2-020224-3', 'sys', '2024-06-12 17:16:15', 'El Ing. Lourdes Yahaira Colindres Alvarez ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2676', 'INC-2-100624-16', 'sys', '2024-06-12 20:14:00', 'El incidente se asign&oacute; al Ing. Practicante TIC TIC', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2677', 'INC-2-100624-16', 'sys', '2024-06-12 20:14:25', 'El Ing. Practicante TIC TIC ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2678', 'INC-10-100624-1', 'sys', '2024-06-12 20:23:02', 'El incidente se asign&oacute; al Ing. Practicante TIC TIC', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2679', 'INC-2-120624-1', 'sys', '2024-06-12 20:40:28', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2680', 'INC-2-120624-1', 'sys', '2024-06-12 20:40:47', 'El incidente se asign&oacute; al Ing. Practicante TIC TIC', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2681', 'INC-2-120624-1', 'sys', '2024-06-12 20:40:53', 'El incidente se asign&oacute; al Ing. Practicante TIC TIC', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2682', 'INC-2-120624-1', 'sys', '2024-06-12 20:41:16', 'El Ing. Practicante TIC TIC ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2683', 'INC-10-100624-9', 'sys', '2024-06-13 14:58:08', 'El Ing. Evelio Josue Escobar Villeda ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2684', 'INC-10-100624-1', 'sys', '2024-06-13 15:03:43', 'El Ing. Practicante TIC TIC ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2685', 'INC-10-100624-1', 'sys', '2024-06-13 15:03:56', 'Se ha agregado una soluciÃ³n (KB0000004) a su incidente INC-10-100624-1.', '1');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2686', 'INC-10-100624-1', 'sys', '2024-06-13 15:05:10', 'El incidente INC-10-100624-1 ha sido cerrado por el usuario.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2687', 'INC-2-120624-1', 'sys', '2024-06-13 09:40:24', 'El incidente se ha re-asign&oacute; al Ing. Evelio Josue Escobar Villeda', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2688', 'INC-2-120624-1', 'sys', '2024-06-13 09:40:29', 'El Ing. Evelio Josue Escobar Villeda ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2689', 'INC-2-120624-1', 'sys', '2024-06-13 09:41:11', 'El incidente se ha re-asign&oacute; al Ing. Practicante TIC TIC', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2690', 'INC-2-120624-1', 'sys', '2024-06-13 15:41:37', 'El Ing. Practicante TIC TIC ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2691', 'INC-2-120624-1', 'sys', '2024-06-13 15:41:53', 'Se ha agregado una soluciÃ³n (KB0000123) a su incidente INC-2-120624-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2692', 'INC-2-120624-1', 'sys', '2024-06-13 15:41:55', 'Se ha agregado una soluciÃ³n (KB0000123) a su incidente INC-2-120624-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2693', 'INC-2-120624-1', 'sys', '2024-06-13 15:41:56', 'Se ha agregado una soluciÃ³n (KB0000123) a su incidente INC-2-120624-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2694', 'INC-2-120624-1', 'sys', '2024-06-13 15:41:59', 'Se ha agregado una soluciÃ³n (KB0000123) a su incidente INC-2-120624-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2695', 'INC-2-120624-1', 'sys', '2024-06-13 15:42:00', 'Se ha agregado una soluciÃ³n (KB0000123) a su incidente INC-2-120624-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2696', 'INC-2-120624-1', 'sys', '2024-06-13 15:42:01', 'Se ha agregado una soluciÃ³n (KB0000123) a su incidente INC-2-120624-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2697', 'INC-2-120624-1', 'sys', '2024-06-13 15:42:02', 'Se ha agregado una soluciÃ³n (KB0000123) a su incidente INC-2-120624-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2698', 'INC-2-120624-1', 'sys', '2024-06-13 15:42:03', 'Se ha agregado una soluciÃ³n (KB0000123) a su incidente INC-2-120624-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2699', 'INC-2-120624-1', 'sys', '2024-06-13 15:42:05', 'Se ha agregado una soluciÃ³n (KB0000123) a su incidente INC-2-120624-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2700', 'INC-2-120624-1', 'sys', '2024-06-13 15:42:06', 'Se ha agregado una soluciÃ³n (KB0000123) a su incidente INC-2-120624-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2701', 'INC-2-120624-1', 'sys', '2024-06-13 15:42:08', 'Se ha agregado una soluciÃ³n (KB0000123) a su incidente INC-2-120624-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2702', 'INC-2-120624-1', 'sys', '2024-06-13 15:42:24', 'Se ha solucionado el incidente INC-2-120624-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2703', 'INC-2-020224-3', 'sys', '2024-06-14 14:15:40', 'Se ha agregado una soluciÃ³n (KB0000122) a su incidente INC-2-020224-3.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2704', 'INC-2-020224-3', 'sys', '2024-06-14 14:16:10', 'Se ha solucionado el incidente INC-2-020224-3 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2705', 'INC-2-060624-1', '0000111122222', '2024-06-14 14:32:31', 'es una prueba', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2706', 'INC-2-100624-16', 'sys', '2024-06-14 14:34:08', 'Se ha agregado una soluciÃ³n (KB0000122) a su incidente INC-2-100624-16.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2707', 'INC-2-100624-16', '0000111122222', '2024-06-14 14:34:36', 'es una prueba', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2708', 'INC-2-150624-1', 'sys', '2024-06-15 15:55:23', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2709', 'INC-2-060624-1', 'sys', '2024-06-21 18:12:27', 'El Ing. Dulce Maria Maradiaga Baquedano ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2710', 'INC-2-220624-1', 'sys', '2024-06-22 14:11:57', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2711', 'INC-2-110624-1', 'sys', '2024-07-04 16:40:20', 'El incidente se asign&oacute; al Ing. Practicante TIC TIC', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2712', 'INC-2-110624-1', 'sys', '2024-07-04 16:42:23', 'El Ing. Practicante TIC TIC ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2713', 'INC-2-110624-2', 'sys', '2024-07-04 17:12:03', 'El incidente se asign&oacute; al Ing. Practicante TIC TIC', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2714', 'INC-2-100624-16', 'sys', '2024-07-04 17:23:08', 'El archivo INC-2-100624-16-D1.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2715', 'INC-2-110624-1', 'sys', '2024-07-04 17:23:49', 'Se ha agregado una solución (KB0000123) a su incidente INC-2-110624-1.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2716', 'INC-2-110624-1', 'sys', '2024-07-04 17:24:01', 'Se ha solucionado el incidente INC-2-110624-1 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2717', 'INC-2-110624-2', 'sys', '2024-07-05 15:23:13', 'El Ing. Practicante TIC TIC ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2718', 'INC-2-050724-1', 'sys', '2024-07-05 09:57:03', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2719', 'INC-2-050724-2', 'sys', '2024-07-05 16:01:08', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2720', 'INC-2-220624-1', 'sys', '2024-07-05 16:07:07', 'El incidente se asign&oacute; al Ing. Practicante TIC TIC', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2721', 'INC-2-220624-1', 'sys', '2024-07-05 16:07:39', 'El incidente se ha re-asign&oacute; al Ing. Evelio Josue Escobar Villeda', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2722', 'INC-2-220624-1', 'sys', '2024-07-05 16:07:43', 'El incidente se ha re-asign&oacute; al Ing. Evelio Josue Escobar Villeda', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2723', 'INC-2-220624-1', 'sys', '2024-07-05 16:13:08', 'El Ing. Evelio Josue Escobar Villeda ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2724', 'INC-2-220624-1', 'sys', '2024-07-05 16:13:12', 'El Ing. Evelio Josue Escobar Villeda ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2725', 'INC-2-110624-2', 'sys', '2024-07-05 16:25:29', 'Se ha agregado una solución (KB0000017) a su incidente INC-2-110624-2.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2726', 'INC-2-110624-2', 'sys', '2024-07-05 16:25:35', 'Se ha solucionado el incidente INC-2-110624-2 satisfactoriamente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2727', 'INC-2-050724-3', 'sys', '2024-07-05 10:37:22', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2728', 'INC-2-050724-4', 'sys', '2024-07-05 12:16:18', 'El incidente se ha creado satisfactoriamente, podrÃ¡ recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2729', 'INC-2-050724-5', 'sys', '2024-07-05 13:55:37', 'El incidente se ha creado satisfactoriamente, podrÃ¡ recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2730', 'INC-2-050724-6', 'sys', '2024-07-05 19:58:36', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2731', 'INC-2-050724-6', 'sys', '2024-07-05 20:00:03', 'El incidente se asign&oacute; al Ing. Practicante TIC TIC', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2732', 'INC-2-050724-6', 'sys', '2024-07-05 20:01:04', 'El Ing. Practicante TIC TIC ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2733', 'INC-2-080724-1', 'sys', '2024-07-08 14:32:47', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2734', 'INC-2-080724-1', 'sys', '2024-07-08 14:33:40', 'El incidente se asign&oacute; al Ing. Practicante TIC TIC', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2735', 'INC-2-080724-1', 'sys', '2024-07-08 14:35:02', 'El Ing. Practicante TIC TIC ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2736', 'INC-2-080724-2', 'sys', '2024-07-08 16:40:13', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2737', 'INC-2-080724-2', 'sys', '2024-07-08 16:40:32', 'El incidente se asign&oacute; al Ing. Practicante TIC TIC', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2738', 'INC-2-080724-3', 'sys', '2024-07-08 18:25:38', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2739', 'INC-2-080724-3', 'sys', '2024-07-08 18:26:22', 'El incidente se asign&oacute; al Ing. Practicante TIC TIC', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2740', 'INC-2-080724-3', 'sys', '2024-07-08 19:13:30', 'El Ing. Practicante TIC TIC ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2741', 'INC-2-080724-4', 'sys', '2024-07-08 19:28:32', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2742', 'INC-2-080724-4', 'sys', '2024-07-08 19:28:47', 'El incidente se asign&oacute; al Ing. Practicante TIC TIC', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2743', 'INC-2-080724-4', 'sys', '2024-07-08 21:01:18', 'El Ing. Practicante TIC TIC ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2744', 'INC-2-090724-1', 'sys', '2024-07-09 15:28:53', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2745', 'INC-2-090724-1', 'sys', '2024-07-09 15:29:42', 'El incidente se asign&oacute; al Ing. Practicante TIC TIC', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2746', 'INC-2-090724-1', 'sys', '2024-07-09 15:41:42', 'El Ing. Practicante TIC TIC ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2747', 'INC-2-080724-2', 'sys', '2024-07-11 17:08:23', 'El Ing. Practicante TIC TIC ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2748', 'INC-2-150624-1', 'sys', '2024-07-11 19:12:38', 'El incidente se asign&oacute; al Ing. Kolmar Orellana Orellana Rodriguez', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2749', 'INC-Tocoa-180724-1', 'sys', '2024-07-18 16:19:37', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2750', 'INC-2-180724-2', 'sys', '2024-07-18 16:28:25', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2751', 'INC-10-100624-2', 'sys', '2024-07-24 20:58:14', 'El incidente se asign&oacute; al Ing. Practicante TIC TIC', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2752', 'INC-10-100624-2', 'sys', '2024-07-24 20:59:26', 'El Ing. Practicante TIC TIC ha iniciado a trabajar con su incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2753', 'INC-2-260724-1', 'sys', '2024-07-26 15:33:18', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2754', 'INC-2-260724-2', 'sys', '2024-07-26 18:13:14', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2755', 'INC-2-260724-3', 'sys', '2024-07-26 18:32:22', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2756', 'INC-2-260724-3', 'sys', '2024-07-26 18:35:56', 'El incidente se asign&oacute; al Ing. Evelio Josue Escobar Villeda', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2757', 'INC-2-050824-1', 'sys', '2024-08-05 16:06:26', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2758', 'INC-2-050824-1', 'sys', '2024-08-05 16:06:26', 'El archivo INC-2-050824-1-D1.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2759', 'INC-2-050824-2', 'sys', '2024-08-05 16:07:04', 'El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2760', 'INC-2-050824-2', 'sys', '2024-08-05 16:07:04', 'El archivo INC-2-050824-2-D1.pdf se ha adjuntado satisfactoriamente al incidente.', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2761', 'INC-2-050824-2', 'sys', '2024-08-05 17:03:12', 'El incidente se asign&oacute; al Ing. Practicante TIC TIC', '0');
INSERT INTO `inf_inc_actualizaciones` VALUES ('2762', 'INC-2-050824-2', 'sys', '2024-08-05 17:09:45', 'El Ing. Practicante TIC TIC ha iniciado a trabajar con su incidente.', '0');

-- ----------------------------
-- Table structure for inf_inc_adjuntos
-- ----------------------------
DROP TABLE IF EXISTS `inf_inc_adjuntos`;
CREATE TABLE `inf_inc_adjuntos` (
  `idincadjunto` int(11) NOT NULL COMMENT 'Correlativo de adjuntos',
  `idincidente` varchar(45) COLLATE utf8_spanish_ci NOT NULL COMMENT 'Incidente relacionado',
  `incadjtitulo` varchar(100) CHARACTER SET utf8 NOT NULL COMMENT 'Titulo descriptivo del titulo',
  `incadjnombrearch` varchar(45) COLLATE utf8_spanish_ci NOT NULL COMMENT 'Nombre del adjunto',
  `incadjruta` varchar(100) COLLATE utf8_spanish_ci NOT NULL COMMENT 'ruta del adjunto',
  `incadjext` varchar(6) COLLATE utf8_spanish_ci NOT NULL COMMENT 'extension del adjunto',
  `incadjfechai` datetime(6) NOT NULL,
  PRIMARY KEY (`idincadjunto`,`idincidente`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci COMMENT='Tabla de documentos adjuntos por cada incidente';

-- ----------------------------
-- Records of inf_inc_adjuntos
-- ----------------------------
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC--070624-1', 'Captura error', 'INC--070624-1-D1.png', 'documento/INC--070624-1-D1.png', '.png', '2024-06-07 09:16:16.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-010619-1', 'Url de los videos', 'INC-2-010619-1-D1.pptx', 'documento/INC-2-010619-1-D1.pptx', '.pptx', '2019-06-01 09:45:05.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-010619-3', 'Solicitud ajuste de cartera', 'INC-2-010619-3-D1.xlsx', 'documento/INC-2-010619-3-D1.xlsx', '.xlsx', '2019-06-01 11:10:14.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-010619-4', 'Formato solicitud de roles', 'INC-2-010619-4-D1.pdf', 'documento/INC-2-010619-4-D1.pdf', '.pdf', '2019-06-01 11:23:11.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-010819-1', 'formato roles', 'INC-2-010819-1-D1.pdf', 'documento/INC-2-010819-1-D1.pdf', '.pdf', '2019-08-01 12:13:29.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-020224-3', 'imagen mala', 'INC-2-020224-3-D1.png', 'documento/INC-2-020224-3-D1.png', '.png', '2024-02-02 12:01:49.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-020519-1', 'Error que muestra en pantalla', 'INC-2-020519-1-D1.png', 'documento/INC-2-020519-1-D1.png', '.png', '2019-05-02 15:48:17.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-030120-2', 'detalles cuenta da;ada', 'INC-2-030120-2-D1.png', 'documento/INC-2-030120-2-D1.png', '.png', '2020-01-03 10:54:14.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-030120-3', 'detalles CDP', 'INC-2-030120-3-D1.png', 'documento/INC-2-030120-3-D1.png', '.png', '2020-01-03 11:00:25.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-030120-4', 'formato roles', 'INC-2-030120-4-D1.pdf', 'documento/INC-2-030120-4-D1.pdf', '.pdf', '2020-01-03 13:23:01.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-030619-1', 'Pago a prestamo', 'INC-2-030619-1-D1.png', 'documento/INC-2-030619-1-D1.png', '.png', '2019-06-03 10:32:02.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-030619-3', 'Mensaje error cuenta dañada', 'INC-2-030619-3-D1.png', 'documento/INC-2-030619-3-D1.png', '.png', '2019-06-03 16:03:42.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-030719-1', 'detalle', 'INC-2-030719-1-D1.png', 'documento/INC-2-030719-1-D1.png', '.png', '2019-07-03 11:22:23.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-030719-2', 'Formato de roles', 'INC-2-030719-2-D1.pdf', 'documento/INC-2-030719-2-D1.pdf', '.pdf', '2019-07-03 17:22:38.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-030819-1', 'formato roles', 'INC-2-030819-1-D1.pdf', 'documento/INC-2-030819-1-D1.pdf', '.pdf', '2019-08-03 11:35:12.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-040619-5', 'Cláusula que se debe incorporar', 'INC-2-040619-5-D1.docx', 'documento/INC-2-040619-5-D1.docx', '.docx', '2019-06-04 16:45:49.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-040619-6', 'Listado de cuentas utilizadas en caja', 'INC-2-040619-6-D1.xlsx', 'documento/INC-2-040619-6-D1.xlsx', '.xlsx', '2019-06-04 16:57:19.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-040719-1', 'Formato solicitud de roles', 'INC-2-040719-1-D1.pdf', 'documento/INC-2-040719-1-D1.pdf', '.pdf', '2019-07-04 14:41:29.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-040719-2', 'detalle', 'INC-2-040719-2-D1.png', 'documento/INC-2-040719-2-D1.png', '.png', '2019-07-04 15:24:03.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-040719-3', 'detalles', 'INC-2-040719-3-D1.pdf', 'documento/INC-2-040719-3-D1.pdf', '.pdf', '2019-07-04 15:41:21.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-040919-1', 'comprobante', 'INC-2-040919-1-D1.pdf', 'documento/INC-2-040919-1-D1.pdf', '.pdf', '2019-09-04 15:51:03.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-041119-1', 'formato roles', 'INC-2-041119-1-D1.pdf', 'documento/INC-2-041119-1-D1.pdf', '.pdf', '2019-11-04 17:58:28.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-050619-1', 'captura de pantalla', 'INC-2-050619-1-D1.png', 'documento/INC-2-050619-1-D1.png', '.png', '2019-06-05 14:05:52.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-050619-2', 'Error al insertar en tabla de planilla', 'INC-2-050619-2-D1.png', 'documento/INC-2-050619-2-D1.png', '.png', '2019-06-10 10:24:18.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-050824-1', 'Caracterisiticas del equipo.', 'INC-2-050824-1-D1.pdf', 'documento/INC-2-050824-1-D1.pdf', '.pdf', '2024-08-05 16:06:26.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-050824-2', 'Caracterisiticas del equipo.', 'INC-2-050824-2-D1.pdf', 'documento/INC-2-050824-2-D1.pdf', '.pdf', '2024-08-05 16:07:04.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-060220-1', 'formato roles', 'INC-2-060220-1-D1.pdf', 'documento/INC-2-060220-1-D1.pdf', '.pdf', '2020-02-06 13:48:08.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-060619-3', 'Formato de roles', 'INC-2-060619-3-D1.pdf', 'documento/INC-2-060619-3-D1.pdf', '.pdf', '2019-06-06 15:16:11.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-060619-4', 'Detalle del problema', 'INC-2-060619-4-D1.xlsx', 'documento/INC-2-060619-4-D1.xlsx', '.xlsx', '2019-06-06 17:20:05.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-060719-1', 'Formato solicitud de roles', 'INC-2-060719-1-D1.pdf', 'documento/INC-2-060719-1-D1.pdf', '.pdf', '2019-07-06 09:18:09.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-060819-1', 'detalles cuenta da;ada', 'INC-2-060819-1-D1.pdf', 'documento/INC-2-060819-1-D1.pdf', '.pdf', '2019-08-06 11:47:46.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-061119-1', 'formato roles', 'INC-2-061119-1-D1.pdf', 'documento/INC-2-061119-1-D1.pdf', '.pdf', '2019-11-06 16:29:04.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-070617-1', 'Comprobante con errores', 'INC-2-070617-1-D1.png', 'documento/INC-2-070617-1-D1.png', '.png', '2017-09-13 10:42:08.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-071019-1', '', 'INC-2-071019-1-D1.png', 'documento/INC-2-071019-1-D1.png', '.png', '2019-10-07 10:51:28.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-071019-2', 'formato roles', 'INC-2-071019-2-D1.pdf', 'documento/INC-2-071019-2-D1.pdf', '.pdf', '2019-10-07 13:27:37.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-071019-3', 'detalles', 'INC-2-071019-3-D1.png', 'documento/INC-2-071019-3-D1.png', '.png', '2019-10-07 15:10:41.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-071119-1', 'formato roles', 'INC-2-071119-1-D1.pdf', 'documento/INC-2-071119-1-D1.pdf', '.pdf', '2019-11-07 11:01:31.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-080120-1', '', 'INC-2-080120-1-D1.png', 'documento/INC-2-080120-1-D1.png', '.png', '2020-01-08 11:02:14.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-080220-1', 'adjunto autorización de recursos humanos', 'INC-2-080220-1-D1.png', 'documento/INC-2-080220-1-D1.png', '.png', '2020-02-08 08:26:58.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-080619-1', 'Formato de roles', 'INC-2-080619-1-D1.pdf', 'documento/INC-2-080619-1-D1.pdf', '.pdf', '2019-06-08 11:15:33.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-080819-1', 'detalles', 'INC-2-080819-1-D1.png', 'documento/INC-2-080819-1-D1.png', '.png', '2019-08-08 14:21:11.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-090120-1', 'detalles', 'INC-2-090120-1-D1.pdf', 'documento/INC-2-090120-1-D1.pdf', '.pdf', '2020-01-09 12:02:13.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-090819-1', 'formato roles', 'INC-2-090819-1-D1.pdf', 'documento/INC-2-090819-1-D1.pdf', '.pdf', '2019-08-09 16:46:53.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-090919-3', 'formato roles', 'INC-2-090919-3-D1.pdf', 'documento/INC-2-090919-3-D1.pdf', '.pdf', '2019-09-09 11:54:40.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-100120-1', 'formato roles', 'INC-2-100120-1-D1.pdf', 'documento/INC-2-100120-1-D1.pdf', '.pdf', '2020-01-10 11:26:06.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-100619-3', 'Formato de roles', 'INC-2-100619-3-D1.pdf', 'documento/INC-2-100619-3-D1.pdf', '.pdf', '2019-06-10 10:33:00.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-100619-4', 'detalles', 'INC-2-100619-4-D1.docx', 'documento/INC-2-100619-4-D1.docx', '.docx', '2019-06-10 13:44:11.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-100619-5', 'Formato solicitud de roles', 'INC-2-100619-5-D1.pdf', 'documento/INC-2-100619-5-D1.pdf', '.pdf', '2019-06-10 16:12:42.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-100624-16', '', 'INC-2-100624-16-D1.pdf', 'documento/INC-2-100624-16-D1.pdf', '.pdf', '2024-07-04 17:23:08.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-100919-1', 'formato roles', 'INC-2-100919-1-D1.pdf', 'documento/INC-2-100919-1-D1.pdf', '.pdf', '2019-09-10 11:57:16.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-101019-1', 'formato roles', 'INC-2-101019-1-D1.pdf', 'documento/INC-2-101019-1-D1.pdf', '.pdf', '2019-10-10 15:14:02.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-101019-2', 'formato roles', 'INC-2-101019-2-D1.pdf', 'documento/INC-2-101019-2-D1.pdf', '.pdf', '2019-10-10 15:46:17.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-101019-3', 'formato roles', 'INC-2-101019-3-D1.pdf', 'documento/INC-2-101019-3-D1.pdf', '.pdf', '2019-10-10 15:51:14.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-110619-5', 'Expo Juniana', 'INC-2-110619-5-D1.pdf', 'documento/INC-2-110619-5-D1.pdf', '.pdf', '2019-06-11 15:14:59.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-110619-6', 'Expo Juniana', 'INC-2-110619-6-D1.pdf', 'documento/INC-2-110619-6-D1.pdf', '.pdf', '2019-06-11 15:25:45.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-110919-1', 'formato roles', 'INC-2-110919-1-D1.pdf', 'documento/INC-2-110919-1-D1.pdf', '.pdf', '2019-09-11 16:06:30.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-111019-1', 'detalles-horas', 'INC-2-111019-1-D1.docx', 'documento/INC-2-111019-1-D1.docx', '.docx', '2019-10-11 17:35:34.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-111019-2', 'detalles-horas', 'INC-2-111019-2-D1.docx', 'documento/INC-2-111019-2-D1.docx', '.docx', '2019-10-11 17:37:22.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-111119-1', 'detalles', 'INC-2-111119-1-D1.png', 'documento/INC-2-111119-1-D1.png', '.png', '2019-11-11 11:24:56.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-120220-1', 'formato roles', 'INC-2-120220-1-D1.pdf', 'documento/INC-2-120220-1-D1.pdf', '.pdf', '2020-02-12 17:05:56.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-120517-1', 'Solicitud de roles Taulabe 12052017', 'INC-2-120517-1-D1.pdf', 'documento/INC-2-120517-1-D1.pdf', '.pdf', '2017-05-12 10:01:07.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-120719-1', 'Detalles CDP', 'INC-2-120719-1-D1.png', 'documento/INC-2-120719-1-D1.png', '.png', '2019-07-12 10:18:22.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-121119-1', 'formato roles', 'INC-2-121119-1-D1.pdf', 'documento/INC-2-121119-1-D1.pdf', '.pdf', '2019-11-12 17:45:08.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-121219-1', 'detalles', 'INC-2-121219-1-D1.png', 'documento/INC-2-121219-1-D1.png', '.png', '2019-12-12 14:32:14.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-130617-1', 'Solicitan roles de planilla para Juan Zuñiga', 'INC-2-130617-1-D1.pdf', 'documento/INC-2-130617-1-D1.pdf', '.pdf', '2017-06-13 08:43:27.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-130619-1', 'Detalle de CDP', 'INC-2-130619-1-D1.pdf', 'documento/INC-2-130619-1-D1.pdf', '.pdf', '2019-06-13 12:58:38.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-130819-1', 'formato roles', 'INC-2-130819-1-D1.pdf', 'documento/INC-2-130819-1-D1.pdf', '.pdf', '2019-08-13 17:11:49.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-130819-2', 'formato roles', 'INC-2-130819-2-D1.pdf', 'documento/INC-2-130819-2-D1.pdf', '.pdf', '2019-08-13 17:17:31.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-140220-1', 'detalles', 'INC-2-140220-1-D1.png', 'documento/INC-2-140220-1-D1.png', '.png', '2020-02-14 12:26:19.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-140220-2', 'detalles', 'INC-2-140220-2-D1.png', 'documento/INC-2-140220-2-D1.png', '.png', '2020-02-14 12:49:47.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-141019-1', 'formato roles', 'INC-2-141019-1-D1.pdf', 'documento/INC-2-141019-1-D1.pdf', '.pdf', '2019-10-14 12:17:12.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-141019-2', 'formato roles', 'INC-2-141019-2-D1.pdf', 'documento/INC-2-141019-2-D1.pdf', '.pdf', '2019-10-14 12:20:21.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-141019-5', 'detalles CDP', 'INC-2-141019-5-D1.png', 'documento/INC-2-141019-5-D1.png', '.png', '2019-10-14 14:42:51.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-141019-6', '', 'INC-2-141019-6-D1.png', 'documento/INC-2-141019-6-D1.png', '.png', '2019-10-14 14:55:26.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-150517-7', 'CUENTA DAÑADA DE FANY LISSETH RAMIRES 15-05-2017', 'INC-2-150517-7-D1.pdf', 'documento/INC-2-150517-7-D1.pdf', '.pdf', '2017-05-15 15:34:10.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-150719-2', 'Formato solicitud de roles', 'INC-2-150719-2-D1.pdf', 'documento/INC-2-150719-2-D1.pdf', '.pdf', '2019-07-15 13:55:44.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-150719-3', 'Detalles de la cuenta', 'INC-2-150719-3-D1.png', 'documento/INC-2-150719-3-D1.png', '.png', '2019-07-15 18:06:03.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-150719-4', 'Formato solicitud de roles', 'INC-2-150719-4-D1.pdf', 'documento/INC-2-150719-4-D1.pdf', '.pdf', '2019-07-15 18:14:09.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-150819-1', 'formato roles', 'INC-2-150819-1-D1.pdf', 'documento/INC-2-150819-1-D1.pdf', '.pdf', '2019-08-15 16:01:10.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-150819-2', 'formato roles', 'INC-2-150819-2-D1.pdf', 'documento/INC-2-150819-2-D1.pdf', '.pdf', '2019-08-15 16:26:01.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-160120-1', 'formato roles', 'INC-2-160120-1-D1.pdf', 'documento/INC-2-160120-1-D1.pdf', '.pdf', '2020-01-16 12:05:28.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-160421-1', 'Roles', 'INC-2-160421-1-D1.pdf', 'documento/INC-2-160421-1-D1.pdf', '.pdf', '2021-04-16 15:09:05.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-160519-1', 'Acceso Elisa Raquel Ramos', 'INC-2-160519-1-D1.pdf', 'documento/INC-2-160519-1-D1.pdf', '.pdf', '2019-05-16 08:24:40.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-160519-10', 'Imagen del error', 'INC-2-160519-10-D1.docx', 'documento/INC-2-160519-10-D1.docx', '.docx', '2019-05-16 15:38:21.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-160519-11', 'Detalle del error', 'INC-2-160519-11-D1.docx', 'documento/INC-2-160519-11-D1.docx', '.docx', '2019-05-16 15:41:59.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-160519-2', 'solicitud de roles', 'INC-2-160519-2-D1.pdf', 'documento/INC-2-160519-2-D1.pdf', '.pdf', '2019-05-16 11:02:43.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-160519-4', 'Pago a Prestamo duplicado', 'INC-2-160519-4-D1.pdf', 'documento/INC-2-160519-4-D1.pdf', '.pdf', '2019-05-16 13:52:35.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-160519-5', 'Detalle del error', 'INC-2-160519-5-D1.txt', 'documento/INC-2-160519-5-D1.txt', '.txt', '2019-05-16 14:41:00.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-160519-9', 'Imagen del error', 'INC-2-160519-9-D1.docx', 'documento/INC-2-160519-9-D1.docx', '.docx', '2019-05-16 15:37:47.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-160617-1', 'Solicita cambio en el campo moneda - Jose Francisco Zuñiga ', 'INC-2-160617-1-D1.pdf', 'documento/INC-2-160617-1-D1.pdf', '.pdf', '2017-06-16 13:49:59.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-160819-2', 'detalles', 'INC-2-160819-2-D1.jpg', 'documento/INC-2-160819-2-D1.jpg', '.jpg', '2019-08-16 11:32:23.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-170220-1', '', 'INC-2-170220-1-D1.png', 'documento/INC-2-170220-1-D1.png', '.png', '2020-02-17 11:00:39.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-170220-2', 'detalles', 'INC-2-170220-2-D1.png', 'documento/INC-2-170220-2-D1.png', '.png', '2020-02-17 11:47:33.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-170220-5', '', 'INC-2-170220-5-D1.png', 'documento/INC-2-170220-5-D1.png', '.png', '2020-02-17 16:42:30.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-170619-2', 'Detalle', 'INC-2-170619-2-D1.png', 'documento/INC-2-170619-2-D1.png', '.png', '2019-06-17 14:44:22.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-170819-1', 'formato roles', 'INC-2-170819-1-D1.pdf', 'documento/INC-2-170819-1-D1.pdf', '.pdf', '2019-08-17 12:11:58.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-170819-2', 'formato roles', 'INC-2-170819-2-D1.pdf', 'documento/INC-2-170819-2-D1.pdf', '.pdf', '2019-08-17 12:13:50.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-170919-4', 'detalles', 'INC-2-170919-4-D1.docx', 'documento/INC-2-170919-4-D1.docx', '.docx', '2019-09-17 15:43:44.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-180220-1', 'detalles', 'INC-2-180220-1-D1.pdf', 'documento/INC-2-180220-1-D1.pdf', '.pdf', '2020-02-18 10:49:31.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-180220-2', 'detalles', 'INC-2-180220-2-D1.pdf', 'documento/INC-2-180220-2-D1.pdf', '.pdf', '2020-02-18 10:52:55.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-180519-2', 'solicitud roles', 'INC-2-180519-2-D1.pdf', 'documento/INC-2-180519-2-D1.pdf', '.pdf', '2019-05-18 09:08:01.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-180519-5', 'solicitud acceso para apertura de certificado', 'INC-2-180519-5-D1.docx', 'documento/INC-2-180519-5-D1.docx', '.docx', '2019-05-18 10:26:40.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-180519-6', 'impresion de colecta', 'INC-2-180519-6-D1.pdf', 'documento/INC-2-180519-6-D1.pdf', '.pdf', '2019-05-18 11:18:58.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-180919-3', 'detalles', 'INC-2-180919-3-D1.docx', 'documento/INC-2-180919-3-D1.docx', '.docx', '2019-09-18 18:05:12.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-181019-1', 'formato roles', 'INC-2-181019-1-D1.pdf', 'documento/INC-2-181019-1-D1.pdf', '.pdf', '2019-10-18 14:15:24.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-181219-1', 'formato roles', 'INC-2-181219-1-D1.pdf', 'documento/INC-2-181219-1-D1.pdf', '.pdf', '2019-12-18 10:13:40.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-190220-1', 'Detalles del Incidente', 'INC-2-190220-1-D1.docx', 'documento/INC-2-190220-1-D1.docx', '.docx', '2020-02-19 15:38:08.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-190220-2', 'detalles', 'INC-2-190220-2-D1.png', 'documento/INC-2-190220-2-D1.png', '.png', '2020-02-19 17:19:10.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-190220-3', 'formato roles', 'INC-2-190220-3-D1.pdf', 'documento/INC-2-190220-3-D1.pdf', '.pdf', '2020-02-19 17:34:26.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-190220-4', 'formato roles', 'INC-2-190220-4-D1.pdf', 'documento/INC-2-190220-4-D1.pdf', '.pdf', '2020-02-19 17:40:05.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-190819-1', 'imágenes de recibos', 'INC-2-190819-1-D1.pdf', 'documento/INC-2-190819-1-D1.pdf', '.pdf', '2019-08-19 12:40:36.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-190919-1', 'wilmer roles', 'INC-2-190919-1-D1.pdf', 'documento/INC-2-190919-1-D1.pdf', '.pdf', '2019-09-19 08:54:13.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-190919-2', 'formato roles', 'INC-2-190919-2-D1.pdf', 'documento/INC-2-190919-2-D1.pdf', '.pdf', '2019-09-19 14:06:16.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-191019-1', 'detalles', 'INC-2-191019-1-D1.png', 'documento/INC-2-191019-1-D1.png', '.png', '2019-10-19 11:19:46.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-200120-1', 'formato roles', 'INC-2-200120-1-D1.pdf', 'documento/INC-2-200120-1-D1.pdf', '.pdf', '2020-01-20 17:40:13.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-200519-1', 'Formato de creacion y mantenimiento de roles', 'INC-2-200519-1-D1.pdf', 'documento/INC-2-200519-1-D1.pdf', '.pdf', '2019-05-20 10:08:32.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-200519-3', 'Retanqueo', 'INC-2-200519-3-D1.xlsx', 'documento/INC-2-200519-3-D1.xlsx', '.xlsx', '2019-05-21 16:18:21.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-200719-1', 'formato roles', 'INC-2-200719-1-D1.pdf', 'documento/INC-2-200719-1-D1.pdf', '.pdf', '2019-07-20 10:22:55.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-201219-1', 'detalles cuenta da;ada', 'INC-2-201219-1-D1.pdf', 'documento/INC-2-201219-1-D1.pdf', '.pdf', '2019-12-20 17:06:22.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-210519-1', 'solicitud 20160521', 'INC-2-210519-1-D1.pdf', 'documento/INC-2-210519-1-D1.pdf', '.pdf', '2019-05-21 09:10:33.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-210519-3', 'captura error en SMA', 'INC-2-210519-3-D1.png', 'documento/INC-2-210519-3-D1.png', '.png', '2019-05-21 14:11:15.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-210519-4', 'cuenta que se daño ', 'INC-2-210519-4-D1.png', 'documento/INC-2-210519-4-D1.png', '.png', '2019-05-21 15:47:13.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-210618-1', 'Cierre del 9 de junio de 2018', 'INC-2-210618-1-D1.pdf', 'documento/INC-2-210618-1-D1.pdf', '.pdf', '2018-06-21 10:04:48.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-210619-1', 'Formato de roles', 'INC-2-210619-1-D1.pdf', 'documento/INC-2-210619-1-D1.pdf', '.pdf', '2019-06-21 10:10:01.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-210619-2', 'Detalles CDP', 'INC-2-210619-2-D1.png', 'documento/INC-2-210619-2-D1.png', '.png', '2019-06-21 14:01:06.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-220719-2', 'imágenes de recibos', 'INC-2-220719-2-D1.pdf', 'documento/INC-2-220719-2-D1.pdf', '.pdf', '2019-07-22 17:26:37.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-220819-1', 'formato roles', 'INC-2-220819-1-D1.pdf', 'documento/INC-2-220819-1-D1.pdf', '.pdf', '2019-08-22 10:41:33.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-220819-5', 'formato roles', 'INC-2-220819-5-D1.pdf', 'documento/INC-2-220819-5-D1.pdf', '.pdf', '2019-08-22 14:40:21.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-221019-2', 'formato roles', 'INC-2-221019-2-D1.pdf', 'documento/INC-2-221019-2-D1.pdf', '.pdf', '2019-10-22 16:33:30.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-230517-4', '', 'INC-2-230517-4-D1.pdf', 'documento/INC-2-230517-4-D1.pdf', '.pdf', '2017-05-23 09:18:40.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-230519-1', 'Formato de roles Jefe de creditos', 'INC-2-230519-1-D1.pdf', 'documento/INC-2-230519-1-D1.pdf', '.pdf', '2019-05-23 13:25:49.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-230719-1', 'detalles cuenta da;ada', 'INC-2-230719-1-D1.docx', 'documento/INC-2-230719-1-D1.docx', '.docx', '2019-07-23 17:54:16.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-230819-1', 'formato roles', 'INC-2-230819-1-D1.pdf', 'documento/INC-2-230819-1-D1.pdf', '.pdf', '2019-08-23 12:46:04.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-230919-2', 'detalles', 'INC-2-230919-2-D1.pdf', 'documento/INC-2-230919-2-D1.pdf', '.pdf', '2019-09-23 11:35:11.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-231219-1', 'formato roles', 'INC-2-231219-1-D1.pdf', 'documento/INC-2-231219-1-D1.pdf', '.pdf', '2019-12-23 18:08:24.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-240517-7', '', 'INC-2-240517-7-D1.pdf', 'documento/INC-2-240517-7-D1.pdf', '.pdf', '2017-05-24 11:45:09.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-240519-1', 'Formato roles de contador', 'INC-2-240519-1-D1.pdf', 'documento/INC-2-240519-1-D1.pdf', '.pdf', '2019-05-24 10:06:16.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-240519-2', 'Formato de roles', 'INC-2-240519-2-D1.pdf', 'documento/INC-2-240519-2-D1.pdf', '.pdf', '2019-05-24 10:13:50.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-240519-4', 'Error cuando escanea', 'INC-2-240519-4-D1.jpg', 'documento/INC-2-240519-4-D1.jpg', '.jpg', '2019-05-24 13:49:10.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-240619-1', 'Formato solicitud de roles', 'INC-2-240619-1-D1.pdf', 'documento/INC-2-240619-1-D1.pdf', '.pdf', '2019-06-24 12:21:03.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-240719-1', 'formato roles', 'INC-2-240719-1-D1.pdf', 'documento/INC-2-240719-1-D1.pdf', '.pdf', '2019-07-24 15:29:10.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-240719-2', 'detalles', 'INC-2-240719-2-D1.pdf', 'documento/INC-2-240719-2-D1.pdf', '.pdf', '2019-07-24 17:01:10.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-240719-3', 'detalles cuenta da;ada', 'INC-2-240719-3-D1.png', 'documento/INC-2-240719-3-D1.png', '.png', '2019-07-24 17:29:37.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-240919-2', 'formato roles', 'INC-2-240919-2-D1.pdf', 'documento/INC-2-240919-2-D1.pdf', '.pdf', '2019-09-24 14:37:44.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-250519-1', 'Error en consumo web service', 'INC-2-250519-1-D1.png', 'documento/INC-2-250519-1-D1.png', '.png', '2019-05-25 08:57:11.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-250619-2', 'Detalles CDP', 'INC-2-250619-2-D1.pdf', 'documento/INC-2-250619-2-D1.pdf', '.pdf', '2019-06-25 11:57:12.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-250619-3', 'Detalle de cuenta', 'INC-2-250619-3-D1.pdf', 'documento/INC-2-250619-3-D1.pdf', '.pdf', '2019-06-25 12:04:53.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-250919-1', 'formato roles', 'INC-2-250919-1-D1.pdf', 'documento/INC-2-250919-1-D1.pdf', '.pdf', '2019-09-25 11:16:37.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-260919-1', 'formato roles', 'INC-2-260919-1-D1.xlsx', 'documento/INC-2-260919-1-D1.xlsx', '.xlsx', '2019-09-26 11:04:56.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-260919-2', '', 'INC-2-260919-2-D1.xlsx', 'documento/INC-2-260919-2-D1.xlsx', '.xlsx', '2019-09-26 11:09:30.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-260919-4', 'detalles CDP', 'INC-2-260919-4-D1.pdf', 'documento/INC-2-260919-4-D1.pdf', '.pdf', '2019-09-26 11:51:04.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-260919-6', 'CDP Tegucigalpa', 'INC-2-260919-6-D1.docx', 'documento/INC-2-260919-6-D1.docx', '.docx', '2019-09-26 12:15:03.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-270220-1', 'detalles', 'INC-2-270220-1-D1.png', 'documento/INC-2-270220-1-D1.png', '.png', '2020-02-27 14:01:29.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-270519-1', '201905271242', 'INC-2-270519-1-D1.pdf', 'documento/INC-2-270519-1-D1.pdf', '.pdf', '2019-05-27 11:00:01.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-270519-2', 'Acceso Elisa Raquel Ramos', 'INC-2-270519-2-D1.pdf', 'documento/INC-2-270519-2-D1.pdf', '.pdf', '2019-05-27 11:01:03.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-270519-4', 'Liberacion de CDP en La Ceiba para 003-19976', 'INC-2-270519-4-D1.jpg', 'documento/INC-2-270519-4-D1.jpg', '.jpg', '2019-05-27 16:12:54.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-270619-1', 'Detalles de la cuenta', 'INC-2-270619-1-D1.docx', 'documento/INC-2-270619-1-D1.docx', '.docx', '2019-06-27 13:13:46.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-270619-2', 'Formato de roles', 'INC-2-270619-2-D1.pdf', 'documento/INC-2-270619-2-D1.pdf', '.pdf', '2019-06-27 16:27:36.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-270819-1', 'formato roles', 'INC-2-270819-1-D1.pdf', 'documento/INC-2-270819-1-D1.pdf', '.pdf', '2019-08-27 11:16:57.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-270919-1', 'formato roles', 'INC-2-270919-1-D1.pdf', 'documento/INC-2-270919-1-D1.pdf', '.pdf', '2019-09-27 10:05:14.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-270919-2', 'detalles CDP', 'INC-2-270919-2-D1.pdf', 'documento/INC-2-270919-2-D1.pdf', '.pdf', '2019-09-27 11:02:04.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-270919-5', 'detalles Horario en Cierre', 'INC-2-270919-5-D1.png', 'documento/INC-2-270919-5-D1.png', '.png', '2019-09-27 12:12:09.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-280519-1', 'usuario jose rivera', 'INC-2-280519-1-D1.png', 'documento/INC-2-280519-1-D1.png', '.png', '2019-05-28 10:07:44.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-280519-3', 'Error en planilla', 'INC-2-280519-3-D1.docx', 'documento/INC-2-280519-3-D1.docx', '.docx', '2019-05-28 11:30:58.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-280519-4', 'Liberacion de DPF', 'INC-2-280519-4-D1.docx', 'documento/INC-2-280519-4-D1.docx', '.docx', '2019-05-28 14:22:31.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-280519-5', 'solicitud de usuario', 'INC-2-280519-5-D1.pdf', 'documento/INC-2-280519-5-D1.pdf', '.pdf', '2019-05-28 14:32:01.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-281019-1', 'formato roles', 'INC-2-281019-1-D1.pdf', 'documento/INC-2-281019-1-D1.pdf', '.pdf', '2019-10-28 10:57:22.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-290519-2', 'lista del personal que requiere acceso prolongado por cierre de mes', 'INC-2-290519-2-D1.docx', 'documento/INC-2-290519-2-D1.docx', '.docx', '2019-05-29 12:03:55.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-290619-1', 'Detalles CDP', 'INC-2-290619-1-D1.png', 'documento/INC-2-290619-1-D1.png', '.png', '2019-06-29 10:49:30.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-290719-1', 'detalles', 'INC-2-290719-1-D1.pdf', 'documento/INC-2-290719-1-D1.pdf', '.pdf', '2019-07-29 11:25:23.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-290818-1', 'Correo de solicitud de actualizacion', 'INC-2-290818-1-D1.png', 'documento/INC-2-290818-1-D1.png', '.png', '2018-08-29 10:48:52.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-290819-1', 'detalles cuenta da;ada', 'INC-2-290819-1-D1.png', 'documento/INC-2-290819-1-D1.png', '.png', '2019-08-29 17:59:19.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-291019-1', 'detalles', 'INC-2-291019-1-D1.rar', 'documento/INC-2-291019-1-D1.rar', '.rar', '2019-10-29 10:19:22.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-291019-3', 'formato roles', 'INC-2-291019-3-D1.pdf', 'documento/INC-2-291019-3-D1.pdf', '.pdf', '2019-10-29 12:04:00.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-291019-4', '', 'INC-2-291019-4-D1.pdf', 'documento/INC-2-291019-4-D1.pdf', '.pdf', '2019-10-29 12:08:17.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-300120-1', 'detalles', 'INC-2-300120-1-D1.png', 'documento/INC-2-300120-1-D1.png', '.png', '2020-01-30 11:07:30.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-300120-2', 'formato roles', 'INC-2-300120-2-D1.pdf', 'documento/INC-2-300120-2-D1.pdf', '.pdf', '2020-01-30 15:26:11.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-300519-1', 'usuario regresa de vacaciones ', 'INC-2-300519-1-D1.pdf', 'documento/INC-2-300519-1-D1.pdf', '.pdf', '2019-05-30 10:41:02.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-300519-2', 'solicitud de apoyo ', 'INC-2-300519-2-D1.pdf', 'documento/INC-2-300519-2-D1.pdf', '.pdf', '2019-05-30 10:49:15.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-300519-4', 'Solicitud de creacion de usuario', 'INC-2-300519-4-D1.png', 'documento/INC-2-300519-4-D1.png', '.png', '2019-05-30 13:35:23.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-300519-5', 'Formato solicitud de roles', 'INC-2-300519-5-D1.pdf', 'documento/INC-2-300519-5-D1.pdf', '.pdf', '2019-05-30 14:51:08.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-300519-6', 'Formato solicitud de roles', 'INC-2-300519-6-D1.pdf', 'documento/INC-2-300519-6-D1.pdf', '.pdf', '2019-05-30 17:38:42.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-300519-7', 'Formato solicitud de roles', 'INC-2-300519-7-D1.pdf', 'documento/INC-2-300519-7-D1.pdf', '.pdf', '2019-05-30 18:03:11.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-300617-1', 'Accesos Graciela Cabrera', 'INC-2-300617-1-D1.pdf', 'documento/INC-2-300617-1-D1.pdf', '.pdf', '2017-06-30 09:48:38.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-300719-2', 'detalles cuenta da;ada', 'INC-2-300719-2-D1.png', 'documento/INC-2-300719-2-D1.png', '.png', '2019-07-30 16:20:25.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-300719-3', 'detalles cuenta da;ada', 'INC-2-300719-3-D1.png', 'documento/INC-2-300719-3-D1.png', '.png', '2019-07-30 16:32:02.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-300719-4', 'detalles CDP', 'INC-2-300719-4-D1.pdf', 'documento/INC-2-300719-4-D1.pdf', '.pdf', '2019-07-30 17:08:43.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-301219-1', 'detalles', 'INC-2-301219-1-D1.png', 'documento/INC-2-301219-1-D1.png', '.png', '2019-12-30 10:08:10.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-301219-2', 'detalles cuenta da;ada', 'INC-2-301219-2-D1.png', 'documento/INC-2-301219-2-D1.png', '.png', '2019-12-30 11:03:25.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-301219-3', 'detalles', 'INC-2-301219-3-D1.png', 'documento/INC-2-301219-3-D1.png', '.png', '2019-12-30 14:48:16.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-310517-1', '', 'INC-2-310517-1-D1.pdf', 'documento/INC-2-310517-1-D1.pdf', '.pdf', '2017-05-31 08:46:06.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-310517-2', 'Solicitud', 'INC-2-310517-2-D1.pdf', 'documento/INC-2-310517-2-D1.pdf', '.pdf', '2017-05-31 09:43:36.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-310519-1', 'print pantalla cuenta dañada ', 'INC-2-310519-1-D1.png', 'documento/INC-2-310519-1-D1.png', '.png', '2019-05-31 10:10:49.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-310519-2', 'print pantalla cuenta dañada ', 'INC-2-310519-2-D1.png', 'documento/INC-2-310519-2-D1.png', '.png', '2019-05-31 10:43:59.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-310519-3', 'print de pantalla  mensaje de error', 'INC-2-310519-3-D1.png', 'documento/INC-2-310519-3-D1.png', '.png', '2019-05-31 10:51:51.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-310519-5', 'Blanca regresa a su puesto de Contadora General', 'INC-2-310519-5-D1.png', 'documento/INC-2-310519-5-D1.png', '.png', '2019-05-31 13:15:54.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-310519-6', 'error a la hora de querer imprimir la hoja de lavado de activos', 'INC-2-310519-6-D1.png', 'documento/INC-2-310519-6-D1.png', '.png', '2019-05-31 14:11:59.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-310519-7', 'Formato solicitud de roles', 'INC-2-310519-7-D1.pdf', 'documento/INC-2-310519-7-D1.pdf', '.pdf', '2019-05-31 18:00:23.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-310719-1', 'detalles CDP', 'INC-2-310719-1-D1.pdf', 'documento/INC-2-310719-1-D1.pdf', '.pdf', '2019-07-31 12:20:06.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-310719-2', 'detalles cuenta da;ada', 'INC-2-310719-2-D1.docx', 'documento/INC-2-310719-2-D1.docx', '.docx', '2019-07-31 13:34:29.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-310719-3', '', 'INC-2-310719-3-D1.txt', 'documento/INC-2-310719-3-D1.txt', '.txt', '2019-07-31 15:23:09.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('1', 'INC-2-311219-1', 'formato roles', 'INC-2-311219-1-D1.pdf', 'documento/INC-2-311219-1-D1.pdf', '.pdf', '2019-12-31 10:53:51.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('2', 'INC-2-010819-1', 'detalles', 'INC-2-010819-1-D2.png', 'documento/INC-2-010819-1-D2.png', '.png', '2019-08-01 12:18:38.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('2', 'INC-2-030120-2', 'detalles', 'INC-2-030120-2-D2.png', 'documento/INC-2-030120-2-D2.png', '.png', '2020-01-03 10:54:30.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('2', 'INC-2-040719-2', 'Datos ', 'INC-2-040719-2-D2.pdf', 'documento/INC-2-040719-2-D2.pdf', '.pdf', '2019-07-04 15:24:24.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('2', 'INC-2-040719-3', 'Datos ', 'INC-2-040719-3-D2.png', 'documento/INC-2-040719-3-D2.png', '.png', '2019-07-04 15:41:48.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('2', 'INC-2-060619-4', 'detalle', 'INC-2-060619-4-D2.xlsx', 'documento/INC-2-060619-4-D2.xlsx', '.xlsx', '2019-06-06 17:20:54.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('2', 'INC-2-071019-1', 'detalles', 'INC-2-071019-1-D2.png', 'documento/INC-2-071019-1-D2.png', '.png', '2019-10-07 10:58:57.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('2', 'INC-2-080619-1', 'Usuario Directorio Activo', 'INC-2-080619-1-D2.png', 'documento/INC-2-080619-1-D2.png', '.png', '2019-06-08 11:16:58.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('2', 'INC-2-090120-1', 'detalles', 'INC-2-090120-1-D2.png', 'documento/INC-2-090120-1-D2.png', '.png', '2020-01-09 12:02:36.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('2', 'INC-2-170220-2', 'formato roles', 'INC-2-170220-2-D2.pdf', 'documento/INC-2-170220-2-D2.pdf', '.pdf', '2020-02-17 11:48:06.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('2', 'INC-2-170220-5', 'detalles', 'INC-2-170220-5-D2.png', 'documento/INC-2-170220-5-D2.png', '.png', '2020-02-17 16:43:00.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('2', 'INC-2-170619-2', 'detalle pdf', 'INC-2-170619-2-D2.pdf', 'documento/INC-2-170619-2-D2.pdf', '.pdf', '2019-06-17 14:47:19.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('2', 'INC-2-180220-1', 'imágenes de recibos', 'INC-2-180220-1-D2.png', 'documento/INC-2-180220-1-D2.png', '.png', '2020-02-18 10:50:27.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('2', 'INC-2-180220-2', '', 'INC-2-180220-2-D2.png', 'documento/INC-2-180220-2-D2.png', '.png', '2020-02-18 10:53:29.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('2', 'INC-2-181219-1', 'formato roles', 'INC-2-181219-1-D2.pdf', 'documento/INC-2-181219-1-D2.pdf', '.pdf', '2019-12-18 11:38:44.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('2', 'INC-2-190220-2', 'formato roles', 'INC-2-190220-2-D2.pdf', 'documento/INC-2-190220-2-D2.pdf', '.pdf', '2020-02-19 17:19:42.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('2', 'INC-2-190819-1', 'detalles', 'INC-2-190819-1-D2.docx', 'documento/INC-2-190819-1-D2.docx', '.docx', '2019-08-19 12:41:34.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('2', 'INC-2-200120-1', 'detalles enviado por riesgos', 'INC-2-200120-1-D2.png', 'documento/INC-2-200120-1-D2.png', '.png', '2020-01-20 17:40:52.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('2', 'INC-2-200519-1', 'Roles oficial de negocios', 'INC-2-200519-1-D2.docx', 'documento/INC-2-200519-1-D2.docx', '.docx', '2019-05-22 16:36:02.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('2', 'INC-2-200719-1', 'Roles enviados por riesgo', 'INC-2-200719-1-D2.png', 'documento/INC-2-200719-1-D2.png', '.png', '2019-07-20 10:26:13.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('2', 'INC-2-201219-1', 'detalles', 'INC-2-201219-1-D2.png', 'documento/INC-2-201219-1-D2.png', '.png', '2019-12-20 17:07:16.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('2', 'INC-2-210618-1', 'Libro auxiliar contable de caja movimiento diario', 'INC-2-210618-1-D2.pdf', 'documento/INC-2-210618-1-D2.pdf', '.pdf', '2018-06-21 10:05:20.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('2', 'INC-2-210619-1', 'Roles de Finanzas', 'INC-2-210619-1-D2.png', 'documento/INC-2-210619-1-D2.png', '.png', '2019-06-21 10:10:40.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('2', 'INC-2-230519-1', 'Usuario en Directorio Activo', 'INC-2-230519-1-D2.png', 'documento/INC-2-230519-1-D2.png', '.png', '2019-05-23 13:47:38.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('2', 'INC-2-230719-1', 'detalles', 'INC-2-230719-1-D2.xls', 'documento/INC-2-230719-1-D2.xls', '.xls', '2019-07-23 17:55:33.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('2', 'INC-2-230919-2', 'Planilla MPE', 'INC-2-230919-2-D2.docx', 'documento/INC-2-230919-2-D2.docx', '.docx', '2019-09-23 12:37:02.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('2', 'INC-2-240519-1', 'Roles de contador filial', 'INC-2-240519-1-D2.docx', 'documento/INC-2-240519-1-D2.docx', '.docx', '2019-05-24 10:16:17.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('2', 'INC-2-240719-3', 'detalles', 'INC-2-240719-3-D2.png', 'documento/INC-2-240719-3-D2.png', '.png', '2019-07-24 17:30:11.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('2', 'INC-2-250519-1', 'Correo Miercoles 29 de Mayo de 2019', 'INC-2-250519-1-D2.png', 'documento/INC-2-250519-1-D2.png', '.png', '2019-05-29 10:22:08.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('2', 'INC-2-260919-1', 'formato roles', 'INC-2-260919-1-D2.pdf', 'documento/INC-2-260919-1-D2.pdf', '.pdf', '2019-09-26 11:29:46.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('2', 'INC-2-260919-4', 'detalles', 'INC-2-260919-4-D2.docx', 'documento/INC-2-260919-4-D2.docx', '.docx', '2019-09-26 11:51:29.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('2', 'INC-2-270619-1', 'Detalle', 'INC-2-270619-1-D2.pdf', 'documento/INC-2-270619-1-D2.pdf', '.pdf', '2019-06-27 13:14:15.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('2', 'INC-2-290619-1', 'Datos ', 'INC-2-290619-1-D2.png', 'documento/INC-2-290619-1-D2.png', '.png', '2019-06-29 10:51:29.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('2', 'INC-2-300719-2', 'detalles', 'INC-2-300719-2-D2.pdf', 'documento/INC-2-300719-2-D2.pdf', '.pdf', '2019-07-30 16:21:16.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('2', 'INC-2-300719-3', 'detalles', 'INC-2-300719-3-D2.png', 'documento/INC-2-300719-3-D2.png', '.png', '2019-07-30 16:32:26.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('2', 'INC-2-300719-4', 'detalles CDP', 'INC-2-300719-4-D2.png', 'documento/INC-2-300719-4-D2.png', '.png', '2019-07-30 17:09:38.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('2', 'INC-2-301219-2', 'detalles cuenta da;ada', 'INC-2-301219-2-D2.jpg', 'documento/INC-2-301219-2-D2.jpg', '.jpg', '2019-12-30 11:08:27.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('2', 'INC-2-310519-1', 'Print mensaje error', 'INC-2-310519-1-D2.png', 'documento/INC-2-310519-1-D2.png', '.png', '2019-05-31 10:11:49.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('2', 'INC-2-310519-2', 'mesaje error', 'INC-2-310519-2-D2.png', 'documento/INC-2-310519-2-D2.png', '.png', '2019-05-31 10:44:32.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('2', 'INC-2-310719-1', 'detalles', 'INC-2-310719-1-D2.png', 'documento/INC-2-310719-1-D2.png', '.png', '2019-07-31 12:20:57.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('3', 'INC-2-030120-2', 'detalles cuenta da;ada', 'INC-2-030120-2-D3.png', 'documento/INC-2-030120-2-D3.png', '.png', '2020-01-03 10:54:55.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('3', 'INC-2-040719-3', 'detalle', 'INC-2-040719-3-D3.png', 'documento/INC-2-040719-3-D3.png', '.png', '2019-07-04 15:42:46.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('3', 'INC-2-060619-4', 'cuentas', 'INC-2-060619-4-D3.docx', 'documento/INC-2-060619-4-D3.docx', '.docx', '2019-06-06 17:22:10.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('3', 'INC-2-090120-1', 'detalles', 'INC-2-090120-1-D3.png', 'documento/INC-2-090120-1-D3.png', '.png', '2020-01-09 12:02:54.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('3', 'INC-2-180220-1', 'imágenes de recibos', 'INC-2-180220-1-D3.png', 'documento/INC-2-180220-1-D3.png', '.png', '2020-02-18 10:50:28.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('3', 'INC-2-200519-1', 'usuario joserr', 'INC-2-200519-1-D3.png', 'documento/INC-2-200519-1-D3.png', '.png', '2019-05-22 16:41:29.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('3', 'INC-2-201219-1', 'detalles cuenta da;ada', 'INC-2-201219-1-D3.png', 'documento/INC-2-201219-1-D3.png', '.png', '2019-12-20 17:09:27.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('3', 'INC-2-210619-1', 'Usuario Directorio Activo', 'INC-2-210619-1-D3.png', 'documento/INC-2-210619-1-D3.png', '.png', '2019-06-21 10:12:57.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('3', 'INC-2-230719-1', 'detalles', 'INC-2-230719-1-D3.xls', 'documento/INC-2-230719-1-D3.xls', '.xls', '2019-07-23 17:57:04.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('3', 'INC-2-250519-1', 'Correo Lunes 3 de Junio de 2019', 'INC-2-250519-1-D3.png', 'documento/INC-2-250519-1-D3.png', '.png', '2019-06-04 11:23:13.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('3', 'INC-2-270619-1', 'detalles', 'INC-2-270619-1-D3.pdf', 'documento/INC-2-270619-1-D3.pdf', '.pdf', '2019-06-27 13:14:42.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('3', 'INC-2-300719-3', 'detalles cuenta da;ada', 'INC-2-300719-3-D3.pdf', 'documento/INC-2-300719-3-D3.pdf', '.pdf', '2019-07-30 16:33:08.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('4', 'INC-2-060619-4', 'detalle', 'INC-2-060619-4-D4.xlsx', 'documento/INC-2-060619-4-D4.xlsx', '.xlsx', '2019-06-06 17:25:17.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('4', 'INC-2-180220-1', 'imágenes de recibos', 'INC-2-180220-1-D4.png', 'documento/INC-2-180220-1-D4.png', '.png', '2020-02-18 10:50:29.000000');
INSERT INTO `inf_inc_adjuntos` VALUES ('4', 'INC-2-270619-1', 'otros detalles', 'INC-2-270619-1-D4.pdf', 'documento/INC-2-270619-1-D4.pdf', '.pdf', '2019-06-27 13:15:39.000000');

-- ----------------------------
-- Table structure for inf_inc_correlativo
-- ----------------------------
DROP TABLE IF EXISTS `inf_inc_correlativo`;
CREATE TABLE `inf_inc_correlativo` (
  `inccor_fecha` date NOT NULL,
  `inccor_correlativo` int(11) NOT NULL,
  PRIMARY KEY (`inccor_fecha`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

-- ----------------------------
-- Records of inf_inc_correlativo
-- ----------------------------
INSERT INTO `inf_inc_correlativo` VALUES ('2024-08-05', '2');

-- ----------------------------
-- Table structure for inf_inc_tecnico
-- ----------------------------
DROP TABLE IF EXISTS `inf_inc_tecnico`;
CREATE TABLE `inf_inc_tecnico` (
  `idincidente` varchar(45) COLLATE utf8_spanish_ci NOT NULL,
  `idtecnico` varchar(45) COLLATE utf8_spanish_ci DEFAULT NULL,
  `asig_fecha` datetime(6) DEFAULT NULL,
  PRIMARY KEY (`idincidente`),
  KEY `idtecnico` (`idtecnico`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

-- ----------------------------
-- Records of inf_inc_tecnico
-- ----------------------------
INSERT INTO `inf_inc_tecnico` VALUES ('INC--040519-1', '0801198613707', '2019-05-16 15:57:25.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC--040519-3', '0801198613707', '2019-05-16 15:55:24.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC--070624-1', '0801199126235', '2024-06-07 09:32:07.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-10-100624-1', '0000111122222', '2024-06-12 20:23:02.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-10-100624-2', '0000111122222', '2024-07-24 20:58:14.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-10-100624-8', '0318199801934', '2024-06-11 20:31:08.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-10-100624-9', '0318199801934', '2024-06-11 19:56:51.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-010619-1', '0318198600761', '2019-06-01 09:45:16.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-010619-2', '0801198613707', '2019-06-03 10:45:00.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-010619-3', '0801198613707', '2019-06-13 14:33:49.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-010619-4', '0801198613707', '2019-06-03 10:56:33.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-010717-1', '0318198600761', '2017-07-01 09:18:04.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-010819-1', '0801198613707', '2019-08-08 11:07:10.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-011019-1', '0318199001191', '2019-10-01 10:42:08.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-020224-1', 'RIA BAQUEDANO', '2024-03-14 14:07:33.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-020224-3', '0801199126235', '2024-06-04 13:56:59.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-020519-1', '0318198700143', '2019-05-02 15:52:45.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-020617-1', '0318199001191', '2017-06-02 08:57:53.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-020719-1', '0801198613707', '2019-07-02 11:45:05.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-020719-2', '0801198613707', '2019-07-02 11:46:41.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-020919-1', '0318198600761', '2019-09-02 12:37:24.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-021219-1', '0801198613707', '2019-12-02 11:25:28.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-030120-1', '0801198613707', '2020-01-30 13:45:05.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-030120-2', '0801198613707', '2020-01-03 11:23:21.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-030120-3', '0801198613707', '2020-01-03 11:01:13.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-030120-4', '0318198700143', '2020-01-03 13:23:18.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-030519-1', '0318198700143', '2019-05-03 14:33:34.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-030519-2', '0801198613707', '2019-05-16 15:58:48.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-030619-1', '0801198613707', '2019-06-11 11:43:34.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-030619-2', '0318198600761', '2019-06-03 13:30:52.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-030619-3', '0318198700143', '2019-06-03 18:14:14.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-030619-4', '0801198613707', '2019-06-13 14:24:22.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-030619-5', '0801198613707', '2019-09-30 10:37:30.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-030719-1', '0801198613707', '2019-08-19 11:35:19.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-030719-2', '0801198613707', '2019-07-03 17:23:12.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-030819-1', '0801198613707', '2019-08-08 11:05:19.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-040120-1', '0801198613707', '2020-01-06 10:22:51.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-040220-2', '0318198600761', '2020-02-04 10:56:54.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-040519-2', '0801198613707', '2019-05-16 15:56:19.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-040619-1', '0318199001191', '2019-06-04 10:19:27.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-040619-2', '0801198613707', '2019-06-04 15:12:07.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-040619-3', '0318198600761', '2019-06-04 12:50:15.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-040619-4', '0801198613707', '2019-06-04 14:59:27.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-040619-5', '0318198700143', '2019-06-04 16:46:50.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-040619-6', '0318198700143', '2019-06-04 16:57:32.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-040719-1', '0318198700143', '2019-07-04 14:41:43.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-040719-2', '0801198613707', '2019-07-04 15:39:45.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-040719-3', '0318198700143', '2019-07-04 15:43:20.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-040917-1', '0318198600761', '2017-09-04 08:56:43.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-040919-1', '0318199001191', '2019-09-04 15:51:36.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-041119-1', '0801198613707', '2019-11-09 08:44:48.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-050617-1', '0318199001191', '2017-06-05 08:49:08.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-050617-2', '0318199001191', '2017-06-08 09:04:19.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-050619-1', '0801198613707', '2019-06-07 10:00:29.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-050619-2', '0318198700143', '2019-06-05 17:35:14.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-050717-1', '0318198600761', '2017-07-05 15:59:48.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-050724-6', '0000111122222', '2024-07-05 20:00:03.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-050824-2', '0000111122222', '2024-08-05 17:03:12.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-060120-2', '0318198700143', '2020-01-06 11:08:51.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-060220-1', '0801198613707', '2020-02-06 13:48:39.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-060617-1', '0318198700143', '2017-06-06 08:20:19.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-060617-2', '0318199001191', '2017-06-06 13:37:16.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-060619-1', '0318198700143', '2019-06-06 08:25:49.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-060619-2', '0801198613707', '2019-06-06 13:27:41.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-060619-3', '0318198700143', '2019-06-06 15:16:21.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-060619-4', '0318198700143', '2019-06-06 17:35:04.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-060624-1', '0801198613707', '2024-06-07 14:27:45.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-060719-1', '0318198700143', '2019-07-06 09:18:53.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-060819-1', '0318198700143', '2019-08-06 11:48:01.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-061119-1', '0801198613707', '2019-11-07 10:16:24.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-070119-1', '0801198613707', '2019-05-16 15:59:37.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-070617-1', '0318198700143', '2017-09-13 10:40:00.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-070619-1', '0801198613707', '2019-06-07 15:59:58.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-071019-1', '0801198613707', '2019-10-08 17:14:10.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-071019-2', '0318198600761', '2019-10-07 13:28:13.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-071019-3', '0318198600761', '2019-10-07 15:11:01.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-071019-4', '0318199001191', '2019-10-07 15:53:41.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-071119-1', '0318199001191', '2019-11-07 11:11:52.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-080120-1', '0801198613707', '2020-01-08 16:28:15.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-080220-1', '0318198600761', '2020-02-08 08:27:35.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-080617-1', '0318198600761', '2017-06-08 11:02:58.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-080617-2', '0318198600761', '2017-06-08 11:04:24.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-080619-1', '0318198700143', '2019-06-08 11:21:06.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-080724-1', '0000111122222', '2024-07-08 14:33:40.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-080724-2', '0000111122222', '2024-07-08 16:40:32.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-080724-3', '0000111122222', '2024-07-08 18:26:22.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-080724-4', '0000111122222', '2024-07-08 19:28:47.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-080819-1', '0801198613707', '2019-08-26 10:44:40.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-090120-1', '0801198613707', '2020-01-30 10:45:56.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-090519-1', '0801198613707', '2019-05-09 11:19:14.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-090719-1', '0801198613707', '2019-08-08 11:15:30.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-090724-1', '0000111122222', '2024-07-09 15:29:42.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-090819-1', '0801198613707', '2019-08-19 11:29:01.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-090919-1', '0318198700143', '2019-09-09 10:24:16.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-090919-2', '0801198613707', '2019-09-09 11:46:25.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-090919-3', '0801198613707', '2019-09-09 11:54:48.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-091119-1', '0801198613707', '2019-11-09 09:06:49.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-100120-1', '0318198600761', '2020-01-10 11:26:16.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-100619-1', '0318198700143', '2019-06-10 08:18:07.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-100619-2', '0318199001191', '2019-06-10 08:19:52.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-100619-3', '0801198613707', '2019-06-10 10:38:15.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-100619-4', '0318198600761', '2019-06-10 13:44:30.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-100619-5', '0318199001191', '2019-06-10 16:12:53.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-100624-16', '0000111122222', '2024-06-12 20:14:00.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-100717-2', '0318198600761', '2017-07-10 14:54:12.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-100818-1', '0318198700143', '2018-08-10 14:40:53.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-100919-1', '0801198613707', '2019-09-11 16:01:29.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-101019-1', '0801198613707', '2019-10-10 15:14:51.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-101019-2', '0801198613707', '2019-10-10 15:46:50.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-101019-3', '0801198613707', '2019-10-10 15:54:55.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-110517-1', '0318198700143', '2017-05-11 16:46:43.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-110517-2', '0318198700143', '2017-05-11 16:48:47.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-110619-1', '0801198613707', '2019-06-11 10:12:51.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-110619-2', '0318198700143', '2019-06-22 09:51:33.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-110619-3', '0318198600761', '2019-06-11 11:01:23.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-110619-4', '0801198613707', '2019-06-11 14:55:49.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-110619-5', '0801198613707', '2019-06-19 17:31:42.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-110619-6', '0318198600761', '2019-06-11 17:27:57.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-110624-1', '0000111122222', '2024-07-04 16:40:20.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-110624-2', '0000111122222', '2024-07-04 17:12:03.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-110817-1', '0318198600761', '2017-08-11 08:11:40.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-110817-2', '0318198600761', '2017-08-11 08:12:58.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-110919-1', '0318198700143', '2019-09-11 17:49:19.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-111019-1', '0801198613707', '2019-10-11 17:39:15.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-111019-2', '0318198600761', '2019-10-11 17:38:45.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-111119-1', '0318198700143', '2019-11-11 11:27:30.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-120220-1', '0801198613707', '2020-02-15 08:09:41.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-120517-1', '0318199001191', '2017-05-12 10:17:24.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-120517-2', '0318199001191', '2017-05-12 10:20:05.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-120517-3', '0318198600761', '2017-05-12 10:51:27.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-120517-4', '0318198600761', '2017-05-12 13:38:19.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-120517-5', '0318199001191', '2017-05-12 13:21:06.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-120517-6', '0318198600761', '2017-05-12 14:13:05.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-120517-7', '0318199001191', '2017-05-12 15:08:54.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-120617-1', '0318198700143', '2017-06-12 08:55:38.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-120619-1', '0318198700143', '2019-06-12 09:53:29.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-120624-1', '0000111122222', '2024-06-13 09:41:11.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-120719-1', '0318198700143', '2019-07-12 10:18:37.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-121019-1', '0318198600761', '2019-10-12 10:07:56.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-121019-2', '0318198600761', '2019-10-12 10:12:36.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-121019-3', '0318198600761', '2019-10-12 10:25:17.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-121019-5', '0318199001191', '2019-10-12 10:36:28.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-121019-6', '0318198600761', '2019-10-12 11:44:13.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-121119-1', '0318198700143', '2020-01-30 13:45:06.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-121219-1', '0318198700143', '2019-12-12 15:31:50.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-130617-1', '0318199001191', '2017-06-13 08:54:23.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-130617-2', '0318199001191', '2017-06-13 09:13:22.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-130619-1', '0318198700143', '2019-06-13 13:09:08.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-130819-1', '0801198613707', '2019-09-09 11:41:50.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-130819-2', '0801198613707', '2019-09-09 11:31:21.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-130917-1', '0318198600761', '2017-09-13 11:51:39.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-130919-1', '0801198613707', '2019-09-13 12:32:30.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-130919-2', '0801198613707', '2019-09-13 12:35:29.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-140220-1', '0801198613707', '2020-02-14 12:26:50.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-140220-2', 'RIA BAQUEDANO', '2024-03-13 21:36:12.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-141019-1', '0801198613707', '2019-10-14 12:17:42.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-141019-2', '0801198613707', '2019-10-14 12:20:45.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-141019-3', '0801198613707', '2019-10-14 12:22:32.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-141019-4', '0801198613707', '2019-10-14 14:38:59.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-141019-5', '0801198613707', '2019-10-14 14:43:05.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-141019-6', '0801198613707', '2019-10-14 14:55:49.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-150517-1', '0318198600761', '2017-05-15 08:33:41.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-150517-2', '0318199001191', '2017-05-15 08:41:18.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-150517-3', '0318199001191', '2017-05-15 08:52:32.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-150517-4', '0318198600761', '2017-05-15 09:21:48.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-150517-7', '0318199001191', '2017-05-15 15:34:28.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-150517-8', '0318199001191', '2017-05-25 14:55:38.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-150624-1', '0318197401358', '2024-07-11 19:12:38.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-150719-1', '0801198613707', '2019-07-15 12:57:13.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-150719-2', '0318198700143', '2019-07-15 13:56:05.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-150719-3', '0318198700143', '2019-07-15 18:06:35.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-150719-4', '0801198613707', '2019-07-20 10:37:57.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-150719-5', '0801198613707', '2019-08-21 10:49:49.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-150819-1', '0801198613707', '2019-09-09 11:43:20.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-150819-2', '0801198613707', '2019-09-30 10:30:59.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-151117-1', '0318198600761', '2017-11-15 08:27:41.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-151117-2', '0318198600761', '2017-11-15 08:28:33.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-160120-1', '0318198600761', '2020-01-16 12:06:00.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-160320-1', '0318198600761', '2020-03-16 10:09:59.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-160421-1', '0801198613707', '2021-04-16 15:09:57.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-160517-1', '0318199001191', '2017-05-16 08:15:10.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-160517-4', '0318199001191', '2017-05-16 12:46:10.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-160517-5', '0318198600761', '2017-05-16 14:03:08.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-160517-6', '0318198600761', '2017-05-16 15:33:58.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-160519-1', '0318199001191', '2019-05-16 10:14:55.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-160519-11', '0318199001191', '2019-05-16 15:42:25.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-160519-12', '0318198600761', '2019-05-16 16:05:07.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-160519-2', '0318199001191', '2019-05-16 11:03:25.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-160519-3', '0801198613707', '2019-05-16 11:17:40.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-160519-4', '0318198700143', '2019-05-16 14:39:50.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-160519-5', '0318198700143', '2019-05-16 14:49:06.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-160519-6', '0318199001191', '2019-05-16 14:53:11.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-160519-7', '0318199001191', '2019-05-16 15:00:20.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-160519-8', '0801198613707', '2019-05-16 15:07:46.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-160617-1', '0318199001191', '2017-06-16 13:51:49.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-160819-1', '0801198613707', '2019-08-19 11:38:31.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-160819-2', '0318198700143', '2019-08-16 11:32:33.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-160917-1', '0318198600761', '2017-09-16 11:58:01.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-170220-1', '0801198613707', '2020-02-17 11:01:23.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-170220-2', '0801198613707', '2024-03-13 15:56:04.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-170220-3', '0318198600761', '2020-02-17 16:26:31.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-170220-4', '0318198600761', '2020-02-17 16:26:03.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-170220-5', '0801198613707', '2020-02-18 16:27:41.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-170517-1', '0318198700143', '2017-05-17 08:38:24.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-170517-2', '0318198700143', '2017-05-17 08:59:50.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-170517-3', '0318198700143', '2017-05-25 14:56:05.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-170517-4', '0318199001191', '2017-05-17 09:33:20.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-170519-1', '0318199001191', '2019-05-17 13:09:55.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-170519-2', '0318198600761', '2019-05-17 14:16:59.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-170519-3', '0318199001191', '2019-05-17 14:29:24.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-170519-5', '0318198600761', '2019-05-18 09:53:04.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-170619-1', '0318198600761', '2019-06-17 14:34:11.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-170619-2', '0318198700143', '2019-06-17 14:47:37.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-170717-1', '0318198600761', '2017-07-17 08:32:39.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-170717-2', '0318198600761', '2017-07-17 08:33:48.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-170717-3', '0318198600761', '2017-07-17 10:25:05.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-170719-1', '0318198700143', '2019-07-17 13:31:34.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-170719-2', '0318198700143', '2019-07-17 13:36:10.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-170819-1', '0801198613707', '2019-08-22 13:48:00.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-170819-2', '0801198613707', '2019-08-22 13:48:59.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-170919-1', '0318198600761', '2019-09-17 11:53:06.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-170919-2', '0801198613707', '2019-09-17 12:00:53.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-170919-3', '0801198613707', '2019-09-17 12:01:25.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-170919-4', '0801198613707', '2019-09-17 15:45:08.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-170919-5', '0801198613707', '2019-09-17 15:58:41.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-170919-6', '0801198613707', '2019-09-17 16:00:51.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-180220-1', '0318199001191', '2020-02-18 10:51:11.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-180220-2', '0318199001191', '2020-02-18 10:53:57.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-180519-1', '0801198613707', '2019-05-18 08:10:25.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-180519-2', '0801198613707', '2019-05-18 09:08:36.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-180519-3', '0318198600761', '2019-05-18 09:51:21.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-180519-4', '0318198700143', '2019-05-28 10:36:57.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-180519-5', '0318198700143', '2019-05-28 10:37:33.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-180519-6', '0801198613707', '2019-05-18 11:19:44.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-180619-1', '0318198700143', '2019-06-18 08:09:26.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-180619-2', '0318198700143', '2019-06-18 08:38:02.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-180619-3', '0318198700143', '2019-06-18 13:00:08.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-180619-4', '0318198700143', '2019-06-18 13:45:25.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-180717-1', '0318198600761', '2017-07-18 08:50:25.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-180717-2', '0318198600761', '2017-07-18 08:52:48.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-180717-3', '0318198600761', '2017-07-18 08:54:47.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-180719-1', '0318198700143', '2019-07-18 08:33:16.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-180719-2', '0318198700143', '2019-07-18 14:12:55.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-180919-1', '0801198613707', '2019-09-18 16:33:46.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-180919-2', '0318199001191', '2019-09-18 16:42:55.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-180919-3', '0801198613707', '2019-09-18 18:05:20.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-181019-1', '0318198600761', '2019-10-18 14:15:45.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-181019-2', '0801198613707', '2019-10-18 16:07:03.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-181219-1', '0318198600761', '2019-12-18 10:15:34.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-190220-1', '0318198600761', '2020-02-19 15:38:52.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-190220-2', '0318198600761', '2024-06-11 20:32:11.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-190220-3', '0801198613707', '2020-02-22 11:15:32.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-190220-4', '0318198600761', '2020-02-19 17:40:22.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-190717-1', '0318198600761', '2017-07-19 11:26:56.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-190717-2', '0318198600761', '2017-07-19 11:44:17.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-190819-1', '0318198700143', '2019-08-19 12:42:03.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-190919-1', '0318199001191', '2019-09-19 08:54:36.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-190919-2', '0801198613707', '2019-09-19 14:09:22.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-190919-3', '0801198613707', '2019-09-19 16:22:18.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-191019-1', '0801198613707', '2019-10-19 11:20:17.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-191219-1', '0801198613707', '2019-12-19 10:13:06.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-191219-2', '0318198600761', '2019-12-19 10:12:34.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-200120-1', '0801198613707', '2020-01-30 10:45:08.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-200517-1', '0318198600761', '2017-05-20 08:41:23.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-200517-2', '0318198700143', '2017-05-20 08:45:19.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-200517-3', '0318198600761', '2017-05-20 10:17:23.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-200519-1', '0318198700143', '2019-05-20 10:08:46.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-200519-2', '0318198600761', '2019-05-20 13:51:45.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-200519-3', '0801198613707', '2019-06-07 17:25:38.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-200618-1', '0318198700143', '2018-06-20 09:41:00.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-200618-2', '0318198700143', '2018-06-20 10:15:38.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-200717-1', '0318198600761', '2017-07-20 16:27:41.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-200717-2', '0318198600761', '2017-07-20 16:44:09.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-200719-1', '0801198613707', '2019-07-20 11:10:49.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-201219-1', '0318198700143', '2019-12-20 17:10:49.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-210519-1', '0318199001191', '2019-05-21 09:10:57.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-210519-2', '0801198613707', '2019-05-21 11:30:59.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-210519-3', '0801198613707', '2019-05-21 14:11:42.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-210519-4', '0318199001191', '2019-05-21 15:48:58.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-210618-1', '0318198700143', '2018-06-21 09:44:34.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-210619-1', '0318198700143', '2019-06-21 10:13:34.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-210619-2', '0318198700143', '2019-06-21 14:01:39.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-210717-1', '0318198600761', '2017-07-21 11:10:08.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-210717-2', '0318198600761', '2017-07-21 11:13:58.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-211219-1', '0318198600761', '2019-12-21 10:40:10.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-211219-2', '0801198613707', '2019-12-21 12:07:38.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-220218-1', '0318198700143', '2018-02-22 11:32:10.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-220517-1', '0318198600761', '2017-05-22 08:52:33.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-220517-2', '0318198600761', '2017-05-22 08:55:36.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-220517-3', '0318198600761', '2017-05-22 08:59:58.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-220517-4', '0318198700143', '2017-05-22 09:01:20.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-220517-5', '0318199001191', '2017-05-22 13:39:57.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-220519-1', '0801198613707', '2019-05-22 14:54:28.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-220624-1', '0318199801934', '2024-07-05 16:07:43.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-220719-1', '0318198600761', '2019-07-22 12:59:27.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-220719-2', '0318198700143', '2019-07-22 17:26:48.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-220819-1', '0801198613707', '2019-09-30 10:30:04.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-220819-3', '0801198613707', '2019-08-22 13:22:22.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-220819-4', '0801198613707', '2019-08-22 13:44:42.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-220819-5', '0801198613707', '2019-09-26 16:40:27.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-221019-1', '0318198700143', '2019-10-22 16:24:09.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-221019-2', '0318198600761', '2019-10-22 16:33:43.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-230517-1', '0318199001191', '2017-05-23 08:58:57.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-230517-2', '0318198700143', '2017-05-23 09:09:37.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-230517-3', '0318198600761', '2017-05-23 09:12:28.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-230517-4', '0318199001191', '2017-05-23 09:21:35.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-230517-5', '0318198600761', '2017-05-23 09:38:35.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-230517-6', '0318198700143', '2017-05-30 14:08:56.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-230517-7', '0318198600761', '2017-05-23 10:19:25.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-230519-1', '0318198700143', '2019-05-23 13:26:08.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-230719-1', '0318198700143', '2019-07-23 18:00:50.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-230817-1', '0318198700143', '2017-08-23 07:19:42.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-230819-1', '0801198613707', '2019-09-09 11:29:23.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-230919-1', '0801198613707', '2019-09-23 11:30:51.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-230919-2', '0801198613707', '2019-09-23 11:35:21.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-230919-3', '0801198613707', '2019-09-23 12:28:10.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-231219-1', '0318198600761', '2019-12-23 18:08:36.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-240220-1', '0318198600761', '2020-02-24 15:39:21.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-240220-2', '0801198613707', '2020-02-24 16:23:44.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-240220-3', '0318198600761', '2020-02-24 16:22:38.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-240517-1', '0318198700143', '2017-05-24 08:27:04.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-240517-10', '0318198600761', '2017-05-24 16:00:26.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-240517-11', '0318198600761', '2017-05-24 16:33:40.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-240517-2', '0318199001191', '2017-05-24 08:39:40.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-240517-3', '0318198600761', '2017-05-24 09:30:17.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-240517-4', '0318198600761', '2017-05-24 09:31:43.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-240517-5', '0318198600761', '2017-05-24 10:54:01.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-240517-6', '0318198700143', '2017-05-24 14:00:01.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-240517-7', '0318198600761', '2017-05-24 11:47:56.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-240517-8', '0318198700143', '2017-05-24 14:56:10.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-240517-9', '0318198700143', '2017-05-25 14:54:55.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-240519-1', '0318199001191', '2019-05-24 14:43:43.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-240519-2', '0801198613707', '2019-05-31 10:55:57.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-240519-3', '0801198613707', '2019-06-03 17:58:55.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-240519-4', '0801198613707', '2019-05-24 13:50:20.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-240619-1', '0318198700143', '2019-06-24 12:25:47.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-240719-1', '0318198700143', '2019-07-24 15:29:52.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-240719-2', '0318198700143', '2019-07-24 17:01:19.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-240719-3', '0318198700143', '2019-07-24 17:30:49.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-240919-1', '0318198700143', '2019-09-24 12:30:33.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-240919-2', '0801198613707', '2019-09-24 14:38:34.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-250517-2', '0318198600761', '2017-05-25 08:12:12.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-250519-1', '0318198700143', '2019-05-25 08:57:25.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-250519-2', '0801198613707', '2019-05-25 12:04:25.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-250619-1', '0318198700143', '2019-06-25 08:54:27.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-250619-2', '0318198700143', '2019-06-25 11:57:21.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-250619-3', '0318198700143', '2019-06-25 12:05:03.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-250919-1', '0801198613707', '2019-09-25 11:18:38.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-250919-2', '0801198613707', '2019-09-25 16:07:13.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-260517-1', '0318198700143', '2017-05-26 09:09:29.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-260517-2', '0318198600761', '2017-05-26 09:40:15.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-260517-3', '0318199001191', '2017-05-26 10:22:54.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-260724-3', '0318199801934', '2024-07-26 18:35:56.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-260819-1', '0318198700143', '2019-08-26 08:14:38.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-260919-1', '0318199001191', '2019-09-26 11:05:09.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-260919-2', '0318198600761', '2019-09-26 11:09:47.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-260919-3', '0318198600761', '2019-09-26 11:34:22.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-260919-4', '0318198700143', '2019-09-26 12:16:45.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-260919-5', '0801198613707', '2019-09-26 12:16:21.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-260919-6', '0318198700143', '2019-09-26 12:15:14.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-260919-7', '0801198613707', '2019-09-26 13:02:47.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-260919-8', '0801198613707', '2019-09-26 17:03:18.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-260919-9', '0801198613707', '2019-12-30 10:50:37.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-270220-1', '0318198600761', '2020-02-27 14:01:52.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-270220-2', '0318198600761', '2020-02-27 17:11:09.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-270517-1', '0318198700143', '2017-05-27 10:02:06.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-270517-2', '0318198700143', '2017-05-27 10:43:01.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-270519-1', '0318199001191', '2019-05-27 11:26:45.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-270519-2', '0318199001191', '2019-05-27 11:27:03.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-270519-3', '0318199001191', '2019-05-27 11:26:18.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-270519-4', '0318198700143', '2019-05-27 16:13:39.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-270617-1', '0318199001191', '2017-06-27 09:35:44.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-270619-1', '0318198700143', '2019-06-27 13:28:58.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-270619-2', '0801198613707', '2019-06-27 16:28:18.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-270819-1', '0801198613707', '2019-09-13 12:27:32.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-270919-1', '0318198600761', '2019-09-27 10:05:22.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-270919-2', '0318198700143', '2019-09-27 11:07:42.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-270919-3', '0318198600761', '2019-09-27 11:44:52.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-270919-4', '0318198600761', '2019-09-27 11:53:46.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-270919-5', '0318198600761', '2019-09-27 12:12:42.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-280420-1', '0801198613707', '2020-04-28 13:12:54.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-280519-1', '0801198613707', '2019-05-28 15:04:21.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-280519-2', '0318198700143', '2019-05-28 10:31:50.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-280519-3', '0318198700143', '2019-05-28 11:31:09.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-280519-4', '0318198700143', '2019-05-28 14:22:42.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-280519-5', '0318198700143', '2019-05-28 14:32:13.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-280617-1', '0318199001191', '2017-06-28 08:52:42.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-280619-1', '0318198700143', '2019-06-28 08:35:33.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-280619-2', '0318198700143', '2019-06-29 11:02:07.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-280817-1', '0318198600761', '2017-08-28 09:25:43.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-280817-2', '0318198600761', '2017-08-28 09:26:37.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-281019-1', '0801198613707', '2019-10-28 10:57:52.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-281019-2', '0801198613707', '2019-10-28 11:01:17.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-281019-3', '0801198613707', '2019-10-28 11:04:12.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-281117-1', '0318198600761', '2017-11-28 11:08:40.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-281117-2', '0318198600761', '2017-11-28 11:10:08.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-290517-1', '0318198700143', '2017-05-29 08:42:44.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-290519-1', '0318199001191', '2019-05-29 09:15:20.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-290519-2', '0318198600761', '2019-05-29 12:04:10.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-290519-3', '0801198613707', '2019-05-29 15:27:09.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-290519-4', '0801198613707', '2019-05-29 16:55:25.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-290619-1', '0318198700143', '2019-06-29 10:55:38.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-290719-1', '0318198700143', '2019-07-29 13:40:50.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-290818-1', '0318198700143', '2018-08-29 10:49:03.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-290819-1', '0801198613707', '2019-09-13 12:28:34.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-291019-1', '0801198613707', '2020-01-30 10:48:31.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-291019-2', '0801198613707', '2019-10-29 11:06:01.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-291019-3', '0318198600761', '2019-10-29 12:04:39.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-291019-4', '0318198600761', '2019-10-29 12:08:40.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-291019-5', '0801198613707', '2019-10-29 14:29:03.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-300120-1', '0318198600761', '2020-01-30 11:08:11.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-300120-2', '0801198613707', '2020-02-04 11:01:07.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-300517-1', '0318198700143', '2017-05-30 14:08:23.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-300519-1', '0801198613707', '2019-05-30 13:43:35.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-300519-2', '0318199001191', '2019-05-30 10:49:24.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-300519-3', '0801198613707', '2019-05-30 11:21:09.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-300519-4', '0801198613707', '2019-05-31 11:10:03.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-300519-5', '0318198700143', '2019-05-30 14:51:50.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-300519-6', '0318198700143', '2019-05-30 17:41:22.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-300519-7', '0318199001191', '2019-05-30 18:03:51.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-300617-1', '0318199001191', '2017-06-30 10:00:53.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-300617-2', '0318199001191', '2017-06-30 11:36:29.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-300617-3', '0318199001191', '2017-06-30 12:02:09.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-300719-1', '0801198613707', '2019-07-30 11:44:09.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-300719-2', '0801198613707', '2019-07-31 15:08:13.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-300719-3', '0801198613707', '2019-07-31 15:09:37.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-300719-4', '0318198700143', '2019-07-30 17:10:43.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-300818-1', '0318198700143', '2018-08-30 07:48:38.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-300919-1', '0801198613707', '2019-09-30 13:23:38.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-301219-1', '0318198700143', '2019-12-30 10:08:23.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-301219-2', '0318198700143', '2019-12-30 11:08:38.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-301219-3', '0801198613707', '2019-12-30 14:48:39.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-301219-4', '0801198613707', '2019-12-30 20:07:59.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-310517-1', '0318199001191', '2017-05-31 08:46:25.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-310517-2', '0318199001191', '2017-05-31 09:41:41.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-310517-3', '0318199001191', '2017-05-31 15:38:07.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-310517-4', '0318199001191', '2017-05-31 17:52:09.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-310519-1', '0318198700143', '2019-05-31 10:14:06.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-310519-2', '0318198700143', '2019-05-31 10:44:44.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-310519-3', '0801198613707', '2019-06-01 08:54:31.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-310519-4', '0318198600761', '2019-05-31 11:24:57.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-310519-5', '0801198613707', '2019-06-01 09:12:43.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-310519-6', '0318198700143', '2019-05-31 14:13:29.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-310519-7', '0318198700143', '2019-05-31 18:00:45.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-310719-1', '0318198700143', '2019-07-31 12:21:25.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-310719-2', '0801198613707', '2019-07-31 15:13:14.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-310719-3', '0318198700143', '2019-07-31 15:23:26.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-2-311219-1', '0318198700143', '2020-01-30 13:46:01.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-3-020224-2', '0801198613707', '2024-02-02 11:42:17.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-3-140324-4', '0318199801934', '2024-03-15 14:05:07.000000');
INSERT INTO `inf_inc_tecnico` VALUES ('INC-6-130517-1', '0318198700143', '2017-05-13 08:33:44.000000');

-- ----------------------------
-- Table structure for man_categoria
-- ----------------------------
DROP TABLE IF EXISTS `man_categoria`;
CREATE TABLE `man_categoria` (
  `idcatego` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Identificador de la categoria',
  `categodesc` varchar(100) COLLATE utf8_spanish_ci NOT NULL COMMENT 'Descripcion de la categoria',
  PRIMARY KEY (`idcatego`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci COMMENT='Tabla de mantenimiento de categorias';

-- ----------------------------
-- Records of man_categoria
-- ----------------------------
INSERT INTO `man_categoria` VALUES ('1', 'Software (Programas, Aplicaciones, Sistemas Operativos)');
INSERT INTO `man_categoria` VALUES ('2', 'Hardware (Equipos, Computadoras, Impresoras)');
INSERT INTO `man_categoria` VALUES ('3', 'Requerimientos especiales');
INSERT INTO `man_categoria` VALUES ('4', 'Usuarios, roles y accesos');
INSERT INTO `man_categoria` VALUES ('5', 'Networking');
INSERT INTO `man_categoria` VALUES ('6', 'Actividades Diarias (Solo Técnología)');
INSERT INTO `man_categoria` VALUES ('7', 'Internet(Navegación, vídeo, wifi) ');
INSERT INTO `man_categoria` VALUES ('8', 'Fallas en hardware o componentes del centro de datos');

-- ----------------------------
-- Table structure for man_docpermitidos
-- ----------------------------
DROP TABLE IF EXISTS `man_docpermitidos`;
CREATE TABLE `man_docpermitidos` (
  `iddoctype` int(11) NOT NULL AUTO_INCREMENT,
  `doctype` varchar(200) COLLATE utf8_spanish_ci NOT NULL,
  `doctype_ext` varchar(45) COLLATE utf8_spanish_ci NOT NULL,
  PRIMARY KEY (`iddoctype`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci COMMENT='Tabla de mantenimiento para documentos permitidos';

-- ----------------------------
-- Records of man_docpermitidos
-- ----------------------------
INSERT INTO `man_docpermitidos` VALUES ('1', 'text/plain', '.txt');
INSERT INTO `man_docpermitidos` VALUES ('2', 'text/xml', '.xml');
INSERT INTO `man_docpermitidos` VALUES ('3', 'application/pdf', '.pdf');
INSERT INTO `man_docpermitidos` VALUES ('4', 'image/jpeg', '.jpg');
INSERT INTO `man_docpermitidos` VALUES ('5', 'image/jpg', '.jpg');
INSERT INTO `man_docpermitidos` VALUES ('6', 'image/png', '.png');
INSERT INTO `man_docpermitidos` VALUES ('7', 'image/gif', '.gif');
INSERT INTO `man_docpermitidos` VALUES ('8', 'image/bmp', '.bmp');
INSERT INTO `man_docpermitidos` VALUES ('9', 'application/octet-stream', '.rar');
INSERT INTO `man_docpermitidos` VALUES ('10', 'application/msword', '.doc');
INSERT INTO `man_docpermitidos` VALUES ('11', 'application/vnd.ms-excel', '.xls');
INSERT INTO `man_docpermitidos` VALUES ('12', 'application/vnd.ms-powerpoint', '.ppt');
INSERT INTO `man_docpermitidos` VALUES ('13', 'application/vnd.openxmlformats-officedocument.wordprocessingml.document', '.docx');
INSERT INTO `man_docpermitidos` VALUES ('14', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet', '.xlsx');
INSERT INTO `man_docpermitidos` VALUES ('15', 'application/vnd.openxmlformats-officedocument.presentationml.presentation', '.pptx');

-- ----------------------------
-- Table structure for man_estatus
-- ----------------------------
DROP TABLE IF EXISTS `man_estatus`;
CREATE TABLE `man_estatus` (
  `idestatus` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Id de estatus',
  `idtestatus` varchar(1) COLLATE utf8_spanish_ci NOT NULL COMMENT 'Id de grupo de estatus',
  `estdesc` varchar(45) COLLATE utf8_spanish_ci NOT NULL COMMENT 'Descripcion del estatus',
  PRIMARY KEY (`idestatus`),
  KEY `FK_TESTATUS_idx` (`idtestatus`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

-- ----------------------------
-- Records of man_estatus
-- ----------------------------
INSERT INTO `man_estatus` VALUES ('1', 'U', 'Activo');
INSERT INTO `man_estatus` VALUES ('2', 'c', 'Inactivo');
INSERT INTO `man_estatus` VALUES ('3', 'U', 'Empleado');
INSERT INTO `man_estatus` VALUES ('4', 'U', 'Ex-empleado');
INSERT INTO `man_estatus` VALUES ('5', 'U', 'Abierto');
INSERT INTO `man_estatus` VALUES ('6', 'U', 'Asignado');
INSERT INTO `man_estatus` VALUES ('7', 'U', 'Re-Asignado');
INSERT INTO `man_estatus` VALUES ('8', 'U', 'En proceso');
INSERT INTO `man_estatus` VALUES ('9', 'U', 'Solucionado');
INSERT INTO `man_estatus` VALUES ('10', 'U', 'Cerrado');

-- ----------------------------
-- Table structure for man_extensiones
-- ----------------------------
DROP TABLE IF EXISTS `man_extensiones`;
CREATE TABLE `man_extensiones` (
  `idext` varchar(5) COLLATE utf8_spanish_ci NOT NULL,
  `extruta` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `extstatus` int(11) NOT NULL DEFAULT '0',
  `extnombre` varchar(45) COLLATE utf8_spanish_ci NOT NULL,
  `extdoctype` varchar(200) COLLATE utf8_spanish_ci NOT NULL,
  PRIMARY KEY (`idext`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci COMMENT='Tabla de extenciones de iconos';

-- ----------------------------
-- Records of man_extensiones
-- ----------------------------
INSERT INTO `man_extensiones` VALUES ('.bmp', 'img/ext/bmp.png', '0', 'Imagen de Mapa de Bits BMP', 'image/bmp');
INSERT INTO `man_extensiones` VALUES ('.doc', 'img/ext/doc.png', '0', 'Documento de Word 97-2003', 'application/msword');
INSERT INTO `man_extensiones` VALUES ('.docx', 'img/ext/docx.png', '0', 'Documento de Word', 'application/vnd.openxmlformats-officedocument.wordprocessingml.document');
INSERT INTO `man_extensiones` VALUES ('.gif', 'img/ext/gif.png', '0', 'Imagen GIF', 'image/gif');
INSERT INTO `man_extensiones` VALUES ('.jpg', 'img/ext/jpg.png', '0', 'Imagen JPG', 'image/jpg');
INSERT INTO `man_extensiones` VALUES ('.pdf', 'img/ext/pdf.png', '0', 'Formato de Documento Portatil  PDF', 'application/pdf');
INSERT INTO `man_extensiones` VALUES ('.png', 'img/ext/png.png', '0', 'Grafico de Red Portatiles PNG', 'image/png');
INSERT INTO `man_extensiones` VALUES ('.ppt', 'img/ext/ppt.png', '0', 'Documento Power Point 97-2003', 'application/vnd.ms-powerpoint');
INSERT INTO `man_extensiones` VALUES ('.pptx', 'img/ext/pptx.png', '0', 'Documento Power Point', 'application/vnd.openxmlformats-officedocument.presentationml.presentation');
INSERT INTO `man_extensiones` VALUES ('.rar', 'img/ext/rar.png', '0', 'Archivo Comprimido RAR', 'application/octet-stream');
INSERT INTO `man_extensiones` VALUES ('.txt', 'img/ext/txt.png', '0', 'Documento de Texto', 'text/plain');
INSERT INTO `man_extensiones` VALUES ('.xls', 'img/ext/xls.png', '0', 'Libro de Excel 97 - 2003', 'application/vnd.ms-excel');
INSERT INTO `man_extensiones` VALUES ('.xlsx', 'img/ext/xlsx.png', '0', 'Libro de Excel', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet');
INSERT INTO `man_extensiones` VALUES ('.xml', 'img/ext/xml.png', '0', 'Lenguaje de Marcas Extensibles XML', 'text/xml');

-- ----------------------------
-- Table structure for man_kbdocumentos
-- ----------------------------
DROP TABLE IF EXISTS `man_kbdocumentos`;
CREATE TABLE `man_kbdocumentos` (
  `idkbdocumento` varchar(50) COLLATE utf8_spanish_ci NOT NULL COMMENT 'ID correlativo de documento asignado a un KB',
  `idkbsolucion` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL COMMENT 'ID Solucion',
  `kbdtitulo` varchar(200) CHARACTER SET utf8 DEFAULT NULL COMMENT 'Titulo del documento',
  `idtecnico` varchar(13) COLLATE utf8_spanish_ci DEFAULT NULL COMMENT 'ID del tecnico que da mantenimiento al documento',
  `kbdf_creado` datetime DEFAULT NULL COMMENT 'Fecha de creacion',
  `kbdf_modificado` datetime DEFAULT NULL COMMENT 'Fecha de modificacion',
  `idkbdtsolucion` int(11) DEFAULT NULL COMMENT 'Tipo de solucion',
  `kbd_ruta` varchar(1000) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`idkbdocumento`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci COMMENT='Tabla donde se guardaran los documentos asignados a un KB';

-- ----------------------------
-- Records of man_kbdocumentos
-- ----------------------------
INSERT INTO `man_kbdocumentos` VALUES ('KB0000001-1', 'KB0000001', 'Manual de como resetear contraseña de usuarios de base de datos SMA con el TOAD', '0318198700143', '2017-05-11 16:47:54', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000001-1.pdf');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000002-1', 'KB0000002', 'Manual de desbloqueo de usuarios de base de datos con el TOAD', '0318198700143', '2017-05-11 16:51:07', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000002-1.pdf');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000003-1', 'KB0000003', 'Cambios de roles de usuario de SMA.', '0318199001191', '2017-05-12 10:18:07', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000003-1.txt');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000004-1', 'KB0000004', 'Dell Precision Optimizer', '0318198700143', '2017-05-12 13:30:23', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000004-1.txt');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000005-1', 'KB0000005', 'Cambio de roles de usuarios SMA', '0318198600761', '2017-05-12 13:54:22', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000005-1.txt');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000006-1', 'KB0000006', 'SMA - Kill Session', '0318199001191', '2017-05-12 16:24:14', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000006-1.txt');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000007-1', 'KB0000007', '', '0318199001191', '2017-05-15 08:55:32', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000007-1.txt');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000008-1', 'KB0000008', 'Manual de Formas para TMP_MACC01', '0318199001191', '2017-05-15 15:36:39', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000008-1.txt');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000008-2', 'KB0000008', 'Cuenta dañada 010-001-7781 15-05-2017', '0318199001191', '2017-05-15 15:41:10', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000008-2.pptx');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000009-1', 'KB0000009', 'Restablecer Contraseña', '0318198600761', '2017-05-16 14:10:46', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000009-1.txt');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000010-1', 'KB0000010', 'McAfee - Autorecuperacion', '0318199001191', '2017-05-17 08:55:38', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000010-1.txt');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000011-1', 'KB0000011', 'EXCEL - Cambio de formato de archivo en la nube Onedrive', '0318199001191', '2017-05-17 09:38:52', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000011-1.txt');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000012-1', 'KB0000012', 'DOMINIO -  Desbloqueo de usuario de dominio', '0318199001191', '2017-05-17 09:47:50', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000012-1.txt');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000013-1', 'KB0000013', '', '0318198600761', '2017-05-22 09:40:52', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000013-1.txt');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000014-1', 'KB0000014', 'Desbloqueo de Base de Datos', '0318198600761', '2017-05-22 10:17:26', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000014-1.txt');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000015-1', 'KB0000015', 'Solicitud de reseteo de clave de EQUIFAX', '0318199001191', '2017-05-23 10:14:39', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000015-1.docx');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000016-1', 'KB0000016', 'Manual de como cambiar la clave de cajero en el SMA', '0318198700143', '2017-05-24 08:43:30', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000016-1.pdf');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000017-1', 'KB0000017', 'IMPRESORAS - Configuración de usuario en impresora de otra oficina.', '0318199001191', '2017-05-24 15:14:32', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000017-1.docx');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000018-1', 'KB0000018', 'Eliminar transacciones duplicadas con el TOAD', '0318198700143', '2017-05-26 09:25:05', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000018-1.pdf');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000018-2', 'KB0000018', 'Eliminar transacción y correción de saldos con las FORMAS', '0318198700143', '2017-05-26 09:34:22', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000018-2.pdf');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000019-1', 'KB0000019', 'Guia para la configuracion de usuario en listado de escaner de Impresoras Canon IR', '0318199001191', '2017-05-31 15:39:20', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000019-1.docx');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000020-1', 'KB0000020', 'Instalación/Reinstalaron Office 365', '0318199001191', '2017-06-05 17:43:00', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000020-1.docx');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000021-1', 'KB0000021', 'Cambio de campo Moneda en solicitud de credito aprobada', '0318199001191', '2017-06-16 14:07:47', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000021-1.docx');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000022-1', 'KB0000022', 'Ingreso o cambio de destino en solicitud de crédito aprobada', '0318199001191', '2017-06-27 09:39:39', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000022-1.docx');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000023-1', 'KB0000023', 'Manual para reseteo de clave de dominio', '0318199001191', '2017-06-30 11:24:03', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000023-1.docx');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000024-1', 'KB0000024', 'Instalación/Actualización de Office 365', '0318199001191', '2017-06-30 11:40:06', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000024-1.docx');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000025-1', 'KB0000025', 'Inhabilitar bloqueo de ventanas emergentes en Google Chrome', '0318199001191', '2017-06-30 14:01:45', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000025-1.docx');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000026-1', 'KB0000026', 'Como resetear las contraseñas de los usuarios administrador en el firewall', '0318198700143', '2017-08-23 07:21:28', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000026-1.txt');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000027-1', 'KB0000027', 'Garantia de compra', '0318199001191', '2017-08-25 08:43:03', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000027-1.txt');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000028-1', 'KB0000028', 'Agregar usaurio a la base de datos', '0318198700143', '2017-09-13 10:45:57', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000028-1.txt');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000029-1', 'KB0000029', 'Contactos Cable Color', '0318198700143', '2018-02-22 11:36:21', '0000-00-00 00:00:00', '3', 'https://www.cablecolor.hn/contactenos');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000029-2', 'KB0000029', 'Contactos Cable & Wireless', '0318198700143', '2018-02-22 11:38:09', '0000-00-00 00:00:00', '3', 'https://https://cwcbusiness.com/es/contactenos/');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000030-1', 'KB0000030', 'Como corregir el problema de no tener el campo dia planilla en la empresa', '0318198700143', '2018-06-20 11:58:09', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000030-1.docx');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000031-1', 'KB0000031', 'Pasar Transacciones de mac_ioo_bk0 a la mac_i00_hst', '0318198700143', '2018-08-29 10:43:15', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000031-1.txt');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000032-1', 'KB0000032', 'Actualización de Aplicaciones WAR Tomcat 9', '0318198700143', '2018-08-29 11:19:25', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000032-1.docx');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000033-1', 'KB0000033', 'Jasper Reports Integrations - Install', '0318198700143', '2019-05-02 16:11:08', '0000-00-00 00:00:00', '3', 'https://www.jaspersoft.com/olp/installing-jasperreports-server-linux');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000034-1', 'KB0000034', 'Instruccion Cambio de puerto Impresora', '0318199001191', '2019-05-16 15:10:22', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000034-1.txt');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000035-1', 'KB0000035', 'Reseteo de Contraseña de SMA desde aplicación', '0801198613707', '2019-05-16 15:19:16', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000035-1.docx');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000036-1', 'KB0000036', 'Creacion de roles CUMPLIMIENTO', '0318199001191', '2019-05-16 15:22:45', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000036-1.txt');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000037-1', 'KB0000037', 'Reseteo de Contraseña de SMA desde aplicación', '0801198613707', '2019-05-16 15:53:26', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000037-1.docx');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000038-1', 'KB0000038', '', '0801198613707', '2019-05-16 16:10:46', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000038-1.docx');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000039-1', 'KB0000039', 'Creacion de buzon generico', '0318199001191', '2019-05-17 15:10:33', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000039-1.txt');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000040-1', 'KB0000040', 'Configuracion de Impresora RICOH para impresion de colecta', '0801198613707', '2019-05-18 11:47:46', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000040-1.docx');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000041-1', 'KB0000041', 'renovar cache DNS', '0318199001191', '2019-05-20 14:17:27', '0000-00-00 00:00:00', '3', 'https://www.codigomaestro.com/windows/renovar-cache-dns-en-windows-linux-y-mac/');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000042-1', 'KB0000042', 'Comunicación Impresoras Ricoh', '0318198600761', '2019-05-20 15:28:45', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000042-1.docx');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000043-1', 'KB0000043', 'KB0000048', '0801198613707', '2019-05-21 14:38:17', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000043-1.docx');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000044-1', 'KB0000044', 'Desbloqueo windows', '0801198613707', '2019-05-22 15:10:15', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000044-1.docx');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000045-1', 'KB0000045', '', '0318198600761', '2019-05-24 10:08:39', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000045-1.docx');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000046-1', 'KB0000046', 'Autenticacion de impresora', '0801198613707', '2019-05-24 14:07:21', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000046-1.docx');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000047-1', 'KB0000047', 'Como liberar un DPF para su cancelacion', '0318198700143', '2019-05-28 09:08:53', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000047-1.txt');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000048-1', 'KB0000048', 'Skype Empresarial.', '0318199001191', '2019-05-28 14:17:45', '0000-00-00 00:00:00', '3', 'https://support.office.com/es-es/article/%C2%BFnecesita-ayuda-para-iniciar-sesi%C3%B3n-en-skype-empresarial-448b8ea7-5b33-444a-afd4-175fc9930d05');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000049-1', 'KB0000049', 'Solucion al procesar planillas y duplica los valores', '0318198700143', '2019-05-28 14:40:36', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000049-1.txt');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000049-2', 'KB0000049', '', '0801198613707', '2019-09-23 12:38:14', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000049-2.docx');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000050-1', 'KB0000050', 'Como liberar un deposito a plazo', '0318198700143', '2019-05-28 14:45:58', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000050-1.txt');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000051-1', 'KB0000051', 'Agregar usuario al equipo', '0801198613707', '2019-05-28 15:35:45', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000051-1.docx');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000052-1', 'KB0000052', 'Extensión de Horario', '0318198600761', '2019-05-29 14:10:19', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000052-1.docx');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000053-1', 'KB0000053', 'Correcion de aprobacion de solicitud crediticia', '0318199001191', '2019-05-30 12:17:20', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000053-1.pptx');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000054-1', 'KB0000054', 'Crear usuario de dominio', '0318198700143', '2019-05-30 13:48:17', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000054-1.txt');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000055-1', 'KB0000055', 'Como bloquear usuario en la base de datos', '0318198700143', '2019-06-01 08:48:10', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000055-1.txt');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000056-1', 'KB0000056', 'Pago cuota adelantada', '0801198613707', '2019-06-01 09:06:44', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000056-1.docx');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000057-1', 'KB0000057', '', '0801198613707', '2019-06-03 10:52:46', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000057-1.docx');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000058-1', 'KB0000058', 'vpn', '0318198600761', '2019-06-04 11:04:35', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000058-1.docx');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000059-1', 'KB0000059', 'Sin solucion hasta nuevo escenario', '0318198700143', '2019-06-04 11:09:06', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000059-1.txt');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000060-1', 'KB0000060', 'Aspectos a revisar por ambas partes', '0318198700143', '2019-06-04 13:44:58', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000060-1.txt');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000061-1', 'KB0000061', 'compartir', '0318198600761', '2019-06-04 14:22:13', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000061-1.docx');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000062-1', 'KB0000062', 'traslado', '0318198600761', '2019-06-04 14:27:43', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000062-1.docx');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000063-1', 'KB0000063', 'Reinicio Impresora Ricoh', '0318199001191', '2019-06-04 14:44:48', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000063-1.txt');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000064-1', 'KB0000064', 'solucion agregar y redireccionar usuarios', '0801198613707', '2019-06-06 16:56:21', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000064-1.docx');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000065-1', 'KB0000065', 'KB0000073', '0801198613707', '2019-06-07 16:20:59', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000065-1.docx');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000066-1', 'KB0000066', 'cuentas congeladas', '0801198613707', '2019-06-07 17:23:26', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000066-1.docx');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000067-1', 'KB0000067', 'Retanqueo', '0801198613707', '2019-06-07 17:26:21', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000067-1.docx');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000068-1', 'KB0000068', 'Aspectos importates', '0318198700143', '2019-06-08 08:47:17', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000068-1.txt');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000069-1', 'KB0000069', 'Como agregar o permitir el uso de una cuenta contable', '0318198700143', '2019-06-10 14:26:56', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000069-1.docx');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000070-1', 'KB0000070', 'comunicacion', '0318198600761', '2019-06-11 09:15:08', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000070-1.docx');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000071-1', 'KB0000071', 'control de acceso', '0318198600761', '2019-06-11 09:26:10', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000071-1.docx');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000072-1', 'KB0000072', 'Creacion de centrales de riesgo', '0318199001191', '2019-06-11 10:46:03', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000072-1.pptx');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000073-1', 'KB0000073', '\\172.28.0.71smav3SMAMACRDF', '0318198700143', '2019-06-11 11:45:29', '0000-00-00 00:00:00', '3', 'Ruta donde se encuentran los RDF modificables');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000073-2', 'KB0000073', 'Ruta de fuentes RDF modificables', '0318198700143', '2019-06-11 11:48:10', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000073-2.txt');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000074-1', 'KB0000074', 'Respuesta del usuario ', '0801198613707', '2019-06-11 11:46:11', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000074-1.docx');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000075-1', 'KB0000075', 'Ajuste de Cartera', '0801198613707', '2019-06-13 14:32:14', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000075-1.docx');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000076-1', 'KB0000076', 'Ajuste de Cartera', '0801198613707', '2019-06-13 14:34:52', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000076-1.docx');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000077-1', 'KB0000077', 'Detalles de la solucion', '0801198613707', '2019-06-19 10:24:20', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000077-1.docx');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000078-1', 'KB0000078', 'Detalles de la solucion', '0801198613707', '2019-06-19 17:32:54', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000078-1.docx');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000079-1', 'KB0000079', 'Como resetear contraseña para SMA usando el TOAD', '0318198700143', '2019-06-22 09:50:49', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000079-1.txt');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000080-1', 'KB0000080', 'Que hacer y numero telefonico', '0318198700143', '2019-06-22 09:54:56', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000080-1.txt');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000081-1', 'KB0000081', 'Revisión de Camaras', '0318198600761', '2019-06-22 10:12:07', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000081-1.docx');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000082-1', 'KB0000082', 'Instalación y Configuración de Equipos', '0318198600761', '2019-06-22 10:19:23', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000082-1.docx');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000083-1', 'KB0000083', 'Detalles de la solucion', '0801198613707', '2019-07-03 17:28:22', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000083-1.docx');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000084-1', 'KB0000084', 'Como corregir prestamos con distinta fecha a la que se desembolsó', '0318198700143', '2019-07-17 09:35:10', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000084-1.txt');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000085-1', 'KB0000085', 'Navegación', '0318198600761', '2019-07-22 14:24:06', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000085-1.docx');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000086-1', 'KB0000086', 'Eliminar trasaccion duplicada desde el TOAD', '0318198700143', '2019-07-24 17:46:50', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000086-1.txt');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000087-1', 'KB0000087', 'Actualización de saldos dañados', '0318198700143', '2019-07-24 18:18:55', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000087-1.txt');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000088-1', 'KB0000088', 'Ninguno', '0318198700143', '2019-07-31 15:07:08', '0000-00-00 00:00:00', '3', 'Ninguno');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000089-1', 'KB0000089', 'cuenta dañada', '0801198613707', '2019-08-08 11:02:37', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000089-1.txt');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000090-1', 'KB0000090', 'solucion r', '0801198613707', '2019-08-19 11:36:45', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000090-1.docx');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000091-1', 'KB0000091', 'solucion r', '0801198613707', '2019-08-21 10:50:40', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000091-1.docx');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000092-1', 'KB0000092', 'correo externo', '0801198613707', '2019-08-26 10:47:16', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000092-1.docx');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000093-1', 'KB0000093', 'Como cambiar el estatus a los prestamos', '0318198700143', '2019-09-09 10:34:39', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000093-1.txt');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000094-1', 'KB0000094', 'cambio fondo dctaulabe', '0318199001191', '2019-09-18 16:48:18', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000094-1.txt');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000095-1', 'KB0000095', 'solucion r', '0801198613707', '2019-09-18 17:43:26', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000095-1.docx');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000096-1', 'KB0000096', '', '0801198613707', '2019-09-19 13:53:20', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000096-1.docx');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000097-1', 'KB0000097', 'solucion', '0801198613707', '2019-09-23 12:39:17', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000097-1.docx');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000098-1', 'KB0000098', 'Revisión de Camaras', '0318198600761', '2019-09-26 11:41:59', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000098-1.docx');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000099-1', 'KB0000099', 'solucion error ', '0801198613707', '2019-09-26 12:25:20', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000099-1.docx');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000100-1', 'KB0000100', 'solucion', '0801198613707', '2019-09-26 16:45:41', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000100-1.docx');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000101-1', 'KB0000101', 'Antivirus', '0318198600761', '2019-09-27 12:21:35', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000101-1.docx');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000102-1', 'KB0000102', 'solucion 001', '0801198613707', '2019-09-30 10:39:43', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000102-1.docx');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000103-1', 'KB0000103', '', '0801198613707', '2019-10-08 17:31:25', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000103-1.docx');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000104-1', 'KB0000104', 'cambio de horario', '0318198600761', '2019-10-12 09:41:14', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000104-1.docx');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000105-1', 'KB0000105', 'Instalación de Camaras', '0318198600761', '2019-10-18 14:39:22', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000105-1.docx');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000106-1', 'KB0000106', 'instalacion det 5.5', '0318199001191', '2019-11-09 09:13:26', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000106-1.txt');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000107-1', 'KB0000107', 'Solicitud Usuario EQUIFAX', '0318199001191', '2019-11-09 09:17:47', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000107-1.txt');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000108-1', 'KB0000108', 'http://www.maestrosdelweb.com/mantenimientopc/', '0318199001191', '2019-11-09 09:25:34', '0000-00-00 00:00:00', '3', 'Mantenimiento');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000109-1', 'KB0000109', 'solución1 VMware', '0801198613707', '2019-11-11 10:31:41', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000109-1.docx');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000110-1', 'KB0000110', '', '0801198613707', '2019-12-02 14:12:48', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000110-1.docx');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000111-1', 'KB0000111', 'solucion', '0801198613707', '2019-12-30 10:58:55', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000111-1.docx');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000112-1', 'KB0000112', 'solucion desde aplicacion', '0801198613707', '2020-01-03 12:26:13', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000112-1.docx');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000113-1', 'KB0000113', 'Como enlazar un CDP como garantía automática', '0318198700143', '2020-01-08 09:21:58', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000113-1.txt');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000114-1', 'KB0000114', 'solucion', '0801198613707', '2020-01-08 17:08:02', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000114-1.docx');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000115-1', 'KB0000115', 'solucion', '0801198613707', '2020-01-30 13:45:51', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000115-1.docx');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000116-1', 'KB0000116', 'Activación de políticas', '0318198600761', '2020-02-06 09:51:28', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000116-1.docx');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000117-1', 'KB0000117', 'Documentacion de Incidente', '0801198613707', '2020-02-20 11:36:29', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000117-1.docx');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000118-1', 'KB0000118', 'Solucion', '0318199801934', '2024-03-15 14:08:21', '0000-00-00 00:00:00', '2', 'knowledgebase/KB0000118-1.jpg');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000119-1', 'KB0000119', 'solucion archivo csv', '0801199126235', '2024-06-07 09:40:03', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000119-1.png');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000120-1', 'KB0000120', 'solucion archivo enlace', '0801199126235', '2024-06-07 10:02:55', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000120-1.png');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000121-1', 'KB0000121', '...', '0000111122222', '2024-06-12 20:15:31', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000121-1.txt');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000122-1', 'KB0000122', '...', '0000111122222', '2024-06-12 20:26:42', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000122-1.txt');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000123-1', 'KB0000123', 'En el caso de las Precision, se necesita realizar la optimizacion de los recursos del sistema con la herramienta Dell Precision Optimizer. Se necesita enfocar los recursos usando y activando el perfil', '0000111122222', '2024-06-12 21:01:02', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000123-1.txt');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000124-1', 'KB0000124', '', '0000111122222', '2024-07-11 17:11:46', '0000-00-00 00:00:00', '2', 'knowledgebase/KB0000124-1.png');
INSERT INTO `man_kbdocumentos` VALUES ('KB0000125-1', 'KB0000125', 'mmm', '0000111122222', '2024-07-11 17:12:24', '0000-00-00 00:00:00', '1', 'knowledgebase/KB0000125-1.docx');

-- ----------------------------
-- Table structure for man_kbsoluciones
-- ----------------------------
DROP TABLE IF EXISTS `man_kbsoluciones`;
CREATE TABLE `man_kbsoluciones` (
  `idkbsolucion` varchar(50) COLLATE utf8_spanish_ci NOT NULL,
  `idcatego` int(11) DEFAULT NULL,
  `idsubcatego` int(11) DEFAULT NULL,
  `idproblema` int(11) DEFAULT NULL,
  `kbf_creado` datetime(6) DEFAULT NULL,
  `kbf_modificado` datetime(6) DEFAULT NULL,
  `kbtitulo` varchar(100) COLLATE utf8_spanish_ci DEFAULT NULL,
  `idtecnico` varchar(13) COLLATE utf8_spanish_ci DEFAULT NULL,
  `kbvsolucion` int(10) DEFAULT '0' COMMENT 'Numero correlativo para contador de veces que se ha utilizado para solucionar el incidente.',
  PRIMARY KEY (`idkbsolucion`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci COMMENT='Soluciones para cada problema';

-- ----------------------------
-- Records of man_kbsoluciones
-- ----------------------------
INSERT INTO `man_kbsoluciones` VALUES ('KB0000001', '4', '1', '1', '2017-05-11 16:47:54.000000', '0000-01-01 00:00:00.000000
        
        ', 'Como resetear contraseña de base de datos SMA con el TOAD', '0318198700143', '22');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000002', '4', '1', '2', '2017-05-11 16:51:07.000000', '0000-01-01 00:00:00.000000
        
        ', 'Como desbloquear usuarios de SMA base de datos con el TOAD', '0318198700143', '38');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000003', '4', '1', '10', '2017-05-12 10:18:07.000000', '0000-01-01 00:00:00.000000
        
        ', 'Cambios de roles de usuario de SMA.', '0318199001191', '53');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000004', '1', '8', '11', '2017-05-12 13:30:23.000000', '0000-01-01 00:00:00.000000
        
        ', 'COREL DRAW - Solucion 1', '0318198700143', '2');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000005', '4', '1', '1', '2017-05-12 13:54:22.000000', '0000-01-01 00:00:00.000000
        
        ', '', '0318198600761', '2');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000006', '1', '9', '12', '2017-05-12 16:24:14.000000', '0000-01-01 00:00:00.000000
        
        ', 'SMA- Kill Session en TOAD', '0318199001191', '6');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000007', '4', '3', '13', '2017-05-15 08:55:32.000000', '0000-01-01 00:00:00.000000
        
        ', 'MCAFEE - Primer Login', '0318199001191', '1');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000008', '1', '9', '12', '2017-05-15 15:36:39.000000', '2017-05-15 15:41:10.000000', 'Se comprobo y borro una linea  de la transaccion duplicada, despues se arreglaron los saldos mediant', '0318199001191', '9');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000009', '1', '12', '16', '2017-05-16 14:10:46.000000', '0000-01-01 00:00:00.000000
        
        ', 'Restablecer Contraseña', '0318198600761', '5');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000010', '4', '3', '14', '2017-05-17 08:55:38.000000', '0000-01-01 00:00:00.000000
        
        ', 'Se uso el modo recuperación de McAfee encryption', '0318199001191', '6');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000011', '1', '11', '15', '2017-05-17 09:38:52.000000', '0000-01-01 00:00:00.000000
        
        ', 'EXCEL - Cambio de formato de archivo en la nube Onedrive', '0318199001191', '1');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000012', '4', '2', '17', '2017-05-17 09:47:50.000000', '0000-01-01 00:00:00.000000
        
        ', 'DOMINIO -  Desbloqueo de usuario de dominio', '0318199001191', '15');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000013', '4', '1', '3', '2017-05-22 09:40:52.000000', '0000-01-01 00:00:00.000000
        
        ', '', '0318198600761', '5');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000014', '4', '1', '6', '2017-05-22 10:17:26.000000', '0000-01-01 00:00:00.000000
        
        ', 'Desbloqueo de Base de Datos', '0318198600761', '1');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000015', '4', '14', '21', '2017-05-23 10:14:39.000000', '0000-01-01 00:00:00.000000
        
        ', 'Solicitud de reseteo de clave de EQUIFAX', '0318199001191', '2');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000016', '4', '1', '5', '2017-05-24 08:43:30.000000', '0000-01-01 00:00:00.000000
        
        ', 'Como cambiar clave de cajero desde el SMA', '0318198700143', '5');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000017', '1', '15', '23', '2017-05-24 15:14:32.000000', '0000-01-01 00:00:00.000000
        
        ', 'IMPRESORAS - Configuracion de usuario en impresora de otra oficina.', '0318199001191', '5');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000018', '1', '9', '24', '2017-05-26 09:25:05.000000', '2017-05-26 09:34:22.000000', 'Correcion de transacciones duplicadas por el sistema', '0318198700143', '11');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000019', '4', '5', '25', '2017-05-31 15:39:20.000000', '0000-01-01 00:00:00.000000
        
        ', 'Guia para la configuracion de usuario en listado de escaner de Impresoras Canon IR', '0318199001191', '1');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000020', '1', '11', '22', '2017-06-05 17:43:00.000000', '0000-01-01 00:00:00.000000
        
        ', 'Reinstalacion de Office 365', '0318199001191', '6');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000021', '1', '9', '26', '2017-06-16 14:07:47.000000', '0000-01-01 00:00:00.000000
        
        ', 'Cambio de campo Moneda en solicitud de credito aprobada', '0318199001191', '1');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000022', '1', '9', '28', '2017-06-27 09:39:39.000000', '0000-01-01 00:00:00.000000
        
        ', 'Ingreso o cambio de destino en solicitud de crédito aprobada', '0318199001191', '1');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000023', '4', '2', '29', '2017-06-30 11:24:03.000000', '0000-01-01 00:00:00.000000
        
        ', 'Manual para reseteo de clave de dominio', '0318199001191', '11');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000024', '1', '11', '30', '2017-06-30 11:40:06.000000', '0000-01-01 00:00:00.000000
        
        ', 'Instalación/Actualización de Office 365', '0318199001191', '3');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000025', '1', '18', '31', '2017-06-30 14:01:45.000000', '0000-01-01 00:00:00.000000
        
        ', 'Inhabilitar bloqueo de ventanas emergentes en Google Chrome', '0318199001191', '1');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000026', '5', '20', '32', '2017-08-23 07:21:28.000000', '0000-01-01 00:00:00.000000
        
        ', 'Reseteo de contraseñas usuarios administradores del firewall', '0318198700143', '1');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000027', '1', '8', '11', '2017-08-25 08:43:03.000000', '0000-01-01 00:00:00.000000
        
        ', 'Garantia de compra', '0318199001191', '1');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000028', '4', '1', '4', '2017-09-13 10:45:57.000000', '0000-01-01 00:00:00.000000
        
        ', 'Como agregar usuario a la base de datos', '0318198700143', '12');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000029', '5', '13', '19', '2018-02-22 11:36:21.000000', '2018-02-22 11:38:09.000000', 'Contactos proveedores reporte de intermitencia', '0318198700143', '2');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000030', '1', '22', '34', '2018-06-20 11:58:09.000000', '0000-01-01 00:00:00.000000
        
        ', 'Ingresar campos faltantes en empresas para postear planilla', '0318198700143', '2');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000031', '1', '9', '35', '2018-08-29 10:43:15.000000', '0000-01-01 00:00:00.000000
        
        ', 'Identificación de Transacciones no Pasadas pero si Contabilizadas', '0318198700143', '1');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000032', '6', '23', '36', '2018-08-29 11:19:25.000000', '0000-01-01 00:00:00.000000
        
        ', 'Actualización de aplicaciones WAR - Tomcat 9', '0318198700143', '1');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000033', '1', '21', '38', '2019-05-02 16:11:08.000000', '0000-01-01 00:00:00.000000
        
        ', 'Jasper Report Integrations', '0318198700143', '1');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000034', '2', '25', '39', '2019-05-16 15:10:22.000000', '0000-01-01 00:00:00.000000
        
        ', 'Cambio de puerto Impresora', '0318199001191', '4');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000035', '4', '1', '1', '2019-05-16 15:19:16.000000', '0000-01-01 00:00:00.000000
        
        ', 'Reseteo de Contraseña de SMA desde aplicación', '0801198613707', '8');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000036', '4', '1', '10', '2019-05-16 15:22:45.000000', '0000-01-01 00:00:00.000000
        
        ', 'Creacion de roles ', '0318199001191', '2');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000037', '5', '13', '18', '2019-05-16 15:53:26.000000', '0000-01-01 00:00:00.000000
        
        ', '', '0801198613707', '2');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000038', '6', '24', '37', '2019-05-16 16:10:46.000000', '0000-01-01 00:00:00.000000
        
        ', '', '0801198613707', '1');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000039', '1', '11', '30', '2019-05-17 15:10:33.000000', '0000-01-01 00:00:00.000000
        
        ', 'Creacion de buzon generico', '0318199001191', '1');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000040', '2', '25', '46', '2019-05-18 11:47:46.000000', '0000-01-01 00:00:00.000000
        
        ', '', '0801198613707', '1');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000041', '1', '11', '41', '2019-05-20 14:17:27.000000', '0000-01-01 00:00:00.000000
        
        ', 'Limpiar DNS', '0318199001191', '2');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000042', '2', '25', '47', '2019-05-20 15:28:45.000000', '0000-01-01 00:00:00.000000
        
        ', '', '0318198600761', '1');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000043', '1', '9', '49', '2019-05-21 14:38:17.000000', '0000-01-01 00:00:00.000000
        
        ', 'pago a pestamo total', '0801198613707', '1');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000044', '1', '12', '50', '2019-05-22 15:10:15.000000', '0000-01-01 00:00:00.000000
        
        ', 'Desbloqueo de windows', '0801198613707', '9');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000045', '2', '27', '42', '2019-05-24 10:08:39.000000', '0000-01-01 00:00:00.000000
        
        ', '', '0318198600761', '1');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000046', '2', '28', '51', '2019-05-24 14:07:21.000000', '0000-01-01 00:00:00.000000
        
        ', '', '0801198613707', '2');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000047', '1', '9', '44', '2019-05-28 09:08:53.000000', '0000-01-01 00:00:00.000000
        
        ', 'Liberacion de Depositos a Plazo', '0318198700143', '2');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000048', '1', '31', '53', '2019-05-28 14:17:45.000000', '0000-01-01 00:00:00.000000
        
        ', 'No fue necesario instalarlo, se uso el Skype Empresarial.', '0318199001191', '1');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000049', '1', '22', '55', '2019-05-28 14:40:36.000000', '2019-09-23 12:38:14.000000', 'Planillas retenidas duplicadas', '0318198700143', '6');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000050', '1', '9', '56', '2019-05-28 14:45:58.000000', '0000-01-01 00:00:00.000000
        
        ', 'Liberacion de depositos a plazo', '0318198700143', '1');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000051', '1', '12', '54', '2019-05-28 15:35:45.000000', '0000-01-01 00:00:00.000000
        
        ', 'agregar usuario nuevo en equipo', '0801198613707', '11');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000052', '1', '12', '57', '2019-05-29 14:10:19.000000', '0000-01-01 00:00:00.000000
        
        ', 'Extensión de Horario', '0318198600761', '8');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000053', '1', '9', '26', '2019-05-30 12:17:20.000000', '0000-01-01 00:00:00.000000
        
        ', 'Correcion de aprobacion', '0318199001191', '1');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000054', '4', '33', '58', '2019-05-30 13:48:17.000000', '0000-01-01 00:00:00.000000
        
        ', '', '0318198700143', '1');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000055', '4', '1', '3', '2019-06-01 08:48:10.000000', '0000-01-01 00:00:00.000000
        
        ', 'Bloquear usuario en base de datos', '0318198700143', '1');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000056', '1', '9', '49', '2019-06-01 09:06:44.000000', '0000-01-01 00:00:00.000000
        
        ', 'Proceso pago cuota adelantada a prestamo', '0801198613707', '1');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000057', '1', '9', '62', '2019-06-03 10:52:46.000000', '0000-01-01 00:00:00.000000
        
        ', 'Acceso SMA', '0801198613707', '1');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000058', '5', '13', '20', '2019-06-04 11:04:35.000000', '0000-01-01 00:00:00.000000
        
        ', 'VPN', '0318198600761', '3');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000059', '1', '9', '60', '2019-06-04 11:09:06.000000', '0000-01-01 00:00:00.000000
        
        ', 'Sin solucion momentanea hasta nuevo escenario', '0318198700143', '1');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000060', '1', '30', '52', '2019-06-04 13:44:58.000000', '0000-01-01 00:00:00.000000
        
        ', 'Solución Bilateral Taulabé - Equidad', '0318198700143', '1');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000061', '1', '31', '61', '2019-06-04 14:22:13.000000', '0000-01-01 00:00:00.000000
        
        ', 'Descarga y compartir a usuarios', '0318198600761', '1');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000062', '2', '27', '64', '2019-06-04 14:27:43.000000', '0000-01-01 00:00:00.000000
        
        ', 'Traslado', '0318198600761', '1');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000063', '2', '28', '67', '2019-06-04 14:44:48.000000', '0000-01-01 00:00:00.000000
        
        ', 'Reinicio Impresora Ricoh', '0318199001191', '1');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000064', '2', '28', '71', '2019-06-06 16:56:21.000000', '0000-01-01 00:00:00.000000
        
        ', '', '0801198613707', '1');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000065', '1', '22', '73', '2019-06-07 16:20:59.000000', '0000-01-01 00:00:00.000000
        
        ', '', '0801198613707', '3');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000066', '1', '9', '70', '2019-06-07 17:23:26.000000', '0000-01-01 00:00:00.000000
        
        ', '', '0801198613707', '18');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000067', '1', '9', '48', '2019-06-07 17:26:21.000000', '0000-01-01 00:00:00.000000
        
        ', '', '0801198613707', '1');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000068', '1', '9', '72', '2019-06-08 08:47:17.000000', '0000-01-01 00:00:00.000000
        
        ', 'Revision de Intereses - Aspectos importatntes', '0318198700143', '1');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000069', '4', '1', '69', '2019-06-10 14:26:56.000000', '0000-01-01 00:00:00.000000
        
        ', 'Acceso a cuentas contables para usar en caja', '0318198700143', '1');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000070', '5', '13', '59', '2019-06-11 09:15:08.000000', '0000-01-01 00:00:00.000000
        
        ', 'Comunicacion', '0318198600761', '1');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000071', '4', '36', '74', '2019-06-11 09:26:10.000000', '0000-01-01 00:00:00.000000
        
        ', 'control de acceso', '0318198600761', '4');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000072', '4', '14', '75', '2019-06-11 10:46:03.000000', '0000-01-01 00:00:00.000000
        
        ', 'Creacion de centrales de riesgo', '0318199001191', '1');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000073', '3', '35', '68', '2019-06-11 11:45:29.000000', '2019-06-11 11:48:10.000000', 'Fuentes de contrato modificables', '0318198700143', '1');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000074', '1', '9', '49', '2019-06-11 11:46:11.000000', '0000-01-01 00:00:00.000000
        
        ', 'Respuesta del usuario ', '0801198613707', '1');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000075', '1', '34', '66', '2019-06-13 14:32:14.000000', '0000-01-01 00:00:00.000000
        
        ', 'Reajuste de Cartera', '0801198613707', '2');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000076', '1', '22', '63', '2019-06-13 14:34:52.000000', '0000-01-01 00:00:00.000000
        
        ', 'Reajuste de Cartera', '0801198613707', '1');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000077', '2', '38', '77', '2019-06-19 10:24:20.000000', '0000-01-01 00:00:00.000000
        
        ', '', '0801198613707', '1');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000078', '2', '38', '78', '2019-06-19 17:32:54.000000', '0000-01-01 00:00:00.000000
        
        ', '', '0801198613707', '1');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000079', '4', '2', '81', '2019-06-22 09:50:49.000000', '0000-01-01 00:00:00.000000
        
        ', 'Resetear contraseña de SMA', '0318198700143', '3');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000080', '2', '37', '76', '2019-06-22 09:54:56.000000', '0000-01-01 00:00:00.000000
        
        ', 'Apertura de ticket con Cable and Wireless', '0318198700143', '1');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000081', '4', '4', '80', '2019-06-22 10:12:07.000000', '0000-01-01 00:00:00.000000
        
        ', 'Revisión de Camaras', '0318198600761', '1');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000082', '5', '13', '79', '2019-06-22 10:19:23.000000', '0000-01-01 00:00:00.000000
        
        ', 'Instalación y Configuración de Equipos', '0318198600761', '1');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000083', '1', '12', '54', '2019-07-03 17:28:22.000000', '0000-01-01 00:00:00.000000
        
        ', 'agregar usuario nuevo en equipo', '0801198613707', '5');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000084', '1', '9', '84', '2019-07-17 09:35:10.000000', '0000-01-01 00:00:00.000000
        
        ', 'Prestamo desembolsado con fecha futura no calcula intereses', '0318198700143', '1');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000085', '1', '12', '86', '2019-07-22 14:24:06.000000', '0000-01-01 00:00:00.000000
        
        ', 'Navegación', '0318198600761', '1');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000086', '1', '21', '33', '2019-07-24 17:46:50.000000', '0000-01-01 00:00:00.000000
        
        ', 'Eliminar transacciones de remesa duplicada con distinto numero de trx desde el TOAD', '0318198700143', '1');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000087', '1', '9', '12', '2019-07-24 18:18:55.000000', '0000-01-01 00:00:00.000000
        
        ', 'Revision de saldos de cuenta', '0318198700143', '5');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000088', '4', '1', '83', '2019-07-31 15:07:08.000000', '0000-01-01 00:00:00.000000
        
        ', 'Ninguna', '0318198700143', '2');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000089', '1', '9', '12', '2019-08-08 11:02:37.000000', '0000-01-01 00:00:00.000000
        
        ', 'requiere revisión  de auditoria', '0801198613707', '3');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000090', '1', '9', '82', '2019-08-19 11:36:45.000000', '0000-01-01 00:00:00.000000
        
        ', 'requiere revisión  de Riesgos y Operaciones', '0801198613707', '2');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000091', '1', '11', '85', '2019-08-21 10:50:40.000000', '0000-01-01 00:00:00.000000
        
        ', 'solución 1', '0801198613707', '2');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000092', '1', '11', '87', '2019-08-26 10:47:16.000000', '0000-01-01 00:00:00.000000
        
        ', 'correo externo', '0801198613707', '2');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000093', '1', '9', '90', '2019-09-09 10:34:39.000000', '0000-01-01 00:00:00.000000
        
        ', 'Cambio de estatus a prestamos', '0318198700143', '1');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000094', '1', '12', '94', '2019-09-18 16:48:18.000000', '0000-01-01 00:00:00.000000
        
        ', 'Cambio de fondo de pantalla', '0318199001191', '1');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000095', '1', '11', '92', '2019-09-18 17:43:26.000000', '0000-01-01 00:00:00.000000
        
        ', 'solución 1', '0801198613707', '8');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000096', '1', '9', '93', '2019-09-19 13:53:20.000000', '0000-01-01 00:00:00.000000
        
        ', '', '0801198613707', '1');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000097', '1', '22', '55', '2019-09-23 12:39:17.000000', '0000-01-01 00:00:00.000000
        
        ', '', '0801198613707', '1');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000098', '2', '40', '91', '2019-09-26 11:41:59.000000', '0000-01-01 00:00:00.000000
        
        ', 'Revisión de Camaras', '0318198600761', '6');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000099', '1', '9', '70', '2019-09-26 12:25:20.000000', '0000-01-01 00:00:00.000000
        
        ', '', '0801198613707', '1');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000100', '4', '1', '4', '2019-09-26 16:45:41.000000', '0000-01-01 00:00:00.000000
        
        ', 'solucion 2', '0801198613707', '1');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000101', '2', '38', '96', '2019-09-27 12:21:35.000000', '0000-01-01 00:00:00.000000
        
        ', 'Antivirus', '0318198600761', '1');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000102', '1', '34', '65', '2019-09-30 10:39:43.000000', '0000-01-01 00:00:00.000000
        
        ', 'solución 001', '0801198613707', '1');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000103', '1', '34', '66', '2019-10-08 17:31:25.000000', '0000-01-01 00:00:00.000000
        
        ', '', '0801198613707', '0');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000104', '1', '12', '98', '2019-10-12 09:41:14.000000', '0000-01-01 00:00:00.000000
        
        ', 'cambio de horario', '0318198600761', '3');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000105', '2', '40', '99', '2019-10-18 14:39:22.000000', '0000-01-01 00:00:00.000000
        
        ', 'Instalación de Camaras', '0318198600761', '1');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000106', '1', '31', '97', '2019-11-09 09:13:26.000000', '0000-01-01 00:00:00.000000
        
        ', 'instalacion det 5.5', '0318199001191', '1');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000107', '4', '14', '75', '2019-11-09 09:17:47.000000', '0000-01-01 00:00:00.000000
        
        ', 'Solicitud Usuario EQUIFAX', '0318199001191', '1');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000108', '2', '41', '100', '2019-11-09 09:25:34.000000', '0000-01-01 00:00:00.000000
        
        ', 'Mantenimiento', '0318199001191', '2');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000109', '1', '42', '102', '2019-11-11 10:31:41.000000', '0000-01-01 00:00:00.000000
        
        ', 'solucion VMware', '0801198613707', '1');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000110', '1', '11', '85', '2019-12-02 14:12:48.000000', '0000-01-01 00:00:00.000000
        
        ', '', '0801198613707', '1');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000111', '2', '38', '95', '2019-12-30 10:58:55.000000', '0000-01-01 00:00:00.000000
        
        ', 'solución 1', '0801198613707', '1');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000112', '1', '9', '70', '2020-01-03 12:26:13.000000', '0000-01-01 00:00:00.000000
        
        ', 'solucion desde aplicacion', '0801198613707', '1');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000113', '1', '9', '101', '2020-01-08 09:21:58.000000', '0000-01-01 00:00:00.000000
        
        ', 'Enlazar CDP como garantía automática en préstamo', '0318198700143', '2');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000114', '1', '9', '49', '2020-01-08 17:08:02.000000', '0000-01-01 00:00:00.000000
        
        ', '', '0801198613707', '1');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000115', '1', '11', '103', '2020-01-30 13:45:51.000000', '0000-01-01 00:00:00.000000
        
        ', '', '0801198613707', '1');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000116', '7', '39', '104', '2020-02-06 09:51:28.000000', '0000-01-01 00:00:00.000000
        
        ', 'Activación de politicas', '0318198600761', '1');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000117', '8', '45', '106', '2020-02-20 11:36:29.000000', '0000-01-01 00:00:00.000000
        
        ', 'Planteamiento y solucion', '0801198613707', '1');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000118', '2', '27', '42', '2024-03-15 14:08:21.000000', '0000-01-01 00:00:00.000000
        
        ', 'Cambio aplicado', '0318199801934', '1');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000119', '1', '22', '73', '2024-06-07 09:40:03.000000', '0000-01-01 00:00:00.000000
        
        ', 'solucion archivo csv', '0801199126235', '0');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000120', '1', '22', '73', '2024-06-07 10:02:55.000000', '0000-01-01 00:00:00.000000
        
        ', 'solucion archivo mas enlace', '0801199126235', '0');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000121', '5', '20', '32', '2024-06-12 20:15:31.000000', '0000-01-01 00:00:00.000000
        
        ', 'manual de contraseÃ±as', '0000111122222', '0');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000122', '5', '20', '32', '2024-06-12 20:26:42.000000', '0000-01-01 00:00:00.000000
        
        ', 'manual de contraseÃ±as', '0000111122222', '2');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000123', '1', '8', '11', '2024-06-12 21:01:02.000000', '0000-01-01 00:00:00.000000
        
        ', 'es una prueba', '0000111122222', '12');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000124', '1', '8', '11', '2024-07-11 17:11:46.000000', '0000-01-01 00:00:00.000000
        
        ', '', '0000111122222', '0');
INSERT INTO `man_kbsoluciones` VALUES ('KB0000125', '1', '8', '11', '2024-07-11 17:12:24.000000', '0000-01-01 00:00:00.000000
        
        ', 'mmm', '0000111122222', '0');

-- ----------------------------
-- Table structure for man_oficinas
-- ----------------------------
DROP TABLE IF EXISTS `man_oficinas`;
CREATE TABLE `man_oficinas` (
  `idoficina` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Id de oficina',
  `ofidesc` varchar(45) COLLATE utf8_spanish_ci NOT NULL COMMENT 'Nombre de la oficina',
  PRIMARY KEY (`idoficina`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci COMMENT='Tabla de oficinas';

-- ----------------------------
-- Records of man_oficinas
-- ----------------------------
INSERT INTO `man_oficinas` VALUES ('1', 'Oficina Principal');
INSERT INTO `man_oficinas` VALUES ('2', 'Filial Siguatepeque');
INSERT INTO `man_oficinas` VALUES ('3', 'Filial Comayagua');
INSERT INTO `man_oficinas` VALUES ('4', 'Filial San Pedro Sula');
INSERT INTO `man_oficinas` VALUES ('5', 'Filial El Rosario');
INSERT INTO `man_oficinas` VALUES ('6', 'Filial La Paz');
INSERT INTO `man_oficinas` VALUES ('7', 'Filial Comayaguela');
INSERT INTO `man_oficinas` VALUES ('8', 'Filial Marcala');
INSERT INTO `man_oficinas` VALUES ('9', 'Ventanilla Peña Blanca');
INSERT INTO `man_oficinas` VALUES ('10', 'Ventanilla Jesus de Otoro');
INSERT INTO `man_oficinas` VALUES ('11', 'Ventanilla Mall Premier Comayagua');
INSERT INTO `man_oficinas` VALUES ('12', 'Ventanilla Nova Centro');
INSERT INTO `man_oficinas` VALUES ('13', 'Ventanilla Olanchito');
INSERT INTO `man_oficinas` VALUES ('14', 'Ventanilla La Ceiba');

-- ----------------------------
-- Table structure for man_prioridad
-- ----------------------------
DROP TABLE IF EXISTS `man_prioridad`;
CREATE TABLE `man_prioridad` (
  `idprioridad` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Identificador de prioridad',
  `descprioridad` varchar(45) COLLATE utf8_spanish_ci NOT NULL COMMENT 'Descripcion de la prioridad',
  PRIMARY KEY (`idprioridad`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci COMMENT='Mantenimineto de prioridades';

-- ----------------------------
-- Records of man_prioridad
-- ----------------------------
INSERT INTO `man_prioridad` VALUES ('1', 'Alta');
INSERT INTO `man_prioridad` VALUES ('2', 'Normal');
INSERT INTO `man_prioridad` VALUES ('3', 'Baja');

-- ----------------------------
-- Table structure for man_problema
-- ----------------------------
DROP TABLE IF EXISTS `man_problema`;
CREATE TABLE `man_problema` (
  `idproblema` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Codigo de incidente',
  `idcatego` int(11) NOT NULL COMMENT 'codigo de categoria',
  `idsubcatego` int(11) NOT NULL COMMENT 'id subcategoria',
  `descincidente` varchar(250) COLLATE utf8_spanish_ci NOT NULL COMMENT 'descripcion de incidentes',
  `tiempoestimado` time DEFAULT NULL,
  `Prioridad` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`idproblema`,`idsubcatego`,`idcatego`),
  KEY `FK_SUBCATEGORIA_idx` (`idsubcatego`,`idcatego`) USING BTREE,
  KEY `idproblema` (`idproblema`),
  KEY `descincidente` (`descincidente`),
  CONSTRAINT `man_problema_ibfk_1` FOREIGN KEY (`idsubcatego`, `idcatego`) REFERENCES `man_subcategoria` (`idsubcatego`, `idcatego`)
) ENGINE=InnoDB AUTO_INCREMENT=116 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci COMMENT='Tabla de mantenimiento para almacenamiento de incidentes';

-- ----------------------------
-- Records of man_problema
-- ----------------------------
INSERT INTO `man_problema` VALUES ('1', '4', '1', 'SMA - Reseteo de contraseña de base de datos', '02:00:00', null);
INSERT INTO `man_problema` VALUES ('2', '4', '1', 'SMA - Desbloqueo de usuario de base de datos', '04:00:00', null);
INSERT INTO `man_problema` VALUES ('3', '4', '1', 'SMA - Bloqueo de usuario de base de datos', '04:00:00', null);
INSERT INTO `man_problema` VALUES ('4', '4', '1', 'SMA - Creacion de usaurio nuevo de base de datos y cajero', '06:00:00', null);
INSERT INTO `man_problema` VALUES ('5', '4', '1', 'SMA - Reseteo de contraseña de cajero', '06:00:00', null);
INSERT INTO `man_problema` VALUES ('6', '4', '1', 'SMA - Activacion de cajero', '02:00:00', null);
INSERT INTO `man_problema` VALUES ('7', '4', '1', 'SMA - Inactivacion de cajero', '03:00:00', null);
INSERT INTO `man_problema` VALUES ('8', '4', '1', 'SMA - Liberacion de cajero', '04:00:00', null);
INSERT INTO `man_problema` VALUES ('10', '4', '1', 'SMA - Solicitud de asignación de roles', '05:00:00', null);
INSERT INTO `man_problema` VALUES ('11', '1', '8', 'COREL DRAW - Aplicacion Corel Paint', '06:00:00', null);
INSERT INTO `man_problema` VALUES ('12', '1', '9', 'SMA - Cuenta dañada', '07:00:00', null);
INSERT INTO `man_problema` VALUES ('13', '4', '3', 'MCAFEE - Reseteo de contraseñas de Enpoint Encryption', '04:00:00', null);
INSERT INTO `man_problema` VALUES ('14', '4', '3', 'MCAFEE - Desbloqueo de usuario', '04:00:00', null);
INSERT INTO `man_problema` VALUES ('15', '1', '11', 'EXCEL- Documento compartido en linea.', '02:00:00', null);
INSERT INTO `man_problema` VALUES ('16', '1', '12', 'Olvido de contraseñas', '02:00:00', null);
INSERT INTO `man_problema` VALUES ('17', '4', '2', 'DOMINIO - Desbloqueo de usuario', '04:00:00', null);
INSERT INTO `man_problema` VALUES ('18', '5', '13', 'Perdida de enlace ', '05:00:00', null);
INSERT INTO `man_problema` VALUES ('19', '5', '13', 'Intermitencia', '06:00:00', null);
INSERT INTO `man_problema` VALUES ('20', '5', '13', 'Saturación de canal', '05:00:00', null);
INSERT INTO `man_problema` VALUES ('21', '4', '14', 'EQUIFAX - Reseteo de clave de central', '02:00:00', null);
INSERT INTO `man_problema` VALUES ('22', '1', '11', 'OFFICE- Actualización', '04:00:00', null);
INSERT INTO `man_problema` VALUES ('23', '1', '15', 'Configuración de impresora', '04:00:00', null);
INSERT INTO `man_problema` VALUES ('24', '1', '9', 'SMA - Duplicacion de transaccion con mismo numero de referencia', '04:00:00', null);
INSERT INTO `man_problema` VALUES ('25', '4', '5', 'IMPRESORAS - Acceso a impresora', '04:00:00', null);
INSERT INTO `man_problema` VALUES ('26', '1', '9', 'SMA - Cambios en solicitudes de Crédito Aprobadas', '04:00:00', null);
INSERT INTO `man_problema` VALUES ('27', '1', '9', 'SMA - El cierre diario contable solicita dos veces impresora y no continua.', '04:00:00', null);
INSERT INTO `man_problema` VALUES ('28', '1', '9', 'SMA - Cierre diario de contabilidad', '04:00:00', null);
INSERT INTO `man_problema` VALUES ('29', '4', '2', 'DOMINIO - Solicitud de acceso a equipo', '04:00:00', null);
INSERT INTO `man_problema` VALUES ('30', '1', '11', 'OFFICE - Licenciamiento', '04:00:00', null);
INSERT INTO `man_problema` VALUES ('31', '1', '18', 'EQUIFAX - Problema en generación de reportes', '04:00:00', null);
INSERT INTO `man_problema` VALUES ('32', '5', '20', 'Reseteo de contraseña usuarios administradores', '04:00:00', null);
INSERT INTO `man_problema` VALUES ('33', '1', '21', 'MRE - Dupicacion de renesas pagadas con diferente numero de transaccion', '04:00:00', null);
INSERT INTO `man_problema` VALUES ('34', '1', '22', 'Error al postear la planilla', '04:00:00', null);
INSERT INTO `man_problema` VALUES ('35', '1', '9', 'Transacciones no aparecen en el libro auxiliar de caja movimiento diario', '04:00:00', null);
INSERT INTO `man_problema` VALUES ('36', '6', '23', 'Actualización de WAR Finanzas y Finanzas CB', '04:00:00', null);
INSERT INTO `man_problema` VALUES ('37', '6', '24', 'Recibir todo tipo de cursos de IT', '04:00:00', null);
INSERT INTO `man_problema` VALUES ('38', '1', '21', 'MRE - Problemas visualizar comprobante', '04:00:00', null);
INSERT INTO `man_problema` VALUES ('39', '2', '25', 'La impresora no imprime los cheques correctamente', '04:00:00', null);
INSERT INTO `man_problema` VALUES ('40', '4', '26', 'EDP - Reseteo de contraseña', '04:00:00', null);
INSERT INTO `man_problema` VALUES ('41', '1', '11', 'Skype - problemas para conectarse', '04:00:00', null);
INSERT INTO `man_problema` VALUES ('42', '2', '27', 'Solicitud Cambio de equipo', '04:00:00', null);
INSERT INTO `man_problema` VALUES ('44', '1', '9', 'SMA- Liberacion y Cancelacion de certificado', '04:00:00', null);
INSERT INTO `man_problema` VALUES ('45', '1', '9', 'SMA - ACCESOS PARA APERTURA DE CERTIFICADO', '04:00:00', null);
INSERT INTO `man_problema` VALUES ('46', '2', '25', 'RICOH - Impresion de colecta sale cortada', '04:00:00', null);
INSERT INTO `man_problema` VALUES ('47', '2', '25', 'RICOH- impresora fuera de red', '04:00:00', null);
INSERT INTO `man_problema` VALUES ('48', '1', '9', ' identificar en SMA los casos que se desembolsan de retanqueo en las Oficinas ', '04:00:00', null);
INSERT INTO `man_problema` VALUES ('49', '1', '9', 'SMA - Problemas en pago a prestamo', '04:00:00', null);
INSERT INTO `man_problema` VALUES ('50', '1', '12', 'Usuario de Windows Bloqueado', '04:00:00', null);
INSERT INTO `man_problema` VALUES ('51', '2', '28', 'Error en escaneo de doumentos', '04:00:00', null);
INSERT INTO `man_problema` VALUES ('52', '1', '30', 'Error en web services', '04:00:00', null);
INSERT INTO `man_problema` VALUES ('53', '1', '31', 'Instalacion de Skype Comercial', '04:00:00', null);
INSERT INTO `man_problema` VALUES ('54', '1', '12', 'Windows - agregar usuario nuevo', '04:00:00', null);
INSERT INTO `man_problema` VALUES ('55', '1', '22', 'Error al insertar en tabla de planilla', '04:00:00', null);
INSERT INTO `man_problema` VALUES ('56', '1', '9', 'Liberacion de fondos  Deposito Plaso Fijo', '04:00:00', null);
INSERT INTO `man_problema` VALUES ('57', '1', '12', 'windows-  Acceso especial Por Cierre', '04:00:00', null);
INSERT INTO `man_problema` VALUES ('58', '4', '33', 'Configuracion de usuarios y equipos', '04:00:00', null);
INSERT INTO `man_problema` VALUES ('59', '5', '13', 'Revision punto de red daÑado', '04:00:00', null);
INSERT INTO `man_problema` VALUES ('60', '1', '9', 'Error en  traslado de una cuenta de ahorros y se utiliza  operación del libro mayor ', '04:00:00', null);
INSERT INTO `man_problema` VALUES ('61', '1', '31', 'Descargo de de nuevo software y videos', '04:00:00', null);
INSERT INTO `man_problema` VALUES ('62', '1', '9', 'SMA - Acceso a sistema', '04:00:00', null);
INSERT INTO `man_problema` VALUES ('63', '1', '22', ' Ajuste de cartera ', '04:00:00', null);
INSERT INTO `man_problema` VALUES ('64', '2', '27', 'Cambio de ubicacion fisica de Hardware(Filial)', '04:00:00', null);
INSERT INTO `man_problema` VALUES ('65', '1', '34', ' Reportes desde tablas históricas de cartera de préstamos de afiliados', '04:00:00', null);
INSERT INTO `man_problema` VALUES ('66', '1', '34', 'Reasignacion de cartera', '04:00:00', null);
INSERT INTO `man_problema` VALUES ('67', '2', '28', 'La impresora no imprime', '04:00:00', null);
INSERT INTO `man_problema` VALUES ('68', '3', '35', ':INCORPORACIONES A LOS CONTRATOS DE PRESTAMOS SOLICITADOS POR EL CONSUCOOP ', '04:00:00', null);
INSERT INTO `man_problema` VALUES ('69', '4', '1', 'SMA - Accesos a Cuentas Contables', '04:00:00', null);
INSERT INTO `man_problema` VALUES ('70', '1', '9', 'SMA - Liberacion de CDP', '04:00:00', null);
INSERT INTO `man_problema` VALUES ('71', '2', '28', 'RICOH - Redireccionar Usuarios', '04:00:00', null);
INSERT INTO `man_problema` VALUES ('72', '1', '9', 'SMA - Revision de Intereses en cuentas con prestamos en mora', '04:00:00', null);
INSERT INTO `man_problema` VALUES ('73', '1', '22', 'MPE - Problemas al descargar archivo delimitado', '04:00:00', null);
INSERT INTO `man_problema` VALUES ('74', '4', '36', 'Asignación  de Tarjeta a Personal ', '04:00:00', null);
INSERT INTO `man_problema` VALUES ('75', '4', '14', 'Creacion de Usuario en Plataforma', '04:00:00', null);
INSERT INTO `man_problema` VALUES ('76', '2', '37', 'Equipo Averiado', '04:00:00', null);
INSERT INTO `man_problema` VALUES ('77', '2', '38', 'Configurar Equipo Para Capacitaciòn', '04:00:00', null);
INSERT INTO `man_problema` VALUES ('78', '2', '38', 'Configurar Equipo Para Eventos Especiales', '04:00:00', null);
INSERT INTO `man_problema` VALUES ('79', '5', '13', 'Conexion VPN', '04:00:00', null);
INSERT INTO `man_problema` VALUES ('80', '4', '4', 'Revisión de Camaras', '04:00:00', null);
INSERT INTO `man_problema` VALUES ('81', '4', '2', 'DOMINIO - Reseteo de contraseña', '04:00:00', null);
INSERT INTO `man_problema` VALUES ('82', '1', '9', 'SMA - Reclasificacion de Prestamos', '04:00:00', null);
INSERT INTO `man_problema` VALUES ('83', '4', '1', 'SMA-Clave Para Retiro', '04:00:00', null);
INSERT INTO `man_problema` VALUES ('84', '1', '9', 'SMA - Problemas en Fecha efectiva de prestamo', '04:00:00', null);
INSERT INTO `man_problema` VALUES ('85', '1', '11', '0365 - Problema en cuenta de correo', '04:00:00', null);
INSERT INTO `man_problema` VALUES ('86', '1', '12', 'Acceso - Wetransfer', '04:00:00', null);
INSERT INTO `man_problema` VALUES ('87', '1', '11', 'Acceso a correo externo', '04:00:00', null);
INSERT INTO `man_problema` VALUES ('88', '1', '18', 'Creacion de Usuario', '04:00:00', null);
INSERT INTO `man_problema` VALUES ('89', '7', '39', 'Internet - Acceso a pagina  mediante wifi', '04:00:00', null);
INSERT INTO `man_problema` VALUES ('90', '1', '9', 'Cambio de estatus ', '04:00:00', null);
INSERT INTO `man_problema` VALUES ('91', '2', '40', 'Revisión - Camaras', '04:00:00', null);
INSERT INTO `man_problema` VALUES ('92', '1', '11', 'O365 - Limitados a lo interno', '04:00:00', null);
INSERT INTO `man_problema` VALUES ('93', '1', '9', 'SMA - hoja lavado de activos', '04:00:00', null);
INSERT INTO `man_problema` VALUES ('94', '1', '12', 'Windows - salvapantalla', '04:00:00', null);
INSERT INTO `man_problema` VALUES ('95', '2', '38', 'Windows - conexion a dominio, Internet, aplicaciones', '04:00:00', null);
INSERT INTO `man_problema` VALUES ('96', '2', '38', 'Kaspersky - Activar Agente', '04:00:00', null);
INSERT INTO `man_problema` VALUES ('97', '1', '31', 'plataforma de pago DET-5.5 del SAR, ', '04:00:00', null);
INSERT INTO `man_problema` VALUES ('98', '1', '12', 'Windows-Acceso especial por Capacitación', '04:00:00', null);
INSERT INTO `man_problema` VALUES ('99', '2', '40', 'Instalación Camaras-video', '04:00:00', null);
INSERT INTO `man_problema` VALUES ('100', '2', '41', 'Mantenimiento general de equipos', '04:00:00', null);
INSERT INTO `man_problema` VALUES ('101', '1', '9', 'SMA - Enlazar CDP', '04:00:00', null);
INSERT INTO `man_problema` VALUES ('102', '1', '42', 'Actualización software', '04:00:00', null);
INSERT INTO `man_problema` VALUES ('103', '1', '11', '365 - Configuración Correo electrónico', '04:00:00', null);
INSERT INTO `man_problema` VALUES ('104', '7', '39', 'Internet - Acceso a pagina  https://www.pinterest.ca/', '04:00:00', null);
INSERT INTO `man_problema` VALUES ('105', '8', '45', 'Caida de Servidores', '08:00:00', null);
INSERT INTO `man_problema` VALUES ('106', '8', '45', 'Fallo en Servidores', '06:00:00', null);
INSERT INTO `man_problema` VALUES ('107', '2', '37', 'Equipos Des-configurados', '05:00:00', null);
INSERT INTO `man_problema` VALUES ('111', '1', '15', 'Olivetti no imprime', '00:00:00', '3');
INSERT INTO `man_problema` VALUES ('112', '2', '25', 'Olivetti no imprime', '00:00:00', '2');
INSERT INTO `man_problema` VALUES ('113', '2', '41', 'Olivetti no imprime', '00:00:00', '2');
INSERT INTO `man_problema` VALUES ('114', '6', '23', 'Problemas en reportes', '02:00:00', '2');
INSERT INTO `man_problema` VALUES ('115', '7', '39', 'Restriccion de paginas ', '02:00:00', '2');

-- ----------------------------
-- Table structure for man_roles
-- ----------------------------
DROP TABLE IF EXISTS `man_roles`;
CREATE TABLE `man_roles` (
  `idrol` int(11) NOT NULL COMMENT 'Identificador del rol',
  `rolnom` varchar(45) COLLATE utf8_spanish_ci NOT NULL COMMENT 'Descripcion del rol',
  PRIMARY KEY (`idrol`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

-- ----------------------------
-- Records of man_roles
-- ----------------------------
INSERT INTO `man_roles` VALUES ('1', 'Tecnico');
INSERT INTO `man_roles` VALUES ('2', 'Usuario');
INSERT INTO `man_roles` VALUES ('3', 'Administrador');
INSERT INTO `man_roles` VALUES ('4', 'HelpDesk');

-- ----------------------------
-- Table structure for man_sexo
-- ----------------------------
DROP TABLE IF EXISTS `man_sexo`;
CREATE TABLE `man_sexo` (
  `idsexo` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Identificador unico',
  `sexnom` varchar(45) COLLATE utf8_spanish_ci NOT NULL COMMENT 'Nombre descriptivo',
  PRIMARY KEY (`idsexo`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci COMMENT='Tabla de mantenimiento para el sexo';

-- ----------------------------
-- Records of man_sexo
-- ----------------------------
INSERT INTO `man_sexo` VALUES ('1', 'Masculino');
INSERT INTO `man_sexo` VALUES ('2', 'Femenino');

-- ----------------------------
-- Table structure for man_subcategoria
-- ----------------------------
DROP TABLE IF EXISTS `man_subcategoria`;
CREATE TABLE `man_subcategoria` (
  `idsubcatego` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Identificador de la sub categoria',
  `idcatego` int(11) NOT NULL COMMENT 'identificador de la categoria',
  `scategodesc` varchar(100) COLLATE utf8_spanish_ci DEFAULT NULL COMMENT 'Descripcion de sub categoria',
  PRIMARY KEY (`idsubcatego`,`idcatego`),
  KEY `FK_CATEGORIA_idx` (`idcatego`) USING BTREE,
  KEY `idsubcatego` (`idsubcatego`),
  CONSTRAINT `man_subcategoria_ibfk_1` FOREIGN KEY (`idcatego`) REFERENCES `man_categoria` (`idcatego`)
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci COMMENT='Tabla de mantenimiento de las sub categorias';

-- ----------------------------
-- Records of man_subcategoria
-- ----------------------------
INSERT INTO `man_subcategoria` VALUES ('1', '4', 'SMA - Accesos, desbloqueos, reseteos, roles');
INSERT INTO `man_subcategoria` VALUES ('2', '4', 'DOMINIO - Accesos, desbloqueos, reseteos, roles');
INSERT INTO `man_subcategoria` VALUES ('3', '4', 'MCAFEE - Accesos, desbloqueos, reseteos');
INSERT INTO `man_subcategoria` VALUES ('4', '4', 'CAMARAS - Accesos, desbloqueos, reseteos');
INSERT INTO `man_subcategoria` VALUES ('5', '4', 'IMPRESORAS - Accesos, desbloqueos, reseteos');
INSERT INTO `man_subcategoria` VALUES ('6', '4', 'BIOMETRICO - Accesos, desbloqueos, roles');
INSERT INTO `man_subcategoria` VALUES ('7', '4', 'SERVICIOS PUBLICOS - Accesos, reseteos, desbloqueos');
INSERT INTO `man_subcategoria` VALUES ('8', '1', 'COREL DRAW - Programa de diseño grafico');
INSERT INTO `man_subcategoria` VALUES ('9', '1', 'SMA - Core financiero');
INSERT INTO `man_subcategoria` VALUES ('11', '1', 'O365 - Plataforma de Office 365');
INSERT INTO `man_subcategoria` VALUES ('12', '1', 'Windows- Acceso, desbloqueo, reseteo');
INSERT INTO `man_subcategoria` VALUES ('13', '5', 'Comunicación');
INSERT INTO `man_subcategoria` VALUES ('14', '4', 'EQUIFAX - Accesos, reseteo de claves');
INSERT INTO `man_subcategoria` VALUES ('15', '1', 'IMPRESORAS - Drivers y configuraciones');
INSERT INTO `man_subcategoria` VALUES ('16', '3', 'SMA - Cambios en Solicitud de Crédito Aprobado');
INSERT INTO `man_subcategoria` VALUES ('18', '1', 'EQUIFAX - Plataforma de Centrales de Riesgo');
INSERT INTO `man_subcategoria` VALUES ('20', '5', 'FIREWALL - Requerimientos generales');
INSERT INTO `man_subcategoria` VALUES ('21', '1', 'MRE - Modulo de Remesa del Exterior');
INSERT INTO `man_subcategoria` VALUES ('22', '1', 'MPE - Modulo de Planilla Empresarial');
INSERT INTO `man_subcategoria` VALUES ('23', '6', 'PautA - Core Financiero');
INSERT INTO `man_subcategoria` VALUES ('24', '6', 'Cursos de IT');
INSERT INTO `man_subcategoria` VALUES ('25', '2', 'MATRICIALES - Impresora de cheques y transferencias');
INSERT INTO `man_subcategoria` VALUES ('26', '4', 'EDP - Accesos, desbloqueos, reseteos, roles');
INSERT INTO `man_subcategoria` VALUES ('27', '2', 'Traslado de Hardware');
INSERT INTO `man_subcategoria` VALUES ('28', '2', 'MULTIFUNCIONAL - RICOH');
INSERT INTO `man_subcategoria` VALUES ('29', '2', 'Financiera OLIVETTI');
INSERT INTO `man_subcategoria` VALUES ('30', '1', 'MICROSEGUROS - Plataforma Microseguros Equidad');
INSERT INTO `man_subcategoria` VALUES ('31', '1', 'Instalacion de nuevo software');
INSERT INTO `man_subcategoria` VALUES ('33', '4', 'USUARIOS - Configuracion de equipo y accesos');
INSERT INTO `man_subcategoria` VALUES ('34', '1', 'REPORTES - Modulo de Reportes');
INSERT INTO `man_subcategoria` VALUES ('35', '3', ' Ingreso de cláusula en los contratos de prestamos por cobranza extrajudicial');
INSERT INTO `man_subcategoria` VALUES ('36', '4', 'Tarjeta Control de Accseso');
INSERT INTO `man_subcategoria` VALUES ('37', '2', 'POLYCOM - Telefonos IP');
INSERT INTO `man_subcategoria` VALUES ('38', '2', 'Configuraciòn de Equipo Nuevo');
INSERT INTO `man_subcategoria` VALUES ('39', '7', 'Internet - Acceso a sitios restringidos');
INSERT INTO `man_subcategoria` VALUES ('40', '2', 'CAMARAS - Video');
INSERT INTO `man_subcategoria` VALUES ('41', '2', 'Mantenimiento- Hardware');
INSERT INTO `man_subcategoria` VALUES ('42', '1', 'VMware -Maquina Virtual');
INSERT INTO `man_subcategoria` VALUES ('43', '8', 'Falla en Servidores');
INSERT INTO `man_subcategoria` VALUES ('44', '8', 'Caída de enlaces de Datos');
INSERT INTO `man_subcategoria` VALUES ('45', '8', 'Problemas - Suministro Eléctrico');

-- ----------------------------
-- Table structure for man_tcliente
-- ----------------------------
DROP TABLE IF EXISTS `man_tcliente`;
CREATE TABLE `man_tcliente` (
  `idtcliente` varchar(1) COLLATE utf8_spanish_ci NOT NULL,
  `tcliente_desc` varchar(45) COLLATE utf8_spanish_ci NOT NULL,
  PRIMARY KEY (`idtcliente`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

-- ----------------------------
-- Records of man_tcliente
-- ----------------------------
INSERT INTO `man_tcliente` VALUES ('N', 'Normal');
INSERT INTO `man_tcliente` VALUES ('T', 'Tecnico');

-- ----------------------------
-- Table structure for man_testatus
-- ----------------------------
DROP TABLE IF EXISTS `man_testatus`;
CREATE TABLE `man_testatus` (
  `idtestatus` varchar(1) COLLATE utf8_spanish_ci NOT NULL COMMENT 'Id tipo de estatus',
  `tstsdesc` varchar(45) COLLATE utf8_spanish_ci NOT NULL COMMENT 'Descripcion de tipo de estatus',
  PRIMARY KEY (`idtestatus`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci COMMENT='Tabla de mantenimiento para tipos de estatus';

-- ----------------------------
-- Records of man_testatus
-- ----------------------------
INSERT INTO `man_testatus` VALUES ('A', 'Actividades');
INSERT INTO `man_testatus` VALUES ('C', 'Clientes');
INSERT INTO `man_testatus` VALUES ('P', 'Proyectos');
INSERT INTO `man_testatus` VALUES ('U', 'Usuarios');

-- ----------------------------
-- Table structure for man_tsolucion
-- ----------------------------
DROP TABLE IF EXISTS `man_tsolucion`;
CREATE TABLE `man_tsolucion` (
  `idtkbsolucion` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Id del kb',
  `tkb_descrip` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL COMMENT 'Descripcion del kb',
  PRIMARY KEY (`idtkbsolucion`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci COMMENT='Tabla de tipos de kb';

-- ----------------------------
-- Records of man_tsolucion
-- ----------------------------
INSERT INTO `man_tsolucion` VALUES ('1', 'Documento');
INSERT INTO `man_tsolucion` VALUES ('2', 'Imagen');
INSERT INTO `man_tsolucion` VALUES ('3', 'URL');

-- ----------------------------
-- Table structure for pruebas
-- ----------------------------
DROP TABLE IF EXISTS `pruebas`;
CREATE TABLE `pruebas` (
  `id` int(10) NOT NULL,
  `pruebas` varchar(10) COLLATE utf8_spanish_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

-- ----------------------------
-- Records of pruebas
-- ----------------------------
INSERT INTO `pruebas` VALUES ('0', 'Hola');

-- ----------------------------
-- Table structure for usr_clientes
-- ----------------------------
DROP TABLE IF EXISTS `usr_clientes`;
CREATE TABLE `usr_clientes` (
  `idcliente` varchar(13) COLLATE utf8_spanish_ci NOT NULL COMMENT '# de identidad del cliente interno',
  `clinombres` varchar(50) COLLATE utf8_spanish_ci NOT NULL COMMENT 'Nombres',
  `cliapellidos` varchar(50) COLLATE utf8_spanish_ci NOT NULL COMMENT 'Apellidos',
  `cliusuario` varchar(45) COLLATE utf8_spanish_ci NOT NULL,
  `cliemail` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL COMMENT 'Correo electronico',
  `clicel` varchar(9) COLLATE utf8_spanish_ci DEFAULT NULL COMMENT '# de celular',
  `clitel` varchar(9) COLLATE utf8_spanish_ci DEFAULT NULL COMMENT '# telefono',
  `idsexo` int(11) NOT NULL COMMENT 'Ide de sexo del cliente',
  `idoficina` int(11) NOT NULL COMMENT 'Id de oficina a la que pertenece',
  `idestatus` int(11) NOT NULL COMMENT 'Estatus del cliente',
  `idtcliente` varchar(1) COLLATE utf8_spanish_ci NOT NULL DEFAULT 'N' COMMENT 'Cliente normal o tecnico',
  PRIMARY KEY (`idcliente`),
  KEY `FK_SEXO_idx` (`idsexo`) USING BTREE,
  KEY `FK_TCLIENTE_idx` (`idtcliente`) USING BTREE,
  KEY `FK_OFICINA_idx` (`idoficina`) USING BTREE,
  KEY `FK_ESTATUS_idx` (`idestatus`) USING BTREE,
  CONSTRAINT `usr_clientes_ibfk_1` FOREIGN KEY (`idestatus`) REFERENCES `man_estatus` (`idestatus`) ON UPDATE CASCADE,
  CONSTRAINT `usr_clientes_ibfk_2` FOREIGN KEY (`idoficina`) REFERENCES `man_oficinas` (`idoficina`) ON UPDATE CASCADE,
  CONSTRAINT `usr_clientes_ibfk_3` FOREIGN KEY (`idsexo`) REFERENCES `man_sexo` (`idsexo`) ON UPDATE CASCADE,
  CONSTRAINT `usr_clientes_ibfk_4` FOREIGN KEY (`idtcliente`) REFERENCES `man_tcliente` (`idtcliente`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci COMMENT='Tabla generarl de clientes internos';

-- ----------------------------
-- Records of usr_clientes
-- ----------------------------
INSERT INTO `usr_clientes` VALUES ('0101198002357', 'Iris Elizabeth', 'Videa Montoya', 'irisv', '@n/a', '94533054', '24430299', '2', '3', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0101198701419', 'Byron Daniel', 'Sierra Holness', 'byrons', 'dannyholness22@gmail.com', '97893131', '24401429', '1', '3', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0101198805214', 'Damarys Sarai', 'Serrano Padilla', 'damaryss', 'damarysserrano@yahoo.com', '94571773', '00000000', '2', '3', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0107199000464', 'Franklin Darin', 'Diaz Ulloa', 'franklind', 'frankddu@gmail.com', '97789164', '25554538', '1', '4', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0205198700937', 'Enid Javir', 'Figueroa Lanza', 'enidf', '@', '95476059', '94580280', '1', '3', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0301195700083', 'Ferid Benjamin', 'Cerrato Madrid', 'feridc', 'bcerrato@cooperativataulabe.hn', '8990074', '7726251', '1', '6', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0301196300374', 'Haydee Maria', 'Cerrato Vindel', 'haydeec', '@', null, '95921825', '2', '3', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0301196900212', 'Alex Javier', 'Figueroa Ramos', 'alexf', 'alexjafira@yahoo. com', '99685473', '27724157', '1', '3', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0301196900350', 'Julio Esteban', 'Ventura Ramos', 'juliov', '@', '99206619', '27720124', '1', '3', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0301197401586', 'Jeanette Ivonne', 'Valenzuela Funez', 'jeanettev', '@', '2378833', '27722804', '2', '3', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0301197600634', 'Carlos Emilio', 'Castellanos Mendez', 'carlosc', '@', '98279955', '27743529', '1', '6', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0301197800107', 'Jenny Lizeth', 'Blanco Granados', 'jennyb', 'jlizethblanco@yahoo.es', '99112805', '33719585', '2', '3', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0301197900965', 'Fatima Milagro', 'Fajardo Machado', 'fatimaf', '@', '98627344', '27729090', '2', '3', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0301198101212', 'Jose Vidal', 'Gomez Medina', 'joseg', 'vgomezm@cooperativataulabe.hn', '99827788', '27721705', '1', '3', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0301198101413', 'Lea Rebeca', 'Fajardo Gomez', 'leaf', '@n/a', '32496355', '00', '2', '6', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0301198201708', 'Bessy Iracema', 'Velasquez Andrade', 'bessyv', 'vvelasquez@cooperativataulabe.hn', '3448668', '3700420', '2', '3', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0301198301642', 'Fany Karolina', 'Iscoa Licona', 'fanyi', 'coitamj2000@yahoo.com', '99652594', '22323743', '2', '7', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0301198701143', 'Brenda Yamileth', 'Estrada Pineda', 'brendae', 'grendaestrada188@yahoo.es', '99348890', '99348890', '2', '3', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0301198801600', 'Hector Felipe', 'Baquedano Baquedano', 'hectorb', '@', '99986507', '00', '1', '3', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0301198901058', 'Noe Otoniel', 'Munguia Bonilla', 'noem', 'nmunguia@cooperativataulabe.hn', '32261034', '000', '1', '3', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0301198901782', 'Nenrrod Esau', 'Martinez Lopez', 'nenrrodm', 'emartinez@cooperativataulabe.hn', '95633031', '27724279', '1', '3', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0301199000265', 'Francisco Arnulfo', 'Sosa Turcios', 'franciscos', '@na', '94720492', '27720303', '1', '3', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0301199001758', 'Mirian Carolina', 'Manzanares Machado', 'mirianm', 'smithaguilar7@yahoo.com', '32387194', '00', '2', '3', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0301199402287', 'Oscar Alberto', 'Archaga Moreno', 'oscara', 'n/a@', '95028389', '00', '1', '3', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0301199500402', 'Ofelia Concepcion', 'Castillo Moreno', 'ofeliac', 'ofecastillo16@yahoo.es', '96842111', '27716872', '2', '6', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0301199601153', 'Juan Carlos', 'Elvir Aguilar', 'juane', 'carlosjuan295@yahoo.com', '000', '27720910', '1', '3', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0301200000967', 'Kevin Joel', 'Varela Varela', 'kevinv', '@no tiene', '96232038', '000', '1', '3', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0302196400097', 'Baudilio Hernandez', 'Gonzalez ', 'baudiliog', '@', '000000', '000000', '1', '6', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0302198900252', 'Geraldin Marisela', 'Padilla Mejia', 'geraldinp', 'atencion_com@cooperativataulabe.hn', '98642549', '00', '2', '3', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0303194800268', 'Melba Eda', 'Pereira Orellana', 'melbap', 'n/a@', '98824580', '98824580', '2', '5', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0303195700088', 'Oscar Amilcar', 'Castañeda Alvarado', 'oscarc', '@ n/a', '95201755', '0000000', '1', '2', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0303196000065', 'Ubaldo', 'Machado Sanchez', 'ubaldom', '00000@', '95703428', '95703428', '1', '5', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0303196600362', 'Dorila', 'Buezo ', 'dorilab', '000@', '96926199', '96926199', '2', '5', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0303197000035', 'Iris Suyapa', 'Chavarria Castañeda', 'irisc', '000@', '96647383', '000', '2', '5', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0303197000113', 'Aguinaldo Esteban', 'Rodriguez Damas', 'aguinaldor', '@ n/a', '94785350', '95423595', '1', '2', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0303197300238', 'Ana Maria', 'Herrera Chavarria', 'anah', 'n/a@', '95864353', '00000', '2', '5', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0303197400018', 'Marcos Danery', 'Machado Turcios', 'marcosm', 'n/a@', '95777674', '95777674', '1', '5', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0303197600423', 'Maria Diomar', 'Castañeda Mazariegos', 'mariac', 'mcastaneda@cooperativataulabe.hn', '96112769', '27845533', '2', '1', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0303198600168', 'German Yovany', 'Garcia Orellana', 'germang', 'n/a@', '96319623', '96319623', '1', '5', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0303198600351', 'Hersan Antonio', 'Machado Castañeda', 'hersanm', 'mhersanantonio@yahoo.com', '94573522', '94573522', '1', '5', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0303198700347', 'Wilmer Octavio', 'Chavarria Castillo', 'wilmerc', 'woch_1987@yahoo.com', '94530945', '94530945', '1', '5', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0303198800475', 'Thelma Suyapa', 'Castañeda Garcia', 'thelmac', 'n/a@', '99324869', '27723323', '2', '3', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0303198900233', 'Gladys', 'Flores Martinez', 'gladysf', '@ n/a', '96095348', '27731214', '2', '2', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0303199200197', 'Devin Josue', 'Machado Machado', 'devinm', '00@', '95917968', '95917968', '1', '5', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0303199200526', 'Delia Janela', 'Orellana Herrera', 'deliao', 'n/a@', '32561632', '32561632', '2', '5', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0303199300115', 'Jose Ubaldo', 'Orellana Padilla', 'joseo', 'na/@', '97221841', '00000', '1', '5', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0303199500527', 'Dohany Sarahy', 'Velasquez Bustillo', 'dohanyv', 'n/a@', '88119170', '88119170', '2', '5', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0304197800011', 'Eleazar', 'Cubas Castillo', 'eleazarc', 'ecubas@cooperativataulabe.hn', '99406077', '95270060', '1', '2', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0312196000051', 'Jorge Antonio', 'Romero Mencia', 'jorger', '@ n/a', '96690568', '0000000', '1', '2', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0312196100167', 'Pedro', 'Dominguez Mencia', 'pedrod', '@ n/a', '96107474', '0000000', '1', '2', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0312198600229', 'Israel', 'Caballero Ponce', 'israelc', 'n/a@', '98958154', '33696198', '1', '3', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0313197600037', 'Gladys Margarita', 'Flores Martinez', 'gladysf', '@ no tiene', '98066266', '27724135', '2', '3', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0313197600275', 'Glenda Maricela', 'Marcia Machado', 'glendam', 'gmarcia@cooperativataulabe.hn', '94627585', '7724476', '2', '3', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0314197900276', 'Desiderio', 'Yanes Maldonado', 'desiderioy', '@no aplica', '98999748', '000', '1', '1', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0318195500003', 'Hector Silverio', 'Medina Galindo', 'hectorm', 'n/a@', '99536469', '27845278', '1', '1', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0318195800768', 'Besy Suyapa', 'Flores Rodriguez', 'besyf', 'bflores@cooperativataulabe.hn', '98265566', '27845148', '2', '1', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0318196100370', 'Doris Margarita', 'Mendoza Mejia', 'dorism', '@ n/a', '98228929', '27737734', '2', '2', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0318196600482', 'Antonio', 'Samayoa Rosa', 'antonios', '00@', '99262036', '00000000', '1', '1', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0318197401358', 'Kolmar', 'Orellana Rodriguez', 'kolmaro', 'korellanar@cooperativataulabe.hn', '94599890', '0000000', '1', '2', '1', 'T');
INSERT INTO `usr_clientes` VALUES ('0318197600130', 'Rene Osmar', 'Pineda Maldonado', 'renep', 'rpineda@cooperativataulabe.hn', '97953618', '27845477', '1', '1', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0318197600569', 'Benigna Suyapa', 'Martinez Raudales', 'benignam', 'bmartinez@cooperativataulabe.hn', '98470792', '000000', '2', '1', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0318197600587', 'Brenda Aracely', 'Moreno Carias', 'brendam', '@ no aplica', '97293353', '0000000', '2', '2', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0318197700210', 'Alma Yadira', 'Alcerro Discua', 'almaa', 'almayadi1987@gmail.com', '33725800', '27845515', '1', '1', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0318197700475', 'Yarling Yaneth', 'Calix Guevara', 'yarlingc', 'n/a@', '96690554', '27845038', '2', '1', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0318197800442', 'Arling Yanory', 'Orellana Gomez', 'arlingo', 'cajero02_tau@cooperativataulabe.hn', '88810923', '27845451', '2', '1', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0318197801421', 'Alma Yadira', 'Canales Garcia', 'almac', 'acanales@cooperativataulabe.hn', '98568119', '27845839', '2', '1', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0318198000223', 'Grevil Rene', 'Mejia Maldonado', 'grevilm', '@', '99981659', '000', '1', '2', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0318198201026', 'Sayda Janette', 'Dominguez Hernandez', 'saydad', 'saydy_d@yahoo.com', '99068948', '27845469', '2', '1', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0318198400262', 'Marcia Oveli', 'Sorto Torres', 'marcias', 'marcia_sorto@hotmail.com', '88774717', '27845106', '2', '1', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0318198401364', 'Yeny Gisel', 'Euceda Almendares', 'yenye', 'yeal0307@yahoo.es', '99211756', '99211756', '2', '5', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0318198500878', 'Gloria Maricela', 'Mejia Guzman', 'gloriam', 'glorymej85@yahoo.com', '87333112', '00', '2', '2', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0318198600685', 'Deisy Yaneth', 'Castellanos Erazo', 'deisyc', 'dcastellanos@cooperativa.hn', '95159661', '27845896', '2', '1', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0318198600761', 'Walter Omar', 'Salgado Marcia', 'walterm', 'wmarcia@cooperativataulabe.hn', '99999999', '22222222', '1', '2', '1', 'T');
INSERT INTO `usr_clientes` VALUES ('0318198700143', 'David Edgardo', 'Perez Mejia', 'davidp', 'dperezm@cooperativataulabe.hn', '97093440', '000000', '1', '2', '1', 'T');
INSERT INTO `usr_clientes` VALUES ('0318198701681', 'Carlos Xavier', 'Ramos Rivera', 'carlosr', 'cramos@cooperativataulabe.hn', '88830532', '27733312', '1', '2', '1', 'T');
INSERT INTO `usr_clientes` VALUES ('0318199001191', 'Ricardo Jose', 'Andrade Ramos', 'ricardoa', 'randrade@cooperativataulabe.hn', '95794418', '27734905', '1', '2', '1', 'T');
INSERT INTO `usr_clientes` VALUES ('0318199001502', 'Juan Carlos', 'Orellana Vasquez', 'juano', 'juan.cov31@gamial.com', '97240207', '27734667', '1', '2', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0318199500574', 'Cindy Mariela', 'Lopez Gomez', 'cindyl', 'cindimlopez15@yahoo.com', '31820629', '27739137', '2', '2', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0318199500701', 'Elisa Raquel', 'Ramos Sanchez', 'elisar', 'atencion_sig@cooperativataulabe.hn', '97209139', '00000000', '2', '2', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0319197900397', 'Jose Faustino', 'Vasquez Lopez', 'josev', '@no tiene', '00', '95996706', '1', '3', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0319198000145', 'Alex Francisco', 'Maldonado Galvez', 'alexm', '@n/a', '98169193', '000000', '1', '8', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0319198100407', 'Oneyda Suyapa', 'Maldonado Alonso', 'oneydam', 'onesuma_06@yahoo.com', '0000', '27841388', '2', '3', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0319198400134', 'Floridalma', 'Vallecillo Fuentes', 'floridalmav', 'fvallecillo@cooperativataulabe.hn', '98306138', '00', '2', '6', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0321198800154', 'Ingrid Elizabeth', 'Gomez Giron', 'ingridg', 'igomez@cooperativataulabe.hn', '99449509', '27845661', '2', '1', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0321198800376', 'Raul Alejandro', 'Turcios Meza', 'rault', 'rturcios@cooperativataulabe.hn', '94576170', '27845301', '1', '1', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0321199000589', 'Francia Dallana', 'Urquia Urquia', 'franciau', 'luzdivina_1990@hotmail.com', '98532434', '00000000', '2', '1', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0321199300267', 'Bayron Celin', 'Marquez Jimenez', 'bayronm', '@n/a', '96008068', '27738396', '1', '2', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0321199700323', 'Doris Marcela', 'Zepeda Gomez', 'dorisz', 'n/a@', '98070762', '00000000', '2', '1', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0401199000111', 'Issis Marjory', 'Martinez Jacinto', 'issism', 'imartinez22@hotmail.com', '97549392', '00000000', '2', '4', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0501197305587', 'Brenda Jeanneth', 'Sanchez Banegas', 'brendas', '000@', '95056465', '00000', '2', '4', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0501197803492', 'Rina Marisela', 'Hernandez Manzano', 'rinah', 'rina_hdez@hotmail.com', '95781391', '0000000', '2', '4', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0501197901912', 'Johanna Carolina', 'Kattan Rapalo', 'johannak', '9588-6970@', '95886970', '25529879', '2', '4', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0501198102318', 'Elder Amilcar', 'Pavon Ferrera', 'elderp', 'pavonelder@gmail.com', '31758178', '000000', '1', '4', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0501198300472', 'Lester Roy', 'Vasquez Carranza', 'lesterv', '@no tiene', '94720493', '97758108', '1', '3', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0501198710694', 'Jonny Alexander', 'Guifarro Alvarado', 'jonnyg', 'guifarroj@hotmail.com', '96433434', '94502378', '1', '4', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0501198803207', 'Heydi  Clarissa', 'Molina Portillo', 'heydim', 'hclarisa_88@yahoo.es', '98285058', '7735668', '2', '2', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0501199005185', 'Marna Bersabe', 'Bonilla Garcia', 'marnab', 'marnabonilla_07@hotmail.com', '94519316', '32032200', '2', '4', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0501199106670', 'Sindy Gissel', 'Cantor Lopez', 'sindyc', 'gissellanena_14@hotmailcom', '99248864', '0000', '2', '4', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0502196400625', 'Blanca Rosa', 'Murillo Cueva', 'blancam', '@', '97240212', '25656553', '2', '4', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0506197700263', 'Eudemi Lizeth', 'Murillo Romero', 'eudemim', 'eudemi77romero@gmail.com', '8786184', '00000000', '2', '4', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0508199100278', 'Cristobal Fernando', 'Maradiaga', 'cristobalm', 'cmaradiaga@cooperativataulabe.hn', '31690034', '213', '1', '2', '1', 'T');
INSERT INTO `usr_clientes` VALUES ('0512198600527', 'Luis Gerardo', 'Merlos Garcia', 'luism', '@noaplica', '33971592', '0000', '1', '4', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0601197600083', 'Marlon Hernan', 'Aguilar Aguilar', 'marlona', '@n/a', '32475769', '00', '1', '7', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0611198000655', 'Lester Frank', 'Flores Ramirez', 'lesterf', 'lflore@cooperativataulabe.hn', '98679971', '0000000', '1', '2', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0701198600124', 'Elvis Leonel', 'Sanchez Moncada', 'elviss', 'esanchez@cooperativataulabe.hn', '95879563', '000', '1', '3', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0701199500073', 'Riczy  Gabriela', 'Blanco Ardon', 'riczyb', 'riczygabrielablanco@gmail.com', '95501715', '22240479', '2', '7', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0703197401512', 'Gladiz Yolanda', 'Mejia Pineda', 'gladizm', 'gmejia@cooperativataulabe.hn', '96690565', '27845050', '2', '1', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0715197300416', 'Maritza Maribel', 'Ruiz Coto', 'maritzar', '@n/a', '33429248', '000000', '2', '7', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0801194703127', 'Marco Tulio', 'Bulnes Gonzalez', 'marcob', 'mtbulnes@cooperativataulabe.hn', '98579080', '22451554', '1', '3', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0801195103857', 'Sandra Elizabeth', 'Velarde Mendoza', 'sandrav', '@n/t', '98851125', '22305981', '2', '7', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0801195606657', 'Hugo Humberto', 'Mejia Navarro', 'hugom', 'hmejia@cppretaivataulabe.hn', '9781969', '5513673', '1', '3', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0801196609383', 'Lourdes Lizeth', 'Banegas Maradiaga', 'lourdesb', 'll_b@yahoo.com', '98301755', '22551049', '2', '7', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0801196900179', 'Claudia Gabriela', 'Sierra Coello', 'claudias', 'claudiasierra85@yahoo.com', '99844579', '00', '2', '3', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0801196910921', 'Edwin Omar', 'Lopez Funez', 'edwinl', '@ no aplica', '96394255', '22274017', '1', '7', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0801197202960', 'Sandra Leticia', 'Galeano Escobar', 'sandrag', 'sandra_jac16@hotmail.com', '99135081', '22218187', '2', '7', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0801197408739', 'Eliven', 'Gonzalez Raudales', 'eliveng', 'egonzalez@cooperativataulabe.hn', '95163203', '27729355', '2', '3', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0801197609461', 'Wilmer Orlando', 'Sanchez Martinez', 'wilmers', 'wsanchez@cooperativataulabe.hn', '95383815', '00', '1', '3', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0801197702502', 'Leni Walveska', 'Martinez Alvarez', 'lenim', 'lw22hn@yahoo.com', '96375583', '2348710', '2', '7', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0801197911644', 'Yesy Marizol', 'Alvarado Canelas', 'yesya', 'yesycanelas@yahoo.es', '32454636', '22091283', '2', '7', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0801198103264', 'Jessie Carola', 'Midence Hernandez', 'jessiem', '@no tiene', '99966596', '000', '2', '3', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0801198206999', 'Abner Adonay', 'Medina Aguilar', 'abnerm', 'abnmedina.am@gmail.com', '98083070', '00000000', '1', '7', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0801198213341', 'Vilma Sarai', 'Silva Casco', 'vilmas', 'sarycas@yahoo.es', '97240205', '00000000', '2', '7', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0801198313367', 'Vanessa', 'Godoy Velarde', 'vanessag', '@n/a', '99358299', '22305981', '2', '7', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0801198403030', 'Delia Rebeca', 'Palada Zuniga', 'deliap', 'rebecapalada@hotmail.com', '31794252', '22463264', '2', '7', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0801198403409', 'Yeime Marisela', 'Castro Guerra', 'yeimec', 'yeimecastro@yahoo.es', '99595158', '0000000', '2', '7', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0801198608217', 'Alejandro Alberto', 'Cabrera Solis', 'alejandroc', 'alejandro.acabrera@hotmail.com', '94637323', '24420202', '1', '3', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0801198612670', 'Luis Gerardo', 'Reyes Reyes', 'luisr', 'luisreyes0886@hotmail.com', '95201947', '22245610', '1', '7', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0801198618587', 'Wilfredo', 'Cerna Zabala', 'wilfredoc', 'wcerna@cooperativataulabe.hn', '31420367', '00', '1', '7', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0801198712566', 'Paola Alejandra', 'Rapalo Carbajal', 'paolar', '@no tiene', '32671506', '22240099', '2', '3', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0801198718884', 'Wilson Josue', 'Cubas Duron', 'wilsonc', 'wico_colo@hotmail.com', '94965402', '22253007', '1', '7', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0801199114568', 'Nelkith Genaro', 'Aguilera Perez', 'nelkitha', 'nelkith_123@yahoo.es', '96124940', '00000000', '1', '7', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('0801199300797', 'Paola Michell', 'Andino Servellon', 'paolaa', 'paoandino92@yahoo.es', '95980118', '00', '2', '7', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('1007198700100', 'Laura Ernestina', 'Inestroza Velasquez', 'laurai', '@ no aplica', '33953295', '00000000', '2', '2', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('1016197600193', 'Carla Eugenia', 'Valladares Torrez', 'carlav', 'cvalladares@cooperativataulabe.hn', '97240216', '7645203', '2', '8', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('1201195400011', 'Juan Esteban', 'Suazo Velasquez', 'juans', '@', '000000', '27742547', '1', '6', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('1201196300042', 'Bermilda', 'Suazo Rivera', 'bermildas', '@n/a', '98603004', '27742674', '2', '6', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('1201196500256', 'Purificacion Emerita', 'Medina Castro', 'purificacionm', '@', '96679893', '27742107', '2', '6', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('1201196700217', 'Ricardo Adolfo', 'Mejia Rodas', 'ricardom', '@n/a', '33274571', '27741482', '1', '6', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('1201197500576', 'Carlos Fabricio', 'Suazo Martinez', 'carloss', '@n/a', '94657963', '00', '1', '6', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('1201197700788', 'Jose Fernando', 'Rodriguez Reyes', 'joser', '@', '99499349', '00', '1', '6', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('1201197800289', 'Raul Ernesto', 'Izaguirre Torres', 'rauli', 'raulizaguirre19@gmail.com', '99528360', '27742230', '1', '3', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('1201198400330', 'Edwin Omar', 'Castillo Castillo', 'edwinc', 'cel@tigo', '95152792', '00', '1', '6', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('1201198800548', 'Luis Eduardo', 'Velasquez Castillo', 'luisv', 'luis.evelasquez@yahoo.com', '32358517', '27742509', '1', '6', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('1201198800760', 'Rita Daniela', 'Nuñez Martinez', 'ritan', '@n/a', '94868307', '27742423', '2', '6', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('1201199000386', 'Leila Maria', 'Valladares Suazo', 'leilav', '@n/a', '33564111', '27742272', '2', '6', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('1201199100260', 'Flor De Maria', 'Castillo Bonilla', 'florc', 'florcastillo_09@hotmail.com', '32197573', '27742051', '2', '6', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('1201199100309', 'Eder', 'Cornejo Mendez', 'ederc', '@n/a', '33050171', '27743812', '1', '6', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('1201199100478', 'Juan Carlos', 'Castillo Castillo', 'juanc', 'jcastillo@cooperativataulabe.hn', '87409689', '27742548', '1', '6', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('1201199502598', 'Karen Larissa', 'Manueles Manueles', 'karenm', '@', '96580327', '27743005', '2', '6', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('1204198400027', 'Darwin Jeovanny', 'Salinas Bonilla', 'darwins', 'dsalinas@cooperativataulabe.hn', '95793048', '31860986', '1', '6', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('1206198700378', 'Adali', 'Sanchez Mejia', 'adalis', '@no tiene', '32254934', '00', '1', '3', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('1208197000309', 'Jose Santos', 'Lazo ', 'josel', 'n/a@', '95210421', '0000000', '1', '1', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('1208198700685', 'Carmen Siloe', 'Rodriguez Rodriguez', 'carmenr', 'n/a@', '98870266', '27644211', '2', '8', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('1208199000416', 'Rosbely Marylin', 'Perez Garcia', 'rosbelyp', 'rosbe_90@yahoo.es', '98870190', '27645942', '2', '8', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('1212197600032', 'Elias Adalid', 'Rodriguez Nolasco', 'eliasr', '@n/a', '95781414', '00000', '1', '8', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('1212198100184', 'Maria Salvadora', 'Lorenzo Gonzales', 'marial', 'salvadora888@yahoo.es', '96389911', '95552885', '2', '8', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('1213196000067', 'Ruben', 'Jimenez Euceda', 'rubenj', '@ no tiene', '99881720', '00', '1', '3', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('1216198800182', 'Lorenzo Arturo', 'Lazo Vasquez', 'lorenzol', '@no aplica', '97359086', '00000000', '1', '2', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('1217198700038', 'Pablo', 'Carrillo Lazo', 'pabloc', 'n/a@', '97352782', '0000', '1', '1', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('1217199200141', 'Yessica Carolina', 'Vasquez Hernandez', 'yessicav', 'na@', '97948552', '32301348', '2', '3', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('1218197000081', 'Atanacia', 'Mejia Argueta', 'atanaciam', '@n/a', '95576941', '00', '2', '8', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('1305197000072', 'Jose Calixto', 'Enamorado Reyes', 'josee', 'jenamorado93@yahoo.com', '33394341', '00', '1', '2', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('1313196900026', 'Nelso', 'Tejada ', 'nelsot', '@no aplica', '97431011', '00000000', '1', '4', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('1315198100016', 'Gladis Consuelo', 'Membreño', 'gladism', '@', '98645802', '0', '2', '3', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('1318196700062', 'Ladislao', 'Lopez Hernandez', 'ladislaol', '@', '96262696', '0000000', '1', '4', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('1505198100551', 'Roberto Carlos', 'Ramos ', 'robertor', 'roberto1981hn@hotmail.com', '99321265', '000000', '1', '4', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('1516198900286', 'Mery Lisseth', 'Gradis Murillo', 'meryg', 'mgradis_04@yahoo.es', '99278096', '22368634', '2', '7', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('1601197200542', 'Rafael Antonio', 'Matute Nuñez', 'rafaelm', 'rafelmatute27@gimail.com', '89914166', '00', '1', '3', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('1614197700296', 'Ruth', 'Bonilla Argueta', 'ruthb', 'ruthbonilla27@hotmail.es', '97240215', '95421126', '2', '3', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('1623197300681', 'Lidia', 'Portillo Pacheco', 'lidiap', '00@n/a', '98299836', '000', '2', '1', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('1623197800400', 'Thelma Gladis', 'Trejo Doblado', 'thelmat', '@n/a', '99422421', '000', '2', '2', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('1703198600280', 'Mervin Miguel', 'Oliva Torrez', 'mervino', 'm2amapalino1@hotmail.com', '95781412', '25577266', '1', '4', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('1709197901522', 'Fabricio Antonio', 'Espinoza ', 'fabricioe', '@n/a', '33626899', '7645167', '1', '8', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('1804197001284', 'Julio Cesar', 'Rodriguez Reyes', 'julior', 'juliocesar1970@yahoo.com', '33202009', '24517944', '1', '3', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('1804198003519', 'Ericka Maria', 'Bonilla Reyes', 'erickab', 'ebonilla@cooperativataulabe.hn', '95781407', '26698227', '2', '4', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('1807196600971', 'Lidabel', 'Sanchez ', 'lidabels', 'lidabelsanchez@hotmail.com', '97062509', '5527845', '2', '4', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('1807197701627', 'Carlos Alberto', 'Varela ', 'carlosv', '@ n/a', '33411824', '000000', '1', '3', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('1807198501701', 'Wilson Yamil', 'Rodriguez Ortiz', 'wilsonr', '@ n/a', '95354548', '24462921', '1', '3', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('1807198600838', 'Elvia Celina', 'Ponce Gomez', 'elviap', '@ n/a', '98730945', '0000000', '2', '3', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('1808198400399', 'Suany Melissa', 'Tejeda Bardales', 'suanyt', 'melisa_leza@hotmail.com', '94592631', '27724627', '2', '3', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('1810198100753', 'Olga Marina', 'Murillo Mejia', 'olgam', 'noaplica@', '98680131', '00000000', '2', '4', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('3201198400029', 'Analina', 'Castro Rivera', 'analinac', '@n/a', '88776861', '27742843', '2', '6', '1', 'N');
INSERT INTO `usr_clientes` VALUES ('sys', 'Administrador', 'SAI', 'sys', 'dperezm@cooperativataulabe.hn', '97093440', '97093440', '1', '2', '1', 'T');

-- ----------------------------
-- Table structure for usr_clientes1
-- ----------------------------
DROP TABLE IF EXISTS `usr_clientes1`;
CREATE TABLE `usr_clientes1` (
  `idcliente` varchar(13) COLLATE utf8_spanish_ci NOT NULL COMMENT '# de identidad del cliente interno',
  `clinombres` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL COMMENT 'Nombres',
  `cliapellidos` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL COMMENT 'Apellidos',
  `cliusuario` varchar(45) COLLATE utf8_spanish_ci NOT NULL,
  `cliemail` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL COMMENT 'Correo electronico',
  `clicel` varchar(9) COLLATE utf8_spanish_ci DEFAULT NULL COMMENT '# de celular',
  `clitel` varchar(9) COLLATE utf8_spanish_ci DEFAULT NULL COMMENT '# telefono',
  `cliext` varchar(3) COLLATE utf8_spanish_ci DEFAULT NULL,
  `idsexo` int(11) DEFAULT NULL COMMENT 'Ide de sexo del cliente',
  `idoficina` int(11) DEFAULT NULL COMMENT 'Id de oficina a la que pertenece',
  `idestatus` int(11) DEFAULT NULL COMMENT 'Estatus del cliente',
  `idtcliente` varchar(1) COLLATE utf8_spanish_ci DEFAULT 'N' COMMENT 'Cliente normal o tecnico',
  PRIMARY KEY (`idcliente`),
  KEY `FK_SEXO_idx` (`idsexo`) USING BTREE,
  KEY `FK_TCLIENTE_idx` (`idtcliente`) USING BTREE,
  KEY `FK_OFICINA_idx` (`idoficina`) USING BTREE,
  KEY `FK_ESTATUS_idx` (`idestatus`) USING BTREE,
  KEY `clinombres` (`clinombres`),
  CONSTRAINT `usr_clientes1_ibfk_1` FOREIGN KEY (`idestatus`) REFERENCES `man_estatus` (`idestatus`) ON UPDATE CASCADE,
  CONSTRAINT `usr_clientes1_ibfk_2` FOREIGN KEY (`idoficina`) REFERENCES `man_oficinas` (`idoficina`) ON UPDATE CASCADE,
  CONSTRAINT `usr_clientes1_ibfk_3` FOREIGN KEY (`idsexo`) REFERENCES `man_sexo` (`idsexo`) ON UPDATE CASCADE,
  CONSTRAINT `usr_clientes1_ibfk_4` FOREIGN KEY (`idtcliente`) REFERENCES `man_tcliente` (`idtcliente`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci COMMENT='Tabla generarl de clientes internos';

-- ----------------------------
-- Records of usr_clientes1
-- ----------------------------
INSERT INTO `usr_clientes1` VALUES ('', 'Rafael Antonio', 'Matute Nuñez', 'rafaelm', 'gerenciageneral@cooperativataulabe.hn', '94543654', '', '', '1', '3', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0000111122222', 'Practicante TIC', 'TIC', 'practicanteTIC', 'SSSS@hotmail.es', '2222-2222', '', '', '2', '2', '1', 'T');
INSERT INTO `usr_clientes1` VALUES ('0101198400685', 'Angel Jeovany', 'Funez Herrera', 'angelf', 'afunez@cooperativataulabe.hn', '22222222', '22222222', '341', '1', '14', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0101198603385', 'Elio Josue', 'Murillo Cruz', 'eliom', 'emurillo@cooperativataulabe.hn', '94580321', '24800170', '341', '1', '14', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0101198702439', 'Damaris Carolina', 'Corea Reyes', 'atencion_cba', 'atencion_cba@cooperativataulabe.hn', '88774170', '24800170', '341', '2', '14', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0101198703288', 'Ritsy Rodriguez', 'Rodriguez Ramires', 'cajero01_sps', 'cajero01_sps@cooperativataulabe.hn', '15501403', '15501403', '411', '2', '4', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0101199201182', 'Oscar Rolando', 'Moradel Carcamo', 'oscarm', 'None', '22222222', '', '', '1', '14', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0107198801636', 'Wendy Yazmin', 'Diaz', 'wendyd', 'wdiaz@cooperativataulabe.hn', '25802982', '31781640', '403', '2', '4', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0301196500475', 'Suyapa Trinidad', 'Mendez Aguiluz', 'suyapam', 'None', '2222-22-2', '', '', '2', '3', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0301197000210', 'Mario Adelcy', 'Medina Fortin', 'mariom', 'mmedina@cooperativataulabe.hn', '99623070', '27200275', '320', '1', '3', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0301197800512', 'Lilian Maria', 'Bardales Bustillo', 'lilianb', 'lbardales', '', '', '', '2', '3', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0301198000206', 'Cristian Arnulfo', 'Chavarria Recarte', 'cristianr', 'cristianr@cooperativataulabe.hn', '', '', '', '1', '3', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0301198100150', 'Luis Manuel', 'Moreno Ramos', 'luism', 'lmoreno@cooperativataulabe.hn', '999999999', '999999999', '000', '1', '3', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0301198201715', 'Maria Oricela', 'Martines Dubon', 'mariam', 'mmartinezd@cooperativataulabe.hn', '22222222', '', '', '2', '3', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0301198300093', 'Manuel Alejandro', 'Prince Ramirez', 'manuelp', 'None', '', '', '', '1', '2', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0301198601946', 'Carlos Eduardo', 'Martinez Velasquez', 'carlosmv', 'None', '', '', '', '1', '6', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0301198602160', 'Dulce Maria', 'Romero Dominguez', 'cajero01_sfc', 'N/A', '27721564', '33054141', '', '2', '3', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0301198602359', 'Fany Gissela', 'Santos Martinez', 'cajero02_com', 'N/A', '22222222', '32891065', '000', '2', '3', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0301198700064', 'Bessy Carolina', 'Ulloa Salinas', 'bessyu', 'bulloa@cooperativataulabe.hn', '22222222', '', '', '2', '3', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0301198700200', 'Graciela Cabrera', 'Cabrera Vasquez', 'gracielac', 'gcabrera@cooperativataulabe.hn', '2772-4279', '94457236', '', '2', '3', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0301198700566', 'Elvis Leonel', 'Sanchez Moncada', 'elviss', 'esanchez@cooperativataulabe.hn', '27200225', '27200225', '331', '1', '11', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0301198700885', 'Roger Joaquin', 'Robles Fajardo', 'rogerr', 'rrobles@cooperativataulabe.hn', '99999999', '27202673', '604', '1', '6', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0301198701143', 'Brenda Yamileth', 'Estrada Pineda', 'brendae', 'bestrada@cooperativataulabe.hn', '27724279', '', '302', '2', '3', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0301198901452', 'Siu Chenki', 'Quan Bulnes', 'siuc', 'squan@cooperativataulabe.hn', '22222222', '', '', '2', '3', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0301198901679', 'Sully Johanna', 'Mendoza Mejia', 'sullym', 'mercadeo@cooperativataulabe.hn', '94486693', '27200279', '310', '2', '3', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0301198902476', 'Claudia Lizeth', 'Turcios', 'claudiat', 'cturcios@cooperativataulabe.hn', '', '', '', '2', '3', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0301198903017', 'Sandy Paola', 'Flores Castro', 'sandyf', 'asistentedegerenciageneral@cooperativataulabe.hn', '', '', '', '2', '3', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0301198903494', 'Olga Yolanda', '', 'olgag', 'None', '', '', '', '2', '3', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0301199000068', 'Erika Danubia', 'Izaguirre', 'erikai', 'edizaguirre@cooperativataulabe.hn', '22222222', '22222222', '000', '2', '3', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0301199000265', 'Francisco Arnulfo', 'Sosa Turcios', 'franciscos', 'fsosa@cooperativataulabe.hn', '2772-0303', '94720492', '155', '1', '3', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0301199000755', 'Eunice Abigail', 'Maldonado Bustillo', 'eunicem', 'emaldonado@cooperativataulabe.hn', '31628477', '15501412', '323', '2', '3', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0301199000996', 'Noe Alfredo', 'Calix Padilla', 'noec', 'None', '', '', '', '2', '3', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0301199001758', 'Mirian Carolina', 'Manzanares', 'mirianm', 'mmanzanares@cooperativataulabe.hn', '', '9441-7463', '272', '2', '3', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0301199002298', 'Glenda Lizeth', 'Valenzuela Mejia', 'glendav', 'gvalenzuela@cooperativataulabe.hn', '22222222', '', '', '2', '6', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0301199002463', 'Jair Adolfo', 'Sanchez Trejo', 'jairs', 'jsanchez@cooperativataulabe.hn', '15501410', '15501410', '307', '1', '3', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0301199100399', 'Militza Yasmir', 'Turcios Martinez', 'militzat', 'usuariocoope@cooperativataulabe.hn', '33422415', '33422415', '', '2', '3', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0301199101834', 'Carlos Enrique', 'Leon Caballero', 'carlosl', 'cleon@cooperativataulabe.hn', '99999999', '', '', '1', '8', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0301199200795', 'Harol Fernando', 'Chavez Solano', 'harolc', 'conserje@cooperativataulabe.hn', '', '', '', '2', '3', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0301199201801', 'Luisa Jose', 'Manueles Mejia', 'luisam', 'lmanueles@cooperativataulabe.hn', '99999999', '27202252', '301', '2', '3', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0301199202627', 'Shindi Karina', 'Ordones Espinoza', 'shindio', 'None', '', '', '', '2', '3', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0301199300338', 'Lizzwa Erika', 'Mendoza Castro', 'lizzwam', 'lmendoza@cooperativataulabe.hn', '94412602', '27200280', '311', '2', '3', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0301199303377', 'Maria Jesus', 'Mejia Martinez', 'mariajm', 'None', '', '', '', '2', '3', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0301199400052', 'Dulce Maria', 'Zepeda Guillen', 'dulcez', 'None', '', '', '', '2', '2', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0301199400831', 'Emmir David', 'Alvarado Marquez', 'emmira', 'ealvarado@cooperativataulabe.hn', '', '97028734', '', '1', '3', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0301199500402', 'Ofelia Concepcion', 'Castillo Moreno', 'ofeliac', 'ocastillo@cooperativataulabe.hn', 'ext #303', '', '', '2', '3', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0301199501226', 'Yaritza Gabriela', 'Suazo Hernandez', 'yaritzas', 'ysuazo@cooperativataulabe.hn', '2222-2222', '', '', '2', '2', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0301199501804', 'Eli Moises', 'Discua Chinchilla', 'elid', 'ediscua@cooperativataulabe.hn', '33539336', '', '', '1', '3', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0301199502104', 'Yamileth Garcia', 'Garcia Herrera', 'yamilethg', 'yguerra@cooperativataulabe.hn', '', '', '', '2', '3', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0301199800050', 'Jorge Aronne', 'Pacheco Sandoval', 'jorgep', 'jpacheco@cooperativataulabe.hn', '22222222', '', '', '1', '3', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0301199801586', 'Jose Carlos', 'Mejia Valladares', 'josecm', 'mmoncriff@cooperativataulabe.hn', '2222-2222', '', '', '1', '3', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0301199801864', 'Bianka Daniela', 'Hernandez Rivera', 'biankah', 'bhernandez@cooperativataulabe.hn', '22222222', '', '', '2', '3', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0301199900667', 'Harly Hael', 'Benitez Gomez', 'harlyb', 'hbenitez@cooperativataulabe.hn', '22222222', '', '', '2', '3', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0301200103632', 'Olmin Alejandro', 'Perez Gonzalez', 'olminp', 'operez@cooperativataulabe.hn', '22222222', '', '', '1', '3', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0302198200053', 'Melvin Enrique', 'Vasquez Gamez', 'melvinv', 'mvasquez@cooperativataulabe.hn', '', '', '', '1', '3', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0303197600423', 'Maria Diomar', 'Castaneda', 'mariac', 'mcastaneda@cooperativataulabe.hn', '96112769', '15501431', '107', '2', '1', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0303198600351', 'Hersan Antonio', 'Machado Castaneda', 'hersanm', 'hmachado@cooperativataulabe.hn', '94573522', '22222222', '000', '1', '5', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0303198700347', 'Wilmer Octavio', 'Chavarria Castillo', 'wilmerc', 'wochavarria@cooperativataulabe.hn', '94530945', '22222222', '502', '1', '5', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0303198800475', 'Thelma Suyapa', 'Castaneda Garcia', 'thelmac', 'tcastaneda@cooperativataulabe.hn', '94514459', '27200277', '308', '2', '3', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0303198900233', 'Gladys Flores', 'Flores Martines', 'gladysf', 'gflores@cooperativataulabe.hn', '96095348', '27202265', '210', '1', '2', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0303199000519', 'Victor Manuel', 'Chavarria Donaire', 'victorch', 'vchavarria@cooperativataulabe.hn', '22222222', '22222222', '311', '1', '3', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0303199200234', 'Evelin Jadira', 'Rodriguez Rodriguez', 'evelinr', 'ejrodriguez@cooperativataulabe.hn', '89211390', '89211390', '', '2', '3', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0303199500527', 'Dohany Sarahi', 'Velasquez Bustillo', 'cajero01_ros', 'N/A', '88119170', '22222222', '000', '2', '5', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0303199700575', 'Jose Reynaldo', 'Castillo Rivera', 'josecr', 'jcastillo@cooperativataulabe.hn', '2720-0270', '', '', '1', '3', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0303200000003', 'Jennyfer Jakeline', 'Orellana Aguirre', 'Jennyfero', 'jjorellana@cooperativataulabe.hn', '', '', '', '2', '3', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0304197800011', 'Eleazar Cubas', 'Cubas Castillo', 'eleazarc', 'ecubas@cooperativataulabe.hn', '99406077', '27202277', '230', '1', '2', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0306198300662', 'Maria Isabel', 'Hernandez Diaz', 'MariaH', 'None', '', '', '', '2', '3', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0310197800236', 'Ana Licet', 'Oviedo Caceres', 'cajero01_sig', 'N/A', '98807810', '22222222', '000', '2', '2', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0314197900276', 'Desiderio Yanes', 'Yanes Maldonado', 'desiderioy', 'dmaldonado@cooperativataulabe.hn', '98999748', '22222222', '000', '1', '1', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0316198800142', 'Blanca Liceth', 'Marquez Alvarez', 'blancalm', 'bmarquez@cooperativataulabe.hn', '22222222', '22222222', '000', '2', '3', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0318195500003', 'Hector Silverio', 'Medina Galindo', 'hectorm', 'hmedina@cooperativataulabe.hn', '99536469', '15501433', '109', '1', '1', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0318195800768', 'Bessy Suyapa', 'Flores Rodriguez', 'bessyf', 'bflores@cooperativataulabe.hn', '98265566', '15501432', '108', '2', '1', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0318197401358', 'Kolmar Orellana', 'Orellana Rodriguez', 'kolmaro', 'korellanar@cooperativataulabe.hn', '94599890', '27202278', '240', '1', '2', '1', 'T');
INSERT INTO `usr_clientes1` VALUES ('0318197600130', 'Rene Osmar', 'Pineda Maldonado', 'osmarp', 'rpineda@cooperativataulabe.hn', '97953618', '15501434', '110', '1', '1', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0318197600569', 'Benigna Suyapa', 'Martinez Raudales', 'benignam', 'bmartinez@cooperativataulabe.hn', '98470792', '15501435', '111', '2', '1', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0318197601050', 'Alexis Geovany', 'Rivera Salguero', 'alexisr', 'None', '', '', '', '1', '3', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0318197700210', 'Alma Yadira', 'Alcerro Discua', 'yadiraa', 'yalcerro@cooperativataulabe.hn', '97240209', '15501438', '120', '2', '1', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0318197700475', 'Yarling Yaneth', 'Calix Guevara', 'atencion_tau', 'atencion_tau@cooperativataulabe.hn', '96690554', '15501425', '101', '2', '1', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0318197800442', 'Arling Yanori', 'Orellana Gomez', 'cajero02_tau', 'N/A', '88810923', '22222222', '000', '2', '1', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0318197801421', 'Alma Yadira', 'Canales Garcia', 'almac', 'acanales@cooperativataulabe.hn', '98568119', '15501428', '104', '2', '1', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0318197900683', 'Karen Cecilia', 'Vasquez Rodriguez', 'karenv', 'ysuazo@cooperativataulabe.hn', '2222-2222', '', '', '2', '2', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0318198201026', 'Sayda Janette', 'Dominguez Hernandez', 'saydad', 'sdominguez@cooperativataulabe.hn', '99068948', '15501430', '106', '2', '1', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0318198400262', 'Marcia Oveli', 'Sorto Torres', 'marcias', 'msorto@cooperativataulabe.hn', '88774717', '15501429', '105', '2', '1', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0318198401364', 'Yeni Gisel', 'Euceda Almendares', 'YENIE', 'yeuceda@cooperativataulabe.hn', '99211756', '22222222', '501', '2', '5', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0318198600685', 'Deisy Yaneth', 'Castellanos Erazo', 'deisyc', 'dcastellanos@cooperativataulabe.hn', '95159661', '15501426', '102', '2', '1', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0318198600761', 'Walter Omar', 'Salgado Marcia', 'walterm', 'wmarcia@cooperativataulabe.hn', '95983342', '27202259', '212', '1', '2', '1', 'T');
INSERT INTO `usr_clientes1` VALUES ('0318198700104', 'Sury Sarahi', 'Espinal Aguilar', 'surye', 'sespinal@cooperativataulabe.hn', '27200272', '27200272', '317', '2', '3', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0318198700143', 'David Edgardo', 'Perez Mejia', 'davidp', 'dperezm@cooperativataulabe.hn', '97093440', '27202258', '211', '1', '2', '1', 'T');
INSERT INTO `usr_clientes1` VALUES ('0318198701681', 'Carlos Xavier', 'Ramos Rivera', 'carlosr', 'cramos@cooperativataulabe.hn', '94517681', '27202260', '213', '1', '2', '1', 'T');
INSERT INTO `usr_clientes1` VALUES ('0318198900108', 'Mainor Jonathan', 'Hernandez Davila', 'mainorh', 'mhernandez@cooperativataulabe.hn', '94351313', '27202256', '207', '1', '2', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0318198900244', 'Nery Lizeth', 'Medina Guerra', 'nerylm', 'nmedina@cooperativataulabe.hn', '94351062', '27202254', '205', '2', '2', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0318198901193', 'Ingrid Yolany', 'Zepeda Sauseda', 'ingridz', 'izepeda@cooperativataulabe.hn', '22222222', '22222222', '204', '2', '2', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0318198901573', 'Beylin Suyapa', 'Ramos Marquez', 'beylinr', 'bramos@cooperativataulabe.hn', '2222-2222', '', '', '2', '2', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0318199000738', 'Liza Denisse', 'Mejia Navas', 'lizam', 'lmejia@cooperativataulabe.hn', '94534269', '27202255', '206', '2', '2', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0318199001191', 'Ricardo Jose', 'Andrade Ramos', 'ricardoa', 'randrade@cooperativataulabe.hn', '94599076', '27202261', '214', '1', '2', '1', 'T');
INSERT INTO `usr_clientes1` VALUES ('0318199001502', 'Juan Carlos', 'Orellana Vasquez', 'juano', 'jelvir@cooperativataulabe.hn', '97240207', '27202252', '203', '1', '2', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0318199200262', 'Miguel Antonio', 'Castillo Guzman', 'miguelc', 'mcastillo@cooperativataulabe.hn', '2222-2222', '', '', '1', '1', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0318199303402', 'Andy Antonio', 'Lara Pineda', 'cajero02_sig', 'None', '', '', '', '1', '2', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0318199500574', 'Cindy Mariela', 'Lopez Gomez', 'cindyl', 'clopez@cooperativataulabe.hn', '31820629', '27202253', '204', '2', '2', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0318199500701', 'Elisa Raquel', 'Ramos Sanchez', 'atencion_sig', 'atencion_sig@cooperativataulabe.hn', '97209139', '27202250', '201', '2', '2', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0318199700009', 'Paola Elizabeth', 'Carbajal Urbina', 'cajero01_oto', 'None', '27844715', '99758068', '', '2', '2', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0318199701629', 'Mycoll Steven', 'Alcerro Jimenez', 'mycollj', 'malcerro@cooperativataulabe.hn', '2222-3222', '', '', '1', '2', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0318199801934', 'Evelio Josue', 'Escobar Villeda', 'evelioe', 'eescobar@cooperativataulabe.hn', '22222222', '27202262', '215', '1', '2', '1', 'T');
INSERT INTO `usr_clientes1` VALUES ('0318200000248', 'Carlos Fernando', 'Chavez Nolasco', 'carlosn', 'cnolasco@cooperativataulabe.hn', '22222222', '22222222', '206', '1', '2', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0318200001948', 'Karol Michell', 'Dominguez', 'cajero03_sig', 'N/A', '', '22222222', '000', '2', '2', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0318200100298', 'Moises Eleazar', 'Gomez Cantarero', 'moisesg', 'None', '', '', '', '1', '2', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0318200101702', 'Cristhel Roxana', 'Ponce Lanza', 'cristhelp', 'cponce@cooperativataulabe.hn', '22222222', '', '', '2', '2', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0318200201053', 'Dorian Enelver', 'Membreño Gomez', 'dorianm', 'dmembreño@cooperativataulabe.hn', '22222222', '', '', '1', '2', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0318200400521', 'Yonathan David', 'Lara Rodriguez', 'yonathanl', 'ylara@cooperativataulabe.hn', '22222222', '22222222', '', '1', '2', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0319197600667', 'Maria Irene', 'Inestroza Garcia', 'mariai', 'minestroza@cooperativataulabe.hn', '22222222', '', '', '2', '3', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0319198000145', 'Alex Francisco', 'Maldonado Galvez', 'alexm', 'amaldonado@cooperativataulabe.hn', '98169193', '99999999', '000', '1', '8', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0319198400134', 'Floridalma Vallecillo', 'Vallecillo', 'floridalmav', 'fvallecillo@cooperativataulabe.hn', '98306138', '22222222', '000', '2', '6', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0319198400356', 'Roger Joaquin', 'Robles Fajardo', 'rogerr', 'rrobles@cooperativataulabe.hn', '99999999', '27202673', '604', '1', '6', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0319199100276', 'Rosy Judith', 'Carranza Estrada', 'rosyc', 'rcarranza@cooperativataulabe.hn', '22222222', '22222222', '000', '2', '3', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0319199600407', 'Cintia Lorena', 'Montoya Amador', 'cintiam', 'cmontoya@cooperativataulabe.hn', '22222222', '', '', '2', '6', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0321198800154', 'Ingrid Elizabeth', 'Gomez Giron', 'ingridg', 'igomez@cooperativataulabe.hn', '99449509', '15501427', '103', '2', '1', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0321198800376', 'Raul Alejandro', 'Turcios Meza', 'rault', 'rturcios@cooperativataulabe.hn', '94576170', '22222222', '000', '1', '1', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0321199300658', 'Ana Gabriela', 'Dominguez Gonzales', 'cajero03_tau', 'N/A', '97845945', '22222222', '000', '2', '1', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0321199500208', 'Wendy Marisol', 'Perdomo Mata', 'cajero01_pbl', 'None', '26500047', '95261497', '', '1', '9', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0321199600691', 'Wendy Marissol', 'Perdomo Mata', 'atencion1_tau', 'None', '97274432', '22222222', '000', '2', '1', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0321199700323', 'Doris Marcela', 'Zepeda Gomez', 'cajero01_tau', 'N/A', '98070762', '22222222', '000', '2', '1', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0417197100111', 'Jose Abelardo', 'Zeron Pineda', 'josez', 'jzeron@cooperativataulabe.hn', '94432109', '27200284', '315', '1', '3', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0501197107884', 'Ninoska Janeth', 'Castro Ortiz', 'ninoskac', 'None', '', '', '', '2', '4', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0501197400562', 'Elio Fabricio', 'Serrano Aguilar', 'elios', 'eserrano@cooperativataulabe.hn', '999999999', '27202277', '320', '1', '3', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0501197803492', 'Rina Marisela', 'Hernandez Manzano', 'rinah', 'rhernandez@cooperativataulabe.hn', '9578391', '25802984', '405', '2', '4', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0501198102318', 'Elder Amilcar', 'Pavon Ferrera', 'elderp', 'epavon@cooperativataulabe.hn', '94518792', 'n/a', 'n/a', '1', '4', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0501198108971', 'Nelly Georgina', 'Madrid Ulloa', 'nellym', 'None', '', '', '', '2', '4', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0501198109823', 'Patricia Lizeth', 'Contreras Ramos', 'patriciac', 'pcontreras@cooperativataulabe.hn', '22222222', 'n/a', 'n/a', '2', '4', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0501198206344', 'Giancarlo Serrano', 'Serrano Bueso', 'giancarlos', 'gserrano@cooperativataulabe.hn', '22222222', '', '', '1', '4', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0501198209801', 'Jonathan Engelver', 'Lopez Mata', 'jonathanl', 'jlopez@cooperativataulabe.hn', '2222-2222', '', '', '1', '4', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0501198608839', 'Fanny Lizeth', 'Vargas Bonilla', 'fannyv', 'fvargas@cooperativataulabe.hn', '2222-2222', '', '', '2', '4', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0501198705092', 'Plinio Adalberto', 'Paz Pacas', 'pliniop', 'ppaz@cooperativataulabe.hn', '99999999', '99999999', '000', '1', '3', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0501198706957', 'Reynol Fran', 'Solano Diaz', 'reynols', 'rsolano@cooperativataulabe.hn', '00000000', 'n/a', 'n/a', '1', '4', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0501198803207', 'Heydi Clarissa', 'Molina Portillo', 'heydim', 'hmolina@cooperativataulabe.hn', '98285058', '27202251', '202', '2', '2', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0501198913850', 'Josue Humberto', 'Valladares Rivera', 'josuev', 'None', '22222222', 'n/a', 'n/a', '1', '4', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0501199208727', 'Sarvia Alejandra', 'Mejia Ordonez', 'cajero02_sps', 'cajero02_sps@cooperativataulabe.hn', '15501403', '15501403', '411', '2', '4', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0501199209128', 'Nelson Alfredo', 'Miranda Aguilar', 'atencion_sps', 'atencion_sps@cooperativataulabe.hn', '25529353', '25802981', '402', '2', '4', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0501199412532', 'Cristhian Josue', 'Trejo Triminio', 'cristhiant', 'ctrejo@cooperativataulabe.hn', '', '', '', '1', '4', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0501199602318', 'Jóse Roberto', 'Rivera Sanchez', 'joserr', 'None', '', '', '', '1', '4', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0501199608518', 'Mayra Jackeline', 'Martinez Carranza', 'atencion_sps', 'atencion_sps@cooperativataulabe.hn', '25529353', '25802981', '402', '2', '4', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0501199701842', 'Juan Carlos', 'Fajardo Avila', 'juanf', 'jfajardo@cooperativataulabe.hn', '2222222', '', '', '1', '4', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0501200200512', 'Cristian Rojas', 'Rojas Mejia', 'cristianmr', 'cmrojas@cooperativataulabe.hn', '222222222', '', '', '1', '4', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0502198200212', 'Luis Edgardo', 'Lopez Baide', 'luisl', 'None', '22222222', '', '', '1', '3', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0508199100278', 'Cristobal Fernando', 'Maradiaga Sabillon', 'cristobalm', 'cmaradiaga@cooperativataulabe.hn', '31690034', '22222222', '213', '1', '2', '1', 'T');
INSERT INTO `usr_clientes1` VALUES ('0508199100316', 'Brianda Gabriela', 'Torres Bustillo', 'briandat', 'btorres@cooperativataulabe.hn', '99999999', '99999999', '120', '2', '9', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0510198200889', 'Jose Israel', 'Medina Mendoza', 'joseim', 'jmedina@cooperativataulabe.hn', '22222222', '15501438', '120', '1', '1', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0510198500516', 'Yony Javier', 'de Dios', 'atencion_pbl', 'atencion_pbl@cooperativataulabe.hn', '26500047', '', '', '1', '9', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0512199710189', 'Sarai Fernandez', 'Fernandez Rodriguez', 'saraif', 'None', '', '', '', '2', '4', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0601196700544', 'Nelson Roney', 'Andino Quiroz', 'nelsonq', 'nandino@cooperativataulabe.hn', '', '', '', '1', '7', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0601197401070', 'Alex Rolando', 'Estrada Gallo', 'alexe', 'None', '', '', '', '1', '3', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0601197500659', 'Carlos Ernesto', 'Medina Reyes', 'carlosm', 'cmedina@cooperativataulabe.hn', '22216192', '89893048', '228', '1', '7', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0601197800877', 'Jóse Roberto', 'Rivera Sanchez', 'joserr', 'None', '', '', '', '1', '4', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0601198200496', 'Lincy Nohemy', 'Carrasco Carrasco', 'lincyc', 'lcarrasco@cooperativataulabe.hn', '87728036', '', '', '2', '7', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0601198701265', 'Ricsy Dayane', 'Avilez', 'ricsya', 'raviles@cooperativataulabe.hn', '', '', '', '2', '3', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0611198000655', 'Lester Frank', 'Flores Ramirez', 'lesterfr', 'lflores@cooperativataulabe.hn', '98679971', '27202257', '208', '1', '2', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0615198000665', 'Allan Ivan', 'Lopez Morales', 'allanl', 'alopez@cooperativataulabe.hn', '22222222', '', '', '1', '2', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0701196300043', 'Gustavo Adolfo', 'Gonzales Ramos', 'gustavog', 'ggonzales@cooperativataulabe.hn', '2222-2222', '', '', '1', '2', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0703198300170', 'Erika Edith', 'Castro Alvarenga', 'erikac', 'ecastro@cooperativataulabe.hn', '98213831', '98213831', '', '2', '7', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0704199701469', 'Martell Ariel', 'Moncriff Romero', 'martellm', 'mmoncriff@cooperativataulabe.hn', '2222-2222', '', '', '1', '3', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0715199200785', 'Brayan Rolando', 'Valladares Avila', 'brayanv', 'bvalladares@cooperativataulabe.hn', '2222-2222', '', '', '1', '6', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0801119216825', 'Raldy Loriel', 'Sauceda Centeno', 'raldys', 'rsauceda@cooperativataulabe.hn', '2222-2222', '', '', '1', '2', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0801189403409', 'Yeime Maricela', 'Castro Guerra', 'yeimec', 'yeimec@cooperativataulabe.hn', '99595158', '22802744', '704', '2', '7', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0801195606657', 'Hugo Humberto', 'Mejia Navarro', 'hugom', 'hmejia@cooperativataulabe.hn', '27200273', '27200273', '318', '1', '3', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0801196701212', 'Allan Extiven', 'Dominguez Izaguirre', 'alland', 'None', '', '', '', '1', '3', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0801197102015', 'Jose Eduardo', 'Caceres Mejia', 'josec', 'jcaceres@cooperativataulabe.hn', '22222222', '', '', '1', '7', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0801197106288', 'Ivonne Leticia', 'Valladares Rios', 'ivonnev', 'None', '', '', '', '2', '3', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0801197202960', 'Sandra Leticia', 'Galeano Escobar', 'sandrag', 'sgaleano@cooperativataulabe.hn', '22371204', '99135081', '228', '2', '7', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0801197521563', 'Jose Luis', 'Rodriguez Bustillo', 'joser', 'jrodriguez@cooperativataulabe.hn', '', '', '', '1', '7', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0801197608711', 'Donato Alexis', 'Torres Suazo', 'donatot', 'dtorres@cooperativataulabe.hn', '22222222', '', '', '1', '3', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0801197609461', 'Wilmer Orlando', 'Sanchez Martinez', 'wilmers', 'wsanchez@cooperativataulabe.hn', '27724279', '95383815', '', '1', '3', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0801197911644', 'Yesy Marizol', 'Alvarado Canelas', 'yesya', 'yalvarado@cooperativataulabe.hn', '22216192', '94524330', '', '2', '7', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0801198010873', 'Alvin Remberto', 'Canales Ortiz', 'alvinc', 'None', '', '3140-5863', '', '1', '3', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0801198015099', 'Fany Melissa', 'Lopez Rivera', 'fanyl', 'flopez@cooperativataulabe.hn', '', '', '', '2', '3', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0801198107508', 'Marina Judith', 'Coello Bardales', 'cajero03_sig', 'N/A', '33554304', '22222222', '000', '2', '2', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0801198208131', 'Gerardo Alexander', 'Bustamante Banegas', 'gerardob', 'None', '', '', '', '1', '3', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0801198216050', 'Bessy Carolina', 'Garcia Galvez', 'atencion_nova', 'atencion_nova@cooperativataulabe.hn', '22802392', '22802392', '732', '2', '12', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0801198406736', 'Daniel Alberto', 'Bustillo Sierra', 'danielb', 'None', '2222222', '', '', '1', '3', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0801198417279', 'Juan Francisco', 'Zuniga Dala', 'juanz', 'jzuniga@cooperativataulabe.hn', '22371204', '95543189', '701', '1', '7', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0801198417985', 'Karla Margarita', 'Mondragon Martinez', 'karlamm', 'kmondragon@cooperativataulabe.hn', '22802392', '22802392', '732', '2', '12', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0801198420233', 'Karla Maria', 'Funes Suazo', 'karlam', 'kfunes@cooperativataulabe.hn', '', '', '', '2', '3', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0801198523755', 'Ammy Nohemy', 'Mejia Salgado', 'ammym', 'N/a', '99999999', '22222222', '000', '2', '12', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0801198608217', 'Alejandro Alberto', 'Cabrera Solis', 'alejandroc', 'acabrera@cooperativataulabe.hn', '94637323', '24800170', '341', '1', '14', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0801198608556', 'John Cristian', 'Gonzales Hernandez', 'johng', 'jgonzales@cooperativataulabe.hn', '22222222', '22802741', '701', '1', '7', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0801198609245', 'Edgar Fabricio', 'Andrade Velasquez', 'edgara', 'eandrade@cooperativataulabe.hn', '', '', '', '1', '3', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0801198612670', 'Luis Gerardo', 'Reyes Reyes', 'luisr', 'lgreyes@cooperativataulabe.hn', '22222222', '22802745', '705', '1', '7', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0801198613707', 'Dulce Maria', 'Maradiaga Baquedano', 'dulcem', 'dmaradiaga@cooperativataulabe.hn', '33210247', '27202262', '215', '2', '2', '1', 'T');
INSERT INTO `usr_clientes1` VALUES ('0801198702275', 'Emelda Maria', 'Gonzales Lozano', 'emeldag', 'egonzalesl@cooperativataulabe.hn', '27200274', '27200274', '319', '2', '3', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0801198711661', 'Nerys Azucena', 'Ramos Santos', 'atencion_com', 'None', '', '', '', '2', '3', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0801198717732', 'Angel Gabriel', 'Gonzalez Macoto', 'AngelG', 'agonzalez@cooperativataulabe.hn', '22802392', '22802392', '732', '1', '12', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0801198811034', 'Yennifer Paola', 'Dominguez Navas', 'yenniferd', 'ydominguez@cooperativataulabe.hn', '22802392', '22802392', '732', '2', '12', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0801198902498', 'Marlon Joel', 'Morales Calix', 'marlonm', 'mmorales@cooperativataulabe.hn', '2222-2222', '', '', '1', '2', '1', 'T');
INSERT INTO `usr_clientes1` VALUES ('0801198921437', 'Darwin Rene', 'Ramos Garcia', 'darwinrr', 'dramos@cooperativataulabe.hn', '2222-2222', '', '', '1', '8', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0801199002431', 'Aileen Elissa', 'Aleman Lopez', 'cajero01_lem', 'N/A', '22371204', '', '', '2', '7', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0801199004544', 'Claudia Beatriz', 'Cerrato Menjivar', 'claudiacm', 'ccmenjivar@cooperativataulabe.hn', '22222222', '', '', '2', '7', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0801199013125', 'Waleska Yamileth', 'Casco Zelaya', 'cajero02_lem', 'None', '22371204', '', '', '2', '7', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0801199019552', 'Jenny Caridad', 'Cruz Canales', 'jennyc', 'jcruz@cooperativataulabe.hn', '22371184', '98417431', '228', '2', '7', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0801199020024', 'Denis Javier', 'Vasquez Sanchez', 'denisv', 'None', '', '', '', '1', '7', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0801199126235', 'Lourdes Yahaira', 'Colindres Alvarez', 'lourdesc', 'depto_TIC@cooperativataulabe.hn', '94685973', '', '213', '2', '2', '1', 'T');
INSERT INTO `usr_clientes1` VALUES ('0801199200486', 'Jose Diego', 'Giron Hernandez', 'joseg', 'jgiron@cooperativataulabe.hn', '33759118', '27202252', '203', '1', '2', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0801199206720', 'Gladys Adassa', 'Donaldson Quintero', 'gladysd', 'gdonaldson@cooperativataulabe.hn', '22222222', '22222222', '222', '2', '3', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0801199207504', 'Maria Consuelo', 'Coto Aguilar', 'atencion_lem', 'atencion_lem@cooperativataulabe.hn', '22371204', '', '', '2', '7', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0801199221704', 'Wilson Omar', 'Andino Jimenez', 'wilsona', 'wandinoj', '22222222', '22222222', '00', '1', '2', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0801199410119', 'Lester Edgardo', 'Martinez Rios', 'lesterm', 'lemartinez@cooperativataulabe.hn', '2222-2222', '', '', '1', '7', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0801199601530', 'Marjorie Poleth', 'Miclos Galvez', 'MarjorieM', 'N/A', '22802392', '22802392', '732', '2', '12', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0801199701625', 'Stephanie Elizabeth', 'Reyes Aguilar', 'stephanier', 'sreyes@cooperativataulabe.hn', '96080920', '96080920', '203', '2', '2', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0801199724773', 'Carlos Eduardo', 'Becerra Zamora', 'carlosb', 'cbecerra@cooperativataulabe.hn', '22216192', '33443896', '155', '1', '7', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0801199803827', 'Yessenia Melissa', 'Ponce Posadas', 'cajero01_blv', 'None', '22216192', '88738084', '', '2', '7', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0801200002142', 'Eliel David', 'Ortiz Discua', 'cajero01_oto', 'None', '', '22222222', '000', '1', '2', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0801200121623', 'Christian Ammed', 'Maldonado Mairena', 'cmaldonado', 'cmaldonado@cooperativataulabe.hn', '22222222', '', '', '1', '7', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0806197700182', 'Jose Edmundo', 'Sorto Castillo', 'josesc', 'jsorto@cooperativataulabe.hn', '98916400', '', '', '1', '7', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0812198400077', 'Wendy Suyapa', 'Andino Ayestas', 'wendya', 'wandino@cooperativataulabe.hn', '22216192', '22222222', '000', '2', '7', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0823199200125', 'Heydi Celenia', 'Carranza Rodriguez', 'cajero01_blv', 'None', '22216192', '', '', '2', '7', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('0823199700045', 'Jeffry Alexandro', 'Duron Cerrato', 'cajero02_nov', 'N/A', '22802392', '22802392', '732', '1', '12', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('1001198700156', 'Devir Kalebt', 'Velasquez', 'devirv', 'dvelasquez@cooperativataulabe.hn', '98200439', '27202258', '211', '1', '2', '1', 'T');
INSERT INTO `usr_clientes1` VALUES ('1007198600476', 'Wilson Javier', 'Perdomo Miranda', 'wilsonp', 'wperdomo@cooperativataulabe.hn', '27844715', '95943402', '155', '1', '2', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('1007198700100', 'Laura Ernestina', 'Inestroza Velasquez', 'cajero01_oto', 'None', '27844715', '3395-3295', '', '2', '2', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('1016197600193', 'Carla Eugenia', 'Valladares Torres', 'carlav', 'cvalladares@cooperativataulabe.hn', '97240216', '27202707', '803', '2', '8', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('1201197400009', 'Ines Yaneth', 'Suazo Perez', 'iness', 'isuazo@cooperativataulabe.hn', '99999999', '27202673', '604', '2', '6', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('1201197500576', 'Carlos Fabricio', 'Suazo Martinez', 'carloss', 'csuazo@cooperativataulabe.hn', '94657963', '15501416', '605', '1', '6', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('1201197800289', 'Raul Ernesto', 'Izaguirre Torres', 'rauli', 'rizaguirre@cooperativataulabe.hn', '27724279', '27724279', '000', '1', '3', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('1201198000799', 'Jose Rene', 'Sandoval Suazo', 'josers', 'jsandoval@cooperativataulabe.hn', '', '', '', '1', '3', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('1201198400330', 'Edwin Omar', 'Castillo Castillo', 'edwinc', 'ecastillo@cooperativataulabe.hn', '95152792', '27202671', '602', '1', '6', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('1201198800548', 'Luis Eduardo', 'Velasquez Castillo', 'luisv', 'lvelasquez@cooperativataulabe.hn', '32358517', '22222222', '000', '1', '6', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('1201198800760', 'Rita Daniela', 'Nunez Martinez', 'ritan', 'rnunez@cooperativataulabe.hn', '94868307', '22222222', '000', '2', '6', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('1201199000386', 'Leila Maria', 'Valladares Suazo', 'cajero02_paz', 'N/A', '33564111', '22222222', '000', '2', '6', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('1201199000630', 'Javier Antonio', 'Macias Santos', 'cajero01_paz', 'N/A', '99999999', '22222222', '000', '1', '6', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('1201199100260', 'Flor de Maria', 'Castillo Bonilla', 'atencion_paz', 'atencion_paz@cooperativataulabe.hn', '32197573', '27202670', '601', '2', '6', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('1201199300991', 'Gabriela Alejandra', 'Castillo Torres', 'gabrielac', 'gcastillo@cooperativataulabe.hn', '22222222', '', '', '2', '6', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('1201199400324', 'Dilia Lizeth', 'Sorto Martinez', 'dilias', 'dsorto@cooperativataulabe.hn', '22222222', '', '', '2', '3', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('1201199500012', 'Hilda Xiomara', 'Ortiz Castro', 'hildao', 'hortiz@cooperativataulabe.hn', '22222222', '15501416', '605', '2', '6', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('1201199500355', 'Carlos Eduardo', 'Rosales Castellanos', 'carloser', 'crosales@cooperativataulabe.hn', '32422420', '22222222', '000', '1', '6', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('1201199800880', 'Alexander Rodiney', 'Velasquez Velasquez', 'alexanderv', 'avelasquez@cooperativataulabe.hn', '22222222', '22222222', '204', '1', '2', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('1202198800117', 'Francis Concepcion', 'Maldonado', 'francism', 'fmaldonado@cooperativataulabe.hn', '', '', '', '2', '3', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('1204198400027', 'Darwin Jeovanny', 'Salinas Bonilla', 'darwins', 'dsalinas@cooperativataulabe.hn', '95793048', '22222222', '000', '1', '6', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('1208198600400', 'Rosa Eunice', 'Padilla Maldonado', 'atencion1_mar', 'None', '99999999', '22222222', '000', '2', '8', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('1208198600514', 'Orlando Florentino', 'Dominguez Diaz', 'orlandod', 'odominguez@cooperativataulabe.hn', '22222222', '22222222', '601', '1', '6', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('1208198700685', 'Carmen Siloe', 'Rodriguez Rodriguez', 'carmenr', 'crodriguez@cooperativataulabe.hn', '98870266', '15501417', '804', '2', '6', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('1208199000416', 'Rosbely Marylin', 'Perez Garcia', 'cajero01_mar', 'N/A', '98870190', '22222222', '000', '2', '8', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('1208199800480', 'Dayanna Melissa', 'Sanchez Mendoza', 'dayannas', 'None', '2222-2222', '', '', '2', '3', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('1211198900177', 'Jerson Enoc', 'Mejia Acosta', 'cajero01_lem', 'N/A', '22371204', '', '', '1', '7', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('1212197600032', 'Elias Adalid', 'Rodriguez Nolasco', 'eliasr', 'erodriguez@cooperativataulabe.hn', '95781414', '22222222', '000', '1', '8', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('1212198100184', 'Maria Salvadora', 'Lorenzo Gonzales', 'salvadoral', 'mlorenzo@cooperativataulabe.hn', '96389911', '27202705', '801', '2', '8', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('1217199200141', 'Yessica Carolina', 'Vasquez Hernandez', 'cajero02_MPC', 'None', '', '99226817', '', '2', '3', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('1218199400246', 'Bessy Yakelin', 'Saenz Santos', 'cajero01_sig', 'N/A', '99570142', '22222222', '000', '2', '2', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('1303199000009', 'Laura Angelica', 'Leiva Lainez', 'laural', 'lleiva@cooperativataulabe.hn', '9731-8414', '', '314', '2', '3', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('1305197000072', 'Jose Calixto', 'Enamorado Reyes', 'josece', 'jenamorado@cooperativataulabe.hn', '24800172', '9459-9080', '343', '1', '14', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('1315199200400', 'Gerson Joel', 'Diaz Aleman', 'gersond', 'gdiaz@cooperativataulabe.hn', '', '', '', '1', '3', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('1501196801356', 'Jorge Fidel', 'Duron', 'jorged', 'jduron@cooperativataulabe.hn', '22222222', '22222222', '000', '1', '3', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('1501197001527', 'German O.', 'Barahona Mayorquin', 'germanb', 'None', '', '', '', '1', '4', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('1601197200542', 'Rafael Antonio', 'Matute Nuñez', 'rafaelm', 'gerenciageneral@cooperativataulabe.hn', '94543654', '27200282', '313', '1', '3', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('1601199200584', 'Selvin Ariel', 'Orellana Paz', 'selvino', 'sorellana@cooperativataulabe.hn', '99999999', '', '', '1', '9', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('1705199700098', 'Cristian Misael', 'Lainez Contreras', 'cajero01_com', 'None', '', '', '', '1', '3', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('1709199401003', 'Jose Angel', 'Maldonado Espinal', 'josem', 'None', '', '', '', '1', '3', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('1801196900651', 'Victor Manuel', 'Sandoval Cruz', 'victors', 'vsandoval@cooperativataulabe.hn', '', '', '', '1', '1', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('1801198905076', 'Yaritza Liseth', 'Banegas Diaz', 'yaritzab', 'ybanegas@cooperativataulabe.hn', '22222222', '', '', '2', '7', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('1804196400426', 'Rufino Rodriguez', 'Rodriguez Canales', 'RufinoR', 'rrodriguez@cooperativataulabe.hn', '', '8895-4178', '155', '1', '13', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('1807198500377', 'Fani Pahola', 'Moreno Lobo', 'atencion_ola', 'atencion_ola@cooperativataulabe.hn', '', '', '', '2', '13', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('1807198501701', 'Wilson Yamil', 'Rodriguez Ortiz', 'wilsonr', 'wrodriguez@cooperativataulabe.hn', '24463565', '95354548', '155', '1', '3', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('1807198600838', 'Elvia Celina', 'Ponce Gomez', 'cajero01_ola', 'None', '24463565', '9873-0945', '', '2', '3', '1', 'N');
INSERT INTO `usr_clientes1` VALUES ('sys', 'Administrador', 'SAI', 'sys', 'dperezm@cooperativataulabe.hn', '97093440', '22222222', '000', '1', '2', '1', 'T');

-- ----------------------------
-- Table structure for usr_login
-- ----------------------------
DROP TABLE IF EXISTS `usr_login`;
CREATE TABLE `usr_login` (
  `idcliente` varchar(13) COLLATE utf8_spanish_ci NOT NULL,
  `clipwd` varchar(45) COLLATE utf8_spanish_ci DEFAULT NULL,
  `idrol` int(11) NOT NULL DEFAULT '2',
  `idestatus` int(11) NOT NULL,
  PRIMARY KEY (`idcliente`),
  KEY `FK_ROLES_idx` (`idrol`) USING BTREE,
  KEY `FK_ESTATUS_idx` (`idestatus`) USING BTREE,
  CONSTRAINT `usr_login_ibfk_1` FOREIGN KEY (`idcliente`) REFERENCES `usr_clientes` (`idcliente`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `usr_login_ibfk_2` FOREIGN KEY (`idrol`) REFERENCES `man_roles` (`idrol`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci COMMENT='Tabla de contraseñas para login	';

-- ----------------------------
-- Records of usr_login
-- ----------------------------
INSERT INTO `usr_login` VALUES ('0101198002357', '4957aba24149ae40d5cb65d6c355c577', '2', '1');
INSERT INTO `usr_login` VALUES ('0101198701419', 'af7ddab7ccffbf610b0d4d7540648507', '2', '1');
INSERT INTO `usr_login` VALUES ('0101198805214', '5a41ceb6858fce22f3b7149480dda5d4', '2', '1');
INSERT INTO `usr_login` VALUES ('0107199000464', '3bf677d7cd3f74e74441dae75cc2b250', '2', '1');
INSERT INTO `usr_login` VALUES ('0205198700937', 'd602663a92f70add6ac99f243771286f', '2', '1');
INSERT INTO `usr_login` VALUES ('0301195700083', 'e232e004788c730a7a2d33e51d5a5d16', '2', '1');
INSERT INTO `usr_login` VALUES ('0301196300374', 'cebdfc6ddad8ae08418191575cc30015', '2', '1');
INSERT INTO `usr_login` VALUES ('0301196900212', '88a24f49777f8f698cfbd64b8a6d6da4', '2', '1');
INSERT INTO `usr_login` VALUES ('0301196900350', '8df42d5531779a3b7656a15882e22006', '2', '1');
INSERT INTO `usr_login` VALUES ('0301197401586', '6b5f76cb58b84df92847008ce9b37705', '2', '1');
INSERT INTO `usr_login` VALUES ('0301197600634', '4ab0eac1ad64389b98068b5a6674e0f3', '2', '1');
INSERT INTO `usr_login` VALUES ('0301197800107', '8ba81a1dc6a85af18ba522589ada85cf', '2', '1');
INSERT INTO `usr_login` VALUES ('0301197900965', 'c1cbcb2c49d8b4409105c819f6fb4d0e', '2', '1');
INSERT INTO `usr_login` VALUES ('0301198101212', '98a6eb20fd63ae814620a8eef93dc5c7', '2', '1');
INSERT INTO `usr_login` VALUES ('0301198101413', 'bab4ff04cc14af66e4d42c85f888cfe6', '2', '1');
INSERT INTO `usr_login` VALUES ('0301198201708', '878eb31a6b300da70c36e26357aa40c2', '2', '1');
INSERT INTO `usr_login` VALUES ('0301198301642', '60a25e6ae9439f053c90e23e235bcc24', '2', '1');
INSERT INTO `usr_login` VALUES ('0301198701143', '1332850239f18d3e37413633b335a0cc', '2', '1');
INSERT INTO `usr_login` VALUES ('0301198801600', 'cd7391f465bbcc1bcd195769fd665057', '2', '1');
INSERT INTO `usr_login` VALUES ('0301198901058', 'b04d25f79db0db6c513adb31d11c9aa4', '2', '1');
INSERT INTO `usr_login` VALUES ('0301198901782', '07d899c14df819efd7a423d301548cd3', '2', '1');
INSERT INTO `usr_login` VALUES ('0301199000265', '746b1028212d8961bff8c38fa384a67f', '2', '1');
INSERT INTO `usr_login` VALUES ('0301199001758', 'e847d92228d54cb0cce18549e71b2611', '2', '1');
INSERT INTO `usr_login` VALUES ('0301199402287', '7aae2b7148974363c9240685fb009273', '2', '1');
INSERT INTO `usr_login` VALUES ('0301199500402', 'ea3eeaf07c9e188714df2ad3aaf5fb3a', '2', '1');
INSERT INTO `usr_login` VALUES ('0301199601153', 'bb9809e0cae9f6865f81345d54ebf1d8', '2', '1');
INSERT INTO `usr_login` VALUES ('0301200000967', 'c4920d854d3a3ac5c5a408e742ac8131', '2', '1');
INSERT INTO `usr_login` VALUES ('0302196400097', 'e3753f4bd49fbfbe8436d76fe5ce916d', '2', '1');
INSERT INTO `usr_login` VALUES ('0302198900252', '5c77941b8de05bdc52d1c60d8a08544c', '2', '1');
INSERT INTO `usr_login` VALUES ('0303194800268', '1ee4dbbff83909564b3ad001aeb27f0f', '2', '1');
INSERT INTO `usr_login` VALUES ('0303195700088', 'dfb492f7c63e90dcd1dddc04939a80f5', '2', '1');
INSERT INTO `usr_login` VALUES ('0303196000065', '18ad0c6913d625f2245caa7f259ac54d', '2', '1');
INSERT INTO `usr_login` VALUES ('0303196600362', '66b2fd7b29dbc4ae1bf748b78a91dd5a', '2', '1');
INSERT INTO `usr_login` VALUES ('0303197000035', 'f5256af37f28d71818b1286854098fda', '2', '1');
INSERT INTO `usr_login` VALUES ('0303197000113', '633a8e269a63b2a350dbcb80c5dea735', '2', '1');
INSERT INTO `usr_login` VALUES ('0303197300238', '15cfbf7d9d3f683a1f57ee6a7cda1138', '2', '1');
INSERT INTO `usr_login` VALUES ('0303197400018', 'cc58e715e416e6c14c6887661848e4ae', '2', '1');
INSERT INTO `usr_login` VALUES ('0303197600423', '29578d764037bfd6968cfdd0353ed51c', '2', '1');
INSERT INTO `usr_login` VALUES ('0303198600168', 'ca7352e8a7b15cb3a7cc5eb17a01e591', '2', '1');
INSERT INTO `usr_login` VALUES ('0303198600351', '4768a8451ea49e96082af28b77532111', '2', '1');
INSERT INTO `usr_login` VALUES ('0303198700347', 'c49c1daf649c73de9195c4d50d616201', '2', '1');
INSERT INTO `usr_login` VALUES ('0303198800475', 'ec105213f63ce11d406f968b1e840d25', '2', '1');
INSERT INTO `usr_login` VALUES ('0303198900233', 'aaac3f5863fd9262a33b798628b2513d', '2', '1');
INSERT INTO `usr_login` VALUES ('0303199200197', '5f978374b733ed35487c3d93251479ed', '2', '1');
INSERT INTO `usr_login` VALUES ('0303199200526', '93c451f731aec32144f8b489c73666e2', '2', '1');
INSERT INTO `usr_login` VALUES ('0303199300115', 'aa6ac3dd4e7f9917339cd119f94cca7f', '2', '1');
INSERT INTO `usr_login` VALUES ('0303199500527', 'd37d2bb1d8b1d739a8c72ea7d4271d4d', '2', '1');
INSERT INTO `usr_login` VALUES ('0304197800011', 'cc8f1e884ac9178afaaaa42e41648d89', '2', '1');
INSERT INTO `usr_login` VALUES ('0312196000051', 'bab0001f490c83488612c0d8717cdb05', '2', '1');
INSERT INTO `usr_login` VALUES ('0312196100167', '78f2f6cefa6de6ae8a9ce81ca670383f', '2', '1');
INSERT INTO `usr_login` VALUES ('0312198600229', 'b986f757f425439ce794cc3820e669ca', '2', '1');
INSERT INTO `usr_login` VALUES ('0313197600037', 'aaac3f5863fd9262a33b798628b2513d', '2', '1');
INSERT INTO `usr_login` VALUES ('0313197600275', '99a9c219167a25e27cfb2f3b26d42e20', '2', '1');
INSERT INTO `usr_login` VALUES ('0314197900276', '32e4210932bceaa6938d6159c5cfa409', '2', '1');
INSERT INTO `usr_login` VALUES ('0318195500003', '5c9a5a617eeaa7a60ec9508bbbcd9882', '2', '1');
INSERT INTO `usr_login` VALUES ('0318195800768', '7e7d745828506d7a1412cc2465a1e6bb', '2', '1');
INSERT INTO `usr_login` VALUES ('0318196100370', '2b588433cd5c0b701ab68cc5b4626399', '2', '1');
INSERT INTO `usr_login` VALUES ('0318196600482', 'df97dbeb5f3dd4fcee015a58ac30899e', '2', '1');
INSERT INTO `usr_login` VALUES ('0318197401358', 'b4a8f44ef722ae42f5d72c44ae78e450', '1', '1');
INSERT INTO `usr_login` VALUES ('0318197600130', '83708ee50b8d4bc65e2aaf381d3f76ba', '2', '1');
INSERT INTO `usr_login` VALUES ('0318197600569', '97c4b911975b5f4e95f255e9c49fc7ee', '2', '1');
INSERT INTO `usr_login` VALUES ('0318197600587', '4ca23cbef8cf73d011ebc5c8157ee886', '2', '1');
INSERT INTO `usr_login` VALUES ('0318197700210', '282bf291eb0d9c24ec12519630904e24', '2', '1');
INSERT INTO `usr_login` VALUES ('0318197700475', '5008b9b377acbde012e68a92197e29c7', '2', '1');
INSERT INTO `usr_login` VALUES ('0318197800442', '5466a84edd01af64691934ff93dd74d2', '2', '1');
INSERT INTO `usr_login` VALUES ('0318197801421', '60ca3b5fec0bb8a1ddf6fe9501fbf453', '2', '1');
INSERT INTO `usr_login` VALUES ('0318198000223', '3e5f00e31d885fcb231e0f9a52b11123', '2', '1');
INSERT INTO `usr_login` VALUES ('0318198201026', '9551e0ab0f2c04670cc806c3fd6302c2', '2', '1');
INSERT INTO `usr_login` VALUES ('0318198400262', '3faa5deb0c79a0b67a27981287717470', '2', '1');
INSERT INTO `usr_login` VALUES ('0318198401364', 'b0a00b35f2131ede81d4717282b6a90f', '2', '1');
INSERT INTO `usr_login` VALUES ('0318198500878', '13382277de27bf9b48d906d35888a81c', '2', '1');
INSERT INTO `usr_login` VALUES ('0318198600685', 'c02e0b87ce9df89f85c2037132a88ed4', '2', '1');
INSERT INTO `usr_login` VALUES ('0318198600761', '99afc83802b5d8cb19467b68660ae70c', '1', '1');
INSERT INTO `usr_login` VALUES ('0318198700143', 'cc03b08233190c0d212c432d2f06687e', '1', '1');
INSERT INTO `usr_login` VALUES ('0318198701681', '6e0eb68ff6bbcbfc6307d5f847d6ead9', '1', '1');
INSERT INTO `usr_login` VALUES ('0318199001191', '5be2339107491912ff788d3d605475fe', '1', '1');
INSERT INTO `usr_login` VALUES ('0318199001502', 'f6f0ddce9fc38241dd6499dac1fbe0c4', '2', '1');
INSERT INTO `usr_login` VALUES ('0318199500574', '17e42708170f74a602cef743be5c08cb', '2', '1');
INSERT INTO `usr_login` VALUES ('0318199500701', 'b16b9d1642b1e2ec91b650da25cd0d5b', '2', '1');
INSERT INTO `usr_login` VALUES ('0319197900397', '955fb38effb516f1b4450a67150a7670', '2', '1');
INSERT INTO `usr_login` VALUES ('0319198000145', '5ba59c03b234f96c63d5e26531bba3db', '2', '1');
INSERT INTO `usr_login` VALUES ('0319198100407', 'e03593b18137b6ea94b952902b0ee0d3', '2', '1');
INSERT INTO `usr_login` VALUES ('0319198400134', '51ca786658dc1ed4726d077942ff4254', '2', '1');
INSERT INTO `usr_login` VALUES ('0321198800154', '8a9dbc75eab03aa30bfd8d360605f7aa', '2', '1');
INSERT INTO `usr_login` VALUES ('0321198800376', '38d7fff033f2f41db80b47e3edf6de7f', '2', '1');
INSERT INTO `usr_login` VALUES ('0321199000589', 'f5cf4f503b786d8013c7b6fe23c95651', '2', '1');
INSERT INTO `usr_login` VALUES ('0321199300267', '54be21a17410a637fd2b03637be1e23b', '2', '1');
INSERT INTO `usr_login` VALUES ('0321199700323', 'a0a03149bf0f6393c463761bf1beee86', '2', '1');
INSERT INTO `usr_login` VALUES ('0401199000111', '46374b3cbb3de5d1b8a5f2ace171257d', '2', '1');
INSERT INTO `usr_login` VALUES ('0501197305587', 'ed2a725b8d1276d41795a0e45409b701', '2', '1');
INSERT INTO `usr_login` VALUES ('0501197803492', '528c7ac0930f04b780495a69dce1fbca', '2', '1');
INSERT INTO `usr_login` VALUES ('0501197901912', '8a8f4075a740f28301a7cfc0c24526a5', '2', '1');
INSERT INTO `usr_login` VALUES ('0501198102318', '47ac0523cb3b57c85e4dec773ab2e010', '2', '1');
INSERT INTO `usr_login` VALUES ('0501198300472', 'cf84cb995048590b253661cc47b77413', '2', '1');
INSERT INTO `usr_login` VALUES ('0501198710694', 'b544a013e67547e671b8dd19bf330c34', '2', '1');
INSERT INTO `usr_login` VALUES ('0501198803207', '9accc07f1d988e9effdb88e7d4684ace', '2', '1');
INSERT INTO `usr_login` VALUES ('0501199005185', 'ff49b2655d01ec236ffd0ace4401697b', '2', '1');
INSERT INTO `usr_login` VALUES ('0501199106670', '789069061775a969e4ea2057a16d709d', '2', '1');
INSERT INTO `usr_login` VALUES ('0502196400625', 'baf56fe11225bb7906fa31bf7e3bec81', '2', '1');
INSERT INTO `usr_login` VALUES ('0506197700263', '029bfa310421d10e8a1cff241be4e9d2', '2', '1');
INSERT INTO `usr_login` VALUES ('0508199100278', '8acf914fea77173a9ad64e1622dfb326', '2', '1');
INSERT INTO `usr_login` VALUES ('0512198600527', '01a2506c57103c658631b46e61ea02b8', '2', '1');
INSERT INTO `usr_login` VALUES ('0601197600083', '41de6fed12b1f8079e76aa175d2449e5', '2', '1');
INSERT INTO `usr_login` VALUES ('0611198000655', 'b3a238d1022a66043d61a7bd0373f18d', '2', '1');
INSERT INTO `usr_login` VALUES ('0701198600124', 'd31062d1a05330ad2d61290bc2138a2d', '2', '1');
INSERT INTO `usr_login` VALUES ('0701199500073', '3bc6c270e694b4a82ad6fa552a9dff64', '2', '1');
INSERT INTO `usr_login` VALUES ('0703197401512', '6c7a4fcc7018ac21abf5accd70dd2f95', '2', '1');
INSERT INTO `usr_login` VALUES ('0715197300416', '79ece7d74d6dcde6ec8a2171f6125e16', '2', '1');
INSERT INTO `usr_login` VALUES ('0801194703127', '94918447740e0ac08a3df1d0fe07168a', '2', '1');
INSERT INTO `usr_login` VALUES ('0801195103857', '1bfc98a366924aa82d951700f51579c4', '2', '1');
INSERT INTO `usr_login` VALUES ('0801195606657', '30db9067d53452191c478ee0330d2ec2', '2', '1');
INSERT INTO `usr_login` VALUES ('0801196609383', '3d10c025844c99e9aaf5d2582f38dd19', '2', '1');
INSERT INTO `usr_login` VALUES ('0801196900179', '7969f785b5edc743937a82bde3ff22b2', '2', '1');
INSERT INTO `usr_login` VALUES ('0801196910921', 'd9c12ae11948de335d493f0788876081', '2', '1');
INSERT INTO `usr_login` VALUES ('0801197202960', '1e1ee05261ae2160b2b522d0b75fd523', '2', '1');
INSERT INTO `usr_login` VALUES ('0801197408739', '4bb4fc25349c4311c08849915563848f', '2', '1');
INSERT INTO `usr_login` VALUES ('0801197609461', '670156d0cbaebd41a51903865a6d7cc5', '2', '1');
INSERT INTO `usr_login` VALUES ('0801197702502', '134a4b0a4f4d28f7d64ad5e6a58a8d81', '2', '1');
INSERT INTO `usr_login` VALUES ('0801197911644', 'f63bcd31ac9cab0b44f7ab241578d245', '2', '1');
INSERT INTO `usr_login` VALUES ('0801198103264', '245eb51e61714af6e96ce8e94aeba197', '2', '1');
INSERT INTO `usr_login` VALUES ('0801198206999', 'ee086e7c6d21e95567767e9f7563a4f1', '2', '1');
INSERT INTO `usr_login` VALUES ('0801198213341', '58468f352a3d2d07545d3c73602d30cc', '2', '1');
INSERT INTO `usr_login` VALUES ('0801198313367', 'b1895fd0cfe9598142e8eb527036cf31', '2', '1');
INSERT INTO `usr_login` VALUES ('0801198403030', '6429fa8463be1dc56631f5588841c8e6', '2', '1');
INSERT INTO `usr_login` VALUES ('0801198403409', '6b9b44ff7a79acfe37706d04dd52ac29', '2', '1');
INSERT INTO `usr_login` VALUES ('0801198608217', 'e6b5a4759b6d351a3639318ac581651d', '2', '1');
INSERT INTO `usr_login` VALUES ('0801198612670', 'bddaee18ac75c51a74c04c4ade7fd719', '2', '1');
INSERT INTO `usr_login` VALUES ('0801198618587', 'c1a03549695c01908360bc4d9b3a51ff', '2', '1');
INSERT INTO `usr_login` VALUES ('0801198712566', 'f52bce3ccc6bb772be406de7fd3880d2', '2', '1');
INSERT INTO `usr_login` VALUES ('0801198718884', '9582ff64bce86ca4fe992e7d778a502b', '2', '1');
INSERT INTO `usr_login` VALUES ('0801199114568', '61ef3dad4b8d7b77849eddd96fd38615', '2', '1');
INSERT INTO `usr_login` VALUES ('0801199300797', 'ad53a1a26bbb5b0e0c3a9f8edefff53b', '2', '1');
INSERT INTO `usr_login` VALUES ('1007198700100', 'b7e759450f821183c4c6fe59bdc10cc1', '2', '1');
INSERT INTO `usr_login` VALUES ('1016197600193', 'f19fe835e2ae17b1ead688ec3e1f9898', '2', '1');
INSERT INTO `usr_login` VALUES ('1201195400011', '012cbdd304c4cf0855e659fb762e542f', '2', '1');
INSERT INTO `usr_login` VALUES ('1201196300042', '34226cad039c490a19241fe402495891', '2', '1');
INSERT INTO `usr_login` VALUES ('1201196500256', '02f76d5c94c7dc7c7bcc1875588c085b', '2', '1');
INSERT INTO `usr_login` VALUES ('1201196700217', '41950268eb514868087100ff368ebedb', '2', '1');
INSERT INTO `usr_login` VALUES ('1201197500576', '72dbcf1749d8adda75283e609cc72e99', '2', '1');
INSERT INTO `usr_login` VALUES ('1201197700788', '177aabdc863ab827fd09ebea6aea2d46', '2', '1');
INSERT INTO `usr_login` VALUES ('1201197800289', '8c8f18bd7e4607f387fca53bbffd5bfa', '2', '1');
INSERT INTO `usr_login` VALUES ('1201198400330', '12554e07d311dfd486c7bfd3a3698afc', '2', '1');
INSERT INTO `usr_login` VALUES ('1201198800548', 'b16afa56c47183f78bbb9bd68f00b3c5', '2', '1');
INSERT INTO `usr_login` VALUES ('1201198800760', '2f35a5de600127e59a638bd20867a8c4', '2', '1');
INSERT INTO `usr_login` VALUES ('1201199000386', '58cc46646193bef2e2dd7f8edd11663b', '2', '1');
INSERT INTO `usr_login` VALUES ('1201199100260', 'e2c1481b109f4713b91049a0567da579', '2', '1');
INSERT INTO `usr_login` VALUES ('1201199100309', 'a2e67649d6088263dbb990eeac444233', '2', '1');
INSERT INTO `usr_login` VALUES ('1201199100478', 'c725b4477def0f7ad8eec8e010ac3d07', '2', '1');
INSERT INTO `usr_login` VALUES ('1201199502598', '36c473e7bb8406e94853de6a5d1927d1', '2', '1');
INSERT INTO `usr_login` VALUES ('1204198400027', '8dbbe3fe7d4552d282d00d2b4487ee37', '2', '1');
INSERT INTO `usr_login` VALUES ('1206198700378', '97e0515c81f21018d6823b1cfdaa62ad', '2', '1');
INSERT INTO `usr_login` VALUES ('1208197000309', '148a2aa5e4d62c3cc5fcceec824ba54b', '2', '1');
INSERT INTO `usr_login` VALUES ('1208198700685', '9677f0dd38750c1b0733e37d2c36c2ef', '2', '1');
INSERT INTO `usr_login` VALUES ('1208199000416', 'd447389bd54c992096f414ec1a1cd755', '2', '1');
INSERT INTO `usr_login` VALUES ('1212197600032', '41085df6f89f83c62652437084488ab6', '2', '1');
INSERT INTO `usr_login` VALUES ('1212198100184', '5eb43da687f5064dd6c1c2a2cea444e8', '2', '1');
INSERT INTO `usr_login` VALUES ('1213196000067', 'b64c42118123ff82fa6febac937eadf2', '2', '1');
INSERT INTO `usr_login` VALUES ('1216198800182', 'f9289bc66fc9e8193ca549ccf99cee2a', '2', '1');
INSERT INTO `usr_login` VALUES ('1217198700038', '6bda87542d4c6430ebb12bb7086cc2f2', '2', '1');
INSERT INTO `usr_login` VALUES ('1217199200141', 'c9360ca35a3ac826debaf9d887ba5164', '2', '1');
INSERT INTO `usr_login` VALUES ('1218197000081', '9cd2332873289c440a9fd46712f73c02', '2', '1');
INSERT INTO `usr_login` VALUES ('1305197000072', '05125a7dcac8ac58ff7549b36b09f970', '2', '1');
INSERT INTO `usr_login` VALUES ('1313196900026', 'fb8f946fef2d08afa75a68fcd0f420dd', '2', '1');
INSERT INTO `usr_login` VALUES ('1315198100016', '2ba9c53c0588b47199ded6ca7be4decb', '2', '1');
INSERT INTO `usr_login` VALUES ('1318196700062', '76db8fba9f7704a7e8a8d13e33a1ad56', '2', '1');
INSERT INTO `usr_login` VALUES ('1505198100551', '24f145275090f5ca8a2656707d4b6984', '2', '1');
INSERT INTO `usr_login` VALUES ('1516198900286', '9487b1a7cde94d2b435eac90c725a387', '2', '1');
INSERT INTO `usr_login` VALUES ('1601197200542', '910f1766a63144316b3f66b303a7ebfa', '2', '1');
INSERT INTO `usr_login` VALUES ('1614197700296', '2fdd7fc95510371b4167f4b50efac967', '2', '1');
INSERT INTO `usr_login` VALUES ('1623197300681', '27c098847cfa6b836b471650f29b84aa', '2', '1');
INSERT INTO `usr_login` VALUES ('1623197800400', 'b438fe7b61b2e517b81930876d5b210d', '2', '1');
INSERT INTO `usr_login` VALUES ('1703198600280', '0c229067b8238739246b3be1e55bffe1', '2', '1');
INSERT INTO `usr_login` VALUES ('1709197901522', '8e28d0c7e172e81dc9e3c1b7dc04a89f', '2', '1');
INSERT INTO `usr_login` VALUES ('1804197001284', '438c4bf8c72539ca2be00b866fa7d997', '2', '1');
INSERT INTO `usr_login` VALUES ('1804198003519', '152473a503aa824da508f8a2cf478c2c', '2', '1');
INSERT INTO `usr_login` VALUES ('1807196600971', '93ba119026a03856641381e2ab56ef03', '2', '1');
INSERT INTO `usr_login` VALUES ('1807197701627', 'c1c3ddebfc9d9619d4b22f00b1fef805', '2', '1');
INSERT INTO `usr_login` VALUES ('1807198501701', 'cd00b6b172ae6fde128bad8101b73a11', '2', '1');
INSERT INTO `usr_login` VALUES ('1807198600838', 'd2d03a75108e8b5bf643862a30cc0315', '2', '1');
INSERT INTO `usr_login` VALUES ('1808198400399', '42f267a9e7ff505aa699d7748f18a11d', '2', '1');
INSERT INTO `usr_login` VALUES ('1810198100753', 'b3ccdddcb87a470b11c1923b19118aa1', '2', '1');
INSERT INTO `usr_login` VALUES ('3201198400029', '4bc7e564fe371bde43c6da43272a1fd9', '2', '1');
INSERT INTO `usr_login` VALUES ('sys', '36bcbb801f5052739af8220c6ea51434', '3', '1');

-- ----------------------------
-- Table structure for usr_login1
-- ----------------------------
DROP TABLE IF EXISTS `usr_login1`;
CREATE TABLE `usr_login1` (
  `idcliente` varchar(13) COLLATE utf8_spanish_ci NOT NULL,
  `idrol` int(11) DEFAULT '2',
  `idestatus` int(11) DEFAULT NULL,
  PRIMARY KEY (`idcliente`),
  KEY `FK_ROLES1_idx` (`idrol`) USING BTREE,
  KEY `FK_ESTATUS1_idx` (`idestatus`) USING BTREE,
  CONSTRAINT `usr_login1_ibfk_1` FOREIGN KEY (`idcliente`) REFERENCES `usr_clientes1` (`idcliente`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `usr_login1_ibfk_2` FOREIGN KEY (`idrol`) REFERENCES `man_roles` (`idrol`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci COMMENT='Tabla de contraseñas para login	';

-- ----------------------------
-- Records of usr_login1
-- ----------------------------
INSERT INTO `usr_login1` VALUES ('', '2', '1');
INSERT INTO `usr_login1` VALUES ('0000111122222', '1', '1');
INSERT INTO `usr_login1` VALUES ('0101198400685', '2', '1');
INSERT INTO `usr_login1` VALUES ('0101198603385', '2', '1');
INSERT INTO `usr_login1` VALUES ('0101198702439', '2', '1');
INSERT INTO `usr_login1` VALUES ('0101198703288', '2', '1');
INSERT INTO `usr_login1` VALUES ('0101199201182', '2', '1');
INSERT INTO `usr_login1` VALUES ('0107198801636', '2', '1');
INSERT INTO `usr_login1` VALUES ('0301196500475', '2', '1');
INSERT INTO `usr_login1` VALUES ('0301197000210', '2', '1');
INSERT INTO `usr_login1` VALUES ('0301197800512', '2', '1');
INSERT INTO `usr_login1` VALUES ('0301198000206', '2', '1');
INSERT INTO `usr_login1` VALUES ('0301198100150', '2', '1');
INSERT INTO `usr_login1` VALUES ('0301198201715', '2', '1');
INSERT INTO `usr_login1` VALUES ('0301198300093', '2', '1');
INSERT INTO `usr_login1` VALUES ('0301198601946', '2', '1');
INSERT INTO `usr_login1` VALUES ('0301198602160', '2', '1');
INSERT INTO `usr_login1` VALUES ('0301198602359', '2', '1');
INSERT INTO `usr_login1` VALUES ('0301198700064', '2', '1');
INSERT INTO `usr_login1` VALUES ('0301198700200', '2', '1');
INSERT INTO `usr_login1` VALUES ('0301198700566', '2', '1');
INSERT INTO `usr_login1` VALUES ('0301198700885', '2', '1');
INSERT INTO `usr_login1` VALUES ('0301198701143', '2', '1');
INSERT INTO `usr_login1` VALUES ('0301198901452', '2', '1');
INSERT INTO `usr_login1` VALUES ('0301198901679', '2', '1');
INSERT INTO `usr_login1` VALUES ('0301198902476', '2', '1');
INSERT INTO `usr_login1` VALUES ('0301198903017', '2', '1');
INSERT INTO `usr_login1` VALUES ('0301198903494', '2', '1');
INSERT INTO `usr_login1` VALUES ('0301199000068', '2', '1');
INSERT INTO `usr_login1` VALUES ('0301199000265', '2', '1');
INSERT INTO `usr_login1` VALUES ('0301199000755', '2', '1');
INSERT INTO `usr_login1` VALUES ('0301199000996', '2', '1');
INSERT INTO `usr_login1` VALUES ('0301199001758', '2', '1');
INSERT INTO `usr_login1` VALUES ('0301199002298', '2', '1');
INSERT INTO `usr_login1` VALUES ('0301199002463', '2', '1');
INSERT INTO `usr_login1` VALUES ('0301199100399', '2', '1');
INSERT INTO `usr_login1` VALUES ('0301199101834', '2', '1');
INSERT INTO `usr_login1` VALUES ('0301199200795', '2', '1');
INSERT INTO `usr_login1` VALUES ('0301199201801', '2', '1');
INSERT INTO `usr_login1` VALUES ('0301199202627', '2', '1');
INSERT INTO `usr_login1` VALUES ('0301199300338', '2', '1');
INSERT INTO `usr_login1` VALUES ('0301199303377', '2', '1');
INSERT INTO `usr_login1` VALUES ('0301199400052', '2', '1');
INSERT INTO `usr_login1` VALUES ('0301199400831', '2', '1');
INSERT INTO `usr_login1` VALUES ('0301199500402', '2', '1');
INSERT INTO `usr_login1` VALUES ('0301199501226', '2', '1');
INSERT INTO `usr_login1` VALUES ('0301199501804', '2', '1');
INSERT INTO `usr_login1` VALUES ('0301199502104', '2', '1');
INSERT INTO `usr_login1` VALUES ('0301199800050', '2', '1');
INSERT INTO `usr_login1` VALUES ('0301199801586', '2', '1');
INSERT INTO `usr_login1` VALUES ('0301199801864', '2', '1');
INSERT INTO `usr_login1` VALUES ('0301199900667', '2', '1');
INSERT INTO `usr_login1` VALUES ('0301200103632', '2', '1');
INSERT INTO `usr_login1` VALUES ('0302198200053', '2', '1');
INSERT INTO `usr_login1` VALUES ('0303197600423', '2', '1');
INSERT INTO `usr_login1` VALUES ('0303198600351', '2', '1');
INSERT INTO `usr_login1` VALUES ('0303198700347', '2', '1');
INSERT INTO `usr_login1` VALUES ('0303198800475', '2', '1');
INSERT INTO `usr_login1` VALUES ('0303198900233', '2', '1');
INSERT INTO `usr_login1` VALUES ('0303199000519', '2', '1');
INSERT INTO `usr_login1` VALUES ('0303199200234', '2', '1');
INSERT INTO `usr_login1` VALUES ('0303199500527', '2', '1');
INSERT INTO `usr_login1` VALUES ('0303199700575', '2', '1');
INSERT INTO `usr_login1` VALUES ('0303200000003', '2', '1');
INSERT INTO `usr_login1` VALUES ('0304197800011', '2', '1');
INSERT INTO `usr_login1` VALUES ('0306198300662', '2', '1');
INSERT INTO `usr_login1` VALUES ('0310197800236', '2', '1');
INSERT INTO `usr_login1` VALUES ('0314197900276', '2', '1');
INSERT INTO `usr_login1` VALUES ('0316198800142', '2', '1');
INSERT INTO `usr_login1` VALUES ('0318195500003', '2', '1');
INSERT INTO `usr_login1` VALUES ('0318195800768', '2', '1');
INSERT INTO `usr_login1` VALUES ('0318197401358', '1', '1');
INSERT INTO `usr_login1` VALUES ('0318197600130', '2', '1');
INSERT INTO `usr_login1` VALUES ('0318197600569', '2', '1');
INSERT INTO `usr_login1` VALUES ('0318197601050', '2', '1');
INSERT INTO `usr_login1` VALUES ('0318197700210', '2', '1');
INSERT INTO `usr_login1` VALUES ('0318197700475', '2', '1');
INSERT INTO `usr_login1` VALUES ('0318197800442', '2', '1');
INSERT INTO `usr_login1` VALUES ('0318197801421', '2', '1');
INSERT INTO `usr_login1` VALUES ('0318197900683', '2', '1');
INSERT INTO `usr_login1` VALUES ('0318198201026', '2', '1');
INSERT INTO `usr_login1` VALUES ('0318198400262', '2', '1');
INSERT INTO `usr_login1` VALUES ('0318198401364', '2', '1');
INSERT INTO `usr_login1` VALUES ('0318198600685', '2', '1');
INSERT INTO `usr_login1` VALUES ('0318198600761', '1', '1');
INSERT INTO `usr_login1` VALUES ('0318198700104', '2', '1');
INSERT INTO `usr_login1` VALUES ('0318198700143', '1', '1');
INSERT INTO `usr_login1` VALUES ('0318198701681', '1', '1');
INSERT INTO `usr_login1` VALUES ('0318198900108', '2', '1');
INSERT INTO `usr_login1` VALUES ('0318198900244', '2', '1');
INSERT INTO `usr_login1` VALUES ('0318198901193', '2', '1');
INSERT INTO `usr_login1` VALUES ('0318198901573', '2', '1');
INSERT INTO `usr_login1` VALUES ('0318199000738', '2', '1');
INSERT INTO `usr_login1` VALUES ('0318199001191', '1', '1');
INSERT INTO `usr_login1` VALUES ('0318199001502', '2', '1');
INSERT INTO `usr_login1` VALUES ('0318199200262', '2', '1');
INSERT INTO `usr_login1` VALUES ('0318199303402', '2', '1');
INSERT INTO `usr_login1` VALUES ('0318199500574', '2', '1');
INSERT INTO `usr_login1` VALUES ('0318199500701', '2', '1');
INSERT INTO `usr_login1` VALUES ('0318199700009', '2', '1');
INSERT INTO `usr_login1` VALUES ('0318199701629', '2', '1');
INSERT INTO `usr_login1` VALUES ('0318199801934', '3', '1');
INSERT INTO `usr_login1` VALUES ('0318200000248', '2', '1');
INSERT INTO `usr_login1` VALUES ('0318200001948', '2', '1');
INSERT INTO `usr_login1` VALUES ('0318200100298', '2', '1');
INSERT INTO `usr_login1` VALUES ('0318200101702', '2', '1');
INSERT INTO `usr_login1` VALUES ('0318200201053', '2', '1');
INSERT INTO `usr_login1` VALUES ('0318200400521', '2', '1');
INSERT INTO `usr_login1` VALUES ('0319197600667', '2', '1');
INSERT INTO `usr_login1` VALUES ('0319198000145', '2', '1');
INSERT INTO `usr_login1` VALUES ('0319198400134', '2', '1');
INSERT INTO `usr_login1` VALUES ('0319198400356', '2', '1');
INSERT INTO `usr_login1` VALUES ('0319199100276', '2', '1');
INSERT INTO `usr_login1` VALUES ('0319199600407', '2', '1');
INSERT INTO `usr_login1` VALUES ('0321198800154', '2', '1');
INSERT INTO `usr_login1` VALUES ('0321198800376', '2', '1');
INSERT INTO `usr_login1` VALUES ('0321199300658', '2', '1');
INSERT INTO `usr_login1` VALUES ('0321199500208', '2', '1');
INSERT INTO `usr_login1` VALUES ('0321199600691', '2', '1');
INSERT INTO `usr_login1` VALUES ('0321199700323', '2', '1');
INSERT INTO `usr_login1` VALUES ('0417197100111', '2', '1');
INSERT INTO `usr_login1` VALUES ('0501197107884', '2', '1');
INSERT INTO `usr_login1` VALUES ('0501197400562', '2', '1');
INSERT INTO `usr_login1` VALUES ('0501197803492', '2', '1');
INSERT INTO `usr_login1` VALUES ('0501198102318', '2', '1');
INSERT INTO `usr_login1` VALUES ('0501198108971', '2', '1');
INSERT INTO `usr_login1` VALUES ('0501198109823', '2', '1');
INSERT INTO `usr_login1` VALUES ('0501198206344', '2', '1');
INSERT INTO `usr_login1` VALUES ('0501198209801', '2', '1');
INSERT INTO `usr_login1` VALUES ('0501198608839', '2', '1');
INSERT INTO `usr_login1` VALUES ('0501198705092', '2', '1');
INSERT INTO `usr_login1` VALUES ('0501198706957', '2', '1');
INSERT INTO `usr_login1` VALUES ('0501198803207', '2', '1');
INSERT INTO `usr_login1` VALUES ('0501198913850', '2', '1');
INSERT INTO `usr_login1` VALUES ('0501199208727', '2', '1');
INSERT INTO `usr_login1` VALUES ('0501199209128', '2', '1');
INSERT INTO `usr_login1` VALUES ('0501199412532', '2', '1');
INSERT INTO `usr_login1` VALUES ('0501199602318', '2', '1');
INSERT INTO `usr_login1` VALUES ('0501199608518', '2', '1');
INSERT INTO `usr_login1` VALUES ('0501199701842', '2', '1');
INSERT INTO `usr_login1` VALUES ('0501200200512', '2', '1');
INSERT INTO `usr_login1` VALUES ('0502198200212', '2', '1');
INSERT INTO `usr_login1` VALUES ('0508199100278', '1', '1');
INSERT INTO `usr_login1` VALUES ('0508199100316', '2', '1');
INSERT INTO `usr_login1` VALUES ('0510198200889', '2', '1');
INSERT INTO `usr_login1` VALUES ('0510198500516', '2', '1');
INSERT INTO `usr_login1` VALUES ('0512199710189', '2', '1');
INSERT INTO `usr_login1` VALUES ('0601196700544', '2', '1');
INSERT INTO `usr_login1` VALUES ('0601197401070', '2', '1');
INSERT INTO `usr_login1` VALUES ('0601197500659', '2', '1');
INSERT INTO `usr_login1` VALUES ('0601197800877', '2', '1');
INSERT INTO `usr_login1` VALUES ('0601198200496', '2', '1');
INSERT INTO `usr_login1` VALUES ('0601198701265', '2', '1');
INSERT INTO `usr_login1` VALUES ('0611198000655', '2', '1');
INSERT INTO `usr_login1` VALUES ('0615198000665', '2', '1');
INSERT INTO `usr_login1` VALUES ('0701196300043', '2', '1');
INSERT INTO `usr_login1` VALUES ('0703198300170', '2', '1');
INSERT INTO `usr_login1` VALUES ('0704199701469', '2', '1');
INSERT INTO `usr_login1` VALUES ('0715199200785', '2', '1');
INSERT INTO `usr_login1` VALUES ('0801119216825', '2', '1');
INSERT INTO `usr_login1` VALUES ('0801189403409', '2', '1');
INSERT INTO `usr_login1` VALUES ('0801195606657', '2', '1');
INSERT INTO `usr_login1` VALUES ('0801196701212', '2', '1');
INSERT INTO `usr_login1` VALUES ('0801197102015', '2', '1');
INSERT INTO `usr_login1` VALUES ('0801197106288', '2', '1');
INSERT INTO `usr_login1` VALUES ('0801197202960', '2', '1');
INSERT INTO `usr_login1` VALUES ('0801197521563', '2', '1');
INSERT INTO `usr_login1` VALUES ('0801197608711', '2', '1');
INSERT INTO `usr_login1` VALUES ('0801197609461', '2', '1');
INSERT INTO `usr_login1` VALUES ('0801197911644', '2', '1');
INSERT INTO `usr_login1` VALUES ('0801198010873', '2', '1');
INSERT INTO `usr_login1` VALUES ('0801198015099', '2', '1');
INSERT INTO `usr_login1` VALUES ('0801198107508', '2', '1');
INSERT INTO `usr_login1` VALUES ('0801198208131', '2', '1');
INSERT INTO `usr_login1` VALUES ('0801198216050', '2', '1');
INSERT INTO `usr_login1` VALUES ('0801198406736', '2', '1');
INSERT INTO `usr_login1` VALUES ('0801198417279', '2', '1');
INSERT INTO `usr_login1` VALUES ('0801198417985', '2', '1');
INSERT INTO `usr_login1` VALUES ('0801198420233', '2', '1');
INSERT INTO `usr_login1` VALUES ('0801198523755', '2', '1');
INSERT INTO `usr_login1` VALUES ('0801198608217', '2', '1');
INSERT INTO `usr_login1` VALUES ('0801198608556', '2', '1');
INSERT INTO `usr_login1` VALUES ('0801198609245', '2', '1');
INSERT INTO `usr_login1` VALUES ('0801198612670', '2', '1');
INSERT INTO `usr_login1` VALUES ('0801198613707', '1', '1');
INSERT INTO `usr_login1` VALUES ('0801198702275', '2', '1');
INSERT INTO `usr_login1` VALUES ('0801198711661', '2', '1');
INSERT INTO `usr_login1` VALUES ('0801198717732', '2', '1');
INSERT INTO `usr_login1` VALUES ('0801198811034', '2', '1');
INSERT INTO `usr_login1` VALUES ('0801198902498', '1', '1');
INSERT INTO `usr_login1` VALUES ('0801198921437', '2', '1');
INSERT INTO `usr_login1` VALUES ('0801199002431', '2', '1');
INSERT INTO `usr_login1` VALUES ('0801199004544', '2', '1');
INSERT INTO `usr_login1` VALUES ('0801199013125', '2', '1');
INSERT INTO `usr_login1` VALUES ('0801199019552', '2', '1');
INSERT INTO `usr_login1` VALUES ('0801199020024', '2', '1');
INSERT INTO `usr_login1` VALUES ('0801199126235', '1', '1');
INSERT INTO `usr_login1` VALUES ('0801199200486', '2', '1');
INSERT INTO `usr_login1` VALUES ('0801199206720', '2', '1');
INSERT INTO `usr_login1` VALUES ('0801199207504', '2', '1');
INSERT INTO `usr_login1` VALUES ('0801199221704', '2', '1');
INSERT INTO `usr_login1` VALUES ('0801199410119', '2', '1');
INSERT INTO `usr_login1` VALUES ('0801199601530', '2', '1');
INSERT INTO `usr_login1` VALUES ('0801199701625', '2', '1');
INSERT INTO `usr_login1` VALUES ('0801199724773', '2', '1');
INSERT INTO `usr_login1` VALUES ('0801199803827', '2', '1');
INSERT INTO `usr_login1` VALUES ('0801200002142', '2', '1');
INSERT INTO `usr_login1` VALUES ('0801200121623', '2', '1');
INSERT INTO `usr_login1` VALUES ('0806197700182', '2', '1');
INSERT INTO `usr_login1` VALUES ('0812198400077', '2', '1');
INSERT INTO `usr_login1` VALUES ('0823199200125', '2', '1');
INSERT INTO `usr_login1` VALUES ('0823199700045', '2', '1');
INSERT INTO `usr_login1` VALUES ('1001198700156', '1', '1');
INSERT INTO `usr_login1` VALUES ('1007198600476', '2', '1');
INSERT INTO `usr_login1` VALUES ('1007198700100', '2', '1');
INSERT INTO `usr_login1` VALUES ('1016197600193', '2', '1');
INSERT INTO `usr_login1` VALUES ('1201197400009', '2', '1');
INSERT INTO `usr_login1` VALUES ('1201197500576', '2', '1');
INSERT INTO `usr_login1` VALUES ('1201197800289', '2', '1');
INSERT INTO `usr_login1` VALUES ('1201198000799', '2', '1');
INSERT INTO `usr_login1` VALUES ('1201198400330', '2', '1');
INSERT INTO `usr_login1` VALUES ('1201198800548', '2', '1');
INSERT INTO `usr_login1` VALUES ('1201198800760', '2', '1');
INSERT INTO `usr_login1` VALUES ('1201199000386', '2', '1');
INSERT INTO `usr_login1` VALUES ('1201199000630', '2', '1');
INSERT INTO `usr_login1` VALUES ('1201199100260', '2', '1');
INSERT INTO `usr_login1` VALUES ('1201199300991', '2', '1');
INSERT INTO `usr_login1` VALUES ('1201199400324', '2', '1');
INSERT INTO `usr_login1` VALUES ('1201199500012', '2', '1');
INSERT INTO `usr_login1` VALUES ('1201199500355', '2', '1');
INSERT INTO `usr_login1` VALUES ('1201199800880', '2', '1');
INSERT INTO `usr_login1` VALUES ('1202198800117', '2', '1');
INSERT INTO `usr_login1` VALUES ('1204198400027', '2', '1');
INSERT INTO `usr_login1` VALUES ('1208198600400', '2', '1');
INSERT INTO `usr_login1` VALUES ('1208198600514', '2', '1');
INSERT INTO `usr_login1` VALUES ('1208198700685', '2', '1');
INSERT INTO `usr_login1` VALUES ('1208199000416', '2', '1');
INSERT INTO `usr_login1` VALUES ('1208199800480', '2', '1');
INSERT INTO `usr_login1` VALUES ('1211198900177', '2', '1');
INSERT INTO `usr_login1` VALUES ('1212197600032', '2', '1');
INSERT INTO `usr_login1` VALUES ('1212198100184', '2', '1');
INSERT INTO `usr_login1` VALUES ('1217199200141', '2', '1');
INSERT INTO `usr_login1` VALUES ('1218199400246', '2', '1');
INSERT INTO `usr_login1` VALUES ('1303199000009', '2', '1');
INSERT INTO `usr_login1` VALUES ('1305197000072', '2', '1');
INSERT INTO `usr_login1` VALUES ('1315199200400', '2', '1');
INSERT INTO `usr_login1` VALUES ('1501196801356', '2', '1');
INSERT INTO `usr_login1` VALUES ('1501197001527', '2', '1');
INSERT INTO `usr_login1` VALUES ('1601197200542', '2', '1');
INSERT INTO `usr_login1` VALUES ('1601199200584', '2', '1');
INSERT INTO `usr_login1` VALUES ('1705199700098', '2', '1');
INSERT INTO `usr_login1` VALUES ('1709199401003', '2', '1');
INSERT INTO `usr_login1` VALUES ('1801196900651', '2', '1');
INSERT INTO `usr_login1` VALUES ('1801198905076', '2', '1');
INSERT INTO `usr_login1` VALUES ('1804196400426', '2', '1');
INSERT INTO `usr_login1` VALUES ('1807198500377', '2', '1');
INSERT INTO `usr_login1` VALUES ('1807198501701', '2', '1');
INSERT INTO `usr_login1` VALUES ('1807198600838', '2', '1');

-- ----------------------------
-- View structure for v_adjuntos
-- ----------------------------
DROP VIEW IF EXISTS `v_adjuntos`;
CREATE ALGORITHM=UNDEFINED DEFINER=`admin`@`%`
        
        
          VIEW `v_adjuntos` AS select `a`.`idincadjunto` AS `idincadjunto`,`a`.`idincidente` AS `idincidente`,`a`.`incadjtitulo` AS `incadjtitulo`,`a`.`incadjnombrearch` AS `incadjnombrearch`,`a`.`incadjruta` AS `incadjruta`,`a`.`incadjext` AS `incadjext`,`a`.`incadjfechai` AS `incadjfechai`,`e`.`idext` AS `idext`,`e`.`extruta` AS `extruta`,`e`.`extstatus` AS `extstatus`,`e`.`extnombre` AS `extnombre` from (`inf_inc_adjuntos` `a` join `man_extensiones` `e`) where (`a`.`incadjext` = `e`.`idext`) ;

-- ----------------------------
-- View structure for v_asignacion
-- ----------------------------
DROP VIEW IF EXISTS `v_asignacion`;
CREATE ALGORITHM=UNDEFINED DEFINER=`admin`@`%`
        
        
         SQL SECURITY DEFINER  VIEW `v_asignacion` AS SELECT
    inc.idincidente AS idincidente,
    inc.idestatus AS idestatus,
    inc.idcliente AS idcliente,
    (
        SELECT COUNT(0)
        FROM inf_inc_tecnico tec
        WHERE inc.idincidente = tec.idincidente
    ) AS total,
    IFNULL(
        (
            SELECT tec.idtecnico
            FROM inf_inc_tecnico tec
            WHERE inc.idincidente = tec.idincidente
            LIMIT 1
        ), 'sys'
    ) AS idtecnico,
    IFNULL(
        (
            SELECT tec.asig_fecha
            FROM inf_inc_tecnico tec
            WHERE inc.idincidente = tec.idincidente
            LIMIT 1
        ), '0000-01-01 00:00:00.000000
        
        '
    ) AS asigfecha
FROM
    inf_incidentes inc ;

-- ----------------------------
-- View structure for v_bitacora
-- ----------------------------
DROP VIEW IF EXISTS `v_bitacora`;
CREATE ALGORITHM=UNDEFINED DEFINER=`admin`@`%`
        
        
         SQL SECURITY DEFINER  VIEW `v_bitacora` AS SELECT
	msj.*, log.clinombres,
	log.cliapellidos
FROM
	actividades.inf_inc_actualizaciones msj,
	actividades.usr_clientes1 log
WHERE
	msj.idcliente = log.idcliente ;

-- ----------------------------
-- View structure for v_incidente
-- ----------------------------
DROP VIEW IF EXISTS `v_incidente`;
CREATE ALGORITHM=UNDEFINED DEFINER=`admin`@`%`
        
        
         SQL SECURITY DEFINER  VIEW `v_incidente` AS SELECT
	`i`.`idincidente` AS `idincidente`,
	`i`.`idcategoria` AS `idcategoria`,
	`i`.`idsubcategoria` AS `idsubcategoria`,
	`i`.`idproblema` AS `idproblema`,
	`i`.`idestatus` AS `idestatus`,
	`i`.`idcliente` AS `idcliente`,
	`i`.`idprioridad` AS `idprioridad`,
	`i`.`inc_finicio` AS `inc_finicio`,
	`i`.`inc_ffinal` AS `inc_ffinal`,
	`i`.`idkbsolucion` AS `idkbsolucion`,
	`i`.`incdesc` AS `incdesc`,
	`i`.`inc_ftrabajado` AS `inc_ftrabajado`,
	`i`.`inc_tgestionado` AS `inc_tgestionado`,
	`c`.`categodesc` AS `categodesc`,
	`p`.`tiempoestimado` AS `tiempoestimado`,
	`s`.`scategodesc` AS `scategodesc`,
	`p`.`descincidente` AS `descincidente`,
	`e`.`estdesc` AS `estdesc`,
	`e`.`idtestatus` AS `idtestatus`,
	`pr`.`descprioridad` AS `descprioridad`,
	`cl`.`clinombres` AS `clinombres`,
	`cl`.`cliapellidos` AS `cliapellidos`,
	`cl`.`cliemail` AS `cliemail`,
	`cl`.`clicel` AS `clicel`,
	`cl`.`clitel` AS `clitel`,
	`cl`.`idoficina` AS `idoficina`,
	`o`.`ofidesc` AS `ofidesc`,
	(
		CASE
		WHEN (`asi`.`idtecnico` = 'sys') THEN
			'-- Sin Asignar --'
		WHEN (`asi`.`idtecnico` <> '0') THEN
			(
				SELECT
					concat(
						`v_tecnicos`.`tecnombres`,
						' ',
						`v_tecnicos`.`tecapellidos`
					) AS `nomtecnico`
				FROM
					`v_tecnicos`
				WHERE
					(
						`v_tecnicos`.`idtecnico` = `asi`.`idtecnico`
					)
			)
		END
	) AS `tecnicoasig`,
	`asi`.`idtecnico` AS `idtecnico`,
  `asi`.`total` AS `total`,
	`asi`.`asigfecha` AS `asigfecha`,
	`tec`.`tecemail` AS `tecemail`,
	`tec`.`teccel` AS `teccel`,
	`tec`.`tectel` AS `tectel`,
	`tec`.`tecusuario` AS `tecusuario`,
	(
		SELECT
			count(0) AS `msj`
		FROM
			`inf_inc_actualizaciones` `mj`
		WHERE
			(
				(
					`mj`.`idincidente` = `i`.`idincidente`
				)
				AND (`mj`.`incact_leer` = 0)
			)
	) AS `msj`
FROM
	(
		(
			(
				(
					(
						(
							(
								(
									(
										`inf_incidentes` `i`
										JOIN `man_categoria` `c`
									)
									JOIN `man_subcategoria` `s`
								)
								JOIN `man_problema` `p`
							)
							JOIN `man_estatus` `e`
						)
						JOIN `man_prioridad` `pr`
					)
					JOIN `usr_clientes1` `cl`
				)
				JOIN `man_oficinas` `o`
			)
			JOIN `v_asignacion` `asi`
		)
		JOIN `v_tecnicos` `tec`
	)
WHERE
	(
		(
			`i`.`idcategoria` = `c`.`idcatego`
		)
		AND (
			`i`.`idcategoria` = `s`.`idcatego`
		)
		AND (
			`i`.`idsubcategoria` = `s`.`idsubcatego`
		)
		AND (
			`i`.`idcategoria` = `p`.`idcatego`
		)
		AND (
			`i`.`idsubcategoria` = `p`.`idsubcatego`
		)
		AND (
			`i`.`idproblema` = `p`.`idproblema`
		)
		AND (
			`i`.`idestatus` = `e`.`idestatus`
		)
		AND (
			`i`.`idprioridad` = `pr`.`idprioridad`
		)
		AND (
			`i`.`idcliente` = `cl`.`idcliente`
		)
		AND (
			`i`.`idincidente` = `asi`.`idincidente`
		)
		AND (
			`asi`.`idtecnico` = `tec`.`idtecnico`
		)
		AND (
			`cl`.`idoficina` = `o`.`idoficina`
		)
	) ;

-- ----------------------------
-- View structure for v_knowledge
-- ----------------------------
DROP VIEW IF EXISTS `v_knowledge`;
CREATE ALGORITHM=UNDEFINED DEFINER=`admin`@`%`
        
        
          VIEW `v_knowledge` AS SELECT kb.idkbsolucion, kb.idcatego, kb.idsubcatego, kb.idproblema, kb.kbvsolucion, kb.kbf_creado, kb.kbf_modificado, kb.kbtitulo, kb.idtecnico, tc.tecnombres, tc.tecapellidos
FROM actividades.man_kbsoluciones kb, actividades.v_tecnicos tc
WHERE kb.idtecnico = tc.idtecnico ;

-- ----------------------------
-- View structure for v_knowledge_d
-- ----------------------------
DROP VIEW IF EXISTS `v_knowledge_d`;
CREATE ALGORITHM=UNDEFINED DEFINER=`admin`@`%`
        
        
          VIEW `v_knowledge_d` AS SELECT 
        `d`.`idkbdocumento` AS `idkbdocumento`,
        `d`.`idkbsolucion` AS `idkbsolucion`,
        `d`.`kbdtitulo` AS `kbdtitulo`,
        `d`.`idtecnico` AS `idtecnico`,
        `d`.`kbdf_creado` AS `kbdf_creado`,
        `d`.`kbdf_modificado` AS `kbdf_modificado`,
        `d`.`idkbdtsolucion` AS `idkbdtsolucion`,
        `d`.`kbd_ruta` AS `kbd_ruta`,
        `t`.`idtkbsolucion` AS `idtkbsolucion`,
        `t`.`tkb_descrip` AS `tkb_descrip`
    FROM
        (`actividades`.`man_kbdocumentos` `d`
        JOIN `actividades`.`man_tsolucion` `t`)
    WHERE
        (`d`.`idkbdtsolucion` = `t`.`idtkbsolucion`) ;

-- ----------------------------
-- View structure for v_login
-- ----------------------------
DROP VIEW IF EXISTS `v_login`;
CREATE ALGORITHM=UNDEFINED DEFINER=`admin`@`%`
        
        
         SQL SECURITY DEFINER  VIEW `v_login` AS SELECT 
        `c`.`idcliente` AS `idcliente`,
        `c`.`clinombres` AS `clinombres`,
        `c`.`cliusuario` AS `cliusuario`,
        `l`.`clipwd` AS `clipwd`,
        `l`.`idrol` AS `idrol`,
        `c`.`idoficina` AS `idoficina`,
        `c`.`idestatus` AS `idestatus`,
        `c`.`cliemail` AS `cliemail`
    FROM
        (`usr_clientes1` `c`
        JOIN `usr_login` `l`)
    WHERE
        (`c`.`idcliente` = `l`.`idcliente`) ;

-- ----------------------------
-- View structure for v_problemas
-- ----------------------------
DROP VIEW IF EXISTS `v_problemas`;
CREATE ALGORITHM=UNDEFINED DEFINER=`admin`@`%`
        
        
         SQL SECURITY DEFINER  VIEW `v_problemas` AS SELECT
cat.idcatego,
cat.categodesc,
sub.idsubcatego,
sub.scategodesc,
pro.idproblema,
pro.descincidente,
pro.tiempoestimado
FROM actividades.man_categoria cat, actividades.man_subcategoria sub, actividades.man_problema pro
WHERE pro.idcatego = cat.idcatego AND pro.idsubcatego = sub.idsubcatego ;

-- ----------------------------
-- View structure for v_tecnicos
-- ----------------------------
DROP VIEW IF EXISTS `v_tecnicos`;
CREATE ALGORITHM=UNDEFINED DEFINER=`admin`@`%`
        
        
         SQL SECURITY DEFINER  VIEW `v_tecnicos` AS SELECT
	`cl`.`idcliente` AS `idtecnico`,
	`cl`.`clinombres` AS `tecnombres`,
	`cl`.`cliapellidos` AS `tecapellidos`,
	`cl`.`cliusuario` AS `tecusuario`,
	`cl`.`cliemail` AS `tecemail`,
	`cl`.`clicel` AS `teccel`,
	`cl`.`clitel` AS `tectel`,
  `cl`.`cliext` AS `tecext`
FROM
	`usr_clientes1` `cl`
WHERE
	(`cl`.`idtcliente` = 'T') ;
DROP TRIGGER IF EXISTS `usr_clientes_AFTER_INSERT`;
DELIMITER ;;
CREATE TRIGGER `usr_clientes_AFTER_INSERT` AFTER INSERT ON `usr_clientes` FOR EACH ROW BEGIN
INSERT INTO `actividades`.`usr_login`
(`idcliente`,`clipwd`,`idestatus`)
VALUES
(new.idcliente,MD5(new.cliusuario),new.idestatus);
END
;;
DELIMITER ;
