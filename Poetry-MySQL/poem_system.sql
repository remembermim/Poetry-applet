/*
Navicat MySQL Data Transfer

Source Server         : 22
Source Server Version : 80032
Source Host           : localhost:3306
Source Database       : poem_system

Target Server Type    : MYSQL
Target Server Version : 80032
File Encoding         : 65001

Date: 2023-12-16 23:14:25
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for t_poem
-- ----------------------------
DROP TABLE IF EXISTS `t_poem`;
CREATE TABLE `t_poem` (
  `id` int NOT NULL,
  `poetrt_id` int NOT NULL DEFAULT '0',
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `content` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `tags` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  PRIMARY KEY (`id`,`poetrt_id`) USING BTREE,
  KEY `poetryid_check` (`poetrt_id`) USING BTREE,
  KEY `id` (`id`) USING BTREE,
  CONSTRAINT `poetryid_check` FOREIGN KEY (`poetrt_id`) REFERENCES `t_poetry` (`id`) ON DELETE RESTRICT ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of t_poem
-- ----------------------------

-- ----------------------------
-- Table structure for t_poem_collect
-- ----------------------------
DROP TABLE IF EXISTS `t_poem_collect`;
CREATE TABLE `t_poem_collect` (
  `user_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `poem_id` int NOT NULL,
  PRIMARY KEY (`user_id`) USING BTREE,
  KEY `poemid_check` (`poem_id`) USING BTREE,
  CONSTRAINT `poemid_check` FOREIGN KEY (`poem_id`) REFERENCES `t_poem` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `userid_check` FOREIGN KEY (`user_id`) REFERENCES `t_user` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of t_poem_collect
-- ----------------------------

-- ----------------------------
-- Table structure for t_poetry
-- ----------------------------
DROP TABLE IF EXISTS `t_poetry`;
CREATE TABLE `t_poetry` (
  `id` int NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `dynasty` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `birth_date` datetime DEFAULT NULL,
  `death_date` datetime DEFAULT NULL,
  `description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci,
  `style` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of t_poetry
-- ----------------------------

-- ----------------------------
-- Table structure for t_poetry_collect
-- ----------------------------
DROP TABLE IF EXISTS `t_poetry_collect`;
CREATE TABLE `t_poetry_collect` (
  `user_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `poetry_id` int NOT NULL,
  PRIMARY KEY (`user_id`) USING BTREE,
  KEY `poemid_check` (`poetry_id`) USING BTREE,
  CONSTRAINT `t_poetry_collect_ibfk_1` FOREIGN KEY (`poetry_id`) REFERENCES `t_poetry` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `t_poetry_collect_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `t_user` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of t_poetry_collect
-- ----------------------------

-- ----------------------------
-- Table structure for t_user
-- ----------------------------
DROP TABLE IF EXISTS `t_user`;
CREATE TABLE `t_user` (
  `user_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `username` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `user_pic` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  PRIMARY KEY (`user_id`) USING BTREE,
  KEY `user_id` (`user_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of t_user
-- ----------------------------
INSERT INTO `t_user` VALUES ('0', 'test', null, null);

-- ----------------------------
-- Table structure for t_user_session
-- ----------------------------
DROP TABLE IF EXISTS `t_user_session`;
CREATE TABLE `t_user_session` (
  `user_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `session` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`user_id`,`session`) USING BTREE,
  CONSTRAINT `userid_login_check` FOREIGN KEY (`user_id`) REFERENCES `t_user` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of t_user_session
-- ----------------------------
INSERT INTO `t_user_session` VALUES ('0', 'ac838871-10b4-4278-9891-0f14d6ace739');
