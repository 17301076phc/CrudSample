/*

Source Host           : localhost:3306
Source Database       : elearndemo

Target Server Type    : MYSQL
File Encoding         : 65001

*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `contact`
-- ----------------------------
DROP TABLE IF EXISTS `contact`;
CREATE TABLE `contact` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `address1` varchar(255) DEFAULT NULL,
  `address2` varchar(255) DEFAULT NULL,
  `address3` varchar(255) DEFAULT NULL,
  `postal_code` varchar(255) DEFAULT NULL,
  `note` varchar(4000) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of contact
-- ----------------------------
INSERT INTO contact VALUES ('1', 'Isabella Zhu', '12101121121', 'isabella.zhu@sei.bjtu.edu', '北京市海淀区上园村3号北京交通大学', '', '', '100044', '1982年毕业于北方交通大学应用数学物理系，清华大学物理系教授、博士生导师，长江学者特聘教授。');
INSERT INTO contact VALUES ('2', 'Lucas. Wang', '12101123146', 'lucas.wang@sei.bjtu.edu', '北京市海淀区上园村3号北京交通大学', '', '', '100044', '毕业于交通大学贵州分校，加州大学伯克利分校教授。');
INSERT INTO contact VALUES ('3', 'Ethan.Du', '12101678934', 'ethan.du@sei.bjtu.edu', null, null, null, null, null);
INSERT INTO contact VALUES ('4', 'Muhammad.Jiang', '12101986743', 'muhammad.jiang@sei.bjtu.edu', null, null, null, null, null);
INSERT INTO contact VALUES ('5', 'Amelia.Xie', '12101129987', 'amelia.x@sei.bjtu.edu', '北京市海淀区上园村3号北京交通大学', '', '', '100044', '');
INSERT INTO contact VALUES ('6', 'Emma.Zhang', '12101897655', 'emma.zhang@sei.bjtu.edu', null, null, null, null, null);
INSERT INTO contact VALUES ('7', '蒋玉荣', '12101345621', 'yr.jiang@sei.bjtu.edu', null, null, null, null, null);
INSERT INTO contact VALUES ('8', '方中青', '12101188712', 'zhongqing.fang@sei.bjtu.edu', null, null, null, null, null);
INSERT INTO contact VALUES ('9', '徐海冰', '12101334412', 'haibing.xu@sei.bjtu.edu', '北京市海淀区上园村3号北京交通大学', '', '', '100044', '1982年毕业于北方交通大学机械系，曾任原铁道部党组成员、纪委书记、中国铁路总公司党组纪检组组长。');
