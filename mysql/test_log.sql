/*
Navicat MySQL Data Transfer

Source Server         : Hua
Source Server Version : 50714
Source Host           : localhost:3306
Source Database       : ku1

Target Server Type    : MYSQL
Target Server Version : 50714
File Encoding         : 65001

Date: 2019-05-20 11:00:51
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for test_log
-- ----------------------------
DROP TABLE IF EXISTS `test_log`;
CREATE TABLE `test_log` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(16) NOT NULL,
  `psw` varchar(16) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of test_log
-- ----------------------------
SET FOREIGN_KEY_CHECKS=1;
