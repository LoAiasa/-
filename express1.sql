/*
Navicat MySQL Data Transfer

Source Server         : t
Source Server Version : 50738
Source Host           : localhost:3306
Source Database       : express

Target Server Type    : MYSQL
Target Server Version : 50738
File Encoding         : 65001

Date: 2022-12-23 21:52:33
*/
use express;
SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for admin
-- ----------------------------
DROP TABLE IF EXISTS `admin`;
CREATE TABLE `admin` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `userName` varchar(255) NOT NULL,
  `passWard` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `userName` (`userName`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of admin
-- ----------------------------
INSERT INTO `admin` VALUES ('1', 'lxw', 'e10adc3949ba59abbe56e057f20f883e');
INSERT INTO `admin` VALUES ('2', 'tom', 'e10adc3949ba59abbe56e057f20f883e');
INSERT INTO `admin` VALUES ('3', '1', 'c4ca4238a0b923820dcc509a6f75849b');
INSERT INTO `admin` VALUES ('4', 'qqq', 'e10adc3949ba59abbe56e057f20f883e');
INSERT INTO `admin` VALUES ('5', 'xx', 'e10adc3949ba59abbe56e057f20f883e');
INSERT INTO `admin` VALUES ('6', 'yyb', 'e10adc3949ba59abbe56e057f20f883e');
INSERT INTO `admin` VALUES ('7', 'gf', 'e10adc3949ba59abbe56e057f20f883e');
INSERT INTO `admin` VALUES ('8', 'lx', 'e10adc3949ba59abbe56e057f20f883e');
INSERT INTO `admin` VALUES ('9', 'hyt', 'e10adc3949ba59abbe56e057f20f883e');
INSERT INTO `admin` VALUES ('10', 'wz', 'e10adc3949ba59abbe56e057f20f883e');

-- ----------------------------
-- Table structure for logistics
-- ----------------------------
DROP TABLE IF EXISTS `logistics`;
CREATE TABLE `logistics` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `userId` varchar(255) NOT NULL,
  `oddnumbers` varchar(255) NOT NULL,
  `sender` varchar(255) NOT NULL,
  `senderPhone` varchar(255) NOT NULL,
  `addressee` varchar(255) NOT NULL,
  `addresseePhone` varchar(255) NOT NULL,
  `logistics` varchar(255) NOT NULL,
  `position` varchar(255) NOT NULL,
  `time` varchar(255) NOT NULL,
  `state` char(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of logistics
-- ----------------------------
INSERT INTO `logistics` VALUES ('1', '342423199008056489', '001', 'jack', '182386736', 'tom', '127673733', '韵达', '1-2', '2022-12-13 17:49:09', '1');
INSERT INTO `logistics` VALUES ('2', '2020255', '002', 'tom1', '182386736', 'tom', '127673733', '韵达', '1-2', '2022-12-13 18:55:22', '1');
INSERT INTO `logistics` VALUES ('5', '2020255', '1670988410873', 'rr', '134543', 'dd', '12434543', '顺丰', '3-9', '2022-12-14 11:26:50', '2');
INSERT INTO `logistics` VALUES ('6', '003', '1671772965915', 'Jack', '12345678', 'tom', '12312312', '??', '3-3', '2022-12-23 13:22:45', '1');

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `userId` varchar(255) NOT NULL,
  `userName` varchar(255) NOT NULL,
  `passWard` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `addr` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `userName` (`userName`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1', '342423199015243025', 'aa', 'e10adc3949ba59abbe56e057f20f883e', '12324523', 'beijing');
