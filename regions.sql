/*
MySQL Data Transfer
Source Host: localhost
Source Database: bombr
Target Host: localhost
Target Database: bombr
Date: 03/01/2011 20:41:17
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for regions
-- ----------------------------
DROP TABLE IF EXISTS `regions`;
CREATE TABLE `regions` (
  `id` mediumint(7) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `insee_id` varchar(5) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=27 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records 
-- ----------------------------
INSERT INTO `regions` VALUES ('1', 'Guadeloupe', '01');
INSERT INTO `regions` VALUES ('2', 'Martinique', '02');
INSERT INTO `regions` VALUES ('3', 'Guyane', '03');
INSERT INTO `regions` VALUES ('4', 'La Réunion', '04');
INSERT INTO `regions` VALUES ('5', 'Île-de-France', '11');
INSERT INTO `regions` VALUES ('6', 'Champagne-Ardenne', '21');
INSERT INTO `regions` VALUES ('7', 'Picardie', '22');
INSERT INTO `regions` VALUES ('8', 'Haute-Normandie', '23');
INSERT INTO `regions` VALUES ('9', 'Centre', '24');
INSERT INTO `regions` VALUES ('10', 'Basse-Normandie', '25');
INSERT INTO `regions` VALUES ('11', 'Bourgogne', '26');
INSERT INTO `regions` VALUES ('12', 'Nord-Pas-de-Calais', '31');
INSERT INTO `regions` VALUES ('13', 'Lorraine', '41');
INSERT INTO `regions` VALUES ('14', 'Alsace', '42');
INSERT INTO `regions` VALUES ('15', 'Franche-Comté', '43');
INSERT INTO `regions` VALUES ('16', 'Pays de la Loire', '52');
INSERT INTO `regions` VALUES ('17', 'Bretagne', '53');
INSERT INTO `regions` VALUES ('18', 'Poitou-Charentes', '54');
INSERT INTO `regions` VALUES ('19', 'Aquitaine', '72');
INSERT INTO `regions` VALUES ('20', 'Midi-Pyrénées', '73');
INSERT INTO `regions` VALUES ('21', 'Limousin', '74');
INSERT INTO `regions` VALUES ('22', 'Rhône-Alpes', '82');
INSERT INTO `regions` VALUES ('23', 'Auvergne', '83');
INSERT INTO `regions` VALUES ('24', 'Languedoc-Roussillon', '91');
INSERT INTO `regions` VALUES ('25', 'Provence-Alpes-Côte d\'Azur', '93');
INSERT INTO `regions` VALUES ('26', 'Corse', '94');
