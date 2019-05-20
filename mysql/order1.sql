/*
Navicat MySQL Data Transfer

Source Server         : Hua
Source Server Version : 50714
Source Host           : localhost:3306
Source Database       : ku1

Target Server Type    : MYSQL
Target Server Version : 50714
File Encoding         : 65001

Date: 2019-05-20 11:00:02
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for order1
-- ----------------------------
DROP TABLE IF EXISTS `order1`;
CREATE TABLE `order1` (
  `uid` varchar(255) DEFAULT NULL,
  `gid` int(11) NOT NULL,
  `bImg` varchar(255) DEFAULT NULL,
  `price` decimal(10,2) DEFAULT NULL,
  `vip` varchar(255) DEFAULT NULL,
  `num` int(11) DEFAULT NULL,
  `sum` varchar(255) DEFAULT NULL,
  `gname` varchar(255) DEFAULT NULL,
  `zid` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`zid`)
) ENGINE=MyISAM AUTO_INCREMENT=20 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of order1
-- ----------------------------
INSERT INTO `order1` VALUES ('15658585858', '1', null, null, null, '7', null, null, '9');
INSERT INTO `order1` VALUES ('15622384926', '3', null, null, null, '2', null, null, '18');
INSERT INTO `order1` VALUES ('15622384926', '4', null, null, null, '2', null, null, '17');
INSERT INTO `order1` VALUES ('15622384926', '2', null, null, null, '5', null, null, '14');
INSERT INTO `order1` VALUES ('15658585858', '2', null, null, null, '8', null, null, '10');
INSERT INTO `order1` VALUES ('15622384926', '1', null, null, null, '4', null, null, '16');
INSERT INTO `order1` VALUES ('15658585858', '11', null, null, null, '1', null, null, '19');

-- ----------------------------
-- Table structure for sy_list
-- ----------------------------
DROP TABLE IF EXISTS `sy_list`;
CREATE TABLE `sy_list` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `imgurl` varchar(255) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `oldPrice` float(10,0) DEFAULT NULL,
  `price` float(10,0) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sy_list
-- ----------------------------
INSERT INTO `sy_list` VALUES ('1', 'images/lim1.jpg', '舒敏修护改善暗沉粗糙/提亮肤色...', '128', '158');
INSERT INTO `sy_list` VALUES ('2', 'images/lim2.jpg', '舒敏修护改善泛红/一品丹肤医用...', '138', '168');
INSERT INTO `sy_list` VALUES ('3', 'images/lim3.jpg', '金戈 西地那非名片 50mg * 10片...', '208', '218');
INSERT INTO `sy_list` VALUES ('4', 'images/lim4.jpg', '适今可 吡硫翁锌气雾剂 100ml ....', '239', '239');
INSERT INTO `sy_list` VALUES ('5', 'images/lim5.jpg', '斯利安 创盈叶酸片 0.4mg*93片/盒', '70', '70');

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
