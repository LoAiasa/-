/*
 Navicat MySQL Data Transfer

 Source Server         : lx
 Source Server Type    : MySQL
 Source Server Version : 50562
 Source Host           : localhost:3306
 Source Schema         : delivery

 Target Server Type    : MySQL
 Target Server Version : 50562
 File Encoding         : 65001

 Date: 26/12/2022 11:36:34
*/
use delivery;
SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for register
-- ----------------------------
DROP TABLE IF EXISTS `register`;
CREATE TABLE `register`  (
  `yonghuming` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `xingming` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `leixing` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `mima` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of register
-- ----------------------------
INSERT INTO `register` VALUES ('鑫儿', '刘鑫', '管理员', '123');
INSERT INTO `register` VALUES ('小贺', '贺雨彤', '用户', '123');
INSERT INTO `register` VALUES ('小鑫', '刘鑫', '用户', '123');
INSERT INTO `register` VALUES ('小帆', '高帆', '用户', '123');

-- ----------------------------
-- Table structure for service
-- ----------------------------
DROP TABLE IF EXISTS `service`;
CREATE TABLE `service`  (
  `expressId` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `company` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `phone` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `position` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `time` datetime NULL DEFAULT NULL,
  PRIMARY KEY (`expressId`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of service
-- ----------------------------
INSERT INTO `service` VALUES ('001', '中通', '辛鑫', '15564926485', 'a区001号柜', '2022-11-12 00:00:00');
INSERT INTO `service` VALUES ('002', '中通', '刘鑫', '18845624595', 'h区002号柜', '2022-12-14 14:25:56');
INSERT INTO `service` VALUES ('003', '顺丰', '贺雨彤', '14565428461', 'g区003号柜', '2022-12-17 14:58:45');
INSERT INTO `service` VALUES ('004', '圆通', '原宇博', '14565946258', 'q区004号柜', '2022-12-19 15:16:32');
INSERT INTO `service` VALUES ('005', '中通', '王禛', '14565829461', 'y区005号柜', '2022-11-29 15:26:54');
INSERT INTO `service` VALUES ('S022', '圆通', '辛鑫', '17365428461', 'c区S022号柜', '2022-12-26 00:01:37');
INSERT INTO `service` VALUES ('s102', '圆通', '刘鑫', '12312659485', 'n区s102号柜', '2022-12-26 01:08:40');
INSERT INTO `service` VALUES ('S122', '圆通', '贺雨彤', '17965495284', 'x区S122号柜', '2022-12-25 23:55:54');
INSERT INTO `service` VALUES ('s202', '圆通', '刘鑫', '17895426524', 't区s202号柜', '2022-12-26 01:54:45');
INSERT INTO `service` VALUES ('s210', '圆通', '刘鑫', '1599', 'k区s210号柜', '2022-12-26 11:08:51');

SET FOREIGN_KEY_CHECKS = 1;
