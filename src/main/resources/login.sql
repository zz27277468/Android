/*
Navicat MySQL Data Transfer

Source Server         : 127.0.0.1
Source Server Version : 50527
Source Host           : 127.0.0.1:3306
Source Database       : login

Target Server Type    : MYSQL
Target Server Version : 50527
File Encoding         : 65001

Date: 2019-04-05 21:08:54
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for book
-- ----------------------------
DROP TABLE IF EXISTS `book`;
CREATE TABLE `book` (
  `book_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '图书ID',
  `name` varchar(100) NOT NULL COMMENT '图书名称',
  `number` int(11) NOT NULL COMMENT '图书数量',
  `detail` varchar(200) NOT NULL COMMENT '图书描述',
  PRIMARY KEY (`book_id`)
) ENGINE=InnoDB AUTO_INCREMENT=550 DEFAULT CHARSET=utf8 COMMENT='图书表';

-- ----------------------------
-- Records of book
-- ----------------------------
INSERT INTO `book` VALUES ('1', 'java', '1', '1');
INSERT INTO `book` VALUES ('5', '活着3', '103', '描述3');
INSERT INTO `book` VALUES ('6', '活着4', '104', '描述4');
INSERT INTO `book` VALUES ('7', '活着5', '105', '描述5');
INSERT INTO `book` VALUES ('8', '活着6', '106', '描述6');
INSERT INTO `book` VALUES ('9', '活着7', '107', '描述7');
INSERT INTO `book` VALUES ('10', '活着8', '108', '描述8');
INSERT INTO `book` VALUES ('11', '活着9', '109', '描述9');
INSERT INTO `book` VALUES ('12', '活着0', '100', '描述0');
INSERT INTO `book` VALUES ('13', '活着1', '101', '描述1');
INSERT INTO `book` VALUES ('14', '活着2', '102', '描述2');
INSERT INTO `book` VALUES ('15', '活着3', '103', '描述3');
INSERT INTO `book` VALUES ('16', '活着4', '104', '描述4');
INSERT INTO `book` VALUES ('17', '活着5', '105', '描述5');
INSERT INTO `book` VALUES ('18', '活着6', '106', '描述6');
INSERT INTO `book` VALUES ('19', '活着7', '107', '描述7');
INSERT INTO `book` VALUES ('20', '活着8', '108', '描述8');
INSERT INTO `book` VALUES ('21', '活着9', '109', '描述9');
INSERT INTO `book` VALUES ('22', 'wetw', '12', 'dwetw');
INSERT INTO `book` VALUES ('158', 'äºº', '212', 'wetw');
INSERT INTO `book` VALUES ('187', '211245', '2154', '21545');
INSERT INTO `book` VALUES ('545', 'wetw', '154', '2145w');

-- ----------------------------
-- Table structure for region_new
-- ----------------------------
DROP TABLE IF EXISTS `region_new`;
CREATE TABLE `region_new` (
  `region_id` varchar(255) NOT NULL,
  `region_name_short` varchar(255) DEFAULT NULL,
  `pId` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`region_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of region_new
-- ----------------------------

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` varchar(255) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `sex` varchar(255) DEFAULT NULL,
  `userName` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `lastLoginTime` datetime DEFAULT NULL,
  `createTime` datetime DEFAULT NULL,
  `updateTime` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('0e0dfdb7-576b-11e9-9bf2-a0d37a5a8fd3', null, null, 'lisi', '123456', '2019-04-05 14:21:32', '2019-04-05 14:21:32', '2019-04-05 14:21:32');
INSERT INTO `user` VALUES ('4bbc7439-576a-11e9-9bf2-a0d37a5a8fd3', null, null, 'zhangsan', '123456', '2019-04-05 14:16:06', '2019-04-05 14:16:06', '2019-04-05 14:16:06');

-- ----------------------------
-- Table structure for user_copy
-- ----------------------------
DROP TABLE IF EXISTS `user_copy`;
CREATE TABLE `user_copy` (
  `id` varchar(255) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `sex` varchar(255) DEFAULT NULL,
  `userName` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `lastLoginTime` datetime DEFAULT NULL,
  `createTime` datetime DEFAULT NULL,
  `updateTime` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user_copy
-- ----------------------------
