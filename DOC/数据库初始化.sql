/*
Navicat MySQL Data Transfer

Source Server         : local
Source Server Version : 50611
Source Host           : localhost:3306
Source Database       : hzwxshop

Target Server Type    : MYSQL
Target Server Version : 50611
File Encoding         : 65001

Date: 2014-03-10 17:11:21
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `tp_access`
-- ----------------------------
DROP TABLE IF EXISTS `tp_access`;
CREATE TABLE `tp_access` (
  `role_id` smallint(6) unsigned NOT NULL,
  `node_id` smallint(6) unsigned NOT NULL,
  `pid` smallint(6) unsigned NOT NULL,
  `level` tinyint(1) NOT NULL,
  `module` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`role_id`,`node_id`),
  KEY `groupId` (`role_id`),
  KEY `nodeId` (`node_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_access
-- ----------------------------
INSERT INTO `tp_access` VALUES ('10', '90', '84', '2', null);
INSERT INTO `tp_access` VALUES ('10', '89', '84', '2', null);
INSERT INTO `tp_access` VALUES ('10', '88', '84', '2', null);
INSERT INTO `tp_access` VALUES ('9', '47', '46', '3', null);
INSERT INTO `tp_access` VALUES ('9', '46', '45', '2', null);
INSERT INTO `tp_access` VALUES ('9', '45', '1', '0', null);
INSERT INTO `tp_access` VALUES ('9', '1', '0', '1', null);
INSERT INTO `tp_access` VALUES ('6', '90', '84', '2', null);
INSERT INTO `tp_access` VALUES ('6', '89', '84', '2', null);
INSERT INTO `tp_access` VALUES ('6', '88', '84', '2', null);
INSERT INTO `tp_access` VALUES ('6', '86', '84', '2', null);
INSERT INTO `tp_access` VALUES ('6', '87', '84', '2', null);
INSERT INTO `tp_access` VALUES ('6', '84', '1', '0', null);
INSERT INTO `tp_access` VALUES ('6', '47', '46', '3', null);
INSERT INTO `tp_access` VALUES ('6', '46', '45', '2', null);
INSERT INTO `tp_access` VALUES ('6', '45', '1', '0', null);
INSERT INTO `tp_access` VALUES ('6', '1', '0', '1', null);
INSERT INTO `tp_access` VALUES ('5', '95', '84', '2', null);
INSERT INTO `tp_access` VALUES ('5', '94', '84', '2', null);
INSERT INTO `tp_access` VALUES ('5', '93', '84', '2', null);
INSERT INTO `tp_access` VALUES ('5', '92', '84', '2', null);
INSERT INTO `tp_access` VALUES ('5', '90', '84', '2', null);
INSERT INTO `tp_access` VALUES ('5', '89', '84', '2', null);
INSERT INTO `tp_access` VALUES ('5', '88', '84', '2', null);
INSERT INTO `tp_access` VALUES ('5', '86', '84', '2', null);
INSERT INTO `tp_access` VALUES ('5', '87', '84', '2', null);
INSERT INTO `tp_access` VALUES ('5', '84', '1', '0', null);
INSERT INTO `tp_access` VALUES ('5', '47', '46', '3', null);
INSERT INTO `tp_access` VALUES ('5', '46', '45', '2', null);
INSERT INTO `tp_access` VALUES ('5', '45', '1', '0', null);
INSERT INTO `tp_access` VALUES ('5', '81', '80', '2', null);
INSERT INTO `tp_access` VALUES ('5', '80', '1', '1', null);
INSERT INTO `tp_access` VALUES ('5', '37', '35', '3', null);
INSERT INTO `tp_access` VALUES ('5', '36', '35', '3', null);
INSERT INTO `tp_access` VALUES ('5', '35', '1', '0', null);
INSERT INTO `tp_access` VALUES ('5', '63', '60', '3', null);
INSERT INTO `tp_access` VALUES ('5', '62', '60', '3', null);
INSERT INTO `tp_access` VALUES ('5', '61', '60', '3', null);
INSERT INTO `tp_access` VALUES ('5', '60', '5', '2', null);
INSERT INTO `tp_access` VALUES ('5', '59', '57', '3', null);
INSERT INTO `tp_access` VALUES ('5', '58', '57', '3', null);
INSERT INTO `tp_access` VALUES ('5', '57', '5', '2', null);
INSERT INTO `tp_access` VALUES ('5', '42', '38', '3', null);
INSERT INTO `tp_access` VALUES ('5', '41', '38', '3', null);
INSERT INTO `tp_access` VALUES ('5', '40', '38', '3', null);
INSERT INTO `tp_access` VALUES ('5', '39', '38', '3', null);
INSERT INTO `tp_access` VALUES ('5', '38', '5', '2', null);
INSERT INTO `tp_access` VALUES ('5', '5', '1', '0', null);
INSERT INTO `tp_access` VALUES ('5', '56', '50', '3', null);
INSERT INTO `tp_access` VALUES ('5', '55', '50', '3', null);
INSERT INTO `tp_access` VALUES ('5', '54', '50', '3', null);
INSERT INTO `tp_access` VALUES ('5', '53', '50', '3', null);
INSERT INTO `tp_access` VALUES ('5', '52', '50', '3', null);
INSERT INTO `tp_access` VALUES ('5', '51', '50', '3', null);
INSERT INTO `tp_access` VALUES ('5', '50', '3', '2', null);
INSERT INTO `tp_access` VALUES ('5', '49', '48', '3', null);
INSERT INTO `tp_access` VALUES ('5', '48', '3', '2', null);
INSERT INTO `tp_access` VALUES ('5', '31', '25', '3', null);
INSERT INTO `tp_access` VALUES ('5', '30', '25', '3', null);
INSERT INTO `tp_access` VALUES ('5', '29', '25', '3', null);
INSERT INTO `tp_access` VALUES ('5', '28', '25', '3', null);
INSERT INTO `tp_access` VALUES ('5', '27', '25', '3', null);
INSERT INTO `tp_access` VALUES ('5', '26', '25', '3', null);
INSERT INTO `tp_access` VALUES ('5', '25', '3', '2', null);
INSERT INTO `tp_access` VALUES ('5', '24', '18', '3', null);
INSERT INTO `tp_access` VALUES ('5', '23', '18', '3', null);
INSERT INTO `tp_access` VALUES ('5', '22', '18', '3', null);
INSERT INTO `tp_access` VALUES ('5', '21', '18', '3', null);
INSERT INTO `tp_access` VALUES ('5', '20', '18', '3', null);
INSERT INTO `tp_access` VALUES ('5', '19', '18', '3', null);
INSERT INTO `tp_access` VALUES ('5', '18', '3', '2', null);
INSERT INTO `tp_access` VALUES ('5', '3', '1', '0', null);
INSERT INTO `tp_access` VALUES ('5', '17', '11', '3', null);
INSERT INTO `tp_access` VALUES ('5', '16', '11', '3', null);
INSERT INTO `tp_access` VALUES ('5', '15', '11', '3', null);
INSERT INTO `tp_access` VALUES ('5', '14', '11', '3', null);
INSERT INTO `tp_access` VALUES ('5', '13', '11', '3', null);
INSERT INTO `tp_access` VALUES ('5', '12', '11', '3', null);
INSERT INTO `tp_access` VALUES ('5', '11', '2', '2', null);
INSERT INTO `tp_access` VALUES ('5', '83', '6', '3', null);
INSERT INTO `tp_access` VALUES ('5', '32', '6', '3', null);
INSERT INTO `tp_access` VALUES ('5', '10', '6', '3', null);
INSERT INTO `tp_access` VALUES ('5', '9', '6', '3', null);
INSERT INTO `tp_access` VALUES ('5', '8', '6', '3', null);
INSERT INTO `tp_access` VALUES ('5', '7', '6', '3', null);
INSERT INTO `tp_access` VALUES ('5', '6', '2', '2', null);
INSERT INTO `tp_access` VALUES ('5', '2', '1', '0', null);
INSERT INTO `tp_access` VALUES ('5', '79', '73', '3', null);
INSERT INTO `tp_access` VALUES ('5', '78', '73', '3', null);
INSERT INTO `tp_access` VALUES ('5', '77', '73', '3', null);
INSERT INTO `tp_access` VALUES ('5', '76', '73', '3', null);
INSERT INTO `tp_access` VALUES ('5', '75', '73', '3', null);
INSERT INTO `tp_access` VALUES ('5', '74', '73', '3', null);
INSERT INTO `tp_access` VALUES ('5', '73', '4', '2', null);
INSERT INTO `tp_access` VALUES ('5', '72', '66', '3', null);
INSERT INTO `tp_access` VALUES ('5', '71', '66', '3', null);
INSERT INTO `tp_access` VALUES ('5', '70', '66', '3', null);
INSERT INTO `tp_access` VALUES ('5', '69', '66', '3', null);
INSERT INTO `tp_access` VALUES ('5', '68', '66', '3', null);
INSERT INTO `tp_access` VALUES ('5', '67', '66', '3', null);
INSERT INTO `tp_access` VALUES ('5', '66', '4', '2', null);
INSERT INTO `tp_access` VALUES ('10', '86', '84', '2', null);
INSERT INTO `tp_access` VALUES ('10', '87', '84', '2', null);
INSERT INTO `tp_access` VALUES ('10', '84', '1', '0', null);
INSERT INTO `tp_access` VALUES ('10', '47', '46', '3', null);
INSERT INTO `tp_access` VALUES ('10', '46', '45', '2', null);
INSERT INTO `tp_access` VALUES ('10', '45', '1', '0', null);
INSERT INTO `tp_access` VALUES ('10', '81', '80', '2', null);
INSERT INTO `tp_access` VALUES ('10', '80', '1', '1', null);
INSERT INTO `tp_access` VALUES ('10', '37', '35', '3', null);
INSERT INTO `tp_access` VALUES ('10', '36', '35', '3', null);
INSERT INTO `tp_access` VALUES ('10', '63', '60', '3', null);
INSERT INTO `tp_access` VALUES ('10', '62', '60', '3', null);
INSERT INTO `tp_access` VALUES ('10', '61', '60', '3', null);
INSERT INTO `tp_access` VALUES ('10', '60', '5', '2', null);
INSERT INTO `tp_access` VALUES ('10', '59', '57', '3', null);
INSERT INTO `tp_access` VALUES ('10', '58', '57', '3', null);
INSERT INTO `tp_access` VALUES ('10', '57', '5', '2', null);
INSERT INTO `tp_access` VALUES ('10', '42', '38', '3', null);
INSERT INTO `tp_access` VALUES ('10', '41', '38', '3', null);
INSERT INTO `tp_access` VALUES ('10', '40', '38', '3', null);
INSERT INTO `tp_access` VALUES ('10', '39', '38', '3', null);
INSERT INTO `tp_access` VALUES ('10', '38', '5', '2', null);
INSERT INTO `tp_access` VALUES ('10', '5', '1', '0', null);
INSERT INTO `tp_access` VALUES ('10', '56', '50', '3', null);
INSERT INTO `tp_access` VALUES ('10', '55', '50', '3', null);
INSERT INTO `tp_access` VALUES ('10', '54', '50', '3', null);
INSERT INTO `tp_access` VALUES ('10', '53', '50', '3', null);
INSERT INTO `tp_access` VALUES ('10', '52', '50', '3', null);
INSERT INTO `tp_access` VALUES ('10', '51', '50', '3', null);
INSERT INTO `tp_access` VALUES ('10', '50', '3', '2', null);
INSERT INTO `tp_access` VALUES ('10', '49', '48', '3', null);
INSERT INTO `tp_access` VALUES ('10', '48', '3', '2', null);
INSERT INTO `tp_access` VALUES ('10', '24', '18', '3', null);
INSERT INTO `tp_access` VALUES ('10', '23', '18', '3', null);
INSERT INTO `tp_access` VALUES ('10', '22', '18', '3', null);
INSERT INTO `tp_access` VALUES ('10', '21', '18', '3', null);
INSERT INTO `tp_access` VALUES ('10', '20', '18', '3', null);
INSERT INTO `tp_access` VALUES ('10', '19', '18', '3', null);
INSERT INTO `tp_access` VALUES ('10', '18', '3', '2', null);
INSERT INTO `tp_access` VALUES ('10', '3', '1', '0', null);
INSERT INTO `tp_access` VALUES ('10', '79', '73', '3', null);
INSERT INTO `tp_access` VALUES ('10', '78', '73', '3', null);
INSERT INTO `tp_access` VALUES ('10', '77', '73', '3', null);
INSERT INTO `tp_access` VALUES ('10', '76', '73', '3', null);
INSERT INTO `tp_access` VALUES ('10', '75', '73', '3', null);
INSERT INTO `tp_access` VALUES ('10', '74', '73', '3', null);
INSERT INTO `tp_access` VALUES ('10', '73', '4', '2', null);
INSERT INTO `tp_access` VALUES ('10', '72', '66', '3', null);
INSERT INTO `tp_access` VALUES ('10', '71', '66', '3', null);
INSERT INTO `tp_access` VALUES ('10', '70', '66', '3', null);
INSERT INTO `tp_access` VALUES ('10', '69', '66', '3', null);
INSERT INTO `tp_access` VALUES ('10', '68', '66', '3', null);
INSERT INTO `tp_access` VALUES ('10', '67', '66', '3', null);
INSERT INTO `tp_access` VALUES ('10', '66', '4', '2', null);
INSERT INTO `tp_access` VALUES ('10', '65', '64', '3', null);
INSERT INTO `tp_access` VALUES ('10', '64', '4', '2', null);
INSERT INTO `tp_access` VALUES ('10', '4', '1', '0', null);
INSERT INTO `tp_access` VALUES ('10', '1', '0', '1', null);
INSERT INTO `tp_access` VALUES ('5', '65', '64', '3', null);
INSERT INTO `tp_access` VALUES ('5', '64', '4', '2', null);
INSERT INTO `tp_access` VALUES ('5', '4', '1', '0', null);
INSERT INTO `tp_access` VALUES ('5', '1', '0', '1', null);
INSERT INTO `tp_access` VALUES ('11', '37', '35', '3', null);
INSERT INTO `tp_access` VALUES ('11', '36', '35', '3', null);
INSERT INTO `tp_access` VALUES ('11', '35', '1', '0', null);
INSERT INTO `tp_access` VALUES ('11', '1', '0', '1', null);
INSERT INTO `tp_access` VALUES ('11', '84', '1', '0', null);
INSERT INTO `tp_access` VALUES ('11', '87', '84', '2', null);
INSERT INTO `tp_access` VALUES ('11', '86', '84', '2', null);
INSERT INTO `tp_access` VALUES ('11', '88', '84', '2', null);
INSERT INTO `tp_access` VALUES ('11', '89', '84', '2', null);
INSERT INTO `tp_access` VALUES ('11', '90', '84', '2', null);
INSERT INTO `tp_access` VALUES ('11', '92', '84', '2', null);
INSERT INTO `tp_access` VALUES ('11', '93', '84', '2', null);
INSERT INTO `tp_access` VALUES ('11', '94', '84', '2', null);
INSERT INTO `tp_access` VALUES ('11', '95', '84', '2', null);
INSERT INTO `tp_access` VALUES ('12', '95', '84', '2', null);
INSERT INTO `tp_access` VALUES ('12', '94', '84', '2', null);
INSERT INTO `tp_access` VALUES ('12', '93', '84', '2', null);
INSERT INTO `tp_access` VALUES ('12', '92', '84', '2', null);
INSERT INTO `tp_access` VALUES ('12', '90', '84', '2', null);
INSERT INTO `tp_access` VALUES ('12', '88', '84', '2', null);
INSERT INTO `tp_access` VALUES ('12', '86', '84', '2', null);
INSERT INTO `tp_access` VALUES ('12', '87', '84', '2', null);
INSERT INTO `tp_access` VALUES ('12', '84', '1', '0', null);
INSERT INTO `tp_access` VALUES ('12', '47', '46', '3', null);
INSERT INTO `tp_access` VALUES ('12', '46', '45', '2', null);
INSERT INTO `tp_access` VALUES ('12', '45', '1', '0', null);
INSERT INTO `tp_access` VALUES ('12', '81', '80', '2', null);
INSERT INTO `tp_access` VALUES ('12', '80', '1', '1', null);
INSERT INTO `tp_access` VALUES ('12', '37', '35', '3', null);
INSERT INTO `tp_access` VALUES ('12', '36', '35', '3', null);
INSERT INTO `tp_access` VALUES ('12', '35', '1', '0', null);
INSERT INTO `tp_access` VALUES ('12', '63', '60', '3', null);
INSERT INTO `tp_access` VALUES ('12', '62', '60', '3', null);
INSERT INTO `tp_access` VALUES ('12', '61', '60', '3', null);
INSERT INTO `tp_access` VALUES ('12', '60', '5', '2', null);
INSERT INTO `tp_access` VALUES ('12', '59', '57', '3', null);
INSERT INTO `tp_access` VALUES ('12', '58', '57', '3', null);
INSERT INTO `tp_access` VALUES ('12', '57', '5', '2', null);
INSERT INTO `tp_access` VALUES ('12', '42', '38', '3', null);
INSERT INTO `tp_access` VALUES ('12', '41', '38', '3', null);
INSERT INTO `tp_access` VALUES ('12', '40', '38', '3', null);
INSERT INTO `tp_access` VALUES ('12', '39', '38', '3', null);
INSERT INTO `tp_access` VALUES ('12', '38', '5', '2', null);
INSERT INTO `tp_access` VALUES ('12', '5', '1', '0', null);
INSERT INTO `tp_access` VALUES ('12', '56', '50', '3', null);
INSERT INTO `tp_access` VALUES ('12', '55', '50', '3', null);
INSERT INTO `tp_access` VALUES ('12', '54', '50', '3', null);
INSERT INTO `tp_access` VALUES ('12', '53', '50', '3', null);
INSERT INTO `tp_access` VALUES ('12', '52', '50', '3', null);
INSERT INTO `tp_access` VALUES ('12', '51', '50', '3', null);
INSERT INTO `tp_access` VALUES ('12', '50', '3', '2', null);
INSERT INTO `tp_access` VALUES ('12', '49', '48', '3', null);
INSERT INTO `tp_access` VALUES ('12', '48', '3', '2', null);
INSERT INTO `tp_access` VALUES ('12', '3', '1', '0', null);
INSERT INTO `tp_access` VALUES ('12', '79', '73', '3', null);
INSERT INTO `tp_access` VALUES ('12', '78', '73', '3', null);
INSERT INTO `tp_access` VALUES ('12', '77', '73', '3', null);
INSERT INTO `tp_access` VALUES ('12', '76', '73', '3', null);
INSERT INTO `tp_access` VALUES ('12', '75', '73', '3', null);
INSERT INTO `tp_access` VALUES ('12', '74', '73', '3', null);
INSERT INTO `tp_access` VALUES ('12', '73', '4', '2', null);
INSERT INTO `tp_access` VALUES ('12', '72', '66', '3', null);
INSERT INTO `tp_access` VALUES ('12', '71', '66', '3', null);
INSERT INTO `tp_access` VALUES ('12', '70', '66', '3', null);
INSERT INTO `tp_access` VALUES ('12', '69', '66', '3', null);
INSERT INTO `tp_access` VALUES ('12', '68', '66', '3', null);
INSERT INTO `tp_access` VALUES ('12', '67', '66', '3', null);
INSERT INTO `tp_access` VALUES ('12', '66', '4', '2', null);
INSERT INTO `tp_access` VALUES ('12', '65', '64', '3', null);
INSERT INTO `tp_access` VALUES ('12', '64', '4', '2', null);
INSERT INTO `tp_access` VALUES ('12', '4', '1', '0', null);
INSERT INTO `tp_access` VALUES ('12', '1', '0', '1', null);
INSERT INTO `tp_access` VALUES ('13', '47', '46', '3', null);
INSERT INTO `tp_access` VALUES ('13', '46', '45', '2', null);
INSERT INTO `tp_access` VALUES ('13', '45', '1', '0', null);
INSERT INTO `tp_access` VALUES ('13', '81', '80', '2', null);
INSERT INTO `tp_access` VALUES ('13', '80', '1', '1', null);
INSERT INTO `tp_access` VALUES ('13', '37', '35', '3', null);
INSERT INTO `tp_access` VALUES ('13', '36', '35', '3', null);
INSERT INTO `tp_access` VALUES ('13', '35', '1', '0', null);
INSERT INTO `tp_access` VALUES ('13', '62', '60', '3', null);
INSERT INTO `tp_access` VALUES ('13', '63', '60', '3', null);
INSERT INTO `tp_access` VALUES ('13', '1', '0', '1', null);
INSERT INTO `tp_access` VALUES ('13', '3', '1', '0', null);
INSERT INTO `tp_access` VALUES ('13', '48', '3', '2', null);
INSERT INTO `tp_access` VALUES ('13', '49', '48', '3', null);
INSERT INTO `tp_access` VALUES ('13', '50', '3', '2', null);
INSERT INTO `tp_access` VALUES ('13', '51', '50', '3', null);
INSERT INTO `tp_access` VALUES ('13', '52', '50', '3', null);
INSERT INTO `tp_access` VALUES ('13', '53', '50', '3', null);
INSERT INTO `tp_access` VALUES ('13', '54', '50', '3', null);
INSERT INTO `tp_access` VALUES ('13', '55', '50', '3', null);
INSERT INTO `tp_access` VALUES ('13', '56', '50', '3', null);
INSERT INTO `tp_access` VALUES ('13', '5', '1', '0', null);
INSERT INTO `tp_access` VALUES ('13', '38', '5', '2', null);
INSERT INTO `tp_access` VALUES ('13', '39', '38', '3', null);
INSERT INTO `tp_access` VALUES ('13', '40', '38', '3', null);
INSERT INTO `tp_access` VALUES ('13', '41', '38', '3', null);
INSERT INTO `tp_access` VALUES ('13', '42', '38', '3', null);
INSERT INTO `tp_access` VALUES ('13', '57', '5', '2', null);
INSERT INTO `tp_access` VALUES ('13', '58', '57', '3', null);
INSERT INTO `tp_access` VALUES ('13', '59', '57', '3', null);
INSERT INTO `tp_access` VALUES ('13', '60', '5', '2', null);
INSERT INTO `tp_access` VALUES ('13', '61', '60', '3', null);

-- ----------------------------
-- Table structure for `tp_account_bill_dtl`
-- ----------------------------
DROP TABLE IF EXISTS `tp_account_bill_dtl`;
CREATE TABLE `tp_account_bill_dtl` (
  `billnum` varchar(50) NOT NULL COMMENT '账单单号',
  `itemno` int(11) NOT NULL COMMENT '明细号',
  `orderId` varchar(50) NOT NULL COMMENT '订单号',
  `goods_sumPrice` decimal(10,2) NOT NULL COMMENT '商品总额',
  `order_sumPrice` decimal(10,2) NOT NULL COMMENT '订单总额',
  PRIMARY KEY (`billnum`,`itemno`),
  UNIQUE KEY `billnum` (`billnum`,`orderId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_account_bill_dtl
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_account_bill_mst`
-- ----------------------------
DROP TABLE IF EXISTS `tp_account_bill_mst`;
CREATE TABLE `tp_account_bill_mst` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `billnum` varchar(50) NOT NULL COMMENT '账单单号',
  `status` int(2) NOT NULL DEFAULT '0' COMMENT '状态',
  `gen` varchar(50) NOT NULL DEFAULT '' COMMENT '生成人',
  `gen_time` int(10) NOT NULL DEFAULT '0' COMMENT '生成时间',
  `start_time` int(10) NOT NULL DEFAULT '0' COMMENT '账单开始时间',
  `end_time` int(10) NOT NULL DEFAULT '0' COMMENT '账单结束时间',
  `totalamt` decimal(10,2) NOT NULL DEFAULT '0.00' COMMENT '账单总金额',
  `rate` decimal(10,2) NOT NULL DEFAULT '0.00' COMMENT '扣率',
  `yingjie` decimal(10,2) NOT NULL DEFAULT '0.00' COMMENT '应结金额',
  `tokenTall` varchar(20) NOT NULL DEFAULT '' COMMENT '商家token',
  `duizhang` varchar(50) DEFAULT NULL COMMENT '商城对账人',
  `duizhang_time` int(10) DEFAULT NULL COMMENT '商城对账时间',
  `duizhang2` varchar(50) DEFAULT NULL COMMENT '商家对账人',
  `duizhang2_time` int(10) DEFAULT NULL COMMENT '商家对账时间',
  `pay` varchar(50) DEFAULT NULL COMMENT '付款人',
  `pay_time` int(10) DEFAULT NULL COMMENT '付款时间',
  PRIMARY KEY (`id`),
  UNIQUE KEY `billnum` (`billnum`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_account_bill_mst
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_account_setting`
-- ----------------------------
DROP TABLE IF EXISTS `tp_account_setting`;
CREATE TABLE `tp_account_setting` (
  `id` smallint(6) unsigned NOT NULL AUTO_INCREMENT,
  `bankname` varchar(200) NOT NULL COMMENT '银行名称',
  `account` varchar(100) NOT NULL COMMENT '银行账号',
  `payee` varchar(255) NOT NULL COMMENT '收款人',
  `mobile` varchar(255) DEFAULT NULL COMMENT '手机号码',
  `tokenTall` varchar(20) NOT NULL DEFAULT '' COMMENT '商家token',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_account_setting
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_ad`
-- ----------------------------
DROP TABLE IF EXISTS `tp_ad`;
CREATE TABLE `tp_ad` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `board_id` smallint(5) NOT NULL,
  `type` varchar(20) NOT NULL,
  `name` varchar(50) NOT NULL,
  `url` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `extimg` varchar(255) NOT NULL,
  `extval` varchar(200) NOT NULL,
  `desc` varchar(255) NOT NULL,
  `start_time` int(10) NOT NULL,
  `end_time` int(10) NOT NULL,
  `clicks` int(10) NOT NULL DEFAULT '0',
  `add_time` int(10) NOT NULL DEFAULT '0',
  `ordid` tinyint(3) unsigned NOT NULL DEFAULT '255',
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `checkstatus` tinyint(4) NOT NULL DEFAULT '0' COMMENT '0-未申请 1-已申请',
  `tokenTall` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=42 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_ad
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_adboard`
-- ----------------------------
DROP TABLE IF EXISTS `tp_adboard`;
CREATE TABLE `tp_adboard` (
  `id` smallint(5) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `tpl` varchar(20) NOT NULL,
  `width` smallint(5) NOT NULL,
  `height` smallint(5) NOT NULL,
  `description` varchar(255) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_adboard
-- ----------------------------
INSERT INTO `tp_adboard` VALUES ('1', '首页焦点图', 'indexfocus', '730', '395', '小图调用扩展图', '1');

-- ----------------------------
-- Table structure for `tp_address`
-- ----------------------------
DROP TABLE IF EXISTS `tp_address`;
CREATE TABLE `tp_address` (
  `id` smallint(4) unsigned NOT NULL AUTO_INCREMENT,
  `contacts` varchar(100) DEFAULT '联系人',
  `Province` varchar(50) DEFAULT NULL,
  `City` varchar(50) DEFAULT NULL,
  `Area` varchar(50) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL COMMENT '详细地址',
  `postcode` varchar(30) DEFAULT NULL COMMENT '邮编',
  `mobile` varchar(50) DEFAULT NULL COMMENT '手机号码',
  `phone` varchar(50) DEFAULT NULL COMMENT '电话号码',
  `name` varchar(50) NOT NULL COMMENT '公司名称',
  `isno` varchar(10) DEFAULT '0' COMMENT '0:否 1:是',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `ordid` tinyint(3) unsigned NOT NULL DEFAULT '255',
  `tokenTall` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=25 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_address
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_adforhome`
-- ----------------------------
DROP TABLE IF EXISTS `tp_adforhome`;
CREATE TABLE `tp_adforhome` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `board_id` smallint(5) NOT NULL,
  `type` varchar(20) NOT NULL,
  `name` varchar(50) NOT NULL,
  `url` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `extimg` varchar(255) NOT NULL,
  `extval` varchar(200) NOT NULL,
  `desc` varchar(255) NOT NULL,
  `start_time` int(10) NOT NULL,
  `end_time` int(10) NOT NULL,
  `clicks` int(10) NOT NULL DEFAULT '0',
  `add_time` int(10) NOT NULL DEFAULT '0',
  `ordid` tinyint(3) unsigned NOT NULL DEFAULT '255',
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `checkstatus` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0-未审核 1-审核通过 2-等待',
  `boadid` tinyint(4) NOT NULL DEFAULT '0' COMMENT '0--未投入 1-首页头部 2-首页中部 3-首页中下部位',
  `adid` int(11) NOT NULL DEFAULT '0' COMMENT '对应商家广告id',
  `tokenTall` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=55 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_adforhome
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_adma`
-- ----------------------------
DROP TABLE IF EXISTS `tp_adma`;
CREATE TABLE `tp_adma` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uid` int(11) NOT NULL,
  `token` varchar(60) NOT NULL,
  `url` varchar(100) NOT NULL,
  `copyright` varchar(50) NOT NULL,
  `info` varchar(120) NOT NULL,
  `title` varchar(60) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `token` (`token`),
  KEY `uid` (`uid`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_adma
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_admin`
-- ----------------------------
DROP TABLE IF EXISTS `tp_admin`;
CREATE TABLE `tp_admin` (
  `id` mediumint(6) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) NOT NULL,
  `password` varchar(32) NOT NULL,
  `role_id` smallint(5) NOT NULL,
  `last_ip` varchar(15) NOT NULL,
  `last_time` int(10) NOT NULL DEFAULT '0',
  `email` varchar(50) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  UNIQUE KEY `user_name` (`username`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_admin
-- ----------------------------
INSERT INTO `tp_admin` VALUES ('1', 'admin', '21232f297a57a5a743894a0e4a801fc3', '1', '0.0.0.0', '1394173174', '123456@qq.com', '1');

-- ----------------------------
-- Table structure for `tp_admin_auth`
-- ----------------------------
DROP TABLE IF EXISTS `tp_admin_auth`;
CREATE TABLE `tp_admin_auth` (
  `role_id` tinyint(3) NOT NULL,
  `menu_id` smallint(6) NOT NULL,
  KEY `role_id` (`role_id`,`menu_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_admin_auth
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_admin_role`
-- ----------------------------
DROP TABLE IF EXISTS `tp_admin_role`;
CREATE TABLE `tp_admin_role` (
  `id` tinyint(3) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `remark` text NOT NULL,
  `ordid` tinyint(3) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_admin_role
-- ----------------------------
INSERT INTO `tp_admin_role` VALUES ('1', '超级管理员', '超级管理员', '0', '1');

-- ----------------------------
-- Table structure for `tp_album`
-- ----------------------------
DROP TABLE IF EXISTS `tp_album`;
CREATE TABLE `tp_album` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `cate_id` smallint(4) unsigned NOT NULL DEFAULT '0',
  `uid` int(10) unsigned NOT NULL,
  `uname` varchar(20) NOT NULL,
  `title` varchar(200) NOT NULL,
  `intro` varchar(255) DEFAULT NULL,
  `banner` varchar(255) DEFAULT NULL,
  `cover_cache` text NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `ordid` tinyint(3) unsigned NOT NULL DEFAULT '255',
  `likes` int(10) NOT NULL,
  `items` int(10) unsigned NOT NULL DEFAULT '0',
  `follows` int(10) unsigned NOT NULL DEFAULT '0',
  `is_index` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `add_time` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_album
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_album_cate`
-- ----------------------------
DROP TABLE IF EXISTS `tp_album_cate`;
CREATE TABLE `tp_album_cate` (
  `id` smallint(4) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `img` varchar(255) NOT NULL,
  `ordid` tinyint(3) unsigned NOT NULL DEFAULT '255',
  `albums` int(10) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `seo_title` varchar(255) NOT NULL,
  `seo_keys` varchar(255) NOT NULL,
  `seo_desc` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=28 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_album_cate
-- ----------------------------
INSERT INTO `tp_album_cate` VALUES ('1', '甜美', '', '0', '0', '1', '', '', '');
INSERT INTO `tp_album_cate` VALUES ('2', '欧美', '', '0', '0', '1', '', '', '');
INSERT INTO `tp_album_cate` VALUES ('3', '街拍', '', '0', '0', '1', '', '', '');
INSERT INTO `tp_album_cate` VALUES ('4', '复古', '', '0', '0', '1', '', '', '');
INSERT INTO `tp_album_cate` VALUES ('5', '明星', '', '0', '0', '1', '', '', '');
INSERT INTO `tp_album_cate` VALUES ('6', '穿搭', '', '0', '0', '1', '', '', '');
INSERT INTO `tp_album_cate` VALUES ('7', '品牌', '', '0', '0', '1', '', '', '');
INSERT INTO `tp_album_cate` VALUES ('8', '婚礼', '', '0', '0', '1', '', '', '');
INSERT INTO `tp_album_cate` VALUES ('9', '美妆', '', '0', '0', '1', '', '', '');
INSERT INTO `tp_album_cate` VALUES ('10', '美发', '', '0', '0', '1', '', '', '');
INSERT INTO `tp_album_cate` VALUES ('11', '个性', '', '0', '0', '1', '', '', '');
INSERT INTO `tp_album_cate` VALUES ('12', '日系', '', '0', '0', '1', '', '', '');
INSERT INTO `tp_album_cate` VALUES ('13', '韩系', '', '0', '0', '1', '', '', '');
INSERT INTO `tp_album_cate` VALUES ('14', '清新', '', '0', '0', '1', '', '', '');
INSERT INTO `tp_album_cate` VALUES ('15', '英伦', '', '0', '0', '1', '', '', '');
INSERT INTO `tp_album_cate` VALUES ('16', 'BF风', '', '0', '0', '1', '', '', '');
INSERT INTO `tp_album_cate` VALUES ('17', '朋克', '', '0', '0', '1', '', '', '');
INSERT INTO `tp_album_cate` VALUES ('18', '优雅', '', '0', '0', '1', '', '', '');
INSERT INTO `tp_album_cate` VALUES ('19', '名媛', '', '0', '0', '1', '', '', '');
INSERT INTO `tp_album_cate` VALUES ('20', '森女', '', '0', '0', '1', '', '', '');
INSERT INTO `tp_album_cate` VALUES ('21', '性感', '', '0', '0', '1', '', '', '');
INSERT INTO `tp_album_cate` VALUES ('22', '流行', '', '0', '0', '1', '', '', '');
INSERT INTO `tp_album_cate` VALUES ('23', '时尚', '', '0', '0', '1', '', '', '');
INSERT INTO `tp_album_cate` VALUES ('24', '简约', '', '0', '0', '1', '', '', '');
INSERT INTO `tp_album_cate` VALUES ('25', '民族', '', '0', '0', '1', '', '', '');
INSERT INTO `tp_album_cate` VALUES ('26', '原单', '', '0', '0', '1', '', '', '');
INSERT INTO `tp_album_cate` VALUES ('27', 'OL', '', '0', '0', '1', '', '', '');

-- ----------------------------
-- Table structure for `tp_album_comment`
-- ----------------------------
DROP TABLE IF EXISTS `tp_album_comment`;
CREATE TABLE `tp_album_comment` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `album_id` int(10) unsigned NOT NULL,
  `uid` int(10) unsigned NOT NULL,
  `uname` varchar(20) NOT NULL,
  `info` text NOT NULL,
  `add_time` int(10) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_album_comment
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_album_follow`
-- ----------------------------
DROP TABLE IF EXISTS `tp_album_follow`;
CREATE TABLE `tp_album_follow` (
  `uid` int(10) NOT NULL,
  `album_id` int(10) NOT NULL,
  `add_time` int(10) NOT NULL,
  UNIQUE KEY `uid` (`uid`,`album_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_album_follow
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_album_item`
-- ----------------------------
DROP TABLE IF EXISTS `tp_album_item`;
CREATE TABLE `tp_album_item` (
  `album_id` int(10) unsigned NOT NULL,
  `item_id` int(10) unsigned NOT NULL,
  `intro` varchar(255) NOT NULL,
  `add_time` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`album_id`,`item_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_album_item
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_alipay`
-- ----------------------------
DROP TABLE IF EXISTS `tp_alipay`;
CREATE TABLE `tp_alipay` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `alipayname` varchar(100) CHARACTER SET utf8 DEFAULT NULL COMMENT '支付宝名称',
  `partner` varchar(100) CHARACTER SET utf8 DEFAULT NULL COMMENT '合作身份者id',
  `key` varchar(100) CHARACTER SET utf8 DEFAULT NULL COMMENT '安全检验码',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tp_alipay
-- ----------------------------
INSERT INTO `tp_alipay` VALUES ('7', null, null, null);

-- ----------------------------
-- Table structure for `tp_alipay_config`
-- ----------------------------
DROP TABLE IF EXISTS `tp_alipay_config`;
CREATE TABLE `tp_alipay_config` (
  `token` varchar(60) NOT NULL,
  `name` varchar(40) NOT NULL DEFAULT '',
  `pid` varchar(40) NOT NULL DEFAULT '',
  `key` varchar(60) NOT NULL DEFAULT '',
  `open` tinyint(1) NOT NULL DEFAULT '0',
  KEY `token` (`token`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_alipay_config
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_api`
-- ----------------------------
DROP TABLE IF EXISTS `tp_api`;
CREATE TABLE `tp_api` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uid` int(11) NOT NULL,
  `token` varchar(60) NOT NULL,
  `url` varchar(100) NOT NULL,
  `number` tinyint(1) NOT NULL,
  `order` tinyint(1) NOT NULL,
  `time` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `uid` (`uid`,`token`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_api
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_application`
-- ----------------------------
DROP TABLE IF EXISTS `tp_application`;
CREATE TABLE `tp_application` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uid` varchar(10) NOT NULL COMMENT '用户id',
  `uname` varchar(30) DEFAULT NULL COMMENT '用户名',
  `umail` varchar(30) DEFAULT NULL COMMENT '用户邮箱',
  `applicant` varchar(30) DEFAULT NULL COMMENT '申请人',
  `addr` varchar(255) DEFAULT NULL COMMENT '地址',
  `phone` varchar(50) DEFAULT NULL COMMENT '电话',
  `licence` varchar(255) DEFAULT NULL COMMENT '营业执照',
  `shopname` varchar(255) DEFAULT NULL COMMENT '店铺名称',
  `trueshop` smallint(1) DEFAULT '0' COMMENT '是否有实体店',
  `text` varchar(500) DEFAULT NULL COMMENT '其他说明',
  `createtime` int(20) DEFAULT NULL COMMENT '申请时间',
  `uptatetime` int(20) DEFAULT NULL,
  `tokenTall` varchar(30) NOT NULL,
  `re` varchar(500) DEFAULT NULL,
  `wecha_id` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_application
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_areply`
-- ----------------------------
DROP TABLE IF EXISTS `tp_areply`;
CREATE TABLE `tp_areply` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `keyword` varchar(100) NOT NULL,
  `content` text NOT NULL,
  `uid` int(11) NOT NULL,
  `uname` varchar(90) NOT NULL,
  `createtime` varchar(13) NOT NULL,
  `updatetime` varchar(13) NOT NULL,
  `token` char(30) NOT NULL,
  `home` varchar(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=27 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_areply
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_article`
-- ----------------------------
DROP TABLE IF EXISTS `tp_article`;
CREATE TABLE `tp_article` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(90) NOT NULL,
  `description` char(255) NOT NULL,
  `author` varchar(15) NOT NULL,
  `form` varchar(30) NOT NULL,
  `updatetime` varchar(13) NOT NULL,
  `createtime` varchar(13) NOT NULL,
  `content` text NOT NULL,
  `imgs` char(40) NOT NULL,
  `uid` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `uid` (`uid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_article
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_article_cate`
-- ----------------------------
DROP TABLE IF EXISTS `tp_article_cate`;
CREATE TABLE `tp_article_cate` (
  `id` smallint(4) unsigned NOT NULL AUTO_INCREMENT,
  `type` tinyint(1) NOT NULL DEFAULT '0',
  `name` varchar(100) NOT NULL,
  `alias` varchar(50) NOT NULL,
  `img` varchar(255) NOT NULL,
  `pid` smallint(4) unsigned NOT NULL DEFAULT '0',
  `spid` varchar(50) NOT NULL,
  `ordid` smallint(4) unsigned NOT NULL DEFAULT '255',
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `seo_title` varchar(255) NOT NULL,
  `seo_keys` varchar(255) NOT NULL,
  `seo_desc` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_article_cate
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_article_page`
-- ----------------------------
DROP TABLE IF EXISTS `tp_article_page`;
CREATE TABLE `tp_article_page` (
  `cate_id` smallint(4) unsigned NOT NULL DEFAULT '0',
  `title` varchar(120) NOT NULL,
  `info` text NOT NULL,
  `seo_title` varchar(255) NOT NULL,
  `seo_keys` varchar(255) NOT NULL,
  `seo_desc` text NOT NULL,
  `last_time` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`cate_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_article_page
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_article_wetall`
-- ----------------------------
DROP TABLE IF EXISTS `tp_article_wetall`;
CREATE TABLE `tp_article_wetall` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `cate_id` smallint(4) unsigned NOT NULL,
  `title` varchar(255) NOT NULL,
  `colors` varchar(10) NOT NULL,
  `author` varchar(100) NOT NULL,
  `tags` varchar(100) NOT NULL,
  `img` varchar(255) NOT NULL,
  `intro` varchar(255) NOT NULL,
  `info` text NOT NULL,
  `comments` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '评论数',
  `hits` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '浏览数',
  `ordid` tinyint(3) unsigned NOT NULL DEFAULT '255' COMMENT '排序值',
  `add_time` int(10) unsigned NOT NULL DEFAULT '0',
  `last_time` int(10) unsigned NOT NULL DEFAULT '0',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `seo_title` varchar(255) NOT NULL,
  `seo_keys` varchar(255) NOT NULL,
  `seo_desc` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_article_wetall
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_auto_user`
-- ----------------------------
DROP TABLE IF EXISTS `tp_auto_user`;
CREATE TABLE `tp_auto_user` (
  `id` smallint(4) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `users` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_auto_user
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_background`
-- ----------------------------
DROP TABLE IF EXISTS `tp_background`;
CREATE TABLE `tp_background` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(60) NOT NULL,
  `img` char(255) NOT NULL,
  `info` varchar(90) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=72 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_background
-- ----------------------------
INSERT INTO `tp_background` VALUES ('71', 'gmbqsf1389536537', '/hzwxshop/SRC/Uploads/image/20140310/531d659088156.jpg', '122');

-- ----------------------------
-- Table structure for `tp_badword`
-- ----------------------------
DROP TABLE IF EXISTS `tp_badword`;
CREATE TABLE `tp_badword` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `word_type` tinyint(1) unsigned NOT NULL DEFAULT '1' COMMENT '1：禁用；2：替换；3：审核',
  `badword` varchar(100) NOT NULL,
  `replaceword` varchar(100) NOT NULL,
  `add_time` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_badword
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_brandlist`
-- ----------------------------
DROP TABLE IF EXISTS `tp_brandlist`;
CREATE TABLE `tp_brandlist` (
  `id` smallint(4) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `status` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `ordid` tinyint(3) unsigned NOT NULL DEFAULT '255',
  `tokenTall` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_brandlist
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_call`
-- ----------------------------
DROP TABLE IF EXISTS `tp_call`;
CREATE TABLE `tp_call` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uid` int(11) NOT NULL,
  `token` varchar(60) CHARACTER SET latin1 NOT NULL,
  `phone_account` varchar(50) CHARACTER SET latin1 NOT NULL,
  `phone_password` varchar(50) CHARACTER SET latin1 NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_call
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_canyu`
-- ----------------------------
DROP TABLE IF EXISTS `tp_canyu`;
CREATE TABLE `tp_canyu` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `xid` int(11) NOT NULL,
  `wecha_id` varchar(60) NOT NULL,
  `token` varchar(30) NOT NULL,
  `name` varchar(30) NOT NULL,
  `number` int(11) NOT NULL,
  `phone` varchar(30) NOT NULL,
  `time` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_canyu
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_case`
-- ----------------------------
DROP TABLE IF EXISTS `tp_case`;
CREATE TABLE `tp_case` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(60) NOT NULL,
  `url` char(255) NOT NULL,
  `img` char(200) NOT NULL,
  `status` varchar(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_case
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_classify`
-- ----------------------------
DROP TABLE IF EXISTS `tp_classify`;
CREATE TABLE `tp_classify` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(60) NOT NULL,
  `info` varchar(90) NOT NULL COMMENT '分类描述',
  `sorts` varchar(6) NOT NULL COMMENT '显示顺序',
  `img` char(255) NOT NULL,
  `url` char(255) NOT NULL,
  `status` varchar(1) NOT NULL,
  `token` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=405 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_classify
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_comments`
-- ----------------------------
DROP TABLE IF EXISTS `tp_comments`;
CREATE TABLE `tp_comments` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `item_id` int(10) unsigned NOT NULL,
  `user_name` varchar(64) NOT NULL,
  `comments_type` int(3) unsigned NOT NULL,
  `user_comments` varchar(1024) DEFAULT NULL,
  `create_time` varchar(32) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=27 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_comments
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_company`
-- ----------------------------
DROP TABLE IF EXISTS `tp_company`;
CREATE TABLE `tp_company` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `token` varchar(50) NOT NULL DEFAULT '',
  `name` varchar(100) NOT NULL DEFAULT '',
  `shortname` varchar(50) NOT NULL DEFAULT '',
  `mp` varchar(11) NOT NULL DEFAULT '',
  `tel` varchar(20) NOT NULL DEFAULT '',
  `address` varchar(200) NOT NULL DEFAULT '',
  `latitude` double NOT NULL,
  `longitude` double NOT NULL,
  `intro` text NOT NULL,
  `catid` mediumint(3) NOT NULL DEFAULT '0',
  `taxis` int(10) NOT NULL DEFAULT '0',
  `isbranch` tinyint(1) NOT NULL DEFAULT '0',
  `logourl` varchar(180) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `token` (`token`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_company
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_custom_menu`
-- ----------------------------
DROP TABLE IF EXISTS `tp_custom_menu`;
CREATE TABLE `tp_custom_menu` (
  `id` smallint(4) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `tags` varchar(50) NOT NULL,
  `pid` smallint(4) unsigned NOT NULL,
  `spid` varchar(50) NOT NULL,
  `fcolor` varchar(10) NOT NULL,
  `remark` text NOT NULL,
  `add_time` int(10) NOT NULL,
  `items` int(10) unsigned NOT NULL DEFAULT '0',
  `likes` int(10) NOT NULL,
  `type` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '0:商品分类 1:标签分类',
  `ordid` tinyint(3) unsigned NOT NULL DEFAULT '255',
  `status` tinyint(1) NOT NULL,
  `is_index` tinyint(1) NOT NULL DEFAULT '0',
  `is_default` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `keyword` varchar(255) DEFAULT NULL COMMENT '关键词',
  `key` varchar(255) DEFAULT NULL COMMENT 'key值',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=377 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_custom_menu
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_delivery`
-- ----------------------------
DROP TABLE IF EXISTS `tp_delivery`;
CREATE TABLE `tp_delivery` (
  `id` smallint(4) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `status` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `ordid` tinyint(3) unsigned NOT NULL DEFAULT '255',
  `tokenTall` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_delivery
-- ----------------------------
INSERT INTO `tp_delivery` VALUES ('1', 'EMS', '1', '0', 'gmbqsf1389536537');
INSERT INTO `tp_delivery` VALUES ('2', '中通速递', '1', '0', 'gmbqsf1389536537');
INSERT INTO `tp_delivery` VALUES ('3', '圆通速递', '1', '0', 'gmbqsf1389536537');
INSERT INTO `tp_delivery` VALUES ('4', '汇通快运', '1', '0', 'gmbqsf1389536537');
INSERT INTO `tp_delivery` VALUES ('5', '申通快递', '1', '0', 'gmbqsf1389536537');
INSERT INTO `tp_delivery` VALUES ('6', '韵达快运', '1', '0', 'gmbqsf1389536537');
INSERT INTO `tp_delivery` VALUES ('7', '顺丰速运', '1', '0', 'gmbqsf1389536537');

-- ----------------------------
-- Table structure for `tp_diymen_class`
-- ----------------------------
DROP TABLE IF EXISTS `tp_diymen_class`;
CREATE TABLE `tp_diymen_class` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(60) NOT NULL,
  `pid` int(11) NOT NULL,
  `title` varchar(30) NOT NULL,
  `keyword` varchar(30) NOT NULL,
  `is_show` tinyint(1) NOT NULL,
  `sort` tinyint(3) NOT NULL,
  `url` varchar(180) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=130 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_diymen_class
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_diymen_set`
-- ----------------------------
DROP TABLE IF EXISTS `tp_diymen_set`;
CREATE TABLE `tp_diymen_set` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(60) NOT NULL,
  `appid` varchar(18) NOT NULL,
  `appsecret` varchar(32) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=20 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_diymen_set
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_dream`
-- ----------------------------
DROP TABLE IF EXISTS `tp_dream`;
CREATE TABLE `tp_dream` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(20) NOT NULL,
  `content` varchar(1024) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=91 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_dream
-- ----------------------------
INSERT INTO `tp_dream` VALUES ('1', '梦见父母', '梦见自己成了幼儿与父母相处  幸运的事情即将发生。可以尝到美昧可口的咖啡、得到电影招待券等等。你将不觉莞尔一笑。梦见和父母快乐地有说有笑  家中将起波澜。对父母将感觉厌烦，会有离家出走的行为。你还未成年，不要因轻率急躁而遗恨终身，要多多自重。梦见父母离婚  朋友运不如意。你无心的一句话，将引起误解。如果置之不理，朋友将离你而去，要设法解释清楚才好。梦见受母亲疼爱  在爱情方面将有乐事。约会的地方最好尽量选择幽静的地方，诸如图书馆、博物馆、黄昏的公园等等。梦见被父亲大骂一顿  健康方面有不良征兆。尤其要注意的是意外事故，在上下车、横穿车道时要特别小心哪。梦见离开父母而成孤苦伶仃  爱情方面将有很大的幸运。如果有意中人，不必迟疑可以进攻，绝对不会被封杀出局。因为这是梦中注定的');
INSERT INTO `tp_dream` VALUES ('2', '梦见护士', ' 已婚女子梦见护士  不久会怀孕，得贵子。 少女梦见有一群美貌的护士  很快要出嫁。 少女梦见和护士争吵  婚事不顺利，迟迟不能出嫁。 病人梦见护士  痛苦很快要过去。');
INSERT INTO `tp_dream` VALUES ('3', '梦见老师', ' 梦见受老师称赞  在学业方面乌云密布。由于连日的熬夜，在课堂上竟开始打陀结果受到老师批评。这就是所谓反梦。 梦见受老师责骂  家人关系极佳。对双亲能克尽孝道，你将令人刮目相看。也许每个月的零用钱会大幅度增加呢。 梦见到老师家里拜访  人际关系的运势衰退的预兆。头顶上有一颗争执之星，要注意你的言行举止，防止争执，尤其脾气不可暴躁。 梦见正在上课  读书运渐入佳境。将有指点迷津的同学出现，以此为契机，你的读书欲将大增。也就是说，你将会有很大的干劲。要努力喔! 梦见遇见校长  这是上学恐惧症。不要一天到晚抱着书本，过分拘泥于成绩，有时也要放松心情，尽量参加其他活动。否则你的神经将很快衰弱。 梦见异性老师向你亲密攀谈  爱情运将下降，情人之间的感情开始变得索然无味，最好改变一下约会的方式');
INSERT INTO `tp_dream` VALUES ('4', '梦见男孩', '梦见男孩，是祥兆。女人梦见男孩，会生病。梦见漂亮的男孩，朋友会忘恩负义。梦见生男孩，生活会幸福、恬适。梦见男孩夭亡，大难将降临。女人梦见自己将要生一个男孩，意味着会过上幸福舒畅的生活');
INSERT INTO `tp_dream` VALUES ('5', '梦见皇后', ' 男人梦见皇后  会经济受损。 女人梦见皇后  丈夫会心情愉快。 囚犯梦见皇后  很快能恢复自由。 叛国者梦见皇后  不久会成为国家领导人的宠儿。 商人梦见皇后  出国做生意能发大财。 已婚女人梦见自己成了皇后  很快会与丈夫分离，或孩子生病，或者由于丈夫失业，左支右绌。 未婚女子梦见自己当了皇后  嫁到一个有名望富有的家庭。 男人梦见同皇后握手  会受到国家尊重，官运亨通。 男人梦见同皇后握手  会娶富人家的小姐为妻。 已婚女人梦见和皇后握手  会身居高位。 未婚女子梦见和皇后握手  想与意中人结为伴侣，但却会遭到父母的阻拦。 梦见和皇后争吵  能发大财');
INSERT INTO `tp_dream` VALUES ('6', '梦见朋友', ' 梦见大伙儿一起去旅行  最近，很可能发生快乐的事。如亲友参加电视猜谜得奖；老师临时有事，自习时间增加等等。 梦见与朋友一起挨老师责骂  考试运极度好转。考试前所看的复习题，全部出现在试卷中，必将获得近于满分的成绩。 梦见与朋友一起旷课到处游荡  在健康方面乌云密布。放学途中买东西吃，将食物中毒；咬紧牙关熬夜，眼睛将出毛病、只好去看医生，不料医生临时休业真是霉运当头! 梦见有朋友来玩  异性运上升。将有新的浪漫史产生。爱情战的武器，不外乎是电话。最幸运的黄金时段将是晚上八点到九点。 梦见与朋友一起又吃又喝  在金钱方面要多加小心。不要花无谓的钱，搞得囊空如洗。 梦见与朋友并排读书  进行新尝试的最好时机。参加社团、练技习艺，只要是日常想做的事，立刻开始行动吧。 梦见与朋友一起工作  人际关系好。没有钱的时候；有事情必须要别人帮忙时候，朋友一定会伸出援助的手。 梦见朋友与异性很要好  爱情运将停滞。与情人之间总是格格不入，波折迭起。选一处喝咖啡的地方，也争执不休。 梦见与朋友玩笑嬉戏  在异性方面将有问题出现。对性的诱惑千万要小心，要保持清醒与理智。 梦见一群好友反目而分裂  人际关系将不如意。无意间发觉最信赖的朋友在背后说你，因此受到莫大的打击。要治愈这心里的创伤，要一段很长的时间');
INSERT INTO `tp_dream` VALUES ('7', '梦见守财奴', ' 梦见一毛不拔的人  朋友会吵嘴。 梦见与吝啬鬼交朋友  要遭不幸。 男人梦见自己成了铁公鸡  一毛不拔，生意能赚大钱。 已婚女人梦见自己小气  婆婆家的处境会很令人担忧。 梦见和吝啬人吵架  预示要交新朋友。 梦见偷拿守财奴的东西  会身居高位。 梦见铁公鸡送钱给自己家  会被偷窃');
INSERT INTO `tp_dream` VALUES ('8', '梦见尼姑', ' 男人梦见女出家人  无数的灾难会临头。 女人梦见与出家人交谈  丈夫家的人能和睦相处，生活愉快。 少女梦见与女出家人发生争吵  是凶兆，亲人会受辱。');
INSERT INTO `tp_dream` VALUES ('9', '梦见小孩', ' 梦见抱起婴儿  财运相当顺利的象征。你的存款将大幅度增加，但绝对不可借给别人，因为要不回来的可能性很大。 梦见欺负小孩儿  人际关系有阴影。你的隐私将被周围的人发觉。必须小心加以防范，别忘了隔墙有耳! 梦见与儿童一起游戏  学校里将发生快乐的事。新近成为会员的后生小辈，竟是英俊无比的异性每天都盼望快点下课');
INSERT INTO `tp_dream` VALUES ('10', '梦见人群', ' 梦见许多穿着华贵服装的人聚集在一起  未婚者将会喜结良缘。 梦到穿脏衣服的人聚集在一起  做梦人的亲属会有人与世长辞');
INSERT INTO `tp_dream` VALUES ('11', '梦见疯子', ' 少女梦见与女出家人发生争吵  是凶兆，亲人会受辱。 姑娘梦见疯子  会嫁给一个富有、如意的男子。 跛子梦见疯子  会找到忠诚的仆人。 梦见妻子疯了  她会把家安排得井井有条');
INSERT INTO `tp_dream` VALUES ('12', '梦见兄弟姊妹', ' 梦见受兄或姊欺负而心有不甘  兄弟运蕴酿着波折。仅仅为了一支铅笔、或一块橡皮，就要起一场争执。这时，最好由父母出面做公道人。 梦见兄弟或妹妹将出去游玩  在人际关系中将有幸运来临。可能由于趣味相投，将结识新朋友。只要坦诚相待，必然可以成为心腹之交。 梦见兄弟吵架  比赛运衰减。围棋、象棋、电视娱乐比赛不管参加任何一种比赛，准输无疑。这种状态将持续半年，要有心理准备! 梦见与兄弟姊妹合力做些事情  学业方面将有进步。以往难缠的科目，也将全部都有好分数。有可能得到老师当众表扬，使你神采飞扬。 梦见与兄弟或姊妹远离  在异性方面将有幸运。可能接到某同学写的热情洋溢的情书。这时将如何应付?这是你个人的事。 梦见与兄弟姊妹同盖一床被子  雨过天睛，健康运上升。今后一个月，虽然有一点不如意，但过后将精力充沛，可以过一段无病无痛的日子');
INSERT INTO `tp_dream` VALUES ('13', '梦见军队', '梦见军队开来或军队处于立定姿势，这是好的征兆。梦见军队离去，意味着将遭不幸。梦见军队打败了，倒霉的日子将要到来。梦见军队胜利了，寓意着要交好运。');
INSERT INTO `tp_dream` VALUES ('14', '梦见清道夫', ' 梦见清洁夫  要遭厄运。 女人梦见清扫人  会忍受丈夫分离的痛苦。 梦见当了清道夫  前途无量。 商人梦见做清道夫的工作  生意会兴旺，能发大财。 梦见与清扫工吵架  会臭名远扬。 梦见和清洁工交朋友  会名声大噪，得财进宝');
INSERT INTO `tp_dream` VALUES ('15', '梦见祖父母', ' 梦见祖父母给你零用钱  将有极佳的金钱运。但仍有浪费的倾向，所以出去逛街购物时要有节制。 梦见祖父母责骂母亲  健康方面亮起红灯。虽有强健的身体，也不可过信自己的体力。 必须保持良好的生活规律，要经常运动，加上充分的营养及休息才可保持健康。 梦见帮祖父母捶背  技能方面将进步。这将是练习弹奏吉他的良机，每天加紧练习吧! 梦见祖父母躺在病床上  家中可能发生纠葛。你与双亲及兄弟强能发生争执，注意不要任性。');
INSERT INTO `tp_dream` VALUES ('16', '梦见婴儿', ' 孕妇梦见婴儿，则无象征意义。 梦见抱着婴儿，象征着梦者将会有所收获，不久之后将会得到对于来说很重要的东西。 梦见婴儿笑，象征着人际关系的良好，您能以诚待人，且身边会有很多。 梦见婴儿长牙，象征着计划的顺利实施，您能得到贵人的帮助，不久之后就会有好消息。 梦见婴儿说话，可能是在提醒您最近您会遇到麻烦，总有人从中做怪，也就是犯小人。 梦见婴儿死了，是不详之梦，表明自己计划和希望的破灭，您已经或者将要失去对自己来说很重要的东西。 梦见婴儿哭，表示当前有些压抑的情绪，使得自己心烦意乱，这时候最好静下心来，不要主动出击，做事低调些。');
INSERT INTO `tp_dream` VALUES ('17', '梦见野蛮人', '男人梦见野蛮人，小心啊女人梦见野蛮人，丈夫家里会发生吵架。梦见与野蛮人打斗，是不祥之兆，灾祸会降临。商人梦见会见未开化的人，不久要出国，能发大财。受指控的人梦见未开化的人，会被驱逐出境。旅游者梦见野蛮人，旅行会愉快');
INSERT INTO `tp_dream` VALUES ('18', '梦见邻居', '梦见邻人出现，有火难之灾。火灾固然要小心，也要注意开水、火柴等烫伤。但所梦见的如果是隔壁的邻居，就不会有危险，尽可放心。梦见与邻居同辈的异性，爱情将有新局面。表示你对爱情已有美好憧憬，一定会对某一个人产生爱情。');
INSERT INTO `tp_dream` VALUES ('19', '梦见王子公主', ' 一般梦中的王子、公主多代表着自己或兄弟姐妹。而梦中的国王、女王则代表你的双亲。 梦见王子或公主，则象征着这些日子，也许会与善意的人吵架');
INSERT INTO `tp_dream` VALUES ('20', '梦见小贩', ' 男人梦见小贩  会与朋友分道扬镳。 已婚女人梦见小贩  会与丈夫家的人分开另过，独自操持家务。 梦见与小贩交谈  是好的征兆，丈夫会勤俭持家。 女人梦见与小贩交谈  会有一个装饰豪华具有现代化的住宅、华贵的服装、舒适的生活，一切应有尽有。 梦见与小贩吵架  陌生人会骗走自己的财产。 梦见和小贩交朋友  生意会好转，发大财。 官员梦见自己成了小贩  会被降职，最后只好提出辞职。 商人梦见自己成了小贩  生意会萧条，有可能倒闭。 病人梦见自己成了小贩  要遭厄运，尽管请西医大夫和中医治疗，但病情仍不见好转。 大学教师梦见自己成了小贩  是祥兆，会扬名天下，世界许多国家会邀请他发表演说。失业者梦见自己成了小贩  会接到好几个机构的聘书，但是都难以胜任');
INSERT INTO `tp_dream` VALUES ('21', '梦见医生', ' 梦见医生  亲人会卧床不起。 病人和久病痊愈的人梦见医生  病情会加重，或突然病倒。 梦见与医生交谈，或向医生咨询  会身体健康，延年益寿。 病人梦见和医生谈话，或请教医生  不久病情会好转。 梦见与医生争吵，是不祥之兆  要遭受重大损失。 梦见自己当了医生或西医大夫  不久会被辞退，或生意受到冲击。 梦见去请医生  会与德高望众、受人民尊重的人建立友好关系。 梦见与医生交朋友  不用求人送礼，就能发财。 女人梦见丈夫当了医生  会患子宫病。 梦见侍候医护人员  生意会起伏不定，生活动荡不安');
INSERT INTO `tp_dream` VALUES ('22', '梦见丈夫', ' 梦见担心丈夫头发掉落变成秃顶，这是用梦境体现了对 丈夫 的无能、软弱的嫌恶和怨恨。 梦见丈夫有第三者,可能是你对你们的婚姻在潜意识中总觉得有压力。也许是你的丈夫很优秀，也许是你总是看低自己的魅力，所以你在内心深处总会有危机感，总有着隐隐约约的压力和担心。梦仅仅是现实在我们脑海中扭曲的反映，梦反映什么不重要，重要的是通过梦境我们可以更多地了解自己的内心，更好的改进自己心理状况。 梦见丈夫睡在别人的床上,有这样的梦,实质上说明的情况是你爱老公的程度比不了他爱你的程度. 另外,你已经很习惯有他的日子了,但有的时候,他说不定比你还喜欢吃醋.......呵呵.既然这样,梦见这个,就不是坏事,好好珍惜这份感情吧.');
INSERT INTO `tp_dream` VALUES ('23', '梦见烈士', ' 梦见烈士  会受到人们的尊重，不断进步。 梦见女烈士  要发大财。 梦见受到烈士的责骂  处境对自己极为不利。 梦见自己成了烈士  会灾难临头');
INSERT INTO `tp_dream` VALUES ('24', '梦见警察', ' 梦见警察站着  是危险的兆头。 梦见自己被逮捕  会成为政府官员所喜欢的人物。 惯犯梦见警察抓人  多次作案，能发大财。梦见与警察交谈  会被提升。 女人梦见与警察交谈  丈夫的保镖会受伤。 囚犯梦见与警察谈话  很快会被释放。 商人梦见与警察交谈  要提防竞争对手。 领导人梦见与警察交谈  政府和警察会非常尊重自己。 梦见与警察吵架  是凶兆，预示仇人和强盗在威胁着自己。 未婚男子梦见与警察争吵  会带着自己的情侣逃跑。 男人梦见请求援助  作梦人会幸福安全。 女人梦见求助于警察帮助  很快要出狱。 梦见挨警察的打  会贪污公款，损失惨重。 梦见自己当了警察  会威信扫地。梦见自己穿着警服  会受到刑事案件的牵连');
INSERT INTO `tp_dream` VALUES ('25', '梦见导师', ' 男人梦见自己的 导师 ，一切都会顺心如意。 女人梦见自己的 导师 ，要遭欺辱。梦见新的 导师 ，会遭受损失。 老叟梦见与自己的 导师 交谈，不久要与世长辞。 商人梦见和自己的 导师 谈话，吸收新的合股人，能发大财。 梦见与 导师 吵架，会家破人亡。 学生梦见和 导师 交谈，会因生活困难。中途辍学');
INSERT INTO `tp_dream` VALUES ('26', '梦见队伍', ' 梦见迎亲的队伍  家里要死人。 女人梦见迎亲队伍  丈夫家里要吵架。 已婚男人梦见参加迎亲队伍  会身居高位，人们都有求于自己。 已婚女人梦见参加迎亲队伍  不久会怀孕，能生一个漂亮的男孩。 未婚男女梦见迎亲队伍  会喜结良缘。 未婚男子梦见参加迎亲队伍  会与恋人各奔东西。 囚犯梦见加入迎亲队伍  很快会获得自由。 病人梦见参加迎亲队伍  病情会恶化。 梦见参加政治或宗教游行  会有好消息。 政治领导人梦见加入政治或宗教游行  会受到国家领导人的尊重。旅游者梦见参加政治或宗教游行  会发生车祸');
INSERT INTO `tp_dream` VALUES ('27', '梦见名人', ' 梦见接到喜欢的朋友来信  在异性关系上，将有快乐事发生。在朋友的生日派对中，被介绍认识几个异性，其中也许有上个喜欢你的人。爱情可能就此萌芽 梦见受著名的运动选手指导  健康方面将有不韦。尤其社团活动时，发生事故或受伤的可能性很大。 这个时候，最好避免练球练得太晚。 梦见与最喜欢的明星亲密相处  财运将大幅度好转。多余的支出减少，零用钱到了月底还有很多。借给朋友的钱，也一定可以收回。 梦见与外国电影明星交谈  朋友运上升的前兆。这时可以和几个要好的朋友计划郊游。这段快乐的时光将可以增强你与朋友之间的友谊。 梦见与首相握手  遭受意外事故的可能性极大。譬如向摇着尾巴走来的狗伸出友谊的手，却被咬等倒霉到了极点。 梦见与历史上的名人会见  亲友将遭受病难的预兆。要给予病痛缠身或体弱多病的朋友婉转的安慰');
INSERT INTO `tp_dream` VALUES ('28', '梦见同学', ' 梦见同性的同学反映你现在人际关系上出现了问题。 梦见异性同学则表示你对朋友有不满的态度，反映了你现在被孤立而寂寞的心态。 梦见与同学打架，人际关系运上升。你跟任何人都可以大胆而积极地交往，周围的人对你也必然坦诚相待，绝不会发生冲突');
INSERT INTO `tp_dream` VALUES ('29', '梦见英雄', ' 中年人梦见自己成了英雄  是身强力壮的兆头。 老年人梦见自己成英雄  会溘然而逝。应该尽早立遗嘱，分家产。 病人梦见自己成了英雄  病情会恶化，如果他的八字好，会得救');
INSERT INTO `tp_dream` VALUES ('30', '梦见上司', '梦见上司，现实生活中想发挥自己的能力但受到阻挠。梦到这个梦时还要注意工作上可能将会惹麻烦梦见上司不批准自已请求，预示工作或工作环境有小麻烦。梦见与上司同行就是与麻烦同行。梦见上司生病，预示麻烦会没有。梦见上司来访，表示缺乏自信。');
INSERT INTO `tp_dream` VALUES ('31', '梦见同事', '梦见和工作伙伴商讨事情，暗示计画可能受到阻挠或是会停滞不前。梦见商讨或交涉成功的话，表示你现实生活中将遭遇困难');
INSERT INTO `tp_dream` VALUES ('32', '梦见小偷', '原版周公解梦内与小偷相关的内容：赶贼入市不出凶；强贼入宅主家破；与贼同行大吉利；赶贼行见者大吉。现代释梦：梦见小偷，暗示你最近情绪不太稳定，财运有起落。但是商人梦见小偷，预示生意兴隆。梦见自己成了小偷，预示有财运，钱财上会有意想不到的收获。梦见发现小偷偷东西，表示你可能正一步步制订某项计划，接近某个目标。另外，梦见小偷，还可能表示你有不正当的性行为。梦见自己和小偷同行，预示你将发财。梦见你是个小偷并被警察追赶，预示你进行的事业将陷入困境，你开展的社交关系也将陷入僵局。梦见你追赶或抓获一个小偷，意味着你将最终在较量中赢得对手的尊重。梦见自己认识的某个人成了小偷，则表示潜意识中你不信任那个人，虽然在生活中，你可能并未家常到这一点。梦见有小偷到自己家入室行窃，提醒你近期一定要小心谨慎，家里可能有会遇到祸事。梦见小偷入室窥视，环视屋内，表示你对性的好奇心很重，有偷窥欲。如果小偷没有发现你就离开了，表示你曾有一段不为人知的秘密性关系。如果小偷发现了你并攻击你，则暗示你最近有强烈的欲望。');
INSERT INTO `tp_dream` VALUES ('33', '梦见孤儿', '梦中的孤儿，是人性脆弱一面的代表，往往表示你内心孤独渴望被关爱。如果梦见自己变成了孤儿，这是提醒做梦人必须要摆脱内心的依赖，独立自主，自力更生。如果梦见自己在照顾孤儿，预示你可能会得到他人的帮助。如果梦里看见街边的流浪儿，意味着工作上会有困难。梦见慰问孤儿，预示他人的忧虑将触动你的同情心，并将最终促使你牺牲掉个人的享乐。梦见与你有关的孤儿，预示你的生活将增添新的责任，并将由此导致你与某个朋友或某个爱好相同的人之间产生疏远。');
INSERT INTO `tp_dream` VALUES ('34', '梦见妻子', '梦见拥抱妻子，是不祥之兆，会与妻子分居。梦见与妻子拌嘴，夫妻恩爱，生活幸福、美满。囚犯梦见与妻吵架，很快能见到妻子。梦见和妻分离，会更加宠爱妻子。梦见找了一位好吵闹的妻子，生活会幸福、舒适。梦见妻子疯了，寓意着妻子会把家安排得井井有条。梦见妻子十分疲乏，会与妻子分离。丈夫梦见妻子年青了许多，预示家庭幸福、美满。丈夫梦见援助妻子，夫妻生活会很幸福美满。梦见受到妻子的表扬，妻子会行为不轨，令人厌恶。');
INSERT INTO `tp_dream` VALUES ('35', '梦见和尚', '梦见僧人或和尚，吉兆，会有好运。梦见僧侣念经，是死亡的暗示。梦到自己出家，表示重生或疾病可好转。遇高僧说教，表示将开拓人生大道。梦见出家人的画，生活富裕安逸。梦见听和尚或僧人说教，自己的事业会走上正轨。');
INSERT INTO `tp_dream` VALUES ('36', '梦见军人', '梦见自己成为军人，预示梦者生活会出现新的转机。梦见别人成为军人，意味着梦者事业征途上一切井然有序。梦见军人在站岗，意味着梦者在未来的工作中需要提高警惕，防止小人捣乱。梦见军人休假，表示梦者已完全处于一种安全和谐的环境之中。女人梦见军人，表示潜意识内对婚姻的担忧。');
INSERT INTO `tp_dream` VALUES ('37', '梦见病人', '梦见自己成了病人，预示计划被延迟，或你会得到别人的帮助。梦见别人是病人，表示你会有机会寻求朋友、长辈的帮助。梦见家里有麻疯病病人来访，意味着将会有人登门拜访贵府，向你进行宣传。梦见自己成为精病患者，将跨过障碍和难关，生活越来越安定、富裕的征兆。梦见病人逐渐恢复健康，暗示梦者进行中的事情或计划的事情一帆顺的祥梦。梦见病人在歌唱，这是家里发生等不吉利的事情的征兆。梦见患上传染病的人吃后痊愈，这是将脱离某种组织或团体的意思。梦见精神病病人查看自己的，这是患病或诸事不顺的征兆。梦见病人出院回家，这是暗示梦者祈求一切安好，身体健康的梦。梦见去探望某个病人，梦中的病人即将获得痊愈的征兆。');
INSERT INTO `tp_dream` VALUES ('38', '梦见婴儿', '梦见婴儿，一方面，暗示了你自己内心中脆弱、渴望被爱的一面；另一方面，则预示你的自我发展，生活进展中将会转运，得到新机会和好运，之前的辛勤有回报等等。梦见漂亮可爱的婴儿，预示你会有好运气。梦见非常难看的婴儿，则象征可能会有信任的人捣鬼欺骗你。梦见自己抱起婴儿，象征着梦者将会有所收获，不久之后将会得到对于自己来说很重要的东西。梦见婴儿笑，象征着人际关系的良好，您能以诚待人，且身边会有很多。梦见婴儿长牙，象征着计划的顺利实施，您能得到贵人的帮助，不久之后就会有好消息。梦见婴儿说话，可能是在提醒您最近您会遇到麻烦，总有人从中做怪，也就是犯小人.梦见婴儿死亡的梦境，是不详之梦，表明自己计划和希望的破灭，您已经或者将要失去对自己来说很重要的东西。梦见婴儿哭，表示当前有些压抑的情绪，使得自己心烦意乱，这时候最好静下心来，不要主动出击，做事低调些。梦见婴儿哭，并且导致梦者心烦意乱，则预示将有不愉快的事情发生，也可能是你最近身体欠佳。梦见刚出生的孩子就开始直立行走，预示你的工作成绩，将得到赞誉好评。梦见生病的婴儿，表示你在工作或恋爱中可能会遭受挫折。如果梦见小孩丢失，则表示你现在遇到的麻烦或者担心，将会消除，心绪将重获安定，走上逐渐发展的正轨。梦见刚出生的婴儿在大小便，预示可能会遇到不吉利的事，也可能你信赖的人，会令你陷入尴尬境地。已婚但还没有孩子的人来说，梦见婴儿，有时则可能仅仅是表示心中想要孩子的愿望。初为父母的人，梦见婴儿要窒息或在危险中，通常表示了对孩子的强烈关心。孕妇梦见婴儿，则无象征意义。梦见自己的孩子出生，是将要怀孕，或发财、有丰厚进项的预兆。梦见有陌生人抚摩婴儿，暗示你近期运气不佳，会遇到倒霉事儿。');
INSERT INTO `tp_dream` VALUES ('39', '梦见姐姐', '男人梦见自己的姐姐，是祥兆，能长寿；女人梦见未婚的姐姐，额外开销会突然增多。女人梦见已婚的姐姐，会与丈夫家的一个女性发生争吵。梦见给姐姐礼物，侵吞公款，会破财。梦见与姐姐吵嘴，会越来越富。梦见去姐姐的家，贵客会登门。梦见与姐姐交谈，会有好消息。梦见姐姐去世，她会长寿。梦见死去的姐姐，会有好运气，家庭和睦。');
INSERT INTO `tp_dream` VALUES ('40', '梦见陌生人', '梦见陌生人或者不认识的人是一种好的暗示，如果你梦到从未见过的人的话，这暗示着在最近的将来，你将有恋爱的机会。(但是婴儿则例外)梦见陌生小男孩，或许会有一见钟情发生，但可惜的是和他似乎无法顺利发展。梦见陌生小女孩，会有你喜欢的人已有恋人的传言。但单纯为误传的可能性很高，所以请仔细去确认两者事实上的关系。梦见陌生年轻男孩，会有花花公子型的男孩接近你。但是如果你答应的话，将来可能会后悔。梦见陌生年轻女孩，似乎会在街上巧遇喜欢的男孩。外出时，请打扮得漂亮一点。梦见陌生男性中年，经由朋友的介绍，似乎会有发展成美丽恋情的机遇。梦见陌生女性中年，会得到自己所喜欢的男孩的消息。若能把握机会展开攻势的话，会有好结果产生。梦见陌生男性老年，似乎会得到从未和他讲过话、意想不到的男孩的青睐。梦见陌生女性老年，和不怎么样的男孩的关系，似乎会引起谣传。要控制自己容易招惹误会的言行举止。梦见请求陌生人原谅，预示将经历悲伤，遭受挫折。梦见陌生人表扬自己，寓意着会受到侮辱。梦见陌生人皱眉，预示你可能会结交新朋友。梦见躺在陌生人的床上，夫妻将要离婚。');
INSERT INTO `tp_dream` VALUES ('41', '梦见舅舅', '梦见舅舅，会受到人们的尊重。女孩梦见舅舅，会陷入困境。犯人梦见舅舅，很快会获得自由');
INSERT INTO `tp_dream` VALUES ('42', '梦见裁缝', '裁缝代表了辛勤劳作与生活转机，是好的预示，梦见裁缝通常表示前一段的时间的努力会有所回报或者有好事即将发生。男人梦见裁缝，预示将发财致富，事业会上个新台阶。女人梦见裁缝，预示娘家或夫家会有大办婚礼这样的喜事。梦见自己成了裁缝，预示收入增加，经济条件转好。梦见请裁缝做新衬衣，预示家里可能将举行婚礼。梦见把裁缝叫到家里，预示子女将独立，长大成人，成家立业。梦见和裁缝交朋友，预示家里会增加额外的开销。梦见自己和裁缝吵架，预示经济上可能会承担损失。梦见与裁缝发生误会，表示你将对某项计划的结果感到不满与失望。梦见裁缝给你量尺寸，预示你将会因某事与他人发生争吵，从而使你们的关系趋于紧张。');
INSERT INTO `tp_dream` VALUES ('43', '梦见双胞胎', '梦见双胞胎，反映做梦人互相对立的个性以及矛盾的心理；梦见双胞胎在打架，表示内心中有强烈对立的自我。梦见双胞胎一起快乐地玩耍，表示你的内心中，虽然有不同的自我，但不同自我之间相处都很和谐。梦中的双胞胎身体瘦弱，表示你将亲临失望和痛苦的第一线。梦见四胞胎，则预示你可能要承受困难，但依然充满希望。男子梦见双胞胎，通常表示经过思虑和内心的斗争后，成家立业，事业成功。商人梦见双胞胎，预示最终会财源广进。病人梦见双胞胎，预示身体正慢慢恢复健康。');
INSERT INTO `tp_dream` VALUES ('44', '梦见寡妇', '梦见寡妇，通常预示你会有损失或内心悲伤。女人梦见寡妇，暗示自己对目前的生活状况表示担忧，对未来没有信心。男人梦见寡妇，表现了对女性的渴望，同时又想得到一位独立自主的女性青睐，能在事业上帮助自己。男子梦见和寡妇交谈，要小心有人造谣中伤你。梦见自己给寡妇钱，或帮助寡妇，预示你会有好运气，或者得到意外的回报。梦见和寡妇吵架，预示你会倒霉。如果梦见了披麻戴孝的寡妇，则象征你自己心中对死亡的恐惧。');
INSERT INTO `tp_dream` VALUES ('45', '梦见警察', '警察是具有典型男性特征的形象，有权威、规范、良心的含义。梦见警察站着，是危险的兆头。梦见与警察吵架，要多加小心，预示你会有强盗或仇人威胁你。梦见挨警察的打，预示你可能会发生营私舞弊，贪污渎职的事情，造成严重损失。梦见自己当了警察，或是当侦探去调查案件，预示你在人际关系方面将遇到挫折，可能会受到别人的造谣中伤，名誉受损，或威信扫地，陷入困境，要细致冷静地应付。梦见自己穿着警服，会受到刑事案件的牵连梦见被警察追捕，表示你可能有有些想法和冲动，在内心深处感觉是道德准则或社会规范所反对的，会受到责备，因此感到不安。这个时候的警察是超我的象征，也就是良心的化身。也有可能表示你内心中一直压抑的，少年时代对生活中那个独裁专制的父亲的怨恨。梦见和警察交谈，暗示你会得到重视和提升。梦见接受警察的盘问或问讯，提醒你要提防自己的身体健康，你可能会患病。尤其要注意饮食，对食物中毒、痢疾、便秘等消化疾病更要格外当心。梦见向警察求助，预示你会安全幸福，克服困难。梦见自己被警察抓住，预示工作将取得显着成绩，或是学习成绩进步惊人，会受到领导、上司、老师的重视，令人刮目相看。梦见犯了罪被警察抓住，读书运最好的时刻。在全班的成绩普遍低的情况下，只有你一个人是九十分以上的好成绩，必能一鸣惊人。未婚男子梦见与警察争吵，会带着自己的情侣逃跑。男人梦见请求援助，作梦人会幸福安全。女人梦见求助于警察帮助，很快要出狱。女人梦见与警察交谈，丈夫的保镖会受伤。妻子梦见和警察谈话，可能表示丈夫将遇到危险。商人梦见和警察谈话，警告你要小心提防竞争对手。官员梦见和警察谈话，预示会得到政府和警察的尊重。囚犯梦见与警察谈话，很快会被释放。惯犯梦见警察抓人，多次作案，能发大财。');
INSERT INTO `tp_dream` VALUES ('46', '梦见哑巴', '梦见自己成为哑巴，不祥之兆，要提防小人。梦见自己突然变成哑巴，想要张嘴却说不出话来，暗示可能有小人中伤你，你却找不出原因，让你举步艰难。梦见自己成为哑巴然后又好了，预示着自己最终战胜小人。');
INSERT INTO `tp_dream` VALUES ('47', '梦见明星', '名歌星出现于梦中时，则暗示与朋友有口角之争，人际关系亦将有麻烦产生。要多留意朋友嫉妒、吃醋的心理。');
INSERT INTO `tp_dream` VALUES ('48', '梦见弓箭手', '梦中的弓箭手，是恋爱与婚姻的代表。梦见弓弩手/弓箭手，预示你即将找到生命中的另一半，要好好珍惜。已婚人士梦见弓箭手，预示你的婚姻幸福美满，将与你的伴侣携手走过人生。');
INSERT INTO `tp_dream` VALUES ('49', '梦见孕妇', '预示着梦者所进行的事情非常顺利，而且金钱上会有好的运气。 　　未婚女人梦见孕妇，预示难以出嫁，或出嫁后婚姻会出现问题，如争吵分歧等，让家庭不和。');
INSERT INTO `tp_dream` VALUES ('50', '梦见妓女', '梦见自己是妓女，预示你将因自己表现恶劣，让正直的朋友看不起你。年轻女子梦见妓女，预示她会欺骗她心爱的人，让其相信自己是纯洁的，坦诚的。对于已婚女人，此梦过后，她将开始怀疑丈夫，因此不断地争吵。梦见与妓女相殴，梦主得情助势，门户昌荣气象之兆。技艺之人争长夺色。老者梦此，主有虚症，不祥。梦见与妓女为夫妻，大吉，梦此者夫妻昌吉也。未配者主得技艺美色之妻。如素爱烟花之人，为与妓女合心。梦见与妓女相别，吉，此梦阴事之非远离之象。凡事得理，疾病脱身。其占为浪子回头，花凋蝶散。');
INSERT INTO `tp_dream` VALUES ('51', '梦见已故的祖父母', '梦见已故的祖父带着农具去种地，父亲或家里的其他人会调动工作岗位或搬家。梦见已故的祖父赶着一头母牛来到院里或将牛栓在牛棚，预示即将迎来儿媳、家庭主妇或妻子，或者得到意外的财物。梦见已故的祖父抚摸孙子，在现实中里的孙子会患病。梦见已故的祖父背着孙子或领到屋外，预示近期内孙子会死亡。梦见已故的祖父母欲向自己说什么话，这是预示有事情将发生，需要倍加小心。梦见已故的祖父母再世后准备带着自己外出，这是警告你有可能由于意外的事故或疾病而死亡，又或者面临严重的忧患。');
INSERT INTO `tp_dream` VALUES ('52', '梦见坏人', '梦见坏人预示者你似乎正向往着危险的恋爱。例如想抢夺朋友的男友，或是想和有妇之夫的他度过危险偷情的一夜等等。如果你已有男朋友的话，梦见坏人预示着是否浮动的心正开始萌芽。');
INSERT INTO `tp_dream` VALUES ('53', '梦见犯人', '梦见与犯人交谈，要遭厄运，要提高警惕，避免灾祸。梦见与犯人交朋友，暗示你可能会结交品行不良的朋友，给你造成严重损失。梦见与囚犯吵架，烦恼和灾祸会过去，将要过上称心如意的日子。梦见犯人逃走，病患即将好转。犯人梦见获得大赦或无罪释放，家里的房屋有危险');
INSERT INTO `tp_dream` VALUES ('54', '梦见帅哥', '梦见一帅哥被我打了，这是你潜意识的作用，在现实上，你可能比较在意这样的帅哥，有想接近的冲动，但你把这种冲动压抑在内心深处它，然后在梦中把压抑释放了出来，成一个暴力动作。梦中知道对方是个帅哥，但模模糊糊地看不清样子，好幸福的感觉。代表你的内心深处已经厌倦了你男朋友。哎！解铃还需系铃人，是因为你的男朋友和你太少的接触，所以你会在梦里面梦不到他。你们要是天天都在一起做一些有意义的事。做一些比较开心的事。我想你晚上也能梦到他的。女人若梦见帅哥的话一般意味着以后可能会被人追求或代表着你希望有人来爱你，真诚对待你。');
INSERT INTO `tp_dream` VALUES ('55', '梦见日本人', '梦见日本人，预示能从敌人的魔爪中逃跑出来。未婚者梦见日本人，预兆您的爱情可成功。但双方不可我行我素。待业者梦见日本人，说明您的财运不顺，需待时机。');
INSERT INTO `tp_dream` VALUES ('56', '梦见处女', '梦见处女，预示你的事业将会福星高照。已婚女人梦见自己仍是处女，表示她会对自己曾经做过的某些事情感到羞愧和后悔，但悔过的心并不会给她带来好运。一个年轻女子梦见自己已不再是处女，预示她与男性之间行为的不失检点会损及自己的名誉。男人梦见和一个处女保持不正当关系，预示他不管如何努力也将无法完成原定的某项计划，别人的行为倒会给他带来很多麻烦；或预示他的理想会由于合作缺乏保障而无法实现。');
INSERT INTO `tp_dream` VALUES ('57', '梦见老情人', '很多人都会梦到老情人，(即过去的男女朋友或自己曾爱慕的对象)首先说明你在心中还留有他的位置，不管这个位置是好是坏，至少他还占着一点分量。梦见老情人，表示一些消极的态度，和令你困扰的人际关系。梦见和对方关系很差，代表你的人际关系会转好，还有你和对方的关系有可能以另一种形式出现。梦见和对方关系很好、相处得很开心，是反映了你现在寂寞的心态。梦见和对方结婚，则代表你和他的关系已经划清界线，你是完全决绝的了。已有伴侣的朋友梦见老情人，往往显示梦者对身边伴侣有所不满，而伴侣无意作出迁就。梦者在现实生活中已有异心，但未找到可以取代伴侣的人，因而令脑海产生找寻旧档案的讯息。一些从前曾经爱慕而无结果的爱情，成为暂代品。但这却不足以表示你们即将分手，相反等你醒来好好考虑一下现实情况，会更加珍惜身边人，为对方做出改变。经常梦见老情人，这时就该检讨与爱侣的感情，若让情况持续，梦者一旦在现实生活遇到投缘的异性，多会不能自制，出现三角关系。梦见老情人再次伤害或背叛你，让你在梦中痛不欲生，这或许则是在提醒你，不要在感情上再犯相同的愚蠢错误，小心审视身边伴侣。单身的朋友梦见老情人，或许你真的觉得寂寞了，很想渴望爱情的到来。而在没有具体想象对象的时候，老情人就出现在梦中。这时候你就该好好调整下自己的状态，时刻准备着，抓住任何爱情的机会哦。');
INSERT INTO `tp_dream` VALUES ('58', '梦见第三者', '梦见第三者，吉兆，预示着爱情会很甜蜜。');
INSERT INTO `tp_dream` VALUES ('59', '梦见白马王子', '女人梦见白马王子，说明心里极度缺乏爱的感觉，有滥交的可能性。少女梦见白马王子，即将要交到男朋友，但一定不是自己称心如意或者能过一辈子的那种。未婚女子梦见白马王子，将和男朋友分手，婚姻大事将会无限期拖延。已婚女子梦见白马王子，家庭关系要出现危机，和丈夫将有离婚的危险，有外遇的可能性大于百分之六十。');
INSERT INTO `tp_dream` VALUES ('60', '梦见仇人', '梦见仇人，预示你将取得成就，困难将过去，未来会有好运，值得期待。梦见和仇人交朋友，预示你将结交很多新朋友，帮助你获得成功。梦见和仇人争吵，则预示你会遭受损失。梦见仇人难过，预示你会打赢官司，或是战胜敌手。梦见收到了仇人死亡的消息，预示你会有宽容又忠实可靠的朋友。商人梦见仇人，预示你能打败对手占领市场。商人梦见仇人攻击自己，预示生意上会遇到挫折。女人梦见丈夫的情妇，预示你将赢得丈夫。');
INSERT INTO `tp_dream` VALUES ('61', '梦见美女', '梦见与美貌女子交往，为破财之兆。 　　梦见跟一个陌生的同龄美女长成了好朋友，说明交朋友，希望自己的快乐苦恼能和别人分享和承担，可能现实中缺少这种朋友关系，有什么事情都是自己扛。');
INSERT INTO `tp_dream` VALUES ('62', '梦见喜欢的人', '');
INSERT INTO `tp_dream` VALUES ('63', '梦见外星人', '梦见外星人就在自己眼前，预示你有好运气，可能会有意想不到的收获。梦见外星人可能暗示着生活被某种外来因素所左右，或者对自己所处的环境还不太了解。');
INSERT INTO `tp_dream` VALUES ('64', '梦见毛主席', '梦见毛主席，朋友运好转。与朋友将有顺利的交往；与双亲和兄弟之间的关系也将非常好。梦见和毛主席握手，表示健康良好，将会变得越来越健康。二，三天连续熬夜看手也无所谓，加油吧!未婚的人梦见和毛主席握手，您的恋情性急则不成，耐心则成功。未婚男女梦见毛主席，您的恋情问题会有，但要主动去解决，好运才会来。老人梦见毛主席预示出远门，佳，可获得利益。生意人梦见毛主席，说明您的财运可聚财。求学者梦见和毛主席握手，说明考试成绩一般。病人梦见和毛主席握手，说明这段时间您的运气：外表美观而内在空虚，所以要先充实内在，才有好运气。要提防小人诽谤。');
INSERT INTO `tp_dream` VALUES ('65', '梦见陆军 ', '梦见整齐的陆军队列向你开来或立在原地，暗示你有勇往直前积极进取的精神，并会踏踏实实，稳步追求事业的发展。梦见壮观的陆军队列，或挺拔的陆军战士，有时也可能仅仅表示你对军人阳刚气质的向往，或是过去有过参军的愿望。男人梦见陆军，预示事业要大步向前，稳定发展。女人梦见陆军，预示生活舒适，生活质量稳步提高。');
INSERT INTO `tp_dream` VALUES ('66', '梦见风骚女子', '梦见看到一位风骚的女子，表示你有狡猾的敌人需要你去征服。梦见你杀死一名风骚女子，意味着你的欲望会实现。年轻女性梦见风骚女人，梦到她的行径快要比得上风骚女子的行径了，意味着她需要男人的保护。');
INSERT INTO `tp_dream` VALUES ('67', '梦见久未见面的人', '梦见久未见面的人时，寓意着此人将会很快归来。');
INSERT INTO `tp_dream` VALUES ('68', '梦见工人', '通常来说梦中的男建筑工人，有父亲的意味，充满力量，搭建遮风避雨的房屋。梦见有一个建筑工或维修工修理你的房子，预示你将反思出你生活中的问题，并对它加以解决。梦中的房子象征自我。梦见一个工人在疏通管道，预示你将解决情感积郁的问题。梦见技工，或技工面对着一堆拆零的零件，象征自己面对着生活中一摊乱麻般的局面，并为要理清头绪，解决现状，感到异常苦恼。梦见井下作业的矿工，则有可能暗示你正在探索自己幽暗的内心深处。梦见管道工，则表示你对内心精神或情感的摸索。孕妇梦见管道工，还有可能是妇道医生的形象在梦里的显现。');
INSERT INTO `tp_dream` VALUES ('69', '梦见厨师', '梦见厨师在准备宴会，喜庆的日子将要到来。梦见厨师教你烹调，在金钱方面有暗影出现。 这时很容在路上或公共汽车上遗失钱财，小心不要带太多的钱出门。');
INSERT INTO `tp_dream` VALUES ('70', '梦见陆军', '梦见整齐的陆军队列向你开来或立在原地，暗示你有勇往直前积极进取的精神，并会踏踏实实，稳步追求事业的发展。梦见壮观的陆军队列，或挺拔的陆军战士，有时也可能仅仅表示你对军人阳刚气质的向往，或是过去有过参军的愿望。男人梦见陆军，预示事业要大步向前，稳定发展。女人梦见陆军，预示生活舒适，生活质量稳步提高。');
INSERT INTO `tp_dream` VALUES ('71', '梦见烧香的人', '梦见烧香的人，表示你的感情已经成熟，你的另一半也很优秀，很受到肯定，在不久之后你们就能共结礼堂。');
INSERT INTO `tp_dream` VALUES ('72', '梦见神秘人', '梦中你看见很神秘的人，则意味着你的运气会变好或变坏，而这也要看个人的长相是不是好看或难看，有没有畸形而定。');
INSERT INTO `tp_dream` VALUES ('73', '梦见亿万富豪', '梦见成为亿万富豪，则近日营业将会损失惨重。');
INSERT INTO `tp_dream` VALUES ('74', '梦见跛子', '梦见跛子，在遇到困境时你不会知道求助于朋友。梦见自己成了跛子，会遇到难以克服的困难。梦见爬墙时摔跛了腿，会取得成功。');
INSERT INTO `tp_dream` VALUES ('75', '梦见虐待狂', '虐待狂象征着被误导的生命力，也暗示着清醒状态下的受虐天性。梦见自己变成虐待狂，人际上将出现大的问题，须学会自我反顾。梦见自己被虐待狂虐待，暗示着梦者在现实心里上渴望被虐待。');
INSERT INTO `tp_dream` VALUES ('76', '梦见贵人', '梦见贵人表示你能够出人头地的机会很大，未来有一番作为。梦见领袖，则表示心灵上得到安详;如果梦见领袖在行事，则会受到赏识。一般人梦见自己在贵人面前，表示将会出人头地;但若梦中与贵人为对等地位，则有忧事将至。');
INSERT INTO `tp_dream` VALUES ('77', '梦见窃贼', '梦见窃贼进入梦境，表示梦者经历着个人氛围的损害。产生的原因可能在外部，可是造成了愈来愈大的内心恐惧和困难的感觉。梦见窃贼在搜你的身，你将遇到强劲的竞争对手，在和陌生人交往时要万分小心，否则你将被对手打垮。梦见家或公司被人室盗窃。你在社会上和事业上的名望会受到质疑，但你直面困难的勇气将保护你。此梦后，可能由于疏忽而发生事故。');
INSERT INTO `tp_dream` VALUES ('78', '梦见赤裸的男人', '梦见赤裸的男人，将会感到忧愁和悲伤。梦到男人浑身赤裸，在清清的水中游泳，预示将有许多人爱(羡)慕她；如果水很浑浊，仰慕者将因为嫉妒而恶意造谣。');
INSERT INTO `tp_dream` VALUES ('79', '梦见两性人', '梦见两性人或雌雄同体的生物表示梦者对自己的性别角色存在疑问或者不满意。此外，如果梦者希望对本身有进一步的了解，他就必须努力在自己理性的一面和感性的一面作出平衡，而这种心理状态会在他的梦中以两性人的形式表现出来。梦中出现的两性人表示一种完全的平衡。');
INSERT INTO `tp_dream` VALUES ('80', '梦见嫂子', '经常梦见我嫂子，有可能和植物神经功能紊乱有关。建议注意休息，避免精神紧张，放松心情，药物方面可以给与谷维素片口服治疗。梦见跟嫂子发生关系，亲情缺乏和渴望的表现。梦见怀孕的嫂子遇难，梦中的死亡多与新生有关。你的嫂子和她的宝宝会平安无事，不久之后你将会听到宝宝出世的消息。');
INSERT INTO `tp_dream` VALUES ('81', '梦见工人', '通常来说梦中的男建筑工人，有父亲的意味，充满力量，搭建遮风避雨的房屋。梦见有一个建筑工或维修工修理你的房子，预示你将反思出你生活中的问题，并对它加以解决。梦中的房子象征自我。梦见一个工作在疏通管道，预示你将解决情感积郁的问题。梦见技工，或技工面对着一堆拆零的零件，象征自己面对着生活中一摊乱麻般的局面，并为要理清头绪，解决现状，感到异常苦恼。梦见井下作业的矿工，则有可能暗示你正在探索自己幽暗的内心深处。梦见管道工，则表示你对内心精神或情感的摸索。孕妇梦见管道工，还有可能是妇道医生的形象在梦里的显现。');
INSERT INTO `tp_dream` VALUES ('82', '梦见国王', '国王是统帅全国，为民排忧解难的形象。梦见国王，预示你将有机会面对富贵荣耀，但同时也意味着你会有忧愁烦闷，承担责任，为此你将奋力与现实博斗，并需要保持充足的自信心。梦见自己和国王对话，预示你勇于承担责任，不畏惧矛盾或痛苦，最终必将功成名就。');
INSERT INTO `tp_dream` VALUES ('83', '梦见老太太', '梦见个老太太送小孩给我，非孕妇的梦中可能表过潜意识中想要个孩子的愿望。梦见和老太太结婚，会得到遗产。');
INSERT INTO `tp_dream` VALUES ('84', '梦见皇帝', '梦中的皇帝，按照心理分析的观点，象征父权。通常来说，男人梦见如在电视剧中的情景一般，在金碧辉煌的房间里，看见黄袍加身的皇帝，预示会加官晋爵，发财兴旺。梦见被皇帝召见，对官场中人预示要升官。除此之外，做这个梦还可能预示工作中可能会遇到风波，尤其是要注意涉及大宗财务支出方面的事情。梦见被皇帝责罚，象征家业昌盛，人丁兴旺，子孙满堂。梦见与帝王对话、交谈，则暗示你凭借长辈指点或贵人相助，将走上荣身之路，梦想总有一天能够实现，将来定会功成名就。梦见自己是皇帝，则是在提醒你做事要多听各方面的意见，顾全大局，切忌独断专行。女人梦见皇帝，预示生活幸福，衣食无忧。商人梦见皇帝，预示财源广进，生意兴隆。');
INSERT INTO `tp_dream` VALUES ('85', '梦见陌生男人', '梦见男性老年 似乎会得到从未和他讲过话、意想不到的男孩的青睐。');
INSERT INTO `tp_dream` VALUES ('86', '梦见老伯伯', '梦见一位老伯伯变成小孩子，要小心提防，比你年长的人会陷害你。');
INSERT INTO `tp_dream` VALUES ('87', '梦见小人', '梦见小人，预示身边有人正隐瞒一些对于你很重要的事情，可能会有不顺利的事情发生。也意味着要调动工作，财源会旺盛。女性梦见小人预兆有机会旅行，一路平安，有友相伴。待业者梦见小人主钱财方面：佳，但防投资错误。老人梦见小人则您的运气平平，安守本份，可保平安，否则会招致坏运。');
INSERT INTO `tp_dream` VALUES ('88', '梦见木匠', '梦见木匠，寓意创造奇迹，生活美好。梦见和木匠吵架，是提示你某项预算花销太大，要开源节流。梦见木匠盖新房子，表示你会在政绩、学术或艺术领域等方面取得杰出成绩。梦见自己家请木匠做工，并且木匠手艺高超，做工精致，表示你是个很会享受生活的人，日子安逸舒适。梦见木匠在干木工活，预示你将从事正当诚实的劳动，排斥自私的消遣和娱乐活动，踏踏实实地改变自己的生活。男人梦见木匠，预示不久会收到好消息。女人梦见木匠，会成为精明能干的持家能手。');
INSERT INTO `tp_dream` VALUES ('89', '梦见故人', '梦见故人，孩子要成亲。梦见故人死亡，朋友运下降。因为你的竞争意识太强，所以让别人敬而远之。尤其在考试之后，这种现象特别明显，实在有反省的必要。梦见故人哭，服刑期间会做苦力待业者梦见故人哭主财运：初运佳，但防后运衰退。梦见故人借钱，人际关系方面运气上升的可能性很大。你与亲友的交情将更加深厚，有什么困难，都可以与之商量，对方一定可以替你分忧已婚者梦见故人借钱要出远门，最好不要立刻出发，等待好时机吧!梦见故人被追打，努力拼搏能赚钱。同时，在异性方面也会有所收获。将会有一次新的交际，相逢的地方是朋友家。但这次交往是否会发展成为恋爱，要看以后的进展情况。老人梦见故人则近期运势运程，运气不通，诸事不如意，避免与人发生纠纷，及家庭不和。老人梦见故人被追打则您的运势，万事如意。如果不谦虚，反而骄傲横行，则容易招到祸害。病人梦见故人死亡则近期运程，困难多，万事不如意。有小人加害，须小心谨慎。但不要悲观，要退一步想，以待好运来。未婚的人梦见故人哭预兆您的爱情：成功。待业者梦见故人被追打说明您的财运佳。未婚男女梦见故人被追打解释：最近爱情方面耐心则成功。');
INSERT INTO `tp_dream` VALUES ('90', '梦见小朋友', '梦见一位很可爱、趣致的小朋友，你会收到年终的奖金、双薪。');

-- ----------------------------
-- Table structure for `tp_flash`
-- ----------------------------
DROP TABLE IF EXISTS `tp_flash`;
CREATE TABLE `tp_flash` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(60) NOT NULL,
  `img` char(255) NOT NULL,
  `url` char(255) NOT NULL,
  `info` varchar(90) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=68 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_flash
-- ----------------------------
INSERT INTO `tp_flash` VALUES ('66', 'gmbqsf1389536537', '/hzwxshop/SRC/Uploads/image/20140310/531d39df1082f.jpg', '', '你你你');
INSERT INTO `tp_flash` VALUES ('67', 'gmbqsf1389536537', '/hzwxshop/SRC/Uploads/image/20140310/531d39edc322f.jpg', '', '我我我');

-- ----------------------------
-- Table structure for `tp_flink`
-- ----------------------------
DROP TABLE IF EXISTS `tp_flink`;
CREATE TABLE `tp_flink` (
  `id` smallint(4) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `img` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `cate_id` smallint(5) NOT NULL,
  `ordid` tinyint(3) unsigned NOT NULL DEFAULT '255',
  `status` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_flink
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_flink_cate`
-- ----------------------------
DROP TABLE IF EXISTS `tp_flink_cate`;
CREATE TABLE `tp_flink_cate` (
  `id` smallint(4) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `ordid` tinyint(3) unsigned NOT NULL DEFAULT '255',
  `status` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_flink_cate
-- ----------------------------
INSERT INTO `tp_flink_cate` VALUES ('1', '友情链接', '255', '1');

-- ----------------------------
-- Table structure for `tp_follow`
-- ----------------------------
DROP TABLE IF EXISTS `tp_follow`;
CREATE TABLE `tp_follow` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `follow_form_id` varchar(100) NOT NULL,
  `follow_to_id` varchar(100) NOT NULL,
  `follow_time` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=443 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_follow
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_function`
-- ----------------------------
DROP TABLE IF EXISTS `tp_function`;
CREATE TABLE `tp_function` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `gid` tinyint(3) NOT NULL,
  `usenum` int(11) NOT NULL,
  `name` varchar(60) NOT NULL,
  `funname` varchar(100) NOT NULL,
  `info` varchar(100) NOT NULL,
  `isserve` tinyint(1) NOT NULL,
  `status` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `gid` (`gid`)
) ENGINE=MyISAM AUTO_INCREMENT=51 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_function
-- ----------------------------
INSERT INTO `tp_function` VALUES ('1', '1', '0', '天气查询', 'tianqi', '天气查询服务:例  城市名+天气1', '1', '1');
INSERT INTO `tp_function` VALUES ('9', '1', '0', '陪聊', 'peiliao', '聊天　直接输入聊天关键词即可', '1', '1');
INSERT INTO `tp_function` VALUES ('10', '1', '0', '聊天', 'liaotian', '聊天　直接输入聊天关键词即可', '1', '1');
INSERT INTO `tp_function` VALUES ('18', '1', '0', '附近周边信息查询', 'fujin', '附近周边信息查询(ＬＢＳ）', '1', '1');
INSERT INTO `tp_function` VALUES ('19', '4', '0', '幸运大转盘', 'choujiang', '输入抽奖　即可参加幸运大转盘抽奖活动', '2', '1');
INSERT INTO `tp_function` VALUES ('21', '4', '0', '会员资料管理', 'userinfo', '会员资料管理　输入会员　即可参与', '2', '1');
INSERT INTO `tp_function` VALUES ('23', '4', '0', '第三方接口', 'api', '第三方接口整合模块，请在管理平台下载接口文件并配置接口信息，', '1', '1');
INSERT INTO `tp_function` VALUES ('26', '2', '0', '彩票查询', 'caipiao', '回复内容:彩票+彩种即可查询彩票中奖信息,例：彩票双色球', '1', '1');
INSERT INTO `tp_function` VALUES ('28', '4', '0', '刮刮卡', 'gua2', '刮刮卡抽奖活动', '1', '1');
INSERT INTO `tp_function` VALUES ('29', '5', '0', '3G首页', 'shouye', '输入首页,访问微3g 网站', '2', '1');
INSERT INTO `tp_function` VALUES ('30', '1', '0', 'DIY宣传页', 'adma', 'DIY宣传页,用于创建二维码宣传页权限开启', '1', '1');
INSERT INTO `tp_function` VALUES ('31', '4', '0', '会员卡', 'huiyuanka', '尊贵享受vip会员卡,回复会员卡即可领取会员卡', '1', '1');
INSERT INTO `tp_function` VALUES ('33', '4', '0', '官网帐号审核', 'shenhe', '官网帐号审核', '1', '1');
INSERT INTO `tp_function` VALUES ('38', '4', '0', '自定义表单', 'diyform', '自定义表单(用于报名，预约,留言)等', '1', '1');
INSERT INTO `tp_function` VALUES ('39', '4', '0', '无线网络订餐', 'dx', '无线网络订餐', '1', '1');
INSERT INTO `tp_function` VALUES ('40', '2', '0', '在线商城', 'shop', '在线商城,购买系统', '1', '1');
INSERT INTO `tp_function` VALUES ('41', '4', '0', '在线团购系统', 'etuan', '在线团购系统', '1', '1');
INSERT INTO `tp_function` VALUES ('42', '4', '0', '自定义菜单', 'diymen_set', '自定义菜单,一键生成轻app', '1', '1');
INSERT INTO `tp_function` VALUES ('43', '3', '0', '360全景', 'Panorama', '360全景', '2', '1');
INSERT INTO `tp_function` VALUES ('44', '4', '0', '微喜帖', 'WeiXitie', '微喜帖', '2', '1');
INSERT INTO `tp_function` VALUES ('45', '4', '0', '预约', 'Yuyue', '自己设置关键词', '2', '1');
INSERT INTO `tp_function` VALUES ('46', '4', '0', '分享送积分', 'fenxiang', '回复首页，进入分享送积分', '2', '1');
INSERT INTO `tp_function` VALUES ('47', '4', '0', '优惠券', 'youhuiquan', '回复优惠券，领取先到先得', '1', '1');

-- ----------------------------
-- Table structure for `tp_home`
-- ----------------------------
DROP TABLE IF EXISTS `tp_home`;
CREATE TABLE `tp_home` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(60) NOT NULL,
  `title` varchar(30) NOT NULL,
  `picurl` varchar(120) NOT NULL,
  `info` varchar(120) NOT NULL,
  `plugmenucolor` varchar(10) NOT NULL,
  `copyright` varchar(200) NOT NULL,
  `homeurl` varchar(150) NOT NULL,
  `advancetpl` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=52 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_home
-- ----------------------------
INSERT INTO `tp_home` VALUES ('51', 'gmbqsf1389536537', '111', 'localhost/hzwxshop/SRC/Uploads/image/20140310/531d5f4aa8433.jpg', '11111', '', '', '/hzwxshop/SRC/Uploads/image/20140310/531d659088156.jpg', '0');

-- ----------------------------
-- Table structure for `tp_host`
-- ----------------------------
DROP TABLE IF EXISTS `tp_host`;
CREATE TABLE `tp_host` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(50) NOT NULL,
  `keyword` varchar(50) NOT NULL COMMENT '关键词',
  `title` varchar(50) NOT NULL COMMENT '商家名称',
  `address` varchar(50) NOT NULL COMMENT '商家地',
  `tel` varchar(13) NOT NULL COMMENT '商家电话',
  `tel2` varchar(13) NOT NULL COMMENT '手机号',
  `ppicurl` varchar(250) NOT NULL COMMENT '订房封面图片',
  `headpic` varchar(250) NOT NULL COMMENT '订单页头部图片',
  `name` varchar(50) NOT NULL COMMENT '文字描述',
  `sort` int(11) NOT NULL COMMENT '排序',
  `picurl` varchar(100) NOT NULL COMMENT '图片地址',
  `url` varchar(50) NOT NULL COMMENT '图片跳转地址以http',
  `info` text NOT NULL COMMENT '商家介绍：',
  `info2` text NOT NULL COMMENT '订房说明u',
  `creattime` int(11) NOT NULL COMMENT '创建日期',
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=20 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_host
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_host_list_add`
-- ----------------------------
DROP TABLE IF EXISTS `tp_host_list_add`;
CREATE TABLE `tp_host_list_add` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `hid` int(11) NOT NULL COMMENT '商家id',
  `token` varchar(50) NOT NULL,
  `type` varchar(50) NOT NULL COMMENT '房间类型',
  `typeinfo` varchar(100) NOT NULL COMMENT '简要说明',
  `price` decimal(10,2) NOT NULL COMMENT '原价：',
  `yhprice` decimal(10,2) NOT NULL,
  `name` varchar(50) NOT NULL COMMENT '文字描述',
  `picurl` varchar(110) NOT NULL COMMENT '图片地址',
  `url` varchar(100) NOT NULL COMMENT '图片跳转地址以http',
  `info` text NOT NULL COMMENT '配套设施',
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_host_list_add
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_host_order`
-- ----------------------------
DROP TABLE IF EXISTS `tp_host_order`;
CREATE TABLE `tp_host_order` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `token` varchar(50) NOT NULL,
  `wecha_id` varchar(50) NOT NULL,
  `book_people` varchar(50) NOT NULL COMMENT '预订人',
  `tel` varchar(13) NOT NULL COMMENT '电话',
  `check_in` int(11) NOT NULL COMMENT '入住时间',
  `check_out` int(11) NOT NULL COMMENT '离开时间',
  `room_type` varchar(50) NOT NULL COMMENT '房间类型',
  `book_time` int(11) NOT NULL COMMENT '预订时间',
  `book_num` int(11) NOT NULL COMMENT '预订数量',
  `price` decimal(10,2) NOT NULL COMMENT ' 价格',
  `order_status` int(11) NOT NULL COMMENT '订单状态 1 成功,2 失败,3 未处理',
  `hid` int(11) NOT NULL COMMENT '订房商家id',
  `remarks` varchar(250) NOT NULL COMMENT '留言备注',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_host_order
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_images`
-- ----------------------------
DROP TABLE IF EXISTS `tp_images`;
CREATE TABLE `tp_images` (
  `iid` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `imgurl` varchar(300) NOT NULL,
  PRIMARY KEY (`iid`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_images
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_img`
-- ----------------------------
DROP TABLE IF EXISTS `tp_img`;
CREATE TABLE `tp_img` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uid` int(11) NOT NULL,
  `uname` varchar(90) NOT NULL,
  `keyword` char(255) NOT NULL,
  `type` varchar(1) NOT NULL COMMENT '关键词匹配类型',
  `text` text NOT NULL COMMENT '简介',
  `classid` int(11) NOT NULL,
  `classname` varchar(60) NOT NULL,
  `pic` char(255) NOT NULL COMMENT '封面图片',
  `showpic` varchar(1) NOT NULL COMMENT '图片是否显示封面',
  `info` text NOT NULL COMMENT '图文详细内容',
  `url` char(255) NOT NULL COMMENT '图文外链地址',
  `createtime` varchar(13) NOT NULL,
  `uptatetime` varchar(13) NOT NULL,
  `click` int(11) NOT NULL,
  `token` char(30) NOT NULL,
  `title` varchar(60) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`),
  KEY `uid` (`uid`)
) ENGINE=MyISAM AUTO_INCREMENT=91 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_img
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_indent`
-- ----------------------------
DROP TABLE IF EXISTS `tp_indent`;
CREATE TABLE `tp_indent` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uid` int(11) NOT NULL,
  `gid` tinyint(2) NOT NULL,
  `uname` varchar(60) NOT NULL,
  `title` varchar(60) NOT NULL,
  `info` int(11) NOT NULL,
  `indent_id` char(20) NOT NULL,
  `widtrade_no` int(20) NOT NULL,
  `price` float NOT NULL,
  `create_time` int(11) NOT NULL,
  `status` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `uid` (`uid`)
) ENGINE=MyISAM AUTO_INCREMENT=30 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_indent
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_info_notice`
-- ----------------------------
DROP TABLE IF EXISTS `tp_info_notice`;
CREATE TABLE `tp_info_notice` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(150) DEFAULT NULL,
  `content` text,
  `ptime` int(11) DEFAULT NULL,
  `order` int(11) NOT NULL,
  `status` int(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_info_notice
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_ipban`
-- ----------------------------
DROP TABLE IF EXISTS `tp_ipban`;
CREATE TABLE `tp_ipban` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(30) NOT NULL,
  `type` varchar(30) NOT NULL,
  `expires_time` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_ipban
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_item`
-- ----------------------------
DROP TABLE IF EXISTS `tp_item`;
CREATE TABLE `tp_item` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `cate_id` smallint(4) unsigned DEFAULT NULL,
  `orig_id` smallint(6) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `intro` varchar(255) NOT NULL,
  `img` varchar(255) DEFAULT NULL,
  `price` decimal(10,2) DEFAULT NULL,
  `rates` float(8,2) NOT NULL COMMENT '佣金比率xxx.xx%',
  `type` tinyint(1) NOT NULL DEFAULT '1' COMMENT '1:商品,2:图片',
  `comments` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '评论数',
  `cmt_taobao_time` int(10) unsigned NOT NULL DEFAULT '0',
  `add_time` int(10) NOT NULL,
  `ordid` tinyint(3) unsigned NOT NULL DEFAULT '255',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `info` text,
  `news` tinyint(4) DEFAULT '0',
  `tuijian` tinyint(4) DEFAULT '0',
  `goods_stock` int(11) DEFAULT '50' COMMENT '库存',
  `buy_num` int(11) DEFAULT '0' COMMENT '卖出数量',
  `brand` int(11) DEFAULT '1' COMMENT '品牌',
  `pingyou` decimal(10,2) DEFAULT '0.00',
  `kuaidi` decimal(10,2) DEFAULT '0.00',
  `ems` decimal(10,2) DEFAULT '0.00',
  `free` int(11) DEFAULT '1',
  `color` varchar(255) DEFAULT NULL COMMENT '颜色',
  `size` varchar(255) DEFAULT NULL COMMENT '尺寸',
  `tokenTall` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `cid` (`cate_id`)
) ENGINE=MyISAM AUTO_INCREMENT=143 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_item
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_item_attr`
-- ----------------------------
DROP TABLE IF EXISTS `tp_item_attr`;
CREATE TABLE `tp_item_attr` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `item_id` int(10) NOT NULL,
  `attr_name` varchar(50) NOT NULL,
  `attr_value` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_item_attr
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_item_cate`
-- ----------------------------
DROP TABLE IF EXISTS `tp_item_cate`;
CREATE TABLE `tp_item_cate` (
  `id` smallint(4) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `tags` varchar(50) NOT NULL,
  `pid` smallint(4) unsigned NOT NULL,
  `spid` varchar(50) NOT NULL,
  `img` varchar(255) NOT NULL,
  `fcolor` varchar(10) NOT NULL,
  `remark` text NOT NULL,
  `add_time` int(10) NOT NULL,
  `items` int(10) unsigned NOT NULL DEFAULT '0',
  `likes` int(10) NOT NULL,
  `type` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '0:商品分类 1:标签分类',
  `ordid` tinyint(3) unsigned NOT NULL DEFAULT '255',
  `status` tinyint(1) NOT NULL,
  `is_index` tinyint(1) NOT NULL DEFAULT '0',
  `is_default` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `seo_title` varchar(255) NOT NULL,
  `seo_keys` varchar(255) NOT NULL,
  `seo_desc` text NOT NULL,
  `tokenTall` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=372 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_item_cate
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_item_cate_tag`
-- ----------------------------
DROP TABLE IF EXISTS `tp_item_cate_tag`;
CREATE TABLE `tp_item_cate_tag` (
  `cate_id` smallint(4) unsigned NOT NULL,
  `tag_id` int(10) unsigned NOT NULL,
  `weight` tinyint(3) unsigned NOT NULL DEFAULT '0',
  UNIQUE KEY `cate_id` (`cate_id`,`tag_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_item_cate_tag
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_item_comment`
-- ----------------------------
DROP TABLE IF EXISTS `tp_item_comment`;
CREATE TABLE `tp_item_comment` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `item_id` int(10) unsigned NOT NULL,
  `uid` int(10) unsigned NOT NULL,
  `uname` varchar(20) NOT NULL,
  `info` text NOT NULL,
  `add_time` int(10) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_item_comment
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_item_img`
-- ----------------------------
DROP TABLE IF EXISTS `tp_item_img`;
CREATE TABLE `tp_item_img` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `item_id` int(11) NOT NULL,
  `url` varchar(255) NOT NULL,
  `add_time` int(10) NOT NULL DEFAULT '0',
  `ordid` tinyint(3) unsigned NOT NULL DEFAULT '255',
  `status` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=544 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_item_img
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_item_like`
-- ----------------------------
DROP TABLE IF EXISTS `tp_item_like`;
CREATE TABLE `tp_item_like` (
  `item_id` int(10) unsigned NOT NULL,
  `uid` int(10) unsigned NOT NULL,
  `add_time` int(10) NOT NULL,
  PRIMARY KEY (`item_id`,`uid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_item_like
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_item_order`
-- ----------------------------
DROP TABLE IF EXISTS `tp_item_order`;
CREATE TABLE `tp_item_order` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `orderId` varchar(50) NOT NULL COMMENT '订单号',
  `add_time` int(11) DEFAULT NULL COMMENT '下单时间',
  `goods_sumPrice` decimal(10,2) NOT NULL COMMENT '商品总额',
  `order_sumPrice` decimal(10,2) NOT NULL COMMENT '订单总额',
  `note` text CHARACTER SET utf8 COMMENT '客服备注',
  `userId` int(11) NOT NULL COMMENT '用户ID',
  `userName` varchar(50) CHARACTER SET utf8 NOT NULL COMMENT '用户名',
  `address_name` varchar(255) CHARACTER SET utf8 DEFAULT NULL COMMENT '收货人',
  `mobile` varchar(30) CHARACTER SET utf8 DEFAULT NULL COMMENT '联系手机',
  `address` varchar(255) CHARACTER SET utf8 DEFAULT NULL COMMENT '收货地址',
  `status` int(11) NOT NULL DEFAULT '1' COMMENT '订单状态 1:待付款 2：待发货  3:待收货 4:完成 5:关闭',
  `supportmetho` tinyint(5) DEFAULT NULL COMMENT '支付方式 1:支付宝 2:货到付款',
  `freetype` int(11) DEFAULT NULL COMMENT '用户快递方式  1:平邮 2:快递 3:ems 0:卖家包邮',
  `freeprice` decimal(10,2) DEFAULT '0.00' COMMENT '快递费用',
  `closemsg` varchar(255) CHARACTER SET utf8 DEFAULT NULL COMMENT '关闭原因',
  `support_time` int(11) DEFAULT NULL COMMENT '支付时间',
  `sellerRemark` text CHARACTER SET utf8 COMMENT '客服备注',
  `userfree` varchar(50) CHARACTER SET utf8 DEFAULT '' COMMENT '给用户配送快递方式 0:无需快递',
  `freecode` varchar(100) CHARACTER SET utf8 DEFAULT NULL COMMENT '快递编号',
  `fahuoaddress` int(11) DEFAULT NULL COMMENT '发货地址',
  `fahuo_time` int(11) DEFAULT NULL COMMENT '发货时间',
  `tokenTall` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=109 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tp_item_order
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_item_orig`
-- ----------------------------
DROP TABLE IF EXISTS `tp_item_orig`;
CREATE TABLE `tp_item_orig` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `img` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `ordid` tinyint(3) unsigned NOT NULL DEFAULT '255',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_item_orig
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_item_site`
-- ----------------------------
DROP TABLE IF EXISTS `tp_item_site`;
CREATE TABLE `tp_item_site` (
  `id` smallint(4) unsigned NOT NULL AUTO_INCREMENT,
  `code` varchar(20) NOT NULL,
  `name` varchar(100) NOT NULL,
  `domain` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `desc` varchar(255) NOT NULL,
  `config` text NOT NULL,
  `author` varchar(50) NOT NULL,
  `ordid` tinyint(3) unsigned NOT NULL DEFAULT '255',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_item_site
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_item_tag`
-- ----------------------------
DROP TABLE IF EXISTS `tp_item_tag`;
CREATE TABLE `tp_item_tag` (
  `item_id` int(10) unsigned NOT NULL,
  `tag_id` int(10) unsigned NOT NULL,
  UNIQUE KEY `item_id` (`item_id`,`tag_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_item_tag
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_keyword`
-- ----------------------------
DROP TABLE IF EXISTS `tp_keyword`;
CREATE TABLE `tp_keyword` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `keyword` char(255) NOT NULL,
  `pid` int(11) NOT NULL,
  `token` varchar(60) NOT NULL,
  `module` varchar(15) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `pid` (`pid`),
  KEY `token` (`token`)
) ENGINE=MyISAM AUTO_INCREMENT=332 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_keyword
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_keyword_wetall`
-- ----------------------------
DROP TABLE IF EXISTS `tp_keyword_wetall`;
CREATE TABLE `tp_keyword_wetall` (
  `kid` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `kename` varchar(300) DEFAULT NULL,
  `kecontent` varchar(500) DEFAULT NULL,
  `type` tinyint(1) NOT NULL COMMENT '1:文本 2：图文',
  `kyword` varchar(255) DEFAULT NULL,
  `titles` varchar(1000) DEFAULT NULL,
  `imageinfo` varchar(1000) DEFAULT NULL,
  `linkinfo` varchar(1000) DEFAULT NULL,
  `ismess` tinyint(1) DEFAULT NULL,
  `isfollow` tinyint(1) DEFAULT NULL,
  `iskey` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`kid`)
) ENGINE=MyISAM AUTO_INCREMENT=92 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_keyword_wetall
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_links`
-- ----------------------------
DROP TABLE IF EXISTS `tp_links`;
CREATE TABLE `tp_links` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(60) NOT NULL,
  `url` char(255) NOT NULL,
  `status` varchar(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_links
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_liuyan`
-- ----------------------------
DROP TABLE IF EXISTS `tp_liuyan`;
CREATE TABLE `tp_liuyan` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uid` varchar(30) NOT NULL,
  `title` varchar(30) DEFAULT NULL,
  `text` varchar(500) DEFAULT NULL,
  `createtime` int(20) DEFAULT NULL,
  `uptatetime` int(20) DEFAULT NULL,
  `token` varchar(30) NOT NULL,
  `re` varchar(500) DEFAULT NULL,
  `wecha_id` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=105 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_liuyan
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_liuyan1`
-- ----------------------------
DROP TABLE IF EXISTS `tp_liuyan1`;
CREATE TABLE `tp_liuyan1` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uid` varchar(30) NOT NULL,
  `title` varchar(30) DEFAULT NULL,
  `text` varchar(500) DEFAULT NULL,
  `createtime` int(20) DEFAULT NULL,
  `uptatetime` int(20) DEFAULT NULL,
  `token` varchar(30) NOT NULL,
  `re` varchar(500) DEFAULT NULL,
  `wecha_id` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=86 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_liuyan1
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_lottery`
-- ----------------------------
DROP TABLE IF EXISTS `tp_lottery`;
CREATE TABLE `tp_lottery` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `joinnum` int(11) NOT NULL COMMENT '参与人数',
  `click` int(11) NOT NULL,
  `token` varchar(30) NOT NULL,
  `keyword` varchar(10) NOT NULL,
  `starpicurl` varchar(100) NOT NULL COMMENT '填写活动开始图片网址',
  `title` varchar(60) NOT NULL COMMENT '活动名称',
  `txt` varchar(60) NOT NULL COMMENT '用户输入兑奖时候的显示信息',
  `sttxt` varchar(200) NOT NULL COMMENT '简介',
  `statdate` int(11) NOT NULL COMMENT '活动开始时间',
  `enddate` int(11) NOT NULL COMMENT '活动结束时间',
  `info` varchar(200) NOT NULL COMMENT '活动说明',
  `aginfo` varchar(200) NOT NULL COMMENT '重复抽奖回复',
  `endtite` varchar(60) NOT NULL COMMENT '活动结束公告主题',
  `endpicurl` varchar(100) NOT NULL,
  `endinfo` varchar(60) NOT NULL,
  `fist` varchar(50) NOT NULL COMMENT '一等奖奖品设置',
  `fistnums` int(4) NOT NULL COMMENT '一等奖奖品数量',
  `fistlucknums` int(1) NOT NULL COMMENT '一等奖中奖号码',
  `second` varchar(50) NOT NULL COMMENT '二等奖奖品设置',
  `type` tinyint(1) NOT NULL,
  `secondnums` int(4) NOT NULL,
  `secondlucknums` int(1) NOT NULL,
  `third` varchar(50) NOT NULL,
  `thirdnums` int(4) NOT NULL,
  `thirdlucknums` int(1) NOT NULL,
  `allpeople` int(11) NOT NULL,
  `canrqnums` int(2) NOT NULL COMMENT '个人限制抽奖次数',
  `parssword` int(15) NOT NULL,
  `renamesn` varchar(50) NOT NULL,
  `renametel` varchar(60) NOT NULL,
  `displayjpnums` int(1) NOT NULL,
  `createtime` int(11) NOT NULL,
  `status` int(1) NOT NULL,
  `four` varchar(50) NOT NULL,
  `fournums` int(11) NOT NULL,
  `fourlucknums` int(11) NOT NULL,
  `five` varchar(50) NOT NULL,
  `fivenums` int(11) NOT NULL,
  `fivelucknums` int(11) NOT NULL,
  `six` varchar(50) NOT NULL COMMENT '六等奖',
  `sixnums` int(11) NOT NULL,
  `sixlucknums` int(11) NOT NULL,
  `zjpic` varchar(150) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `token` (`token`)
) ENGINE=MyISAM AUTO_INCREMENT=124 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_lottery
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_lottery_record`
-- ----------------------------
DROP TABLE IF EXISTS `tp_lottery_record`;
CREATE TABLE `tp_lottery_record` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `lid` int(11) NOT NULL,
  `usenums` tinyint(1) NOT NULL DEFAULT '0' COMMENT '用户使用次数',
  `wecha_id` varchar(60) NOT NULL COMMENT '微信唯一识别码',
  `token` varchar(30) NOT NULL,
  `islottery` int(1) NOT NULL COMMENT '是否中奖',
  `wecha_name` varchar(60) NOT NULL COMMENT '微信号',
  `phone` varchar(15) NOT NULL,
  `sn` varchar(13) NOT NULL COMMENT '中奖后序列号',
  `time` int(11) NOT NULL,
  `prize` varchar(50) NOT NULL DEFAULT '' COMMENT '已中奖项',
  `sendstutas` int(11) NOT NULL DEFAULT '0',
  `sendtime` int(11) NOT NULL,
  PRIMARY KEY (`id`,`lid`)
) ENGINE=MyISAM AUTO_INCREMENT=610 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_lottery_record
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_mail_queue`
-- ----------------------------
DROP TABLE IF EXISTS `tp_mail_queue`;
CREATE TABLE `tp_mail_queue` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `mail_to` varchar(120) NOT NULL,
  `mail_subject` varchar(255) NOT NULL,
  `mail_body` text NOT NULL,
  `priority` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `err_num` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `add_time` int(10) unsigned NOT NULL,
  `lock_expiry` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_mail_queue
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_member`
-- ----------------------------
DROP TABLE IF EXISTS `tp_member`;
CREATE TABLE `tp_member` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(60) NOT NULL,
  `isopen` int(1) NOT NULL,
  `homepic` varchar(100) NOT NULL,
  `uid` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `token` (`token`),
  KEY `uid` (`uid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_member
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_member_card_contact`
-- ----------------------------
DROP TABLE IF EXISTS `tp_member_card_contact`;
CREATE TABLE `tp_member_card_contact` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(60) NOT NULL,
  `cname` varchar(30) NOT NULL,
  `tel` varchar(12) NOT NULL,
  `sort` tinyint(1) NOT NULL,
  `info` varchar(60) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_member_card_contact
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_member_card_coupon`
-- ----------------------------
DROP TABLE IF EXISTS `tp_member_card_coupon`;
CREATE TABLE `tp_member_card_coupon` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(60) NOT NULL,
  `title` varchar(60) NOT NULL,
  `group` tinyint(1) NOT NULL,
  `type` tinyint(1) NOT NULL,
  `price` int(11) NOT NULL,
  `people` int(3) NOT NULL,
  `statdate` int(11) NOT NULL,
  `enddate` int(11) NOT NULL,
  `info` varchar(200) NOT NULL,
  `create_time` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `token` (`token`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_member_card_coupon
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_member_card_create`
-- ----------------------------
DROP TABLE IF EXISTS `tp_member_card_create`;
CREATE TABLE `tp_member_card_create` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(60) NOT NULL,
  `number` varchar(20) NOT NULL,
  `wecha_id` varchar(60) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `token` (`token`)
) ENGINE=MyISAM AUTO_INCREMENT=1553 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_member_card_create
-- ----------------------------
INSERT INTO `tp_member_card_create` VALUES ('1001', 'aqhzeu1386686019', '122164', '');
INSERT INTO `tp_member_card_create` VALUES ('1002', 'aqhzeu1386686019', '122165', '');
INSERT INTO `tp_member_card_create` VALUES ('1003', 'aqhzeu1386686019', '122166', '');
INSERT INTO `tp_member_card_create` VALUES ('1004', 'aqhzeu1386686019', '122167', '');
INSERT INTO `tp_member_card_create` VALUES ('1005', 'aqhzeu1386686019', '122168', '');
INSERT INTO `tp_member_card_create` VALUES ('1006', 'aqhzeu1386686019', '122169', '');
INSERT INTO `tp_member_card_create` VALUES ('1007', 'aqhzeu1386686019', '122170', '');
INSERT INTO `tp_member_card_create` VALUES ('1008', 'aqhzeu1386686019', '122171', '');
INSERT INTO `tp_member_card_create` VALUES ('1009', 'aqhzeu1386686019', '122172', '');
INSERT INTO `tp_member_card_create` VALUES ('1010', 'aqhzeu1386686019', '122173', '');
INSERT INTO `tp_member_card_create` VALUES ('1011', 'aqhzeu1386686019', '122174', '');
INSERT INTO `tp_member_card_create` VALUES ('1012', 'aqhzeu1386686019', '122175', '');
INSERT INTO `tp_member_card_create` VALUES ('1013', 'aqhzeu1386686019', '122176', '');
INSERT INTO `tp_member_card_create` VALUES ('1014', 'aqhzeu1386686019', '122177', '');
INSERT INTO `tp_member_card_create` VALUES ('1015', 'aqhzeu1386686019', '122178', '');
INSERT INTO `tp_member_card_create` VALUES ('1016', 'aqhzeu1386686019', '122179', '');
INSERT INTO `tp_member_card_create` VALUES ('1017', 'aqhzeu1386686019', '122180', '');
INSERT INTO `tp_member_card_create` VALUES ('1018', 'aqhzeu1386686019', '122181', '');
INSERT INTO `tp_member_card_create` VALUES ('1019', 'aqhzeu1386686019', '122182', '');
INSERT INTO `tp_member_card_create` VALUES ('1020', 'aqhzeu1386686019', '122183', '');
INSERT INTO `tp_member_card_create` VALUES ('1021', 'aqhzeu1386686019', '122184', '');
INSERT INTO `tp_member_card_create` VALUES ('1022', 'aqhzeu1386686019', '122185', '');
INSERT INTO `tp_member_card_create` VALUES ('1023', 'aqhzeu1386686019', '122186', '');
INSERT INTO `tp_member_card_create` VALUES ('1024', 'aqhzeu1386686019', '122187', '');
INSERT INTO `tp_member_card_create` VALUES ('1025', 'aqhzeu1386686019', '122188', '');
INSERT INTO `tp_member_card_create` VALUES ('1026', 'aqhzeu1386686019', '122189', '');
INSERT INTO `tp_member_card_create` VALUES ('1027', 'aqhzeu1386686019', '122190', '');
INSERT INTO `tp_member_card_create` VALUES ('1028', 'aqhzeu1386686019', '122191', '');
INSERT INTO `tp_member_card_create` VALUES ('1029', 'aqhzeu1386686019', '122192', '');
INSERT INTO `tp_member_card_create` VALUES ('1030', 'aqhzeu1386686019', '122193', '');
INSERT INTO `tp_member_card_create` VALUES ('1031', 'aqhzeu1386686019', '122194', '');
INSERT INTO `tp_member_card_create` VALUES ('1032', 'aqhzeu1386686019', '122195', '');
INSERT INTO `tp_member_card_create` VALUES ('1033', 'aqhzeu1386686019', '122196', '');
INSERT INTO `tp_member_card_create` VALUES ('1034', 'aqhzeu1386686019', '122197', '');
INSERT INTO `tp_member_card_create` VALUES ('1035', 'aqhzeu1386686019', '122198', '');
INSERT INTO `tp_member_card_create` VALUES ('1036', 'aqhzeu1386686019', '122199', '');
INSERT INTO `tp_member_card_create` VALUES ('1037', 'aqhzeu1386686019', '1221100', '');
INSERT INTO `tp_member_card_create` VALUES ('1039', 'jllxqz1386727152', 'CHJ000013', '');
INSERT INTO `tp_member_card_create` VALUES ('1040', 'jllxqz1386727152', 'CHJ000014', '');
INSERT INTO `tp_member_card_create` VALUES ('1041', 'jllxqz1386727152', 'CHJ000015', '');
INSERT INTO `tp_member_card_create` VALUES ('1042', 'jllxqz1386727152', 'CHJ000016', '');
INSERT INTO `tp_member_card_create` VALUES ('1043', 'jllxqz1386727152', 'CHJ000017', '');
INSERT INTO `tp_member_card_create` VALUES ('1044', 'jllxqz1386727152', 'CHJ000018', '');
INSERT INTO `tp_member_card_create` VALUES ('1045', 'jllxqz1386727152', 'CHJ000019', '');
INSERT INTO `tp_member_card_create` VALUES ('1046', 'jllxqz1386727152', 'CHJ0000110', '');
INSERT INTO `tp_member_card_create` VALUES ('1047', 'jllxqz1386727152', 'CHJ0000111', '');
INSERT INTO `tp_member_card_create` VALUES ('1048', 'jllxqz1386727152', 'CHJ0000112', '');
INSERT INTO `tp_member_card_create` VALUES ('1049', 'jllxqz1386727152', 'CHJ0000113', '');
INSERT INTO `tp_member_card_create` VALUES ('1050', 'jllxqz1386727152', 'CHJ0000114', '');
INSERT INTO `tp_member_card_create` VALUES ('1051', 'jllxqz1386727152', 'CHJ0000115', '');
INSERT INTO `tp_member_card_create` VALUES ('1052', 'jllxqz1386727152', 'CHJ0000116', '');
INSERT INTO `tp_member_card_create` VALUES ('1053', 'jllxqz1386727152', 'CHJ0000117', '');
INSERT INTO `tp_member_card_create` VALUES ('1054', 'jllxqz1386727152', 'CHJ0000118', '');
INSERT INTO `tp_member_card_create` VALUES ('1055', 'jllxqz1386727152', 'CHJ0000119', '');
INSERT INTO `tp_member_card_create` VALUES ('1056', 'jllxqz1386727152', 'CHJ0000120', '');
INSERT INTO `tp_member_card_create` VALUES ('1057', 'jllxqz1386727152', 'CHJ0000121', '');
INSERT INTO `tp_member_card_create` VALUES ('1058', 'jllxqz1386727152', 'CHJ0000122', '');
INSERT INTO `tp_member_card_create` VALUES ('1059', 'jllxqz1386727152', 'CHJ0000123', '');
INSERT INTO `tp_member_card_create` VALUES ('1060', 'jllxqz1386727152', 'CHJ0000124', '');
INSERT INTO `tp_member_card_create` VALUES ('1061', 'jllxqz1386727152', 'CHJ0000125', '');
INSERT INTO `tp_member_card_create` VALUES ('1062', 'jllxqz1386727152', 'CHJ0000126', '');
INSERT INTO `tp_member_card_create` VALUES ('1063', 'jllxqz1386727152', 'CHJ0000127', '');
INSERT INTO `tp_member_card_create` VALUES ('1064', 'jllxqz1386727152', 'CHJ0000128', '');
INSERT INTO `tp_member_card_create` VALUES ('1065', 'jllxqz1386727152', 'CHJ0000129', '');
INSERT INTO `tp_member_card_create` VALUES ('1066', 'jllxqz1386727152', 'CHJ0000130', '');
INSERT INTO `tp_member_card_create` VALUES ('1067', 'jllxqz1386727152', 'CHJ0000131', '');
INSERT INTO `tp_member_card_create` VALUES ('1068', 'jllxqz1386727152', 'CHJ0000132', '');
INSERT INTO `tp_member_card_create` VALUES ('1069', 'jllxqz1386727152', 'CHJ0000133', '');
INSERT INTO `tp_member_card_create` VALUES ('1070', 'jllxqz1386727152', 'CHJ0000134', '');
INSERT INTO `tp_member_card_create` VALUES ('1071', 'jllxqz1386727152', 'CHJ0000135', '');
INSERT INTO `tp_member_card_create` VALUES ('1072', 'jllxqz1386727152', 'CHJ0000136', '');
INSERT INTO `tp_member_card_create` VALUES ('1073', 'jllxqz1386727152', 'CHJ0000137', '');
INSERT INTO `tp_member_card_create` VALUES ('1074', 'jllxqz1386727152', 'CHJ0000138', '');
INSERT INTO `tp_member_card_create` VALUES ('1075', 'jllxqz1386727152', 'CHJ0000139', '');
INSERT INTO `tp_member_card_create` VALUES ('1076', 'jllxqz1386727152', 'CHJ0000140', '');
INSERT INTO `tp_member_card_create` VALUES ('1077', 'jllxqz1386727152', 'CHJ0000141', '');
INSERT INTO `tp_member_card_create` VALUES ('1078', 'jllxqz1386727152', 'CHJ0000142', '');
INSERT INTO `tp_member_card_create` VALUES ('1079', 'jllxqz1386727152', 'CHJ0000143', '');
INSERT INTO `tp_member_card_create` VALUES ('1080', 'jllxqz1386727152', 'CHJ0000144', '');
INSERT INTO `tp_member_card_create` VALUES ('1081', 'jllxqz1386727152', 'CHJ0000145', '');
INSERT INTO `tp_member_card_create` VALUES ('1082', 'jllxqz1386727152', 'CHJ0000146', '');
INSERT INTO `tp_member_card_create` VALUES ('1083', 'jllxqz1386727152', 'CHJ0000147', '');
INSERT INTO `tp_member_card_create` VALUES ('1084', 'jllxqz1386727152', 'CHJ0000148', '');
INSERT INTO `tp_member_card_create` VALUES ('1085', 'jllxqz1386727152', 'CHJ0000149', '');
INSERT INTO `tp_member_card_create` VALUES ('1086', 'jllxqz1386727152', 'CHJ0000150', '');
INSERT INTO `tp_member_card_create` VALUES ('1087', 'jllxqz1386727152', 'CHJ0000151', '');
INSERT INTO `tp_member_card_create` VALUES ('1088', 'jllxqz1386727152', 'CHJ0000152', '');
INSERT INTO `tp_member_card_create` VALUES ('1089', 'jllxqz1386727152', 'CHJ0000153', '');
INSERT INTO `tp_member_card_create` VALUES ('1090', 'jllxqz1386727152', 'CHJ0000154', '');
INSERT INTO `tp_member_card_create` VALUES ('1091', 'jllxqz1386727152', 'CHJ0000155', '');
INSERT INTO `tp_member_card_create` VALUES ('1092', 'jllxqz1386727152', 'CHJ0000156', '');
INSERT INTO `tp_member_card_create` VALUES ('1093', 'jllxqz1386727152', 'CHJ0000157', '');
INSERT INTO `tp_member_card_create` VALUES ('1094', 'jllxqz1386727152', 'CHJ0000158', '');
INSERT INTO `tp_member_card_create` VALUES ('1095', 'jllxqz1386727152', 'CHJ0000159', '');
INSERT INTO `tp_member_card_create` VALUES ('1096', 'jllxqz1386727152', 'CHJ0000160', '');
INSERT INTO `tp_member_card_create` VALUES ('1097', 'jllxqz1386727152', 'CHJ0000161', '');
INSERT INTO `tp_member_card_create` VALUES ('1098', 'jllxqz1386727152', 'CHJ0000162', '');
INSERT INTO `tp_member_card_create` VALUES ('1099', 'jllxqz1386727152', 'CHJ0000163', '');
INSERT INTO `tp_member_card_create` VALUES ('1100', 'jllxqz1386727152', 'CHJ0000164', '');
INSERT INTO `tp_member_card_create` VALUES ('1101', 'jllxqz1386727152', 'CHJ0000165', '');
INSERT INTO `tp_member_card_create` VALUES ('1102', 'jllxqz1386727152', 'CHJ0000166', '');
INSERT INTO `tp_member_card_create` VALUES ('1103', 'jllxqz1386727152', 'CHJ0000167', '');
INSERT INTO `tp_member_card_create` VALUES ('1104', 'jllxqz1386727152', 'CHJ0000168', '');
INSERT INTO `tp_member_card_create` VALUES ('1105', 'jllxqz1386727152', 'CHJ0000169', '');
INSERT INTO `tp_member_card_create` VALUES ('1106', 'jllxqz1386727152', 'CHJ0000170', '');
INSERT INTO `tp_member_card_create` VALUES ('1107', 'jllxqz1386727152', 'CHJ0000171', '');
INSERT INTO `tp_member_card_create` VALUES ('1108', 'jllxqz1386727152', 'CHJ0000172', '');
INSERT INTO `tp_member_card_create` VALUES ('1109', 'jllxqz1386727152', 'CHJ0000173', '');
INSERT INTO `tp_member_card_create` VALUES ('1110', 'jllxqz1386727152', 'CHJ0000174', '');
INSERT INTO `tp_member_card_create` VALUES ('1111', 'jllxqz1386727152', 'CHJ0000175', '');
INSERT INTO `tp_member_card_create` VALUES ('1112', 'jllxqz1386727152', 'CHJ0000176', '');
INSERT INTO `tp_member_card_create` VALUES ('1113', 'jllxqz1386727152', 'CHJ0000177', '');
INSERT INTO `tp_member_card_create` VALUES ('1114', 'jllxqz1386727152', 'CHJ0000178', '');
INSERT INTO `tp_member_card_create` VALUES ('1115', 'jllxqz1386727152', 'CHJ0000179', '');
INSERT INTO `tp_member_card_create` VALUES ('1116', 'jllxqz1386727152', 'CHJ0000180', '');
INSERT INTO `tp_member_card_create` VALUES ('1117', 'jllxqz1386727152', 'CHJ0000181', '');
INSERT INTO `tp_member_card_create` VALUES ('1118', 'jllxqz1386727152', 'CHJ0000182', '');
INSERT INTO `tp_member_card_create` VALUES ('1119', 'jllxqz1386727152', 'CHJ0000183', '');
INSERT INTO `tp_member_card_create` VALUES ('1120', 'jllxqz1386727152', 'CHJ0000184', '');
INSERT INTO `tp_member_card_create` VALUES ('1121', 'jllxqz1386727152', 'CHJ0000185', '');
INSERT INTO `tp_member_card_create` VALUES ('1122', 'jllxqz1386727152', 'CHJ0000186', '');
INSERT INTO `tp_member_card_create` VALUES ('1123', 'jllxqz1386727152', 'CHJ0000187', '');
INSERT INTO `tp_member_card_create` VALUES ('1124', 'jllxqz1386727152', 'CHJ0000188', '');
INSERT INTO `tp_member_card_create` VALUES ('1125', 'jllxqz1386727152', 'CHJ0000189', '');
INSERT INTO `tp_member_card_create` VALUES ('1126', 'jllxqz1386727152', 'CHJ0000190', '');
INSERT INTO `tp_member_card_create` VALUES ('1127', 'jllxqz1386727152', 'CHJ0000191', '');
INSERT INTO `tp_member_card_create` VALUES ('1128', 'jllxqz1386727152', 'CHJ0000192', '');
INSERT INTO `tp_member_card_create` VALUES ('1129', 'jllxqz1386727152', 'CHJ0000193', '');
INSERT INTO `tp_member_card_create` VALUES ('1130', 'jllxqz1386727152', 'CHJ0000194', '');
INSERT INTO `tp_member_card_create` VALUES ('1131', 'jllxqz1386727152', 'CHJ0000195', '');
INSERT INTO `tp_member_card_create` VALUES ('1132', 'jllxqz1386727152', 'CHJ0000196', '');
INSERT INTO `tp_member_card_create` VALUES ('1133', 'jllxqz1386727152', 'CHJ0000197', '');
INSERT INTO `tp_member_card_create` VALUES ('1134', 'jllxqz1386727152', 'CHJ0000198', '');
INSERT INTO `tp_member_card_create` VALUES ('1135', 'jllxqz1386727152', 'CHJ0000199', '');
INSERT INTO `tp_member_card_create` VALUES ('1136', 'jllxqz1386727152', 'CHJ00001100', '');
INSERT INTO `tp_member_card_create` VALUES ('1137', 'agpvzs1386658162', 'ayu2', 'o0L6Xt8W_j_58gOER7VA1PeMPFZg');
INSERT INTO `tp_member_card_create` VALUES ('1138', 'agpvzs1386658162', 'ayu3', '');
INSERT INTO `tp_member_card_create` VALUES ('1139', 'agpvzs1386658162', 'ayu4', '');
INSERT INTO `tp_member_card_create` VALUES ('1140', 'agpvzs1386658162', 'ayu5', '');
INSERT INTO `tp_member_card_create` VALUES ('1141', 'eovsrx1386738129', 'xzhrs2', 'oyOaWt21zhoH2b9jRWHmWqwMkdjA');
INSERT INTO `tp_member_card_create` VALUES ('1142', 'eovsrx1386738129', 'xzhrs3', '');
INSERT INTO `tp_member_card_create` VALUES ('1143', 'eovsrx1386738129', 'xzhrs4', '');
INSERT INTO `tp_member_card_create` VALUES ('1144', 'eovsrx1386738129', 'xzhrs5', '');
INSERT INTO `tp_member_card_create` VALUES ('1145', 'eovsrx1386738129', 'xzhrs6', '');
INSERT INTO `tp_member_card_create` VALUES ('1146', 'eovsrx1386738129', 'xzhrs7', '');
INSERT INTO `tp_member_card_create` VALUES ('1147', 'eovsrx1386738129', 'xzhrs8', '');
INSERT INTO `tp_member_card_create` VALUES ('1148', 'eovsrx1386738129', 'xzhrs9', '');
INSERT INTO `tp_member_card_create` VALUES ('1149', 'eovsrx1386738129', 'xzhrs10', '');
INSERT INTO `tp_member_card_create` VALUES ('1150', 'fflqia1387704099', 'SAPCHINA2', 'oQf_5jhyKMMJVTXPbIM8rwnda-Uo');
INSERT INTO `tp_member_card_create` VALUES ('1151', 'fflqia1387704099', 'SAPCHINA3', 'oQf_5jjb2iMqa8BchRVUOAsXUDpo');
INSERT INTO `tp_member_card_create` VALUES ('1152', 'fflqia1387704099', 'SAPCHINA4', 'oQf_5joDSyXRZHw4bcwrh3VU7D1U');
INSERT INTO `tp_member_card_create` VALUES ('1153', 'fflqia1387704099', 'SAPCHINA5', '');
INSERT INTO `tp_member_card_create` VALUES ('1154', 'fflqia1387704099', 'SAPCHINA6', '');
INSERT INTO `tp_member_card_create` VALUES ('1155', 'fflqia1387704099', 'SAPCHINA7', '');
INSERT INTO `tp_member_card_create` VALUES ('1156', 'fflqia1387704099', 'SAPCHINA8', '');
INSERT INTO `tp_member_card_create` VALUES ('1157', 'fflqia1387704099', 'SAPCHINA9', '');
INSERT INTO `tp_member_card_create` VALUES ('1158', 'fflqia1387704099', 'SAPCHINA10', '');
INSERT INTO `tp_member_card_create` VALUES ('1159', 'fflqia1387704099', 'SAPCHINA11', '');
INSERT INTO `tp_member_card_create` VALUES ('1160', 'fflqia1387704099', 'SAPCHINA12', '');
INSERT INTO `tp_member_card_create` VALUES ('1161', 'fflqia1387704099', 'SAPCHINA13', '');
INSERT INTO `tp_member_card_create` VALUES ('1162', 'fflqia1387704099', 'SAPCHINA14', '');
INSERT INTO `tp_member_card_create` VALUES ('1163', 'fflqia1387704099', 'SAPCHINA15', '');
INSERT INTO `tp_member_card_create` VALUES ('1164', 'fflqia1387704099', 'SAPCHINA16', '');
INSERT INTO `tp_member_card_create` VALUES ('1165', 'fflqia1387704099', 'SAPCHINA17', '');
INSERT INTO `tp_member_card_create` VALUES ('1166', 'fflqia1387704099', 'SAPCHINA18', '');
INSERT INTO `tp_member_card_create` VALUES ('1167', 'fflqia1387704099', 'SAPCHINA19', '');
INSERT INTO `tp_member_card_create` VALUES ('1168', 'fflqia1387704099', 'SAPCHINA20', '');
INSERT INTO `tp_member_card_create` VALUES ('1169', 'fflqia1387704099', 'SAPCHINA21', '');
INSERT INTO `tp_member_card_create` VALUES ('1170', 'fflqia1387704099', 'SAPCHINA22', '');
INSERT INTO `tp_member_card_create` VALUES ('1171', 'fflqia1387704099', 'SAPCHINA23', '');
INSERT INTO `tp_member_card_create` VALUES ('1172', 'fflqia1387704099', 'SAPCHINA24', '');
INSERT INTO `tp_member_card_create` VALUES ('1173', 'fflqia1387704099', 'SAPCHINA25', '');
INSERT INTO `tp_member_card_create` VALUES ('1174', 'fflqia1387704099', 'SAPCHINA26', '');
INSERT INTO `tp_member_card_create` VALUES ('1175', 'fflqia1387704099', 'SAPCHINA27', '');
INSERT INTO `tp_member_card_create` VALUES ('1176', 'fflqia1387704099', 'SAPCHINA28', '');
INSERT INTO `tp_member_card_create` VALUES ('1177', 'fflqia1387704099', 'SAPCHINA29', '');
INSERT INTO `tp_member_card_create` VALUES ('1178', 'fflqia1387704099', 'SAPCHINA30', '');
INSERT INTO `tp_member_card_create` VALUES ('1179', 'fflqia1387704099', 'SAPCHINA31', '');
INSERT INTO `tp_member_card_create` VALUES ('1180', 'fflqia1387704099', 'SAPCHINA32', '');
INSERT INTO `tp_member_card_create` VALUES ('1181', 'fflqia1387704099', 'SAPCHINA33', '');
INSERT INTO `tp_member_card_create` VALUES ('1182', 'fflqia1387704099', 'SAPCHINA34', '');
INSERT INTO `tp_member_card_create` VALUES ('1183', 'fflqia1387704099', 'SAPCHINA35', '');
INSERT INTO `tp_member_card_create` VALUES ('1184', 'fflqia1387704099', 'SAPCHINA36', '');
INSERT INTO `tp_member_card_create` VALUES ('1185', 'fflqia1387704099', 'SAPCHINA37', '');
INSERT INTO `tp_member_card_create` VALUES ('1186', 'fflqia1387704099', 'SAPCHINA38', '');
INSERT INTO `tp_member_card_create` VALUES ('1187', 'fflqia1387704099', 'SAPCHINA39', '');
INSERT INTO `tp_member_card_create` VALUES ('1188', 'fflqia1387704099', 'SAPCHINA40', '');
INSERT INTO `tp_member_card_create` VALUES ('1189', 'fflqia1387704099', 'SAPCHINA41', '');
INSERT INTO `tp_member_card_create` VALUES ('1190', 'fflqia1387704099', 'SAPCHINA42', '');
INSERT INTO `tp_member_card_create` VALUES ('1191', 'fflqia1387704099', 'SAPCHINA43', '');
INSERT INTO `tp_member_card_create` VALUES ('1192', 'fflqia1387704099', 'SAPCHINA44', '');
INSERT INTO `tp_member_card_create` VALUES ('1193', 'fflqia1387704099', 'SAPCHINA45', '');
INSERT INTO `tp_member_card_create` VALUES ('1194', 'fflqia1387704099', 'SAPCHINA46', '');
INSERT INTO `tp_member_card_create` VALUES ('1195', 'fflqia1387704099', 'SAPCHINA47', '');
INSERT INTO `tp_member_card_create` VALUES ('1196', 'fflqia1387704099', 'SAPCHINA48', '');
INSERT INTO `tp_member_card_create` VALUES ('1197', 'fflqia1387704099', 'SAPCHINA49', '');
INSERT INTO `tp_member_card_create` VALUES ('1198', 'fflqia1387704099', 'SAPCHINA50', '');
INSERT INTO `tp_member_card_create` VALUES ('1199', 'fflqia1387704099', 'SAPCHINA51', '');
INSERT INTO `tp_member_card_create` VALUES ('1200', 'fflqia1387704099', 'SAPCHINA52', '');
INSERT INTO `tp_member_card_create` VALUES ('1201', 'fflqia1387704099', 'SAPCHINA53', '');
INSERT INTO `tp_member_card_create` VALUES ('1202', 'fflqia1387704099', 'SAPCHINA54', '');
INSERT INTO `tp_member_card_create` VALUES ('1203', 'fflqia1387704099', 'SAPCHINA55', '');
INSERT INTO `tp_member_card_create` VALUES ('1204', 'fflqia1387704099', 'SAPCHINA56', '');
INSERT INTO `tp_member_card_create` VALUES ('1205', 'fflqia1387704099', 'SAPCHINA57', '');
INSERT INTO `tp_member_card_create` VALUES ('1206', 'fflqia1387704099', 'SAPCHINA58', '');
INSERT INTO `tp_member_card_create` VALUES ('1207', 'fflqia1387704099', 'SAPCHINA59', '');
INSERT INTO `tp_member_card_create` VALUES ('1208', 'fflqia1387704099', 'SAPCHINA60', '');
INSERT INTO `tp_member_card_create` VALUES ('1209', 'fflqia1387704099', 'SAPCHINA61', '');
INSERT INTO `tp_member_card_create` VALUES ('1210', 'fflqia1387704099', 'SAPCHINA62', '');
INSERT INTO `tp_member_card_create` VALUES ('1211', 'fflqia1387704099', 'SAPCHINA63', '');
INSERT INTO `tp_member_card_create` VALUES ('1212', 'fflqia1387704099', 'SAPCHINA64', '');
INSERT INTO `tp_member_card_create` VALUES ('1213', 'fflqia1387704099', 'SAPCHINA65', '');
INSERT INTO `tp_member_card_create` VALUES ('1214', 'fflqia1387704099', 'SAPCHINA66', '');
INSERT INTO `tp_member_card_create` VALUES ('1215', 'fflqia1387704099', 'SAPCHINA67', '');
INSERT INTO `tp_member_card_create` VALUES ('1216', 'fflqia1387704099', 'SAPCHINA68', '');
INSERT INTO `tp_member_card_create` VALUES ('1217', 'fflqia1387704099', 'SAPCHINA69', '');
INSERT INTO `tp_member_card_create` VALUES ('1218', 'fflqia1387704099', 'SAPCHINA70', '');
INSERT INTO `tp_member_card_create` VALUES ('1219', 'fflqia1387704099', 'SAPCHINA71', '');
INSERT INTO `tp_member_card_create` VALUES ('1220', 'fflqia1387704099', 'SAPCHINA72', '');
INSERT INTO `tp_member_card_create` VALUES ('1221', 'fflqia1387704099', 'SAPCHINA73', '');
INSERT INTO `tp_member_card_create` VALUES ('1222', 'fflqia1387704099', 'SAPCHINA74', '');
INSERT INTO `tp_member_card_create` VALUES ('1223', 'fflqia1387704099', 'SAPCHINA75', '');
INSERT INTO `tp_member_card_create` VALUES ('1224', 'fflqia1387704099', 'SAPCHINA76', '');
INSERT INTO `tp_member_card_create` VALUES ('1225', 'fflqia1387704099', 'SAPCHINA77', '');
INSERT INTO `tp_member_card_create` VALUES ('1226', 'fflqia1387704099', 'SAPCHINA78', '');
INSERT INTO `tp_member_card_create` VALUES ('1227', 'fflqia1387704099', 'SAPCHINA79', '');
INSERT INTO `tp_member_card_create` VALUES ('1228', 'fflqia1387704099', 'SAPCHINA80', '');
INSERT INTO `tp_member_card_create` VALUES ('1229', 'fflqia1387704099', 'SAPCHINA81', '');
INSERT INTO `tp_member_card_create` VALUES ('1230', 'fflqia1387704099', 'SAPCHINA82', '');
INSERT INTO `tp_member_card_create` VALUES ('1231', 'fflqia1387704099', 'SAPCHINA83', '');
INSERT INTO `tp_member_card_create` VALUES ('1232', 'fflqia1387704099', 'SAPCHINA84', '');
INSERT INTO `tp_member_card_create` VALUES ('1233', 'fflqia1387704099', 'SAPCHINA85', '');
INSERT INTO `tp_member_card_create` VALUES ('1234', 'fflqia1387704099', 'SAPCHINA86', '');
INSERT INTO `tp_member_card_create` VALUES ('1235', 'fflqia1387704099', 'SAPCHINA87', '');
INSERT INTO `tp_member_card_create` VALUES ('1236', 'fflqia1387704099', 'SAPCHINA88', '');
INSERT INTO `tp_member_card_create` VALUES ('1237', 'fflqia1387704099', 'SAPCHINA89', '');
INSERT INTO `tp_member_card_create` VALUES ('1238', 'fflqia1387704099', 'SAPCHINA90', '');
INSERT INTO `tp_member_card_create` VALUES ('1239', 'fflqia1387704099', 'SAPCHINA91', '');
INSERT INTO `tp_member_card_create` VALUES ('1240', 'fflqia1387704099', 'SAPCHINA92', '');
INSERT INTO `tp_member_card_create` VALUES ('1241', 'fflqia1387704099', 'SAPCHINA93', '');
INSERT INTO `tp_member_card_create` VALUES ('1242', 'fflqia1387704099', 'SAPCHINA94', '');
INSERT INTO `tp_member_card_create` VALUES ('1243', 'fflqia1387704099', 'SAPCHINA95', '');
INSERT INTO `tp_member_card_create` VALUES ('1244', 'fflqia1387704099', 'SAPCHINA96', '');
INSERT INTO `tp_member_card_create` VALUES ('1245', 'fflqia1387704099', 'SAPCHINA97', '');
INSERT INTO `tp_member_card_create` VALUES ('1246', 'fflqia1387704099', 'SAPCHINA98', '');
INSERT INTO `tp_member_card_create` VALUES ('1247', 'fflqia1387704099', 'SAPCHINA99', '');
INSERT INTO `tp_member_card_create` VALUES ('1248', 'cjoato1387684030', 'WDBH-000012', 'o_pkuuGF8DdIGSTqXP1BNLxUkbiU');
INSERT INTO `tp_member_card_create` VALUES ('1249', 'cjoato1387684030', 'WDBH-000013', 'o_pkuuGtYgMTfKQVIZizZyVxI6Ps');
INSERT INTO `tp_member_card_create` VALUES ('1250', 'cjoato1387684030', 'WDBH-000014', 'o_pkuuLtdliVvm1pYhP6iEFEpJh4');
INSERT INTO `tp_member_card_create` VALUES ('1251', 'cjoato1387684030', 'WDBH-000015', '');
INSERT INTO `tp_member_card_create` VALUES ('1252', 'cjoato1387684030', 'WDBH-000016', '');
INSERT INTO `tp_member_card_create` VALUES ('1253', 'cjoato1387684030', 'WDBH-000017', '');
INSERT INTO `tp_member_card_create` VALUES ('1254', 'cjoato1387684030', 'WDBH-000018', '');
INSERT INTO `tp_member_card_create` VALUES ('1255', 'cjoato1387684030', 'WDBH-000019', '');
INSERT INTO `tp_member_card_create` VALUES ('1256', 'cjoato1387684030', 'WDBH-0000110', '');
INSERT INTO `tp_member_card_create` VALUES ('1257', 'cjoato1387684030', 'WDBH-0000111', '');
INSERT INTO `tp_member_card_create` VALUES ('1258', 'cjoato1387684030', 'WDBH-0000112', '');
INSERT INTO `tp_member_card_create` VALUES ('1259', 'cjoato1387684030', 'WDBH-0000113', '');
INSERT INTO `tp_member_card_create` VALUES ('1260', 'cjoato1387684030', 'WDBH-0000114', '');
INSERT INTO `tp_member_card_create` VALUES ('1261', 'cjoato1387684030', 'WDBH-0000115', '');
INSERT INTO `tp_member_card_create` VALUES ('1262', 'cjoato1387684030', 'WDBH-0000116', '');
INSERT INTO `tp_member_card_create` VALUES ('1263', 'cjoato1387684030', 'WDBH-0000117', '');
INSERT INTO `tp_member_card_create` VALUES ('1264', 'cjoato1387684030', 'WDBH-0000118', '');
INSERT INTO `tp_member_card_create` VALUES ('1265', 'cjoato1387684030', 'WDBH-0000119', '');
INSERT INTO `tp_member_card_create` VALUES ('1266', 'cjoato1387684030', 'WDBH-0000120', '');
INSERT INTO `tp_member_card_create` VALUES ('1267', 'cjoato1387684030', 'WDBH-0000121', '');
INSERT INTO `tp_member_card_create` VALUES ('1268', 'cjoato1387684030', 'WDBH-0000122', '');
INSERT INTO `tp_member_card_create` VALUES ('1269', 'cjoato1387684030', 'WDBH-0000123', '');
INSERT INTO `tp_member_card_create` VALUES ('1270', 'cjoato1387684030', 'WDBH-0000124', '');
INSERT INTO `tp_member_card_create` VALUES ('1271', 'cjoato1387684030', 'WDBH-0000125', '');
INSERT INTO `tp_member_card_create` VALUES ('1272', 'cjoato1387684030', 'WDBH-0000126', '');
INSERT INTO `tp_member_card_create` VALUES ('1273', 'cjoato1387684030', 'WDBH-0000127', '');
INSERT INTO `tp_member_card_create` VALUES ('1274', 'cjoato1387684030', 'WDBH-0000128', '');
INSERT INTO `tp_member_card_create` VALUES ('1275', 'cjoato1387684030', 'WDBH-0000129', '');
INSERT INTO `tp_member_card_create` VALUES ('1276', 'cjoato1387684030', 'WDBH-0000130', '');
INSERT INTO `tp_member_card_create` VALUES ('1277', 'cjoato1387684030', 'WDBH-0000131', '');
INSERT INTO `tp_member_card_create` VALUES ('1278', 'cjoato1387684030', 'WDBH-0000132', '');
INSERT INTO `tp_member_card_create` VALUES ('1279', 'cjoato1387684030', 'WDBH-0000133', '');
INSERT INTO `tp_member_card_create` VALUES ('1280', 'cjoato1387684030', 'WDBH-0000134', '');
INSERT INTO `tp_member_card_create` VALUES ('1281', 'cjoato1387684030', 'WDBH-0000135', '');
INSERT INTO `tp_member_card_create` VALUES ('1282', 'cjoato1387684030', 'WDBH-0000136', '');
INSERT INTO `tp_member_card_create` VALUES ('1283', 'cjoato1387684030', 'WDBH-0000137', '');
INSERT INTO `tp_member_card_create` VALUES ('1284', 'cjoato1387684030', 'WDBH-0000138', '');
INSERT INTO `tp_member_card_create` VALUES ('1285', 'cjoato1387684030', 'WDBH-0000139', '');
INSERT INTO `tp_member_card_create` VALUES ('1286', 'cjoato1387684030', 'WDBH-0000140', '');
INSERT INTO `tp_member_card_create` VALUES ('1287', 'cjoato1387684030', 'WDBH-0000141', '');
INSERT INTO `tp_member_card_create` VALUES ('1288', 'cjoato1387684030', 'WDBH-0000142', '');
INSERT INTO `tp_member_card_create` VALUES ('1289', 'cjoato1387684030', 'WDBH-0000143', '');
INSERT INTO `tp_member_card_create` VALUES ('1290', 'cjoato1387684030', 'WDBH-0000144', '');
INSERT INTO `tp_member_card_create` VALUES ('1291', 'cjoato1387684030', 'WDBH-0000145', '');
INSERT INTO `tp_member_card_create` VALUES ('1292', 'cjoato1387684030', 'WDBH-0000146', '');
INSERT INTO `tp_member_card_create` VALUES ('1293', 'cjoato1387684030', 'WDBH-0000147', '');
INSERT INTO `tp_member_card_create` VALUES ('1294', 'cjoato1387684030', 'WDBH-0000148', '');
INSERT INTO `tp_member_card_create` VALUES ('1295', 'cjoato1387684030', 'WDBH-0000149', '');
INSERT INTO `tp_member_card_create` VALUES ('1296', 'cjoato1387684030', 'WDBH-0000150', '');
INSERT INTO `tp_member_card_create` VALUES ('1297', 'cjoato1387684030', 'WDBH-0000151', '');
INSERT INTO `tp_member_card_create` VALUES ('1298', 'cjoato1387684030', 'WDBH-0000152', '');
INSERT INTO `tp_member_card_create` VALUES ('1299', 'cjoato1387684030', 'WDBH-0000153', '');
INSERT INTO `tp_member_card_create` VALUES ('1300', 'cjoato1387684030', 'WDBH-0000154', '');
INSERT INTO `tp_member_card_create` VALUES ('1301', 'cjoato1387684030', 'WDBH-0000155', '');
INSERT INTO `tp_member_card_create` VALUES ('1302', 'cjoato1387684030', 'WDBH-0000156', '');
INSERT INTO `tp_member_card_create` VALUES ('1303', 'cjoato1387684030', 'WDBH-0000157', '');
INSERT INTO `tp_member_card_create` VALUES ('1304', 'cjoato1387684030', 'WDBH-0000158', '');
INSERT INTO `tp_member_card_create` VALUES ('1305', 'cjoato1387684030', 'WDBH-0000159', '');
INSERT INTO `tp_member_card_create` VALUES ('1306', 'cjoato1387684030', 'WDBH-0000160', '');
INSERT INTO `tp_member_card_create` VALUES ('1307', 'cjoato1387684030', 'WDBH-0000161', '');
INSERT INTO `tp_member_card_create` VALUES ('1308', 'cjoato1387684030', 'WDBH-0000162', '');
INSERT INTO `tp_member_card_create` VALUES ('1309', 'cjoato1387684030', 'WDBH-0000163', '');
INSERT INTO `tp_member_card_create` VALUES ('1310', 'cjoato1387684030', 'WDBH-0000164', '');
INSERT INTO `tp_member_card_create` VALUES ('1311', 'cjoato1387684030', 'WDBH-0000165', '');
INSERT INTO `tp_member_card_create` VALUES ('1312', 'cjoato1387684030', 'WDBH-0000166', '');
INSERT INTO `tp_member_card_create` VALUES ('1313', 'cjoato1387684030', 'WDBH-0000167', '');
INSERT INTO `tp_member_card_create` VALUES ('1314', 'cjoato1387684030', 'WDBH-0000168', '');
INSERT INTO `tp_member_card_create` VALUES ('1315', 'cjoato1387684030', 'WDBH-0000169', '');
INSERT INTO `tp_member_card_create` VALUES ('1316', 'cjoato1387684030', 'WDBH-0000170', '');
INSERT INTO `tp_member_card_create` VALUES ('1317', 'cjoato1387684030', 'WDBH-0000171', '');
INSERT INTO `tp_member_card_create` VALUES ('1318', 'cjoato1387684030', 'WDBH-0000172', '');
INSERT INTO `tp_member_card_create` VALUES ('1319', 'cjoato1387684030', 'WDBH-0000173', '');
INSERT INTO `tp_member_card_create` VALUES ('1320', 'cjoato1387684030', 'WDBH-0000174', '');
INSERT INTO `tp_member_card_create` VALUES ('1321', 'cjoato1387684030', 'WDBH-0000175', '');
INSERT INTO `tp_member_card_create` VALUES ('1322', 'cjoato1387684030', 'WDBH-0000176', '');
INSERT INTO `tp_member_card_create` VALUES ('1323', 'cjoato1387684030', 'WDBH-0000177', '');
INSERT INTO `tp_member_card_create` VALUES ('1324', 'cjoato1387684030', 'WDBH-0000178', '');
INSERT INTO `tp_member_card_create` VALUES ('1325', 'cjoato1387684030', 'WDBH-0000179', '');
INSERT INTO `tp_member_card_create` VALUES ('1326', 'cjoato1387684030', 'WDBH-0000180', '');
INSERT INTO `tp_member_card_create` VALUES ('1327', 'cjoato1387684030', 'WDBH-0000181', '');
INSERT INTO `tp_member_card_create` VALUES ('1328', 'cjoato1387684030', 'WDBH-0000182', '');
INSERT INTO `tp_member_card_create` VALUES ('1329', 'cjoato1387684030', 'WDBH-0000183', '');
INSERT INTO `tp_member_card_create` VALUES ('1330', 'cjoato1387684030', 'WDBH-0000184', '');
INSERT INTO `tp_member_card_create` VALUES ('1331', 'cjoato1387684030', 'WDBH-0000185', '');
INSERT INTO `tp_member_card_create` VALUES ('1332', 'cjoato1387684030', 'WDBH-0000186', '');
INSERT INTO `tp_member_card_create` VALUES ('1333', 'cjoato1387684030', 'WDBH-0000187', '');
INSERT INTO `tp_member_card_create` VALUES ('1334', 'cjoato1387684030', 'WDBH-0000188', '');
INSERT INTO `tp_member_card_create` VALUES ('1335', 'cjoato1387684030', 'WDBH-0000189', '');
INSERT INTO `tp_member_card_create` VALUES ('1336', 'cjoato1387684030', 'WDBH-0000190', '');
INSERT INTO `tp_member_card_create` VALUES ('1337', 'cjoato1387684030', 'WDBH-0000191', '');
INSERT INTO `tp_member_card_create` VALUES ('1338', 'cjoato1387684030', 'WDBH-0000192', '');
INSERT INTO `tp_member_card_create` VALUES ('1339', 'cjoato1387684030', 'WDBH-0000193', '');
INSERT INTO `tp_member_card_create` VALUES ('1340', 'cjoato1387684030', 'WDBH-0000194', '');
INSERT INTO `tp_member_card_create` VALUES ('1341', 'cjoato1387684030', 'WDBH-0000195', '');
INSERT INTO `tp_member_card_create` VALUES ('1342', 'cjoato1387684030', 'WDBH-0000196', '');
INSERT INTO `tp_member_card_create` VALUES ('1343', 'cjoato1387684030', 'WDBH-0000197', '');
INSERT INTO `tp_member_card_create` VALUES ('1344', 'cjoato1387684030', 'WDBH-0000198', '');
INSERT INTO `tp_member_card_create` VALUES ('1345', 'cjoato1387684030', 'WDBH-0000199', '');
INSERT INTO `tp_member_card_create` VALUES ('1346', 'cjoato1387684030', 'WDBH-00001100', '');
INSERT INTO `tp_member_card_create` VALUES ('1356', 'dhwemi1387731537', 'Yiren-10002', '');
INSERT INTO `tp_member_card_create` VALUES ('1348', 'eufxog1388150715', 'vip3', 'oUJ4uuEB_AVj0KlDDzPJhbQLp4CY');
INSERT INTO `tp_member_card_create` VALUES ('1349', 'eufxog1388150715', 'vip4', '');
INSERT INTO `tp_member_card_create` VALUES ('1350', 'eufxog1388150715', 'vip5', '');
INSERT INTO `tp_member_card_create` VALUES ('1351', 'eufxog1388150715', 'vip6', '');
INSERT INTO `tp_member_card_create` VALUES ('1352', 'eufxog1388150715', 'vip7', '');
INSERT INTO `tp_member_card_create` VALUES ('1353', 'eufxog1388150715', 'vip8', '');
INSERT INTO `tp_member_card_create` VALUES ('1354', 'eufxog1388150715', 'vip9', '');
INSERT INTO `tp_member_card_create` VALUES ('1355', 'eufxog1388150715', 'vip10', '');
INSERT INTO `tp_member_card_create` VALUES ('1357', 'dhwemi1387731537', 'Yiren-10003', '');
INSERT INTO `tp_member_card_create` VALUES ('1358', 'dhwemi1387731537', 'Yiren-10004', '');
INSERT INTO `tp_member_card_create` VALUES ('1359', 'dhwemi1387731537', 'Yiren-10005', '');
INSERT INTO `tp_member_card_create` VALUES ('1360', 'dhwemi1387731537', 'Yiren-10006', '');
INSERT INTO `tp_member_card_create` VALUES ('1361', 'dhwemi1387731537', 'Yiren-10007', '');
INSERT INTO `tp_member_card_create` VALUES ('1362', 'dhwemi1387731537', 'Yiren-10008', '');
INSERT INTO `tp_member_card_create` VALUES ('1363', 'dhwemi1387731537', 'Yiren-10009', '');
INSERT INTO `tp_member_card_create` VALUES ('1364', 'dhwemi1387731537', 'Yiren-100010', '');
INSERT INTO `tp_member_card_create` VALUES ('1365', 'dhwemi1387731537', 'Yiren-100011', '');
INSERT INTO `tp_member_card_create` VALUES ('1366', 'dhwemi1387731537', 'Yiren-100012', '');
INSERT INTO `tp_member_card_create` VALUES ('1367', 'dhwemi1387731537', 'Yiren-100013', '');
INSERT INTO `tp_member_card_create` VALUES ('1368', 'dhwemi1387731537', 'Yiren-100014', '');
INSERT INTO `tp_member_card_create` VALUES ('1369', 'dhwemi1387731537', 'Yiren-100015', '');
INSERT INTO `tp_member_card_create` VALUES ('1370', 'dhwemi1387731537', 'Yiren-100016', '');
INSERT INTO `tp_member_card_create` VALUES ('1371', 'dhwemi1387731537', 'Yiren-100017', '');
INSERT INTO `tp_member_card_create` VALUES ('1372', 'dhwemi1387731537', 'Yiren-100018', '');
INSERT INTO `tp_member_card_create` VALUES ('1373', 'dhwemi1387731537', 'Yiren-100019', '');
INSERT INTO `tp_member_card_create` VALUES ('1374', 'dhwemi1387731537', 'Yiren-100020', '');
INSERT INTO `tp_member_card_create` VALUES ('1375', 'dhwemi1387731537', 'Yiren-100021', '');
INSERT INTO `tp_member_card_create` VALUES ('1376', 'dhwemi1387731537', 'Yiren-100022', '');
INSERT INTO `tp_member_card_create` VALUES ('1377', 'dhwemi1387731537', 'Yiren-100023', '');
INSERT INTO `tp_member_card_create` VALUES ('1378', 'dhwemi1387731537', 'Yiren-100024', '');
INSERT INTO `tp_member_card_create` VALUES ('1379', 'dhwemi1387731537', 'Yiren-100025', '');
INSERT INTO `tp_member_card_create` VALUES ('1380', 'dhwemi1387731537', 'Yiren-100026', '');
INSERT INTO `tp_member_card_create` VALUES ('1381', 'dhwemi1387731537', 'Yiren-100027', '');
INSERT INTO `tp_member_card_create` VALUES ('1382', 'dhwemi1387731537', 'Yiren-100028', '');
INSERT INTO `tp_member_card_create` VALUES ('1383', 'dhwemi1387731537', 'Yiren-100029', '');
INSERT INTO `tp_member_card_create` VALUES ('1384', 'dhwemi1387731537', 'Yiren-100030', '');
INSERT INTO `tp_member_card_create` VALUES ('1385', 'dhwemi1387731537', 'Yiren-100031', '');
INSERT INTO `tp_member_card_create` VALUES ('1386', 'dhwemi1387731537', 'Yiren-100032', '');
INSERT INTO `tp_member_card_create` VALUES ('1387', 'dhwemi1387731537', 'Yiren-100033', '');
INSERT INTO `tp_member_card_create` VALUES ('1388', 'dhwemi1387731537', 'Yiren-100034', '');
INSERT INTO `tp_member_card_create` VALUES ('1389', 'dhwemi1387731537', 'Yiren-100035', '');
INSERT INTO `tp_member_card_create` VALUES ('1390', 'dhwemi1387731537', 'Yiren-100036', '');
INSERT INTO `tp_member_card_create` VALUES ('1391', 'dhwemi1387731537', 'Yiren-100037', '');
INSERT INTO `tp_member_card_create` VALUES ('1392', 'dhwemi1387731537', 'Yiren-100038', '');
INSERT INTO `tp_member_card_create` VALUES ('1393', 'dhwemi1387731537', 'Yiren-100039', '');
INSERT INTO `tp_member_card_create` VALUES ('1394', 'dhwemi1387731537', 'Yiren-100040', '');
INSERT INTO `tp_member_card_create` VALUES ('1395', 'dhwemi1387731537', 'Yiren-100041', '');
INSERT INTO `tp_member_card_create` VALUES ('1396', 'dhwemi1387731537', 'Yiren-100042', '');
INSERT INTO `tp_member_card_create` VALUES ('1397', 'dhwemi1387731537', 'Yiren-100043', '');
INSERT INTO `tp_member_card_create` VALUES ('1398', 'dhwemi1387731537', 'Yiren-100044', '');
INSERT INTO `tp_member_card_create` VALUES ('1399', 'dhwemi1387731537', 'Yiren-100045', '');
INSERT INTO `tp_member_card_create` VALUES ('1400', 'dhwemi1387731537', 'Yiren-100046', '');
INSERT INTO `tp_member_card_create` VALUES ('1401', 'dhwemi1387731537', 'Yiren-100047', '');
INSERT INTO `tp_member_card_create` VALUES ('1402', 'dhwemi1387731537', 'Yiren-100048', '');
INSERT INTO `tp_member_card_create` VALUES ('1403', 'dhwemi1387731537', 'Yiren-100049', '');
INSERT INTO `tp_member_card_create` VALUES ('1404', 'dhwemi1387731537', 'Yiren-100050', '');
INSERT INTO `tp_member_card_create` VALUES ('1405', 'dhwemi1387731537', 'Yiren-100051', '');
INSERT INTO `tp_member_card_create` VALUES ('1406', 'dhwemi1387731537', 'Yiren-100052', '');
INSERT INTO `tp_member_card_create` VALUES ('1407', 'dhwemi1387731537', 'Yiren-100053', '');
INSERT INTO `tp_member_card_create` VALUES ('1408', 'dhwemi1387731537', 'Yiren-100054', '');
INSERT INTO `tp_member_card_create` VALUES ('1409', 'dhwemi1387731537', 'Yiren-100055', '');
INSERT INTO `tp_member_card_create` VALUES ('1410', 'dhwemi1387731537', 'Yiren-100056', '');
INSERT INTO `tp_member_card_create` VALUES ('1411', 'dhwemi1387731537', 'Yiren-100057', '');
INSERT INTO `tp_member_card_create` VALUES ('1412', 'dhwemi1387731537', 'Yiren-100058', '');
INSERT INTO `tp_member_card_create` VALUES ('1413', 'dhwemi1387731537', 'Yiren-100059', '');
INSERT INTO `tp_member_card_create` VALUES ('1414', 'dhwemi1387731537', 'Yiren-100060', '');
INSERT INTO `tp_member_card_create` VALUES ('1415', 'dhwemi1387731537', 'Yiren-100061', '');
INSERT INTO `tp_member_card_create` VALUES ('1416', 'dhwemi1387731537', 'Yiren-100062', '');
INSERT INTO `tp_member_card_create` VALUES ('1417', 'dhwemi1387731537', 'Yiren-100063', '');
INSERT INTO `tp_member_card_create` VALUES ('1418', 'dhwemi1387731537', 'Yiren-100064', '');
INSERT INTO `tp_member_card_create` VALUES ('1419', 'dhwemi1387731537', 'Yiren-100065', '');
INSERT INTO `tp_member_card_create` VALUES ('1420', 'dhwemi1387731537', 'Yiren-100066', '');
INSERT INTO `tp_member_card_create` VALUES ('1421', 'dhwemi1387731537', 'Yiren-100067', '');
INSERT INTO `tp_member_card_create` VALUES ('1422', 'dhwemi1387731537', 'Yiren-100068', '');
INSERT INTO `tp_member_card_create` VALUES ('1423', 'dhwemi1387731537', 'Yiren-100069', '');
INSERT INTO `tp_member_card_create` VALUES ('1424', 'dhwemi1387731537', 'Yiren-100070', '');
INSERT INTO `tp_member_card_create` VALUES ('1425', 'dhwemi1387731537', 'Yiren-100071', '');
INSERT INTO `tp_member_card_create` VALUES ('1426', 'dhwemi1387731537', 'Yiren-100072', '');
INSERT INTO `tp_member_card_create` VALUES ('1427', 'dhwemi1387731537', 'Yiren-100073', '');
INSERT INTO `tp_member_card_create` VALUES ('1428', 'dhwemi1387731537', 'Yiren-100074', '');
INSERT INTO `tp_member_card_create` VALUES ('1429', 'dhwemi1387731537', 'Yiren-100075', '');
INSERT INTO `tp_member_card_create` VALUES ('1430', 'dhwemi1387731537', 'Yiren-100076', '');
INSERT INTO `tp_member_card_create` VALUES ('1431', 'dhwemi1387731537', 'Yiren-100077', '');
INSERT INTO `tp_member_card_create` VALUES ('1432', 'dhwemi1387731537', 'Yiren-100078', '');
INSERT INTO `tp_member_card_create` VALUES ('1433', 'dhwemi1387731537', 'Yiren-100079', '');
INSERT INTO `tp_member_card_create` VALUES ('1434', 'dhwemi1387731537', 'Yiren-100080', '');
INSERT INTO `tp_member_card_create` VALUES ('1435', 'dhwemi1387731537', 'Yiren-100081', '');
INSERT INTO `tp_member_card_create` VALUES ('1436', 'dhwemi1387731537', 'Yiren-100082', '');
INSERT INTO `tp_member_card_create` VALUES ('1437', 'dhwemi1387731537', 'Yiren-100083', '');
INSERT INTO `tp_member_card_create` VALUES ('1438', 'dhwemi1387731537', 'Yiren-100084', '');
INSERT INTO `tp_member_card_create` VALUES ('1439', 'dhwemi1387731537', 'Yiren-100085', '');
INSERT INTO `tp_member_card_create` VALUES ('1440', 'dhwemi1387731537', 'Yiren-100086', '');
INSERT INTO `tp_member_card_create` VALUES ('1441', 'dhwemi1387731537', 'Yiren-100087', '');
INSERT INTO `tp_member_card_create` VALUES ('1442', 'dhwemi1387731537', 'Yiren-100088', '');
INSERT INTO `tp_member_card_create` VALUES ('1443', 'dhwemi1387731537', 'Yiren-100089', '');
INSERT INTO `tp_member_card_create` VALUES ('1444', 'dhwemi1387731537', 'Yiren-100090', '');
INSERT INTO `tp_member_card_create` VALUES ('1445', 'dhwemi1387731537', 'Yiren-100091', '');
INSERT INTO `tp_member_card_create` VALUES ('1446', 'dhwemi1387731537', 'Yiren-100092', '');
INSERT INTO `tp_member_card_create` VALUES ('1447', 'dhwemi1387731537', 'Yiren-100093', '');
INSERT INTO `tp_member_card_create` VALUES ('1448', 'dhwemi1387731537', 'Yiren-100094', '');
INSERT INTO `tp_member_card_create` VALUES ('1449', 'dhwemi1387731537', 'Yiren-100095', '');
INSERT INTO `tp_member_card_create` VALUES ('1450', 'dhwemi1387731537', 'Yiren-100096', '');
INSERT INTO `tp_member_card_create` VALUES ('1451', 'dhwemi1387731537', 'Yiren-100097', '');
INSERT INTO `tp_member_card_create` VALUES ('1452', 'dhwemi1387731537', 'Yiren-100098', '');
INSERT INTO `tp_member_card_create` VALUES ('1453', 'dhwemi1387731537', 'Yiren-100099', '');
INSERT INTO `tp_member_card_create` VALUES ('1454', 'dhwemi1387731537', 'Yiren-1000100', '');
INSERT INTO `tp_member_card_create` VALUES ('1455', 'rpniee1393046049', 'VZG2', '');
INSERT INTO `tp_member_card_create` VALUES ('1456', 'rpniee1393046049', 'VZG3', '');
INSERT INTO `tp_member_card_create` VALUES ('1457', 'rpniee1393046049', 'VZG4', '');
INSERT INTO `tp_member_card_create` VALUES ('1458', 'rpniee1393046049', 'VZG5', '');
INSERT INTO `tp_member_card_create` VALUES ('1459', 'rpniee1393046049', 'VZG6', '');
INSERT INTO `tp_member_card_create` VALUES ('1460', 'rpniee1393046049', 'VZG7', '');
INSERT INTO `tp_member_card_create` VALUES ('1461', 'rpniee1393046049', 'VZG8', '');
INSERT INTO `tp_member_card_create` VALUES ('1462', 'rpniee1393046049', 'VZG9', '');
INSERT INTO `tp_member_card_create` VALUES ('1463', 'rpniee1393046049', 'VZG10', '');
INSERT INTO `tp_member_card_create` VALUES ('1464', 'rpniee1393046049', 'VZG11', '');
INSERT INTO `tp_member_card_create` VALUES ('1465', 'rpniee1393046049', 'VZG12', '');
INSERT INTO `tp_member_card_create` VALUES ('1466', 'rpniee1393046049', 'VZG13', '');
INSERT INTO `tp_member_card_create` VALUES ('1467', 'rpniee1393046049', 'VZG14', '');
INSERT INTO `tp_member_card_create` VALUES ('1468', 'rpniee1393046049', 'VZG15', '');
INSERT INTO `tp_member_card_create` VALUES ('1469', 'rpniee1393046049', 'VZG16', '');
INSERT INTO `tp_member_card_create` VALUES ('1470', 'rpniee1393046049', 'VZG17', '');
INSERT INTO `tp_member_card_create` VALUES ('1471', 'rpniee1393046049', 'VZG18', '');
INSERT INTO `tp_member_card_create` VALUES ('1472', 'rpniee1393046049', 'VZG19', '');
INSERT INTO `tp_member_card_create` VALUES ('1473', 'rpniee1393046049', 'VZG20', '');
INSERT INTO `tp_member_card_create` VALUES ('1474', 'rpniee1393046049', 'VZG21', '');
INSERT INTO `tp_member_card_create` VALUES ('1475', 'rpniee1393046049', 'VZG22', '');
INSERT INTO `tp_member_card_create` VALUES ('1476', 'rpniee1393046049', 'VZG23', '');
INSERT INTO `tp_member_card_create` VALUES ('1477', 'rpniee1393046049', 'VZG24', '');
INSERT INTO `tp_member_card_create` VALUES ('1478', 'rpniee1393046049', 'VZG25', '');
INSERT INTO `tp_member_card_create` VALUES ('1479', 'rpniee1393046049', 'VZG26', '');
INSERT INTO `tp_member_card_create` VALUES ('1480', 'rpniee1393046049', 'VZG27', '');
INSERT INTO `tp_member_card_create` VALUES ('1481', 'rpniee1393046049', 'VZG28', '');
INSERT INTO `tp_member_card_create` VALUES ('1482', 'rpniee1393046049', 'VZG29', '');
INSERT INTO `tp_member_card_create` VALUES ('1483', 'rpniee1393046049', 'VZG30', '');
INSERT INTO `tp_member_card_create` VALUES ('1484', 'rpniee1393046049', 'VZG31', '');
INSERT INTO `tp_member_card_create` VALUES ('1485', 'rpniee1393046049', 'VZG32', '');
INSERT INTO `tp_member_card_create` VALUES ('1486', 'rpniee1393046049', 'VZG33', '');
INSERT INTO `tp_member_card_create` VALUES ('1487', 'rpniee1393046049', 'VZG34', '');
INSERT INTO `tp_member_card_create` VALUES ('1488', 'rpniee1393046049', 'VZG35', '');
INSERT INTO `tp_member_card_create` VALUES ('1489', 'rpniee1393046049', 'VZG36', '');
INSERT INTO `tp_member_card_create` VALUES ('1490', 'rpniee1393046049', 'VZG37', '');
INSERT INTO `tp_member_card_create` VALUES ('1491', 'rpniee1393046049', 'VZG38', '');
INSERT INTO `tp_member_card_create` VALUES ('1492', 'rpniee1393046049', 'VZG39', '');
INSERT INTO `tp_member_card_create` VALUES ('1493', 'rpniee1393046049', 'VZG40', '');
INSERT INTO `tp_member_card_create` VALUES ('1494', 'rpniee1393046049', 'VZG41', '');
INSERT INTO `tp_member_card_create` VALUES ('1495', 'rpniee1393046049', 'VZG42', '');
INSERT INTO `tp_member_card_create` VALUES ('1496', 'rpniee1393046049', 'VZG43', '');
INSERT INTO `tp_member_card_create` VALUES ('1497', 'rpniee1393046049', 'VZG44', '');
INSERT INTO `tp_member_card_create` VALUES ('1498', 'rpniee1393046049', 'VZG45', '');
INSERT INTO `tp_member_card_create` VALUES ('1499', 'rpniee1393046049', 'VZG46', '');
INSERT INTO `tp_member_card_create` VALUES ('1500', 'rpniee1393046049', 'VZG47', '');
INSERT INTO `tp_member_card_create` VALUES ('1501', 'rpniee1393046049', 'VZG48', '');
INSERT INTO `tp_member_card_create` VALUES ('1502', 'rpniee1393046049', 'VZG49', '');
INSERT INTO `tp_member_card_create` VALUES ('1503', 'rpniee1393046049', 'VZG50', '');
INSERT INTO `tp_member_card_create` VALUES ('1504', 'rpniee1393046049', 'VZG51', '');
INSERT INTO `tp_member_card_create` VALUES ('1505', 'rpniee1393046049', 'VZG52', '');
INSERT INTO `tp_member_card_create` VALUES ('1506', 'rpniee1393046049', 'VZG53', '');
INSERT INTO `tp_member_card_create` VALUES ('1507', 'rpniee1393046049', 'VZG54', '');
INSERT INTO `tp_member_card_create` VALUES ('1508', 'rpniee1393046049', 'VZG55', '');
INSERT INTO `tp_member_card_create` VALUES ('1509', 'rpniee1393046049', 'VZG56', '');
INSERT INTO `tp_member_card_create` VALUES ('1510', 'rpniee1393046049', 'VZG57', '');
INSERT INTO `tp_member_card_create` VALUES ('1511', 'rpniee1393046049', 'VZG58', '');
INSERT INTO `tp_member_card_create` VALUES ('1512', 'rpniee1393046049', 'VZG59', '');
INSERT INTO `tp_member_card_create` VALUES ('1513', 'rpniee1393046049', 'VZG60', '');
INSERT INTO `tp_member_card_create` VALUES ('1514', 'rpniee1393046049', 'VZG61', '');
INSERT INTO `tp_member_card_create` VALUES ('1515', 'rpniee1393046049', 'VZG62', '');
INSERT INTO `tp_member_card_create` VALUES ('1516', 'rpniee1393046049', 'VZG63', '');
INSERT INTO `tp_member_card_create` VALUES ('1517', 'rpniee1393046049', 'VZG64', '');
INSERT INTO `tp_member_card_create` VALUES ('1518', 'rpniee1393046049', 'VZG65', '');
INSERT INTO `tp_member_card_create` VALUES ('1519', 'rpniee1393046049', 'VZG66', '');
INSERT INTO `tp_member_card_create` VALUES ('1520', 'rpniee1393046049', 'VZG67', '');
INSERT INTO `tp_member_card_create` VALUES ('1521', 'rpniee1393046049', 'VZG68', '');
INSERT INTO `tp_member_card_create` VALUES ('1522', 'rpniee1393046049', 'VZG69', '');
INSERT INTO `tp_member_card_create` VALUES ('1523', 'rpniee1393046049', 'VZG70', '');
INSERT INTO `tp_member_card_create` VALUES ('1524', 'rpniee1393046049', 'VZG71', '');
INSERT INTO `tp_member_card_create` VALUES ('1525', 'rpniee1393046049', 'VZG72', '');
INSERT INTO `tp_member_card_create` VALUES ('1526', 'rpniee1393046049', 'VZG73', '');
INSERT INTO `tp_member_card_create` VALUES ('1527', 'rpniee1393046049', 'VZG74', '');
INSERT INTO `tp_member_card_create` VALUES ('1528', 'rpniee1393046049', 'VZG75', '');
INSERT INTO `tp_member_card_create` VALUES ('1529', 'rpniee1393046049', 'VZG76', '');
INSERT INTO `tp_member_card_create` VALUES ('1530', 'rpniee1393046049', 'VZG77', '');
INSERT INTO `tp_member_card_create` VALUES ('1531', 'rpniee1393046049', 'VZG78', '');
INSERT INTO `tp_member_card_create` VALUES ('1532', 'rpniee1393046049', 'VZG79', '');
INSERT INTO `tp_member_card_create` VALUES ('1533', 'rpniee1393046049', 'VZG80', '');
INSERT INTO `tp_member_card_create` VALUES ('1534', 'rpniee1393046049', 'VZG81', '');
INSERT INTO `tp_member_card_create` VALUES ('1535', 'rpniee1393046049', 'VZG82', '');
INSERT INTO `tp_member_card_create` VALUES ('1536', 'rpniee1393046049', 'VZG83', '');
INSERT INTO `tp_member_card_create` VALUES ('1537', 'rpniee1393046049', 'VZG84', '');
INSERT INTO `tp_member_card_create` VALUES ('1538', 'rpniee1393046049', 'VZG85', '');
INSERT INTO `tp_member_card_create` VALUES ('1539', 'rpniee1393046049', 'VZG86', '');
INSERT INTO `tp_member_card_create` VALUES ('1540', 'rpniee1393046049', 'VZG87', '');
INSERT INTO `tp_member_card_create` VALUES ('1541', 'rpniee1393046049', 'VZG88', '');
INSERT INTO `tp_member_card_create` VALUES ('1542', 'rpniee1393046049', 'VZG89', '');
INSERT INTO `tp_member_card_create` VALUES ('1543', 'rpniee1393046049', 'VZG90', '');
INSERT INTO `tp_member_card_create` VALUES ('1544', 'rpniee1393046049', 'VZG91', '');
INSERT INTO `tp_member_card_create` VALUES ('1545', 'rpniee1393046049', 'VZG92', '');
INSERT INTO `tp_member_card_create` VALUES ('1546', 'rpniee1393046049', 'VZG93', '');
INSERT INTO `tp_member_card_create` VALUES ('1547', 'rpniee1393046049', 'VZG94', '');
INSERT INTO `tp_member_card_create` VALUES ('1548', 'rpniee1393046049', 'VZG95', '');
INSERT INTO `tp_member_card_create` VALUES ('1549', 'rpniee1393046049', 'VZG96', '');
INSERT INTO `tp_member_card_create` VALUES ('1550', 'rpniee1393046049', 'VZG97', '');
INSERT INTO `tp_member_card_create` VALUES ('1551', 'rpniee1393046049', 'VZG98', '');
INSERT INTO `tp_member_card_create` VALUES ('1552', 'rpniee1393046049', 'VZG99', '');

-- ----------------------------
-- Table structure for `tp_member_card_exchange`
-- ----------------------------
DROP TABLE IF EXISTS `tp_member_card_exchange`;
CREATE TABLE `tp_member_card_exchange` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(60) NOT NULL,
  `everyday` tinyint(4) NOT NULL,
  `continuation` tinyint(4) NOT NULL,
  `reward` tinyint(4) NOT NULL,
  `cardinfo` varchar(200) NOT NULL,
  `cardinfo2` varchar(200) NOT NULL,
  `create_time` int(11) NOT NULL,
  `shareFriend` int(11) DEFAULT NULL,
  `url` varchar(100) DEFAULT NULL,
  `title` varchar(50) DEFAULT NULL,
  `content` text,
  PRIMARY KEY (`id`),
  KEY `token` (`token`)
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_member_card_exchange
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_member_card_info`
-- ----------------------------
DROP TABLE IF EXISTS `tp_member_card_info`;
CREATE TABLE `tp_member_card_info` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(60) NOT NULL,
  `info` varchar(200) NOT NULL,
  `logo` varchar(100) NOT NULL,
  `description` varchar(12) NOT NULL,
  `class` tinyint(1) NOT NULL,
  `password` varchar(11) NOT NULL,
  `crate_time` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `token` (`token`)
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_member_card_info
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_member_card_integral`
-- ----------------------------
DROP TABLE IF EXISTS `tp_member_card_integral`;
CREATE TABLE `tp_member_card_integral` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(60) NOT NULL,
  `title` varchar(60) NOT NULL,
  `integral` int(8) NOT NULL,
  `statdate` int(11) NOT NULL,
  `enddate` int(11) NOT NULL,
  `info` varchar(200) NOT NULL,
  `create_time` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `token` (`token`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_member_card_integral
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_member_card_set`
-- ----------------------------
DROP TABLE IF EXISTS `tp_member_card_set`;
CREATE TABLE `tp_member_card_set` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(60) NOT NULL,
  `cardname` varchar(60) NOT NULL,
  `logo` varchar(200) NOT NULL,
  `bg` varchar(100) NOT NULL,
  `diybg` varchar(200) NOT NULL,
  `msg` varchar(100) NOT NULL,
  `numbercolor` varchar(10) NOT NULL,
  `vipnamecolor` varchar(10) NOT NULL,
  `Lastmsg` varchar(100) NOT NULL,
  `vip` varchar(100) NOT NULL,
  `qiandao` varchar(100) NOT NULL,
  `shopping` varchar(100) NOT NULL,
  `memberinfo` varchar(100) NOT NULL,
  `membermsg` varchar(100) NOT NULL,
  `contact` varchar(100) NOT NULL,
  `create_time` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `token` (`token`)
) ENGINE=MyISAM AUTO_INCREMENT=28 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_member_card_set
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_member_card_sign`
-- ----------------------------
DROP TABLE IF EXISTS `tp_member_card_sign`;
CREATE TABLE `tp_member_card_sign` (
  `id` int(11) NOT NULL,
  `token` varchar(50) NOT NULL,
  `wecha_id` varchar(50) NOT NULL,
  `sign_time` int(11) NOT NULL,
  `is_sign` int(11) NOT NULL,
  `score_type` int(11) NOT NULL,
  `expense` int(11) NOT NULL,
  `sell_expense` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_member_card_sign
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_member_card_vip`
-- ----------------------------
DROP TABLE IF EXISTS `tp_member_card_vip`;
CREATE TABLE `tp_member_card_vip` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(60) NOT NULL,
  `title` varchar(60) NOT NULL,
  `group` tinyint(1) NOT NULL,
  `type` tinyint(1) NOT NULL,
  `statdate` int(11) NOT NULL,
  `enddate` int(11) NOT NULL,
  `info` varchar(200) NOT NULL,
  `create_time` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `token` (`token`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_member_card_vip
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_menu`
-- ----------------------------
DROP TABLE IF EXISTS `tp_menu`;
CREATE TABLE `tp_menu` (
  `id` smallint(6) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `pid` smallint(6) NOT NULL,
  `module_name` varchar(20) NOT NULL,
  `action_name` varchar(20) NOT NULL,
  `data` varchar(120) NOT NULL,
  `remark` varchar(255) NOT NULL,
  `often` tinyint(1) NOT NULL DEFAULT '0',
  `ordid` tinyint(3) unsigned NOT NULL DEFAULT '255',
  `display` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=314 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_menu
-- ----------------------------
INSERT INTO `tp_menu` VALUES ('1', '全局', '0', 'setting', 'index', '', '', '-1', '7', '0');
INSERT INTO `tp_menu` VALUES ('2', '核心设置', '1', 'setting', 'index', '', '', '-1', '0', '1');
INSERT INTO `tp_menu` VALUES ('3', '全局参数', '148', 'setting', 'index', '&type=site', '', '-1', '2', '1');
INSERT INTO `tp_menu` VALUES ('4', '邮件设置', '148', 'setting', 'index', '&type=mail', '', '-1', '5', '1');
INSERT INTO `tp_menu` VALUES ('172', '专辑管理', '285', 'album', 'index', '', '', '-1', '4', '1');
INSERT INTO `tp_menu` VALUES ('6', '菜单管理', '2', 'menu', 'index', '', '', '-1', '7', '1');
INSERT INTO `tp_menu` VALUES ('7', '新增', '6', 'menu', 'add', '', '', '-1', '0', '0');
INSERT INTO `tp_menu` VALUES ('8', '编辑', '6', 'menu', 'edit', '', '', '-1', '0', '0');
INSERT INTO `tp_menu` VALUES ('9', '删除', '6', 'menu', 'delete', '', '', '-1', '0', '0');
INSERT INTO `tp_menu` VALUES ('10', '运营', '0', 'operate', 'index', '', '', '-1', '4', '0');
INSERT INTO `tp_menu` VALUES ('11', '广告管理', '10', 'advert', 'index', '', '', '-1', '2', '1');
INSERT INTO `tp_menu` VALUES ('12', '广告管理', '11', 'ad', 'index', '', '', '2', '0', '1');
INSERT INTO `tp_menu` VALUES ('13', '广告位管理', '11', 'adboard', 'index', '', '', '-1', '0', '0');
INSERT INTO `tp_menu` VALUES ('14', '友情链接', '10', 'flink', 'index', '', '', '-1', '3', '0');
INSERT INTO `tp_menu` VALUES ('15', '友情链接', '14', 'flink', 'index', '', '', '-1', '0', '1');
INSERT INTO `tp_menu` VALUES ('16', '链接分类', '14', 'flink_cate', 'index', '', '', '-1', '0', '1');
INSERT INTO `tp_menu` VALUES ('17', '新增', '15', 'flink', 'add', '', '', '-1', '0', '0');
INSERT INTO `tp_menu` VALUES ('18', '编辑', '15', 'flink', 'edit', '', '', '-1', '0', '0');
INSERT INTO `tp_menu` VALUES ('19', '删除', '15', 'flink', 'delete', '', '', '-1', '0', '0');
INSERT INTO `tp_menu` VALUES ('20', '新增', '16', 'flink_cate', 'add', '', '', '-1', '0', '0');
INSERT INTO `tp_menu` VALUES ('21', '编辑', '16', 'flink_cate', 'edit', '', '', '-1', '0', '0');
INSERT INTO `tp_menu` VALUES ('22', '删除', '16', 'flink_cate', 'del', '', '', '-1', '0', '0');
INSERT INTO `tp_menu` VALUES ('23', '新增', '12', 'ad', 'add', '', '', '-1', '0', '0');
INSERT INTO `tp_menu` VALUES ('24', '编辑', '12', 'ad', 'edit', '', '', '-1', '0', '0');
INSERT INTO `tp_menu` VALUES ('25', '删除', '12', 'ad', 'delete', '', '', '-1', '0', '0');
INSERT INTO `tp_menu` VALUES ('26', '新增', '13', 'adboard', 'add', '', '', '-1', '0', '0');
INSERT INTO `tp_menu` VALUES ('27', '编辑', '13', 'adboard', 'edit', '', '', '-1', '0', '0');
INSERT INTO `tp_menu` VALUES ('28', '删除', '13', 'adboard', 'delete', '', '', '-1', '0', '0');
INSERT INTO `tp_menu` VALUES ('29', '数据', '0', 'data', 'index', '', '', '-1', '5', '0');
INSERT INTO `tp_menu` VALUES ('258', '商品分类', '256', 'score_item_cate', 'index', '', '', '-1', '255', '1');
INSERT INTO `tp_menu` VALUES ('31', '数据库管理', '29', 'backup', 'index', '', '', '-1', '2', '1');
INSERT INTO `tp_menu` VALUES ('32', '数据备份', '31', 'backup', 'index', '', '', '-1', '0', '1');
INSERT INTO `tp_menu` VALUES ('33', '数据恢复', '31', 'backup', 'restore', '', '', '-1', '0', '1');
INSERT INTO `tp_menu` VALUES ('34', '缓存管理', '254', 'cache', 'index', '', '', '-1', '0', '1');
INSERT INTO `tp_menu` VALUES ('195', '登陆接口', '245', 'oauth', 'index', '', '', '-1', '2', '0');
INSERT INTO `tp_menu` VALUES ('36', '黑名单管理', '117', 'ipban', 'index', '', '', '-1', '3', '0');
INSERT INTO `tp_menu` VALUES ('37', '新增', '36', 'ipban', 'add', '', '', '-1', '0', '0');
INSERT INTO `tp_menu` VALUES ('38', '编辑', '36', 'ipban', 'edit', '', '', '-1', '0', '0');
INSERT INTO `tp_menu` VALUES ('50', '商品', '0', 'content', 'index', '', '', '-1', '1', '0');
INSERT INTO `tp_menu` VALUES ('51', '商品管理', '50', 'article', 'index', '', '', '-1', '1', '1');
INSERT INTO `tp_menu` VALUES ('52', '商品管理', '51', 'item', 'index', '', '', '0', '1', '1');
INSERT INTO `tp_menu` VALUES ('54', '编辑', '52', 'article', 'edit', '', '', '-1', '3', '0');
INSERT INTO `tp_menu` VALUES ('190', '删除', '52', 'item', 'delete', '', '', '-1', '4', '0');
INSERT INTO `tp_menu` VALUES ('56', '商品分类', '51', 'item_cate', 'index', '', '', '0', '6', '1');
INSERT INTO `tp_menu` VALUES ('57', '新增', '56', 'article_cate', 'add', '', '', '-1', '0', '0');
INSERT INTO `tp_menu` VALUES ('58', '编辑', '56', 'article_cate', 'edit', '', '', '-1', '0', '0');
INSERT INTO `tp_menu` VALUES ('59', '删除', '56', 'article_cate', 'delete', '', '', '-1', '0', '0');
INSERT INTO `tp_menu` VALUES ('60', '管理员管理', '1', 'admin', 'index', '', '', '-1', '4', '1');
INSERT INTO `tp_menu` VALUES ('61', '管理员管理', '60', 'admin', 'index', '', '', '-1', '0', '1');
INSERT INTO `tp_menu` VALUES ('62', '新增', '61', 'admin', 'add', '', '', '-1', '0', '0');
INSERT INTO `tp_menu` VALUES ('63', '编辑', '61', 'admin', 'edit', '', '', '-1', '0', '0');
INSERT INTO `tp_menu` VALUES ('64', '删除', '61', 'admin', 'delete', '', '', '-1', '0', '0');
INSERT INTO `tp_menu` VALUES ('65', '角色管理', '60', 'admin_role', 'index', '', '', '-1', '0', '1');
INSERT INTO `tp_menu` VALUES ('66', '新增', '65', 'admin_role', 'add', '', '', '-1', '0', '0');
INSERT INTO `tp_menu` VALUES ('192', '淘宝采集', '164', 'collect_alimama', 'index', '', '', '-1', '0', '1');
INSERT INTO `tp_menu` VALUES ('70', '用户', '0', 'user', 'index', '', '', '-1', '3', '0');
INSERT INTO `tp_menu` VALUES ('119', '新增', '149', 'user', 'add', '', '', '-1', '3', '0');
INSERT INTO `tp_menu` VALUES ('118', '编辑', '149', 'user', 'edit', '', '', '-1', '4', '0');
INSERT INTO `tp_menu` VALUES ('117', '会员管理', '70', 'user', 'index', '', '', '4', '0', '1');
INSERT INTO `tp_menu` VALUES ('156', '文章分类', '154', 'article_cate', 'index', '', '', '-1', '3', '1');
INSERT INTO `tp_menu` VALUES ('151', '导航设置', '216', 'nav', 'index', '', '', '-1', '1', '1');
INSERT INTO `tp_menu` VALUES ('149', '会员管理', '117', 'user', 'index', '', '', '-1', '1', '1');
INSERT INTO `tp_menu` VALUES ('150', '删除', '149', 'user', 'delete', '', '', '-1', '5', '0');
INSERT INTO `tp_menu` VALUES ('152', '主导航', '151', 'nav', 'index', '&type=main', '', '-1', '1', '1');
INSERT INTO `tp_menu` VALUES ('153', '底部导航', '151', 'nav', 'index', '&type=bottom', '', '-1', '2', '1');
INSERT INTO `tp_menu` VALUES ('154', '文章管理', '10', 'article', 'index', '', '', '-1', '1', '1');
INSERT INTO `tp_menu` VALUES ('155', '文章管理', '154', 'article', 'index', '', '', '-1', '1', '1');
INSERT INTO `tp_menu` VALUES ('148', '站点设置', '2', 'setting', 'index', '', '', '-1', '0', '1');
INSERT INTO `tp_menu` VALUES ('157', '添加文章', '155', 'article', 'add', '', '', '-1', '2', '1');
INSERT INTO `tp_menu` VALUES ('158', '编辑', '155', 'article', 'edit', '', '', '-1', '3', '0');
INSERT INTO `tp_menu` VALUES ('159', '删除', '155', 'article', 'delete', '', '', '-1', '4', '0');
INSERT INTO `tp_menu` VALUES ('160', '新增', '156', 'article_cate', 'add', '', '', '-1', '0', '0');
INSERT INTO `tp_menu` VALUES ('161', '编辑', '156', 'article_cate', '编辑', '', '', '-1', '0', '0');
INSERT INTO `tp_menu` VALUES ('162', '删除', '156', 'article_cate', 'delete', '', '', '-1', '0', '0');
INSERT INTO `tp_menu` VALUES ('164', '商品采集', '50', 'item_collect', 'index', '', '', '-1', '2', '0');
INSERT INTO `tp_menu` VALUES ('173', '专辑管理', '172', 'album', 'index', '', '', '-1', '1', '1');
INSERT INTO `tp_menu` VALUES ('174', '专辑分类', '172', 'album_cate', 'index', '', '', '-1', '3', '1');
INSERT INTO `tp_menu` VALUES ('175', '新增', '174', 'album_cate', 'add', '', '', '-1', '0', '0');
INSERT INTO `tp_menu` VALUES ('176', '编辑', '174', 'album_cate', 'edit', '', '', '-1', '0', '0');
INSERT INTO `tp_menu` VALUES ('177', '删除', '174', 'album_cate', 'delete', '', '', '-1', '0', '0');
INSERT INTO `tp_menu` VALUES ('178', '敏感词管理', '254', 'badword', 'index', '', '', '-1', '4', '1');
INSERT INTO `tp_menu` VALUES ('179', '新增', '178', 'badword', 'add', '', '', '-1', '0', '0');
INSERT INTO `tp_menu` VALUES ('180', '编辑', '178', 'badword', 'edit', '', '', '-1', '0', '0');
INSERT INTO `tp_menu` VALUES ('181', '删除', '36', 'ipban', 'delete', '', '', '-1', '0', '0');
INSERT INTO `tp_menu` VALUES ('182', '删除', '178', 'badword', 'delete', '', '', '-1', '0', '0');
INSERT INTO `tp_menu` VALUES ('255', '采集马甲', '117', 'auto_user', 'index', '', '', '-1', '2', '0');
INSERT INTO `tp_menu` VALUES ('184', '标签管理', '254', 'tag', 'index', '', '', '-1', '3', '1');
INSERT INTO `tp_menu` VALUES ('185', '商品接口', '245', 'item_site', 'index', '', '', '-1', '1', '1');
INSERT INTO `tp_menu` VALUES ('186', '商品评论', '51', 'item_comment', 'index', '', '', '-1', '7', '0');
INSERT INTO `tp_menu` VALUES ('187', '删除', '186', 'item_comment', 'delete', '', '', '-1', '0', '0');
INSERT INTO `tp_menu` VALUES ('265', '删除', '257', 'score_item', 'edit', '', '', '-1', '4', '0');
INSERT INTO `tp_menu` VALUES ('250', '一键删除', '51', 'item', 'delete_search', '', '', '-1', '5', '1');
INSERT INTO `tp_menu` VALUES ('198', '新增', '196', 'message', 'add', '', '', '-1', '0', '0');
INSERT INTO `tp_menu` VALUES ('199', '商品来源', '51', 'item_orig', 'index', '', '', '-1', '6', '0');
INSERT INTO `tp_menu` VALUES ('200', '新增', '199', 'item_orig', 'add', '', '', '-1', '0', '0');
INSERT INTO `tp_menu` VALUES ('201', '编辑', '199', 'item_orig', 'edit', '', '', '-1', '0', '0');
INSERT INTO `tp_menu` VALUES ('202', '删除', '199', 'item_orig', 'delete', '', '', '-1', '0', '0');
INSERT INTO `tp_menu` VALUES ('203', '商品审核', '51', 'item', 'check', '', '', '-1', '5', '0');
INSERT INTO `tp_menu` VALUES ('249', '添加商品', '51', 'item', 'add', '', '', '0', '3', '1');
INSERT INTO `tp_menu` VALUES ('259', '新增', '258', 'score_item_cate', 'add', '', '', '-1', '255', '0');
INSERT INTO `tp_menu` VALUES ('268', '批量添加', '164', 'collect_batch', 'index', '', '', '-1', '255', '0');
INSERT INTO `tp_menu` VALUES ('269', '积分设置', '2', 'score', 'setting', '', '', '-1', '3', '0');
INSERT INTO `tp_menu` VALUES ('210', '专辑审核', '172', 'album', 'check', '', '', '-1', '2', '1');
INSERT INTO `tp_menu` VALUES ('257', '积分商品', '256', 'score_item', 'index', '', '', '-1', '255', '1');
INSERT INTO `tp_menu` VALUES ('212', '日志管理', '29', 'log', 'index', '', '', '-1', '3', '0');
INSERT INTO `tp_menu` VALUES ('213', '管理员日志', '212', 'log', 'index', '', '', '-1', '0', '0');
INSERT INTO `tp_menu` VALUES ('214', '用户日志', '212', 'log', 'user', '', '', '-1', '0', '1');
INSERT INTO `tp_menu` VALUES ('215', '积分日志', '212', 'log', 'score', '', '', '-1', '0', '0');
INSERT INTO `tp_menu` VALUES ('216', '界面设置', '1', 'setting', 'index', '&type=show', '', '-1', '2', '0');
INSERT INTO `tp_menu` VALUES ('256', '积分商城', '70', 'score_item', 'index', '', '', '-1', '255', '0');
INSERT INTO `tp_menu` VALUES ('254', '系统数据', '29', 'tag', 'index', '', '', '-1', '1', '1');
INSERT INTO `tp_menu` VALUES ('264', '编辑', '257', 'score_item', 'edit', '', '', '-1', '3', '0');
INSERT INTO `tp_menu` VALUES ('263', '添加商品', '257', 'score_item', 'add', '', '', '-1', '2', '1');
INSERT INTO `tp_menu` VALUES ('262', '积分订单', '256', 'score_order', 'index', '', '', '-1', '255', '1');
INSERT INTO `tp_menu` VALUES ('261', '删除', '258', 'score_item_cate', 'delete', '', '', '-1', '255', '0');
INSERT INTO `tp_menu` VALUES ('260', '编辑', '258', 'score_item_cate', 'edit', '', '', '-1', '255', '0');
INSERT INTO `tp_menu` VALUES ('232', '站内信管理', '70', 'message', 'index', '', '', '-1', '0', '0');
INSERT INTO `tp_menu` VALUES ('233', '系统通知', '232', 'message', 'index', '&type=1', '', '-1', '0', '1');
INSERT INTO `tp_menu` VALUES ('234', '用户私信', '232', 'message', 'index', '&type=2', '', '-1', '0', '1');
INSERT INTO `tp_menu` VALUES ('235', '通知模版', '2', 'message_tpl', 'index', '&type=msg', '', '-1', '4', '0');
INSERT INTO `tp_menu` VALUES ('236', '添加模版', '235', 'message_tpl', 'add', '', '', '-1', '7', '1');
INSERT INTO `tp_menu` VALUES ('237', '编辑', '235', 'message_tpl', 'edit', '', '', '-1', '255', '0');
INSERT INTO `tp_menu` VALUES ('238', '删除', '235', 'message_tpl', 'delete', '', '', '-1', '255', '0');
INSERT INTO `tp_menu` VALUES ('240', '单页管理', '154', 'article', 'page', '', '', '-1', '2', '1');
INSERT INTO `tp_menu` VALUES ('242', '积分记录', '269', 'score', 'logs', '', '', '-1', '2', '1');
INSERT INTO `tp_menu` VALUES ('244', '应用', '0', 'plugin', 'index', '', '', '-1', '6', '0');
INSERT INTO `tp_menu` VALUES ('245', '系统接口', '244', 'apis', 'index', '', '', '-1', '1', '1');
INSERT INTO `tp_menu` VALUES ('246', '应用管理', '244', 'plugin', 'index', '', '', '-1', '3', '0');
INSERT INTO `tp_menu` VALUES ('247', '应用中心', '246', 'plugin', 'index', '', '', '-1', '0', '1');
INSERT INTO `tp_menu` VALUES ('248', '已安装应用', '246', 'plugin', 'list', '', '', '-1', '0', '1');
INSERT INTO `tp_menu` VALUES ('252', '用户整合', '245', 'integrate', 'index', '', '', '-1', '255', '0');
INSERT INTO `tp_menu` VALUES ('253', '图片模式', '52', 'item', 'index', '&sm=image', '', '-1', '2', '1');
INSERT INTO `tp_menu` VALUES ('267', '批量注册', '149', 'user', 'add_users', '', '', '-1', '2', '1');
INSERT INTO `tp_menu` VALUES ('270', '邮件模板', '235', 'message_tpl', 'index', '&type=mail', '', '-1', '6', '1');
INSERT INTO `tp_menu` VALUES ('271', '短消息模板', '235', 'message_tpl', 'index', '&type=msg', '', '-1', '5', '1');
INSERT INTO `tp_menu` VALUES ('272', '附件设置', '148', 'setting', 'index', '&type=attachment', '', '-1', '4', '1');
INSERT INTO `tp_menu` VALUES ('273', '显示设置', '216', 'setting', 'index', '&type=style', '', '-1', '2', '1');
INSERT INTO `tp_menu` VALUES ('274', '模板管理', '216', 'template', 'index', '', '', '-1', '3', '0');
INSERT INTO `tp_menu` VALUES ('275', '站点设置', '148', 'setting', 'index', '', '', '99', '1', '1');
INSERT INTO `tp_menu` VALUES ('276', '积分设置', '269', 'score', 'setting', '', '', '-1', '1', '1');
INSERT INTO `tp_menu` VALUES ('277', '商品管理', '52', 'item', 'index', '', '', '-1', '1', '1');
INSERT INTO `tp_menu` VALUES ('278', '文章管理', '155', 'article', 'index', '', '', '-1', '1', '1');
INSERT INTO `tp_menu` VALUES ('279', '会员管理', '149', 'user', 'index', '', '', '-1', '1', '1');
INSERT INTO `tp_menu` VALUES ('280', '积分商品', '257', 'score_item', 'index', '', '', '-1', '1', '1');
INSERT INTO `tp_menu` VALUES ('281', '淘宝评论', '164', 'cmt_taobao', 'index', '', '', '-1', '255', '0');
INSERT INTO `tp_menu` VALUES ('282', 'SEO设置', '2', 'seo', 'url', '', '', '-1', '5', '0');
INSERT INTO `tp_menu` VALUES ('283', 'UR静态化', '282', 'seo', 'url', '', '', '-1', '255', '1');
INSERT INTO `tp_menu` VALUES ('284', '页面SEO', '282', 'seo', 'page', '', '', '-1', '255', '1');
INSERT INTO `tp_menu` VALUES ('285', '专辑', '0', 'album', 'index', '', '', '-1', '2', '0');
INSERT INTO `tp_menu` VALUES ('286', '注册登陆', '2', 'setting', 'user', '', '', '-1', '2', '1');
INSERT INTO `tp_menu` VALUES ('293', '编辑', '291', 'brandlist', ' edit', '', '', '-1', '255', '0');
INSERT INTO `tp_menu` VALUES ('292', '新增', '291', 'brandlist', 'add', '', '', '-1', '255', '0');
INSERT INTO `tp_menu` VALUES ('291', '品牌管理', '51', 'brandlist', 'index', '', '', '0', '1', '1');
INSERT INTO `tp_menu` VALUES ('294', '删除', '291', 'brandlist', 'delete', '', '', '-1', '255', '0');
INSERT INTO `tp_menu` VALUES ('295', '交易管理', '50', 'item_order', 'index', '', '', '-1', '255', '1');
INSERT INTO `tp_menu` VALUES ('296', '订单管理', '295', 'item_order', 'index', '', '', '1', '255', '1');
INSERT INTO `tp_menu` VALUES ('297', '快递方式管理', '295', 'delivery', 'index', '', '', '1', '255', '1');
INSERT INTO `tp_menu` VALUES ('298', '发货地址管理', '295', 'address', 'index', '', '', '1', '255', '1');
INSERT INTO `tp_menu` VALUES ('299', '回复设置', '0', 'keyword', 'index', '', '', '-1', '2', '0');
INSERT INTO `tp_menu` VALUES ('300', '回复设置', '299', 'keyword', 'index', '', '', '-1', '255', '1');
INSERT INTO `tp_menu` VALUES ('301', '关键词自动回复', '300', 'keyword', 'addkeyword', '', '', '-1', '255', '1');
INSERT INTO `tp_menu` VALUES ('302', '消息自动回复', '300', 'keyword', 'addmess', '', '', '-1', '255', '1');
INSERT INTO `tp_menu` VALUES ('303', '关注自动回复', '300', 'keyword', 'addfollow', '', '', '-1', '255', '1');
INSERT INTO `tp_menu` VALUES ('304', '收款方式设置', '295', 'alipay', 'index', '', '', '-1', '255', '1');
INSERT INTO `tp_menu` VALUES ('305', '自定义菜单', '300', 'custom_menu', 'index', '', '', '-1', '255', '1');
INSERT INTO `tp_menu` VALUES ('306', '添加', '305', 'custom_menu', 'add', '', '', '-1', '255', '0');
INSERT INTO `tp_menu` VALUES ('307', '编辑', '305', 'custom_menu', 'edit', '', '', '-1', '255', '0');
INSERT INTO `tp_menu` VALUES ('308', '删除', '305', 'custom_menu', 'delete', '', '', '-1', '255', '0');
INSERT INTO `tp_menu` VALUES ('310', '结账方式管理', '0', 'account', 'setting', '', '', '3', '255', '1');
INSERT INTO `tp_menu` VALUES ('311', '账单管理', '0', 'account', 'index', '', '', '3', '255', '1');

-- ----------------------------
-- Table structure for `tp_message`
-- ----------------------------
DROP TABLE IF EXISTS `tp_message`;
CREATE TABLE `tp_message` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `ftid` int(10) unsigned NOT NULL,
  `from_id` int(10) NOT NULL,
  `from_name` varchar(50) NOT NULL,
  `to_id` int(10) NOT NULL,
  `to_name` varchar(50) NOT NULL,
  `add_time` int(10) NOT NULL,
  `info` text NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_message
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_message_tpl`
-- ----------------------------
DROP TABLE IF EXISTS `tp_message_tpl`;
CREATE TABLE `tp_message_tpl` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `type` varchar(20) NOT NULL,
  `is_sys` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `name` varchar(50) NOT NULL,
  `alias` varchar(50) NOT NULL COMMENT '别名',
  `content` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_message_tpl
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_micro_research`
-- ----------------------------
DROP TABLE IF EXISTS `tp_micro_research`;
CREATE TABLE `tp_micro_research` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `question` text,
  `optionA` text,
  `optionB` text,
  `optionC` text,
  `optionD` text,
  `optionE` text,
  `display` varchar(1) DEFAULT 'Y',
  `type` varchar(1) DEFAULT 'D',
  `answerA` int(11) NOT NULL DEFAULT '0',
  `answerB` int(11) NOT NULL DEFAULT '0',
  `answerC` int(11) NOT NULL DEFAULT '0',
  `answerD` int(11) NOT NULL DEFAULT '0',
  `answerE` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_micro_research
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_nav`
-- ----------------------------
DROP TABLE IF EXISTS `tp_nav`;
CREATE TABLE `tp_nav` (
  `id` smallint(4) unsigned NOT NULL AUTO_INCREMENT,
  `type` varchar(20) NOT NULL,
  `name` varchar(50) NOT NULL,
  `alias` varchar(20) NOT NULL,
  `link` varchar(255) NOT NULL,
  `target` tinyint(1) NOT NULL DEFAULT '1',
  `ordid` tinyint(3) unsigned NOT NULL DEFAULT '255',
  `mod` varchar(20) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_nav
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_nearby_user`
-- ----------------------------
DROP TABLE IF EXISTS `tp_nearby_user`;
CREATE TABLE `tp_nearby_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(30) NOT NULL,
  `uid` varchar(32) NOT NULL,
  `keyword` varchar(100) NOT NULL,
  `time` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `uid` (`uid`)
) ENGINE=MyISAM AUTO_INCREMENT=18 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_nearby_user
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_node`
-- ----------------------------
DROP TABLE IF EXISTS `tp_node`;
CREATE TABLE `tp_node` (
  `id` smallint(6) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL COMMENT '节点名称',
  `title` varchar(50) NOT NULL COMMENT '菜单名称',
  `status` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否激活 1：是 2：否',
  `remark` varchar(255) DEFAULT NULL COMMENT '备注说明',
  `pid` smallint(6) unsigned NOT NULL COMMENT '父ID',
  `level` tinyint(1) unsigned NOT NULL COMMENT '节点等级',
  `data` varchar(255) DEFAULT NULL COMMENT '附加参数',
  `sort` smallint(6) unsigned NOT NULL DEFAULT '0' COMMENT '排序权重',
  `display` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '菜单显示类型 0:不显示 1:导航菜单 2:左侧菜单',
  PRIMARY KEY (`id`),
  KEY `level` (`level`),
  KEY `pid` (`pid`),
  KEY `status` (`status`),
  KEY `name` (`name`)
) ENGINE=MyISAM AUTO_INCREMENT=97 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_node
-- ----------------------------
INSERT INTO `tp_node` VALUES ('1', 'cms', '根节点', '1', '', '0', '1', null, '0', '0');
INSERT INTO `tp_node` VALUES ('2', 'Site', '站点管理', '1', '', '1', '0', null, '0', '1');
INSERT INTO `tp_node` VALUES ('3', 'User', '用户管理', '1', '', '1', '0', null, '0', '1');
INSERT INTO `tp_node` VALUES ('4', 'extent', '扩展管理', '1', '', '1', '0', null, '10', '1');
INSERT INTO `tp_node` VALUES ('5', 'article', '内容管理', '1', '', '1', '0', null, '0', '1');
INSERT INTO `tp_node` VALUES ('6', 'Site', '站点设置', '1', '', '2', '2', null, '0', '2');
INSERT INTO `tp_node` VALUES ('7', 'index', '基本信息设置', '1', '', '6', '3', null, '0', '2');
INSERT INTO `tp_node` VALUES ('8', 'safe', '安全设置', '1', '', '6', '3', null, '0', '2');
INSERT INTO `tp_node` VALUES ('9', 'email', '邮箱设置', '1', '', '6', '3', null, '0', '2');
INSERT INTO `tp_node` VALUES ('10', 'upfile', '附件设置', '1', '', '6', '3', null, '0', '2');
INSERT INTO `tp_node` VALUES ('11', 'Node', '节点管理', '1', null, '2', '2', null, '0', '2');
INSERT INTO `tp_node` VALUES ('12', 'add', '添加节点', '1', '', '11', '3', null, '0', '2');
INSERT INTO `tp_node` VALUES ('13', 'index', '节点列表', '1', '', '11', '3', null, '0', '2');
INSERT INTO `tp_node` VALUES ('14', 'insert', '写入', '1', '0', '11', '3', null, '0', '0');
INSERT INTO `tp_node` VALUES ('15', 'edit', '编辑节点', '1', '0', '11', '3', null, '0', '0');
INSERT INTO `tp_node` VALUES ('16', 'update', '更新节点', '1', '0', '11', '3', null, '0', '0');
INSERT INTO `tp_node` VALUES ('17', 'del', '删除节点', '1', '0', '11', '3', null, '0', '0');
INSERT INTO `tp_node` VALUES ('18', 'User', '用户中心', '1', '0', '3', '2', null, '0', '2');
INSERT INTO `tp_node` VALUES ('19', 'add', '添加用户', '1', '0', '18', '3', null, '0', '2');
INSERT INTO `tp_node` VALUES ('20', 'index', '用户列表', '1', '0', '18', '3', null, '0', '2');
INSERT INTO `tp_node` VALUES ('21', 'edit', '编辑用户', '1', '0', '18', '3', null, '0', '0');
INSERT INTO `tp_node` VALUES ('22', 'insert', '写入数据库', '1', '0', '18', '3', null, '0', '0');
INSERT INTO `tp_node` VALUES ('23', 'update', '更新用户', '1', '0', '18', '3', null, '0', '0');
INSERT INTO `tp_node` VALUES ('24', 'del', '删除用户', '1', '0', '18', '3', null, '0', '0');
INSERT INTO `tp_node` VALUES ('25', 'Group', '管理组', '1', '0', '3', '2', null, '0', '2');
INSERT INTO `tp_node` VALUES ('26', 'add', '创建用户组', '1', '0', '25', '3', null, '0', '2');
INSERT INTO `tp_node` VALUES ('27', 'index', '用户组列表', '1', '0', '25', '3', null, '0', '2');
INSERT INTO `tp_node` VALUES ('28', 'edit', '编辑用户组', '1', '0', '25', '3', null, '0', '0');
INSERT INTO `tp_node` VALUES ('29', 'del', '删除用户组', '1', '0', '25', '3', null, '0', '0');
INSERT INTO `tp_node` VALUES ('30', 'insert', '写入数据库', '1', '0', '25', '3', null, '0', '0');
INSERT INTO `tp_node` VALUES ('31', 'update', '更新用户组', '1', '0', '25', '3', null, '0', '0');
INSERT INTO `tp_node` VALUES ('32', 'insert', '保存测试', '1', '0', '6', '3', null, '0', '0');
INSERT INTO `tp_node` VALUES ('36', 'menu', '左侧栏', '1', '0', '35', '3', null, '0', '0');
INSERT INTO `tp_node` VALUES ('35', 'System', '首页', '1', '0', '1', '0', null, '0', '0');
INSERT INTO `tp_node` VALUES ('37', 'main', '右侧栏目', '1', '0', '35', '3', null, '0', '0');
INSERT INTO `tp_node` VALUES ('38', 'Article', '微信图文', '1', '0', '5', '2', null, '0', '2');
INSERT INTO `tp_node` VALUES ('39', 'index', '图文列表', '1', '0', '38', '3', null, '0', '2');
INSERT INTO `tp_node` VALUES ('40', 'add', '图文添加', '1', '0', '38', '3', null, '0', '2');
INSERT INTO `tp_node` VALUES ('41', 'edit', '微信图文编辑', '1', '0', '38', '3', null, '0', '0');
INSERT INTO `tp_node` VALUES ('42', 'del', '微信图文删除', '1', '0', '38', '3', null, '0', '0');
INSERT INTO `tp_node` VALUES ('80', 'token', '公众号管理', '1', '0', '1', '1', null, '0', '1');
INSERT INTO `tp_node` VALUES ('45', 'Function', '功能模块', '1', '0', '1', '0', null, '0', '1');
INSERT INTO `tp_node` VALUES ('46', 'Function', '功能模块', '1', '0', '45', '2', null, '0', '2');
INSERT INTO `tp_node` VALUES ('47', 'add', '添加模块', '1', '0', '46', '3', null, '0', '2');
INSERT INTO `tp_node` VALUES ('48', 'User_group', '会员组', '1', '0', '3', '2', null, '0', '2');
INSERT INTO `tp_node` VALUES ('49', 'add', '添加会员组', '1', '0', '48', '3', null, '0', '2');
INSERT INTO `tp_node` VALUES ('50', 'Users', '前台用户', '1', '0', '3', '2', null, '0', '2');
INSERT INTO `tp_node` VALUES ('51', 'index', '用户列表', '1', '0', '50', '3', null, '0', '0');
INSERT INTO `tp_node` VALUES ('52', 'add', '添加用户', '1', '0', '50', '3', null, '0', '2');
INSERT INTO `tp_node` VALUES ('53', 'edit', '编辑用户', '1', '0', '50', '3', null, '0', '0');
INSERT INTO `tp_node` VALUES ('54', 'del', '删除用户', '1', '0', '50', '3', null, '0', '0');
INSERT INTO `tp_node` VALUES ('55', 'insert', '写入数据库', '1', '0', '50', '3', null, '0', '0');
INSERT INTO `tp_node` VALUES ('56', 'upsave', '更新用户', '1', '0', '50', '3', null, '0', '0');
INSERT INTO `tp_node` VALUES ('57', 'Text', '微信文本', '1', '0', '5', '2', null, '0', '2');
INSERT INTO `tp_node` VALUES ('58', 'index', '文本列表', '1', '0', '57', '3', null, '0', '2');
INSERT INTO `tp_node` VALUES ('59', 'del', '删除', '1', '0', '57', '3', null, '0', '0');
INSERT INTO `tp_node` VALUES ('60', 'Custom', '自定义页面', '1', '0', '5', '2', null, '0', '2');
INSERT INTO `tp_node` VALUES ('61', 'index', '列表', '1', '0', '60', '3', null, '0', '2');
INSERT INTO `tp_node` VALUES ('62', 'edit', '编辑', '1', '0', '60', '3', null, '0', '0');
INSERT INTO `tp_node` VALUES ('63', 'del', '删除', '1', '0', '60', '3', null, '0', '0');
INSERT INTO `tp_node` VALUES ('64', 'Records', '充值记录', '1', '0', '4', '2', null, '0', '2');
INSERT INTO `tp_node` VALUES ('65', 'index', '充值列表', '1', '0', '64', '3', null, '0', '2');
INSERT INTO `tp_node` VALUES ('66', 'Case', '用户案例', '1', '0', '4', '2', null, '0', '2');
INSERT INTO `tp_node` VALUES ('67', 'index', '案例列表', '1', '0', '66', '3', null, '0', '2');
INSERT INTO `tp_node` VALUES ('68', 'add', '添加案例', '1', '0', '66', '3', null, '0', '2');
INSERT INTO `tp_node` VALUES ('69', 'edit', '编辑案例', '1', '0', '66', '3', null, '0', '0');
INSERT INTO `tp_node` VALUES ('70', 'del', '删除案例', '1', '0', '66', '3', null, '0', '0');
INSERT INTO `tp_node` VALUES ('71', 'insert', '写入数据库', '1', '0', '66', '3', null, '0', '0');
INSERT INTO `tp_node` VALUES ('72', 'upsave', '更新数据库', '1', '0', '66', '3', null, '0', '0');
INSERT INTO `tp_node` VALUES ('73', 'Links', '友情链接', '1', '0', '4', '2', null, '0', '2');
INSERT INTO `tp_node` VALUES ('74', 'index', '友情链接', '1', '0', '73', '3', null, '0', '2');
INSERT INTO `tp_node` VALUES ('75', 'add', '添加链接', '1', '0', '73', '3', null, '0', '2');
INSERT INTO `tp_node` VALUES ('76', 'edit', '编辑链接', '1', '0', '73', '3', null, '0', '0');
INSERT INTO `tp_node` VALUES ('77', 'insert', '插入数据库', '1', '0', '73', '3', null, '0', '0');
INSERT INTO `tp_node` VALUES ('78', 'upsave', '更新数据库', '1', '0', '73', '3', null, '0', '0');
INSERT INTO `tp_node` VALUES ('79', 'del', '删除友情链接', '1', '0', '73', '3', null, '0', '0');
INSERT INTO `tp_node` VALUES ('81', 'Token', '公众号管理', '1', '0', '80', '2', null, '0', '2');
INSERT INTO `tp_node` VALUES ('83', 'alipay', '在线支付接口', '1', '0', '6', '3', null, '0', '2');
INSERT INTO `tp_node` VALUES ('84', 'Tall', '商城管理', '1', '0', '1', '0', null, '0', '0');
INSERT INTO `tp_node` VALUES ('87', 'Brand', '品牌管理', '1', '品牌管理', '84', '2', null, '0', '2');
INSERT INTO `tp_node` VALUES ('86', 'Tall', '商品分类', '1', '0', '84', '2', null, '0', '2');
INSERT INTO `tp_node` VALUES ('88', 'Info_Notice', '信息发布管理', '1', '公告发布管理', '84', '2', null, '0', '2');
INSERT INTO `tp_node` VALUES ('89', 'AdNTAX', '广告及汇率设置', '1', '0', '84', '2', null, '0', '2');
INSERT INTO `tp_node` VALUES ('90', 'Statistics', '商家结算系统', '1', '0', '84', '2', null, '0', '2');
INSERT INTO `tp_node` VALUES ('92', 'Suggestion', '留言和建议', '1', '0', '84', '2', '', '0', '2');
INSERT INTO `tp_node` VALUES ('93', 'Application', '申请开店信息', '1', '0', '84', '2', null, '0', '2');
INSERT INTO `tp_node` VALUES ('94', 'Member', '会员管理', '1', '0', '84', '2', null, '0', '2');
INSERT INTO `tp_node` VALUES ('95', 'RealShop', '实体店认证', '1', '0', '84', '2', null, '0', '2');

-- ----------------------------
-- Table structure for `tp_oauth`
-- ----------------------------
DROP TABLE IF EXISTS `tp_oauth`;
CREATE TABLE `tp_oauth` (
  `id` smallint(4) unsigned NOT NULL AUTO_INCREMENT,
  `code` varchar(20) NOT NULL,
  `name` varchar(50) NOT NULL,
  `config` text NOT NULL,
  `desc` text NOT NULL,
  `author` varchar(50) NOT NULL,
  `ordid` tinyint(3) unsigned NOT NULL DEFAULT '255',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_oauth
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_ordering_class`
-- ----------------------------
DROP TABLE IF EXISTS `tp_ordering_class`;
CREATE TABLE `tp_ordering_class` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(60) NOT NULL,
  `name` varchar(10) NOT NULL,
  `sort` tinyint(2) NOT NULL,
  `info` varchar(100) NOT NULL,
  `status` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `token` (`token`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_ordering_class
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_ordering_set`
-- ----------------------------
DROP TABLE IF EXISTS `tp_ordering_set`;
CREATE TABLE `tp_ordering_set` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(60) NOT NULL,
  `keyword` varchar(10) NOT NULL,
  `title` varchar(60) NOT NULL,
  `info` varchar(120) NOT NULL,
  `picurl` varchar(100) NOT NULL,
  `flash` text NOT NULL,
  `create_time` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `token` (`token`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_ordering_set
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_order_detail`
-- ----------------------------
DROP TABLE IF EXISTS `tp_order_detail`;
CREATE TABLE `tp_order_detail` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `orderId` varchar(50) CHARACTER SET utf8 NOT NULL COMMENT '订单编号',
  `itemId` int(11) NOT NULL COMMENT '商品ID',
  `title` varchar(255) CHARACTER SET utf8 DEFAULT NULL COMMENT '商品名称',
  `img` varchar(255) CHARACTER SET utf8 DEFAULT NULL COMMENT '图片路径',
  `price` decimal(10,2) DEFAULT '0.00' COMMENT '单价',
  `quantity` int(11) NOT NULL COMMENT '购买数量',
  `size` varchar(255) NOT NULL DEFAULT '',
  `color` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=118 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tp_order_detail
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_order_merge`
-- ----------------------------
DROP TABLE IF EXISTS `tp_order_merge`;
CREATE TABLE `tp_order_merge` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `orderid` varchar(50) DEFAULT NULL COMMENT '订单号',
  `mergeid` varchar(50) DEFAULT NULL COMMENT '合并订单号',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_order_merge
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_other`
-- ----------------------------
DROP TABLE IF EXISTS `tp_other`;
CREATE TABLE `tp_other` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(60) NOT NULL,
  `keyword` varchar(60) NOT NULL,
  `info` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_other
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_panorama`
-- ----------------------------
DROP TABLE IF EXISTS `tp_panorama`;
CREATE TABLE `tp_panorama` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `token` varchar(60) NOT NULL DEFAULT '',
  `name` varchar(100) NOT NULL DEFAULT '',
  `intro` varchar(300) NOT NULL DEFAULT '',
  `frontpic` varchar(100) NOT NULL DEFAULT '',
  `rightpic` varchar(100) NOT NULL DEFAULT '',
  `backpic` varchar(100) NOT NULL DEFAULT '',
  `leftpic` varchar(100) NOT NULL DEFAULT '',
  `toppic` varchar(100) NOT NULL DEFAULT '',
  `bottompic` varchar(100) NOT NULL DEFAULT '',
  `keyword` varchar(60) NOT NULL DEFAULT '',
  `taxis` int(10) NOT NULL DEFAULT '0',
  `music` varchar(100) NOT NULL,
  `time` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `token` (`token`)
) ENGINE=MyISAM AUTO_INCREMENT=42 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_panorama
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_photo`
-- ----------------------------
DROP TABLE IF EXISTS `tp_photo`;
CREATE TABLE `tp_photo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(60) NOT NULL,
  `title` varchar(20) NOT NULL,
  `picurl` varchar(100) NOT NULL,
  `isshoinfo` tinyint(1) NOT NULL,
  `num` tinyint(1) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `create_time` int(11) NOT NULL,
  `info` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_photo
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_photo_list`
-- ----------------------------
DROP TABLE IF EXISTS `tp_photo_list`;
CREATE TABLE `tp_photo_list` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(60) NOT NULL,
  `pid` int(11) NOT NULL,
  `title` varchar(20) NOT NULL,
  `sort` tinyint(3) NOT NULL,
  `picurl` varchar(100) NOT NULL,
  `create_time` int(11) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `info` varchar(120) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `token` (`token`)
) ENGINE=MyISAM AUTO_INCREMENT=32 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_photo_list
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_product`
-- ----------------------------
DROP TABLE IF EXISTS `tp_product`;
CREATE TABLE `tp_product` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `catid` mediumint(4) NOT NULL DEFAULT '0',
  `storeid` mediumint(4) NOT NULL DEFAULT '0',
  `name` varchar(150) NOT NULL DEFAULT '',
  `price` float NOT NULL DEFAULT '0',
  `oprice` float NOT NULL DEFAULT '0',
  `discount` float NOT NULL DEFAULT '10',
  `intro` text NOT NULL,
  `token` varchar(50) NOT NULL,
  `keyword` varchar(100) NOT NULL DEFAULT '',
  `salecount` mediumint(4) NOT NULL DEFAULT '0',
  `logourl` varchar(150) NOT NULL DEFAULT '',
  `dining` tinyint(1) NOT NULL DEFAULT '0',
  `groupon` tinyint(1) NOT NULL DEFAULT '0',
  `endtime` int(10) NOT NULL DEFAULT '0',
  `fakemembercount` mediumint(4) NOT NULL DEFAULT '0',
  `time` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `catid` (`catid`,`storeid`),
  KEY `catid_2` (`catid`),
  KEY `storeid` (`storeid`),
  KEY `token` (`token`),
  KEY `price` (`price`),
  KEY `oprice` (`oprice`),
  KEY `discount` (`discount`),
  KEY `dining` (`dining`),
  KEY `groupon` (`groupon`,`endtime`)
) ENGINE=MyISAM AUTO_INCREMENT=34 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_product
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_product_cart`
-- ----------------------------
DROP TABLE IF EXISTS `tp_product_cart`;
CREATE TABLE `tp_product_cart` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `token` varchar(50) NOT NULL DEFAULT '',
  `wecha_id` varchar(60) NOT NULL DEFAULT '',
  `info` varchar(300) NOT NULL DEFAULT '',
  `total` mediumint(4) NOT NULL DEFAULT '0',
  `price` float NOT NULL DEFAULT '0',
  `truename` varchar(20) NOT NULL DEFAULT '',
  `tel` varchar(14) NOT NULL DEFAULT '',
  `address` varchar(100) NOT NULL DEFAULT '',
  `diningtype` mediumint(2) NOT NULL DEFAULT '0',
  `tableid` mediumint(4) NOT NULL DEFAULT '0',
  `time` int(10) NOT NULL DEFAULT '0',
  `buytime` varchar(100) NOT NULL DEFAULT '',
  `groupon` tinyint(1) NOT NULL DEFAULT '0',
  `dining` tinyint(1) NOT NULL DEFAULT '0',
  `year` mediumint(4) NOT NULL DEFAULT '0',
  `month` mediumint(4) NOT NULL DEFAULT '0',
  `day` mediumint(4) NOT NULL DEFAULT '0',
  `hour` smallint(4) NOT NULL DEFAULT '0',
  `printed` tinyint(1) NOT NULL DEFAULT '0',
  `handled` tinyint(1) NOT NULL DEFAULT '0',
  `paid` tinyint(1) NOT NULL DEFAULT '0',
  `orderid` varchar(40) NOT NULL,
  `sent` tinyint(1) NOT NULL DEFAULT '0',
  `logistics` varchar(70) NOT NULL,
  `logisticsid` varchar(50) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `token` (`token`,`time`),
  KEY `groupon` (`groupon`),
  KEY `dining` (`dining`),
  KEY `printed` (`printed`),
  KEY `year` (`year`,`month`,`day`,`hour`)
) ENGINE=MyISAM AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_product_cart
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_product_cart_list`
-- ----------------------------
DROP TABLE IF EXISTS `tp_product_cart_list`;
CREATE TABLE `tp_product_cart_list` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `cartid` int(10) NOT NULL DEFAULT '0',
  `productid` int(10) NOT NULL DEFAULT '0',
  `price` float NOT NULL DEFAULT '0',
  `total` mediumint(4) NOT NULL DEFAULT '0',
  `wecha_id` varchar(60) NOT NULL DEFAULT '',
  `token` varchar(50) NOT NULL DEFAULT '',
  `time` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `cartid` (`cartid`)
) ENGINE=MyISAM AUTO_INCREMENT=20 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_product_cart_list
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_product_cat`
-- ----------------------------
DROP TABLE IF EXISTS `tp_product_cat`;
CREATE TABLE `tp_product_cat` (
  `id` mediumint(4) NOT NULL AUTO_INCREMENT,
  `token` varchar(50) NOT NULL DEFAULT '',
  `name` varchar(50) NOT NULL,
  `des` varchar(500) NOT NULL DEFAULT '',
  `parentid` mediumint(4) NOT NULL,
  `logourl` varchar(100) NOT NULL,
  `dining` tinyint(1) NOT NULL DEFAULT '0',
  `time` int(10) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `parentid` (`parentid`),
  KEY `token` (`token`),
  KEY `dining` (`dining`)
) ENGINE=MyISAM AUTO_INCREMENT=38 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_product_cat
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_product_diningtable`
-- ----------------------------
DROP TABLE IF EXISTS `tp_product_diningtable`;
CREATE TABLE `tp_product_diningtable` (
  `id` mediumint(4) NOT NULL AUTO_INCREMENT,
  `token` varchar(50) NOT NULL DEFAULT '',
  `name` varchar(60) NOT NULL DEFAULT '',
  `intro` varchar(500) NOT NULL DEFAULT '',
  `taxis` mediumint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `token` (`token`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_product_diningtable
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_reply_info`
-- ----------------------------
DROP TABLE IF EXISTS `tp_reply_info`;
CREATE TABLE `tp_reply_info` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(60) NOT NULL,
  `title` varchar(30) NOT NULL DEFAULT '',
  `picurl` varchar(120) NOT NULL DEFAULT '',
  `info` varchar(120) NOT NULL DEFAULT '',
  `infotype` varchar(20) NOT NULL DEFAULT '',
  `diningyuding` tinyint(1) NOT NULL DEFAULT '1',
  `diningwaimai` tinyint(1) NOT NULL DEFAULT '1',
  `config` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `token` (`token`)
) ENGINE=MyISAM AUTO_INCREMENT=28 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_reply_info
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_requestdata`
-- ----------------------------
DROP TABLE IF EXISTS `tp_requestdata`;
CREATE TABLE `tp_requestdata` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(60) NOT NULL,
  `year` int(4) NOT NULL,
  `month` int(2) NOT NULL,
  `day` int(2) NOT NULL,
  `time` int(11) NOT NULL,
  `textnum` int(5) NOT NULL,
  `imgnum` int(5) NOT NULL,
  `videonum` int(5) NOT NULL,
  `other` int(5) NOT NULL,
  `follownum` int(5) NOT NULL,
  `unfollownum` int(5) NOT NULL,
  `3g` int(5) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=262 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_requestdata
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_role`
-- ----------------------------
DROP TABLE IF EXISTS `tp_role`;
CREATE TABLE `tp_role` (
  `id` smallint(6) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL COMMENT '后台组名',
  `pid` smallint(6) unsigned NOT NULL DEFAULT '0' COMMENT '父ID',
  `status` tinyint(1) unsigned DEFAULT '0' COMMENT '是否激活 1：是 0：否',
  `sort` smallint(6) unsigned NOT NULL DEFAULT '0' COMMENT '排序权重',
  `remark` varchar(255) DEFAULT NULL COMMENT '备注说明',
  PRIMARY KEY (`id`),
  KEY `pid` (`pid`),
  KEY `status` (`status`)
) ENGINE=MyISAM AUTO_INCREMENT=19 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_role
-- ----------------------------
INSERT INTO `tp_role` VALUES ('5', '超级管理员', '0', '1', '0', '');
INSERT INTO `tp_role` VALUES ('13', '上海代理商', '0', '1', '0', '');

-- ----------------------------
-- Table structure for `tp_role_user`
-- ----------------------------
DROP TABLE IF EXISTS `tp_role_user`;
CREATE TABLE `tp_role_user` (
  `user_id` int(10) unsigned NOT NULL,
  `role_id` smallint(6) unsigned NOT NULL,
  KEY `group_id` (`role_id`),
  KEY `user_id` (`user_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_role_user
-- ----------------------------
INSERT INTO `tp_role_user` VALUES ('2', '9');
INSERT INTO `tp_role_user` VALUES ('12', '12');
INSERT INTO `tp_role_user` VALUES ('13', '12');
INSERT INTO `tp_role_user` VALUES ('14', '13');
INSERT INTO `tp_role_user` VALUES ('18', '13');

-- ----------------------------
-- Table structure for `tp_score_item`
-- ----------------------------
DROP TABLE IF EXISTS `tp_score_item`;
CREATE TABLE `tp_score_item` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `cate_id` smallint(4) unsigned NOT NULL,
  `title` varchar(120) NOT NULL,
  `type` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '0：实物；1：虚拟',
  `img` varchar(255) NOT NULL,
  `score` int(10) unsigned NOT NULL DEFAULT '0',
  `stock` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `user_num` mediumint(8) unsigned NOT NULL DEFAULT '1',
  `buy_num` mediumint(8) NOT NULL DEFAULT '0',
  `desc` text NOT NULL,
  `ordid` tinyint(3) unsigned NOT NULL DEFAULT '255',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_score_item
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_score_item_cate`
-- ----------------------------
DROP TABLE IF EXISTS `tp_score_item_cate`;
CREATE TABLE `tp_score_item_cate` (
  `id` smallint(4) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `status` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `ordid` tinyint(3) unsigned NOT NULL DEFAULT '255',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_score_item_cate
-- ----------------------------
INSERT INTO `tp_score_item_cate` VALUES ('1', '数码', '1', '0');
INSERT INTO `tp_score_item_cate` VALUES ('2', '美容', '1', '0');
INSERT INTO `tp_score_item_cate` VALUES ('3', '虚拟', '1', '0');
INSERT INTO `tp_score_item_cate` VALUES ('4', '生活', '1', '0');
INSERT INTO `tp_score_item_cate` VALUES ('5', '运动', '1', '0');
INSERT INTO `tp_score_item_cate` VALUES ('6', '吃完', '1', '0');

-- ----------------------------
-- Table structure for `tp_score_log`
-- ----------------------------
DROP TABLE IF EXISTS `tp_score_log`;
CREATE TABLE `tp_score_log` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `uid` int(10) NOT NULL,
  `uname` varchar(50) NOT NULL,
  `action` varchar(50) NOT NULL,
  `score` int(10) NOT NULL,
  `add_time` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=32 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_score_log
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_score_order`
-- ----------------------------
DROP TABLE IF EXISTS `tp_score_order`;
CREATE TABLE `tp_score_order` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `order_sn` varchar(100) NOT NULL,
  `uid` int(10) unsigned NOT NULL,
  `uname` varchar(20) NOT NULL,
  `item_id` int(10) unsigned NOT NULL,
  `item_name` varchar(120) NOT NULL,
  `item_num` mediumint(8) NOT NULL,
  `consignee` varchar(20) NOT NULL,
  `address` varchar(255) NOT NULL,
  `zip` varchar(10) NOT NULL,
  `mobile` varchar(15) NOT NULL,
  `order_score` int(10) NOT NULL,
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `add_time` int(10) unsigned NOT NULL,
  `remark` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_score_order
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_selfform`
-- ----------------------------
DROP TABLE IF EXISTS `tp_selfform`;
CREATE TABLE `tp_selfform` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `token` varchar(30) NOT NULL DEFAULT '',
  `name` varchar(100) NOT NULL DEFAULT '',
  `keyword` varchar(100) NOT NULL DEFAULT '',
  `intro` varchar(400) NOT NULL DEFAULT '',
  `content` text NOT NULL,
  `time` int(10) NOT NULL DEFAULT '0',
  `successtip` varchar(60) NOT NULL DEFAULT '',
  `failtip` varchar(60) NOT NULL DEFAULT '',
  `endtime` int(10) NOT NULL DEFAULT '0',
  `logourl` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `token` (`token`),
  KEY `endtime` (`endtime`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_selfform
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_selfform_input`
-- ----------------------------
DROP TABLE IF EXISTS `tp_selfform_input`;
CREATE TABLE `tp_selfform_input` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `formid` int(10) NOT NULL DEFAULT '0',
  `displayname` varchar(30) NOT NULL DEFAULT '',
  `fieldname` varchar(30) NOT NULL DEFAULT '',
  `inputtype` varchar(20) NOT NULL DEFAULT '',
  `options` varchar(200) NOT NULL DEFAULT '',
  `require` tinyint(1) NOT NULL DEFAULT '0',
  `regex` varchar(100) NOT NULL DEFAULT '',
  `taxis` mediumint(4) NOT NULL DEFAULT '0',
  `errortip` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `formid` (`formid`,`taxis`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_selfform_input
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_selfform_value`
-- ----------------------------
DROP TABLE IF EXISTS `tp_selfform_value`;
CREATE TABLE `tp_selfform_value` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `formid` int(10) NOT NULL DEFAULT '0',
  `wecha_id` varchar(50) NOT NULL DEFAULT '',
  `values` varchar(2000) NOT NULL DEFAULT '',
  `time` int(10) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `formid` (`formid`,`wecha_id`,`time`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_selfform_value
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_setting`
-- ----------------------------
DROP TABLE IF EXISTS `tp_setting`;
CREATE TABLE `tp_setting` (
  `name` varchar(100) NOT NULL,
  `data` text NOT NULL,
  `remark` varchar(255) NOT NULL,
  KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_setting
-- ----------------------------
INSERT INTO `tp_setting` VALUES ('site_name', '微指购', '');
INSERT INTO `tp_setting` VALUES ('site_title', '微指购-微信商城', '');
INSERT INTO `tp_setting` VALUES ('site_keyword', '微指购,微信商城,最新商城模式,电商领航者', '');
INSERT INTO `tp_setting` VALUES ('site_description', '微指购专注微信客户端应用开发，众多真实案例，微信商城、微信餐饮系统、微房产、微汽车等产品受到广大商家和用户好评。因为真诚，所以值得信赖！', '');
INSERT INTO `tp_setting` VALUES ('site_status', '1', '');
INSERT INTO `tp_setting` VALUES ('closed_reason', '网站升级中。。', '');
INSERT INTO `tp_setting` VALUES ('site_icp', '', '');
INSERT INTO `tp_setting` VALUES ('statistics_code', '', '');
INSERT INTO `tp_setting` VALUES ('statics_url', '', '');
INSERT INTO `tp_setting` VALUES ('mail_server', '', '');
INSERT INTO `tp_setting` VALUES ('item_check', '0', '');
INSERT INTO `tp_setting` VALUES ('score_rule', 'a:16:{s:8:\"register\";s:2:\"20\";s:13:\"register_nums\";s:1:\"1\";s:5:\"login\";s:2:\"10\";s:10:\"login_nums\";s:1:\"5\";s:7:\"pubitem\";s:2:\"20\";s:12:\"pubitem_nums\";s:2:\"10\";s:8:\"likeitem\";s:1:\"1\";s:13:\"likeitem_nums\";s:2:\"20\";s:9:\"joinalbum\";s:1:\"2\";s:14:\"joinalbum_nums\";s:2:\"10\";s:6:\"fwitem\";s:1:\"2\";s:11:\"fwitem_nums\";s:2:\"10\";s:6:\"pubcmt\";s:1:\"1\";s:11:\"pubcmt_nums\";s:1:\"5\";s:7:\"delitem\";s:3:\"-20\";s:12:\"delitem_nums\";s:3:\"100\";}', '');
INSERT INTO `tp_setting` VALUES ('album_cover_items', '5', '专辑封面显示图片数量');
INSERT INTO `tp_setting` VALUES ('integrate_code', 'default', '');
INSERT INTO `tp_setting` VALUES ('integrate_config', '', '');
INSERT INTO `tp_setting` VALUES ('hot_tags', '家居,花园,美食,旅行,创意,建筑,户外,飘窗,卧室,城堡,DIY,萌宠,门厅,衣帽间,婚礼,书房,厨房,客厅,浴室,阳台,工作台,收纳,餐厅,阁楼,儿童房,小空间,性感', '');
INSERT INTO `tp_setting` VALUES ('wall_spage_max', '5', '');
INSERT INTO `tp_setting` VALUES ('wall_spage_size', '50', '');
INSERT INTO `tp_setting` VALUES ('book_page_max', '100', '');
INSERT INTO `tp_setting` VALUES ('default_keyword', '懒得逛了，我搜~', '');
INSERT INTO `tp_setting` VALUES ('album_default_title', '默认专辑', '');
INSERT INTO `tp_setting` VALUES ('avatar_size', '24,32,48,64,100,200', '');
INSERT INTO `tp_setting` VALUES ('attr_allow_exts', 'jpg,gif,png,jpeg,swf', '');
INSERT INTO `tp_setting` VALUES ('attr_allow_size', '2048', '');
INSERT INTO `tp_setting` VALUES ('itemcate_img', 'a:2:{s:5:\"width\";s:3:\"150\";s:6:\"height\";s:3:\"170\";}', '');
INSERT INTO `tp_setting` VALUES ('reg_protocol', '一、总则\r\n1．1　用户应当同意本协议的条款并按照页面上的提示完成全部的注册程序。用户在进行注册程序过程中点击\"立即注册\"按钮即表示用户与拼品网公司达成协议，完全接受本协议项下的全部条款。\r\n1．2　用户注册成功后，拼品网将给予每个用户一个用户帐号及相应的密码，该用户帐号和密码由用户负责保管；用户应当对以其用户帐号进行的所有活动和事件负法律责任。\r\n1．3　用户可以使用拼品网各个频道单项服务，当用户使用拼品网各单项服务时，用户的使用行为视为其对该单项服务的服务条款以及拼品网在该单项服务中发出的各类公告的同意。\r\n1．4　拼品网会员服务协议以及各个频道单项服务条款和公告可由拼品网公司随时更新，且无需另行通知。您在使用相关服务时,应关注并遵守其所适用的相关条款。\r\n您在使用拼品网提供的各项服务之前，应仔细阅读本服务协议。如您不同意本服务协议及/或随时对其的修改，您可以主动取消拼品网提供的服务；您一旦使用拼品网产品，即视为您已了解并完全同意本服务协议各项内容，包括拼品网对服务协议随时所做的任何修改，并成为拼品网用户。\r\n二、注册信息和隐私保护\r\n2．1　 拼品网帐号（即拼品网用户ID）的所有权归拼品网，用户完成注册申请手续后，获得拼品网帐号的使用权。用户应提供及时、详尽及准确的个人资料，并不断更新注册资料，符合及时、详尽准确的要求。所有原始键入的资料将引用为注册资料。如果因注册信息不真实而引起的问题，并对问题发生所带来的后果，拼品网概不负任何责任。\r\n2．2　用户不应将其帐号、密码转让或出借予他人使用。如用户发现其帐号遭他人非法使用，应立即通知拼品网。因黑客行为或用户的保管疏忽导致帐号、密码遭他人非法使用，拼品网不承担任何责任。\r\n2．3　拼品网不对外公开或向第三方提供单个用户的注册资料，除非：\r\n（1）事先获得用户的明确授权；\r\n（2）只有透露你的个人资料，才能提供你所要求的产品和服务；\r\n（3）根据有关的法律法规要求；\r\n（4）按照相关政府主管部门的要求；\r\n（5）为维护拼品网的合法权益。\r\n2．4　在你注册拼品网帐户，使用其他拼品网产品或服务，访问拼品网网页, 或参加促销和有奖游戏时，拼品网会收集你的个人身份识别资料，并会将这些资料用于：改进为你提供的服务及网页内容。\r\n三、使用规则\r\n3．1　用户在使用拼品网服务时，必须遵守中华人民共和国相关法律法规的规定，用户应同意将不会利用本服务进行任何违法或不正当的活动，包括但不限于下列行为∶\r\n（1）上载、展示、张贴、传播或以其它方式传送含有下列内容之一的信息：\r\n1） 反对宪法所确定的基本原则的； 2） 危害国家安全，泄露国家秘密，颠覆国家政权，破坏国家统一的； 3） 损害国家荣誉和利益的； 4） 煽动民族仇恨、民族歧视、破坏民族团结的； 5） 破坏国家宗教政策，宣扬邪教和封建迷信的； 6） 散布谣言，扰乱社会秩序，破坏社会稳定的； 7） 散布淫秽、色情、赌博、暴力、凶杀、恐怖或者教唆犯罪的； 8） 侮辱或者诽谤他人，侵害他人合法权利的； 9） 含有虚假、有害、胁迫、侵害他人隐私、骚扰、侵害、中伤、粗俗、猥亵、或其它道德上令人反感的内容； 10） 含有中国法律、法规、规章、条例以及任何具有法律效力之规范所限制或禁止的其它内容的；\r\n（2）不得为任何非法目的而使用网络服务系统；\r\n（3）不利用拼品网服务从事以下活动：\r\n1) 未经允许，进入计算机信息网络或者使用计算机信息网络资源的；\r\n2) 未经允许，对计算机信息网络功能进行删除、修改或者增加的；\r\n3) 未经允许，对进入计算机信息网络中存储、处理或者传输的数据和应用程序进行删除、修改或者增加的；\r\n4) 故意制作、传播计算机病毒等破坏性程序的；\r\n5) 其他危害计算机信息网络安全的行为。\r\n3．2　 用户违反本协议或相关的服务条款的规定，导致或产生的任何第三方主张的任何索赔、要求或损失，包括合理的律师费，您同意赔偿拼品网与合作公司、关联公司，并使之免受损害。对此，拼品网有权视用户的行为性质，采取包括但不限于删除用户发布信息内容、暂停使用许可、终止服务、限制使用、回收拼品网帐号、追 究法律责任等措施。对恶意注册拼品网帐号或利用拼品网帐号进行违法活动、捣乱、骚扰、欺骗、其他用户以及其他违反本协议的行为，拼品网有权回收其帐号。同 时，拼品网公司会视司法部门的要求，协助调查。\r\n3．3　用户不得对本服务任何部分或本服务之使用或获得，进行复制、拷贝、出售、转售或用于任何其它商业目的。\r\n3．4　用户须对自己在使用拼品网服务过程中的行为承担法律责任。用户承担法律责任的形式包括但不限于：对受到侵害者进行赔偿，以及在拼品网公司首先承担了因用户行为导致的行政处罚或侵权损害赔偿责任后，用户应给予拼品网公司等额的赔偿。\r\n四、服务内容\r\n4．1　拼品网网络服务的具体内容由拼品网根据实际情况提供。\r\n4．2　除非本服务协议另有其它明示规定，拼品网所推出的新产品、新功能、新服务，均受到本服务协议之规范。\r\n4．3　为使用本服务，您必须能够自行经有法律资格对您提供互联网接入服务的第三方，进入国际互联网，并应自行支付相关服务费用。此外，您必须自行配备及负责与国际联网连线所需之一切必要装备，包括计算机、数据机或其它存取装置。\r\n4．4　鉴于网络服务的特殊性，用户同意拼品网有权不经事先通知，随时变更、中断或终止部分或全部的网络服务（包括收费网络服务）。拼品网不担保网络服务不会中断，对网络服务的及时性、安全性、准确性也都不作担保。\r\n4．5　拼品网需要定期或不定期地对提供网络服务的平台或相关的设备进行检修或者维护，如因此类情况而造成网络服务（包括收费网络服务）在合理时间内的中断，拼品网无需为此承担任何责任。拼品网保留不经事先通知为维修保养、升级或其它目的暂停本服务任何部分的权利。\r\n4．6　 本服务或第三人可提供与其它国际互联网上之网站或资源之链接。由于拼品网无法控制这些网站及资源，您了解并同意，此类网站或资源是否可供利用，拼品网不予负责，存在或源于此类网站或资源之任何内容、广告、产品或其它资料，拼品网亦不予保证或负责。因使用或依赖任何此类网站或资源发布的或经由此类网站或资 源获得的任何内容、商品或服务所产生的任何损害或损失，拼品网不承担任何责任。\r\n4．7　用户明确同意其使用拼品网网络服务所存在的风险将完全由其 自己承担。用户	理解并接受下载或通过拼品网服务取得的任何信息资料取决于用户自己，并由其承担系统受损、资料丢失以及其它任何风险。拼品网对在服务网上得 到的任何商品购物服	务、交易进程、招聘信息，都不作担保。\r\n4．8　3个月未登录的帐号，拼品网保留关闭的权利。\r\n4．9　拼品网有权于任何时间暂时或永久修改或终止本服务（或其任何部分），而无论其通知与否，拼品网对用户和任何第三人均无需承担任何责任。\r\n4．10　终止服务\r\n您同意拼品网得基于其自行之考虑，因任何理由，包含但不限于长时间未使用，或拼品网认为您已经违反本服务协议的文字及精神，终止您的密码、帐号或本服务之使 用（或服务之任何部分），并将您在本服务内任何内容加以移除并删除。您同意依本服务协议任何规定提供之本服务，无需进行事先通知即可中断或终止，您承认并 同意，拼品网可立即关闭或删除您的帐号及您帐号中所有相关信息及文件，及/或禁止继续使用前述文件或本服务。此外，您同意若本服务之使用被中断或终止或您 的帐号及相关信息和文件被关闭或删除，拼品网对您或任何第三人均不承担任何责任。\r\n五、知识产权和其他合法权益（包括但不限于名誉权、商誉权）\r\n5．1　用户专属权利\r\n拼品网尊重他人知识产权和合法权益，呼吁用户也要同样尊重知识产权和他人合法权益。若您认为您的知识产权或其他合法权益被侵犯，请按照以下说明向拼品网提供资料∶\r\n请注意：如果权利通知的陈述失实，权利通知提交者将承担对由此造成的全部法律责任（包括但不限于赔偿各种费用及律师费）。如果上述个人或单位不确定网络上可获取的资料是否侵犯了其知识产权和其他合法权益，拼品网建议该个人或单位首先咨询专业人士。\r\n为了拼品网有效处理上述个人或单位的权利通知，请使用以下格式（包括各条款的序号）：\r\n1. 权利人对涉嫌侵权内容拥有知识产权或其他合法权益和/或依法可以行使知识产权或其他合法权益的权属证明；\r\n2. 请充分、明确地描述被侵犯了知识产权或其他合法权益的情况并请提供涉嫌侵权的第三方网址（如果有）。\r\n3. 请指明涉嫌侵权网页的哪些内容侵犯了第2项中列明的权利。\r\n4. 请提供权利人具体的联络信息，包括姓名、身份证或护照复印件（对自然人）、单位登记证明复印件（对单位）、通信地址、电话号码、传真和电子邮件。\r\n5. 请提供涉嫌侵权内容在信息网络上的位置（如指明您举报的含有侵权内容的出处，即：指网页地址或网页内的位置）以便我们与您举报的含有侵权内容的网页的所有权人/管理人联系。\r\n5．1　 对于用户通过拼品网服务上传到拼品网网站上可公开获取区域的任何内容，用户同意拼品网在全世界范围内具有免费的、永久性的、不可撤销的、非独家的和完全再许可的权利和许可，以使用、复制、修改、改编、出版、翻译、据以创作衍生作品、传播、表演和展示此等内容（整体或部分），和/或将此等内容编入当前已知 的或以后开发的其他任何形式的作品、媒体或技术中。\r\n5．2　拼品网拥有本网站内所有资料的版权。任何被授权的浏览、复制、打印和传播属于本网站内的资料必须符合以下条件：所有的资料和图象均以获得信息为目的；\r\n所有的资料和图象均不得用于商业目的；\r\n所有的资料、图象及其任何部分都必须包括此版权声明；\r\n本网站（www.pinphp.com）所有的产品、技术与所有程序均属于拼品网知识产权，在此并未授权。\r\n“www.pinphp.com”, “拼品网”及相关图形等为拼品网的注册商标。\r\n未经拼品网许可，任何人不得擅自（包括但不限于：以非法的方式复制、传播、展示、镜像、上载、下载）使用。否则，拼品网将依法追究法律责任。\r\n六、青少年用户特别提示\r\n青少年用户必须遵守全国青少年网络文明公约：\r\n要善于网上学习，不浏览不良信息；要诚实友好交流，不侮辱欺诈他人；要增强自护意识，不随意约会网友；要维护网络安全，不破坏网络秩序；要有益身心健康，不沉溺虚拟时空。\r\n七、其他\r\n7．1　本协议的订立、执行和解释及争议的解决均应适用中华人民共和国法律。\r\n7．2　如双方就本协议内容或其执行发生任何争议，双方应尽量友好协商解决；协商不成时，任何一方均可向拼品网所在地的人民法院提起诉讼。\r\n7．3　拼品网未行使或执行本服务协议任何权利或规定，不构成对前述权利或权利之放弃。\r\n7．4　如本协议中的任何条款无论因何种原因完全或部分无效或不具有执行力，本协议的其余条款仍应有效并且有约束力。\r\n拼品网对本使用协议享有最终解释权。', '');
INSERT INTO `tp_setting` VALUES ('item_cover_comments', '2', '');
INSERT INTO `tp_setting` VALUES ('user_intro_default', '这个家伙太懒，什么都木留下~', '');
INSERT INTO `tp_setting` VALUES ('ipban_switch', '1', '');
INSERT INTO `tp_setting` VALUES ('score_item_img', 'a:4:{s:6:\"swidth\";s:3:\"210\";s:7:\"sheight\";s:3:\"210\";s:6:\"bwidth\";s:3:\"350\";s:7:\"bheight\";s:3:\"350\";}', '');
INSERT INTO `tp_setting` VALUES ('seo_config', 'a:6:{s:4:\"book\";a:3:{s:5:\"title\";s:23:\"{tag_name}-{site_title}\";s:8:\"keywords\";s:23:\"逛宝贝，{site_name}\";s:11:\"description\";s:18:\"{site_description}\";}s:4:\"cate\";a:3:{s:5:\"title\";s:23:\"{cate_name}-{seo_title}\";s:8:\"keywords\";s:14:\"{seo_keywords}\";s:11:\"description\";s:17:\"{seo_description}\";}s:5:\"album\";a:3:{s:5:\"title\";s:6:\"专辑\";s:8:\"keywords\";s:47:\"{site_name},购物分享,淘宝网购物,专辑\";s:11:\"description\";s:18:\"{site_description}\";}s:10:\"album_cate\";a:3:{s:5:\"title\";s:11:\"{seo_title}\";s:8:\"keywords\";s:14:\"{seo_keywords}\";s:11:\"description\";s:17:\"{seo_description}\";}s:12:\"album_detail\";a:3:{s:5:\"title\";s:13:\"{album_title}\";s:8:\"keywords\";s:13:\"{album_intro}\";s:11:\"description\";s:23:\"杂志详细Description\";}s:4:\"item\";a:3:{s:5:\"title\";s:12:\"{item_title}\";s:8:\"keywords\";s:10:\"{item_tag}\";s:11:\"description\";s:12:\"{item_intro}\";}}', '');
INSERT INTO `tp_setting` VALUES ('item_img', 'a:2:{s:5:\"width\";s:3:\"210\";s:6:\"height\";s:4:\"1000\";}', '');
INSERT INTO `tp_setting` VALUES ('item_simg', 'a:2:{s:5:\"width\";s:3:\"100\";s:6:\"height\";s:3:\"100\";}', '');
INSERT INTO `tp_setting` VALUES ('item_bimg', 'a:2:{s:5:\"width\";s:3:\"468\";s:6:\"height\";s:4:\"1000\";}', '');
INSERT INTO `tp_setting` VALUES ('attach_path', 'data/upload/', '');
INSERT INTO `tp_setting` VALUES ('wall_distance', '500', '');
INSERT INTO `tp_setting` VALUES ('reg_status', '1', '');
INSERT INTO `tp_setting` VALUES ('reg_closed_reason', '<h1>暂时关闭注册</h1>', '');
INSERT INTO `tp_setting` VALUES ('index_wall', '1', '');
INSERT INTO `tp_setting` VALUES ('tp_img', '1308/06/5200a7cba87b0.jpg', '');
INSERT INTO `tp_setting` VALUES ('weixinshop_img', '1308/06/5200a7cba936c.jpg', '');
INSERT INTO `tp_setting` VALUES ('appid', '', '');
INSERT INTO `tp_setting` VALUES ('appsecret', '', '');

-- ----------------------------
-- Table structure for `tp_set_tax`
-- ----------------------------
DROP TABLE IF EXISTS `tp_set_tax`;
CREATE TABLE `tp_set_tax` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `shoptax` float DEFAULT '0',
  `coupontax` float DEFAULT '0',
  `giftpointtax` float DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_set_tax
-- ----------------------------
INSERT INTO `tp_set_tax` VALUES ('1', '0.05', '0.34', '0.56');

-- ----------------------------
-- Table structure for `tp_shop_favi`
-- ----------------------------
DROP TABLE IF EXISTS `tp_shop_favi`;
CREATE TABLE `tp_shop_favi` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `userid` int(11) DEFAULT NULL COMMENT '用户id',
  `tokenTall` varchar(30) DEFAULT NULL COMMENT '店铺token',
  PRIMARY KEY (`id`),
  UNIQUE KEY `userid` (`userid`,`tokenTall`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_shop_favi
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_site_plugmenu`
-- ----------------------------
DROP TABLE IF EXISTS `tp_site_plugmenu`;
CREATE TABLE `tp_site_plugmenu` (
  `token` varchar(60) NOT NULL DEFAULT '',
  `name` varchar(20) NOT NULL DEFAULT '',
  `taxis` mediumint(4) NOT NULL DEFAULT '0',
  `display` tinyint(1) NOT NULL DEFAULT '0',
  `url` varchar(200) DEFAULT NULL,
  KEY `token` (`token`,`taxis`,`display`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_site_plugmenu
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_snccode`
-- ----------------------------
DROP TABLE IF EXISTS `tp_snccode`;
CREATE TABLE `tp_snccode` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `type` int(1) NOT NULL,
  `status` int(1) NOT NULL,
  `wechaname` varchar(60) NOT NULL,
  `caeatetime` int(11) NOT NULL,
  `phone` int(11) NOT NULL,
  `token` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_snccode
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_system_info`
-- ----------------------------
DROP TABLE IF EXISTS `tp_system_info`;
CREATE TABLE `tp_system_info` (
  `lastsqlupdate` int(10) NOT NULL,
  `version` varchar(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_system_info
-- ----------------------------
INSERT INTO `tp_system_info` VALUES ('1381459860', '');

-- ----------------------------
-- Table structure for `tp_tag`
-- ----------------------------
DROP TABLE IF EXISTS `tp_tag`;
CREATE TABLE `tp_tag` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=537 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_tag
-- ----------------------------
INSERT INTO `tp_tag` VALUES ('1', '外套');
INSERT INTO `tp_tag` VALUES ('2', '毛衣');
INSERT INTO `tp_tag` VALUES ('3', 'T恤');
INSERT INTO `tp_tag` VALUES ('4', '西装');
INSERT INTO `tp_tag` VALUES ('5', '风衣');
INSERT INTO `tp_tag` VALUES ('6', '卫衣');
INSERT INTO `tp_tag` VALUES ('7', '马甲');
INSERT INTO `tp_tag` VALUES ('8', '牛仔裤');
INSERT INTO `tp_tag` VALUES ('9', '小脚裤');
INSERT INTO `tp_tag` VALUES ('10', '哈伦裤');
INSERT INTO `tp_tag` VALUES ('11', '打底裤');
INSERT INTO `tp_tag` VALUES ('12', '五分裤');
INSERT INTO `tp_tag` VALUES ('13', '蕾丝');
INSERT INTO `tp_tag` VALUES ('14', '牛仔');
INSERT INTO `tp_tag` VALUES ('15', '打底');
INSERT INTO `tp_tag` VALUES ('16', '镂空');
INSERT INTO `tp_tag` VALUES ('17', '拼接');
INSERT INTO `tp_tag` VALUES ('18', '紧身');
INSERT INTO `tp_tag` VALUES ('19', '格子');
INSERT INTO `tp_tag` VALUES ('20', '水洗');
INSERT INTO `tp_tag` VALUES ('21', '高腰');
INSERT INTO `tp_tag` VALUES ('22', '磨旧');
INSERT INTO `tp_tag` VALUES ('23', '宽松');
INSERT INTO `tp_tag` VALUES ('24', '清新');
INSERT INTO `tp_tag` VALUES ('25', '欧美');
INSERT INTO `tp_tag` VALUES ('26', '韩系');
INSERT INTO `tp_tag` VALUES ('27', '甜美');
INSERT INTO `tp_tag` VALUES ('28', '复古');
INSERT INTO `tp_tag` VALUES ('29', '简约');
INSERT INTO `tp_tag` VALUES ('30', '英伦');
INSERT INTO `tp_tag` VALUES ('31', '珊瑚绒');
INSERT INTO `tp_tag` VALUES ('32', '莫代尔');
INSERT INTO `tp_tag` VALUES ('33', '纯棉');
INSERT INTO `tp_tag` VALUES ('34', '全棉');
INSERT INTO `tp_tag` VALUES ('35', '毛呢');
INSERT INTO `tp_tag` VALUES ('36', '针织');
INSERT INTO `tp_tag` VALUES ('37', '毛绒');
INSERT INTO `tp_tag` VALUES ('38', '雪纺');
INSERT INTO `tp_tag` VALUES ('39', '黑色');
INSERT INTO `tp_tag` VALUES ('40', '黄色');
INSERT INTO `tp_tag` VALUES ('41', '绿色');
INSERT INTO `tp_tag` VALUES ('42', '红色');
INSERT INTO `tp_tag` VALUES ('43', '粉色');
INSERT INTO `tp_tag` VALUES ('44', '紫色');
INSERT INTO `tp_tag` VALUES ('45', '白色');
INSERT INTO `tp_tag` VALUES ('46', '蓝色');
INSERT INTO `tp_tag` VALUES ('47', '翻领');
INSERT INTO `tp_tag` VALUES ('48', '毛呢大衣');
INSERT INTO `tp_tag` VALUES ('49', '冬装');
INSERT INTO `tp_tag` VALUES ('50', '专柜');
INSERT INTO `tp_tag` VALUES ('51', '正品');
INSERT INTO `tp_tag` VALUES ('52', '新款');
INSERT INTO `tp_tag` VALUES ('53', '一身');
INSERT INTO `tp_tag` VALUES ('54', '浪漫');
INSERT INTO `tp_tag` VALUES ('55', '韩版大');
INSERT INTO `tp_tag` VALUES ('56', '纯色');
INSERT INTO `tp_tag` VALUES ('57', '短外套');
INSERT INTO `tp_tag` VALUES ('58', '羊毛');
INSERT INTO `tp_tag` VALUES ('59', '秋装');
INSERT INTO `tp_tag` VALUES ('60', '球衫');
INSERT INTO `tp_tag` VALUES ('61', '立领');
INSERT INTO `tp_tag` VALUES ('62', '修身');
INSERT INTO `tp_tag` VALUES ('63', '长袖');
INSERT INTO `tp_tag` VALUES ('64', '麂皮');
INSERT INTO `tp_tag` VALUES ('65', '加厚');
INSERT INTO `tp_tag` VALUES ('66', '棉质');
INSERT INTO `tp_tag` VALUES ('67', '蝙蝠');
INSERT INTO `tp_tag` VALUES ('68', '休闲');
INSERT INTO `tp_tag` VALUES ('69', '带帽');
INSERT INTO `tp_tag` VALUES ('70', '棉衣');
INSERT INTO `tp_tag` VALUES ('71', '袋鼠');
INSERT INTO `tp_tag` VALUES ('72', '拉链');
INSERT INTO `tp_tag` VALUES ('73', '街头');
INSERT INTO `tp_tag` VALUES ('74', '女装');
INSERT INTO `tp_tag` VALUES ('75', '春秋');
INSERT INTO `tp_tag` VALUES ('76', '宣言');
INSERT INTO `tp_tag` VALUES ('77', '1016111');
INSERT INTO `tp_tag` VALUES ('78', '开衫');
INSERT INTO `tp_tag` VALUES ('79', '短款');
INSERT INTO `tp_tag` VALUES ('80', '运动休闲');
INSERT INTO `tp_tag` VALUES ('81', '通勤');
INSERT INTO `tp_tag` VALUES ('82', '亮色');
INSERT INTO `tp_tag` VALUES ('83', '时尚');
INSERT INTO `tp_tag` VALUES ('84', '胸花');
INSERT INTO `tp_tag` VALUES ('85', '线下');
INSERT INTO `tp_tag` VALUES ('86', '春装');
INSERT INTO `tp_tag` VALUES ('87', '夹克');
INSERT INTO `tp_tag` VALUES ('88', '中长');
INSERT INTO `tp_tag` VALUES ('89', '双排');
INSERT INTO `tp_tag` VALUES ('90', '小西装');
INSERT INTO `tp_tag` VALUES ('91', '帅气');
INSERT INTO `tp_tag` VALUES ('92', '无袖');
INSERT INTO `tp_tag` VALUES ('93', '皱褶');
INSERT INTO `tp_tag` VALUES ('94', '品牌女装');
INSERT INTO `tp_tag` VALUES ('95', '夏装');
INSERT INTO `tp_tag` VALUES ('96', '低跟鞋');
INSERT INTO `tp_tag` VALUES ('97', '细跟鞋');
INSERT INTO `tp_tag` VALUES ('98', '牛津鞋');
INSERT INTO `tp_tag` VALUES ('99', '中跟鞋');
INSERT INTO `tp_tag` VALUES ('100', '染发膏');
INSERT INTO `tp_tag` VALUES ('101', '单鞋');
INSERT INTO `tp_tag` VALUES ('102', '蓬蓬粉');
INSERT INTO `tp_tag` VALUES ('103', '发膜');
INSERT INTO `tp_tag` VALUES ('104', '粗跟鞋');
INSERT INTO `tp_tag` VALUES ('105', '弹力素');
INSERT INTO `tp_tag` VALUES ('106', '坡跟鞋');
INSERT INTO `tp_tag` VALUES ('107', '发蜡');
INSERT INTO `tp_tag` VALUES ('108', '平底鞋');
INSERT INTO `tp_tag` VALUES ('109', '马丁靴');
INSERT INTO `tp_tag` VALUES ('110', '假发');
INSERT INTO `tp_tag` VALUES ('111', '高跟鞋');
INSERT INTO `tp_tag` VALUES ('112', '护手霜');
INSERT INTO `tp_tag` VALUES ('113', '短靴');
INSERT INTO `tp_tag` VALUES ('114', '身体乳');
INSERT INTO `tp_tag` VALUES ('115', '美颈霜');
INSERT INTO `tp_tag` VALUES ('116', '沐浴露');
INSERT INTO `tp_tag` VALUES ('117', '手工皂');
INSERT INTO `tp_tag` VALUES ('118', '眼线膏');
INSERT INTO `tp_tag` VALUES ('119', '唇彩');
INSERT INTO `tp_tag` VALUES ('120', '眉笔');
INSERT INTO `tp_tag` VALUES ('121', '眼影');
INSERT INTO `tp_tag` VALUES ('122', '腮红');
INSERT INTO `tp_tag` VALUES ('123', '口红');
INSERT INTO `tp_tag` VALUES ('124', '蜜粉');
INSERT INTO `tp_tag` VALUES ('125', '粉饼');
INSERT INTO `tp_tag` VALUES ('126', 'BB霜');
INSERT INTO `tp_tag` VALUES ('127', '睫毛膏');
INSERT INTO `tp_tag` VALUES ('128', '指甲油');
INSERT INTO `tp_tag` VALUES ('129', '香水');
INSERT INTO `tp_tag` VALUES ('130', '药妆');
INSERT INTO `tp_tag` VALUES ('131', '吸油面纸');
INSERT INTO `tp_tag` VALUES ('132', '隔离霜');
INSERT INTO `tp_tag` VALUES ('133', '精油');
INSERT INTO `tp_tag` VALUES ('134', '爽肤水');
INSERT INTO `tp_tag` VALUES ('135', '眼霜');
INSERT INTO `tp_tag` VALUES ('136', '面膜');
INSERT INTO `tp_tag` VALUES ('137', '床上用品');
INSERT INTO `tp_tag` VALUES ('138', '洗面奶');
INSERT INTO `tp_tag` VALUES ('139', '卸妆油');
INSERT INTO `tp_tag` VALUES ('140', '喷雾');
INSERT INTO `tp_tag` VALUES ('141', '防晒霜');
INSERT INTO `tp_tag` VALUES ('142', '补水');
INSERT INTO `tp_tag` VALUES ('143', '控油');
INSERT INTO `tp_tag` VALUES ('144', '美白');
INSERT INTO `tp_tag` VALUES ('145', '遮瑕');
INSERT INTO `tp_tag` VALUES ('146', '去角质');
INSERT INTO `tp_tag` VALUES ('147', '祛痘');
INSERT INTO `tp_tag` VALUES ('148', '保湿');
INSERT INTO `tp_tag` VALUES ('149', '洁面');
INSERT INTO `tp_tag` VALUES ('150', '去黑头');
INSERT INTO `tp_tag` VALUES ('151', '收毛孔');
INSERT INTO `tp_tag` VALUES ('152', '去眼袋');
INSERT INTO `tp_tag` VALUES ('153', '倩碧');
INSERT INTO `tp_tag` VALUES ('154', '雅漾');
INSERT INTO `tp_tag` VALUES ('155', '资生堂');
INSERT INTO `tp_tag` VALUES ('156', '娇韵诗');
INSERT INTO `tp_tag` VALUES ('157', '欧舒丹');
INSERT INTO `tp_tag` VALUES ('158', '兰蔻');
INSERT INTO `tp_tag` VALUES ('159', '水宝宝');
INSERT INTO `tp_tag` VALUES ('160', '雅诗兰黛');
INSERT INTO `tp_tag` VALUES ('161', '丝芙兰');
INSERT INTO `tp_tag` VALUES ('162', '露得清');
INSERT INTO `tp_tag` VALUES ('163', '收纳');
INSERT INTO `tp_tag` VALUES ('164', '台灯');
INSERT INTO `tp_tag` VALUES ('165', '时钟');
INSERT INTO `tp_tag` VALUES ('166', '吊灯');
INSERT INTO `tp_tag` VALUES ('167', '吸顶灯');
INSERT INTO `tp_tag` VALUES ('168', '杯子');
INSERT INTO `tp_tag` VALUES ('169', '置物架');
INSERT INTO `tp_tag` VALUES ('170', '香薰');
INSERT INTO `tp_tag` VALUES ('171', '地毯');
INSERT INTO `tp_tag` VALUES ('172', '落地灯');
INSERT INTO `tp_tag` VALUES ('173', '桌布');
INSERT INTO `tp_tag` VALUES ('174', '摆件');
INSERT INTO `tp_tag` VALUES ('175', '墙贴');
INSERT INTO `tp_tag` VALUES ('176', '烛台');
INSERT INTO `tp_tag` VALUES ('177', '书柜');
INSERT INTO `tp_tag` VALUES ('178', '储物罐');
INSERT INTO `tp_tag` VALUES ('179', '烹饪');
INSERT INTO `tp_tag` VALUES ('180', '烘焙');
INSERT INTO `tp_tag` VALUES ('181', '锅具');
INSERT INTO `tp_tag` VALUES ('182', '饭盒');
INSERT INTO `tp_tag` VALUES ('183', '筷子');
INSERT INTO `tp_tag` VALUES ('184', '勺');
INSERT INTO `tp_tag` VALUES ('185', '茶具');
INSERT INTO `tp_tag` VALUES ('186', '水壶');
INSERT INTO `tp_tag` VALUES ('187', '盘碟');
INSERT INTO `tp_tag` VALUES ('188', '调味瓶');
INSERT INTO `tp_tag` VALUES ('189', '餐巾');
INSERT INTO `tp_tag` VALUES ('190', '餐垫');
INSERT INTO `tp_tag` VALUES ('191', '梳妆');
INSERT INTO `tp_tag` VALUES ('192', '家居鞋');
INSERT INTO `tp_tag` VALUES ('193', '窗帘');
INSERT INTO `tp_tag` VALUES ('194', '斗柜');
INSERT INTO `tp_tag` VALUES ('195', '衣柜');
INSERT INTO `tp_tag` VALUES ('196', '床头柜');
INSERT INTO `tp_tag` VALUES ('197', '茶几');
INSERT INTO `tp_tag` VALUES ('198', '搁板');
INSERT INTO `tp_tag` VALUES ('199', '电视柜');
INSERT INTO `tp_tag` VALUES ('200', '椅子');
INSERT INTO `tp_tag` VALUES ('201', '桌子');
INSERT INTO `tp_tag` VALUES ('202', '坐垫');
INSERT INTO `tp_tag` VALUES ('203', '沙发垫');
INSERT INTO `tp_tag` VALUES ('204', '照片墙');
INSERT INTO `tp_tag` VALUES ('205', '相框');
INSERT INTO `tp_tag` VALUES ('206', '沙发');
INSERT INTO `tp_tag` VALUES ('207', '挂钩');
INSERT INTO `tp_tag` VALUES ('208', '马桶刷');
INSERT INTO `tp_tag` VALUES ('209', '衣架');
INSERT INTO `tp_tag` VALUES ('210', '皂盒');
INSERT INTO `tp_tag` VALUES ('211', '浴室垫');
INSERT INTO `tp_tag` VALUES ('212', '浴室套件');
INSERT INTO `tp_tag` VALUES ('213', '浴帘');
INSERT INTO `tp_tag` VALUES ('214', '毛巾');
INSERT INTO `tp_tag` VALUES ('215', '袜套');
INSERT INTO `tp_tag` VALUES ('216', '电子表');
INSERT INTO `tp_tag` VALUES ('217', '邮差');
INSERT INTO `tp_tag` VALUES ('218', '单肩包');
INSERT INTO `tp_tag` VALUES ('219', '女包');
INSERT INTO `tp_tag` VALUES ('220', '真皮');
INSERT INTO `tp_tag` VALUES ('221', '英国');
INSERT INTO `tp_tag` VALUES ('222', '小包');
INSERT INTO `tp_tag` VALUES ('223', '牛皮');
INSERT INTO `tp_tag` VALUES ('224', '信封');
INSERT INTO `tp_tag` VALUES ('225', '包邮');
INSERT INTO `tp_tag` VALUES ('226', '单肩');
INSERT INTO `tp_tag` VALUES ('227', '斜挎');
INSERT INTO `tp_tag` VALUES ('228', '女士');
INSERT INTO `tp_tag` VALUES ('229', '学院');
INSERT INTO `tp_tag` VALUES ('230', 'MIYI');
INSERT INTO `tp_tag` VALUES ('231', '剑桥');
INSERT INTO `tp_tag` VALUES ('232', '糖果');
INSERT INTO `tp_tag` VALUES ('233', '链条');
INSERT INTO `tp_tag` VALUES ('234', '宴会');
INSERT INTO `tp_tag` VALUES ('235', '秋冬');
INSERT INTO `tp_tag` VALUES ('236', '2012');
INSERT INTO `tp_tag` VALUES ('237', '斜挎包');
INSERT INTO `tp_tag` VALUES ('238', '大包');
INSERT INTO `tp_tag` VALUES ('239', '包包');
INSERT INTO `tp_tag` VALUES ('240', '特价');
INSERT INTO `tp_tag` VALUES ('241', '手提包');
INSERT INTO `tp_tag` VALUES ('242', '挎包');
INSERT INTO `tp_tag` VALUES ('243', '清仓');
INSERT INTO `tp_tag` VALUES ('244', '购物');
INSERT INTO `tp_tag` VALUES ('245', '古风');
INSERT INTO `tp_tag` VALUES ('246', '机车包');
INSERT INTO `tp_tag` VALUES ('247', '手提');
INSERT INTO `tp_tag` VALUES ('248', '鸵鸟');
INSERT INTO `tp_tag` VALUES ('249', '单肩斜跨');
INSERT INTO `tp_tag` VALUES ('250', '可爱');
INSERT INTO `tp_tag` VALUES ('251', '斜纹');
INSERT INTO `tp_tag` VALUES ('252', '晚宴');
INSERT INTO `tp_tag` VALUES ('253', '新娘');
INSERT INTO `tp_tag` VALUES ('254', '结婚');
INSERT INTO `tp_tag` VALUES ('255', '卡其色');
INSERT INTO `tp_tag` VALUES ('256', '米逸');
INSERT INTO `tp_tag` VALUES ('257', '手包');
INSERT INTO `tp_tag` VALUES ('258', '鳄鱼纹');
INSERT INTO `tp_tag` VALUES ('259', '复古包');
INSERT INTO `tp_tag` VALUES ('260', '翻盖');
INSERT INTO `tp_tag` VALUES ('261', '水桶');
INSERT INTO `tp_tag` VALUES ('262', '韩版');
INSERT INTO `tp_tag` VALUES ('263', '简约主义');
INSERT INTO `tp_tag` VALUES ('264', 'MIYI2012');
INSERT INTO `tp_tag` VALUES ('265', '漆皮');
INSERT INTO `tp_tag` VALUES ('266', '磨砂');
INSERT INTO `tp_tag` VALUES ('267', '发带');
INSERT INTO `tp_tag` VALUES ('268', '礼帽');
INSERT INTO `tp_tag` VALUES ('269', '锁骨链');
INSERT INTO `tp_tag` VALUES ('270', '鸭舌帽');
INSERT INTO `tp_tag` VALUES ('271', '贝雷帽');
INSERT INTO `tp_tag` VALUES ('272', '呢大衣');
INSERT INTO `tp_tag` VALUES ('273', '榴莲');
INSERT INTO `tp_tag` VALUES ('274', '秋冬装');
INSERT INTO `tp_tag` VALUES ('275', '预售');
INSERT INTO `tp_tag` VALUES ('276', '气质');
INSERT INTO `tp_tag` VALUES ('277', '20281');
INSERT INTO `tp_tag` VALUES ('278', '特卖');
INSERT INTO `tp_tag` VALUES ('279', 'LLS1009');
INSERT INTO `tp_tag` VALUES ('280', '秋季');
INSERT INTO `tp_tag` VALUES ('281', '20072');
INSERT INTO `tp_tag` VALUES ('282', '韩版波');
INSERT INTO `tp_tag` VALUES ('283', 'RENEEVON');
INSERT INTO `tp_tag` VALUES ('284', '公主');
INSERT INTO `tp_tag` VALUES ('285', '20398');
INSERT INTO `tp_tag` VALUES ('286', '肩章');
INSERT INTO `tp_tag` VALUES ('287', '牛角');
INSERT INTO `tp_tag` VALUES ('288', '定金');
INSERT INTO `tp_tag` VALUES ('289', '假领');
INSERT INTO `tp_tag` VALUES ('290', '发饰');
INSERT INTO `tp_tag` VALUES ('291', '脚链');
INSERT INTO `tp_tag` VALUES ('292', '腰链');
INSERT INTO `tp_tag` VALUES ('293', '手镯');
INSERT INTO `tp_tag` VALUES ('294', '手链');
INSERT INTO `tp_tag` VALUES ('295', '耳环');
INSERT INTO `tp_tag` VALUES ('296', '戒指');
INSERT INTO `tp_tag` VALUES ('297', '耳钉');
INSERT INTO `tp_tag` VALUES ('298', '高帮');
INSERT INTO `tp_tag` VALUES ('299', '松糕');
INSERT INTO `tp_tag` VALUES ('300', '帆布鞋');
INSERT INTO `tp_tag` VALUES ('301', '休闲鞋');
INSERT INTO `tp_tag` VALUES ('302', '帆布');
INSERT INTO `tp_tag` VALUES ('303', '女式');
INSERT INTO `tp_tag` VALUES ('304', '鞋子');
INSERT INTO `tp_tag` VALUES ('305', '学生');
INSERT INTO `tp_tag` VALUES ('306', '韩版潮');
INSERT INTO `tp_tag` VALUES ('307', '女款');
INSERT INTO `tp_tag` VALUES ('308', '系带');
INSERT INTO `tp_tag` VALUES ('309', '金币');
INSERT INTO `tp_tag` VALUES ('310', '情侣');
INSERT INTO `tp_tag` VALUES ('311', '经典');
INSERT INTO `tp_tag` VALUES ('312', '男女');
INSERT INTO `tp_tag` VALUES ('313', '学生鞋');
INSERT INTO `tp_tag` VALUES ('314', '印花');
INSERT INTO `tp_tag` VALUES ('315', '星星');
INSERT INTO `tp_tag` VALUES ('316', '越狱');
INSERT INTO `tp_tag` VALUES ('317', '米勒');
INSERT INTO `tp_tag` VALUES ('318', '松糕鞋');
INSERT INTO `tp_tag` VALUES ('319', '系列');
INSERT INTO `tp_tag` VALUES ('320', 'ca276');
INSERT INTO `tp_tag` VALUES ('321', '星旗');
INSERT INTO `tp_tag` VALUES ('322', '条纹');
INSERT INTO `tp_tag` VALUES ('323', '高帮鞋');
INSERT INTO `tp_tag` VALUES ('324', '女鞋');
INSERT INTO `tp_tag` VALUES ('325', '高鞋');
INSERT INTO `tp_tag` VALUES ('326', '韩版厚');
INSERT INTO `tp_tag` VALUES ('327', '秋冬季');
INSERT INTO `tp_tag` VALUES ('328', '子学');
INSERT INTO `tp_tag` VALUES ('329', '布鞋');
INSERT INTO `tp_tag` VALUES ('330', '项链');
INSERT INTO `tp_tag` VALUES ('331', '平底');
INSERT INTO `tp_tag` VALUES ('332', '雪地靴');
INSERT INTO `tp_tag` VALUES ('333', '棉鞋');
INSERT INTO `tp_tag` VALUES ('334', '冬季');
INSERT INTO `tp_tag` VALUES ('335', '2011');
INSERT INTO `tp_tag` VALUES ('336', '墨镜');
INSERT INTO `tp_tag` VALUES ('337', '钥匙链');
INSERT INTO `tp_tag` VALUES ('338', '腰带');
INSERT INTO `tp_tag` VALUES ('339', '手套');
INSERT INTO `tp_tag` VALUES ('340', '头花');
INSERT INTO `tp_tag` VALUES ('341', '毛衣链');
INSERT INTO `tp_tag` VALUES ('342', '瘦腿袜');
INSERT INTO `tp_tag` VALUES ('343', '发箍');
INSERT INTO `tp_tag` VALUES ('344', '手表');
INSERT INTO `tp_tag` VALUES ('345', '帽子');
INSERT INTO `tp_tag` VALUES ('346', '围巾');
INSERT INTO `tp_tag` VALUES ('347', '哥特');
INSERT INTO `tp_tag` VALUES ('348', '个性');
INSERT INTO `tp_tag` VALUES ('349', '朋克');
INSERT INTO `tp_tag` VALUES ('350', '花朵');
INSERT INTO `tp_tag` VALUES ('351', '玉');
INSERT INTO `tp_tag` VALUES ('352', '24K金');
INSERT INTO `tp_tag` VALUES ('353', '水晶');
INSERT INTO `tp_tag` VALUES ('354', '玫瑰金');
INSERT INTO `tp_tag` VALUES ('355', '银饰');
INSERT INTO `tp_tag` VALUES ('356', '马鞍包');
INSERT INTO `tp_tag` VALUES ('357', '相机包');
INSERT INTO `tp_tag` VALUES ('358', '信封包');
INSERT INTO `tp_tag` VALUES ('359', '剑桥包');
INSERT INTO `tp_tag` VALUES ('360', '豆豆鞋');
INSERT INTO `tp_tag` VALUES ('361', '运动鞋');
INSERT INTO `tp_tag` VALUES ('362', '厚底鞋');
INSERT INTO `tp_tag` VALUES ('363', '工装鞋');
INSERT INTO `tp_tag` VALUES ('364', '长靴');
INSERT INTO `tp_tag` VALUES ('365', '复古鞋');
INSERT INTO `tp_tag` VALUES ('366', '马靴');
INSERT INTO `tp_tag` VALUES ('367', '布洛克鞋');
INSERT INTO `tp_tag` VALUES ('368', '及裸靴');
INSERT INTO `tp_tag` VALUES ('369', '细跟');
INSERT INTO `tp_tag` VALUES ('370', '圆头');
INSERT INTO `tp_tag` VALUES ('371', '铆钉');
INSERT INTO `tp_tag` VALUES ('372', '豹纹');
INSERT INTO `tp_tag` VALUES ('373', '粉红');
INSERT INTO `tp_tag` VALUES ('374', '玫红');
INSERT INTO `tp_tag` VALUES ('375', '深红');
INSERT INTO `tp_tag` VALUES ('376', '防水台');
INSERT INTO `tp_tag` VALUES ('377', '防水');
INSERT INTO `tp_tag` VALUES ('378', '流苏');
INSERT INTO `tp_tag` VALUES ('379', '粗跟');
INSERT INTO `tp_tag` VALUES ('380', '尖头');
INSERT INTO `tp_tag` VALUES ('381', '坡跟');
INSERT INTO `tp_tag` VALUES ('382', '厚底');
INSERT INTO `tp_tag` VALUES ('383', '撞色');
INSERT INTO `tp_tag` VALUES ('384', '优雅');
INSERT INTO `tp_tag` VALUES ('385', '名媛');
INSERT INTO `tp_tag` VALUES ('386', '百搭');
INSERT INTO `tp_tag` VALUES ('387', '医生包');
INSERT INTO `tp_tag` VALUES ('388', '笑脸包');
INSERT INTO `tp_tag` VALUES ('389', '波士顿包');
INSERT INTO `tp_tag` VALUES ('390', '邮差包');
INSERT INTO `tp_tag` VALUES ('391', '行李箱');
INSERT INTO `tp_tag` VALUES ('392', '水桶包');
INSERT INTO `tp_tag` VALUES ('393', '帆布包');
INSERT INTO `tp_tag` VALUES ('394', '链条包');
INSERT INTO `tp_tag` VALUES ('395', '手拿包');
INSERT INTO `tp_tag` VALUES ('396', '钱包');
INSERT INTO `tp_tag` VALUES ('397', '双肩包');
INSERT INTO `tp_tag` VALUES ('398', '代购');
INSERT INTO `tp_tag` VALUES ('399', '菱形格');
INSERT INTO `tp_tag` VALUES ('400', '菱形');
INSERT INTO `tp_tag` VALUES ('401', '外贸');
INSERT INTO `tp_tag` VALUES ('402', '金属');
INSERT INTO `tp_tag` VALUES ('403', '透明');
INSERT INTO `tp_tag` VALUES ('404', '棉麻');
INSERT INTO `tp_tag` VALUES ('405', '羊皮');
INSERT INTO `tp_tag` VALUES ('406', 'PU');
INSERT INTO `tp_tag` VALUES ('407', '灰黑');
INSERT INTO `tp_tag` VALUES ('408', '兰色');
INSERT INTO `tp_tag` VALUES ('409', '浅蓝');
INSERT INTO `tp_tag` VALUES ('410', '深蓝');
INSERT INTO `tp_tag` VALUES ('411', '淡蓝');
INSERT INTO `tp_tag` VALUES ('412', '果绿');
INSERT INTO `tp_tag` VALUES ('413', '浅绿');
INSERT INTO `tp_tag` VALUES ('414', '深绿');
INSERT INTO `tp_tag` VALUES ('415', '深紫');
INSERT INTO `tp_tag` VALUES ('416', '灰白');
INSERT INTO `tp_tag` VALUES ('417', '浅黄');
INSERT INTO `tp_tag` VALUES ('418', '米黄');
INSERT INTO `tp_tag` VALUES ('419', '跟鞋');
INSERT INTO `tp_tag` VALUES ('420', '短袖');
INSERT INTO `tp_tag` VALUES ('421', '男装');
INSERT INTO `tp_tag` VALUES ('422', '西哲');
INSERT INTO `tp_tag` VALUES ('423', '男士');
INSERT INTO `tp_tag` VALUES ('424', '男款');
INSERT INTO `tp_tag` VALUES ('425', '短袖T恤');
INSERT INTO `tp_tag` VALUES ('426', '美国');
INSERT INTO `tp_tag` VALUES ('427', '2013');
INSERT INTO `tp_tag` VALUES ('428', '一派');
INSERT INTO `tp_tag` VALUES ('429', '公子');
INSERT INTO `tp_tag` VALUES ('430', '品质');
INSERT INTO `tp_tag` VALUES ('431', '奶牛');
INSERT INTO `tp_tag` VALUES ('432', '休闲潮');
INSERT INTO `tp_tag` VALUES ('433', '变色');
INSERT INTO `tp_tag` VALUES ('434', '圆领');
INSERT INTO `tp_tag` VALUES ('435', '牛奶');
INSERT INTO `tp_tag` VALUES ('436', '衣服');
INSERT INTO `tp_tag` VALUES ('437', '防晒');
INSERT INTO `tp_tag` VALUES ('438', '防紫外线');
INSERT INTO `tp_tag` VALUES ('439', '披肩');
INSERT INTO `tp_tag` VALUES ('440', '超薄');
INSERT INTO `tp_tag` VALUES ('441', '罩衫');
INSERT INTO `tp_tag` VALUES ('442', '针织衫');
INSERT INTO `tp_tag` VALUES ('443', '空调');
INSERT INTO `tp_tag` VALUES ('444', '运动套装');
INSERT INTO `tp_tag` VALUES ('445', '衣装');
INSERT INTO `tp_tag` VALUES ('446', '休闲套装');
INSERT INTO `tp_tag` VALUES ('447', '运动服');
INSERT INTO `tp_tag` VALUES ('448', '夏季');
INSERT INTO `tp_tag` VALUES ('449', '时尚休闲');
INSERT INTO `tp_tag` VALUES ('450', '套装');
INSERT INTO `tp_tag` VALUES ('451', '加大');
INSERT INTO `tp_tag` VALUES ('452', '金丝绒');
INSERT INTO `tp_tag` VALUES ('453', '天鹅绒');
INSERT INTO `tp_tag` VALUES ('454', 'tinee');
INSERT INTO `tp_tag` VALUES ('455', '生缘');
INSERT INTO `tp_tag` VALUES ('456', '高档');
INSERT INTO `tp_tag` VALUES ('457', '刺绣');
INSERT INTO `tp_tag` VALUES ('458', '夏天');
INSERT INTO `tp_tag` VALUES ('459', '蝙蝠衫');
INSERT INTO `tp_tag` VALUES ('460', '新品');
INSERT INTO `tp_tag` VALUES ('461', '上衣');
INSERT INTO `tp_tag` VALUES ('462', '女生');
INSERT INTO `tp_tag` VALUES ('463', '罗兰');
INSERT INTO `tp_tag` VALUES ('464', '天猫');
INSERT INTO `tp_tag` VALUES ('465', '中大');
INSERT INTO `tp_tag` VALUES ('466', '绣花');
INSERT INTO `tp_tag` VALUES ('467', '韩版名');
INSERT INTO `tp_tag` VALUES ('468', '春夏');
INSERT INTO `tp_tag` VALUES ('469', '皇后');
INSERT INTO `tp_tag` VALUES ('470', '图案');
INSERT INTO `tp_tag` VALUES ('471', '口袋');
INSERT INTO `tp_tag` VALUES ('472', '圆点');
INSERT INTO `tp_tag` VALUES ('473', '连帽');
INSERT INTO `tp_tag` VALUES ('474', '韩国');
INSERT INTO `tp_tag` VALUES ('475', '现货');
INSERT INTO `tp_tag` VALUES ('476', '泡泡');
INSERT INTO `tp_tag` VALUES ('477', '26320');
INSERT INTO `tp_tag` VALUES ('478', '体恤');
INSERT INTO `tp_tag` VALUES ('479', 'B0601');
INSERT INTO `tp_tag` VALUES ('480', '艾路丝');
INSERT INTO `tp_tag` VALUES ('481', '情侣装');
INSERT INTO `tp_tag` VALUES ('482', '沙滩');
INSERT INTO `tp_tag` VALUES ('483', '女裙');
INSERT INTO `tp_tag` VALUES ('484', '件套');
INSERT INTO `tp_tag` VALUES ('485', 'asdsadsad');
INSERT INTO `tp_tag` VALUES ('486', '测试');
INSERT INTO `tp_tag` VALUES ('487', '是的');
INSERT INTO `tp_tag` VALUES ('488', '擦擦');
INSERT INTO `tp_tag` VALUES ('489', '11');
INSERT INTO `tp_tag` VALUES ('490', '11111');
INSERT INTO `tp_tag` VALUES ('491', '呵呵');
INSERT INTO `tp_tag` VALUES ('492', 'ass');
INSERT INTO `tp_tag` VALUES ('493', 'sssssssssss');
INSERT INTO `tp_tag` VALUES ('494', 'asss');
INSERT INTO `tp_tag` VALUES ('495', 'asdsa');
INSERT INTO `tp_tag` VALUES ('496', 'asdsad');
INSERT INTO `tp_tag` VALUES ('497', 'cc2111');
INSERT INTO `tp_tag` VALUES ('498', 'cccccccccccc');
INSERT INTO `tp_tag` VALUES ('499', 'ccc');
INSERT INTO `tp_tag` VALUES ('500', 'cccccccccccccc');
INSERT INTO `tp_tag` VALUES ('501', '111111111111');
INSERT INTO `tp_tag` VALUES ('502', 'asdsd');
INSERT INTO `tp_tag` VALUES ('503', 'cccc');
INSERT INTO `tp_tag` VALUES ('504', 'ccccccc');
INSERT INTO `tp_tag` VALUES ('505', '斯米尔');
INSERT INTO `tp_tag` VALUES ('506', '男鞋');
INSERT INTO `tp_tag` VALUES ('507', '板鞋');
INSERT INTO `tp_tag` VALUES ('508', '透气');
INSERT INTO `tp_tag` VALUES ('509', '流行');
INSERT INTO `tp_tag` VALUES ('510', 'Simier');
INSERT INTO `tp_tag` VALUES ('511', '1039');
INSERT INTO `tp_tag` VALUES ('512', '原来');
INSERT INTO `tp_tag` VALUES ('513', '撒旦');
INSERT INTO `tp_tag` VALUES ('514', '阿萨德');
INSERT INTO `tp_tag` VALUES ('515', 'sad');
INSERT INTO `tp_tag` VALUES ('516', '2222');
INSERT INTO `tp_tag` VALUES ('517', '连衣裙');
INSERT INTO `tp_tag` VALUES ('518', '碎花');
INSERT INTO `tp_tag` VALUES ('519', '裙子');
INSERT INTO `tp_tag` VALUES ('520', '兔子');
INSERT INTO `tp_tag` VALUES ('521', '流氓');
INSERT INTO `tp_tag` VALUES ('522', '43155');
INSERT INTO `tp_tag` VALUES ('523', '实打实');
INSERT INTO `tp_tag` VALUES ('524', '蓝白');
INSERT INTO `tp_tag` VALUES ('525', '布娃娃');
INSERT INTO `tp_tag` VALUES ('526', '海军');
INSERT INTO `tp_tag` VALUES ('527', '夏款');
INSERT INTO `tp_tag` VALUES ('528', 'cccccccccc');
INSERT INTO `tp_tag` VALUES ('529', '商品');
INSERT INTO `tp_tag` VALUES ('530', 'CCCCCCCC');
INSERT INTO `tp_tag` VALUES ('531', '发达');
INSERT INTO `tp_tag` VALUES ('532', 'CCCCCCCddd');
INSERT INTO `tp_tag` VALUES ('533', '重中之重');
INSERT INTO `tp_tag` VALUES ('534', '欢迎光临');
INSERT INTO `tp_tag` VALUES ('535', '皮鞋');
INSERT INTO `tp_tag` VALUES ('536', 'xiezi');

-- ----------------------------
-- Table structure for `tp_taobao`
-- ----------------------------
DROP TABLE IF EXISTS `tp_taobao`;
CREATE TABLE `tp_taobao` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(64) NOT NULL,
  `keyword` varchar(200) NOT NULL,
  `title` varchar(100) NOT NULL,
  `picurl` varchar(100) NOT NULL,
  `homeurl` varchar(100) NOT NULL,
  `time` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `keyword` (`keyword`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_taobao
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_text`
-- ----------------------------
DROP TABLE IF EXISTS `tp_text`;
CREATE TABLE `tp_text` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uid` int(11) NOT NULL,
  `uname` varchar(90) NOT NULL,
  `keyword` char(255) NOT NULL,
  `type` varchar(1) NOT NULL,
  `text` text NOT NULL,
  `createtime` varchar(13) NOT NULL,
  `updatetime` varchar(13) NOT NULL,
  `click` int(11) NOT NULL,
  `token` char(30) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `uid` (`uid`)
) ENGINE=MyISAM AUTO_INCREMENT=131 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_text
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_token_open`
-- ----------------------------
DROP TABLE IF EXISTS `tp_token_open`;
CREATE TABLE `tp_token_open` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uid` int(11) NOT NULL,
  `token` varchar(60) NOT NULL,
  `queryname` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `token` (`token`)
) ENGINE=MyISAM AUTO_INCREMENT=110 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_token_open
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_topic`
-- ----------------------------
DROP TABLE IF EXISTS `tp_topic`;
CREATE TABLE `tp_topic` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `uid` int(10) unsigned NOT NULL,
  `uname` varchar(20) NOT NULL,
  `content` varchar(255) NOT NULL,
  `extra` text NOT NULL,
  `src_type` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '引用内容类型',
  `src_id` int(10) unsigned NOT NULL COMMENT '引用内容ID',
  `type` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '0，原创；1，转发；',
  `comments` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '评论数量',
  `forwards` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '转发数量',
  `add_time` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=106 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_topic
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_topic_at`
-- ----------------------------
DROP TABLE IF EXISTS `tp_topic_at`;
CREATE TABLE `tp_topic_at` (
  `uid` int(10) unsigned NOT NULL,
  `tid` int(10) unsigned NOT NULL,
  PRIMARY KEY (`uid`,`tid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_topic_at
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_topic_comment`
-- ----------------------------
DROP TABLE IF EXISTS `tp_topic_comment`;
CREATE TABLE `tp_topic_comment` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `uid` int(10) unsigned NOT NULL,
  `uname` varchar(20) NOT NULL,
  `tid` int(10) unsigned NOT NULL,
  `author_uid` int(10) unsigned NOT NULL,
  `content` varchar(255) NOT NULL,
  `add_time` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_topic_comment
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_topic_index`
-- ----------------------------
DROP TABLE IF EXISTS `tp_topic_index`;
CREATE TABLE `tp_topic_index` (
  `uid` int(10) unsigned NOT NULL COMMENT '用户ID',
  `tid` int(10) unsigned NOT NULL COMMENT '信息ID',
  `author_id` int(10) unsigned NOT NULL COMMENT '发布者ID',
  `add_time` int(10) unsigned NOT NULL,
  KEY `uid` (`uid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_topic_index
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_topic_relation`
-- ----------------------------
DROP TABLE IF EXISTS `tp_topic_relation`;
CREATE TABLE `tp_topic_relation` (
  `tid` int(10) unsigned NOT NULL COMMENT '信息ID',
  `src_tid` int(10) unsigned NOT NULL COMMENT '被引用信息ID',
  `author_uid` int(10) unsigned NOT NULL,
  `type` tinyint(1) unsigned NOT NULL DEFAULT '1' COMMENT '操作类型(1,转发)',
  PRIMARY KEY (`tid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_topic_relation
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_upyun_attachement`
-- ----------------------------
DROP TABLE IF EXISTS `tp_upyun_attachement`;
CREATE TABLE `tp_upyun_attachement` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `token` varchar(60) NOT NULL,
  `url` varchar(160) NOT NULL,
  `code` varchar(10) NOT NULL,
  `time` int(10) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `token` (`token`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_upyun_attachement
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_user`
-- ----------------------------
DROP TABLE IF EXISTS `tp_user`;
CREATE TABLE `tp_user` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(50) NOT NULL,
  `password` char(32) NOT NULL,
  `role` smallint(6) unsigned NOT NULL COMMENT '组ID',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '状态 1:启用 0:禁止',
  `remark` varchar(255) DEFAULT NULL COMMENT '备注说明',
  `last_login_time` int(11) unsigned NOT NULL COMMENT '最后登录时间',
  `last_login_ip` varchar(15) DEFAULT NULL COMMENT '最后登录IP',
  `last_location` varchar(100) DEFAULT NULL COMMENT '最后登录位置',
  `email` varchar(90) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `username` (`username`)
) ENGINE=MyISAM AUTO_INCREMENT=20 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_user
-- ----------------------------
INSERT INTO `tp_user` VALUES ('1', 'admin', 'b80c4de605487af2bf83a7cbd1d68025', '5', '1', '', '1394175996', '0.0.0.0', '', '');
INSERT INTO `tp_user` VALUES ('18', 'zcb', 'f3abb86bd34cf4d52698f14c0da1dc60', '13', '1', '', '1394097565', '0.0.0.0', '', '');
INSERT INTO `tp_user` VALUES ('19', 'xxx', 'dad3a37aa9d50688b5157698acfd7aee', '0', '0', null, '1394204176', '0.0.0.0', null, 'xxx');

-- ----------------------------
-- Table structure for `tp_userinfo`
-- ----------------------------
DROP TABLE IF EXISTS `tp_userinfo`;
CREATE TABLE `tp_userinfo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(60) NOT NULL,
  `wecha_id` varchar(60) NOT NULL,
  `wechaname` varchar(60) NOT NULL,
  `truename` varchar(60) NOT NULL,
  `tel` varchar(11) NOT NULL,
  `qq` int(11) NOT NULL,
  `sex` tinyint(1) NOT NULL,
  `age` int(3) NOT NULL,
  `birthday` varchar(11) NOT NULL,
  `address` varchar(100) NOT NULL,
  `info` varchar(200) NOT NULL,
  `total_score` int(11) NOT NULL,
  `sign_score` int(11) NOT NULL,
  `expend_score` int(11) NOT NULL,
  `continuous` int(11) NOT NULL,
  `add_expend` int(11) NOT NULL,
  `add_expend_time` int(11) NOT NULL,
  `live_time` int(11) NOT NULL,
  `getcardtime` bigint(20) NOT NULL DEFAULT '1',
  `shared` varchar(1) NOT NULL DEFAULT 'X',
  `sharedM` varchar(1) NOT NULL DEFAULT 'X',
  `sharedW` varchar(1) NOT NULL DEFAULT 'X',
  PRIMARY KEY (`id`),
  KEY `token` (`token`)
) ENGINE=MyISAM AUTO_INCREMENT=74 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_userinfo
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_users`
-- ----------------------------
DROP TABLE IF EXISTS `tp_users`;
CREATE TABLE `tp_users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `gid` int(11) NOT NULL,
  `username` varchar(60) NOT NULL,
  `password` varchar(32) NOT NULL,
  `email` varchar(90) NOT NULL,
  `createtime` varchar(13) NOT NULL,
  `lasttime` varchar(13) NOT NULL,
  `status` varchar(1) NOT NULL,
  `createip` varchar(30) NOT NULL,
  `lastip` varchar(30) NOT NULL,
  `diynum` int(11) NOT NULL,
  `activitynum` int(11) NOT NULL,
  `card_num` int(11) NOT NULL,
  `card_create_status` tinyint(1) NOT NULL,
  `wechat_card_num` mediumint(4) NOT NULL DEFAULT '0',
  `money` int(11) NOT NULL,
  `viptime` varchar(13) NOT NULL,
  `connectnum` int(11) NOT NULL DEFAULT '0',
  `lastloginmonth` smallint(2) NOT NULL DEFAULT '0',
  `belonguser` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=39 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_users
-- ----------------------------
INSERT INTO `tp_users` VALUES ('1', '5', 'shule', 'e10adc3949ba59abbe56e057f20f883e', 'zhouxingxing_ok_12@163.com', '1387626525', '1394362130', '1', '112.64.61.145', '::1', '0', '0', '0', '0', '21', '796', '1422028800', '0', '3', '1');
INSERT INTO `tp_users` VALUES ('33', '3', 'xiaobai', '9fd00aba1fd30c80c943b1b25065b72d', '', '1394033090', '1394172945', '1', '::1', '::1', '0', '0', '0', '0', '0', '0', '1438704000', '0', '3', '18');
INSERT INTO `tp_users` VALUES ('35', '1', 'bbb', '92eb5ffee6ae2fec3ad71c777531578f', '', '1394094033', '1394094033', '1', '::1', '::1', '0', '0', '0', '0', '0', '0', '1394035200', '0', '0', '18');
INSERT INTO `tp_users` VALUES ('37', '4', 'sss', '9f6e6800cfae7749eb6c486619254b9c', '', '1394094878', '1394094878', '0', '::1', '::1', '0', '0', '0', '0', '0', '0', '1394094878', '0', '0', '1');

-- ----------------------------
-- Table structure for `tp_user_address`
-- ----------------------------
DROP TABLE IF EXISTS `tp_user_address`;
CREATE TABLE `tp_user_address` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `uid` int(10) unsigned NOT NULL,
  `consignee` varchar(20) NOT NULL,
  `address` varchar(255) DEFAULT NULL,
  `mobile` varchar(30) DEFAULT NULL,
  `sheng` varchar(50) DEFAULT NULL,
  `shi` varchar(50) DEFAULT NULL,
  `qu` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=35 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_user_address
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_user_bind`
-- ----------------------------
DROP TABLE IF EXISTS `tp_user_bind`;
CREATE TABLE `tp_user_bind` (
  `uid` int(10) unsigned NOT NULL,
  `type` varchar(60) NOT NULL,
  `keyid` varchar(100) NOT NULL,
  `info` text NOT NULL,
  KEY `uid` (`uid`),
  KEY `uid_type` (`uid`,`type`),
  KEY `type_keyid` (`type`,`keyid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_user_bind
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_user_follow`
-- ----------------------------
DROP TABLE IF EXISTS `tp_user_follow`;
CREATE TABLE `tp_user_follow` (
  `uid` int(10) unsigned NOT NULL COMMENT '用户ID',
  `follow_uid` int(10) unsigned NOT NULL COMMENT '被关注者ID',
  `add_time` int(10) unsigned NOT NULL,
  `mutually` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`uid`,`follow_uid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_user_follow
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_user_group`
-- ----------------------------
DROP TABLE IF EXISTS `tp_user_group`;
CREATE TABLE `tp_user_group` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) NOT NULL,
  `diynum` int(11) NOT NULL,
  `connectnum` int(11) NOT NULL,
  `iscopyright` tinyint(1) NOT NULL,
  `activitynum` int(3) NOT NULL,
  `price` int(11) NOT NULL,
  `statistics_user` int(11) NOT NULL,
  `create_card_num` int(4) NOT NULL,
  `wechat_card_num` int(4) NOT NULL DEFAULT '4',
  `status` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_user_group
-- ----------------------------
INSERT INTO `tp_user_group` VALUES ('1', 'vip0', '2000', '2000', '0', '0', '0', '0', '10', '4', '1');
INSERT INTO `tp_user_group` VALUES ('2', 'VIP1', '3000', '3000', '1', '2', '1', '0', '50', '4', '1');
INSERT INTO `tp_user_group` VALUES ('3', 'vip2', '40000', '40000', '1', '4', '50', '0', '80', '400', '1');
INSERT INTO `tp_user_group` VALUES ('4', 'vip3', '5000', '5000', '1', '500', '58', '0', '100', '400', '1');
INSERT INTO `tp_user_group` VALUES ('5', 'vip4', '8000', '8000', '1', '8000', '267', '0', '100000', '400', '1');

-- ----------------------------
-- Table structure for `tp_user_msgtip`
-- ----------------------------
DROP TABLE IF EXISTS `tp_user_msgtip`;
CREATE TABLE `tp_user_msgtip` (
  `uid` int(10) unsigned NOT NULL,
  `type` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '1:关注，2:提到，3:私信，4:通知',
  `num` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`uid`,`type`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_user_msgtip
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_user_request`
-- ----------------------------
DROP TABLE IF EXISTS `tp_user_request`;
CREATE TABLE `tp_user_request` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(30) NOT NULL,
  `uid` varchar(32) NOT NULL,
  `keyword` varchar(100) NOT NULL,
  `msgtype` varchar(15) NOT NULL DEFAULT 'text',
  `time` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `msgtype` (`msgtype`),
  KEY `token` (`token`)
) ENGINE=MyISAM AUTO_INCREMENT=34 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_user_request
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_user_stat`
-- ----------------------------
DROP TABLE IF EXISTS `tp_user_stat`;
CREATE TABLE `tp_user_stat` (
  `uid` int(10) unsigned NOT NULL,
  `action` varchar(20) NOT NULL,
  `num` int(10) unsigned NOT NULL,
  `last_time` int(10) unsigned NOT NULL,
  UNIQUE KEY `uid_type` (`uid`,`action`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_user_stat
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_user_wetall`
-- ----------------------------
DROP TABLE IF EXISTS `tp_user_wetall`;
CREATE TABLE `tp_user_wetall` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `uc_uid` int(10) unsigned NOT NULL DEFAULT '0',
  `username` varchar(100) NOT NULL DEFAULT '0',
  `password` varchar(32) NOT NULL DEFAULT '0',
  `email` varchar(50) NOT NULL,
  `gender` tinyint(1) NOT NULL DEFAULT '0' COMMENT '1男，0女',
  `tags` varchar(50) NOT NULL COMMENT '个人标签',
  `intro` varchar(500) NOT NULL,
  `byear` smallint(4) unsigned NOT NULL,
  `bmonth` tinyint(2) unsigned NOT NULL,
  `bday` tinyint(2) unsigned NOT NULL,
  `province` varchar(20) NOT NULL,
  `city` varchar(20) NOT NULL,
  `score` int(10) unsigned NOT NULL DEFAULT '0',
  `score_level` int(10) unsigned NOT NULL DEFAULT '0',
  `cover` varchar(255) NOT NULL,
  `reg_ip` varchar(15) NOT NULL,
  `reg_time` int(10) unsigned NOT NULL DEFAULT '0',
  `last_time` int(10) unsigned NOT NULL DEFAULT '0',
  `last_ip` varchar(15) DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `shares` int(10) unsigned DEFAULT '0',
  `likes` int(10) unsigned DEFAULT '0',
  `follows` int(10) unsigned DEFAULT '0',
  `fans` int(10) unsigned DEFAULT '0',
  `albums` int(10) unsigned DEFAULT '0',
  `daren` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=30 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_user_wetall
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_voiceresponse`
-- ----------------------------
DROP TABLE IF EXISTS `tp_voiceresponse`;
CREATE TABLE `tp_voiceresponse` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uid` int(11) NOT NULL,
  `uname` varchar(90) NOT NULL,
  `createtime` varchar(13) NOT NULL,
  `uptatetime` varchar(13) NOT NULL,
  `keyword` char(255) NOT NULL,
  `title` varchar(60) NOT NULL,
  `musicurl` char(255) NOT NULL,
  `hqmusicurl` char(255) NOT NULL,
  `description` char(255) NOT NULL,
  `token` char(30) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  KEY `uid` (`uid`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_voiceresponse
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_weather`
-- ----------------------------
DROP TABLE IF EXISTS `tp_weather`;
CREATE TABLE `tp_weather` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `code` char(9) NOT NULL,
  `name` varchar(16) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2502 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_weather
-- ----------------------------
INSERT INTO `tp_weather` VALUES ('1', '101010100', '北京');
INSERT INTO `tp_weather` VALUES ('2', '101010200', '海淀');
INSERT INTO `tp_weather` VALUES ('3', '101010400', '顺义');
INSERT INTO `tp_weather` VALUES ('4', '101010500', '怀柔');
INSERT INTO `tp_weather` VALUES ('5', '101010600', '通州');
INSERT INTO `tp_weather` VALUES ('6', '101010700', '昌平');
INSERT INTO `tp_weather` VALUES ('7', '101010800', '延庆');
INSERT INTO `tp_weather` VALUES ('8', '101010900', '丰台');
INSERT INTO `tp_weather` VALUES ('9', '101011000', '石景山');
INSERT INTO `tp_weather` VALUES ('10', '101011100', '大兴');
INSERT INTO `tp_weather` VALUES ('11', '101011200', '房山');
INSERT INTO `tp_weather` VALUES ('12', '101011300', '密云');
INSERT INTO `tp_weather` VALUES ('13', '101011400', '门头沟');
INSERT INTO `tp_weather` VALUES ('14', '101011500', '平谷');
INSERT INTO `tp_weather` VALUES ('15', '101020100', '上海');
INSERT INTO `tp_weather` VALUES ('16', '101020200', '闵行');
INSERT INTO `tp_weather` VALUES ('17', '101020300', '宝山');
INSERT INTO `tp_weather` VALUES ('18', '101020500', '嘉定');
INSERT INTO `tp_weather` VALUES ('19', '101020600', '浦东南汇');
INSERT INTO `tp_weather` VALUES ('20', '101020700', '金山');
INSERT INTO `tp_weather` VALUES ('21', '101020800', '青浦');
INSERT INTO `tp_weather` VALUES ('22', '101020900', '松江');
INSERT INTO `tp_weather` VALUES ('23', '101021000', '奉贤');
INSERT INTO `tp_weather` VALUES ('24', '101021100', '崇明');
INSERT INTO `tp_weather` VALUES ('25', '101021300', '浦东');
INSERT INTO `tp_weather` VALUES ('26', '101030200', '武清');
INSERT INTO `tp_weather` VALUES ('27', '101030300', '宝坻');
INSERT INTO `tp_weather` VALUES ('28', '101030400', '东丽');
INSERT INTO `tp_weather` VALUES ('29', '101030500', '西青');
INSERT INTO `tp_weather` VALUES ('30', '101030600', '北辰');
INSERT INTO `tp_weather` VALUES ('31', '101030700', '宁河');
INSERT INTO `tp_weather` VALUES ('32', '101030800', '汉沽');
INSERT INTO `tp_weather` VALUES ('33', '101030900', '静海');
INSERT INTO `tp_weather` VALUES ('34', '101031000', '津南');
INSERT INTO `tp_weather` VALUES ('35', '101031100', '塘沽');
INSERT INTO `tp_weather` VALUES ('36', '101031200', '大港');
INSERT INTO `tp_weather` VALUES ('37', '101031400', '蓟县');
INSERT INTO `tp_weather` VALUES ('38', '101040100', '重庆');
INSERT INTO `tp_weather` VALUES ('39', '101040200', '永川');
INSERT INTO `tp_weather` VALUES ('40', '101040300', '合川');
INSERT INTO `tp_weather` VALUES ('41', '101040400', '南川');
INSERT INTO `tp_weather` VALUES ('42', '101040500', '江津');
INSERT INTO `tp_weather` VALUES ('43', '101040600', '万盛');
INSERT INTO `tp_weather` VALUES ('44', '101040700', '渝北');
INSERT INTO `tp_weather` VALUES ('45', '101040800', '北碚');
INSERT INTO `tp_weather` VALUES ('46', '101041000', '长寿');
INSERT INTO `tp_weather` VALUES ('47', '101041100', '黔江');
INSERT INTO `tp_weather` VALUES ('48', '101041300', '万州');
INSERT INTO `tp_weather` VALUES ('49', '101041400', '涪陵');
INSERT INTO `tp_weather` VALUES ('50', '101041500', '开县');
INSERT INTO `tp_weather` VALUES ('51', '101041600', '城口');
INSERT INTO `tp_weather` VALUES ('52', '101041700', '云阳');
INSERT INTO `tp_weather` VALUES ('53', '101041800', '巫溪');
INSERT INTO `tp_weather` VALUES ('54', '101041900', '奉节');
INSERT INTO `tp_weather` VALUES ('55', '101042000', '巫山');
INSERT INTO `tp_weather` VALUES ('56', '101042100', '潼南');
INSERT INTO `tp_weather` VALUES ('57', '101042200', '垫江');
INSERT INTO `tp_weather` VALUES ('58', '101042300', '梁平');
INSERT INTO `tp_weather` VALUES ('59', '101042400', '忠县');
INSERT INTO `tp_weather` VALUES ('60', '101042500', '石柱');
INSERT INTO `tp_weather` VALUES ('61', '101042600', '大足');
INSERT INTO `tp_weather` VALUES ('62', '101042700', '荣昌');
INSERT INTO `tp_weather` VALUES ('63', '101042800', '铜梁');
INSERT INTO `tp_weather` VALUES ('64', '101042900', '璧山');
INSERT INTO `tp_weather` VALUES ('65', '101043000', '丰都');
INSERT INTO `tp_weather` VALUES ('66', '101043100', '武隆');
INSERT INTO `tp_weather` VALUES ('67', '101043200', '彭水');
INSERT INTO `tp_weather` VALUES ('68', '101043300', '綦江');
INSERT INTO `tp_weather` VALUES ('69', '101043400', '酉阳');
INSERT INTO `tp_weather` VALUES ('70', '101043600', '秀山');
INSERT INTO `tp_weather` VALUES ('71', '101050101', '哈尔滨');
INSERT INTO `tp_weather` VALUES ('72', '101050102', '双城');
INSERT INTO `tp_weather` VALUES ('73', '101050103', '呼兰');
INSERT INTO `tp_weather` VALUES ('74', '101050104', '阿城');
INSERT INTO `tp_weather` VALUES ('75', '101050105', '宾县');
INSERT INTO `tp_weather` VALUES ('76', '101050106', '依兰');
INSERT INTO `tp_weather` VALUES ('77', '101050107', '巴彦');
INSERT INTO `tp_weather` VALUES ('78', '101050108', '通河');
INSERT INTO `tp_weather` VALUES ('79', '101050109', '方正');
INSERT INTO `tp_weather` VALUES ('80', '101050110', '延寿');
INSERT INTO `tp_weather` VALUES ('81', '101050111', '尚志');
INSERT INTO `tp_weather` VALUES ('82', '101050112', '五常');
INSERT INTO `tp_weather` VALUES ('83', '101050113', '木兰');
INSERT INTO `tp_weather` VALUES ('84', '101050201', '齐齐哈尔');
INSERT INTO `tp_weather` VALUES ('85', '101050202', '讷河');
INSERT INTO `tp_weather` VALUES ('86', '101050203', '龙江');
INSERT INTO `tp_weather` VALUES ('87', '101050204', '甘南');
INSERT INTO `tp_weather` VALUES ('88', '101050205', '富裕');
INSERT INTO `tp_weather` VALUES ('89', '101050206', '依安');
INSERT INTO `tp_weather` VALUES ('90', '101050207', '拜泉');
INSERT INTO `tp_weather` VALUES ('91', '101050208', '克山');
INSERT INTO `tp_weather` VALUES ('92', '101050209', '克东');
INSERT INTO `tp_weather` VALUES ('93', '101050210', '泰来');
INSERT INTO `tp_weather` VALUES ('94', '101050301', '牡丹江');
INSERT INTO `tp_weather` VALUES ('95', '101050302', '海林');
INSERT INTO `tp_weather` VALUES ('96', '101050303', '穆棱');
INSERT INTO `tp_weather` VALUES ('97', '101050304', '林口');
INSERT INTO `tp_weather` VALUES ('98', '101050305', '绥芬河');
INSERT INTO `tp_weather` VALUES ('99', '101050306', '宁安');
INSERT INTO `tp_weather` VALUES ('100', '101050307', '东宁');
INSERT INTO `tp_weather` VALUES ('101', '101050401', '佳木斯');
INSERT INTO `tp_weather` VALUES ('102', '101050402', '汤原');
INSERT INTO `tp_weather` VALUES ('103', '101050403', '抚远');
INSERT INTO `tp_weather` VALUES ('104', '101050404', '桦川');
INSERT INTO `tp_weather` VALUES ('105', '101050405', '桦南');
INSERT INTO `tp_weather` VALUES ('106', '101050406', '同江');
INSERT INTO `tp_weather` VALUES ('107', '101050407', '富锦');
INSERT INTO `tp_weather` VALUES ('108', '101050501', '绥化');
INSERT INTO `tp_weather` VALUES ('109', '101050502', '肇东');
INSERT INTO `tp_weather` VALUES ('110', '101050503', '安达');
INSERT INTO `tp_weather` VALUES ('111', '101050504', '海伦');
INSERT INTO `tp_weather` VALUES ('112', '101050505', '明水');
INSERT INTO `tp_weather` VALUES ('113', '101050506', '望奎');
INSERT INTO `tp_weather` VALUES ('114', '101050507', '兰西');
INSERT INTO `tp_weather` VALUES ('115', '101050508', '青冈');
INSERT INTO `tp_weather` VALUES ('116', '101050509', '庆安');
INSERT INTO `tp_weather` VALUES ('117', '101050510', '绥棱');
INSERT INTO `tp_weather` VALUES ('118', '101050601', '黑河');
INSERT INTO `tp_weather` VALUES ('119', '101050602', '嫩江');
INSERT INTO `tp_weather` VALUES ('120', '101050603', '孙吴');
INSERT INTO `tp_weather` VALUES ('121', '101050604', '逊克');
INSERT INTO `tp_weather` VALUES ('122', '101050605', '五大连池');
INSERT INTO `tp_weather` VALUES ('123', '101050606', '北安');
INSERT INTO `tp_weather` VALUES ('124', '101050701', '大兴安岭');
INSERT INTO `tp_weather` VALUES ('125', '101050702', '塔河');
INSERT INTO `tp_weather` VALUES ('126', '101050703', '漠河');
INSERT INTO `tp_weather` VALUES ('127', '101050704', '呼玛');
INSERT INTO `tp_weather` VALUES ('128', '101050801', '伊春');
INSERT INTO `tp_weather` VALUES ('129', '101050804', '铁力');
INSERT INTO `tp_weather` VALUES ('130', '101050805', '嘉荫');
INSERT INTO `tp_weather` VALUES ('131', '101050901', '大庆');
INSERT INTO `tp_weather` VALUES ('132', '101050902', '林甸');
INSERT INTO `tp_weather` VALUES ('133', '101050903', '肇州');
INSERT INTO `tp_weather` VALUES ('134', '101050904', '肇源');
INSERT INTO `tp_weather` VALUES ('135', '101050905', '杜蒙');
INSERT INTO `tp_weather` VALUES ('136', '101051002', '七台河');
INSERT INTO `tp_weather` VALUES ('137', '101051003', '勃利');
INSERT INTO `tp_weather` VALUES ('138', '101051101', '鸡西');
INSERT INTO `tp_weather` VALUES ('139', '101051102', '虎林');
INSERT INTO `tp_weather` VALUES ('140', '101051103', '密山');
INSERT INTO `tp_weather` VALUES ('141', '101051104', '鸡东');
INSERT INTO `tp_weather` VALUES ('142', '101051201', '鹤岗');
INSERT INTO `tp_weather` VALUES ('143', '101051202', '绥滨');
INSERT INTO `tp_weather` VALUES ('144', '101051203', '萝北');
INSERT INTO `tp_weather` VALUES ('145', '101051301', '双鸭山');
INSERT INTO `tp_weather` VALUES ('146', '101051302', '集贤');
INSERT INTO `tp_weather` VALUES ('147', '101051303', '宝清');
INSERT INTO `tp_weather` VALUES ('148', '101051304', '饶河');
INSERT INTO `tp_weather` VALUES ('149', '101051305', '友谊');
INSERT INTO `tp_weather` VALUES ('150', '101060101', '长春');
INSERT INTO `tp_weather` VALUES ('151', '101060102', '农安');
INSERT INTO `tp_weather` VALUES ('152', '101060103', '德惠');
INSERT INTO `tp_weather` VALUES ('153', '101060104', '九台');
INSERT INTO `tp_weather` VALUES ('154', '101060105', '榆树');
INSERT INTO `tp_weather` VALUES ('155', '101060201', '吉林');
INSERT INTO `tp_weather` VALUES ('156', '101060202', '舒兰');
INSERT INTO `tp_weather` VALUES ('157', '101060203', '永吉');
INSERT INTO `tp_weather` VALUES ('158', '101060204', '蛟河');
INSERT INTO `tp_weather` VALUES ('159', '101060205', '磐石');
INSERT INTO `tp_weather` VALUES ('160', '101060206', '桦甸');
INSERT INTO `tp_weather` VALUES ('161', '101060302', '敦化');
INSERT INTO `tp_weather` VALUES ('162', '101060303', '安图');
INSERT INTO `tp_weather` VALUES ('163', '101060304', '汪清');
INSERT INTO `tp_weather` VALUES ('164', '101060305', '和龙');
INSERT INTO `tp_weather` VALUES ('165', '101060307', '龙井');
INSERT INTO `tp_weather` VALUES ('166', '101060308', '珲春');
INSERT INTO `tp_weather` VALUES ('167', '101060309', '图们');
INSERT INTO `tp_weather` VALUES ('168', '101060312', '延吉');
INSERT INTO `tp_weather` VALUES ('169', '101060401', '四平');
INSERT INTO `tp_weather` VALUES ('170', '101060402', '双辽');
INSERT INTO `tp_weather` VALUES ('171', '101060403', '梨树');
INSERT INTO `tp_weather` VALUES ('172', '101060404', '公主岭');
INSERT INTO `tp_weather` VALUES ('173', '101060405', '伊通');
INSERT INTO `tp_weather` VALUES ('174', '101060501', '通化');
INSERT INTO `tp_weather` VALUES ('175', '101060502', '梅河口');
INSERT INTO `tp_weather` VALUES ('176', '101060503', '柳河');
INSERT INTO `tp_weather` VALUES ('177', '101060504', '辉南');
INSERT INTO `tp_weather` VALUES ('178', '101060505', '集安');
INSERT INTO `tp_weather` VALUES ('179', '101060601', '白城');
INSERT INTO `tp_weather` VALUES ('180', '101060602', '洮南');
INSERT INTO `tp_weather` VALUES ('181', '101060603', '大安');
INSERT INTO `tp_weather` VALUES ('182', '101060604', '镇赉');
INSERT INTO `tp_weather` VALUES ('183', '101060605', '通榆');
INSERT INTO `tp_weather` VALUES ('184', '101060701', '辽源');
INSERT INTO `tp_weather` VALUES ('185', '101060702', '东丰');
INSERT INTO `tp_weather` VALUES ('186', '101060703', '东辽');
INSERT INTO `tp_weather` VALUES ('187', '101060801', '松原');
INSERT INTO `tp_weather` VALUES ('188', '101060802', '乾安');
INSERT INTO `tp_weather` VALUES ('189', '101060803', '前郭');
INSERT INTO `tp_weather` VALUES ('190', '101060804', '长岭');
INSERT INTO `tp_weather` VALUES ('191', '101060805', '扶余');
INSERT INTO `tp_weather` VALUES ('192', '101060901', '白山');
INSERT INTO `tp_weather` VALUES ('193', '101060902', '靖宇');
INSERT INTO `tp_weather` VALUES ('194', '101060903', '临江');
INSERT INTO `tp_weather` VALUES ('195', '101060905', '长白');
INSERT INTO `tp_weather` VALUES ('196', '101060906', '抚松');
INSERT INTO `tp_weather` VALUES ('197', '101060907', '江源');
INSERT INTO `tp_weather` VALUES ('198', '101070101', '沈阳');
INSERT INTO `tp_weather` VALUES ('199', '101070103', '辽中');
INSERT INTO `tp_weather` VALUES ('200', '101070104', '康平');
INSERT INTO `tp_weather` VALUES ('201', '101070105', '法库');
INSERT INTO `tp_weather` VALUES ('202', '101070106', '新民');
INSERT INTO `tp_weather` VALUES ('203', '101070201', '大连');
INSERT INTO `tp_weather` VALUES ('204', '101070202', '瓦房店');
INSERT INTO `tp_weather` VALUES ('205', '101070204', '普兰店');
INSERT INTO `tp_weather` VALUES ('206', '101070206', '长海');
INSERT INTO `tp_weather` VALUES ('207', '101070207', '庄河');
INSERT INTO `tp_weather` VALUES ('208', '101070301', '鞍山');
INSERT INTO `tp_weather` VALUES ('209', '101070302', '台安');
INSERT INTO `tp_weather` VALUES ('210', '101070303', '岫岩');
INSERT INTO `tp_weather` VALUES ('211', '101070304', '海城');
INSERT INTO `tp_weather` VALUES ('212', '101070401', '抚顺');
INSERT INTO `tp_weather` VALUES ('213', '101070402', '新宾');
INSERT INTO `tp_weather` VALUES ('214', '101070403', '清原');
INSERT INTO `tp_weather` VALUES ('215', '101070501', '本溪');
INSERT INTO `tp_weather` VALUES ('216', '101070504', '桓仁');
INSERT INTO `tp_weather` VALUES ('217', '101070601', '丹东');
INSERT INTO `tp_weather` VALUES ('218', '101070602', '凤城');
INSERT INTO `tp_weather` VALUES ('219', '101070603', '宽甸');
INSERT INTO `tp_weather` VALUES ('220', '101070604', '东港');
INSERT INTO `tp_weather` VALUES ('221', '101070701', '锦州');
INSERT INTO `tp_weather` VALUES ('222', '101070702', '凌海');
INSERT INTO `tp_weather` VALUES ('223', '101070704', '义县');
INSERT INTO `tp_weather` VALUES ('224', '101070705', '黑山');
INSERT INTO `tp_weather` VALUES ('225', '101070706', '北镇');
INSERT INTO `tp_weather` VALUES ('226', '101070801', '营口');
INSERT INTO `tp_weather` VALUES ('227', '101070802', '大石桥');
INSERT INTO `tp_weather` VALUES ('228', '101070803', '盖州');
INSERT INTO `tp_weather` VALUES ('229', '101070901', '阜新');
INSERT INTO `tp_weather` VALUES ('230', '101070902', '彰武');
INSERT INTO `tp_weather` VALUES ('231', '101071001', '辽阳');
INSERT INTO `tp_weather` VALUES ('232', '101071003', '灯塔');
INSERT INTO `tp_weather` VALUES ('233', '101071004', '弓长岭');
INSERT INTO `tp_weather` VALUES ('234', '101071101', '铁岭');
INSERT INTO `tp_weather` VALUES ('235', '101071102', '开原');
INSERT INTO `tp_weather` VALUES ('236', '101071103', '昌图');
INSERT INTO `tp_weather` VALUES ('237', '101071104', '西丰');
INSERT INTO `tp_weather` VALUES ('238', '101071105', '调兵山');
INSERT INTO `tp_weather` VALUES ('239', '101071201', '朝阳');
INSERT INTO `tp_weather` VALUES ('240', '101071203', '凌源');
INSERT INTO `tp_weather` VALUES ('241', '101071204', '喀左');
INSERT INTO `tp_weather` VALUES ('242', '101071205', '北票');
INSERT INTO `tp_weather` VALUES ('243', '101071207', '建平');
INSERT INTO `tp_weather` VALUES ('244', '101071301', '盘锦');
INSERT INTO `tp_weather` VALUES ('245', '101071302', '大洼');
INSERT INTO `tp_weather` VALUES ('246', '101071303', '盘山');
INSERT INTO `tp_weather` VALUES ('247', '101071401', '葫芦岛');
INSERT INTO `tp_weather` VALUES ('248', '101071402', '建昌');
INSERT INTO `tp_weather` VALUES ('249', '101071403', '绥中');
INSERT INTO `tp_weather` VALUES ('250', '101071404', '兴城');
INSERT INTO `tp_weather` VALUES ('251', '101080101', '呼和浩特');
INSERT INTO `tp_weather` VALUES ('252', '101080102', '土左');
INSERT INTO `tp_weather` VALUES ('253', '101080103', '托克托');
INSERT INTO `tp_weather` VALUES ('254', '101080104', '和林格尔');
INSERT INTO `tp_weather` VALUES ('255', '101080105', '清水河');
INSERT INTO `tp_weather` VALUES ('256', '101080107', '武川');
INSERT INTO `tp_weather` VALUES ('257', '101080201', '包头');
INSERT INTO `tp_weather` VALUES ('258', '101080202', '白云鄂博');
INSERT INTO `tp_weather` VALUES ('259', '101080204', '土右');
INSERT INTO `tp_weather` VALUES ('260', '101080205', '固阳');
INSERT INTO `tp_weather` VALUES ('261', '101080206', '达茂');
INSERT INTO `tp_weather` VALUES ('262', '101080301', '乌海');
INSERT INTO `tp_weather` VALUES ('263', '101080401', '乌兰察布');
INSERT INTO `tp_weather` VALUES ('264', '101080402', '卓资');
INSERT INTO `tp_weather` VALUES ('265', '101080403', '化德');
INSERT INTO `tp_weather` VALUES ('266', '101080404', '商都');
INSERT INTO `tp_weather` VALUES ('267', '101080406', '兴和');
INSERT INTO `tp_weather` VALUES ('268', '101080407', '凉城');
INSERT INTO `tp_weather` VALUES ('269', '101080408', '察右前');
INSERT INTO `tp_weather` VALUES ('270', '101080409', '察右中');
INSERT INTO `tp_weather` VALUES ('271', '101080410', '察右后');
INSERT INTO `tp_weather` VALUES ('272', '101080411', '四子王');
INSERT INTO `tp_weather` VALUES ('273', '101080412', '丰镇');
INSERT INTO `tp_weather` VALUES ('274', '101080501', '通辽');
INSERT INTO `tp_weather` VALUES ('275', '101080503', '科左中');
INSERT INTO `tp_weather` VALUES ('276', '101080504', '科左后');
INSERT INTO `tp_weather` VALUES ('277', '101080506', '开鲁');
INSERT INTO `tp_weather` VALUES ('278', '101080507', '库伦');
INSERT INTO `tp_weather` VALUES ('279', '101080508', '奈曼');
INSERT INTO `tp_weather` VALUES ('280', '101080509', '扎鲁特');
INSERT INTO `tp_weather` VALUES ('281', '101080601', '赤峰');
INSERT INTO `tp_weather` VALUES ('282', '101080603', '阿鲁');
INSERT INTO `tp_weather` VALUES ('283', '101080605', '巴林左');
INSERT INTO `tp_weather` VALUES ('284', '101080606', '巴林右');
INSERT INTO `tp_weather` VALUES ('285', '101080607', '林西');
INSERT INTO `tp_weather` VALUES ('286', '101080608', '克什');
INSERT INTO `tp_weather` VALUES ('287', '101080609', '翁牛特');
INSERT INTO `tp_weather` VALUES ('288', '101080611', '喀喇沁');
INSERT INTO `tp_weather` VALUES ('289', '101080613', '宁城');
INSERT INTO `tp_weather` VALUES ('290', '101080614', '敖汉');
INSERT INTO `tp_weather` VALUES ('291', '101080701', '鄂尔多斯');
INSERT INTO `tp_weather` VALUES ('292', '101080703', '达拉特');
INSERT INTO `tp_weather` VALUES ('293', '101080704', '准格尔');
INSERT INTO `tp_weather` VALUES ('294', '101080706', '河南');
INSERT INTO `tp_weather` VALUES ('295', '101080708', '鄂托克');
INSERT INTO `tp_weather` VALUES ('296', '101080709', '杭锦');
INSERT INTO `tp_weather` VALUES ('297', '101080710', '乌审');
INSERT INTO `tp_weather` VALUES ('298', '101080711', '伊金霍洛');
INSERT INTO `tp_weather` VALUES ('299', '101080801', '巴彦淖尔');
INSERT INTO `tp_weather` VALUES ('300', '101080802', '五原');
INSERT INTO `tp_weather` VALUES ('301', '101080803', '磴口');
INSERT INTO `tp_weather` VALUES ('302', '101080804', '乌前');
INSERT INTO `tp_weather` VALUES ('303', '101080806', '乌中');
INSERT INTO `tp_weather` VALUES ('304', '101080807', '乌后');
INSERT INTO `tp_weather` VALUES ('305', '101080810', '杭锦后');
INSERT INTO `tp_weather` VALUES ('306', '101080901', '锡林浩特');
INSERT INTO `tp_weather` VALUES ('307', '101080903', '二连浩特');
INSERT INTO `tp_weather` VALUES ('308', '101080904', '阿巴嘎');
INSERT INTO `tp_weather` VALUES ('309', '101080906', '苏左');
INSERT INTO `tp_weather` VALUES ('310', '101080907', '苏右');
INSERT INTO `tp_weather` VALUES ('311', '101080909', '东乌');
INSERT INTO `tp_weather` VALUES ('312', '101080910', '西乌');
INSERT INTO `tp_weather` VALUES ('313', '101080911', '太仆寺');
INSERT INTO `tp_weather` VALUES ('314', '101080912', '镶黄');
INSERT INTO `tp_weather` VALUES ('315', '101080913', '正镶白');
INSERT INTO `tp_weather` VALUES ('316', '101080914', '正蓝');
INSERT INTO `tp_weather` VALUES ('317', '101080915', '多伦');
INSERT INTO `tp_weather` VALUES ('318', '101081000', '呼伦贝尔');
INSERT INTO `tp_weather` VALUES ('319', '101081001', '海拉尔');
INSERT INTO `tp_weather` VALUES ('320', '101081003', '阿荣');
INSERT INTO `tp_weather` VALUES ('321', '101081004', '莫力达瓦');
INSERT INTO `tp_weather` VALUES ('322', '101081005', '鄂伦春');
INSERT INTO `tp_weather` VALUES ('323', '101081006', '鄂温克');
INSERT INTO `tp_weather` VALUES ('324', '101081007', '陈巴尔虎');
INSERT INTO `tp_weather` VALUES ('325', '101081008', '新左');
INSERT INTO `tp_weather` VALUES ('326', '101081009', '新右');
INSERT INTO `tp_weather` VALUES ('327', '101081010', '满洲里');
INSERT INTO `tp_weather` VALUES ('328', '101081011', '牙克石');
INSERT INTO `tp_weather` VALUES ('329', '101081012', '扎兰屯');
INSERT INTO `tp_weather` VALUES ('330', '101081014', '额尔古纳');
INSERT INTO `tp_weather` VALUES ('331', '101081015', '根河');
INSERT INTO `tp_weather` VALUES ('332', '101081101', '乌兰浩特');
INSERT INTO `tp_weather` VALUES ('333', '101081102', '阿尔山');
INSERT INTO `tp_weather` VALUES ('334', '101081103', '科右中');
INSERT INTO `tp_weather` VALUES ('335', '101081105', '扎赉特');
INSERT INTO `tp_weather` VALUES ('336', '101081107', '突泉');
INSERT INTO `tp_weather` VALUES ('337', '101081108', '霍林郭勒');
INSERT INTO `tp_weather` VALUES ('338', '101081109', '科右前');
INSERT INTO `tp_weather` VALUES ('339', '101081201', '阿拉善');
INSERT INTO `tp_weather` VALUES ('340', '101081202', '阿右');
INSERT INTO `tp_weather` VALUES ('341', '101081203', '额济纳');
INSERT INTO `tp_weather` VALUES ('342', '101090101', '石家庄');
INSERT INTO `tp_weather` VALUES ('343', '101090102', '井陉');
INSERT INTO `tp_weather` VALUES ('344', '101090103', '正定');
INSERT INTO `tp_weather` VALUES ('345', '101090104', '栾城');
INSERT INTO `tp_weather` VALUES ('346', '101090105', '行唐');
INSERT INTO `tp_weather` VALUES ('347', '101090106', '灵寿');
INSERT INTO `tp_weather` VALUES ('348', '101090107', '高邑');
INSERT INTO `tp_weather` VALUES ('349', '101090108', '深泽');
INSERT INTO `tp_weather` VALUES ('350', '101090109', '赞皇');
INSERT INTO `tp_weather` VALUES ('351', '101090110', '无极');
INSERT INTO `tp_weather` VALUES ('352', '101090111', '平山');
INSERT INTO `tp_weather` VALUES ('353', '101090112', '元氏');
INSERT INTO `tp_weather` VALUES ('354', '101090113', '赵县');
INSERT INTO `tp_weather` VALUES ('355', '101090114', '辛集');
INSERT INTO `tp_weather` VALUES ('356', '101090115', '藁城');
INSERT INTO `tp_weather` VALUES ('357', '101090116', '晋州');
INSERT INTO `tp_weather` VALUES ('358', '101090117', '新乐');
INSERT INTO `tp_weather` VALUES ('359', '101090118', '鹿泉');
INSERT INTO `tp_weather` VALUES ('360', '101090201', '保定');
INSERT INTO `tp_weather` VALUES ('361', '101090202', '满城');
INSERT INTO `tp_weather` VALUES ('362', '101090203', '阜平');
INSERT INTO `tp_weather` VALUES ('363', '101090204', '徐水');
INSERT INTO `tp_weather` VALUES ('364', '101090205', '唐县');
INSERT INTO `tp_weather` VALUES ('365', '101090206', '高阳');
INSERT INTO `tp_weather` VALUES ('366', '101090207', '容城');
INSERT INTO `tp_weather` VALUES ('367', '101090209', '涞源');
INSERT INTO `tp_weather` VALUES ('368', '101090210', '望都');
INSERT INTO `tp_weather` VALUES ('369', '101090211', '安新');
INSERT INTO `tp_weather` VALUES ('370', '101090212', '易县');
INSERT INTO `tp_weather` VALUES ('371', '101090214', '曲阳');
INSERT INTO `tp_weather` VALUES ('372', '101090215', '蠡县');
INSERT INTO `tp_weather` VALUES ('373', '101090216', '顺平');
INSERT INTO `tp_weather` VALUES ('374', '101090217', '雄县');
INSERT INTO `tp_weather` VALUES ('375', '101090218', '涿州');
INSERT INTO `tp_weather` VALUES ('376', '101090219', '定州');
INSERT INTO `tp_weather` VALUES ('377', '101090220', '安国');
INSERT INTO `tp_weather` VALUES ('378', '101090221', '高碑店');
INSERT INTO `tp_weather` VALUES ('379', '101090222', '涞水');
INSERT INTO `tp_weather` VALUES ('380', '101090223', '定兴');
INSERT INTO `tp_weather` VALUES ('381', '101090224', '清苑');
INSERT INTO `tp_weather` VALUES ('382', '101090225', '博野');
INSERT INTO `tp_weather` VALUES ('383', '101090301', '张家口');
INSERT INTO `tp_weather` VALUES ('384', '101090302', '宣化');
INSERT INTO `tp_weather` VALUES ('385', '101090303', '张北');
INSERT INTO `tp_weather` VALUES ('386', '101090304', '康保');
INSERT INTO `tp_weather` VALUES ('387', '101090305', '沽源');
INSERT INTO `tp_weather` VALUES ('388', '101090306', '尚义');
INSERT INTO `tp_weather` VALUES ('389', '101090307', '蔚县');
INSERT INTO `tp_weather` VALUES ('390', '101090308', '阳原');
INSERT INTO `tp_weather` VALUES ('391', '101090309', '怀安');
INSERT INTO `tp_weather` VALUES ('392', '101090310', '万全');
INSERT INTO `tp_weather` VALUES ('393', '101090311', '怀来');
INSERT INTO `tp_weather` VALUES ('394', '101090312', '涿鹿');
INSERT INTO `tp_weather` VALUES ('395', '101090313', '赤城');
INSERT INTO `tp_weather` VALUES ('396', '101090314', '崇礼');
INSERT INTO `tp_weather` VALUES ('397', '101090402', '承德');
INSERT INTO `tp_weather` VALUES ('398', '101090404', '兴隆');
INSERT INTO `tp_weather` VALUES ('399', '101090405', '平泉');
INSERT INTO `tp_weather` VALUES ('400', '101090406', '滦平');
INSERT INTO `tp_weather` VALUES ('401', '101090407', '隆化');
INSERT INTO `tp_weather` VALUES ('402', '101090408', '丰宁');
INSERT INTO `tp_weather` VALUES ('403', '101090409', '宽城');
INSERT INTO `tp_weather` VALUES ('404', '101090410', '围场');
INSERT INTO `tp_weather` VALUES ('405', '101090501', '唐山');
INSERT INTO `tp_weather` VALUES ('406', '101090502', '丰南');
INSERT INTO `tp_weather` VALUES ('407', '101090503', '丰润');
INSERT INTO `tp_weather` VALUES ('408', '101090504', '滦县');
INSERT INTO `tp_weather` VALUES ('409', '101090505', '滦南');
INSERT INTO `tp_weather` VALUES ('410', '101090506', '乐亭');
INSERT INTO `tp_weather` VALUES ('411', '101090507', '迁西');
INSERT INTO `tp_weather` VALUES ('412', '101090508', '玉田');
INSERT INTO `tp_weather` VALUES ('413', '101090509', '唐海');
INSERT INTO `tp_weather` VALUES ('414', '101090510', '遵化');
INSERT INTO `tp_weather` VALUES ('415', '101090511', '迁安');
INSERT INTO `tp_weather` VALUES ('416', '101090512', '曹妃甸');
INSERT INTO `tp_weather` VALUES ('417', '101090601', '廊坊');
INSERT INTO `tp_weather` VALUES ('418', '101090602', '固安');
INSERT INTO `tp_weather` VALUES ('419', '101090603', '永清');
INSERT INTO `tp_weather` VALUES ('420', '101090604', '香河');
INSERT INTO `tp_weather` VALUES ('421', '101090605', '大城');
INSERT INTO `tp_weather` VALUES ('422', '101090606', '文安');
INSERT INTO `tp_weather` VALUES ('423', '101090607', '大厂');
INSERT INTO `tp_weather` VALUES ('424', '101090608', '霸州');
INSERT INTO `tp_weather` VALUES ('425', '101090609', '三河');
INSERT INTO `tp_weather` VALUES ('426', '101090701', '沧州');
INSERT INTO `tp_weather` VALUES ('427', '101090702', '青县');
INSERT INTO `tp_weather` VALUES ('428', '101090703', '东光');
INSERT INTO `tp_weather` VALUES ('429', '101090704', '海兴');
INSERT INTO `tp_weather` VALUES ('430', '101090705', '盐山');
INSERT INTO `tp_weather` VALUES ('431', '101090706', '肃宁');
INSERT INTO `tp_weather` VALUES ('432', '101090707', '南皮');
INSERT INTO `tp_weather` VALUES ('433', '101090708', '吴桥');
INSERT INTO `tp_weather` VALUES ('434', '101090709', '献县');
INSERT INTO `tp_weather` VALUES ('435', '101090710', '孟村');
INSERT INTO `tp_weather` VALUES ('436', '101090711', '泊头');
INSERT INTO `tp_weather` VALUES ('437', '101090712', '任丘');
INSERT INTO `tp_weather` VALUES ('438', '101090713', '黄骅');
INSERT INTO `tp_weather` VALUES ('439', '101090714', '河间');
INSERT INTO `tp_weather` VALUES ('440', '101090716', '沧县');
INSERT INTO `tp_weather` VALUES ('441', '101090801', '衡水');
INSERT INTO `tp_weather` VALUES ('442', '101090802', '枣强');
INSERT INTO `tp_weather` VALUES ('443', '101090803', '武邑');
INSERT INTO `tp_weather` VALUES ('444', '101090804', '武强');
INSERT INTO `tp_weather` VALUES ('445', '101090805', '饶阳');
INSERT INTO `tp_weather` VALUES ('446', '101090806', '安平');
INSERT INTO `tp_weather` VALUES ('447', '101090807', '故城');
INSERT INTO `tp_weather` VALUES ('448', '101090808', '景县');
INSERT INTO `tp_weather` VALUES ('449', '101090809', '阜城');
INSERT INTO `tp_weather` VALUES ('450', '101090810', '冀州');
INSERT INTO `tp_weather` VALUES ('451', '101090811', '深州');
INSERT INTO `tp_weather` VALUES ('452', '101090901', '邢台');
INSERT INTO `tp_weather` VALUES ('453', '101090902', '临城');
INSERT INTO `tp_weather` VALUES ('454', '101090905', '柏乡');
INSERT INTO `tp_weather` VALUES ('455', '101090906', '隆尧');
INSERT INTO `tp_weather` VALUES ('456', '101090907', '南和');
INSERT INTO `tp_weather` VALUES ('457', '101090908', '宁晋');
INSERT INTO `tp_weather` VALUES ('458', '101090909', '巨鹿');
INSERT INTO `tp_weather` VALUES ('459', '101090910', '新河');
INSERT INTO `tp_weather` VALUES ('460', '101090911', '广宗');
INSERT INTO `tp_weather` VALUES ('461', '101090912', '平乡');
INSERT INTO `tp_weather` VALUES ('462', '101090913', '威县');
INSERT INTO `tp_weather` VALUES ('463', '101090914', '清河');
INSERT INTO `tp_weather` VALUES ('464', '101090915', '临西');
INSERT INTO `tp_weather` VALUES ('465', '101090916', '南宫');
INSERT INTO `tp_weather` VALUES ('466', '101090917', '沙河');
INSERT INTO `tp_weather` VALUES ('467', '101090918', '任县');
INSERT INTO `tp_weather` VALUES ('468', '101090919', '内丘');
INSERT INTO `tp_weather` VALUES ('469', '101091001', '邯郸');
INSERT INTO `tp_weather` VALUES ('470', '101091002', '峰峰矿');
INSERT INTO `tp_weather` VALUES ('471', '101091003', '临漳');
INSERT INTO `tp_weather` VALUES ('472', '101091004', '成安');
INSERT INTO `tp_weather` VALUES ('473', '101091005', '大名');
INSERT INTO `tp_weather` VALUES ('474', '101091006', '涉县');
INSERT INTO `tp_weather` VALUES ('475', '101091007', '磁县');
INSERT INTO `tp_weather` VALUES ('476', '101091008', '肥乡');
INSERT INTO `tp_weather` VALUES ('477', '101091009', '永年');
INSERT INTO `tp_weather` VALUES ('478', '101091010', '邱县');
INSERT INTO `tp_weather` VALUES ('479', '101091011', '鸡泽');
INSERT INTO `tp_weather` VALUES ('480', '101091012', '广平');
INSERT INTO `tp_weather` VALUES ('481', '101091013', '馆陶');
INSERT INTO `tp_weather` VALUES ('482', '101091014', '魏县');
INSERT INTO `tp_weather` VALUES ('483', '101091015', '曲周');
INSERT INTO `tp_weather` VALUES ('484', '101091016', '武安');
INSERT INTO `tp_weather` VALUES ('485', '101091101', '秦皇岛');
INSERT INTO `tp_weather` VALUES ('486', '101091102', '青龙');
INSERT INTO `tp_weather` VALUES ('487', '101091103', '昌黎');
INSERT INTO `tp_weather` VALUES ('488', '101091104', '抚宁');
INSERT INTO `tp_weather` VALUES ('489', '101091105', '卢龙');
INSERT INTO `tp_weather` VALUES ('490', '101100101', '太原');
INSERT INTO `tp_weather` VALUES ('491', '101100102', '清徐');
INSERT INTO `tp_weather` VALUES ('492', '101100103', '阳曲');
INSERT INTO `tp_weather` VALUES ('493', '101100104', '娄烦');
INSERT INTO `tp_weather` VALUES ('494', '101100105', '古交');
INSERT INTO `tp_weather` VALUES ('495', '101100201', '大同');
INSERT INTO `tp_weather` VALUES ('496', '101100202', '阳高');
INSERT INTO `tp_weather` VALUES ('497', '101100204', '天镇');
INSERT INTO `tp_weather` VALUES ('498', '101100205', '广灵');
INSERT INTO `tp_weather` VALUES ('499', '101100206', '灵丘');
INSERT INTO `tp_weather` VALUES ('500', '101100207', '浑源');
INSERT INTO `tp_weather` VALUES ('501', '101100208', '左云');
INSERT INTO `tp_weather` VALUES ('502', '101100301', '阳泉');
INSERT INTO `tp_weather` VALUES ('503', '101100302', '盂县');
INSERT INTO `tp_weather` VALUES ('504', '101100303', '平定');
INSERT INTO `tp_weather` VALUES ('505', '101100401', '晋中');
INSERT INTO `tp_weather` VALUES ('506', '101100403', '榆社');
INSERT INTO `tp_weather` VALUES ('507', '101100404', '左权');
INSERT INTO `tp_weather` VALUES ('508', '101100405', '和顺');
INSERT INTO `tp_weather` VALUES ('509', '101100406', '昔阳');
INSERT INTO `tp_weather` VALUES ('510', '101100407', '寿阳');
INSERT INTO `tp_weather` VALUES ('511', '101100408', '太谷');
INSERT INTO `tp_weather` VALUES ('512', '101100409', '祁县');
INSERT INTO `tp_weather` VALUES ('513', '101100410', '平遥');
INSERT INTO `tp_weather` VALUES ('514', '101100411', '灵石');
INSERT INTO `tp_weather` VALUES ('515', '101100412', '介休');
INSERT INTO `tp_weather` VALUES ('516', '101100501', '长治');
INSERT INTO `tp_weather` VALUES ('517', '101100502', '黎城');
INSERT INTO `tp_weather` VALUES ('518', '101100503', '屯留');
INSERT INTO `tp_weather` VALUES ('519', '101100504', '潞城');
INSERT INTO `tp_weather` VALUES ('520', '101100505', '襄垣');
INSERT INTO `tp_weather` VALUES ('521', '101100506', '平顺');
INSERT INTO `tp_weather` VALUES ('522', '101100507', '武乡');
INSERT INTO `tp_weather` VALUES ('523', '101100508', '沁县');
INSERT INTO `tp_weather` VALUES ('524', '101100509', '长子');
INSERT INTO `tp_weather` VALUES ('525', '101100510', '沁源');
INSERT INTO `tp_weather` VALUES ('526', '101100511', '壶关');
INSERT INTO `tp_weather` VALUES ('527', '101100601', '晋城');
INSERT INTO `tp_weather` VALUES ('528', '101100602', '沁水');
INSERT INTO `tp_weather` VALUES ('529', '101100603', '阳城');
INSERT INTO `tp_weather` VALUES ('530', '101100604', '陵川');
INSERT INTO `tp_weather` VALUES ('531', '101100605', '高平');
INSERT INTO `tp_weather` VALUES ('532', '101100606', '泽州');
INSERT INTO `tp_weather` VALUES ('533', '101100701', '临汾');
INSERT INTO `tp_weather` VALUES ('534', '101100702', '曲沃');
INSERT INTO `tp_weather` VALUES ('535', '101100703', '永和');
INSERT INTO `tp_weather` VALUES ('536', '101100704', '隰县');
INSERT INTO `tp_weather` VALUES ('537', '101100705', '大宁');
INSERT INTO `tp_weather` VALUES ('538', '101100706', '吉县');
INSERT INTO `tp_weather` VALUES ('539', '101100707', '襄汾');
INSERT INTO `tp_weather` VALUES ('540', '101100708', '蒲县');
INSERT INTO `tp_weather` VALUES ('541', '101100709', '汾西');
INSERT INTO `tp_weather` VALUES ('542', '101100710', '洪洞');
INSERT INTO `tp_weather` VALUES ('543', '101100711', '霍州');
INSERT INTO `tp_weather` VALUES ('544', '101100712', '乡宁');
INSERT INTO `tp_weather` VALUES ('545', '101100713', '翼城');
INSERT INTO `tp_weather` VALUES ('546', '101100714', '侯马');
INSERT INTO `tp_weather` VALUES ('547', '101100715', '浮山');
INSERT INTO `tp_weather` VALUES ('548', '101100716', '安泽');
INSERT INTO `tp_weather` VALUES ('549', '101100717', '古县');
INSERT INTO `tp_weather` VALUES ('550', '101100801', '运城');
INSERT INTO `tp_weather` VALUES ('551', '101100802', '临猗');
INSERT INTO `tp_weather` VALUES ('552', '101100803', '稷山');
INSERT INTO `tp_weather` VALUES ('553', '101100804', '万荣');
INSERT INTO `tp_weather` VALUES ('554', '101100805', '河津');
INSERT INTO `tp_weather` VALUES ('555', '101100806', '新绛');
INSERT INTO `tp_weather` VALUES ('556', '101100807', '绛县');
INSERT INTO `tp_weather` VALUES ('557', '101100808', '闻喜');
INSERT INTO `tp_weather` VALUES ('558', '101100809', '垣曲');
INSERT INTO `tp_weather` VALUES ('559', '101100810', '永济');
INSERT INTO `tp_weather` VALUES ('560', '101100811', '芮城');
INSERT INTO `tp_weather` VALUES ('561', '101100812', '夏县');
INSERT INTO `tp_weather` VALUES ('562', '101100813', '平陆');
INSERT INTO `tp_weather` VALUES ('563', '101100901', '朔州');
INSERT INTO `tp_weather` VALUES ('564', '101100903', '山阴');
INSERT INTO `tp_weather` VALUES ('565', '101100904', '右玉');
INSERT INTO `tp_weather` VALUES ('566', '101100905', '应县');
INSERT INTO `tp_weather` VALUES ('567', '101100906', '怀仁');
INSERT INTO `tp_weather` VALUES ('568', '101101001', '忻州');
INSERT INTO `tp_weather` VALUES ('569', '101101002', '定襄');
INSERT INTO `tp_weather` VALUES ('570', '101101003', '五台');
INSERT INTO `tp_weather` VALUES ('571', '101101004', '河曲');
INSERT INTO `tp_weather` VALUES ('572', '101101005', '偏关');
INSERT INTO `tp_weather` VALUES ('573', '101101006', '神池');
INSERT INTO `tp_weather` VALUES ('574', '101101007', '宁武');
INSERT INTO `tp_weather` VALUES ('575', '101101008', '代县');
INSERT INTO `tp_weather` VALUES ('576', '101101009', '繁峙');
INSERT INTO `tp_weather` VALUES ('577', '101101011', '保德');
INSERT INTO `tp_weather` VALUES ('578', '101101012', '静乐');
INSERT INTO `tp_weather` VALUES ('579', '101101013', '岢岚');
INSERT INTO `tp_weather` VALUES ('580', '101101014', '五寨');
INSERT INTO `tp_weather` VALUES ('581', '101101015', '原平');
INSERT INTO `tp_weather` VALUES ('582', '101101100', '吕梁');
INSERT INTO `tp_weather` VALUES ('583', '101101101', '离石');
INSERT INTO `tp_weather` VALUES ('584', '101101102', '临县');
INSERT INTO `tp_weather` VALUES ('585', '101101103', '兴县');
INSERT INTO `tp_weather` VALUES ('586', '101101104', '岚县');
INSERT INTO `tp_weather` VALUES ('587', '101101105', '柳林');
INSERT INTO `tp_weather` VALUES ('588', '101101106', '石楼');
INSERT INTO `tp_weather` VALUES ('589', '101101107', '方山');
INSERT INTO `tp_weather` VALUES ('590', '101101108', '交口');
INSERT INTO `tp_weather` VALUES ('591', '101101109', '中阳');
INSERT INTO `tp_weather` VALUES ('592', '101101110', '孝义');
INSERT INTO `tp_weather` VALUES ('593', '101101111', '汾阳');
INSERT INTO `tp_weather` VALUES ('594', '101101112', '文水');
INSERT INTO `tp_weather` VALUES ('595', '101101113', '交城');
INSERT INTO `tp_weather` VALUES ('596', '101110101', '西安');
INSERT INTO `tp_weather` VALUES ('597', '101110102', '长安');
INSERT INTO `tp_weather` VALUES ('598', '101110104', '蓝田');
INSERT INTO `tp_weather` VALUES ('599', '101110105', '周至');
INSERT INTO `tp_weather` VALUES ('600', '101110106', '户县');
INSERT INTO `tp_weather` VALUES ('601', '101110107', '高陵');
INSERT INTO `tp_weather` VALUES ('602', '101110200', '咸阳');
INSERT INTO `tp_weather` VALUES ('603', '101110201', '三原');
INSERT INTO `tp_weather` VALUES ('604', '101110202', '礼泉');
INSERT INTO `tp_weather` VALUES ('605', '101110203', '永寿');
INSERT INTO `tp_weather` VALUES ('606', '101110204', '淳化');
INSERT INTO `tp_weather` VALUES ('607', '101110205', '泾阳');
INSERT INTO `tp_weather` VALUES ('608', '101110206', '武功');
INSERT INTO `tp_weather` VALUES ('609', '101110207', '乾县');
INSERT INTO `tp_weather` VALUES ('610', '101110208', '彬县');
INSERT INTO `tp_weather` VALUES ('611', '101110209', '长武');
INSERT INTO `tp_weather` VALUES ('612', '101110210', '旬邑');
INSERT INTO `tp_weather` VALUES ('613', '101110211', '兴平');
INSERT INTO `tp_weather` VALUES ('614', '101110300', '延安');
INSERT INTO `tp_weather` VALUES ('615', '101110401', '榆林');
INSERT INTO `tp_weather` VALUES ('616', '101110402', '府谷');
INSERT INTO `tp_weather` VALUES ('617', '101110403', '神木');
INSERT INTO `tp_weather` VALUES ('618', '101110404', '佳县');
INSERT INTO `tp_weather` VALUES ('619', '101110405', '定边');
INSERT INTO `tp_weather` VALUES ('620', '101110406', '靖边');
INSERT INTO `tp_weather` VALUES ('621', '101110407', '横山');
INSERT INTO `tp_weather` VALUES ('622', '101110408', '米脂');
INSERT INTO `tp_weather` VALUES ('623', '101110409', '子洲');
INSERT INTO `tp_weather` VALUES ('624', '101110410', '绥德');
INSERT INTO `tp_weather` VALUES ('625', '101110411', '吴堡');
INSERT INTO `tp_weather` VALUES ('626', '101110412', '清涧');
INSERT INTO `tp_weather` VALUES ('627', '101110501', '渭南');
INSERT INTO `tp_weather` VALUES ('628', '101110502', '华县');
INSERT INTO `tp_weather` VALUES ('629', '101110503', '潼关');
INSERT INTO `tp_weather` VALUES ('630', '101110504', '大荔');
INSERT INTO `tp_weather` VALUES ('631', '101110505', '白水');
INSERT INTO `tp_weather` VALUES ('632', '101110506', '富平');
INSERT INTO `tp_weather` VALUES ('633', '101110507', '蒲城');
INSERT INTO `tp_weather` VALUES ('634', '101110508', '澄城');
INSERT INTO `tp_weather` VALUES ('635', '101110509', '合阳');
INSERT INTO `tp_weather` VALUES ('636', '101110510', '韩城');
INSERT INTO `tp_weather` VALUES ('637', '101110511', '华阴');
INSERT INTO `tp_weather` VALUES ('638', '101110601', '商洛');
INSERT INTO `tp_weather` VALUES ('639', '101110602', '洛南');
INSERT INTO `tp_weather` VALUES ('640', '101110603', '柞水');
INSERT INTO `tp_weather` VALUES ('641', '101110604', '商州');
INSERT INTO `tp_weather` VALUES ('642', '101110605', '镇安');
INSERT INTO `tp_weather` VALUES ('643', '101110606', '丹凤');
INSERT INTO `tp_weather` VALUES ('644', '101110607', '商南');
INSERT INTO `tp_weather` VALUES ('645', '101110608', '山阳');
INSERT INTO `tp_weather` VALUES ('646', '101110701', '安康');
INSERT INTO `tp_weather` VALUES ('647', '101110702', '紫阳');
INSERT INTO `tp_weather` VALUES ('648', '101110703', '石泉');
INSERT INTO `tp_weather` VALUES ('649', '101110704', '汉阴');
INSERT INTO `tp_weather` VALUES ('650', '101110705', '旬阳');
INSERT INTO `tp_weather` VALUES ('651', '101110706', '岚皋');
INSERT INTO `tp_weather` VALUES ('652', '101110707', '平利');
INSERT INTO `tp_weather` VALUES ('653', '101110708', '白河');
INSERT INTO `tp_weather` VALUES ('654', '101110709', '镇坪');
INSERT INTO `tp_weather` VALUES ('655', '101110710', '宁陕');
INSERT INTO `tp_weather` VALUES ('656', '101110801', '汉中');
INSERT INTO `tp_weather` VALUES ('657', '101110802', '略阳');
INSERT INTO `tp_weather` VALUES ('658', '101110803', '勉县');
INSERT INTO `tp_weather` VALUES ('659', '101110804', '留坝');
INSERT INTO `tp_weather` VALUES ('660', '101110805', '洋县');
INSERT INTO `tp_weather` VALUES ('661', '101110806', '城固');
INSERT INTO `tp_weather` VALUES ('662', '101110807', '西乡');
INSERT INTO `tp_weather` VALUES ('663', '101110808', '佛坪');
INSERT INTO `tp_weather` VALUES ('664', '101110809', '宁强');
INSERT INTO `tp_weather` VALUES ('665', '101110810', '南郑');
INSERT INTO `tp_weather` VALUES ('666', '101110811', '镇巴');
INSERT INTO `tp_weather` VALUES ('667', '101110901', '宝鸡');
INSERT INTO `tp_weather` VALUES ('668', '101110903', '千阳');
INSERT INTO `tp_weather` VALUES ('669', '101110904', '麟游');
INSERT INTO `tp_weather` VALUES ('670', '101110905', '岐山');
INSERT INTO `tp_weather` VALUES ('671', '101110906', '凤翔');
INSERT INTO `tp_weather` VALUES ('672', '101110907', '扶风');
INSERT INTO `tp_weather` VALUES ('673', '101110908', '眉县');
INSERT INTO `tp_weather` VALUES ('674', '101110909', '太白');
INSERT INTO `tp_weather` VALUES ('675', '101110910', '凤县');
INSERT INTO `tp_weather` VALUES ('676', '101110911', '陇县');
INSERT INTO `tp_weather` VALUES ('677', '101111001', '铜川');
INSERT INTO `tp_weather` VALUES ('678', '101111003', '宜君');
INSERT INTO `tp_weather` VALUES ('679', '101111101', '杨凌');
INSERT INTO `tp_weather` VALUES ('680', '101120101', '济南');
INSERT INTO `tp_weather` VALUES ('681', '101120103', '商河');
INSERT INTO `tp_weather` VALUES ('682', '101120104', '章丘');
INSERT INTO `tp_weather` VALUES ('683', '101120105', '平阴');
INSERT INTO `tp_weather` VALUES ('684', '101120106', '济阳');
INSERT INTO `tp_weather` VALUES ('685', '101120201', '青岛');
INSERT INTO `tp_weather` VALUES ('686', '101120204', '即墨');
INSERT INTO `tp_weather` VALUES ('687', '101120205', '胶州');
INSERT INTO `tp_weather` VALUES ('688', '101120206', '胶南');
INSERT INTO `tp_weather` VALUES ('689', '101120207', '莱西');
INSERT INTO `tp_weather` VALUES ('690', '101120208', '平度');
INSERT INTO `tp_weather` VALUES ('691', '101120301', '淄博');
INSERT INTO `tp_weather` VALUES ('692', '101120304', '高青');
INSERT INTO `tp_weather` VALUES ('693', '101120306', '沂源');
INSERT INTO `tp_weather` VALUES ('694', '101120307', '桓台');
INSERT INTO `tp_weather` VALUES ('695', '101120401', '德州');
INSERT INTO `tp_weather` VALUES ('696', '101120402', '武城');
INSERT INTO `tp_weather` VALUES ('697', '101120403', '临邑');
INSERT INTO `tp_weather` VALUES ('698', '101120404', '陵县');
INSERT INTO `tp_weather` VALUES ('699', '101120405', '齐河');
INSERT INTO `tp_weather` VALUES ('700', '101120406', '乐陵');
INSERT INTO `tp_weather` VALUES ('701', '101120407', '庆云');
INSERT INTO `tp_weather` VALUES ('702', '101120408', '平原');
INSERT INTO `tp_weather` VALUES ('703', '101120409', '宁津');
INSERT INTO `tp_weather` VALUES ('704', '101120410', '夏津');
INSERT INTO `tp_weather` VALUES ('705', '101120411', '禹城');
INSERT INTO `tp_weather` VALUES ('706', '101120501', '烟台');
INSERT INTO `tp_weather` VALUES ('707', '101120502', '莱州');
INSERT INTO `tp_weather` VALUES ('708', '101120503', '长岛');
INSERT INTO `tp_weather` VALUES ('709', '101120504', '蓬莱');
INSERT INTO `tp_weather` VALUES ('710', '101120505', '龙口');
INSERT INTO `tp_weather` VALUES ('711', '101120506', '招远');
INSERT INTO `tp_weather` VALUES ('712', '101120507', '栖霞');
INSERT INTO `tp_weather` VALUES ('713', '101120510', '莱阳');
INSERT INTO `tp_weather` VALUES ('714', '101120511', '海阳');
INSERT INTO `tp_weather` VALUES ('715', '101120601', '潍坊');
INSERT INTO `tp_weather` VALUES ('716', '101120602', '青州');
INSERT INTO `tp_weather` VALUES ('717', '101120603', '寿光');
INSERT INTO `tp_weather` VALUES ('718', '101120604', '临朐');
INSERT INTO `tp_weather` VALUES ('719', '101120605', '昌乐');
INSERT INTO `tp_weather` VALUES ('720', '101120606', '昌邑');
INSERT INTO `tp_weather` VALUES ('721', '101120607', '安丘');
INSERT INTO `tp_weather` VALUES ('722', '101120608', '高密');
INSERT INTO `tp_weather` VALUES ('723', '101120609', '诸城');
INSERT INTO `tp_weather` VALUES ('724', '101120701', '济宁');
INSERT INTO `tp_weather` VALUES ('725', '101120702', '嘉祥');
INSERT INTO `tp_weather` VALUES ('726', '101120703', '微山');
INSERT INTO `tp_weather` VALUES ('727', '101120704', '鱼台');
INSERT INTO `tp_weather` VALUES ('728', '101120705', '兖州');
INSERT INTO `tp_weather` VALUES ('729', '101120706', '金乡');
INSERT INTO `tp_weather` VALUES ('730', '101120707', '汶上');
INSERT INTO `tp_weather` VALUES ('731', '101120708', '泗水');
INSERT INTO `tp_weather` VALUES ('732', '101120709', '梁山');
INSERT INTO `tp_weather` VALUES ('733', '101120710', '曲阜');
INSERT INTO `tp_weather` VALUES ('734', '101120711', '邹城');
INSERT INTO `tp_weather` VALUES ('735', '101120801', '泰安');
INSERT INTO `tp_weather` VALUES ('736', '101120802', '新泰');
INSERT INTO `tp_weather` VALUES ('737', '101120804', '肥城');
INSERT INTO `tp_weather` VALUES ('738', '101120805', '东平');
INSERT INTO `tp_weather` VALUES ('739', '101120806', '宁阳');
INSERT INTO `tp_weather` VALUES ('740', '101120901', '临沂');
INSERT INTO `tp_weather` VALUES ('741', '101120902', '莒南');
INSERT INTO `tp_weather` VALUES ('742', '101120903', '沂南');
INSERT INTO `tp_weather` VALUES ('743', '101120904', '苍山');
INSERT INTO `tp_weather` VALUES ('744', '101120905', '临沭');
INSERT INTO `tp_weather` VALUES ('745', '101120906', '郯城');
INSERT INTO `tp_weather` VALUES ('746', '101120907', '蒙阴');
INSERT INTO `tp_weather` VALUES ('747', '101120908', '平邑');
INSERT INTO `tp_weather` VALUES ('748', '101120909', '费县');
INSERT INTO `tp_weather` VALUES ('749', '101120910', '沂水');
INSERT INTO `tp_weather` VALUES ('750', '101121001', '菏泽');
INSERT INTO `tp_weather` VALUES ('751', '101121002', '鄄城');
INSERT INTO `tp_weather` VALUES ('752', '101121003', '郓城');
INSERT INTO `tp_weather` VALUES ('753', '101121004', '东明');
INSERT INTO `tp_weather` VALUES ('754', '101121005', '定陶');
INSERT INTO `tp_weather` VALUES ('755', '101121006', '巨野');
INSERT INTO `tp_weather` VALUES ('756', '101121007', '曹县');
INSERT INTO `tp_weather` VALUES ('757', '101121008', '成武');
INSERT INTO `tp_weather` VALUES ('758', '101121009', '单县');
INSERT INTO `tp_weather` VALUES ('759', '101121101', '滨州');
INSERT INTO `tp_weather` VALUES ('760', '101121102', '博兴');
INSERT INTO `tp_weather` VALUES ('761', '101121103', '无棣');
INSERT INTO `tp_weather` VALUES ('762', '101121104', '阳信');
INSERT INTO `tp_weather` VALUES ('763', '101121105', '惠民');
INSERT INTO `tp_weather` VALUES ('764', '101121106', '沾化');
INSERT INTO `tp_weather` VALUES ('765', '101121107', '邹平');
INSERT INTO `tp_weather` VALUES ('766', '101121201', '东营');
INSERT INTO `tp_weather` VALUES ('767', '101121203', '垦利');
INSERT INTO `tp_weather` VALUES ('768', '101121204', '利津');
INSERT INTO `tp_weather` VALUES ('769', '101121205', '广饶');
INSERT INTO `tp_weather` VALUES ('770', '101121301', '威海');
INSERT INTO `tp_weather` VALUES ('771', '101121302', '文登');
INSERT INTO `tp_weather` VALUES ('772', '101121303', '荣成');
INSERT INTO `tp_weather` VALUES ('773', '101121304', '乳山');
INSERT INTO `tp_weather` VALUES ('774', '101121401', '枣庄');
INSERT INTO `tp_weather` VALUES ('775', '101121405', '滕州');
INSERT INTO `tp_weather` VALUES ('776', '101121501', '日照');
INSERT INTO `tp_weather` VALUES ('777', '101121502', '五莲');
INSERT INTO `tp_weather` VALUES ('778', '101121503', '莒县');
INSERT INTO `tp_weather` VALUES ('779', '101121601', '莱芜');
INSERT INTO `tp_weather` VALUES ('780', '101121701', '聊城');
INSERT INTO `tp_weather` VALUES ('781', '101121702', '冠县');
INSERT INTO `tp_weather` VALUES ('782', '101121703', '阳谷');
INSERT INTO `tp_weather` VALUES ('783', '101121704', '高唐');
INSERT INTO `tp_weather` VALUES ('784', '101121705', '茌平');
INSERT INTO `tp_weather` VALUES ('785', '101121706', '东阿');
INSERT INTO `tp_weather` VALUES ('786', '101121707', '临清');
INSERT INTO `tp_weather` VALUES ('787', '101121709', '莘县');
INSERT INTO `tp_weather` VALUES ('788', '101130101', '乌鲁木齐');
INSERT INTO `tp_weather` VALUES ('789', '101130105', '达坂城');
INSERT INTO `tp_weather` VALUES ('790', '101130201', '克拉玛依');
INSERT INTO `tp_weather` VALUES ('791', '101130202', '乌尔禾');
INSERT INTO `tp_weather` VALUES ('792', '101130203', '白碱滩');
INSERT INTO `tp_weather` VALUES ('793', '101130301', '石河子');
INSERT INTO `tp_weather` VALUES ('794', '101130401', '昌吉');
INSERT INTO `tp_weather` VALUES ('795', '101130402', '呼图壁');
INSERT INTO `tp_weather` VALUES ('796', '101130403', '米泉');
INSERT INTO `tp_weather` VALUES ('797', '101130404', '阜康');
INSERT INTO `tp_weather` VALUES ('798', '101130405', '吉木萨尔');
INSERT INTO `tp_weather` VALUES ('799', '101130406', '奇台');
INSERT INTO `tp_weather` VALUES ('800', '101130407', '玛纳斯');
INSERT INTO `tp_weather` VALUES ('801', '101130408', '木垒');
INSERT INTO `tp_weather` VALUES ('802', '101130501', '吐鲁番');
INSERT INTO `tp_weather` VALUES ('803', '101130503', '克州');
INSERT INTO `tp_weather` VALUES ('804', '101130504', '鄯善');
INSERT INTO `tp_weather` VALUES ('805', '101130601', '库尔勒');
INSERT INTO `tp_weather` VALUES ('806', '101130602', '轮台');
INSERT INTO `tp_weather` VALUES ('807', '101130603', '尉犁');
INSERT INTO `tp_weather` VALUES ('808', '101130604', '若羌');
INSERT INTO `tp_weather` VALUES ('809', '101130605', '且末');
INSERT INTO `tp_weather` VALUES ('810', '101130606', '和静');
INSERT INTO `tp_weather` VALUES ('811', '101130607', '焉耆');
INSERT INTO `tp_weather` VALUES ('812', '101130608', '和硕');
INSERT INTO `tp_weather` VALUES ('813', '101130612', '博湖');
INSERT INTO `tp_weather` VALUES ('814', '101130701', '阿拉尔');
INSERT INTO `tp_weather` VALUES ('815', '101130801', '阿克苏');
INSERT INTO `tp_weather` VALUES ('816', '101130802', '乌什');
INSERT INTO `tp_weather` VALUES ('817', '101130803', '温宿');
INSERT INTO `tp_weather` VALUES ('818', '101130804', '拜城');
INSERT INTO `tp_weather` VALUES ('819', '101130805', '新和');
INSERT INTO `tp_weather` VALUES ('820', '101130806', '沙雅');
INSERT INTO `tp_weather` VALUES ('821', '101130807', '库车');
INSERT INTO `tp_weather` VALUES ('822', '101130808', '柯坪');
INSERT INTO `tp_weather` VALUES ('823', '101130809', '阿瓦提');
INSERT INTO `tp_weather` VALUES ('824', '101130901', '喀什');
INSERT INTO `tp_weather` VALUES ('825', '101130902', '英吉沙');
INSERT INTO `tp_weather` VALUES ('826', '101130903', '塔什库尔干');
INSERT INTO `tp_weather` VALUES ('827', '101130904', '麦盖提');
INSERT INTO `tp_weather` VALUES ('828', '101130905', '莎车');
INSERT INTO `tp_weather` VALUES ('829', '101130906', '叶城');
INSERT INTO `tp_weather` VALUES ('830', '101130907', '泽普');
INSERT INTO `tp_weather` VALUES ('831', '101130908', '巴楚');
INSERT INTO `tp_weather` VALUES ('832', '101130909', '岳普湖');
INSERT INTO `tp_weather` VALUES ('833', '101130910', '伽师');
INSERT INTO `tp_weather` VALUES ('834', '101130911', '疏附');
INSERT INTO `tp_weather` VALUES ('835', '101130912', '疏勒');
INSERT INTO `tp_weather` VALUES ('836', '101131001', '伊宁');
INSERT INTO `tp_weather` VALUES ('837', '101131002', '察布查尔');
INSERT INTO `tp_weather` VALUES ('838', '101131003', '尼勒克');
INSERT INTO `tp_weather` VALUES ('839', '101131005', '巩留');
INSERT INTO `tp_weather` VALUES ('840', '101131006', '新源');
INSERT INTO `tp_weather` VALUES ('841', '101131007', '昭苏');
INSERT INTO `tp_weather` VALUES ('842', '101131008', '特克斯');
INSERT INTO `tp_weather` VALUES ('843', '101131009', '霍城');
INSERT INTO `tp_weather` VALUES ('844', '101131011', '奎屯');
INSERT INTO `tp_weather` VALUES ('845', '101131101', '塔城');
INSERT INTO `tp_weather` VALUES ('846', '101131102', '裕民');
INSERT INTO `tp_weather` VALUES ('847', '101131103', '额敏');
INSERT INTO `tp_weather` VALUES ('848', '101131104', '和布克赛尔');
INSERT INTO `tp_weather` VALUES ('849', '101131105', '托里');
INSERT INTO `tp_weather` VALUES ('850', '101131106', '乌苏');
INSERT INTO `tp_weather` VALUES ('851', '101131107', '沙湾');
INSERT INTO `tp_weather` VALUES ('852', '101131201', '哈密');
INSERT INTO `tp_weather` VALUES ('853', '101131203', '巴里坤');
INSERT INTO `tp_weather` VALUES ('854', '101131204', '伊吾');
INSERT INTO `tp_weather` VALUES ('855', '101131301', '和田');
INSERT INTO `tp_weather` VALUES ('856', '101131302', '皮山');
INSERT INTO `tp_weather` VALUES ('857', '101131303', '策勒');
INSERT INTO `tp_weather` VALUES ('858', '101131304', '墨玉');
INSERT INTO `tp_weather` VALUES ('859', '101131305', '洛浦');
INSERT INTO `tp_weather` VALUES ('860', '101131306', '民丰');
INSERT INTO `tp_weather` VALUES ('861', '101131307', '于田');
INSERT INTO `tp_weather` VALUES ('862', '101131401', '阿勒泰');
INSERT INTO `tp_weather` VALUES ('863', '101131402', '哈巴河');
INSERT INTO `tp_weather` VALUES ('864', '101131405', '吉木乃');
INSERT INTO `tp_weather` VALUES ('865', '101131406', '布尔津');
INSERT INTO `tp_weather` VALUES ('866', '101131407', '福海');
INSERT INTO `tp_weather` VALUES ('867', '101131408', '富蕴');
INSERT INTO `tp_weather` VALUES ('868', '101131409', '青河');
INSERT INTO `tp_weather` VALUES ('869', '101131501', '阿图什');
INSERT INTO `tp_weather` VALUES ('870', '101131502', '乌恰');
INSERT INTO `tp_weather` VALUES ('871', '101131503', '阿克陶');
INSERT INTO `tp_weather` VALUES ('872', '101131504', '阿合奇');
INSERT INTO `tp_weather` VALUES ('873', '101131601', '博乐');
INSERT INTO `tp_weather` VALUES ('874', '101131602', '温泉');
INSERT INTO `tp_weather` VALUES ('875', '101131603', '精河');
INSERT INTO `tp_weather` VALUES ('876', '101140101', '拉萨');
INSERT INTO `tp_weather` VALUES ('877', '101140102', '当雄');
INSERT INTO `tp_weather` VALUES ('878', '101140103', '尼木');
INSERT INTO `tp_weather` VALUES ('879', '101140104', '林周');
INSERT INTO `tp_weather` VALUES ('880', '101140105', '堆龙德庆');
INSERT INTO `tp_weather` VALUES ('881', '101140106', '曲水');
INSERT INTO `tp_weather` VALUES ('882', '101140107', '达孜');
INSERT INTO `tp_weather` VALUES ('883', '101140108', '墨竹工卡');
INSERT INTO `tp_weather` VALUES ('884', '101140201', '日喀则');
INSERT INTO `tp_weather` VALUES ('885', '101140202', '拉孜');
INSERT INTO `tp_weather` VALUES ('886', '101140204', '聂拉木');
INSERT INTO `tp_weather` VALUES ('887', '101140205', '定日');
INSERT INTO `tp_weather` VALUES ('888', '101140206', '江孜');
INSERT INTO `tp_weather` VALUES ('889', '101140208', '仲巴');
INSERT INTO `tp_weather` VALUES ('890', '101140209', '萨嘎');
INSERT INTO `tp_weather` VALUES ('891', '101140210', '吉隆');
INSERT INTO `tp_weather` VALUES ('892', '101140211', '昂仁');
INSERT INTO `tp_weather` VALUES ('893', '101140212', '定结');
INSERT INTO `tp_weather` VALUES ('894', '101140213', '萨迦');
INSERT INTO `tp_weather` VALUES ('895', '101140214', '谢通门');
INSERT INTO `tp_weather` VALUES ('896', '101140215', '楠木林');
INSERT INTO `tp_weather` VALUES ('897', '101140216', '岗巴');
INSERT INTO `tp_weather` VALUES ('898', '101140217', '白朗');
INSERT INTO `tp_weather` VALUES ('899', '101140218', '亚东');
INSERT INTO `tp_weather` VALUES ('900', '101140219', '康马');
INSERT INTO `tp_weather` VALUES ('901', '101140220', '仁布');
INSERT INTO `tp_weather` VALUES ('902', '101140301', '山南');
INSERT INTO `tp_weather` VALUES ('903', '101140302', '贡嘎');
INSERT INTO `tp_weather` VALUES ('904', '101140303', '札囊');
INSERT INTO `tp_weather` VALUES ('905', '101140304', '加查');
INSERT INTO `tp_weather` VALUES ('906', '101140305', '浪卡子');
INSERT INTO `tp_weather` VALUES ('907', '101140306', '错那');
INSERT INTO `tp_weather` VALUES ('908', '101140307', '隆子');
INSERT INTO `tp_weather` VALUES ('909', '101140309', '乃东');
INSERT INTO `tp_weather` VALUES ('910', '101140310', '桑日');
INSERT INTO `tp_weather` VALUES ('911', '101140311', '洛扎');
INSERT INTO `tp_weather` VALUES ('912', '101140312', '措美');
INSERT INTO `tp_weather` VALUES ('913', '101140313', '琼结');
INSERT INTO `tp_weather` VALUES ('914', '101140314', '曲松');
INSERT INTO `tp_weather` VALUES ('915', '101140401', '林芝');
INSERT INTO `tp_weather` VALUES ('916', '101140402', '波密');
INSERT INTO `tp_weather` VALUES ('917', '101140403', '米林');
INSERT INTO `tp_weather` VALUES ('918', '101140404', '察隅');
INSERT INTO `tp_weather` VALUES ('919', '101140405', '工布江达');
INSERT INTO `tp_weather` VALUES ('920', '101140406', '朗县');
INSERT INTO `tp_weather` VALUES ('921', '101140407', '墨脱');
INSERT INTO `tp_weather` VALUES ('922', '101140501', '昌都');
INSERT INTO `tp_weather` VALUES ('923', '101140502', '丁青');
INSERT INTO `tp_weather` VALUES ('924', '101140503', '边坝');
INSERT INTO `tp_weather` VALUES ('925', '101140504', '洛隆');
INSERT INTO `tp_weather` VALUES ('926', '101140505', '左贡');
INSERT INTO `tp_weather` VALUES ('927', '101140506', '芒康');
INSERT INTO `tp_weather` VALUES ('928', '101140507', '类乌齐');
INSERT INTO `tp_weather` VALUES ('929', '101140508', '八宿');
INSERT INTO `tp_weather` VALUES ('930', '101140509', '江达');
INSERT INTO `tp_weather` VALUES ('931', '101140510', '察雅');
INSERT INTO `tp_weather` VALUES ('932', '101140511', '贡觉');
INSERT INTO `tp_weather` VALUES ('933', '101140601', '那曲');
INSERT INTO `tp_weather` VALUES ('934', '101140602', '尼玛');
INSERT INTO `tp_weather` VALUES ('935', '101140603', '嘉黎');
INSERT INTO `tp_weather` VALUES ('936', '101140604', '班戈');
INSERT INTO `tp_weather` VALUES ('937', '101140605', '安多');
INSERT INTO `tp_weather` VALUES ('938', '101140606', '索县');
INSERT INTO `tp_weather` VALUES ('939', '101140607', '聂荣');
INSERT INTO `tp_weather` VALUES ('940', '101140608', '巴青');
INSERT INTO `tp_weather` VALUES ('941', '101140609', '比如');
INSERT INTO `tp_weather` VALUES ('942', '101140610', '双湖');
INSERT INTO `tp_weather` VALUES ('943', '101140701', '阿里');
INSERT INTO `tp_weather` VALUES ('944', '101140702', '改则');
INSERT INTO `tp_weather` VALUES ('945', '101140703', '申扎');
INSERT INTO `tp_weather` VALUES ('946', '101140705', '普兰');
INSERT INTO `tp_weather` VALUES ('947', '101140706', '札达');
INSERT INTO `tp_weather` VALUES ('948', '101140707', '噶尔');
INSERT INTO `tp_weather` VALUES ('949', '101140708', '日土');
INSERT INTO `tp_weather` VALUES ('950', '101140709', '革吉');
INSERT INTO `tp_weather` VALUES ('951', '101140710', '措勤');
INSERT INTO `tp_weather` VALUES ('952', '101150101', '西宁');
INSERT INTO `tp_weather` VALUES ('953', '101150102', '大通');
INSERT INTO `tp_weather` VALUES ('954', '101150103', '湟源');
INSERT INTO `tp_weather` VALUES ('955', '101150104', '湟中');
INSERT INTO `tp_weather` VALUES ('956', '101150201', '海东');
INSERT INTO `tp_weather` VALUES ('957', '101150202', '乐都');
INSERT INTO `tp_weather` VALUES ('958', '101150203', '民和');
INSERT INTO `tp_weather` VALUES ('959', '101150204', '互助');
INSERT INTO `tp_weather` VALUES ('960', '101150205', '化隆');
INSERT INTO `tp_weather` VALUES ('961', '101150206', '循化');
INSERT INTO `tp_weather` VALUES ('962', '101150208', '平安');
INSERT INTO `tp_weather` VALUES ('963', '101150301', '黄南');
INSERT INTO `tp_weather` VALUES ('964', '101150302', '尖扎');
INSERT INTO `tp_weather` VALUES ('965', '101150303', '泽库');
INSERT INTO `tp_weather` VALUES ('966', '101150305', '同仁');
INSERT INTO `tp_weather` VALUES ('967', '101150401', '海南');
INSERT INTO `tp_weather` VALUES ('968', '101150404', '贵德');
INSERT INTO `tp_weather` VALUES ('969', '101150406', '兴海');
INSERT INTO `tp_weather` VALUES ('970', '101150407', '贵南');
INSERT INTO `tp_weather` VALUES ('971', '101150408', '同德');
INSERT INTO `tp_weather` VALUES ('972', '101150409', '共和');
INSERT INTO `tp_weather` VALUES ('973', '101150501', '果洛');
INSERT INTO `tp_weather` VALUES ('974', '101150502', '班玛');
INSERT INTO `tp_weather` VALUES ('975', '101150503', '甘德');
INSERT INTO `tp_weather` VALUES ('976', '101150504', '达日');
INSERT INTO `tp_weather` VALUES ('977', '101150505', '久治');
INSERT INTO `tp_weather` VALUES ('978', '101150506', '玛多');
INSERT INTO `tp_weather` VALUES ('979', '101150508', '玛沁');
INSERT INTO `tp_weather` VALUES ('980', '101150601', '玉树');
INSERT INTO `tp_weather` VALUES ('981', '101150602', '称多');
INSERT INTO `tp_weather` VALUES ('982', '101150603', '治多');
INSERT INTO `tp_weather` VALUES ('983', '101150604', '杂多');
INSERT INTO `tp_weather` VALUES ('984', '101150605', '囊谦');
INSERT INTO `tp_weather` VALUES ('985', '101150606', '曲麻莱');
INSERT INTO `tp_weather` VALUES ('986', '101150701', '海西');
INSERT INTO `tp_weather` VALUES ('987', '101150708', '天峻');
INSERT INTO `tp_weather` VALUES ('988', '101150709', '乌兰');
INSERT INTO `tp_weather` VALUES ('989', '101150716', '德令哈');
INSERT INTO `tp_weather` VALUES ('990', '101150801', '海北');
INSERT INTO `tp_weather` VALUES ('991', '101150802', '门源');
INSERT INTO `tp_weather` VALUES ('992', '101150803', '祁连');
INSERT INTO `tp_weather` VALUES ('993', '101150804', '海晏');
INSERT INTO `tp_weather` VALUES ('994', '101150806', '刚察');
INSERT INTO `tp_weather` VALUES ('995', '101150901', '格尔木');
INSERT INTO `tp_weather` VALUES ('996', '101150902', '都兰');
INSERT INTO `tp_weather` VALUES ('997', '101160101', '兰州');
INSERT INTO `tp_weather` VALUES ('998', '101160102', '皋兰');
INSERT INTO `tp_weather` VALUES ('999', '101160103', '永登');
INSERT INTO `tp_weather` VALUES ('1000', '101160104', '榆中');
INSERT INTO `tp_weather` VALUES ('1001', '101160201', '定西');
INSERT INTO `tp_weather` VALUES ('1002', '101160202', '通渭');
INSERT INTO `tp_weather` VALUES ('1003', '101160203', '陇西');
INSERT INTO `tp_weather` VALUES ('1004', '101160204', '渭源');
INSERT INTO `tp_weather` VALUES ('1005', '101160205', '临洮');
INSERT INTO `tp_weather` VALUES ('1006', '101160206', '漳县');
INSERT INTO `tp_weather` VALUES ('1007', '101160207', '岷县');
INSERT INTO `tp_weather` VALUES ('1008', '101160301', '平凉');
INSERT INTO `tp_weather` VALUES ('1009', '101160302', '泾川');
INSERT INTO `tp_weather` VALUES ('1010', '101160303', '灵台');
INSERT INTO `tp_weather` VALUES ('1011', '101160304', '崇信');
INSERT INTO `tp_weather` VALUES ('1012', '101160305', '华亭');
INSERT INTO `tp_weather` VALUES ('1013', '101160306', '庄浪');
INSERT INTO `tp_weather` VALUES ('1014', '101160307', '静宁');
INSERT INTO `tp_weather` VALUES ('1015', '101160401', '庆阳');
INSERT INTO `tp_weather` VALUES ('1016', '101160402', '西峰');
INSERT INTO `tp_weather` VALUES ('1017', '101160403', '环县');
INSERT INTO `tp_weather` VALUES ('1018', '101160404', '华池');
INSERT INTO `tp_weather` VALUES ('1019', '101160405', '合水');
INSERT INTO `tp_weather` VALUES ('1020', '101160406', '正宁');
INSERT INTO `tp_weather` VALUES ('1021', '101160407', '宁县');
INSERT INTO `tp_weather` VALUES ('1022', '101160408', '镇原');
INSERT INTO `tp_weather` VALUES ('1023', '101160409', '庆城');
INSERT INTO `tp_weather` VALUES ('1024', '101160501', '武威');
INSERT INTO `tp_weather` VALUES ('1025', '101160502', '民勤');
INSERT INTO `tp_weather` VALUES ('1026', '101160503', '古浪');
INSERT INTO `tp_weather` VALUES ('1027', '101160505', '天祝');
INSERT INTO `tp_weather` VALUES ('1028', '101160601', '金昌');
INSERT INTO `tp_weather` VALUES ('1029', '101160602', '永昌');
INSERT INTO `tp_weather` VALUES ('1030', '101160701', '张掖');
INSERT INTO `tp_weather` VALUES ('1031', '101160702', '肃南');
INSERT INTO `tp_weather` VALUES ('1032', '101160703', '民乐');
INSERT INTO `tp_weather` VALUES ('1033', '101160704', '临泽');
INSERT INTO `tp_weather` VALUES ('1034', '101160705', '高台');
INSERT INTO `tp_weather` VALUES ('1035', '101160706', '山丹');
INSERT INTO `tp_weather` VALUES ('1036', '101160801', '酒泉');
INSERT INTO `tp_weather` VALUES ('1037', '101160803', '金塔');
INSERT INTO `tp_weather` VALUES ('1038', '101160804', '阿克塞');
INSERT INTO `tp_weather` VALUES ('1039', '101160805', '瓜州');
INSERT INTO `tp_weather` VALUES ('1040', '101160806', '肃北');
INSERT INTO `tp_weather` VALUES ('1041', '101160807', '玉门');
INSERT INTO `tp_weather` VALUES ('1042', '101160808', '敦煌');
INSERT INTO `tp_weather` VALUES ('1043', '101160901', '天水');
INSERT INTO `tp_weather` VALUES ('1044', '101160903', '清水');
INSERT INTO `tp_weather` VALUES ('1045', '101160904', '秦安');
INSERT INTO `tp_weather` VALUES ('1046', '101160905', '甘谷');
INSERT INTO `tp_weather` VALUES ('1047', '101160906', '武山');
INSERT INTO `tp_weather` VALUES ('1048', '101160907', '张家川');
INSERT INTO `tp_weather` VALUES ('1049', '101161001', '陇南');
INSERT INTO `tp_weather` VALUES ('1050', '101161002', '成县');
INSERT INTO `tp_weather` VALUES ('1051', '101161003', '文县');
INSERT INTO `tp_weather` VALUES ('1052', '101161004', '宕昌');
INSERT INTO `tp_weather` VALUES ('1053', '101161005', '康县');
INSERT INTO `tp_weather` VALUES ('1054', '101161006', '西和');
INSERT INTO `tp_weather` VALUES ('1055', '101161007', '礼县');
INSERT INTO `tp_weather` VALUES ('1056', '101161008', '徽县');
INSERT INTO `tp_weather` VALUES ('1057', '101161009', '两当');
INSERT INTO `tp_weather` VALUES ('1058', '101161101', '临夏');
INSERT INTO `tp_weather` VALUES ('1059', '101161102', '康乐');
INSERT INTO `tp_weather` VALUES ('1060', '101161103', '永靖');
INSERT INTO `tp_weather` VALUES ('1061', '101161104', '广河');
INSERT INTO `tp_weather` VALUES ('1062', '101161105', '和政');
INSERT INTO `tp_weather` VALUES ('1063', '101161107', '积石山');
INSERT INTO `tp_weather` VALUES ('1064', '101161201', '合作');
INSERT INTO `tp_weather` VALUES ('1065', '101161202', '临潭');
INSERT INTO `tp_weather` VALUES ('1066', '101161203', '卓尼');
INSERT INTO `tp_weather` VALUES ('1067', '101161204', '舟曲');
INSERT INTO `tp_weather` VALUES ('1068', '101161205', '迭部');
INSERT INTO `tp_weather` VALUES ('1069', '101161206', '玛曲');
INSERT INTO `tp_weather` VALUES ('1070', '101161207', '碌曲');
INSERT INTO `tp_weather` VALUES ('1071', '101161208', '夏河');
INSERT INTO `tp_weather` VALUES ('1072', '101161301', '白银');
INSERT INTO `tp_weather` VALUES ('1073', '101161302', '靖远');
INSERT INTO `tp_weather` VALUES ('1074', '101161303', '会宁');
INSERT INTO `tp_weather` VALUES ('1075', '101161304', '平川');
INSERT INTO `tp_weather` VALUES ('1076', '101161305', '景泰');
INSERT INTO `tp_weather` VALUES ('1077', '101161401', '嘉峪关');
INSERT INTO `tp_weather` VALUES ('1078', '101170101', '银川');
INSERT INTO `tp_weather` VALUES ('1079', '101170102', '永宁');
INSERT INTO `tp_weather` VALUES ('1080', '101170103', '灵武');
INSERT INTO `tp_weather` VALUES ('1081', '101170104', '贺兰');
INSERT INTO `tp_weather` VALUES ('1082', '101170201', '石嘴山');
INSERT INTO `tp_weather` VALUES ('1083', '101170203', '平罗');
INSERT INTO `tp_weather` VALUES ('1084', '101170301', '吴忠');
INSERT INTO `tp_weather` VALUES ('1085', '101170302', '同心');
INSERT INTO `tp_weather` VALUES ('1086', '101170303', '盐池');
INSERT INTO `tp_weather` VALUES ('1087', '101170306', '青铜峡');
INSERT INTO `tp_weather` VALUES ('1088', '101170401', '固原');
INSERT INTO `tp_weather` VALUES ('1089', '101170402', '西吉');
INSERT INTO `tp_weather` VALUES ('1090', '101170403', '隆德');
INSERT INTO `tp_weather` VALUES ('1091', '101170404', '泾源');
INSERT INTO `tp_weather` VALUES ('1092', '101170406', '彭阳');
INSERT INTO `tp_weather` VALUES ('1093', '101170501', '中卫');
INSERT INTO `tp_weather` VALUES ('1094', '101170502', '中宁');
INSERT INTO `tp_weather` VALUES ('1095', '101170504', '海原');
INSERT INTO `tp_weather` VALUES ('1096', '101180101', '郑州');
INSERT INTO `tp_weather` VALUES ('1097', '101180102', '巩义');
INSERT INTO `tp_weather` VALUES ('1098', '101180103', '荥阳');
INSERT INTO `tp_weather` VALUES ('1099', '101180104', '登封');
INSERT INTO `tp_weather` VALUES ('1100', '101180105', '新密');
INSERT INTO `tp_weather` VALUES ('1101', '101180106', '新郑');
INSERT INTO `tp_weather` VALUES ('1102', '101180107', '中牟');
INSERT INTO `tp_weather` VALUES ('1103', '101180108', '上街');
INSERT INTO `tp_weather` VALUES ('1104', '101180201', '安阳');
INSERT INTO `tp_weather` VALUES ('1105', '101180202', '汤阴');
INSERT INTO `tp_weather` VALUES ('1106', '101180203', '滑县');
INSERT INTO `tp_weather` VALUES ('1107', '101180204', '内黄');
INSERT INTO `tp_weather` VALUES ('1108', '101180205', '林州');
INSERT INTO `tp_weather` VALUES ('1109', '101180301', '新乡');
INSERT INTO `tp_weather` VALUES ('1110', '101180302', '获嘉');
INSERT INTO `tp_weather` VALUES ('1111', '101180303', '原阳');
INSERT INTO `tp_weather` VALUES ('1112', '101180304', '辉县');
INSERT INTO `tp_weather` VALUES ('1113', '101180305', '卫辉');
INSERT INTO `tp_weather` VALUES ('1114', '101180306', '延津');
INSERT INTO `tp_weather` VALUES ('1115', '101180307', '封丘');
INSERT INTO `tp_weather` VALUES ('1116', '101180308', '长垣');
INSERT INTO `tp_weather` VALUES ('1117', '101180401', '许昌');
INSERT INTO `tp_weather` VALUES ('1118', '101180402', '鄢陵');
INSERT INTO `tp_weather` VALUES ('1119', '101180403', '襄城');
INSERT INTO `tp_weather` VALUES ('1120', '101180404', '长葛');
INSERT INTO `tp_weather` VALUES ('1121', '101180405', '禹州');
INSERT INTO `tp_weather` VALUES ('1122', '101180501', '平顶山');
INSERT INTO `tp_weather` VALUES ('1123', '101180502', '郏县');
INSERT INTO `tp_weather` VALUES ('1124', '101180503', '宝丰');
INSERT INTO `tp_weather` VALUES ('1125', '101180504', '汝州');
INSERT INTO `tp_weather` VALUES ('1126', '101180505', '叶县');
INSERT INTO `tp_weather` VALUES ('1127', '101180506', '舞钢');
INSERT INTO `tp_weather` VALUES ('1128', '101180507', '鲁山');
INSERT INTO `tp_weather` VALUES ('1129', '101180508', '石龙');
INSERT INTO `tp_weather` VALUES ('1130', '101180601', '信阳');
INSERT INTO `tp_weather` VALUES ('1131', '101180602', '息县');
INSERT INTO `tp_weather` VALUES ('1132', '101180603', '罗山');
INSERT INTO `tp_weather` VALUES ('1133', '101180604', '光山');
INSERT INTO `tp_weather` VALUES ('1134', '101180605', '新县');
INSERT INTO `tp_weather` VALUES ('1135', '101180606', '淮滨');
INSERT INTO `tp_weather` VALUES ('1136', '101180607', '潢川');
INSERT INTO `tp_weather` VALUES ('1137', '101180608', '固始');
INSERT INTO `tp_weather` VALUES ('1138', '101180609', '商城');
INSERT INTO `tp_weather` VALUES ('1139', '101180701', '南阳');
INSERT INTO `tp_weather` VALUES ('1140', '101180702', '南召');
INSERT INTO `tp_weather` VALUES ('1141', '101180703', '方城');
INSERT INTO `tp_weather` VALUES ('1142', '101180704', '社旗');
INSERT INTO `tp_weather` VALUES ('1143', '101180705', '西峡');
INSERT INTO `tp_weather` VALUES ('1144', '101180706', '内乡');
INSERT INTO `tp_weather` VALUES ('1145', '101180707', '镇平');
INSERT INTO `tp_weather` VALUES ('1146', '101180708', '淅川');
INSERT INTO `tp_weather` VALUES ('1147', '101180709', '新野');
INSERT INTO `tp_weather` VALUES ('1148', '101180710', '唐河');
INSERT INTO `tp_weather` VALUES ('1149', '101180711', '邓州');
INSERT INTO `tp_weather` VALUES ('1150', '101180712', '桐柏');
INSERT INTO `tp_weather` VALUES ('1151', '101180801', '开封');
INSERT INTO `tp_weather` VALUES ('1152', '101180802', '杞县');
INSERT INTO `tp_weather` VALUES ('1153', '101180803', '尉氏');
INSERT INTO `tp_weather` VALUES ('1154', '101180804', '通许');
INSERT INTO `tp_weather` VALUES ('1155', '101180805', '兰考');
INSERT INTO `tp_weather` VALUES ('1156', '101180901', '洛阳');
INSERT INTO `tp_weather` VALUES ('1157', '101180902', '新安');
INSERT INTO `tp_weather` VALUES ('1158', '101180903', '孟津');
INSERT INTO `tp_weather` VALUES ('1159', '101180904', '宜阳');
INSERT INTO `tp_weather` VALUES ('1160', '101180905', '洛宁');
INSERT INTO `tp_weather` VALUES ('1161', '101180906', '伊川');
INSERT INTO `tp_weather` VALUES ('1162', '101180907', '嵩县');
INSERT INTO `tp_weather` VALUES ('1163', '101180908', '偃师');
INSERT INTO `tp_weather` VALUES ('1164', '101180909', '栾川');
INSERT INTO `tp_weather` VALUES ('1165', '101180910', '汝阳');
INSERT INTO `tp_weather` VALUES ('1166', '101180911', '吉利');
INSERT INTO `tp_weather` VALUES ('1167', '101181001', '商丘');
INSERT INTO `tp_weather` VALUES ('1168', '101181003', '睢县');
INSERT INTO `tp_weather` VALUES ('1169', '101181004', '民权');
INSERT INTO `tp_weather` VALUES ('1170', '101181005', '虞城');
INSERT INTO `tp_weather` VALUES ('1171', '101181006', '柘城');
INSERT INTO `tp_weather` VALUES ('1172', '101181007', '宁陵');
INSERT INTO `tp_weather` VALUES ('1173', '101181008', '夏邑');
INSERT INTO `tp_weather` VALUES ('1174', '101181009', '永城');
INSERT INTO `tp_weather` VALUES ('1175', '101181101', '焦作');
INSERT INTO `tp_weather` VALUES ('1176', '101181102', '修武');
INSERT INTO `tp_weather` VALUES ('1177', '101181103', '武陟');
INSERT INTO `tp_weather` VALUES ('1178', '101181104', '沁阳');
INSERT INTO `tp_weather` VALUES ('1179', '101181106', '博爱');
INSERT INTO `tp_weather` VALUES ('1180', '101181107', '温县');
INSERT INTO `tp_weather` VALUES ('1181', '101181108', '孟州');
INSERT INTO `tp_weather` VALUES ('1182', '101181201', '鹤壁');
INSERT INTO `tp_weather` VALUES ('1183', '101181202', '浚县');
INSERT INTO `tp_weather` VALUES ('1184', '101181203', '淇县');
INSERT INTO `tp_weather` VALUES ('1185', '101181301', '濮阳');
INSERT INTO `tp_weather` VALUES ('1186', '101181302', '台前');
INSERT INTO `tp_weather` VALUES ('1187', '101181303', '南乐');
INSERT INTO `tp_weather` VALUES ('1188', '101181304', '清丰');
INSERT INTO `tp_weather` VALUES ('1189', '101181305', '范县');
INSERT INTO `tp_weather` VALUES ('1190', '101181401', '周口');
INSERT INTO `tp_weather` VALUES ('1191', '101181402', '扶沟');
INSERT INTO `tp_weather` VALUES ('1192', '101181403', '太康');
INSERT INTO `tp_weather` VALUES ('1193', '101181404', '淮阳');
INSERT INTO `tp_weather` VALUES ('1194', '101181405', '西华');
INSERT INTO `tp_weather` VALUES ('1195', '101181406', '商水');
INSERT INTO `tp_weather` VALUES ('1196', '101181407', '项城');
INSERT INTO `tp_weather` VALUES ('1197', '101181408', '郸城');
INSERT INTO `tp_weather` VALUES ('1198', '101181409', '鹿邑');
INSERT INTO `tp_weather` VALUES ('1199', '101181410', '沈丘');
INSERT INTO `tp_weather` VALUES ('1200', '101181501', '漯河');
INSERT INTO `tp_weather` VALUES ('1201', '101181502', '临颍');
INSERT INTO `tp_weather` VALUES ('1202', '101181503', '舞阳');
INSERT INTO `tp_weather` VALUES ('1203', '101181504', '临颖');
INSERT INTO `tp_weather` VALUES ('1204', '101181601', '驻马店');
INSERT INTO `tp_weather` VALUES ('1205', '101181602', '西平');
INSERT INTO `tp_weather` VALUES ('1206', '101181603', '遂平');
INSERT INTO `tp_weather` VALUES ('1207', '101181604', '上蔡');
INSERT INTO `tp_weather` VALUES ('1208', '101181605', '汝南');
INSERT INTO `tp_weather` VALUES ('1209', '101181606', '泌阳');
INSERT INTO `tp_weather` VALUES ('1210', '101181607', '平舆');
INSERT INTO `tp_weather` VALUES ('1211', '101181608', '新蔡');
INSERT INTO `tp_weather` VALUES ('1212', '101181609', '确山');
INSERT INTO `tp_weather` VALUES ('1213', '101181610', '正阳');
INSERT INTO `tp_weather` VALUES ('1214', '101181701', '三门峡');
INSERT INTO `tp_weather` VALUES ('1215', '101181702', '灵宝');
INSERT INTO `tp_weather` VALUES ('1216', '101181703', '渑池');
INSERT INTO `tp_weather` VALUES ('1217', '101181704', '卢氏');
INSERT INTO `tp_weather` VALUES ('1218', '101181705', '义马');
INSERT INTO `tp_weather` VALUES ('1219', '101181706', '陕县');
INSERT INTO `tp_weather` VALUES ('1220', '101181801', '济源');
INSERT INTO `tp_weather` VALUES ('1221', '101190101', '南京');
INSERT INTO `tp_weather` VALUES ('1222', '101190102', '溧水');
INSERT INTO `tp_weather` VALUES ('1223', '101190103', '高淳');
INSERT INTO `tp_weather` VALUES ('1224', '101190104', '江宁');
INSERT INTO `tp_weather` VALUES ('1225', '101190105', '六合');
INSERT INTO `tp_weather` VALUES ('1226', '101190107', '浦口');
INSERT INTO `tp_weather` VALUES ('1227', '101190201', '无锡');
INSERT INTO `tp_weather` VALUES ('1228', '101190202', '江阴');
INSERT INTO `tp_weather` VALUES ('1229', '101190203', '宜兴');
INSERT INTO `tp_weather` VALUES ('1230', '101190204', '锡山');
INSERT INTO `tp_weather` VALUES ('1231', '101190301', '镇江');
INSERT INTO `tp_weather` VALUES ('1232', '101190302', '丹阳');
INSERT INTO `tp_weather` VALUES ('1233', '101190303', '扬中');
INSERT INTO `tp_weather` VALUES ('1234', '101190304', '句容');
INSERT INTO `tp_weather` VALUES ('1235', '101190305', '丹徒');
INSERT INTO `tp_weather` VALUES ('1236', '101190401', '苏州');
INSERT INTO `tp_weather` VALUES ('1237', '101190402', '常熟');
INSERT INTO `tp_weather` VALUES ('1238', '101190403', '张家港');
INSERT INTO `tp_weather` VALUES ('1239', '101190404', '昆山');
INSERT INTO `tp_weather` VALUES ('1240', '101190405', '吴中');
INSERT INTO `tp_weather` VALUES ('1241', '101190407', '吴江');
INSERT INTO `tp_weather` VALUES ('1242', '101190408', '太仓');
INSERT INTO `tp_weather` VALUES ('1243', '101190501', '南通');
INSERT INTO `tp_weather` VALUES ('1244', '101190502', '海安');
INSERT INTO `tp_weather` VALUES ('1245', '101190503', '如皋');
INSERT INTO `tp_weather` VALUES ('1246', '101190504', '如东');
INSERT INTO `tp_weather` VALUES ('1247', '101190507', '启东');
INSERT INTO `tp_weather` VALUES ('1248', '101190508', '海门');
INSERT INTO `tp_weather` VALUES ('1249', '101190601', '扬州');
INSERT INTO `tp_weather` VALUES ('1250', '101190602', '宝应');
INSERT INTO `tp_weather` VALUES ('1251', '101190603', '仪征');
INSERT INTO `tp_weather` VALUES ('1252', '101190604', '高邮');
INSERT INTO `tp_weather` VALUES ('1253', '101190605', '江都');
INSERT INTO `tp_weather` VALUES ('1254', '101190606', '邗江');
INSERT INTO `tp_weather` VALUES ('1255', '101190701', '盐城');
INSERT INTO `tp_weather` VALUES ('1256', '101190702', '响水');
INSERT INTO `tp_weather` VALUES ('1257', '101190703', '滨海');
INSERT INTO `tp_weather` VALUES ('1258', '101190704', '阜宁');
INSERT INTO `tp_weather` VALUES ('1259', '101190705', '射阳');
INSERT INTO `tp_weather` VALUES ('1260', '101190706', '建湖');
INSERT INTO `tp_weather` VALUES ('1261', '101190707', '东台');
INSERT INTO `tp_weather` VALUES ('1262', '101190708', '大丰');
INSERT INTO `tp_weather` VALUES ('1263', '101190709', '盐都');
INSERT INTO `tp_weather` VALUES ('1264', '101190801', '徐州');
INSERT INTO `tp_weather` VALUES ('1265', '101190802', '铜山');
INSERT INTO `tp_weather` VALUES ('1266', '101190803', '丰县');
INSERT INTO `tp_weather` VALUES ('1267', '101190804', '沛县');
INSERT INTO `tp_weather` VALUES ('1268', '101190805', '邳州');
INSERT INTO `tp_weather` VALUES ('1269', '101190806', '睢宁');
INSERT INTO `tp_weather` VALUES ('1270', '101190807', '新沂');
INSERT INTO `tp_weather` VALUES ('1271', '101190901', '淮安');
INSERT INTO `tp_weather` VALUES ('1272', '101190902', '金湖');
INSERT INTO `tp_weather` VALUES ('1273', '101190903', '盱眙');
INSERT INTO `tp_weather` VALUES ('1274', '101190904', '洪泽');
INSERT INTO `tp_weather` VALUES ('1275', '101190905', '涟水');
INSERT INTO `tp_weather` VALUES ('1276', '101191001', '连云港');
INSERT INTO `tp_weather` VALUES ('1277', '101191002', '东海');
INSERT INTO `tp_weather` VALUES ('1278', '101191003', '赣榆');
INSERT INTO `tp_weather` VALUES ('1279', '101191004', '灌云');
INSERT INTO `tp_weather` VALUES ('1280', '101191005', '灌南');
INSERT INTO `tp_weather` VALUES ('1281', '101191101', '常州');
INSERT INTO `tp_weather` VALUES ('1282', '101191102', '溧阳');
INSERT INTO `tp_weather` VALUES ('1283', '101191103', '金坛');
INSERT INTO `tp_weather` VALUES ('1284', '101191104', '武进');
INSERT INTO `tp_weather` VALUES ('1285', '101191201', '泰州');
INSERT INTO `tp_weather` VALUES ('1286', '101191202', '兴化');
INSERT INTO `tp_weather` VALUES ('1287', '101191203', '泰兴');
INSERT INTO `tp_weather` VALUES ('1288', '101191204', '姜堰');
INSERT INTO `tp_weather` VALUES ('1289', '101191205', '靖江');
INSERT INTO `tp_weather` VALUES ('1290', '101191301', '宿迁');
INSERT INTO `tp_weather` VALUES ('1291', '101191302', '沭阳');
INSERT INTO `tp_weather` VALUES ('1292', '101191303', '泗阳');
INSERT INTO `tp_weather` VALUES ('1293', '101191304', '泗洪');
INSERT INTO `tp_weather` VALUES ('1294', '101191305', '宿豫');
INSERT INTO `tp_weather` VALUES ('1295', '101200101', '武汉');
INSERT INTO `tp_weather` VALUES ('1296', '101200102', '蔡甸');
INSERT INTO `tp_weather` VALUES ('1297', '101200103', '黄陂');
INSERT INTO `tp_weather` VALUES ('1298', '101200104', '新洲');
INSERT INTO `tp_weather` VALUES ('1299', '101200105', '江夏');
INSERT INTO `tp_weather` VALUES ('1300', '101200106', '东西湖');
INSERT INTO `tp_weather` VALUES ('1301', '101200201', '襄阳');
INSERT INTO `tp_weather` VALUES ('1302', '101200202', '襄州');
INSERT INTO `tp_weather` VALUES ('1303', '101200203', '保康');
INSERT INTO `tp_weather` VALUES ('1304', '101200204', '南漳');
INSERT INTO `tp_weather` VALUES ('1305', '101200205', '宜城');
INSERT INTO `tp_weather` VALUES ('1306', '101200206', '老河口');
INSERT INTO `tp_weather` VALUES ('1307', '101200207', '谷城');
INSERT INTO `tp_weather` VALUES ('1308', '101200208', '枣阳');
INSERT INTO `tp_weather` VALUES ('1309', '101200301', '鄂州');
INSERT INTO `tp_weather` VALUES ('1310', '101200302', '梁子湖');
INSERT INTO `tp_weather` VALUES ('1311', '101200401', '孝感');
INSERT INTO `tp_weather` VALUES ('1312', '101200402', '安陆');
INSERT INTO `tp_weather` VALUES ('1313', '101200403', '云梦');
INSERT INTO `tp_weather` VALUES ('1314', '101200404', '大悟');
INSERT INTO `tp_weather` VALUES ('1315', '101200405', '应城');
INSERT INTO `tp_weather` VALUES ('1316', '101200406', '汉川');
INSERT INTO `tp_weather` VALUES ('1317', '101200407', '孝昌');
INSERT INTO `tp_weather` VALUES ('1318', '101200501', '黄冈');
INSERT INTO `tp_weather` VALUES ('1319', '101200502', '红安');
INSERT INTO `tp_weather` VALUES ('1320', '101200503', '麻城');
INSERT INTO `tp_weather` VALUES ('1321', '101200504', '罗田');
INSERT INTO `tp_weather` VALUES ('1322', '101200505', '英山');
INSERT INTO `tp_weather` VALUES ('1323', '101200506', '浠水');
INSERT INTO `tp_weather` VALUES ('1324', '101200507', '蕲春');
INSERT INTO `tp_weather` VALUES ('1325', '101200508', '黄梅');
INSERT INTO `tp_weather` VALUES ('1326', '101200509', '武穴');
INSERT INTO `tp_weather` VALUES ('1327', '101200510', '团风');
INSERT INTO `tp_weather` VALUES ('1328', '101200601', '黄石');
INSERT INTO `tp_weather` VALUES ('1329', '101200602', '大冶');
INSERT INTO `tp_weather` VALUES ('1330', '101200603', '阳新');
INSERT INTO `tp_weather` VALUES ('1331', '101200604', '铁山');
INSERT INTO `tp_weather` VALUES ('1332', '101200605', '下陆');
INSERT INTO `tp_weather` VALUES ('1333', '101200606', '西塞山');
INSERT INTO `tp_weather` VALUES ('1334', '101200701', '咸宁');
INSERT INTO `tp_weather` VALUES ('1335', '101200702', '赤壁');
INSERT INTO `tp_weather` VALUES ('1336', '101200703', '嘉鱼');
INSERT INTO `tp_weather` VALUES ('1337', '101200704', '崇阳');
INSERT INTO `tp_weather` VALUES ('1338', '101200705', '通城');
INSERT INTO `tp_weather` VALUES ('1339', '101200706', '通山');
INSERT INTO `tp_weather` VALUES ('1340', '101200801', '荆州');
INSERT INTO `tp_weather` VALUES ('1341', '101200802', '江陵');
INSERT INTO `tp_weather` VALUES ('1342', '101200803', '公安');
INSERT INTO `tp_weather` VALUES ('1343', '101200804', '石首');
INSERT INTO `tp_weather` VALUES ('1344', '101200805', '监利');
INSERT INTO `tp_weather` VALUES ('1345', '101200806', '洪湖');
INSERT INTO `tp_weather` VALUES ('1346', '101200807', '松滋');
INSERT INTO `tp_weather` VALUES ('1347', '101200901', '宜昌');
INSERT INTO `tp_weather` VALUES ('1348', '101200902', '远安');
INSERT INTO `tp_weather` VALUES ('1349', '101200903', '秭归');
INSERT INTO `tp_weather` VALUES ('1350', '101200904', '兴山');
INSERT INTO `tp_weather` VALUES ('1351', '101200906', '五峰');
INSERT INTO `tp_weather` VALUES ('1352', '101200907', '当阳');
INSERT INTO `tp_weather` VALUES ('1353', '101200908', '长阳');
INSERT INTO `tp_weather` VALUES ('1354', '101200909', '宜都');
INSERT INTO `tp_weather` VALUES ('1355', '101200910', '枝江');
INSERT INTO `tp_weather` VALUES ('1356', '101201001', '恩施');
INSERT INTO `tp_weather` VALUES ('1357', '101201002', '利川');
INSERT INTO `tp_weather` VALUES ('1358', '101201003', '建始');
INSERT INTO `tp_weather` VALUES ('1359', '101201004', '咸丰');
INSERT INTO `tp_weather` VALUES ('1360', '101201005', '宣恩');
INSERT INTO `tp_weather` VALUES ('1361', '101201006', '鹤峰');
INSERT INTO `tp_weather` VALUES ('1362', '101201007', '来凤');
INSERT INTO `tp_weather` VALUES ('1363', '101201008', '巴东');
INSERT INTO `tp_weather` VALUES ('1364', '101201101', '十堰');
INSERT INTO `tp_weather` VALUES ('1365', '101201102', '竹溪');
INSERT INTO `tp_weather` VALUES ('1366', '101201103', '郧西');
INSERT INTO `tp_weather` VALUES ('1367', '101201104', '郧县');
INSERT INTO `tp_weather` VALUES ('1368', '101201105', '竹山');
INSERT INTO `tp_weather` VALUES ('1369', '101201106', '房县');
INSERT INTO `tp_weather` VALUES ('1370', '101201107', '丹江口');
INSERT INTO `tp_weather` VALUES ('1371', '101201108', '茅箭');
INSERT INTO `tp_weather` VALUES ('1372', '101201109', '张湾');
INSERT INTO `tp_weather` VALUES ('1373', '101201201', '神农架');
INSERT INTO `tp_weather` VALUES ('1374', '101201301', '随州');
INSERT INTO `tp_weather` VALUES ('1375', '101201302', '广水');
INSERT INTO `tp_weather` VALUES ('1376', '101201401', '荆门');
INSERT INTO `tp_weather` VALUES ('1377', '101201402', '钟祥');
INSERT INTO `tp_weather` VALUES ('1378', '101201403', '京山');
INSERT INTO `tp_weather` VALUES ('1379', '101201404', '掇刀');
INSERT INTO `tp_weather` VALUES ('1380', '101201405', '沙洋');
INSERT INTO `tp_weather` VALUES ('1381', '101201406', '沙市');
INSERT INTO `tp_weather` VALUES ('1382', '101201501', '天门');
INSERT INTO `tp_weather` VALUES ('1383', '101201601', '仙桃');
INSERT INTO `tp_weather` VALUES ('1384', '101201701', '潜江');
INSERT INTO `tp_weather` VALUES ('1385', '101210101', '杭州');
INSERT INTO `tp_weather` VALUES ('1386', '101210102', '萧山');
INSERT INTO `tp_weather` VALUES ('1387', '101210103', '桐庐');
INSERT INTO `tp_weather` VALUES ('1388', '101210104', '淳安');
INSERT INTO `tp_weather` VALUES ('1389', '101210105', '建德');
INSERT INTO `tp_weather` VALUES ('1390', '101210106', '余杭');
INSERT INTO `tp_weather` VALUES ('1391', '101210107', '临安');
INSERT INTO `tp_weather` VALUES ('1392', '101210108', '富阳');
INSERT INTO `tp_weather` VALUES ('1393', '101210201', '湖州');
INSERT INTO `tp_weather` VALUES ('1394', '101210202', '长兴');
INSERT INTO `tp_weather` VALUES ('1395', '101210203', '安吉');
INSERT INTO `tp_weather` VALUES ('1396', '101210204', '德清');
INSERT INTO `tp_weather` VALUES ('1397', '101210301', '嘉兴');
INSERT INTO `tp_weather` VALUES ('1398', '101210302', '嘉善');
INSERT INTO `tp_weather` VALUES ('1399', '101210303', '海宁');
INSERT INTO `tp_weather` VALUES ('1400', '101210304', '桐乡');
INSERT INTO `tp_weather` VALUES ('1401', '101210305', '平湖');
INSERT INTO `tp_weather` VALUES ('1402', '101210306', '海盐');
INSERT INTO `tp_weather` VALUES ('1403', '101210401', '宁波');
INSERT INTO `tp_weather` VALUES ('1404', '101210403', '慈溪');
INSERT INTO `tp_weather` VALUES ('1405', '101210404', '余姚');
INSERT INTO `tp_weather` VALUES ('1406', '101210405', '奉化');
INSERT INTO `tp_weather` VALUES ('1407', '101210406', '象山');
INSERT INTO `tp_weather` VALUES ('1408', '101210408', '宁海');
INSERT INTO `tp_weather` VALUES ('1409', '101210410', '北仑');
INSERT INTO `tp_weather` VALUES ('1410', '101210411', '鄞州');
INSERT INTO `tp_weather` VALUES ('1411', '101210501', '绍兴');
INSERT INTO `tp_weather` VALUES ('1412', '101210502', '诸暨');
INSERT INTO `tp_weather` VALUES ('1413', '101210503', '上虞');
INSERT INTO `tp_weather` VALUES ('1414', '101210504', '新昌');
INSERT INTO `tp_weather` VALUES ('1415', '101210505', '嵊州');
INSERT INTO `tp_weather` VALUES ('1416', '101210601', '台州');
INSERT INTO `tp_weather` VALUES ('1417', '101210603', '玉环');
INSERT INTO `tp_weather` VALUES ('1418', '101210604', '三门');
INSERT INTO `tp_weather` VALUES ('1419', '101210605', '天台');
INSERT INTO `tp_weather` VALUES ('1420', '101210606', '仙居');
INSERT INTO `tp_weather` VALUES ('1421', '101210607', '温岭');
INSERT INTO `tp_weather` VALUES ('1422', '101210610', '临海');
INSERT INTO `tp_weather` VALUES ('1423', '101210701', '温州');
INSERT INTO `tp_weather` VALUES ('1424', '101210702', '泰顺');
INSERT INTO `tp_weather` VALUES ('1425', '101210703', '文成');
INSERT INTO `tp_weather` VALUES ('1426', '101210704', '平阳');
INSERT INTO `tp_weather` VALUES ('1427', '101210705', '瑞安');
INSERT INTO `tp_weather` VALUES ('1428', '101210706', '洞头');
INSERT INTO `tp_weather` VALUES ('1429', '101210707', '乐清');
INSERT INTO `tp_weather` VALUES ('1430', '101210708', '永嘉');
INSERT INTO `tp_weather` VALUES ('1431', '101210709', '苍南');
INSERT INTO `tp_weather` VALUES ('1432', '101210801', '丽水');
INSERT INTO `tp_weather` VALUES ('1433', '101210802', '遂昌');
INSERT INTO `tp_weather` VALUES ('1434', '101210803', '龙泉');
INSERT INTO `tp_weather` VALUES ('1435', '101210804', '缙云');
INSERT INTO `tp_weather` VALUES ('1436', '101210805', '青田');
INSERT INTO `tp_weather` VALUES ('1437', '101210806', '云和');
INSERT INTO `tp_weather` VALUES ('1438', '101210807', '庆元');
INSERT INTO `tp_weather` VALUES ('1439', '101210808', '松阳');
INSERT INTO `tp_weather` VALUES ('1440', '101210809', '景宁');
INSERT INTO `tp_weather` VALUES ('1441', '101210901', '金华');
INSERT INTO `tp_weather` VALUES ('1442', '101210902', '浦江');
INSERT INTO `tp_weather` VALUES ('1443', '101210903', '兰溪');
INSERT INTO `tp_weather` VALUES ('1444', '101210904', '义乌');
INSERT INTO `tp_weather` VALUES ('1445', '101210905', '东阳');
INSERT INTO `tp_weather` VALUES ('1446', '101210906', '武义');
INSERT INTO `tp_weather` VALUES ('1447', '101210907', '永康');
INSERT INTO `tp_weather` VALUES ('1448', '101210908', '磐安');
INSERT INTO `tp_weather` VALUES ('1449', '101211001', '衢州');
INSERT INTO `tp_weather` VALUES ('1450', '101211002', '常山');
INSERT INTO `tp_weather` VALUES ('1451', '101211003', '开化');
INSERT INTO `tp_weather` VALUES ('1452', '101211004', '龙游');
INSERT INTO `tp_weather` VALUES ('1453', '101211005', '江山');
INSERT INTO `tp_weather` VALUES ('1454', '101211101', '舟山');
INSERT INTO `tp_weather` VALUES ('1455', '101211102', '嵊泗');
INSERT INTO `tp_weather` VALUES ('1456', '101211104', '岱山');
INSERT INTO `tp_weather` VALUES ('1457', '101220101', '合肥');
INSERT INTO `tp_weather` VALUES ('1458', '101220102', '长丰');
INSERT INTO `tp_weather` VALUES ('1459', '101220103', '肥东');
INSERT INTO `tp_weather` VALUES ('1460', '101220104', '肥西');
INSERT INTO `tp_weather` VALUES ('1461', '101220201', '蚌埠');
INSERT INTO `tp_weather` VALUES ('1462', '101220202', '怀远');
INSERT INTO `tp_weather` VALUES ('1463', '101220203', '固镇');
INSERT INTO `tp_weather` VALUES ('1464', '101220204', '五河');
INSERT INTO `tp_weather` VALUES ('1465', '101220301', '芜湖');
INSERT INTO `tp_weather` VALUES ('1466', '101220302', '繁昌');
INSERT INTO `tp_weather` VALUES ('1467', '101220304', '南陵');
INSERT INTO `tp_weather` VALUES ('1468', '101220401', '淮南');
INSERT INTO `tp_weather` VALUES ('1469', '101220402', '凤台');
INSERT INTO `tp_weather` VALUES ('1470', '101220403', '潘集');
INSERT INTO `tp_weather` VALUES ('1471', '101220501', '马鞍山');
INSERT INTO `tp_weather` VALUES ('1472', '101220502', '当涂');
INSERT INTO `tp_weather` VALUES ('1473', '101220601', '安庆');
INSERT INTO `tp_weather` VALUES ('1474', '101220602', '枞阳');
INSERT INTO `tp_weather` VALUES ('1475', '101220603', '太湖');
INSERT INTO `tp_weather` VALUES ('1476', '101220604', '潜山');
INSERT INTO `tp_weather` VALUES ('1477', '101220605', '怀宁');
INSERT INTO `tp_weather` VALUES ('1478', '101220606', '宿松');
INSERT INTO `tp_weather` VALUES ('1479', '101220607', '望江');
INSERT INTO `tp_weather` VALUES ('1480', '101220608', '岳西');
INSERT INTO `tp_weather` VALUES ('1481', '101220609', '桐城');
INSERT INTO `tp_weather` VALUES ('1482', '101220701', '宿州');
INSERT INTO `tp_weather` VALUES ('1483', '101220702', '砀山');
INSERT INTO `tp_weather` VALUES ('1484', '101220703', '灵璧');
INSERT INTO `tp_weather` VALUES ('1485', '101220704', '泗县');
INSERT INTO `tp_weather` VALUES ('1486', '101220705', '萧县');
INSERT INTO `tp_weather` VALUES ('1487', '101220801', '阜阳');
INSERT INTO `tp_weather` VALUES ('1488', '101220802', '阜南');
INSERT INTO `tp_weather` VALUES ('1489', '101220803', '颍上');
INSERT INTO `tp_weather` VALUES ('1490', '101220804', '临泉');
INSERT INTO `tp_weather` VALUES ('1491', '101220805', '界首');
INSERT INTO `tp_weather` VALUES ('1492', '101220806', '太和');
INSERT INTO `tp_weather` VALUES ('1493', '101220901', '亳州');
INSERT INTO `tp_weather` VALUES ('1494', '101220902', '涡阳');
INSERT INTO `tp_weather` VALUES ('1495', '101220903', '利辛');
INSERT INTO `tp_weather` VALUES ('1496', '101220904', '蒙城');
INSERT INTO `tp_weather` VALUES ('1497', '101221001', '黄山');
INSERT INTO `tp_weather` VALUES ('1498', '101221004', '祁门');
INSERT INTO `tp_weather` VALUES ('1499', '101221005', '黟县');
INSERT INTO `tp_weather` VALUES ('1500', '101221006', '歙县');
INSERT INTO `tp_weather` VALUES ('1501', '101221007', '休宁');
INSERT INTO `tp_weather` VALUES ('1502', '101221101', '滁州');
INSERT INTO `tp_weather` VALUES ('1503', '101221102', '凤阳');
INSERT INTO `tp_weather` VALUES ('1504', '101221103', '明光');
INSERT INTO `tp_weather` VALUES ('1505', '101221104', '定远');
INSERT INTO `tp_weather` VALUES ('1506', '101221105', '全椒');
INSERT INTO `tp_weather` VALUES ('1507', '101221106', '来安');
INSERT INTO `tp_weather` VALUES ('1508', '101221107', '天长');
INSERT INTO `tp_weather` VALUES ('1509', '101221201', '淮北');
INSERT INTO `tp_weather` VALUES ('1510', '101221202', '濉溪');
INSERT INTO `tp_weather` VALUES ('1511', '101221301', '铜陵');
INSERT INTO `tp_weather` VALUES ('1512', '101221401', '宣城');
INSERT INTO `tp_weather` VALUES ('1513', '101221402', '泾县');
INSERT INTO `tp_weather` VALUES ('1514', '101221403', '旌德');
INSERT INTO `tp_weather` VALUES ('1515', '101221404', '宁国');
INSERT INTO `tp_weather` VALUES ('1516', '101221405', '绩溪');
INSERT INTO `tp_weather` VALUES ('1517', '101221406', '广德');
INSERT INTO `tp_weather` VALUES ('1518', '101221407', '郎溪');
INSERT INTO `tp_weather` VALUES ('1519', '101221501', '六安');
INSERT INTO `tp_weather` VALUES ('1520', '101221502', '霍邱');
INSERT INTO `tp_weather` VALUES ('1521', '101221503', '寿县');
INSERT INTO `tp_weather` VALUES ('1522', '101221505', '金寨');
INSERT INTO `tp_weather` VALUES ('1523', '101221506', '霍山');
INSERT INTO `tp_weather` VALUES ('1524', '101221507', '舒城');
INSERT INTO `tp_weather` VALUES ('1525', '101221601', '巢湖');
INSERT INTO `tp_weather` VALUES ('1526', '101221602', '庐江');
INSERT INTO `tp_weather` VALUES ('1527', '101221603', '无为');
INSERT INTO `tp_weather` VALUES ('1528', '101221604', '含山');
INSERT INTO `tp_weather` VALUES ('1529', '101221605', '和县');
INSERT INTO `tp_weather` VALUES ('1530', '101221701', '池州');
INSERT INTO `tp_weather` VALUES ('1531', '101221702', '东至');
INSERT INTO `tp_weather` VALUES ('1532', '101221703', '青阳');
INSERT INTO `tp_weather` VALUES ('1533', '101221705', '石台');
INSERT INTO `tp_weather` VALUES ('1534', '101230101', '福州');
INSERT INTO `tp_weather` VALUES ('1535', '101230102', '闽清');
INSERT INTO `tp_weather` VALUES ('1536', '101230103', '闽侯');
INSERT INTO `tp_weather` VALUES ('1537', '101230104', '罗源');
INSERT INTO `tp_weather` VALUES ('1538', '101230105', '连江');
INSERT INTO `tp_weather` VALUES ('1539', '101230107', '永泰');
INSERT INTO `tp_weather` VALUES ('1540', '101230108', '平潭');
INSERT INTO `tp_weather` VALUES ('1541', '101230110', '长乐');
INSERT INTO `tp_weather` VALUES ('1542', '101230111', '福清');
INSERT INTO `tp_weather` VALUES ('1543', '101230201', '厦门');
INSERT INTO `tp_weather` VALUES ('1544', '101230301', '宁德');
INSERT INTO `tp_weather` VALUES ('1545', '101230302', '古田');
INSERT INTO `tp_weather` VALUES ('1546', '101230303', '霞浦');
INSERT INTO `tp_weather` VALUES ('1547', '101230304', '寿宁');
INSERT INTO `tp_weather` VALUES ('1548', '101230305', '周宁');
INSERT INTO `tp_weather` VALUES ('1549', '101230306', '福安');
INSERT INTO `tp_weather` VALUES ('1550', '101230307', '柘荣');
INSERT INTO `tp_weather` VALUES ('1551', '101230308', '福鼎');
INSERT INTO `tp_weather` VALUES ('1552', '101230309', '屏南');
INSERT INTO `tp_weather` VALUES ('1553', '101230401', '莆田');
INSERT INTO `tp_weather` VALUES ('1554', '101230402', '仙游');
INSERT INTO `tp_weather` VALUES ('1555', '101230404', '涵江');
INSERT INTO `tp_weather` VALUES ('1556', '101230405', '秀屿');
INSERT INTO `tp_weather` VALUES ('1557', '101230406', '荔城');
INSERT INTO `tp_weather` VALUES ('1558', '101230407', '城厢');
INSERT INTO `tp_weather` VALUES ('1559', '101230501', '泉州');
INSERT INTO `tp_weather` VALUES ('1560', '101230502', '安溪');
INSERT INTO `tp_weather` VALUES ('1561', '101230504', '永春');
INSERT INTO `tp_weather` VALUES ('1562', '101230505', '德化');
INSERT INTO `tp_weather` VALUES ('1563', '101230506', '南安');
INSERT INTO `tp_weather` VALUES ('1564', '101230508', '惠安');
INSERT INTO `tp_weather` VALUES ('1565', '101230509', '晋江');
INSERT INTO `tp_weather` VALUES ('1566', '101230510', '石狮');
INSERT INTO `tp_weather` VALUES ('1567', '101230601', '漳州');
INSERT INTO `tp_weather` VALUES ('1568', '101230602', '长泰');
INSERT INTO `tp_weather` VALUES ('1569', '101230603', '南靖');
INSERT INTO `tp_weather` VALUES ('1570', '101230604', '平和');
INSERT INTO `tp_weather` VALUES ('1571', '101230605', '龙海');
INSERT INTO `tp_weather` VALUES ('1572', '101230606', '漳浦');
INSERT INTO `tp_weather` VALUES ('1573', '101230607', '诏安');
INSERT INTO `tp_weather` VALUES ('1574', '101230609', '云霄');
INSERT INTO `tp_weather` VALUES ('1575', '101230610', '华安');
INSERT INTO `tp_weather` VALUES ('1576', '101230701', '龙岩');
INSERT INTO `tp_weather` VALUES ('1577', '101230702', '长汀');
INSERT INTO `tp_weather` VALUES ('1578', '101230703', '连城');
INSERT INTO `tp_weather` VALUES ('1579', '101230704', '武平');
INSERT INTO `tp_weather` VALUES ('1580', '101230705', '上杭');
INSERT INTO `tp_weather` VALUES ('1581', '101230706', '永定');
INSERT INTO `tp_weather` VALUES ('1582', '101230707', '漳平');
INSERT INTO `tp_weather` VALUES ('1583', '101230801', '三明');
INSERT INTO `tp_weather` VALUES ('1584', '101230802', '宁化');
INSERT INTO `tp_weather` VALUES ('1585', '101230803', '清流');
INSERT INTO `tp_weather` VALUES ('1586', '101230804', '泰宁');
INSERT INTO `tp_weather` VALUES ('1587', '101230805', '将乐');
INSERT INTO `tp_weather` VALUES ('1588', '101230806', '建宁');
INSERT INTO `tp_weather` VALUES ('1589', '101230807', '明溪');
INSERT INTO `tp_weather` VALUES ('1590', '101230808', '沙县');
INSERT INTO `tp_weather` VALUES ('1591', '101230809', '尤溪');
INSERT INTO `tp_weather` VALUES ('1592', '101230810', '永安');
INSERT INTO `tp_weather` VALUES ('1593', '101230811', '大田');
INSERT INTO `tp_weather` VALUES ('1594', '101230901', '南平');
INSERT INTO `tp_weather` VALUES ('1595', '101230902', '顺昌');
INSERT INTO `tp_weather` VALUES ('1596', '101230903', '光泽');
INSERT INTO `tp_weather` VALUES ('1597', '101230904', '邵武');
INSERT INTO `tp_weather` VALUES ('1598', '101230905', '武夷山');
INSERT INTO `tp_weather` VALUES ('1599', '101230906', '浦城');
INSERT INTO `tp_weather` VALUES ('1600', '101230907', '建阳');
INSERT INTO `tp_weather` VALUES ('1601', '101230908', '松溪');
INSERT INTO `tp_weather` VALUES ('1602', '101230909', '政和');
INSERT INTO `tp_weather` VALUES ('1603', '101230910', '建瓯');
INSERT INTO `tp_weather` VALUES ('1604', '101231001', '钓鱼岛');
INSERT INTO `tp_weather` VALUES ('1605', '101240101', '南昌');
INSERT INTO `tp_weather` VALUES ('1606', '101240102', '新建');
INSERT INTO `tp_weather` VALUES ('1607', '101240104', '安义');
INSERT INTO `tp_weather` VALUES ('1608', '101240105', '进贤');
INSERT INTO `tp_weather` VALUES ('1609', '101240201', '九江');
INSERT INTO `tp_weather` VALUES ('1610', '101240202', '瑞昌');
INSERT INTO `tp_weather` VALUES ('1611', '101240204', '武宁');
INSERT INTO `tp_weather` VALUES ('1612', '101240205', '德安');
INSERT INTO `tp_weather` VALUES ('1613', '101240206', '永修');
INSERT INTO `tp_weather` VALUES ('1614', '101240207', '湖口');
INSERT INTO `tp_weather` VALUES ('1615', '101240208', '彭泽');
INSERT INTO `tp_weather` VALUES ('1616', '101240209', '星子');
INSERT INTO `tp_weather` VALUES ('1617', '101240210', '都昌');
INSERT INTO `tp_weather` VALUES ('1618', '101240212', '修水');
INSERT INTO `tp_weather` VALUES ('1619', '101240301', '上饶');
INSERT INTO `tp_weather` VALUES ('1620', '101240302', '鄱阳');
INSERT INTO `tp_weather` VALUES ('1621', '101240303', '婺源');
INSERT INTO `tp_weather` VALUES ('1622', '101240305', '余干');
INSERT INTO `tp_weather` VALUES ('1623', '101240306', '万年');
INSERT INTO `tp_weather` VALUES ('1624', '101240307', '德兴');
INSERT INTO `tp_weather` VALUES ('1625', '101240309', '弋阳');
INSERT INTO `tp_weather` VALUES ('1626', '101240310', '横峰');
INSERT INTO `tp_weather` VALUES ('1627', '101240311', '铅山');
INSERT INTO `tp_weather` VALUES ('1628', '101240312', '玉山');
INSERT INTO `tp_weather` VALUES ('1629', '101240313', '广丰');
INSERT INTO `tp_weather` VALUES ('1630', '101240401', '抚州');
INSERT INTO `tp_weather` VALUES ('1631', '101240402', '广昌');
INSERT INTO `tp_weather` VALUES ('1632', '101240403', '乐安');
INSERT INTO `tp_weather` VALUES ('1633', '101240404', '崇仁');
INSERT INTO `tp_weather` VALUES ('1634', '101240405', '金溪');
INSERT INTO `tp_weather` VALUES ('1635', '101240406', '资溪');
INSERT INTO `tp_weather` VALUES ('1636', '101240407', '宜黄');
INSERT INTO `tp_weather` VALUES ('1637', '101240408', '南城');
INSERT INTO `tp_weather` VALUES ('1638', '101240409', '南丰');
INSERT INTO `tp_weather` VALUES ('1639', '101240410', '黎川');
INSERT INTO `tp_weather` VALUES ('1640', '101240411', '东乡');
INSERT INTO `tp_weather` VALUES ('1641', '101240501', '宜春');
INSERT INTO `tp_weather` VALUES ('1642', '101240502', '铜鼓');
INSERT INTO `tp_weather` VALUES ('1643', '101240503', '宜丰');
INSERT INTO `tp_weather` VALUES ('1644', '101240504', '万载');
INSERT INTO `tp_weather` VALUES ('1645', '101240505', '上高');
INSERT INTO `tp_weather` VALUES ('1646', '101240506', '靖安');
INSERT INTO `tp_weather` VALUES ('1647', '101240507', '奉新');
INSERT INTO `tp_weather` VALUES ('1648', '101240508', '高安');
INSERT INTO `tp_weather` VALUES ('1649', '101240509', '樟树');
INSERT INTO `tp_weather` VALUES ('1650', '101240510', '丰城');
INSERT INTO `tp_weather` VALUES ('1651', '101240601', '吉安');
INSERT INTO `tp_weather` VALUES ('1652', '101240603', '吉水');
INSERT INTO `tp_weather` VALUES ('1653', '101240604', '新干');
INSERT INTO `tp_weather` VALUES ('1654', '101240605', '峡江');
INSERT INTO `tp_weather` VALUES ('1655', '101240606', '永丰');
INSERT INTO `tp_weather` VALUES ('1656', '101240607', '永新');
INSERT INTO `tp_weather` VALUES ('1657', '101240608', '井冈山');
INSERT INTO `tp_weather` VALUES ('1658', '101240609', '万安');
INSERT INTO `tp_weather` VALUES ('1659', '101240610', '遂川');
INSERT INTO `tp_weather` VALUES ('1660', '101240611', '泰和');
INSERT INTO `tp_weather` VALUES ('1661', '101240612', '安福');
INSERT INTO `tp_weather` VALUES ('1662', '101240701', '赣州');
INSERT INTO `tp_weather` VALUES ('1663', '101240702', '崇义');
INSERT INTO `tp_weather` VALUES ('1664', '101240703', '上犹');
INSERT INTO `tp_weather` VALUES ('1665', '101240704', '南康');
INSERT INTO `tp_weather` VALUES ('1666', '101240705', '大余');
INSERT INTO `tp_weather` VALUES ('1667', '101240706', '信丰');
INSERT INTO `tp_weather` VALUES ('1668', '101240707', '宁都');
INSERT INTO `tp_weather` VALUES ('1669', '101240708', '石城');
INSERT INTO `tp_weather` VALUES ('1670', '101240709', '瑞金');
INSERT INTO `tp_weather` VALUES ('1671', '101240710', '于都');
INSERT INTO `tp_weather` VALUES ('1672', '101240711', '会昌');
INSERT INTO `tp_weather` VALUES ('1673', '101240712', '安远');
INSERT INTO `tp_weather` VALUES ('1674', '101240713', '全南');
INSERT INTO `tp_weather` VALUES ('1675', '101240714', '龙南');
INSERT INTO `tp_weather` VALUES ('1676', '101240715', '定南');
INSERT INTO `tp_weather` VALUES ('1677', '101240716', '寻乌');
INSERT INTO `tp_weather` VALUES ('1678', '101240717', '兴国');
INSERT INTO `tp_weather` VALUES ('1679', '101240718', '赣县');
INSERT INTO `tp_weather` VALUES ('1680', '101240801', '景德镇');
INSERT INTO `tp_weather` VALUES ('1681', '101240802', '乐平');
INSERT INTO `tp_weather` VALUES ('1682', '101240803', '浮梁');
INSERT INTO `tp_weather` VALUES ('1683', '101240901', '萍乡');
INSERT INTO `tp_weather` VALUES ('1684', '101240902', '莲花');
INSERT INTO `tp_weather` VALUES ('1685', '101240903', '上栗');
INSERT INTO `tp_weather` VALUES ('1686', '101240905', '芦溪');
INSERT INTO `tp_weather` VALUES ('1687', '101240906', '湘东');
INSERT INTO `tp_weather` VALUES ('1688', '101241001', '新余');
INSERT INTO `tp_weather` VALUES ('1689', '101241002', '分宜');
INSERT INTO `tp_weather` VALUES ('1690', '101241101', '鹰潭');
INSERT INTO `tp_weather` VALUES ('1691', '101241102', '余江');
INSERT INTO `tp_weather` VALUES ('1692', '101241103', '贵溪');
INSERT INTO `tp_weather` VALUES ('1693', '101250101', '长沙');
INSERT INTO `tp_weather` VALUES ('1694', '101250102', '宁乡');
INSERT INTO `tp_weather` VALUES ('1695', '101250103', '浏阳');
INSERT INTO `tp_weather` VALUES ('1696', '101250105', '望城');
INSERT INTO `tp_weather` VALUES ('1697', '101250201', '湘潭');
INSERT INTO `tp_weather` VALUES ('1698', '101250202', '韶山');
INSERT INTO `tp_weather` VALUES ('1699', '101250203', '湘乡');
INSERT INTO `tp_weather` VALUES ('1700', '101250301', '株洲');
INSERT INTO `tp_weather` VALUES ('1701', '101250302', '攸县');
INSERT INTO `tp_weather` VALUES ('1702', '101250303', '醴陵');
INSERT INTO `tp_weather` VALUES ('1703', '101250305', '茶陵');
INSERT INTO `tp_weather` VALUES ('1704', '101250306', '炎陵');
INSERT INTO `tp_weather` VALUES ('1705', '101250401', '衡阳');
INSERT INTO `tp_weather` VALUES ('1706', '101250402', '衡山');
INSERT INTO `tp_weather` VALUES ('1707', '101250403', '衡东');
INSERT INTO `tp_weather` VALUES ('1708', '101250404', '祁东');
INSERT INTO `tp_weather` VALUES ('1709', '101250406', '常宁');
INSERT INTO `tp_weather` VALUES ('1710', '101250407', '衡南');
INSERT INTO `tp_weather` VALUES ('1711', '101250408', '耒阳');
INSERT INTO `tp_weather` VALUES ('1712', '101250501', '郴州');
INSERT INTO `tp_weather` VALUES ('1713', '101250502', '桂阳');
INSERT INTO `tp_weather` VALUES ('1714', '101250503', '嘉禾');
INSERT INTO `tp_weather` VALUES ('1715', '101250504', '宜章');
INSERT INTO `tp_weather` VALUES ('1716', '101250505', '临武');
INSERT INTO `tp_weather` VALUES ('1717', '101250507', '资兴');
INSERT INTO `tp_weather` VALUES ('1718', '101250508', '汝城');
INSERT INTO `tp_weather` VALUES ('1719', '101250509', '安仁');
INSERT INTO `tp_weather` VALUES ('1720', '101250510', '永兴');
INSERT INTO `tp_weather` VALUES ('1721', '101250511', '桂东');
INSERT INTO `tp_weather` VALUES ('1722', '101250512', '苏仙');
INSERT INTO `tp_weather` VALUES ('1723', '101250601', '常德');
INSERT INTO `tp_weather` VALUES ('1724', '101250602', '安乡');
INSERT INTO `tp_weather` VALUES ('1725', '101250603', '桃源');
INSERT INTO `tp_weather` VALUES ('1726', '101250604', '汉寿');
INSERT INTO `tp_weather` VALUES ('1727', '101250605', '澧县');
INSERT INTO `tp_weather` VALUES ('1728', '101250606', '临澧');
INSERT INTO `tp_weather` VALUES ('1729', '101250607', '石门');
INSERT INTO `tp_weather` VALUES ('1730', '101250608', '津市');
INSERT INTO `tp_weather` VALUES ('1731', '101250700', '益阳');
INSERT INTO `tp_weather` VALUES ('1732', '101250702', '南县');
INSERT INTO `tp_weather` VALUES ('1733', '101250703', '桃江');
INSERT INTO `tp_weather` VALUES ('1734', '101250704', '安化');
INSERT INTO `tp_weather` VALUES ('1735', '101250705', '沅江');
INSERT INTO `tp_weather` VALUES ('1736', '101250801', '娄底');
INSERT INTO `tp_weather` VALUES ('1737', '101250802', '双峰');
INSERT INTO `tp_weather` VALUES ('1738', '101250803', '冷水江');
INSERT INTO `tp_weather` VALUES ('1739', '101250805', '新化');
INSERT INTO `tp_weather` VALUES ('1740', '101250806', '涟源');
INSERT INTO `tp_weather` VALUES ('1741', '101250901', '邵阳');
INSERT INTO `tp_weather` VALUES ('1742', '101250902', '隆回');
INSERT INTO `tp_weather` VALUES ('1743', '101250903', '洞口');
INSERT INTO `tp_weather` VALUES ('1744', '101250904', '新邵');
INSERT INTO `tp_weather` VALUES ('1745', '101250905', '邵东');
INSERT INTO `tp_weather` VALUES ('1746', '101250906', '绥宁');
INSERT INTO `tp_weather` VALUES ('1747', '101250907', '新宁');
INSERT INTO `tp_weather` VALUES ('1748', '101250908', '武冈');
INSERT INTO `tp_weather` VALUES ('1749', '101250909', '城步');
INSERT INTO `tp_weather` VALUES ('1750', '101251001', '岳阳');
INSERT INTO `tp_weather` VALUES ('1751', '101251002', '华容');
INSERT INTO `tp_weather` VALUES ('1752', '101251003', '湘阴');
INSERT INTO `tp_weather` VALUES ('1753', '101251004', '汨罗');
INSERT INTO `tp_weather` VALUES ('1754', '101251005', '平江');
INSERT INTO `tp_weather` VALUES ('1755', '101251006', '临湘');
INSERT INTO `tp_weather` VALUES ('1756', '101251101', '张家界');
INSERT INTO `tp_weather` VALUES ('1757', '101251102', '桑植');
INSERT INTO `tp_weather` VALUES ('1758', '101251103', '慈利');
INSERT INTO `tp_weather` VALUES ('1759', '101251104', '武陵源');
INSERT INTO `tp_weather` VALUES ('1760', '101251201', '怀化');
INSERT INTO `tp_weather` VALUES ('1761', '101251203', '沅陵');
INSERT INTO `tp_weather` VALUES ('1762', '101251204', '辰溪');
INSERT INTO `tp_weather` VALUES ('1763', '101251205', '靖州');
INSERT INTO `tp_weather` VALUES ('1764', '101251206', '会同');
INSERT INTO `tp_weather` VALUES ('1765', '101251207', '通道');
INSERT INTO `tp_weather` VALUES ('1766', '101251208', '麻阳');
INSERT INTO `tp_weather` VALUES ('1767', '101251209', '新晃');
INSERT INTO `tp_weather` VALUES ('1768', '101251210', '芷江');
INSERT INTO `tp_weather` VALUES ('1769', '101251211', '溆浦');
INSERT INTO `tp_weather` VALUES ('1770', '101251212', '中方');
INSERT INTO `tp_weather` VALUES ('1771', '101251213', '洪江');
INSERT INTO `tp_weather` VALUES ('1772', '101251401', '永州');
INSERT INTO `tp_weather` VALUES ('1773', '101251402', '祁阳');
INSERT INTO `tp_weather` VALUES ('1774', '101251403', '东安');
INSERT INTO `tp_weather` VALUES ('1775', '101251404', '双牌');
INSERT INTO `tp_weather` VALUES ('1776', '101251405', '道县');
INSERT INTO `tp_weather` VALUES ('1777', '101251406', '宁远');
INSERT INTO `tp_weather` VALUES ('1778', '101251407', '江永');
INSERT INTO `tp_weather` VALUES ('1779', '101251408', '蓝山');
INSERT INTO `tp_weather` VALUES ('1780', '101251409', '新田');
INSERT INTO `tp_weather` VALUES ('1781', '101251410', '江华');
INSERT INTO `tp_weather` VALUES ('1782', '101251501', '吉首');
INSERT INTO `tp_weather` VALUES ('1783', '101251502', '保靖');
INSERT INTO `tp_weather` VALUES ('1784', '101251503', '永顺');
INSERT INTO `tp_weather` VALUES ('1785', '101251504', '古丈');
INSERT INTO `tp_weather` VALUES ('1786', '101251505', '凤凰');
INSERT INTO `tp_weather` VALUES ('1787', '101251506', '泸溪');
INSERT INTO `tp_weather` VALUES ('1788', '101251507', '龙山');
INSERT INTO `tp_weather` VALUES ('1789', '101251508', '花垣');
INSERT INTO `tp_weather` VALUES ('1790', '101260101', '贵阳');
INSERT INTO `tp_weather` VALUES ('1791', '101260102', '白云');
INSERT INTO `tp_weather` VALUES ('1792', '101260103', '花溪');
INSERT INTO `tp_weather` VALUES ('1793', '101260104', '乌当');
INSERT INTO `tp_weather` VALUES ('1794', '101260105', '息烽');
INSERT INTO `tp_weather` VALUES ('1795', '101260106', '开阳');
INSERT INTO `tp_weather` VALUES ('1796', '101260107', '修文');
INSERT INTO `tp_weather` VALUES ('1797', '101260108', '清镇');
INSERT INTO `tp_weather` VALUES ('1798', '101260109', '小河');
INSERT INTO `tp_weather` VALUES ('1799', '101260110', '云岩');
INSERT INTO `tp_weather` VALUES ('1800', '101260111', '南明');
INSERT INTO `tp_weather` VALUES ('1801', '101260201', '遵义');
INSERT INTO `tp_weather` VALUES ('1802', '101260203', '仁怀');
INSERT INTO `tp_weather` VALUES ('1803', '101260204', '绥阳');
INSERT INTO `tp_weather` VALUES ('1804', '101260205', '湄潭');
INSERT INTO `tp_weather` VALUES ('1805', '101260206', '凤冈');
INSERT INTO `tp_weather` VALUES ('1806', '101260207', '桐梓');
INSERT INTO `tp_weather` VALUES ('1807', '101260208', '赤水');
INSERT INTO `tp_weather` VALUES ('1808', '101260209', '习水');
INSERT INTO `tp_weather` VALUES ('1809', '101260210', '道真');
INSERT INTO `tp_weather` VALUES ('1810', '101260211', '正安');
INSERT INTO `tp_weather` VALUES ('1811', '101260212', '务川');
INSERT INTO `tp_weather` VALUES ('1812', '101260213', '余庆');
INSERT INTO `tp_weather` VALUES ('1813', '101260214', '汇川');
INSERT INTO `tp_weather` VALUES ('1814', '101260215', '红花岗');
INSERT INTO `tp_weather` VALUES ('1815', '101260301', '安顺');
INSERT INTO `tp_weather` VALUES ('1816', '101260302', '普定');
INSERT INTO `tp_weather` VALUES ('1817', '101260303', '镇宁');
INSERT INTO `tp_weather` VALUES ('1818', '101260304', '平坝');
INSERT INTO `tp_weather` VALUES ('1819', '101260305', '紫云');
INSERT INTO `tp_weather` VALUES ('1820', '101260306', '关岭');
INSERT INTO `tp_weather` VALUES ('1821', '101260401', '都匀');
INSERT INTO `tp_weather` VALUES ('1822', '101260402', '贵定');
INSERT INTO `tp_weather` VALUES ('1823', '101260403', '瓮安');
INSERT INTO `tp_weather` VALUES ('1824', '101260404', '长顺');
INSERT INTO `tp_weather` VALUES ('1825', '101260405', '福泉');
INSERT INTO `tp_weather` VALUES ('1826', '101260406', '惠水');
INSERT INTO `tp_weather` VALUES ('1827', '101260407', '龙里');
INSERT INTO `tp_weather` VALUES ('1828', '101260408', '罗甸');
INSERT INTO `tp_weather` VALUES ('1829', '101260409', '平塘');
INSERT INTO `tp_weather` VALUES ('1830', '101260410', '独山');
INSERT INTO `tp_weather` VALUES ('1831', '101260411', '三都');
INSERT INTO `tp_weather` VALUES ('1832', '101260412', '荔波');
INSERT INTO `tp_weather` VALUES ('1833', '101260501', '凯里');
INSERT INTO `tp_weather` VALUES ('1834', '101260502', '岑巩');
INSERT INTO `tp_weather` VALUES ('1835', '101260503', '施秉');
INSERT INTO `tp_weather` VALUES ('1836', '101260504', '镇远');
INSERT INTO `tp_weather` VALUES ('1837', '101260505', '黄平');
INSERT INTO `tp_weather` VALUES ('1838', '101260507', '麻江');
INSERT INTO `tp_weather` VALUES ('1839', '101260508', '丹寨');
INSERT INTO `tp_weather` VALUES ('1840', '101260509', '三穗');
INSERT INTO `tp_weather` VALUES ('1841', '101260510', '台江');
INSERT INTO `tp_weather` VALUES ('1842', '101260511', '剑河');
INSERT INTO `tp_weather` VALUES ('1843', '101260512', '雷山');
INSERT INTO `tp_weather` VALUES ('1844', '101260513', '黎平');
INSERT INTO `tp_weather` VALUES ('1845', '101260514', '天柱');
INSERT INTO `tp_weather` VALUES ('1846', '101260515', '锦屏');
INSERT INTO `tp_weather` VALUES ('1847', '101260516', '榕江');
INSERT INTO `tp_weather` VALUES ('1848', '101260517', '从江');
INSERT INTO `tp_weather` VALUES ('1849', '101260601', '铜仁');
INSERT INTO `tp_weather` VALUES ('1850', '101260602', '江口');
INSERT INTO `tp_weather` VALUES ('1851', '101260603', '玉屏');
INSERT INTO `tp_weather` VALUES ('1852', '101260604', '万山特');
INSERT INTO `tp_weather` VALUES ('1853', '101260605', '思南');
INSERT INTO `tp_weather` VALUES ('1854', '101260607', '印江');
INSERT INTO `tp_weather` VALUES ('1855', '101260608', '石阡');
INSERT INTO `tp_weather` VALUES ('1856', '101260609', '沿河');
INSERT INTO `tp_weather` VALUES ('1857', '101260610', '德江');
INSERT INTO `tp_weather` VALUES ('1858', '101260611', '松桃');
INSERT INTO `tp_weather` VALUES ('1859', '101260701', '毕节');
INSERT INTO `tp_weather` VALUES ('1860', '101260702', '赫章');
INSERT INTO `tp_weather` VALUES ('1861', '101260703', '金沙');
INSERT INTO `tp_weather` VALUES ('1862', '101260704', '威宁');
INSERT INTO `tp_weather` VALUES ('1863', '101260705', '大方');
INSERT INTO `tp_weather` VALUES ('1864', '101260706', '纳雍');
INSERT INTO `tp_weather` VALUES ('1865', '101260707', '织金');
INSERT INTO `tp_weather` VALUES ('1866', '101260708', '黔西');
INSERT INTO `tp_weather` VALUES ('1867', '101260801', '水城');
INSERT INTO `tp_weather` VALUES ('1868', '101260802', '六枝特');
INSERT INTO `tp_weather` VALUES ('1869', '101260804', '盘县');
INSERT INTO `tp_weather` VALUES ('1870', '101260901', '兴义');
INSERT INTO `tp_weather` VALUES ('1871', '101260902', '晴隆');
INSERT INTO `tp_weather` VALUES ('1872', '101260903', '兴仁');
INSERT INTO `tp_weather` VALUES ('1873', '101260904', '贞丰');
INSERT INTO `tp_weather` VALUES ('1874', '101260905', '望谟');
INSERT INTO `tp_weather` VALUES ('1875', '101260907', '安龙');
INSERT INTO `tp_weather` VALUES ('1876', '101260908', '册亨');
INSERT INTO `tp_weather` VALUES ('1877', '101260909', '普安');
INSERT INTO `tp_weather` VALUES ('1878', '101270101', '成都');
INSERT INTO `tp_weather` VALUES ('1879', '101270103', '新都');
INSERT INTO `tp_weather` VALUES ('1880', '101270104', '温江');
INSERT INTO `tp_weather` VALUES ('1881', '101270105', '金堂');
INSERT INTO `tp_weather` VALUES ('1882', '101270106', '双流');
INSERT INTO `tp_weather` VALUES ('1883', '101270107', '郫县');
INSERT INTO `tp_weather` VALUES ('1884', '101270108', '大邑');
INSERT INTO `tp_weather` VALUES ('1885', '101270109', '蒲江');
INSERT INTO `tp_weather` VALUES ('1886', '101270110', '新津');
INSERT INTO `tp_weather` VALUES ('1887', '101270111', '都江堰');
INSERT INTO `tp_weather` VALUES ('1888', '101270112', '彭州');
INSERT INTO `tp_weather` VALUES ('1889', '101270113', '邛崃');
INSERT INTO `tp_weather` VALUES ('1890', '101270114', '崇州');
INSERT INTO `tp_weather` VALUES ('1891', '101270201', '攀枝花');
INSERT INTO `tp_weather` VALUES ('1892', '101270203', '米易');
INSERT INTO `tp_weather` VALUES ('1893', '101270204', '盐边');
INSERT INTO `tp_weather` VALUES ('1894', '101270301', '自贡');
INSERT INTO `tp_weather` VALUES ('1895', '101270302', '富顺');
INSERT INTO `tp_weather` VALUES ('1896', '101270303', '荣县');
INSERT INTO `tp_weather` VALUES ('1897', '101270401', '绵阳');
INSERT INTO `tp_weather` VALUES ('1898', '101270402', '三台');
INSERT INTO `tp_weather` VALUES ('1899', '101270403', '盐亭');
INSERT INTO `tp_weather` VALUES ('1900', '101270404', '安县');
INSERT INTO `tp_weather` VALUES ('1901', '101270405', '梓潼');
INSERT INTO `tp_weather` VALUES ('1902', '101270406', '北川');
INSERT INTO `tp_weather` VALUES ('1903', '101270407', '平武');
INSERT INTO `tp_weather` VALUES ('1904', '101270408', '江油');
INSERT INTO `tp_weather` VALUES ('1905', '101270501', '南充');
INSERT INTO `tp_weather` VALUES ('1906', '101270502', '南部');
INSERT INTO `tp_weather` VALUES ('1907', '101270503', '营山');
INSERT INTO `tp_weather` VALUES ('1908', '101270504', '蓬安');
INSERT INTO `tp_weather` VALUES ('1909', '101270505', '仪陇');
INSERT INTO `tp_weather` VALUES ('1910', '101270506', '西充');
INSERT INTO `tp_weather` VALUES ('1911', '101270507', '阆中');
INSERT INTO `tp_weather` VALUES ('1912', '101270601', '达州');
INSERT INTO `tp_weather` VALUES ('1913', '101270602', '宣汉');
INSERT INTO `tp_weather` VALUES ('1914', '101270603', '开江');
INSERT INTO `tp_weather` VALUES ('1915', '101270604', '大竹');
INSERT INTO `tp_weather` VALUES ('1916', '101270605', '渠县');
INSERT INTO `tp_weather` VALUES ('1917', '101270606', '万源');
INSERT INTO `tp_weather` VALUES ('1918', '101270608', '达县');
INSERT INTO `tp_weather` VALUES ('1919', '101270701', '遂宁');
INSERT INTO `tp_weather` VALUES ('1920', '101270702', '蓬溪');
INSERT INTO `tp_weather` VALUES ('1921', '101270703', '射洪');
INSERT INTO `tp_weather` VALUES ('1922', '101270801', '广安');
INSERT INTO `tp_weather` VALUES ('1923', '101270802', '岳池');
INSERT INTO `tp_weather` VALUES ('1924', '101270803', '武胜');
INSERT INTO `tp_weather` VALUES ('1925', '101270804', '邻水');
INSERT INTO `tp_weather` VALUES ('1926', '101270805', '华蓥');
INSERT INTO `tp_weather` VALUES ('1927', '101270901', '巴中');
INSERT INTO `tp_weather` VALUES ('1928', '101270902', '通江');
INSERT INTO `tp_weather` VALUES ('1929', '101270903', '南江');
INSERT INTO `tp_weather` VALUES ('1930', '101270904', '平昌');
INSERT INTO `tp_weather` VALUES ('1931', '101271001', '泸州');
INSERT INTO `tp_weather` VALUES ('1932', '101271003', '泸县');
INSERT INTO `tp_weather` VALUES ('1933', '101271004', '合江');
INSERT INTO `tp_weather` VALUES ('1934', '101271005', '叙永');
INSERT INTO `tp_weather` VALUES ('1935', '101271006', '古蔺');
INSERT INTO `tp_weather` VALUES ('1936', '101271101', '宜宾');
INSERT INTO `tp_weather` VALUES ('1937', '101271104', '南溪');
INSERT INTO `tp_weather` VALUES ('1938', '101271105', '江安');
INSERT INTO `tp_weather` VALUES ('1939', '101271106', '长宁');
INSERT INTO `tp_weather` VALUES ('1940', '101271107', '高县');
INSERT INTO `tp_weather` VALUES ('1941', '101271108', '珙县');
INSERT INTO `tp_weather` VALUES ('1942', '101271109', '筠连');
INSERT INTO `tp_weather` VALUES ('1943', '101271110', '兴文');
INSERT INTO `tp_weather` VALUES ('1944', '101271111', '屏山');
INSERT INTO `tp_weather` VALUES ('1945', '101271201', '内江');
INSERT INTO `tp_weather` VALUES ('1946', '101271203', '威远');
INSERT INTO `tp_weather` VALUES ('1947', '101271204', '资中');
INSERT INTO `tp_weather` VALUES ('1948', '101271205', '隆昌');
INSERT INTO `tp_weather` VALUES ('1949', '101271301', '资阳');
INSERT INTO `tp_weather` VALUES ('1950', '101271302', '安岳');
INSERT INTO `tp_weather` VALUES ('1951', '101271303', '乐至');
INSERT INTO `tp_weather` VALUES ('1952', '101271304', '简阳');
INSERT INTO `tp_weather` VALUES ('1953', '101271401', '乐山');
INSERT INTO `tp_weather` VALUES ('1954', '101271402', '犍为');
INSERT INTO `tp_weather` VALUES ('1955', '101271403', '井研');
INSERT INTO `tp_weather` VALUES ('1956', '101271404', '夹江');
INSERT INTO `tp_weather` VALUES ('1957', '101271405', '沐川');
INSERT INTO `tp_weather` VALUES ('1958', '101271406', '峨边');
INSERT INTO `tp_weather` VALUES ('1959', '101271407', '马边');
INSERT INTO `tp_weather` VALUES ('1960', '101271409', '峨眉山');
INSERT INTO `tp_weather` VALUES ('1961', '101271501', '眉山');
INSERT INTO `tp_weather` VALUES ('1962', '101271502', '仁寿');
INSERT INTO `tp_weather` VALUES ('1963', '101271503', '彭山');
INSERT INTO `tp_weather` VALUES ('1964', '101271504', '洪雅');
INSERT INTO `tp_weather` VALUES ('1965', '101271505', '丹棱');
INSERT INTO `tp_weather` VALUES ('1966', '101271506', '青神');
INSERT INTO `tp_weather` VALUES ('1967', '101271601', '凉山');
INSERT INTO `tp_weather` VALUES ('1968', '101271603', '木里');
INSERT INTO `tp_weather` VALUES ('1969', '101271604', '盐源');
INSERT INTO `tp_weather` VALUES ('1970', '101271605', '德昌');
INSERT INTO `tp_weather` VALUES ('1971', '101271606', '会理');
INSERT INTO `tp_weather` VALUES ('1972', '101271607', '会东');
INSERT INTO `tp_weather` VALUES ('1973', '101271608', '宁南');
INSERT INTO `tp_weather` VALUES ('1974', '101271609', '普格');
INSERT INTO `tp_weather` VALUES ('1975', '101271610', '西昌');
INSERT INTO `tp_weather` VALUES ('1976', '101271611', '金阳');
INSERT INTO `tp_weather` VALUES ('1977', '101271612', '昭觉');
INSERT INTO `tp_weather` VALUES ('1978', '101271613', '喜德');
INSERT INTO `tp_weather` VALUES ('1979', '101271614', '冕宁');
INSERT INTO `tp_weather` VALUES ('1980', '101271615', '越西');
INSERT INTO `tp_weather` VALUES ('1981', '101271616', '甘洛');
INSERT INTO `tp_weather` VALUES ('1982', '101271617', '雷波');
INSERT INTO `tp_weather` VALUES ('1983', '101271618', '美姑');
INSERT INTO `tp_weather` VALUES ('1984', '101271619', '布拖');
INSERT INTO `tp_weather` VALUES ('1985', '101271701', '雅安');
INSERT INTO `tp_weather` VALUES ('1986', '101271702', '名山');
INSERT INTO `tp_weather` VALUES ('1987', '101271703', '荥经');
INSERT INTO `tp_weather` VALUES ('1988', '101271704', '汉源');
INSERT INTO `tp_weather` VALUES ('1989', '101271705', '石棉');
INSERT INTO `tp_weather` VALUES ('1990', '101271706', '天全');
INSERT INTO `tp_weather` VALUES ('1991', '101271707', '芦山');
INSERT INTO `tp_weather` VALUES ('1992', '101271708', '宝兴');
INSERT INTO `tp_weather` VALUES ('1993', '101271801', '甘孜');
INSERT INTO `tp_weather` VALUES ('1994', '101271802', '康定');
INSERT INTO `tp_weather` VALUES ('1995', '101271803', '泸定');
INSERT INTO `tp_weather` VALUES ('1996', '101271804', '丹巴');
INSERT INTO `tp_weather` VALUES ('1997', '101271805', '九龙');
INSERT INTO `tp_weather` VALUES ('1998', '101271806', '雅江');
INSERT INTO `tp_weather` VALUES ('1999', '101271807', '道孚');
INSERT INTO `tp_weather` VALUES ('2000', '101271808', '炉霍');
INSERT INTO `tp_weather` VALUES ('2001', '101271809', '新龙');
INSERT INTO `tp_weather` VALUES ('2002', '101271810', '德格');
INSERT INTO `tp_weather` VALUES ('2003', '101271811', '白玉');
INSERT INTO `tp_weather` VALUES ('2004', '101271812', '石渠');
INSERT INTO `tp_weather` VALUES ('2005', '101271813', '色达');
INSERT INTO `tp_weather` VALUES ('2006', '101271814', '理塘');
INSERT INTO `tp_weather` VALUES ('2007', '101271815', '巴塘');
INSERT INTO `tp_weather` VALUES ('2008', '101271816', '乡城');
INSERT INTO `tp_weather` VALUES ('2009', '101271817', '稻城');
INSERT INTO `tp_weather` VALUES ('2010', '101271818', '得荣');
INSERT INTO `tp_weather` VALUES ('2011', '101271901', '阿坝');
INSERT INTO `tp_weather` VALUES ('2012', '101271902', '汶川');
INSERT INTO `tp_weather` VALUES ('2013', '101271903', '理县');
INSERT INTO `tp_weather` VALUES ('2014', '101271904', '茂县');
INSERT INTO `tp_weather` VALUES ('2015', '101271905', '松潘');
INSERT INTO `tp_weather` VALUES ('2016', '101271906', '九寨沟');
INSERT INTO `tp_weather` VALUES ('2017', '101271907', '金川');
INSERT INTO `tp_weather` VALUES ('2018', '101271908', '小金');
INSERT INTO `tp_weather` VALUES ('2019', '101271909', '黑水');
INSERT INTO `tp_weather` VALUES ('2020', '101271910', '马尔康');
INSERT INTO `tp_weather` VALUES ('2021', '101271911', '壤塘');
INSERT INTO `tp_weather` VALUES ('2022', '101271912', '若尔盖');
INSERT INTO `tp_weather` VALUES ('2023', '101271913', '红原');
INSERT INTO `tp_weather` VALUES ('2024', '101272001', '德阳');
INSERT INTO `tp_weather` VALUES ('2025', '101272002', '中江');
INSERT INTO `tp_weather` VALUES ('2026', '101272003', '广汉');
INSERT INTO `tp_weather` VALUES ('2027', '101272004', '什邡');
INSERT INTO `tp_weather` VALUES ('2028', '101272005', '绵竹');
INSERT INTO `tp_weather` VALUES ('2029', '101272006', '罗江');
INSERT INTO `tp_weather` VALUES ('2030', '101272101', '广元');
INSERT INTO `tp_weather` VALUES ('2031', '101272102', '旺苍');
INSERT INTO `tp_weather` VALUES ('2032', '101272103', '青川');
INSERT INTO `tp_weather` VALUES ('2033', '101272104', '剑阁');
INSERT INTO `tp_weather` VALUES ('2034', '101272105', '苍溪');
INSERT INTO `tp_weather` VALUES ('2035', '101280101', '广州');
INSERT INTO `tp_weather` VALUES ('2036', '101280102', '番禺');
INSERT INTO `tp_weather` VALUES ('2037', '101280103', '从化');
INSERT INTO `tp_weather` VALUES ('2038', '101280104', '增城');
INSERT INTO `tp_weather` VALUES ('2039', '101280105', '花都');
INSERT INTO `tp_weather` VALUES ('2040', '101280201', '韶关');
INSERT INTO `tp_weather` VALUES ('2041', '101280202', '乳源');
INSERT INTO `tp_weather` VALUES ('2042', '101280203', '始兴');
INSERT INTO `tp_weather` VALUES ('2043', '101280204', '翁源');
INSERT INTO `tp_weather` VALUES ('2044', '101280205', '乐昌');
INSERT INTO `tp_weather` VALUES ('2045', '101280206', '仁化');
INSERT INTO `tp_weather` VALUES ('2046', '101280207', '南雄');
INSERT INTO `tp_weather` VALUES ('2047', '101280208', '新丰');
INSERT INTO `tp_weather` VALUES ('2048', '101280209', '曲江');
INSERT INTO `tp_weather` VALUES ('2049', '101280210', '浈江');
INSERT INTO `tp_weather` VALUES ('2050', '101280211', '武江');
INSERT INTO `tp_weather` VALUES ('2051', '101280301', '惠州');
INSERT INTO `tp_weather` VALUES ('2052', '101280302', '博罗');
INSERT INTO `tp_weather` VALUES ('2053', '101280303', '惠阳');
INSERT INTO `tp_weather` VALUES ('2054', '101280304', '惠东');
INSERT INTO `tp_weather` VALUES ('2055', '101280305', '龙门');
INSERT INTO `tp_weather` VALUES ('2056', '101280401', '梅州');
INSERT INTO `tp_weather` VALUES ('2057', '101280402', '兴宁');
INSERT INTO `tp_weather` VALUES ('2058', '101280403', '蕉岭');
INSERT INTO `tp_weather` VALUES ('2059', '101280404', '大埔');
INSERT INTO `tp_weather` VALUES ('2060', '101280406', '丰顺');
INSERT INTO `tp_weather` VALUES ('2061', '101280407', '平远');
INSERT INTO `tp_weather` VALUES ('2062', '101280408', '五华');
INSERT INTO `tp_weather` VALUES ('2063', '101280409', '梅县');
INSERT INTO `tp_weather` VALUES ('2064', '101280501', '汕头');
INSERT INTO `tp_weather` VALUES ('2065', '101280502', '潮阳');
INSERT INTO `tp_weather` VALUES ('2066', '101280503', '澄海');
INSERT INTO `tp_weather` VALUES ('2067', '101280504', '南澳');
INSERT INTO `tp_weather` VALUES ('2068', '101280601', '深圳');
INSERT INTO `tp_weather` VALUES ('2069', '101280701', '珠海');
INSERT INTO `tp_weather` VALUES ('2070', '101280702', '斗门');
INSERT INTO `tp_weather` VALUES ('2071', '101280703', '金湾');
INSERT INTO `tp_weather` VALUES ('2072', '101280800', '佛山');
INSERT INTO `tp_weather` VALUES ('2073', '101280801', '顺德');
INSERT INTO `tp_weather` VALUES ('2074', '101280802', '三水');
INSERT INTO `tp_weather` VALUES ('2075', '101280803', '南海');
INSERT INTO `tp_weather` VALUES ('2076', '101280804', '高明');
INSERT INTO `tp_weather` VALUES ('2077', '101280901', '肇庆');
INSERT INTO `tp_weather` VALUES ('2078', '101280902', '广宁');
INSERT INTO `tp_weather` VALUES ('2079', '101280903', '四会');
INSERT INTO `tp_weather` VALUES ('2080', '101280905', '德庆');
INSERT INTO `tp_weather` VALUES ('2081', '101280906', '怀集');
INSERT INTO `tp_weather` VALUES ('2082', '101280907', '封开');
INSERT INTO `tp_weather` VALUES ('2083', '101280908', '高要');
INSERT INTO `tp_weather` VALUES ('2084', '101281001', '湛江');
INSERT INTO `tp_weather` VALUES ('2085', '101281002', '吴川');
INSERT INTO `tp_weather` VALUES ('2086', '101281003', '雷州');
INSERT INTO `tp_weather` VALUES ('2087', '101281004', '徐闻');
INSERT INTO `tp_weather` VALUES ('2088', '101281005', '廉江');
INSERT INTO `tp_weather` VALUES ('2089', '101281006', '赤坎');
INSERT INTO `tp_weather` VALUES ('2090', '101281007', '遂溪');
INSERT INTO `tp_weather` VALUES ('2091', '101281008', '坡头');
INSERT INTO `tp_weather` VALUES ('2092', '101281009', '霞山');
INSERT INTO `tp_weather` VALUES ('2093', '101281010', '麻章');
INSERT INTO `tp_weather` VALUES ('2094', '101281101', '江门');
INSERT INTO `tp_weather` VALUES ('2095', '101281103', '开平');
INSERT INTO `tp_weather` VALUES ('2096', '101281104', '新会');
INSERT INTO `tp_weather` VALUES ('2097', '101281105', '恩平');
INSERT INTO `tp_weather` VALUES ('2098', '101281106', '台山');
INSERT INTO `tp_weather` VALUES ('2099', '101281108', '鹤山');
INSERT INTO `tp_weather` VALUES ('2100', '101281109', '江海');
INSERT INTO `tp_weather` VALUES ('2101', '101281201', '河源');
INSERT INTO `tp_weather` VALUES ('2102', '101281202', '紫金');
INSERT INTO `tp_weather` VALUES ('2103', '101281203', '连平');
INSERT INTO `tp_weather` VALUES ('2104', '101281204', '和平');
INSERT INTO `tp_weather` VALUES ('2105', '101281205', '龙川');
INSERT INTO `tp_weather` VALUES ('2106', '101281206', '东源');
INSERT INTO `tp_weather` VALUES ('2107', '101281301', '清远');
INSERT INTO `tp_weather` VALUES ('2108', '101281302', '连南');
INSERT INTO `tp_weather` VALUES ('2109', '101281303', '连州');
INSERT INTO `tp_weather` VALUES ('2110', '101281304', '连山');
INSERT INTO `tp_weather` VALUES ('2111', '101281305', '阳山');
INSERT INTO `tp_weather` VALUES ('2112', '101281306', '佛冈');
INSERT INTO `tp_weather` VALUES ('2113', '101281307', '英德');
INSERT INTO `tp_weather` VALUES ('2114', '101281308', '清新');
INSERT INTO `tp_weather` VALUES ('2115', '101281401', '云浮');
INSERT INTO `tp_weather` VALUES ('2116', '101281402', '罗定');
INSERT INTO `tp_weather` VALUES ('2117', '101281403', '新兴');
INSERT INTO `tp_weather` VALUES ('2118', '101281404', '郁南');
INSERT INTO `tp_weather` VALUES ('2119', '101281406', '云安');
INSERT INTO `tp_weather` VALUES ('2120', '101281501', '潮州');
INSERT INTO `tp_weather` VALUES ('2121', '101281502', '饶平');
INSERT INTO `tp_weather` VALUES ('2122', '101281503', '潮安');
INSERT INTO `tp_weather` VALUES ('2123', '101281601', '东莞');
INSERT INTO `tp_weather` VALUES ('2124', '101281701', '中山');
INSERT INTO `tp_weather` VALUES ('2125', '101281801', '阳江');
INSERT INTO `tp_weather` VALUES ('2126', '101281802', '阳春');
INSERT INTO `tp_weather` VALUES ('2127', '101281803', '阳东');
INSERT INTO `tp_weather` VALUES ('2128', '101281804', '阳西');
INSERT INTO `tp_weather` VALUES ('2129', '101281901', '揭阳');
INSERT INTO `tp_weather` VALUES ('2130', '101281902', '揭西');
INSERT INTO `tp_weather` VALUES ('2131', '101281903', '普宁');
INSERT INTO `tp_weather` VALUES ('2132', '101281904', '惠来');
INSERT INTO `tp_weather` VALUES ('2133', '101281905', '揭东');
INSERT INTO `tp_weather` VALUES ('2134', '101282001', '茂名');
INSERT INTO `tp_weather` VALUES ('2135', '101282002', '高州');
INSERT INTO `tp_weather` VALUES ('2136', '101282003', '化州');
INSERT INTO `tp_weather` VALUES ('2137', '101282004', '电白');
INSERT INTO `tp_weather` VALUES ('2138', '101282005', '信宜');
INSERT INTO `tp_weather` VALUES ('2139', '101282006', '茂港');
INSERT INTO `tp_weather` VALUES ('2140', '101282101', '汕尾');
INSERT INTO `tp_weather` VALUES ('2141', '101282102', '海丰');
INSERT INTO `tp_weather` VALUES ('2142', '101282103', '陆丰');
INSERT INTO `tp_weather` VALUES ('2143', '101282104', '陆河');
INSERT INTO `tp_weather` VALUES ('2144', '101290101', '昆明');
INSERT INTO `tp_weather` VALUES ('2145', '101290103', '东川');
INSERT INTO `tp_weather` VALUES ('2146', '101290104', '寻甸');
INSERT INTO `tp_weather` VALUES ('2147', '101290105', '晋宁');
INSERT INTO `tp_weather` VALUES ('2148', '101290106', '宜良');
INSERT INTO `tp_weather` VALUES ('2149', '101290107', '石林');
INSERT INTO `tp_weather` VALUES ('2150', '101290108', '呈贡');
INSERT INTO `tp_weather` VALUES ('2151', '101290109', '富民');
INSERT INTO `tp_weather` VALUES ('2152', '101290110', '嵩明');
INSERT INTO `tp_weather` VALUES ('2153', '101290111', '禄劝');
INSERT INTO `tp_weather` VALUES ('2154', '101290112', '安宁');
INSERT INTO `tp_weather` VALUES ('2155', '101290201', '大理');
INSERT INTO `tp_weather` VALUES ('2156', '101290202', '云龙');
INSERT INTO `tp_weather` VALUES ('2157', '101290203', '漾濞');
INSERT INTO `tp_weather` VALUES ('2158', '101290204', '永平');
INSERT INTO `tp_weather` VALUES ('2159', '101290205', '宾川');
INSERT INTO `tp_weather` VALUES ('2160', '101290206', '弥渡');
INSERT INTO `tp_weather` VALUES ('2161', '101290207', '祥云');
INSERT INTO `tp_weather` VALUES ('2162', '101290208', '巍山');
INSERT INTO `tp_weather` VALUES ('2163', '101290209', '剑川');
INSERT INTO `tp_weather` VALUES ('2164', '101290210', '洱源');
INSERT INTO `tp_weather` VALUES ('2165', '101290211', '鹤庆');
INSERT INTO `tp_weather` VALUES ('2166', '101290212', '南涧');
INSERT INTO `tp_weather` VALUES ('2167', '101290301', '红河');
INSERT INTO `tp_weather` VALUES ('2168', '101290302', '石屏');
INSERT INTO `tp_weather` VALUES ('2169', '101290303', '建水');
INSERT INTO `tp_weather` VALUES ('2170', '101290304', '弥勒');
INSERT INTO `tp_weather` VALUES ('2171', '101290305', '元阳');
INSERT INTO `tp_weather` VALUES ('2172', '101290306', '绿春');
INSERT INTO `tp_weather` VALUES ('2173', '101290307', '开远');
INSERT INTO `tp_weather` VALUES ('2174', '101290308', '个旧');
INSERT INTO `tp_weather` VALUES ('2175', '101290309', '蒙自');
INSERT INTO `tp_weather` VALUES ('2176', '101290310', '屏边');
INSERT INTO `tp_weather` VALUES ('2177', '101290311', '泸西');
INSERT INTO `tp_weather` VALUES ('2178', '101290312', '金平');
INSERT INTO `tp_weather` VALUES ('2179', '101290313', '河口');
INSERT INTO `tp_weather` VALUES ('2180', '101290401', '曲靖');
INSERT INTO `tp_weather` VALUES ('2181', '101290402', '沾益');
INSERT INTO `tp_weather` VALUES ('2182', '101290403', '陆良');
INSERT INTO `tp_weather` VALUES ('2183', '101290404', '富源');
INSERT INTO `tp_weather` VALUES ('2184', '101290405', '马龙');
INSERT INTO `tp_weather` VALUES ('2185', '101290406', '师宗');
INSERT INTO `tp_weather` VALUES ('2186', '101290407', '罗平');
INSERT INTO `tp_weather` VALUES ('2187', '101290408', '会泽');
INSERT INTO `tp_weather` VALUES ('2188', '101290409', '宣威');
INSERT INTO `tp_weather` VALUES ('2189', '101290501', '保山');
INSERT INTO `tp_weather` VALUES ('2190', '101290503', '龙陵');
INSERT INTO `tp_weather` VALUES ('2191', '101290504', '施甸');
INSERT INTO `tp_weather` VALUES ('2192', '101290505', '昌宁');
INSERT INTO `tp_weather` VALUES ('2193', '101290506', '腾冲');
INSERT INTO `tp_weather` VALUES ('2194', '101290601', '文山');
INSERT INTO `tp_weather` VALUES ('2195', '101290602', '西畴');
INSERT INTO `tp_weather` VALUES ('2196', '101290603', '马关');
INSERT INTO `tp_weather` VALUES ('2197', '101290604', '麻栗坡');
INSERT INTO `tp_weather` VALUES ('2198', '101290605', '砚山');
INSERT INTO `tp_weather` VALUES ('2199', '101290606', '丘北');
INSERT INTO `tp_weather` VALUES ('2200', '101290607', '广南');
INSERT INTO `tp_weather` VALUES ('2201', '101290608', '富宁');
INSERT INTO `tp_weather` VALUES ('2202', '101290701', '玉溪');
INSERT INTO `tp_weather` VALUES ('2203', '101290702', '澄江');
INSERT INTO `tp_weather` VALUES ('2204', '101290703', '江川');
INSERT INTO `tp_weather` VALUES ('2205', '101290704', '通海');
INSERT INTO `tp_weather` VALUES ('2206', '101290705', '华宁');
INSERT INTO `tp_weather` VALUES ('2207', '101290706', '新平');
INSERT INTO `tp_weather` VALUES ('2208', '101290707', '易门');
INSERT INTO `tp_weather` VALUES ('2209', '101290708', '峨山');
INSERT INTO `tp_weather` VALUES ('2210', '101290709', '元江');
INSERT INTO `tp_weather` VALUES ('2211', '101290801', '楚雄');
INSERT INTO `tp_weather` VALUES ('2212', '101290802', '大姚');
INSERT INTO `tp_weather` VALUES ('2213', '101290803', '元谋');
INSERT INTO `tp_weather` VALUES ('2214', '101290804', '姚安');
INSERT INTO `tp_weather` VALUES ('2215', '101290805', '牟定');
INSERT INTO `tp_weather` VALUES ('2216', '101290806', '南华');
INSERT INTO `tp_weather` VALUES ('2217', '101290807', '武定');
INSERT INTO `tp_weather` VALUES ('2218', '101290808', '禄丰');
INSERT INTO `tp_weather` VALUES ('2219', '101290809', '双柏');
INSERT INTO `tp_weather` VALUES ('2220', '101290810', '永仁');
INSERT INTO `tp_weather` VALUES ('2221', '101290901', '普洱');
INSERT INTO `tp_weather` VALUES ('2222', '101290902', '景谷');
INSERT INTO `tp_weather` VALUES ('2223', '101290903', '景东');
INSERT INTO `tp_weather` VALUES ('2224', '101290904', '澜沧');
INSERT INTO `tp_weather` VALUES ('2225', '101290906', '墨江');
INSERT INTO `tp_weather` VALUES ('2226', '101290907', '江城');
INSERT INTO `tp_weather` VALUES ('2227', '101290908', '孟连');
INSERT INTO `tp_weather` VALUES ('2228', '101290909', '西盟');
INSERT INTO `tp_weather` VALUES ('2229', '101290911', '镇沅');
INSERT INTO `tp_weather` VALUES ('2230', '101290912', '宁洱');
INSERT INTO `tp_weather` VALUES ('2231', '101291001', '昭通');
INSERT INTO `tp_weather` VALUES ('2232', '101291002', '鲁甸');
INSERT INTO `tp_weather` VALUES ('2233', '101291003', '彝良');
INSERT INTO `tp_weather` VALUES ('2234', '101291004', '镇雄');
INSERT INTO `tp_weather` VALUES ('2235', '101291005', '威信');
INSERT INTO `tp_weather` VALUES ('2236', '101291006', '巧家');
INSERT INTO `tp_weather` VALUES ('2237', '101291007', '绥江');
INSERT INTO `tp_weather` VALUES ('2238', '101291008', '永善');
INSERT INTO `tp_weather` VALUES ('2239', '101291009', '盐津');
INSERT INTO `tp_weather` VALUES ('2240', '101291010', '大关');
INSERT INTO `tp_weather` VALUES ('2241', '101291011', '水富');
INSERT INTO `tp_weather` VALUES ('2242', '101291101', '临沧');
INSERT INTO `tp_weather` VALUES ('2243', '101291102', '沧源');
INSERT INTO `tp_weather` VALUES ('2244', '101291103', '耿马');
INSERT INTO `tp_weather` VALUES ('2245', '101291104', '双江');
INSERT INTO `tp_weather` VALUES ('2246', '101291105', '凤庆');
INSERT INTO `tp_weather` VALUES ('2247', '101291106', '永德');
INSERT INTO `tp_weather` VALUES ('2248', '101291107', '云县');
INSERT INTO `tp_weather` VALUES ('2249', '101291108', '镇康');
INSERT INTO `tp_weather` VALUES ('2250', '101291201', '怒江');
INSERT INTO `tp_weather` VALUES ('2251', '101291203', '福贡');
INSERT INTO `tp_weather` VALUES ('2252', '101291204', '兰坪');
INSERT INTO `tp_weather` VALUES ('2253', '101291205', '泸水');
INSERT INTO `tp_weather` VALUES ('2254', '101291207', '贡山');
INSERT INTO `tp_weather` VALUES ('2255', '101291301', '迪庆');
INSERT INTO `tp_weather` VALUES ('2256', '101291302', '德钦');
INSERT INTO `tp_weather` VALUES ('2257', '101291303', '维西');
INSERT INTO `tp_weather` VALUES ('2258', '101291401', '丽江');
INSERT INTO `tp_weather` VALUES ('2259', '101291402', '永胜');
INSERT INTO `tp_weather` VALUES ('2260', '101291403', '华坪');
INSERT INTO `tp_weather` VALUES ('2261', '101291404', '宁蒗');
INSERT INTO `tp_weather` VALUES ('2262', '101291501', '德宏');
INSERT INTO `tp_weather` VALUES ('2263', '101291503', '陇川');
INSERT INTO `tp_weather` VALUES ('2264', '101291504', '盈江');
INSERT INTO `tp_weather` VALUES ('2265', '101291506', '瑞丽');
INSERT INTO `tp_weather` VALUES ('2266', '101291507', '梁河');
INSERT INTO `tp_weather` VALUES ('2267', '101291508', '潞西');
INSERT INTO `tp_weather` VALUES ('2268', '101291601', '西双版纳');
INSERT INTO `tp_weather` VALUES ('2269', '101291603', '勐海');
INSERT INTO `tp_weather` VALUES ('2270', '101291605', '勐腊');
INSERT INTO `tp_weather` VALUES ('2271', '101300101', '南宁');
INSERT INTO `tp_weather` VALUES ('2272', '101300103', '邕宁');
INSERT INTO `tp_weather` VALUES ('2273', '101300104', '横县');
INSERT INTO `tp_weather` VALUES ('2274', '101300105', '隆安');
INSERT INTO `tp_weather` VALUES ('2275', '101300106', '马山');
INSERT INTO `tp_weather` VALUES ('2276', '101300107', '上林');
INSERT INTO `tp_weather` VALUES ('2277', '101300108', '武鸣');
INSERT INTO `tp_weather` VALUES ('2278', '101300109', '宾阳');
INSERT INTO `tp_weather` VALUES ('2279', '101300201', '崇左');
INSERT INTO `tp_weather` VALUES ('2280', '101300202', '天等');
INSERT INTO `tp_weather` VALUES ('2281', '101300203', '龙州');
INSERT INTO `tp_weather` VALUES ('2282', '101300204', '凭祥');
INSERT INTO `tp_weather` VALUES ('2283', '101300205', '大新');
INSERT INTO `tp_weather` VALUES ('2284', '101300206', '扶绥');
INSERT INTO `tp_weather` VALUES ('2285', '101300207', '宁明');
INSERT INTO `tp_weather` VALUES ('2286', '101300301', '柳州');
INSERT INTO `tp_weather` VALUES ('2287', '101300302', '柳城');
INSERT INTO `tp_weather` VALUES ('2288', '101300304', '鹿寨');
INSERT INTO `tp_weather` VALUES ('2289', '101300305', '柳江');
INSERT INTO `tp_weather` VALUES ('2290', '101300306', '融安');
INSERT INTO `tp_weather` VALUES ('2291', '101300307', '融水');
INSERT INTO `tp_weather` VALUES ('2292', '101300308', '三江');
INSERT INTO `tp_weather` VALUES ('2293', '101300401', '来宾');
INSERT INTO `tp_weather` VALUES ('2294', '101300402', '忻城');
INSERT INTO `tp_weather` VALUES ('2295', '101300403', '金秀');
INSERT INTO `tp_weather` VALUES ('2296', '101300404', '象州');
INSERT INTO `tp_weather` VALUES ('2297', '101300405', '武宣');
INSERT INTO `tp_weather` VALUES ('2298', '101300406', '合山');
INSERT INTO `tp_weather` VALUES ('2299', '101300501', '桂林');
INSERT INTO `tp_weather` VALUES ('2300', '101300503', '龙胜');
INSERT INTO `tp_weather` VALUES ('2301', '101300504', '永福');
INSERT INTO `tp_weather` VALUES ('2302', '101300505', '临桂');
INSERT INTO `tp_weather` VALUES ('2303', '101300506', '兴安');
INSERT INTO `tp_weather` VALUES ('2304', '101300507', '灵川');
INSERT INTO `tp_weather` VALUES ('2305', '101300508', '全州');
INSERT INTO `tp_weather` VALUES ('2306', '101300509', '灌阳');
INSERT INTO `tp_weather` VALUES ('2307', '101300510', '阳朔');
INSERT INTO `tp_weather` VALUES ('2308', '101300511', '恭城');
INSERT INTO `tp_weather` VALUES ('2309', '101300512', '平乐');
INSERT INTO `tp_weather` VALUES ('2310', '101300513', '荔浦');
INSERT INTO `tp_weather` VALUES ('2311', '101300514', '资源');
INSERT INTO `tp_weather` VALUES ('2312', '101300601', '梧州');
INSERT INTO `tp_weather` VALUES ('2313', '101300602', '藤县');
INSERT INTO `tp_weather` VALUES ('2314', '101300604', '苍梧');
INSERT INTO `tp_weather` VALUES ('2315', '101300605', '蒙山');
INSERT INTO `tp_weather` VALUES ('2316', '101300606', '岑溪');
INSERT INTO `tp_weather` VALUES ('2317', '101300701', '贺州');
INSERT INTO `tp_weather` VALUES ('2318', '101300702', '昭平');
INSERT INTO `tp_weather` VALUES ('2319', '101300703', '富川');
INSERT INTO `tp_weather` VALUES ('2320', '101300704', '钟山');
INSERT INTO `tp_weather` VALUES ('2321', '101300801', '贵港');
INSERT INTO `tp_weather` VALUES ('2322', '101300802', '桂平');
INSERT INTO `tp_weather` VALUES ('2323', '101300803', '平南');
INSERT INTO `tp_weather` VALUES ('2324', '101300901', '玉林');
INSERT INTO `tp_weather` VALUES ('2325', '101300902', '博白');
INSERT INTO `tp_weather` VALUES ('2326', '101300903', '北流');
INSERT INTO `tp_weather` VALUES ('2327', '101300904', '容县');
INSERT INTO `tp_weather` VALUES ('2328', '101300905', '陆川');
INSERT INTO `tp_weather` VALUES ('2329', '101300906', '兴业');
INSERT INTO `tp_weather` VALUES ('2330', '101301001', '百色');
INSERT INTO `tp_weather` VALUES ('2331', '101301002', '那坡');
INSERT INTO `tp_weather` VALUES ('2332', '101301003', '田阳');
INSERT INTO `tp_weather` VALUES ('2333', '101301004', '德保');
INSERT INTO `tp_weather` VALUES ('2334', '101301005', '靖西');
INSERT INTO `tp_weather` VALUES ('2335', '101301006', '田东');
INSERT INTO `tp_weather` VALUES ('2336', '101301007', '平果');
INSERT INTO `tp_weather` VALUES ('2337', '101301008', '隆林');
INSERT INTO `tp_weather` VALUES ('2338', '101301009', '西林');
INSERT INTO `tp_weather` VALUES ('2339', '101301010', '乐业');
INSERT INTO `tp_weather` VALUES ('2340', '101301011', '凌云');
INSERT INTO `tp_weather` VALUES ('2341', '101301012', '田林');
INSERT INTO `tp_weather` VALUES ('2342', '101301101', '钦州');
INSERT INTO `tp_weather` VALUES ('2343', '101301102', '浦北');
INSERT INTO `tp_weather` VALUES ('2344', '101301103', '灵山');
INSERT INTO `tp_weather` VALUES ('2345', '101301201', '河池');
INSERT INTO `tp_weather` VALUES ('2346', '101301202', '天峨');
INSERT INTO `tp_weather` VALUES ('2347', '101301203', '东兰');
INSERT INTO `tp_weather` VALUES ('2348', '101301204', '巴马');
INSERT INTO `tp_weather` VALUES ('2349', '101301205', '环江');
INSERT INTO `tp_weather` VALUES ('2350', '101301206', '罗城');
INSERT INTO `tp_weather` VALUES ('2351', '101301207', '宜州');
INSERT INTO `tp_weather` VALUES ('2352', '101301208', '凤山');
INSERT INTO `tp_weather` VALUES ('2353', '101301209', '南丹');
INSERT INTO `tp_weather` VALUES ('2354', '101301210', '都安');
INSERT INTO `tp_weather` VALUES ('2355', '101301211', '大化');
INSERT INTO `tp_weather` VALUES ('2356', '101301301', '北海');
INSERT INTO `tp_weather` VALUES ('2357', '101301302', '合浦');
INSERT INTO `tp_weather` VALUES ('2358', '101301303', '涠洲岛');
INSERT INTO `tp_weather` VALUES ('2359', '101301401', '防城港');
INSERT INTO `tp_weather` VALUES ('2360', '101301402', '上思');
INSERT INTO `tp_weather` VALUES ('2361', '101301403', '东兴');
INSERT INTO `tp_weather` VALUES ('2362', '101301405', '防城');
INSERT INTO `tp_weather` VALUES ('2363', '101310101', '海口');
INSERT INTO `tp_weather` VALUES ('2364', '101310201', '三亚');
INSERT INTO `tp_weather` VALUES ('2365', '101310202', '东方');
INSERT INTO `tp_weather` VALUES ('2366', '101310203', '临高');
INSERT INTO `tp_weather` VALUES ('2367', '101310204', '澄迈');
INSERT INTO `tp_weather` VALUES ('2368', '101310205', '儋州');
INSERT INTO `tp_weather` VALUES ('2369', '101310206', '昌江');
INSERT INTO `tp_weather` VALUES ('2370', '101310207', '白沙');
INSERT INTO `tp_weather` VALUES ('2371', '101310208', '琼中');
INSERT INTO `tp_weather` VALUES ('2372', '101310209', '定安');
INSERT INTO `tp_weather` VALUES ('2373', '101310210', '屯昌');
INSERT INTO `tp_weather` VALUES ('2374', '101310211', '琼海');
INSERT INTO `tp_weather` VALUES ('2375', '101310212', '文昌');
INSERT INTO `tp_weather` VALUES ('2376', '101310214', '保亭');
INSERT INTO `tp_weather` VALUES ('2377', '101310215', '万宁');
INSERT INTO `tp_weather` VALUES ('2378', '101310216', '陵水');
INSERT INTO `tp_weather` VALUES ('2379', '101310221', '乐东');
INSERT INTO `tp_weather` VALUES ('2380', '101310222', '五指山');
INSERT INTO `tp_weather` VALUES ('2381', '101320101', '香港');
INSERT INTO `tp_weather` VALUES ('2382', '101330101', '澳门');
INSERT INTO `tp_weather` VALUES ('2383', '101340101', '台北');
INSERT INTO `tp_weather` VALUES ('2384', '101340102', '桃园');
INSERT INTO `tp_weather` VALUES ('2385', '101340103', '新竹');
INSERT INTO `tp_weather` VALUES ('2386', '101340104', '宜兰');
INSERT INTO `tp_weather` VALUES ('2387', '101340201', '高雄');
INSERT INTO `tp_weather` VALUES ('2388', '101340202', '嘉义');
INSERT INTO `tp_weather` VALUES ('2389', '101340203', '台南');
INSERT INTO `tp_weather` VALUES ('2390', '101340204', '台东');
INSERT INTO `tp_weather` VALUES ('2391', '101340205', '屏东');
INSERT INTO `tp_weather` VALUES ('2392', '101340401', '台中');
INSERT INTO `tp_weather` VALUES ('2393', '101340402', '苗栗');
INSERT INTO `tp_weather` VALUES ('2394', '101340403', '彰化');
INSERT INTO `tp_weather` VALUES ('2395', '101340404', '南投');
INSERT INTO `tp_weather` VALUES ('2396', '101340405', '花莲');
INSERT INTO `tp_weather` VALUES ('2397', '101340406', '云林');
INSERT INTO `tp_weather` VALUES ('2398', '102010100', '首尔');
INSERT INTO `tp_weather` VALUES ('2399', '103010100', '东京');
INSERT INTO `tp_weather` VALUES ('2400', '103020100', '大阪');
INSERT INTO `tp_weather` VALUES ('2401', '103040100', '札幌');
INSERT INTO `tp_weather` VALUES ('2402', '103050100', '福冈');
INSERT INTO `tp_weather` VALUES ('2403', '103090100', '京都');
INSERT INTO `tp_weather` VALUES ('2404', '104010100', '新加坡');
INSERT INTO `tp_weather` VALUES ('2405', '105010100', '吉隆坡');
INSERT INTO `tp_weather` VALUES ('2406', '106010100', '曼谷');
INSERT INTO `tp_weather` VALUES ('2407', '107010100', '河内');
INSERT INTO `tp_weather` VALUES ('2408', '107020100', '胡志明市');
INSERT INTO `tp_weather` VALUES ('2409', '108010100', '仰光');
INSERT INTO `tp_weather` VALUES ('2410', '109010100', '万象');
INSERT INTO `tp_weather` VALUES ('2411', '111010100', '雅加达');
INSERT INTO `tp_weather` VALUES ('2412', '111080100', '登巴萨');
INSERT INTO `tp_weather` VALUES ('2413', '112010100', '德黑兰');
INSERT INTO `tp_weather` VALUES ('2414', '113010100', '新德里');
INSERT INTO `tp_weather` VALUES ('2415', '113030100', '孟买');
INSERT INTO `tp_weather` VALUES ('2416', '113090100', '斯利那加');
INSERT INTO `tp_weather` VALUES ('2417', '114010100', '伊斯兰堡');
INSERT INTO `tp_weather` VALUES ('2418', '114030100', '卡拉奇');
INSERT INTO `tp_weather` VALUES ('2419', '114040100', '白沙瓦');
INSERT INTO `tp_weather` VALUES ('2420', '115010100', '塔什干');
INSERT INTO `tp_weather` VALUES ('2421', '117010100', '科伦坡');
INSERT INTO `tp_weather` VALUES ('2422', '118010100', '喀布尔');
INSERT INTO `tp_weather` VALUES ('2423', '118030100', '坎大哈');
INSERT INTO `tp_weather` VALUES ('2424', '120010100', '斯里巴加湾');
INSERT INTO `tp_weather` VALUES ('2425', '121010100', '巴林');
INSERT INTO `tp_weather` VALUES ('2426', '124010100', '阿布扎比');
INSERT INTO `tp_weather` VALUES ('2427', '124020100', '迪拜');
INSERT INTO `tp_weather` VALUES ('2428', '127010100', '平壤');
INSERT INTO `tp_weather` VALUES ('2429', '130010100', '阿斯塔纳');
INSERT INTO `tp_weather` VALUES ('2430', '132010100', '乌兰巴托');
INSERT INTO `tp_weather` VALUES ('2431', '136010100', '马尼拉');
INSERT INTO `tp_weather` VALUES ('2432', '138010100', '利雅得');
INSERT INTO `tp_weather` VALUES ('2433', '139010100', '大马士革');
INSERT INTO `tp_weather` VALUES ('2434', '201010100', '伦敦');
INSERT INTO `tp_weather` VALUES ('2435', '201050100', '曼彻斯特');
INSERT INTO `tp_weather` VALUES ('2436', '202010100', '巴黎');
INSERT INTO `tp_weather` VALUES ('2437', '202100100', '马赛');
INSERT INTO `tp_weather` VALUES ('2438', '203010100', '柏林');
INSERT INTO `tp_weather` VALUES ('2439', '203020100', '法兰克福');
INSERT INTO `tp_weather` VALUES ('2440', '203050100', '汉堡');
INSERT INTO `tp_weather` VALUES ('2441', '204010100', '罗马');
INSERT INTO `tp_weather` VALUES ('2442', '204040100', '米兰');
INSERT INTO `tp_weather` VALUES ('2443', '205010100', '阿姆斯特丹');
INSERT INTO `tp_weather` VALUES ('2444', '206010100', '马德里');
INSERT INTO `tp_weather` VALUES ('2445', '206020100', '巴塞罗那');
INSERT INTO `tp_weather` VALUES ('2446', '207010100', '哥本哈根');
INSERT INTO `tp_weather` VALUES ('2447', '208010100', '莫斯科');
INSERT INTO `tp_weather` VALUES ('2448', '210020100', '日内瓦');
INSERT INTO `tp_weather` VALUES ('2449', '210030100', '苏黎世');
INSERT INTO `tp_weather` VALUES ('2450', '211010100', '斯德哥尔摩');
INSERT INTO `tp_weather` VALUES ('2451', '214010100', '里斯本');
INSERT INTO `tp_weather` VALUES ('2452', '215020100', '伊斯坦布尔');
INSERT INTO `tp_weather` VALUES ('2453', '216010100', '布鲁塞尔');
INSERT INTO `tp_weather` VALUES ('2454', '217010100', '维也纳');
INSERT INTO `tp_weather` VALUES ('2455', '218010100', '雅典');
INSERT INTO `tp_weather` VALUES ('2456', '222010100', '赫尔辛基');
INSERT INTO `tp_weather` VALUES ('2457', '301010100', '开罗');
INSERT INTO `tp_weather` VALUES ('2458', '302010100', '开普敦');
INSERT INTO `tp_weather` VALUES ('2459', '302020100', '约翰内斯堡');
INSERT INTO `tp_weather` VALUES ('2460', '303010100', '突尼斯');
INSERT INTO `tp_weather` VALUES ('2461', '304020100', '拉各斯');
INSERT INTO `tp_weather` VALUES ('2462', '305010100', '阿尔及尔');
INSERT INTO `tp_weather` VALUES ('2463', '311010100', '亚的斯亚贝巴');
INSERT INTO `tp_weather` VALUES ('2464', '317010100', '内罗毕');
INSERT INTO `tp_weather` VALUES ('2465', '321020100', '卡萨布兰卡');
INSERT INTO `tp_weather` VALUES ('2466', '327010100', '达喀尔');
INSERT INTO `tp_weather` VALUES ('2467', '332010100', '达累斯萨拉姆');
INSERT INTO `tp_weather` VALUES ('2468', '334010100', '卢萨卡');
INSERT INTO `tp_weather` VALUES ('2469', '401010100', '华盛顿');
INSERT INTO `tp_weather` VALUES ('2470', '401020101', '迈阿密');
INSERT INTO `tp_weather` VALUES ('2471', '401020104', '奥兰多');
INSERT INTO `tp_weather` VALUES ('2472', '401030101', '亚特兰大');
INSERT INTO `tp_weather` VALUES ('2473', '401040101', '洛杉矶');
INSERT INTO `tp_weather` VALUES ('2474', '401040102', '圣弗朗西斯科');
INSERT INTO `tp_weather` VALUES ('2475', '401060100', '波士顿');
INSERT INTO `tp_weather` VALUES ('2476', '401070101', '芝加哥');
INSERT INTO `tp_weather` VALUES ('2477', '401100101', '西雅图');
INSERT INTO `tp_weather` VALUES ('2478', '401110101', '纽约');
INSERT INTO `tp_weather` VALUES ('2479', '401120108', '休斯敦');
INSERT INTO `tp_weather` VALUES ('2480', '401370100', '拉斯维加斯');
INSERT INTO `tp_weather` VALUES ('2481', '401480100', '火奴鲁鲁');
INSERT INTO `tp_weather` VALUES ('2482', '404010100', '渥太华');
INSERT INTO `tp_weather` VALUES ('2483', '404030100', '温哥华');
INSERT INTO `tp_weather` VALUES ('2484', '404040100', '多伦多');
INSERT INTO `tp_weather` VALUES ('2485', '404130100', '埃德蒙顿');
INSERT INTO `tp_weather` VALUES ('2486', '404140100', '卡尔加里');
INSERT INTO `tp_weather` VALUES ('2487', '404220100', '温尼伯');
INSERT INTO `tp_weather` VALUES ('2488', '404230100', '魁北克');
INSERT INTO `tp_weather` VALUES ('2489', '404240100', '蒙特利尔');
INSERT INTO `tp_weather` VALUES ('2490', '406010100', '哈瓦那');
INSERT INTO `tp_weather` VALUES ('2491', '411010100', '墨西哥城');
INSERT INTO `tp_weather` VALUES ('2492', '416010100', '加拉加斯');
INSERT INTO `tp_weather` VALUES ('2493', '601020101', '悉尼');
INSERT INTO `tp_weather` VALUES ('2494', '601030101', '布里斯班');
INSERT INTO `tp_weather` VALUES ('2495', '601040101', '阿德来德');
INSERT INTO `tp_weather` VALUES ('2496', '601060101', '墨尔本');
INSERT INTO `tp_weather` VALUES ('2497', '601070101', '珀斯');
INSERT INTO `tp_weather` VALUES ('2498', '606010100', '惠灵顿');
INSERT INTO `tp_weather` VALUES ('2499', '606020100', '奥克兰');
INSERT INTO `tp_weather` VALUES ('2500', '606030100', '克莱斯特彻奇');
INSERT INTO `tp_weather` VALUES ('2501', '101030100', '天津');

-- ----------------------------
-- Table structure for `tp_wechawall_api`
-- ----------------------------
DROP TABLE IF EXISTS `tp_wechawall_api`;
CREATE TABLE `tp_wechawall_api` (
  `token` varchar(20) CHARACTER SET latin1 NOT NULL,
  `email` varchar(200) NOT NULL,
  `url` text,
  `password` varchar(200) NOT NULL,
  `descr` text,
  `imgurl` varchar(180) DEFAULT NULL,
  `tdcode` varchar(180) DEFAULT NULL,
  PRIMARY KEY (`token`),
  UNIQUE KEY `token` (`token`)
) ENGINE=MyISAM DEFAULT CHARSET=gb2312;

-- ----------------------------
-- Records of tp_wechawall_api
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_wecha_shop`
-- ----------------------------
DROP TABLE IF EXISTS `tp_wecha_shop`;
CREATE TABLE `tp_wecha_shop` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(40) DEFAULT NULL,
  `tokenTall` varchar(20) DEFAULT NULL,
  `weName` varchar(20) DEFAULT NULL,
  `credit` int(11) NOT NULL DEFAULT '0' COMMENT '信誉点数',
  `headurl` varchar(180) DEFAULT NULL,
  `HaveReal` tinyint(4) DEFAULT '0' COMMENT '0-无实体店 1-有实体店',
  `title` varchar(150) DEFAULT NULL,
  `keywords` varchar(200) DEFAULT NULL,
  `descr` text,
  `twodcode` varchar(200) DEFAULT NULL,
  `status` tinyint(4) DEFAULT '1',
  `closeReason` text,
  `licence` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `phone` varchar(11) DEFAULT NULL,
  `logo` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `tokenTall` (`tokenTall`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_wecha_shop
-- ----------------------------
INSERT INTO `tp_wecha_shop` VALUES ('8', '微销售', 'xaybdf1393044422', '微销售', '0', '__PARENTURL__/tpl/User/default/common/images/portrait.jpg', '0', null, null, null, null, '1', null, null, null, null, null);
INSERT INTO `tp_wecha_shop` VALUES ('21', '伊人', 'tmpjis1393039145', '伊人', '0', '__PARENTURL__/tpl/User/default/common/images/portrait.jpg', '0', '微服客店铺', '微服客店铺', '微服客店铺', null, '1', null, null, null, null, null);

-- ----------------------------
-- Table structure for `tp_wecha_user`
-- ----------------------------
DROP TABLE IF EXISTS `tp_wecha_user`;
CREATE TABLE `tp_wecha_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(60) NOT NULL,
  `wecha_id` varchar(60) NOT NULL,
  PRIMARY KEY (`token`,`wecha_id`,`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_wecha_user
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_wecha_wall_xunlie`
-- ----------------------------
DROP TABLE IF EXISTS `tp_wecha_wall_xunlie`;
CREATE TABLE `tp_wecha_wall_xunlie` (
  `id` varchar(29) NOT NULL,
  `token` varchar(20) DEFAULT NULL,
  `right` char(1) DEFAULT 'X'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tp_wecha_wall_xunlie
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_weixin_vote`
-- ----------------------------
DROP TABLE IF EXISTS `tp_weixin_vote`;
CREATE TABLE `tp_weixin_vote` (
  `token` varchar(30) CHARACTER SET latin1 NOT NULL,
  `name` varchar(30) NOT NULL,
  `res` int(11) NOT NULL,
  `gameOverFlag` char(1) CHARACTER SET latin1 NOT NULL DEFAULT 'Y',
  `heardUrl` varchar(200) DEFAULT NULL,
  `tokenTall` varchar(20) DEFAULT NULL,
  `tel` varchar(11) DEFAULT NULL,
  PRIMARY KEY (`token`),
  UNIQUE KEY `token` (`token`)
) ENGINE=MyISAM DEFAULT CHARSET=gb2312;

-- ----------------------------
-- Records of tp_weixin_vote
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_wxuser`
-- ----------------------------
DROP TABLE IF EXISTS `tp_wxuser`;
CREATE TABLE `tp_wxuser` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uid` int(11) NOT NULL,
  `wxname` varchar(60) NOT NULL COMMENT '公众号名称',
  `wxid` varchar(20) NOT NULL COMMENT '公众号原始ID',
  `weixin` char(20) NOT NULL COMMENT '微信号',
  `headerpic` char(255) NOT NULL COMMENT '头像地址',
  `token` char(255) NOT NULL,
  `province` varchar(30) NOT NULL COMMENT '省',
  `city` varchar(60) NOT NULL COMMENT '市',
  `qq` char(25) NOT NULL COMMENT '公众号邮箱',
  `wxfans` int(11) NOT NULL COMMENT '微信粉丝',
  `typeid` int(11) NOT NULL COMMENT '分类ID',
  `typename` varchar(90) NOT NULL DEFAULT '0' COMMENT '分类名',
  `tongji` text NOT NULL,
  `allcardnum` int(11) NOT NULL,
  `cardisok` int(11) NOT NULL,
  `yetcardnum` int(11) NOT NULL,
  `totalcardnum` int(11) NOT NULL,
  `createtime` varchar(13) NOT NULL,
  `tpltypeid` varchar(2) NOT NULL DEFAULT '1' COMMENT '默认首页模版ID',
  `updatetime` varchar(13) NOT NULL,
  `tpltypename` varchar(20) NOT NULL COMMENT '首页模版名',
  `tpllistid` varchar(2) NOT NULL COMMENT '列表模版ID',
  `tpllistname` varchar(20) NOT NULL COMMENT '列表模版名',
  `tplcontentid` varchar(2) NOT NULL COMMENT '内容模版ID',
  `tplcontentname` varchar(20) NOT NULL COMMENT '内容模版名',
  `color_id` mediumint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `uid` (`uid`),
  KEY `uid_2` (`uid`)
) ENGINE=MyISAM AUTO_INCREMENT=52 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_wxuser
-- ----------------------------
INSERT INTO `tp_wxuser` VALUES ('30', '1', '蜀乐订餐', 'gh_7bb59981c2bd', 'shuleding', './tpl/User/default/common/images/portrait.jpg', 'gmbqsf1389536537', '上海', '上海', '1389536537@yourdomain.com', '0', '1', '情感', '', '100000', '1', '0', '0', '1389536568', '15', '1389536568', '115_index', '4', 'ktv_list', '3', 'ktv_content', '6');
INSERT INTO `tp_wxuser` VALUES ('37', '1', '微指购', 'gh_69e97bb30d8d', 'TTvzhigo', './tpl/User/default/common/images/portrait.jpg', 'eolvhz1392992775', '河北', '保定', '1392992775@yourdomain.com', '0', '1', '情感', '', '100', '1', '0', '0', '1392992832', '1', '1392992832', 'ty_index', '1', 'yl_list', '1', 'ktv_content', '0');
INSERT INTO `tp_wxuser` VALUES ('38', '33', '伊人', 'gh_8154d3ddaa39', 'yiren_yours', './tpl/User/default/common/images/portrait.jpg', 'tmpjis1393039145', '都市', '都市', '1393039145@yourdomain.com', '0', '1', '情感', '', '0', '0', '0', '0', '1393039261', '11', '1393039261', '111_index', '1', 'yl_list', '1', 'ktv_content', '0');
INSERT INTO `tp_wxuser` VALUES ('39', '33', '微销售', 'gh_ea77b91d57ea', 'Vxiao_shou', './tpl/User/default/common/images/portrait.jpg', 'xaybdf1393044422', '上海', '上海', '1393044422@yourdomain.com', '0', '8', '服务', '', '0', '0', '0', '0', '1393044533', '1', '1393044533', 'ty_index', '1', 'yl_list', '1', 'ktv_content', '0');
INSERT INTO `tp_wxuser` VALUES ('40', '33', '卡通', 'gh_73878890f1e0', 'wxsc000', './tpl/User/default/common/images/portrait.jpg', 'rpniee1393046049', '河北', '保定', '1393046049@yourdomain.com', '0', '6', '购物', '', '100', '1', '98', '98', '1393046352', '11', '1393046352', '111_index', '1', 'yl_list', '1', 'yl_content', '0');

-- ----------------------------
-- Table structure for `tp_xitie`
-- ----------------------------
DROP TABLE IF EXISTS `tp_xitie`;
CREATE TABLE `tp_xitie` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(40) NOT NULL,
  `keyword` varchar(100) NOT NULL,
  `title` varchar(200) DEFAULT NULL,
  `pic` varchar(100) DEFAULT NULL,
  `opening_animation` varchar(100) DEFAULT NULL,
  `small_pic` varchar(100) DEFAULT NULL,
  `man_name` varchar(20) DEFAULT NULL,
  `girl_name` varchar(20) DEFAULT NULL,
  `time` varchar(30) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `video` varchar(100) DEFAULT NULL,
  `longitude` varchar(50) DEFAULT NULL,
  `latitude` varchar(50) DEFAULT NULL,
  `background_music` varchar(100) NOT NULL,
  `message` text NOT NULL,
  `site_map_2` varchar(100) DEFAULT NULL,
  `site_map_3` varchar(100) DEFAULT NULL,
  `site_map_4` varchar(100) DEFAULT NULL,
  `site_map_5` varchar(100) DEFAULT NULL,
  `site_map_1` varchar(100) DEFAULT NULL,
  `phone` varchar(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=36 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_xitie
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_yuyue`
-- ----------------------------
DROP TABLE IF EXISTS `tp_yuyue`;
CREATE TABLE `tp_yuyue` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `token` varchar(100) NOT NULL,
  `keyword` varchar(100) NOT NULL,
  `title` varchar(200) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL,
  `longitude` varchar(100) DEFAULT NULL,
  `latitude` varchar(100) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `topic` varchar(200) DEFAULT NULL,
  `info` varchar(500) DEFAULT NULL,
  `statdate` date DEFAULT NULL,
  `enddate` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_yuyue
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_yuyue_order`
-- ----------------------------
DROP TABLE IF EXISTS `tp_yuyue_order`;
CREATE TABLE `tp_yuyue_order` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(11) NOT NULL,
  `token` varchar(40) NOT NULL,
  `name` varchar(20) DEFAULT NULL,
  `phone` varchar(11) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  `num` int(4) DEFAULT NULL,
  `memo` varchar(200) DEFAULT NULL,
  `type` smallint(4) DEFAULT '0',
  `wecha_id` int(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_yuyue_order
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_zhufu`
-- ----------------------------
DROP TABLE IF EXISTS `tp_zhufu`;
CREATE TABLE `tp_zhufu` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `xid` int(11) NOT NULL,
  `wecha_id` varchar(60) NOT NULL,
  `token` varchar(30) NOT NULL,
  `name` varchar(30) NOT NULL,
  `content` text NOT NULL,
  `phone` varchar(30) NOT NULL,
  `time` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_zhufu
-- ----------------------------
