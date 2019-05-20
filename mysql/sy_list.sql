/*
Navicat MySQL Data Transfer

Source Server         : Hua
Source Server Version : 50714
Source Host           : localhost:3306
Source Database       : ku1

Target Server Type    : MYSQL
Target Server Version : 50714
File Encoding         : 65001

Date: 2019-05-20 11:00:15
*/

SET FOREIGN_KEY_CHECKS=0;

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
SET FOREIGN_KEY_CHECKS=1;
