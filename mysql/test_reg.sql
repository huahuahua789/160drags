/*
Navicat MySQL Data Transfer

Source Server         : Hua
Source Server Version : 50714
Source Host           : localhost:3306
Source Database       : ku1

Target Server Type    : MYSQL
Target Server Version : 50714
File Encoding         : 65001

Date: 2019-05-20 11:00:37
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for test_reg
-- ----------------------------
DROP TABLE IF EXISTS `test_reg`;
CREATE TABLE `test_reg` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `username` varchar(20) NOT NULL,
  `psw` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=18 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of test_reg
-- ----------------------------
INSERT INTO `test_reg` VALUES ('13', '15658585858', 'a111111');
INSERT INTO `test_reg` VALUES ('1', '15622384926', 'a123456');
INSERT INTO `test_reg` VALUES ('2', '15622384923', 'a123456');
INSERT INTO `test_reg` VALUES ('5', '15622222223', 'a111111');
INSERT INTO `test_reg` VALUES ('12', '15555555556', 'a111111');
INSERT INTO `test_reg` VALUES ('14', '13999999999', 'z123456');
INSERT INTO `test_reg` VALUES ('15', '15688888888', 'a123456');
INSERT INTO `test_reg` VALUES ('16', '15622384922', 'a111111');
INSERT INTO `test_reg` VALUES ('17', '15625252525', 'a123456');
SET FOREIGN_KEY_CHECKS=1;
