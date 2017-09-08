/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50536
Source Host           : localhost:3306
Source Database       : logreg

Target Server Type    : MYSQL
Target Server Version : 50536
File Encoding         : 65001

Date: 2017-09-08 16:00:38
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for data
-- ----------------------------
DROP TABLE IF EXISTS `data`;
CREATE TABLE `data` (
  `user_id` int(11) NOT NULL,
  `user_name` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `registerTime` varchar(50) NOT NULL,
  PRIMARY KEY (`user_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of data
-- ----------------------------
INSERT INTO `data` VALUES ('1', '1', '1', '1', '1');
INSERT INTO `data` VALUES ('1', '111', '111', '111', '111');
INSERT INTO `data` VALUES ('1', '11111111', '1111111', '11111', '1111111111');
INSERT INTO `data` VALUES ('1', 'apple', '1', '11', '1');
INSERT INTO `data` VALUES ('2', 'lahm', '1', '1', '1');
INSERT INTO `data` VALUES ('111111111', 'neuer', '1', '1', '1');
INSERT INTO `data` VALUES ('1', 'peter', '11', '1', '1');
INSERT INTO `data` VALUES ('101', 'philip', '1', '1', '1');
INSERT INTO `data` VALUES ('1', 'robben', '1', '1', '1');
SET FOREIGN_KEY_CHECKS=1;
