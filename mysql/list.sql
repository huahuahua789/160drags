/*
Navicat MySQL Data Transfer

Source Server         : Hua
Source Server Version : 50714
Source Host           : localhost:3306
Source Database       : ku1

Target Server Type    : MYSQL
Target Server Version : 50714
File Encoding         : 65001

Date: 2019-05-20 11:00:28
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for list
-- ----------------------------
DROP TABLE IF EXISTS `list`;
CREATE TABLE `list` (
  `id` int(11) NOT NULL,
  `bImg` varchar(255) DEFAULT NULL,
  `sImg` varchar(255) DEFAULT NULL,
  `price` decimal(10,2) DEFAULT NULL,
  `regName` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `intr` varchar(255) DEFAULT NULL,
  `shopprice` decimal(10,2) DEFAULT NULL,
  `commonname` varchar(255) DEFAULT NULL,
  `per` varchar(255) DEFAULT NULL,
  `bins` varchar(255) DEFAULT NULL,
  `sales` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of list
-- ----------------------------
INSERT INTO `list` VALUES ('1', '../images/list1.jpg', '../images/list1_1.jpg&../images/list1_2.jpg&../images/list1_3.jpg&../images/list1_4.jpg&../images/list1_5.jpg    ', '12.00', '1济川 蒲地蓝消炎口服液 ...', '160大药房横岗店', '适应症：清热解毒，抗炎消肿。用于疖肿、腮腺炎、咽炎、扁桃体炎等。', '45.00', '蒲地蓝消炎口服液', '国药准字Z20030095（国家食药局查询）', '江苏济川制药有限公司', '10');
INSERT INTO `list` VALUES ('2', '../images/list2.jpg', '../images/list2_1.jpg&../images/list2_2.jpg&../images/list2_3.jpg&../images/list2_4.jpg&../images/list2_5.jpg', '21.00', '2泾渭 固肠止泻丸 30g', '160大药房横岗店', '适应症：调和肝脾，涩肠止痛。用于肝脾不和，泻痢腹痛，慢性非特异性溃疡性结肠炎上述症候者', '19.00', '固肠止泻丸', '国药准字Z61020796（国家食药局查询）', '陕西中医学院制药厂', '15');
INSERT INTO `list` VALUES ('3', '../images/list1.jpg', '../images/list1_1.jpg&../images/list1_2.jpg&../images/list1_3.jpg&../images/list1_4.jpg&../images/list1_5.jpg', '15.00', '3济川 蒲地蓝消炎口服液 ...', '160大药房横岗店', '适应症：清热解毒，抗炎消肿。用于疖肿、腮腺炎、咽炎、扁桃体炎等。', '45.00', '蒲地蓝消炎口服液', '国药准字Z102011497（国家食药局查询）', '江苏济川制药有限公司', '20');
INSERT INTO `list` VALUES ('4', '../images/list2.jpg', '../images/list2_1.jpg&../images/list2_2.jpg&../images/list2_3.jpg&../images/list2_4.jpg&../images/list2_5.jpg', '38.00', '4泾渭 固肠止泻丸 31g', '160大药房横岗店', '适应症：调和肝脾，涩肠止痛。用于肝脾不和，泻痢腹痛，慢性非特异性溃疡性结肠炎上述症候者', '19.00', '固肠止泻丸', '国药准字Z143002198（国家食药局查询）', '陕西中医学院制药厂', '25');
INSERT INTO `list` VALUES ('5', '../images/list1.jpg', '../images/list1_1.jpg&../images/list1_2.jpg&../images/list1_3.jpg&../images/list1_4.jpg&../images/list1_5.jpg', '12.00', '5济川 蒲地蓝消炎口服液 ...', '160大药房横岗店', '适应症：清热解毒，抗炎消肿。用于疖肿、腮腺炎、咽炎、扁桃体炎等。', '45.00', '蒲地蓝消炎口服液', '国药准字Z183992899（国家食药局查询）', '江苏济川制药有限公司', '30');
INSERT INTO `list` VALUES ('6', '../images/list2.jpg', '../images/list2_1.jpg&../images/list2_2.jpg&../images/list2_3.jpg&../images/list2_4.jpg&../images/list2_5.jpg', '21.00', '6泾渭 固肠止泻丸 32g', '160大药房横岗店', '适应症：调和肝脾，涩肠止痛。用于肝脾不和，泻痢腹痛，慢性非特异性溃疡性结肠炎上述症候者', '19.00', '固肠止泻丸', '国药准字Z224983600（国家食药局查询）', '陕西中医学院制药厂', '35');
INSERT INTO `list` VALUES ('7', '../images/list1.jpg', '../images/list1_1.jpg&../images/list1_2.jpg&../images/list1_3.jpg&../images/list1_4.jpg&../images/list1_5.jpg', '15.00', '7济川 蒲地蓝消炎口服液 ...', '160大药房横岗店', '适应症：清热解毒，抗炎消肿。用于疖肿、腮腺炎、咽炎、扁桃体炎等。', '45.00', '蒲地蓝消炎口服液', '国药准字Z265974301（国家食药局查询）', '江苏济川制药有限公司', '40');
INSERT INTO `list` VALUES ('8', '../images/list2.jpg', '../images/list2_1.jpg&../images/list2_2.jpg&../images/list2_3.jpg&../images/list2_4.jpg&../images/list2_5.jpg', '38.00', '8泾渭 固肠止泻丸 33g', '160大药房横岗店', '适应症：调和肝脾，涩肠止痛。用于肝脾不和，泻痢腹痛，慢性非特异性溃疡性结肠炎上述症候者', '19.00', '固肠止泻丸', '国药准字Z306965002（国家食药局查询）', '陕西中医学院制药厂', '45');
INSERT INTO `list` VALUES ('9', '../images/list1.jpg', '../images/list1_1.jpg&../images/list1_2.jpg&../images/list1_3.jpg&../images/list1_4.jpg&../images/list1_5.jpg', '12.00', '9济川 蒲地蓝消炎口服液 ...', '160大药房横岗店', '适应症：清热解毒，抗炎消肿。用于疖肿、腮腺炎、咽炎、扁桃体炎等。', '45.00', '蒲地蓝消炎口服液', '国药准字Z347955703（国家食药局查询）', '江苏济川制药有限公司', '50');
INSERT INTO `list` VALUES ('10', '../images/list2.jpg', '../images/list2_1.jpg&../images/list2_2.jpg&../images/list2_3.jpg&../images/list2_4.jpg&../images/list2_5.jpg', '21.00', '10泾渭 固肠止泻丸 34g', '160大药房横岗店', '适应症：调和肝脾，涩肠止痛。用于肝脾不和，泻痢腹痛，慢性非特异性溃疡性结肠炎上述症候者', '19.00', '固肠止泻丸', '国药准字Z388946404（国家食药局查询）', '陕西中医学院制药厂', '55');
INSERT INTO `list` VALUES ('11', '../images/list1.jpg', '../images/list1_1.jpg&../images/list1_2.jpg&../images/list1_3.jpg&../images/list1_4.jpg&../images/list1_5.jpg', '15.00', '11济川 蒲地蓝消炎口服液 ...', '160大药房横岗店', '适应症：清热解毒，抗炎消肿。用于疖肿、腮腺炎、咽炎、扁桃体炎等。', '45.00', '蒲地蓝消炎口服液', '国药准字Z429937105（国家食药局查询）', '江苏济川制药有限公司', '60');
INSERT INTO `list` VALUES ('12', '../images/list2.jpg', '../images/list2_1.jpg&../images/list2_2.jpg&../images/list2_3.jpg&../images/list2_4.jpg&../images/list2_5.jpg', '38.00', '12泾渭 固肠止泻丸 35g', '160大药房横岗店', '适应症：调和肝脾，涩肠止痛。用于肝脾不和，泻痢腹痛，慢性非特异性溃疡性结肠炎上述症候者', '19.00', '固肠止泻丸', '国药准字Z470927806（国家食药局查询）', '陕西中医学院制药厂', '65');
INSERT INTO `list` VALUES ('13', '../images/list1.jpg', '../images/list1_1.jpg&../images/list1_2.jpg&../images/list1_3.jpg&../images/list1_4.jpg&../images/list1_5.jpg', '12.00', '13济川 蒲地蓝消炎口服液 ...', '160大药房横岗店', '适应症：清热解毒，抗炎消肿。用于疖肿、腮腺炎、咽炎、扁桃体炎等。', '45.00', '蒲地蓝消炎口服液', '国药准字Z511918507（国家食药局查询）', '江苏济川制药有限公司', '70');
INSERT INTO `list` VALUES ('14', '../images/list2.jpg', '../images/list2_1.jpg&../images/list2_2.jpg&../images/list2_3.jpg&../images/list2_4.jpg&../images/list2_5.jpg', '21.00', '14泾渭 固肠止泻丸 36g', '160大药房横岗店', '适应症：调和肝脾，涩肠止痛。用于肝脾不和，泻痢腹痛，慢性非特异性溃疡性结肠炎上述症候者', '19.00', '固肠止泻丸', '国药准字Z552909208（国家食药局查询）', '陕西中医学院制药厂', '75');
INSERT INTO `list` VALUES ('15', '../images/list1.jpg', '../images/list1_1.jpg&../images/list1_2.jpg&../images/list1_3.jpg&../images/list1_4.jpg&../images/list1_5.jpg', '15.00', '15济川 蒲地蓝消炎口服液 ...', '160大药房横岗店', '适应症：清热解毒，抗炎消肿。用于疖肿、腮腺炎、咽炎、扁桃体炎等。', '45.00', '蒲地蓝消炎口服液', '国药准字Z593899909（国家食药局查询）', '江苏济川制药有限公司', '80');
INSERT INTO `list` VALUES ('16', '../images/list2.jpg', '../images/list2_1.jpg&../images/list2_2.jpg&../images/list2_3.jpg&../images/list2_4.jpg&../images/list2_5.jpg', '38.00', '16泾渭 固肠止泻丸 37g', '160大药房横岗店', '适应症：调和肝脾，涩肠止痛。用于肝脾不和，泻痢腹痛，慢性非特异性溃疡性结肠炎上述症候者', '19.00', '固肠止泻丸', '国药准字Z634890610（国家食药局查询）', '陕西中医学院制药厂', '85');
INSERT INTO `list` VALUES ('17', '../images/list1.jpg', '../images/list1_1.jpg&../images/list1_2.jpg&../images/list1_3.jpg&../images/list1_4.jpg&../images/list1_5.jpg', '12.00', '17济川 蒲地蓝消炎口服液 ...', '160大药房横岗店', '适应症：清热解毒，抗炎消肿。用于疖肿、腮腺炎、咽炎、扁桃体炎等。', '45.00', '蒲地蓝消炎口服液', '国药准字Z675881311（国家食药局查询）', '江苏济川制药有限公司', '90');
INSERT INTO `list` VALUES ('18', '../images/list2.jpg', '../images/list2_1.jpg&../images/list2_2.jpg&../images/list2_3.jpg&../images/list2_4.jpg&../images/list2_5.jpg', '21.00', '18泾渭 固肠止泻丸 38g', '160大药房横岗店', '适应症：调和肝脾，涩肠止痛。用于肝脾不和，泻痢腹痛，慢性非特异性溃疡性结肠炎上述症候者', '19.00', '固肠止泻丸', '国药准字Z716872012（国家食药局查询）', '陕西中医学院制药厂', '95');
INSERT INTO `list` VALUES ('19', '../images/list1.jpg', '../images/list1_1.jpg&../images/list1_2.jpg&../images/list1_3.jpg&../images/list1_4.jpg&../images/list1_5.jpg', '15.00', '19济川 蒲地蓝消炎口服液 ...', '160大药房横岗店', '适应症：清热解毒，抗炎消肿。用于疖肿、腮腺炎、咽炎、扁桃体炎等。', '45.00', '蒲地蓝消炎口服液', '国药准字Z757862713（国家食药局查询）', '江苏济川制药有限公司', '100');
INSERT INTO `list` VALUES ('20', '../images/list2.jpg', '../images/list2_1.jpg&../images/list2_2.jpg&../images/list2_3.jpg&../images/list2_4.jpg&../images/list2_5.jpg', '38.00', '20泾渭 固肠止泻丸 39g', '160大药房横岗店', '适应症：调和肝脾，涩肠止痛。用于肝脾不和，泻痢腹痛，慢性非特异性溃疡性结肠炎上述症候者', '19.00', '固肠止泻丸', '国药准字Z798853414（国家食药局查询）', '陕西中医学院制药厂', '105');
INSERT INTO `list` VALUES ('21', '../images/list1.jpg', '../images/list1_1.jpg&../images/list1_2.jpg&../images/list1_3.jpg&../images/list1_4.jpg&../images/list1_5.jpg', '12.00', '济川 蒲地蓝消炎口服液 ...', '160大药房横岗店', '适应症：清热解毒，抗炎消肿。用于疖肿、腮腺炎、咽炎、扁桃体炎等。', '45.00', '蒲地蓝消炎口服液', '国药准字Z839844115（国家食药局查询）', '江苏济川制药有限公司', '110');
INSERT INTO `list` VALUES ('22', '../images/list2.jpg', '../images/list2_1.jpg&../images/list2_2.jpg&../images/list2_3.jpg&../images/list2_4.jpg&../images/list2_5.jpg', '21.00', '泾渭 固肠止泻丸 40g', '160大药房横岗店', '适应症：调和肝脾，涩肠止痛。用于肝脾不和，泻痢腹痛，慢性非特异性溃疡性结肠炎上述症候者', '19.00', '固肠止泻丸', '国药准字Z880834816（国家食药局查询）', '陕西中医学院制药厂', '115');
INSERT INTO `list` VALUES ('23', '../images/list1.jpg', '../images/list1_1.jpg&../images/list1_2.jpg&../images/list1_3.jpg&../images/list1_4.jpg&../images/list1_5.jpg', '15.00', '济川 蒲地蓝消炎口服液 ...', '160大药房横岗店', '适应症：清热解毒，抗炎消肿。用于疖肿、腮腺炎、咽炎、扁桃体炎等。', '45.00', '蒲地蓝消炎口服液', '国药准字Z921825517（国家食药局查询）', '江苏济川制药有限公司', '120');
INSERT INTO `list` VALUES ('24', '../images/list2.jpg', '../images/list2_1.jpg&../images/list2_2.jpg&../images/list2_3.jpg&../images/list2_4.jpg&../images/list2_5.jpg', '38.00', '泾渭 固肠止泻丸 41g', '160大药房横岗店', '适应症：调和肝脾，涩肠止痛。用于肝脾不和，泻痢腹痛，慢性非特异性溃疡性结肠炎上述症候者', '19.00', '固肠止泻丸', '国药准字Z962816218（国家食药局查询）', '陕西中医学院制药厂', '125');
INSERT INTO `list` VALUES ('25', '../images/list1.jpg', '../images/list1_1.jpg&../images/list1_2.jpg&../images/list1_3.jpg&../images/list1_4.jpg&../images/list1_5.jpg', '12.00', '济川 蒲地蓝消炎口服液 ...', '160大药房横岗店', '适应症：清热解毒，抗炎消肿。用于疖肿、腮腺炎、咽炎、扁桃体炎等。', '45.00', '蒲地蓝消炎口服液', '国药准字Z1003806919（国家食药局查询）', '江苏济川制药有限公司', '130');
INSERT INTO `list` VALUES ('26', '../images/list2.jpg', '../images/list2_1.jpg&../images/list2_2.jpg&../images/list2_3.jpg&../images/list2_4.jpg&../images/list2_5.jpg', '21.00', '泾渭 固肠止泻丸 42g', '160大药房横岗店', '适应症：调和肝脾，涩肠止痛。用于肝脾不和，泻痢腹痛，慢性非特异性溃疡性结肠炎上述症候者', '19.00', '固肠止泻丸', '国药准字Z1044797620（国家食药局查询）', '陕西中医学院制药厂', '135');
INSERT INTO `list` VALUES ('27', '../images/list1.jpg', '../images/list1_1.jpg&../images/list1_2.jpg&../images/list1_3.jpg&../images/list1_4.jpg&../images/list1_5.jpg', '15.00', '济川 蒲地蓝消炎口服液 ...', '160大药房横岗店', '适应症：清热解毒，抗炎消肿。用于疖肿、腮腺炎、咽炎、扁桃体炎等。', '45.00', '蒲地蓝消炎口服液', '国药准字Z1085788321（国家食药局查询）', '江苏济川制药有限公司', '140');
INSERT INTO `list` VALUES ('28', '../images/list2.jpg', '../images/list2_1.jpg&../images/list2_2.jpg&../images/list2_3.jpg&../images/list2_4.jpg&../images/list2_5.jpg', '38.00', '泾渭 固肠止泻丸 43g', '160大药房横岗店', '适应症：调和肝脾，涩肠止痛。用于肝脾不和，泻痢腹痛，慢性非特异性溃疡性结肠炎上述症候者', '19.00', '固肠止泻丸', '国药准字Z1126779022（国家食药局查询）', '陕西中医学院制药厂', '145');
INSERT INTO `list` VALUES ('29', '../images/list1.jpg', '../images/list1_1.jpg&../images/list1_2.jpg&../images/list1_3.jpg&../images/list1_4.jpg&../images/list1_5.jpg', '12.00', '济川 蒲地蓝消炎口服液 ...', '160大药房横岗店', '适应症：清热解毒，抗炎消肿。用于疖肿、腮腺炎、咽炎、扁桃体炎等。', '45.00', '蒲地蓝消炎口服液', '国药准字Z1167769723（国家食药局查询）', '江苏济川制药有限公司', '150');
INSERT INTO `list` VALUES ('30', '../images/list2.jpg', '../images/list2_1.jpg&../images/list2_2.jpg&../images/list2_3.jpg&../images/list2_4.jpg&../images/list2_5.jpg', '21.00', '泾渭 固肠止泻丸 44g', '160大药房横岗店', '适应症：调和肝脾，涩肠止痛。用于肝脾不和，泻痢腹痛，慢性非特异性溃疡性结肠炎上述症候者', '19.00', '固肠止泻丸', '国药准字Z1208760424（国家食药局查询）', '陕西中医学院制药厂', '155');
INSERT INTO `list` VALUES ('31', '../images/list1.jpg', '../images/list1_1.jpg&../images/list1_2.jpg&../images/list1_3.jpg&../images/list1_4.jpg&../images/list1_5.jpg', '15.00', '济川 蒲地蓝消炎口服液 ...', '160大药房横岗店', '适应症：清热解毒，抗炎消肿。用于疖肿、腮腺炎、咽炎、扁桃体炎等。', '45.00', '蒲地蓝消炎口服液', '国药准字Z1249751125（国家食药局查询）', '江苏济川制药有限公司', '160');
INSERT INTO `list` VALUES ('32', '../images/list2.jpg', '../images/list2_1.jpg&../images/list2_2.jpg&../images/list2_3.jpg&../images/list2_4.jpg&../images/list2_5.jpg', '38.00', '泾渭 固肠止泻丸 45g', '160大药房横岗店', '适应症：调和肝脾，涩肠止痛。用于肝脾不和，泻痢腹痛，慢性非特异性溃疡性结肠炎上述症候者', '71.00', '固肠止泻丸', '国药准字Z1290741826（国家食药局查询）', '陕西中医学院制药厂', '165');
INSERT INTO `list` VALUES ('33', '../images/list1.jpg', '../images/list1_1.jpg&../images/list1_2.jpg&../images/list1_3.jpg&../images/list1_4.jpg&../images/list1_5.jpg', '12.00', '济川 蒲地蓝消炎口服液 ...', '160大药房横岗店', '适应症：清热解毒，抗炎消肿。用于疖肿、腮腺炎、咽炎、扁桃体炎等。', '97.00', '蒲地蓝消炎口服液', '国药准字Z1331732527（国家食药局查询）', '江苏济川制药有限公司', '170');
INSERT INTO `list` VALUES ('34', '../images/list2.jpg', '../images/list2_1.jpg&../images/list2_2.jpg&../images/list2_3.jpg&../images/list2_4.jpg&../images/list2_5.jpg', '21.00', '泾渭 固肠止泻丸 46g', '160大药房横岗店', '适应症：调和肝脾，涩肠止痛。用于肝脾不和，泻痢腹痛，慢性非特异性溃疡性结肠炎上述症候者', '123.00', '固肠止泻丸', '国药准字Z1372723228（国家食药局查询）', '陕西中医学院制药厂', '175');
INSERT INTO `list` VALUES ('35', '../images/list1.jpg', '../images/list1_1.jpg&../images/list1_2.jpg&../images/list1_3.jpg&../images/list1_4.jpg&../images/list1_5.jpg', '15.00', '济川 蒲地蓝消炎口服液 ...', '160大药房横岗店', '适应症：清热解毒，抗炎消肿。用于疖肿、腮腺炎、咽炎、扁桃体炎等。', '149.00', '蒲地蓝消炎口服液', '国药准字Z1413713929（国家食药局查询）', '江苏济川制药有限公司', '180');
INSERT INTO `list` VALUES ('36', '../images/list2.jpg', '../images/list2_1.jpg&../images/list2_2.jpg&../images/list2_3.jpg&../images/list2_4.jpg&../images/list2_5.jpg', '38.00', '泾渭 固肠止泻丸 47g', '160大药房横岗店', '适应症：调和肝脾，涩肠止痛。用于肝脾不和，泻痢腹痛，慢性非特异性溃疡性结肠炎上述症候者', '175.00', '固肠止泻丸', '国药准字Z1454704630（国家食药局查询）', '陕西中医学院制药厂', '185');
INSERT INTO `list` VALUES ('37', '../images/list1.jpg', '../images/list1_1.jpg&../images/list1_2.jpg&../images/list1_3.jpg&../images/list1_4.jpg&../images/list1_5.jpg', '12.00', '济川 蒲地蓝消炎口服液 ...', '160大药房横岗店', '适应症：清热解毒，抗炎消肿。用于疖肿、腮腺炎、咽炎、扁桃体炎等。', '201.00', '蒲地蓝消炎口服液', '国药准字Z1495695331（国家食药局查询）', '江苏济川制药有限公司', '190');
INSERT INTO `list` VALUES ('38', '../images/list2.jpg', '../images/list2_1.jpg&../images/list2_2.jpg&../images/list2_3.jpg&../images/list2_4.jpg&../images/list2_5.jpg', '21.00', '泾渭 固肠止泻丸 48g', '160大药房横岗店', '适应症：调和肝脾，涩肠止痛。用于肝脾不和，泻痢腹痛，慢性非特异性溃疡性结肠炎上述症候者', '227.00', '固肠止泻丸', '国药准字Z1536686032（国家食药局查询）', '陕西中医学院制药厂', '195');
INSERT INTO `list` VALUES ('39', '../images/list1.jpg', '../images/list1_1.jpg&../images/list1_2.jpg&../images/list1_3.jpg&../images/list1_4.jpg&../images/list1_5.jpg', '15.00', '济川 蒲地蓝消炎口服液 ...', '160大药房横岗店', '适应症：清热解毒，抗炎消肿。用于疖肿、腮腺炎、咽炎、扁桃体炎等。', '253.00', '蒲地蓝消炎口服液', '国药准字Z1577676733（国家食药局查询）', '江苏济川制药有限公司', '200');
INSERT INTO `list` VALUES ('40', '../images/list2.jpg', '../images/list2_1.jpg&../images/list2_2.jpg&../images/list2_3.jpg&../images/list2_4.jpg&../images/list2_5.jpg', '38.00', '泾渭 固肠止泻丸 49g', '160大药房横岗店', '适应症：调和肝脾，涩肠止痛。用于肝脾不和，泻痢腹痛，慢性非特异性溃疡性结肠炎上述症候者', '279.00', '固肠止泻丸', '国药准字Z1618667434（国家食药局查询）', '陕西中医学院制药厂', '205');
INSERT INTO `list` VALUES ('41', '../images/list1.jpg', '../images/list1_1.jpg&../images/list1_2.jpg&../images/list1_3.jpg&../images/list1_4.jpg&../images/list1_5.jpg', '12.00', '济川 蒲地蓝消炎口服液 ...', '160大药房横岗店', '适应症：清热解毒，抗炎消肿。用于疖肿、腮腺炎、咽炎、扁桃体炎等。', '305.00', '蒲地蓝消炎口服液', '国药准字Z1659658135（国家食药局查询）', '江苏济川制药有限公司', '210');
INSERT INTO `list` VALUES ('42', '../images/list2.jpg', '../images/list2_1.jpg&../images/list2_2.jpg&../images/list2_3.jpg&../images/list2_4.jpg&../images/list2_5.jpg', '21.00', '泾渭 固肠止泻丸 50g', '160大药房横岗店', '适应症：调和肝脾，涩肠止痛。用于肝脾不和，泻痢腹痛，慢性非特异性溃疡性结肠炎上述症候者', '331.00', '固肠止泻丸', '国药准字Z1700648836（国家食药局查询）', '陕西中医学院制药厂', '215');
INSERT INTO `list` VALUES ('43', '../images/list1.jpg', '../images/list1_1.jpg&../images/list1_2.jpg&../images/list1_3.jpg&../images/list1_4.jpg&../images/list1_5.jpg', '15.00', '济川 蒲地蓝消炎口服液 ...', '160大药房横岗店', '适应症：清热解毒，抗炎消肿。用于疖肿、腮腺炎、咽炎、扁桃体炎等。', '357.00', '蒲地蓝消炎口服液', '国药准字Z1741639537（国家食药局查询）', '江苏济川制药有限公司', '220');
INSERT INTO `list` VALUES ('44', '../images/list2.jpg', '../images/list2_1.jpg&../images/list2_2.jpg&../images/list2_3.jpg&../images/list2_4.jpg&../images/list2_5.jpg', '38.00', '泾渭 固肠止泻丸 51g', '160大药房横岗店', '适应症：调和肝脾，涩肠止痛。用于肝脾不和，泻痢腹痛，慢性非特异性溃疡性结肠炎上述症候者', '383.00', '固肠止泻丸', '国药准字Z1782630238（国家食药局查询）', '陕西中医学院制药厂', '225');
INSERT INTO `list` VALUES ('45', '../images/list1.jpg', '../images/list1_1.jpg&../images/list1_2.jpg&../images/list1_3.jpg&../images/list1_4.jpg&../images/list1_5.jpg', '12.00', '济川 蒲地蓝消炎口服液 ...', '160大药房横岗店', '适应症：清热解毒，抗炎消肿。用于疖肿、腮腺炎、咽炎、扁桃体炎等。', '409.00', '蒲地蓝消炎口服液', '国药准字Z1823620939（国家食药局查询）', '江苏济川制药有限公司', '230');
INSERT INTO `list` VALUES ('46', '../images/list2.jpg', '../images/list2_1.jpg&../images/list2_2.jpg&../images/list2_3.jpg&../images/list2_4.jpg&../images/list2_5.jpg', '21.00', '泾渭 固肠止泻丸 52g', '160大药房横岗店', '适应症：调和肝脾，涩肠止痛。用于肝脾不和，泻痢腹痛，慢性非特异性溃疡性结肠炎上述症候者', '435.00', '固肠止泻丸', '国药准字Z1864611640（国家食药局查询）', '陕西中医学院制药厂', '235');
INSERT INTO `list` VALUES ('47', '../images/list1.jpg', '../images/list1_1.jpg&../images/list1_2.jpg&../images/list1_3.jpg&../images/list1_4.jpg&../images/list1_5.jpg', '15.00', '济川 蒲地蓝消炎口服液 ...', '160大药房横岗店', '适应症：清热解毒，抗炎消肿。用于疖肿、腮腺炎、咽炎、扁桃体炎等。', '461.00', '蒲地蓝消炎口服液', '国药准字Z1905602341（国家食药局查询）', '江苏济川制药有限公司', '240');
INSERT INTO `list` VALUES ('48', '../images/list2.jpg', '../images/list2_1.jpg&../images/list2_2.jpg&../images/list2_3.jpg&../images/list2_4.jpg&../images/list2_5.jpg', '38.00', '泾渭 固肠止泻丸 53g', '160大药房横岗店', '适应症：调和肝脾，涩肠止痛。用于肝脾不和，泻痢腹痛，慢性非特异性溃疡性结肠炎上述症候者', '487.00', '固肠止泻丸', '国药准字Z1946593042（国家食药局查询）', '陕西中医学院制药厂', '245');
INSERT INTO `list` VALUES ('49', '../images/list1.jpg', '../images/list1_1.jpg&../images/list1_2.jpg&../images/list1_3.jpg&../images/list1_4.jpg&../images/list1_5.jpg', '12.00', '济川 蒲地蓝消炎口服液 ...', '160大药房横岗店', '适应症：清热解毒，抗炎消肿。用于疖肿、腮腺炎、咽炎、扁桃体炎等。', '513.00', '蒲地蓝消炎口服液', '国药准字Z1987583743（国家食药局查询）', '江苏济川制药有限公司', '250');
INSERT INTO `list` VALUES ('50', '../images/list2.jpg', '../images/list2_1.jpg&../images/list2_2.jpg&../images/list2_3.jpg&../images/list2_4.jpg&../images/list2_5.jpg', '21.00', '泾渭 固肠止泻丸 54g', '160大药房横岗店', '适应症：调和肝脾，涩肠止痛。用于肝脾不和，泻痢腹痛，慢性非特异性溃疡性结肠炎上述症候者', '539.00', '固肠止泻丸', '国药准字Z2028574444（国家食药局查询）', '陕西中医学院制药厂', '255');
INSERT INTO `list` VALUES ('51', '../images/list1.jpg', '../images/list1_1.jpg&../images/list1_2.jpg&../images/list1_3.jpg&../images/list1_4.jpg&../images/list1_5.jpg', '15.00', '济川 蒲地蓝消炎口服液 ...', '160大药房横岗店', '适应症：清热解毒，抗炎消肿。用于疖肿、腮腺炎、咽炎、扁桃体炎等。', '565.00', '蒲地蓝消炎口服液', '国药准字Z2069565145（国家食药局查询）', '江苏济川制药有限公司', '260');
INSERT INTO `list` VALUES ('52', '../images/list2.jpg', '../images/list2_1.jpg&../images/list2_2.jpg&../images/list2_3.jpg&../images/list2_4.jpg&../images/list2_5.jpg', '38.00', '泾渭 固肠止泻丸 55g', '160大药房横岗店', '适应症：调和肝脾，涩肠止痛。用于肝脾不和，泻痢腹痛，慢性非特异性溃疡性结肠炎上述症候者', '591.00', '固肠止泻丸', '国药准字Z2110555846（国家食药局查询）', '陕西中医学院制药厂', '265');
INSERT INTO `list` VALUES ('53', '../images/list1.jpg', '../images/list1_1.jpg&../images/list1_2.jpg&../images/list1_3.jpg&../images/list1_4.jpg&../images/list1_5.jpg', '12.00', '济川 蒲地蓝消炎口服液 ...', '160大药房横岗店', '适应症：清热解毒，抗炎消肿。用于疖肿、腮腺炎、咽炎、扁桃体炎等。', '617.00', '蒲地蓝消炎口服液', '国药准字Z2151546547（国家食药局查询）', '江苏济川制药有限公司', '270');
INSERT INTO `list` VALUES ('54', '../images/list2.jpg', '../images/list2_1.jpg&../images/list2_2.jpg&../images/list2_3.jpg&../images/list2_4.jpg&../images/list2_5.jpg', '21.00', '泾渭 固肠止泻丸 56g', '160大药房横岗店', '适应症：调和肝脾，涩肠止痛。用于肝脾不和，泻痢腹痛，慢性非特异性溃疡性结肠炎上述症候者', '643.00', '固肠止泻丸', '国药准字Z2192537248（国家食药局查询）', '陕西中医学院制药厂', '275');
INSERT INTO `list` VALUES ('55', '../images/list1.jpg', '../images/list1_1.jpg&../images/list1_2.jpg&../images/list1_3.jpg&../images/list1_4.jpg&../images/list1_5.jpg', '15.00', '济川 蒲地蓝消炎口服液 ...', '160大药房横岗店', '适应症：清热解毒，抗炎消肿。用于疖肿、腮腺炎、咽炎、扁桃体炎等。', '669.00', '蒲地蓝消炎口服液', '国药准字Z2233527949（国家食药局查询）', '江苏济川制药有限公司', '280');
INSERT INTO `list` VALUES ('56', '../images/list2.jpg', '../images/list2_1.jpg&../images/list2_2.jpg&../images/list2_3.jpg&../images/list2_4.jpg&../images/list2_5.jpg', '38.00', '泾渭 固肠止泻丸 57g', '160大药房横岗店', '适应症：调和肝脾，涩肠止痛。用于肝脾不和，泻痢腹痛，慢性非特异性溃疡性结肠炎上述症候者', '695.00', '固肠止泻丸', '国药准字Z2274518650（国家食药局查询）', '陕西中医学院制药厂', '285');
INSERT INTO `list` VALUES ('57', '../images/list1.jpg', '../images/list1_1.jpg&../images/list1_2.jpg&../images/list1_3.jpg&../images/list1_4.jpg&../images/list1_5.jpg', '12.00', '济川 蒲地蓝消炎口服液 ...', '160大药房横岗店', '适应症：清热解毒，抗炎消肿。用于疖肿、腮腺炎、咽炎、扁桃体炎等。', '721.00', '蒲地蓝消炎口服液', '国药准字Z2315509351（国家食药局查询）', '江苏济川制药有限公司', '290');
INSERT INTO `list` VALUES ('58', '../images/list2.jpg', '../images/list2_1.jpg&../images/list2_2.jpg&../images/list2_3.jpg&../images/list2_4.jpg&../images/list2_5.jpg', '21.00', '泾渭 固肠止泻丸 58g', '160大药房横岗店', '适应症：调和肝脾，涩肠止痛。用于肝脾不和，泻痢腹痛，慢性非特异性溃疡性结肠炎上述症候者', '747.00', '固肠止泻丸', '国药准字Z2356500052（国家食药局查询）', '陕西中医学院制药厂', '295');
INSERT INTO `list` VALUES ('59', '../images/list1.jpg', '../images/list1_1.jpg&../images/list1_2.jpg&../images/list1_3.jpg&../images/list1_4.jpg&../images/list1_5.jpg', '15.00', '济川 蒲地蓝消炎口服液 ...', '160大药房横岗店', '适应症：清热解毒，抗炎消肿。用于疖肿、腮腺炎、咽炎、扁桃体炎等。', '773.00', '蒲地蓝消炎口服液', '国药准字Z2397490753（国家食药局查询）', '江苏济川制药有限公司', '300');
INSERT INTO `list` VALUES ('60', '../images/list2.jpg', '../images/list2_1.jpg&../images/list2_2.jpg&../images/list2_3.jpg&../images/list2_4.jpg&../images/list2_5.jpg', '38.00', '泾渭 固肠止泻丸 59g', '160大药房横岗店', '适应症：调和肝脾，涩肠止痛。用于肝脾不和，泻痢腹痛，慢性非特异性溃疡性结肠炎上述症候者', '799.00', '固肠止泻丸', '国药准字Z2438481454（国家食药局查询）', '陕西中医学院制药厂', '305');
INSERT INTO `list` VALUES ('61', '../images/list1.jpg', '../images/list1_1.jpg&../images/list1_2.jpg&../images/list1_3.jpg&../images/list1_4.jpg&../images/list1_5.jpg', '12.00', '济川 蒲地蓝消炎口服液 ...', '160大药房横岗店', '适应症：清热解毒，抗炎消肿。用于疖肿、腮腺炎、咽炎、扁桃体炎等。', '825.00', '蒲地蓝消炎口服液', '国药准字Z2479472155（国家食药局查询）', '江苏济川制药有限公司', '310');
INSERT INTO `list` VALUES ('62', '../images/list2.jpg', '../images/list2_1.jpg&../images/list2_2.jpg&../images/list2_3.jpg&../images/list2_4.jpg&../images/list2_5.jpg', '21.00', '泾渭 固肠止泻丸 60g', '160大药房横岗店', '适应症：调和肝脾，涩肠止痛。用于肝脾不和，泻痢腹痛，慢性非特异性溃疡性结肠炎上述症候者', '851.00', '固肠止泻丸', '国药准字Z2520462856（国家食药局查询）', '陕西中医学院制药厂', '315');
INSERT INTO `list` VALUES ('63', '../images/list1.jpg', '../images/list1_1.jpg&../images/list1_2.jpg&../images/list1_3.jpg&../images/list1_4.jpg&../images/list1_5.jpg', '15.00', '济川 蒲地蓝消炎口服液 ...', '160大药房横岗店', '适应症：清热解毒，抗炎消肿。用于疖肿、腮腺炎、咽炎、扁桃体炎等。', '877.00', '蒲地蓝消炎口服液', '国药准字Z2561453557（国家食药局查询）', '江苏济川制药有限公司', '320');
INSERT INTO `list` VALUES ('64', '../images/list2.jpg', '../images/list2_1.jpg&../images/list2_2.jpg&../images/list2_3.jpg&../images/list2_4.jpg&../images/list2_5.jpg', '38.00', '泾渭 固肠止泻丸 61g', '160大药房横岗店', '适应症：调和肝脾，涩肠止痛。用于肝脾不和，泻痢腹痛，慢性非特异性溃疡性结肠炎上述症候者', '903.00', '固肠止泻丸', '国药准字Z2602444258（国家食药局查询）', '陕西中医学院制药厂', '325');
INSERT INTO `list` VALUES ('65', '../images/list1.jpg', '../images/list1_1.jpg&../images/list1_2.jpg&../images/list1_3.jpg&../images/list1_4.jpg&../images/list1_5.jpg', '12.00', '济川 蒲地蓝消炎口服液 ...', '160大药房横岗店', '适应症：清热解毒，抗炎消肿。用于疖肿、腮腺炎、咽炎、扁桃体炎等。', '929.00', '蒲地蓝消炎口服液', '国药准字Z2643434959（国家食药局查询）', '江苏济川制药有限公司', '330');
INSERT INTO `list` VALUES ('66', '../images/list2.jpg', '../images/list2_1.jpg&../images/list2_2.jpg&../images/list2_3.jpg&../images/list2_4.jpg&../images/list2_5.jpg', '21.00', '泾渭 固肠止泻丸 62g', '160大药房横岗店', '适应症：调和肝脾，涩肠止痛。用于肝脾不和，泻痢腹痛，慢性非特异性溃疡性结肠炎上述症候者', '955.00', '固肠止泻丸', '国药准字Z2684425660（国家食药局查询）', '陕西中医学院制药厂', '335');
INSERT INTO `list` VALUES ('67', '../images/list1.jpg', '../images/list1_1.jpg&../images/list1_2.jpg&../images/list1_3.jpg&../images/list1_4.jpg&../images/list1_5.jpg', '15.00', '济川 蒲地蓝消炎口服液 ...', '160大药房横岗店', '适应症：清热解毒，抗炎消肿。用于疖肿、腮腺炎、咽炎、扁桃体炎等。', '981.00', '蒲地蓝消炎口服液', '国药准字Z2725416361（国家食药局查询）', '江苏济川制药有限公司', '340');
INSERT INTO `list` VALUES ('68', '../images/list2.jpg', '../images/list2_1.jpg&../images/list2_2.jpg&../images/list2_3.jpg&../images/list2_4.jpg&../images/list2_5.jpg', '38.00', '泾渭 固肠止泻丸 63g', '160大药房横岗店', '适应症：调和肝脾，涩肠止痛。用于肝脾不和，泻痢腹痛，慢性非特异性溃疡性结肠炎上述症候者', '1007.00', '固肠止泻丸', '国药准字Z2766407062（国家食药局查询）', '陕西中医学院制药厂', '345');
INSERT INTO `list` VALUES ('69', '../images/list1.jpg', '../images/list1_1.jpg&../images/list1_2.jpg&../images/list1_3.jpg&../images/list1_4.jpg&../images/list1_5.jpg', '12.00', '济川 蒲地蓝消炎口服液 ...', '160大药房横岗店', '适应症：清热解毒，抗炎消肿。用于疖肿、腮腺炎、咽炎、扁桃体炎等。', '1033.00', '蒲地蓝消炎口服液', '国药准字Z2807397763（国家食药局查询）', '江苏济川制药有限公司', '350');
INSERT INTO `list` VALUES ('70', '../images/list2.jpg', '../images/list2_1.jpg&../images/list2_2.jpg&../images/list2_3.jpg&../images/list2_4.jpg&../images/list2_5.jpg', '21.00', '泾渭 固肠止泻丸 64g', '160大药房横岗店', '适应症：调和肝脾，涩肠止痛。用于肝脾不和，泻痢腹痛，慢性非特异性溃疡性结肠炎上述症候者', '1059.00', '固肠止泻丸', '国药准字Z2848388464（国家食药局查询）', '陕西中医学院制药厂', '355');
INSERT INTO `list` VALUES ('71', '../images/list1.jpg', '../images/list1_1.jpg&../images/list1_2.jpg&../images/list1_3.jpg&../images/list1_4.jpg&../images/list1_5.jpg', '15.00', '济川 蒲地蓝消炎口服液 ...', '160大药房横岗店', '适应症：清热解毒，抗炎消肿。用于疖肿、腮腺炎、咽炎、扁桃体炎等。', '1085.00', '蒲地蓝消炎口服液', '国药准字Z2889379165（国家食药局查询）', '江苏济川制药有限公司', '360');
INSERT INTO `list` VALUES ('72', '../images/list2.jpg', '../images/list2_1.jpg&../images/list2_2.jpg&../images/list2_3.jpg&../images/list2_4.jpg&../images/list2_5.jpg', '38.00', '泾渭 固肠止泻丸 65g', '160大药房横岗店', '适应症：调和肝脾，涩肠止痛。用于肝脾不和，泻痢腹痛，慢性非特异性溃疡性结肠炎上述症候者', '1111.00', '固肠止泻丸', '国药准字Z2930369866（国家食药局查询）', '陕西中医学院制药厂', '365');
INSERT INTO `list` VALUES ('73', '../images/list1.jpg', '../images/list1_1.jpg&../images/list1_2.jpg&../images/list1_3.jpg&../images/list1_4.jpg&../images/list1_5.jpg', '12.00', '济川 蒲地蓝消炎口服液 ...', '160大药房横岗店', '适应症：清热解毒，抗炎消肿。用于疖肿、腮腺炎、咽炎、扁桃体炎等。', '1137.00', '蒲地蓝消炎口服液', '国药准字Z2971360567（国家食药局查询）', '江苏济川制药有限公司', '370');
INSERT INTO `list` VALUES ('74', '../images/list2.jpg', '../images/list2_1.jpg&../images/list2_2.jpg&../images/list2_3.jpg&../images/list2_4.jpg&../images/list2_5.jpg', '21.00', '泾渭 固肠止泻丸 66g', '160大药房横岗店', '适应症：调和肝脾，涩肠止痛。用于肝脾不和，泻痢腹痛，慢性非特异性溃疡性结肠炎上述症候者', '1163.00', '固肠止泻丸', '国药准字Z3012351268（国家食药局查询）', '陕西中医学院制药厂', '375');
INSERT INTO `list` VALUES ('75', '../images/list1.jpg', '../images/list1_1.jpg&../images/list1_2.jpg&../images/list1_3.jpg&../images/list1_4.jpg&../images/list1_5.jpg', '15.00', '济川 蒲地蓝消炎口服液 ...', '160大药房横岗店', '适应症：清热解毒，抗炎消肿。用于疖肿、腮腺炎、咽炎、扁桃体炎等。', '1189.00', '蒲地蓝消炎口服液', '国药准字Z3053341969（国家食药局查询）', '江苏济川制药有限公司', '380');
INSERT INTO `list` VALUES ('76', '../images/list2.jpg', '../images/list2_1.jpg&../images/list2_2.jpg&../images/list2_3.jpg&../images/list2_4.jpg&../images/list2_5.jpg', '38.00', '泾渭 固肠止泻丸 67g', '160大药房横岗店', '适应症：调和肝脾，涩肠止痛。用于肝脾不和，泻痢腹痛，慢性非特异性溃疡性结肠炎上述症候者', '1215.00', '固肠止泻丸', '国药准字Z3094332670（国家食药局查询）', '陕西中医学院制药厂', '385');
INSERT INTO `list` VALUES ('77', '../images/list1.jpg', '../images/list1_1.jpg&../images/list1_2.jpg&../images/list1_3.jpg&../images/list1_4.jpg&../images/list1_5.jpg', '12.00', '济川 蒲地蓝消炎口服液 ...', '160大药房横岗店', '适应症：清热解毒，抗炎消肿。用于疖肿、腮腺炎、咽炎、扁桃体炎等。', '1241.00', '蒲地蓝消炎口服液', '国药准字Z3135323371（国家食药局查询）', '江苏济川制药有限公司', '390');
INSERT INTO `list` VALUES ('78', '../images/list2.jpg', '../images/list2_1.jpg&../images/list2_2.jpg&../images/list2_3.jpg&../images/list2_4.jpg&../images/list2_5.jpg', '21.00', '泾渭 固肠止泻丸 68g', '160大药房横岗店', '适应症：调和肝脾，涩肠止痛。用于肝脾不和，泻痢腹痛，慢性非特异性溃疡性结肠炎上述症候者', '1267.00', '固肠止泻丸', '国药准字Z3176314072（国家食药局查询）', '陕西中医学院制药厂', '395');
INSERT INTO `list` VALUES ('79', '../images/list1.jpg', '../images/list1_1.jpg&../images/list1_2.jpg&../images/list1_3.jpg&../images/list1_4.jpg&../images/list1_5.jpg', '15.00', '济川 蒲地蓝消炎口服液 ...', '160大药房横岗店', '适应症：清热解毒，抗炎消肿。用于疖肿、腮腺炎、咽炎、扁桃体炎等。', '1293.00', '蒲地蓝消炎口服液', '国药准字Z3217304773（国家食药局查询）', '江苏济川制药有限公司', '400');
INSERT INTO `list` VALUES ('80', '../images/list2.jpg', '../images/list2_1.jpg&../images/list2_2.jpg&../images/list2_3.jpg&../images/list2_4.jpg&../images/list2_5.jpg', '38.00', '泾渭 固肠止泻丸 69g', '160大药房横岗店', '适应症：调和肝脾，涩肠止痛。用于肝脾不和，泻痢腹痛，慢性非特异性溃疡性结肠炎上述症候者', '1319.00', '固肠止泻丸', '国药准字Z3258295474（国家食药局查询）', '陕西中医学院制药厂', '405');
INSERT INTO `list` VALUES ('81', '../images/list1.jpg', '../images/list1_1.jpg&../images/list1_2.jpg&../images/list1_3.jpg&../images/list1_4.jpg&../images/list1_5.jpg', '12.00', '济川 蒲地蓝消炎口服液 ...', '160大药房横岗店', '适应症：清热解毒，抗炎消肿。用于疖肿、腮腺炎、咽炎、扁桃体炎等。', '1345.00', '蒲地蓝消炎口服液', '国药准字Z3299286175（国家食药局查询）', '江苏济川制药有限公司', '410');
INSERT INTO `list` VALUES ('82', '../images/list2.jpg', '../images/list2_1.jpg&../images/list2_2.jpg&../images/list2_3.jpg&../images/list2_4.jpg&../images/list2_5.jpg', '21.00', '泾渭 固肠止泻丸 70g', '160大药房横岗店', '适应症：调和肝脾，涩肠止痛。用于肝脾不和，泻痢腹痛，慢性非特异性溃疡性结肠炎上述症候者', '1371.00', '固肠止泻丸', '国药准字Z3340276876（国家食药局查询）', '陕西中医学院制药厂', '415');
INSERT INTO `list` VALUES ('83', '../images/list1.jpg', '../images/list1_1.jpg&../images/list1_2.jpg&../images/list1_3.jpg&../images/list1_4.jpg&../images/list1_5.jpg', '15.00', '济川 蒲地蓝消炎口服液 ...', '160大药房横岗店', '适应症：清热解毒，抗炎消肿。用于疖肿、腮腺炎、咽炎、扁桃体炎等。', '1397.00', '蒲地蓝消炎口服液', '国药准字Z3381267577（国家食药局查询）', '江苏济川制药有限公司', '420');
INSERT INTO `list` VALUES ('84', '../images/list2.jpg', '../images/list2_1.jpg&../images/list2_2.jpg&../images/list2_3.jpg&../images/list2_4.jpg&../images/list2_5.jpg', '38.00', '泾渭 固肠止泻丸 71g', '160大药房横岗店', '适应症：调和肝脾，涩肠止痛。用于肝脾不和，泻痢腹痛，慢性非特异性溃疡性结肠炎上述症候者', '1423.00', '固肠止泻丸', '国药准字Z3422258278（国家食药局查询）', '陕西中医学院制药厂', '425');
INSERT INTO `list` VALUES ('85', '../images/list1.jpg', '../images/list1_1.jpg&../images/list1_2.jpg&../images/list1_3.jpg&../images/list1_4.jpg&../images/list1_5.jpg', '12.00', '济川 蒲地蓝消炎口服液 ...', '160大药房横岗店', '适应症：清热解毒，抗炎消肿。用于疖肿、腮腺炎、咽炎、扁桃体炎等。', '1449.00', '蒲地蓝消炎口服液', '国药准字Z3463248979（国家食药局查询）', '江苏济川制药有限公司', '430');
INSERT INTO `list` VALUES ('86', '../images/list2.jpg', '../images/list2_1.jpg&../images/list2_2.jpg&../images/list2_3.jpg&../images/list2_4.jpg&../images/list2_5.jpg', '21.00', '泾渭 固肠止泻丸 72g', '160大药房横岗店', '适应症：调和肝脾，涩肠止痛。用于肝脾不和，泻痢腹痛，慢性非特异性溃疡性结肠炎上述症候者', '1475.00', '固肠止泻丸', '国药准字Z3504239680（国家食药局查询）', '陕西中医学院制药厂', '435');
INSERT INTO `list` VALUES ('87', '../images/list1.jpg', '../images/list1_1.jpg&../images/list1_2.jpg&../images/list1_3.jpg&../images/list1_4.jpg&../images/list1_5.jpg', '15.00', '济川 蒲地蓝消炎口服液 ...', '160大药房横岗店', '适应症：清热解毒，抗炎消肿。用于疖肿、腮腺炎、咽炎、扁桃体炎等。', '1501.00', '蒲地蓝消炎口服液', '国药准字Z3545230381（国家食药局查询）', '江苏济川制药有限公司', '440');
INSERT INTO `list` VALUES ('88', '../images/list2.jpg', '../images/list2_1.jpg&../images/list2_2.jpg&../images/list2_3.jpg&../images/list2_4.jpg&../images/list2_5.jpg', '38.00', '泾渭 固肠止泻丸 73g', '160大药房横岗店', '适应症：调和肝脾，涩肠止痛。用于肝脾不和，泻痢腹痛，慢性非特异性溃疡性结肠炎上述症候者', '1527.00', '固肠止泻丸', '国药准字Z3586221082（国家食药局查询）', '陕西中医学院制药厂', '445');
INSERT INTO `list` VALUES ('89', '../images/list1.jpg', '../images/list1_1.jpg&../images/list1_2.jpg&../images/list1_3.jpg&../images/list1_4.jpg&../images/list1_5.jpg', '12.00', '济川 蒲地蓝消炎口服液 ...', '160大药房横岗店', '适应症：清热解毒，抗炎消肿。用于疖肿、腮腺炎、咽炎、扁桃体炎等。', '1553.00', '蒲地蓝消炎口服液', '国药准字Z3627211783（国家食药局查询）', '江苏济川制药有限公司', '450');
INSERT INTO `list` VALUES ('90', '../images/list2.jpg', '../images/list2_1.jpg&../images/list2_2.jpg&../images/list2_3.jpg&../images/list2_4.jpg&../images/list2_5.jpg', '21.00', '泾渭 固肠止泻丸 74g', '160大药房横岗店', '适应症：调和肝脾，涩肠止痛。用于肝脾不和，泻痢腹痛，慢性非特异性溃疡性结肠炎上述症候者', '1579.00', '固肠止泻丸', '国药准字Z3668202484（国家食药局查询）', '陕西中医学院制药厂', '455');
INSERT INTO `list` VALUES ('91', '../images/list1.jpg', '../images/list1_1.jpg&../images/list1_2.jpg&../images/list1_3.jpg&../images/list1_4.jpg&../images/list1_5.jpg', '15.00', '济川 蒲地蓝消炎口服液 ...', '160大药房横岗店', '适应症：清热解毒，抗炎消肿。用于疖肿、腮腺炎、咽炎、扁桃体炎等。', '1605.00', '蒲地蓝消炎口服液', '国药准字Z3709193185（国家食药局查询）', '江苏济川制药有限公司', '460');
INSERT INTO `list` VALUES ('92', '../images/list2.jpg', '../images/list2_1.jpg&../images/list2_2.jpg&../images/list2_3.jpg&../images/list2_4.jpg&../images/list2_5.jpg', '38.00', '泾渭 固肠止泻丸 75g', '160大药房横岗店', '适应症：调和肝脾，涩肠止痛。用于肝脾不和，泻痢腹痛，慢性非特异性溃疡性结肠炎上述症候者', '1631.00', '固肠止泻丸', '国药准字Z3750183886（国家食药局查询）', '陕西中医学院制药厂', '465');
INSERT INTO `list` VALUES ('93', '../images/list1.jpg', '../images/list1_1.jpg&../images/list1_2.jpg&../images/list1_3.jpg&../images/list1_4.jpg&../images/list1_5.jpg', '12.00', '济川 蒲地蓝消炎口服液 ...', '160大药房横岗店', '适应症：清热解毒，抗炎消肿。用于疖肿、腮腺炎、咽炎、扁桃体炎等。', '1657.00', '蒲地蓝消炎口服液', '国药准字Z3791174587（国家食药局查询）', '江苏济川制药有限公司', '470');
INSERT INTO `list` VALUES ('94', '../images/list2.jpg', '../images/list2_1.jpg&../images/list2_2.jpg&../images/list2_3.jpg&../images/list2_4.jpg&../images/list2_5.jpg', '21.00', '泾渭 固肠止泻丸 76g', '160大药房横岗店', '适应症：调和肝脾，涩肠止痛。用于肝脾不和，泻痢腹痛，慢性非特异性溃疡性结肠炎上述症候者', '1683.00', '固肠止泻丸', '国药准字Z3832165288（国家食药局查询）', '陕西中医学院制药厂', '475');
INSERT INTO `list` VALUES ('95', '../images/list1.jpg', '../images/list1_1.jpg&../images/list1_2.jpg&../images/list1_3.jpg&../images/list1_4.jpg&../images/list1_5.jpg', '15.00', '济川 蒲地蓝消炎口服液 ...', '160大药房横岗店', '适应症：清热解毒，抗炎消肿。用于疖肿、腮腺炎、咽炎、扁桃体炎等。', '1709.00', '蒲地蓝消炎口服液', '国药准字Z3873155989（国家食药局查询）', '江苏济川制药有限公司', '480');
INSERT INTO `list` VALUES ('96', '../images/list2.jpg', '../images/list2_1.jpg&../images/list2_2.jpg&../images/list2_3.jpg&../images/list2_4.jpg&../images/list2_5.jpg', '38.00', '泾渭 固肠止泻丸 77g', '160大药房横岗店', '适应症：调和肝脾，涩肠止痛。用于肝脾不和，泻痢腹痛，慢性非特异性溃疡性结肠炎上述症候者', '1735.00', '固肠止泻丸', '国药准字Z3914146690（国家食药局查询）', '陕西中医学院制药厂', '485');
INSERT INTO `list` VALUES ('97', '../images/list1.jpg', '../images/list1_1.jpg&../images/list1_2.jpg&../images/list1_3.jpg&../images/list1_4.jpg&../images/list1_5.jpg', '12.00', '济川 蒲地蓝消炎口服液 ...', '160大药房横岗店', '适应症：清热解毒，抗炎消肿。用于疖肿、腮腺炎、咽炎、扁桃体炎等。', '1761.00', '蒲地蓝消炎口服液', '国药准字Z3955137391（国家食药局查询）', '江苏济川制药有限公司', '490');
INSERT INTO `list` VALUES ('98', '../images/list2.jpg', '../images/list2_1.jpg&../images/list2_2.jpg&../images/list2_3.jpg&../images/list2_4.jpg&../images/list2_5.jpg', '21.00', '泾渭 固肠止泻丸 78g', '160大药房横岗店', '适应症：调和肝脾，涩肠止痛。用于肝脾不和，泻痢腹痛，慢性非特异性溃疡性结肠炎上述症候者', '1787.00', '固肠止泻丸', '国药准字Z3996128092（国家食药局查询）', '陕西中医学院制药厂', '495');
INSERT INTO `list` VALUES ('99', '../images/list1.jpg', '../images/list1_1.jpg&../images/list1_2.jpg&../images/list1_3.jpg&../images/list1_4.jpg&../images/list1_5.jpg', '15.00', '济川 蒲地蓝消炎口服液 ...', '160大药房横岗店', '适应症：清热解毒，抗炎消肿。用于疖肿、腮腺炎、咽炎、扁桃体炎等。', '1813.00', '蒲地蓝消炎口服液', '国药准字Z4037118793（国家食药局查询）', '江苏济川制药有限公司', '500');
INSERT INTO `list` VALUES ('100', '../images/list2.jpg', '../images/list2_1.jpg&../images/list2_2.jpg&../images/list2_3.jpg&../images/list2_4.jpg&../images/list2_5.jpg', '38.00', '济川 蒲地蓝消炎口服液 ...', '160大药房横岗店', '适应症：清热解毒，抗炎消肿。用于疖肿、腮腺炎、咽炎、扁桃体炎等。', '1813.00', '蒲地蓝消炎口服液', '国药准字Z4037118793（国家食药局查询）', '江苏济川制药有限公司', '505');
SET FOREIGN_KEY_CHECKS=1;
