/*
Navicat MySQL Data Transfer

Source Server         : 22
Source Server Version : 80032
Source Host           : localhost:3306
Source Database       : records_db

Target Server Type    : MYSQL
Target Server Version : 80032
File Encoding         : 65001

Date: 2023-12-16 23:13:59
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for records
-- ----------------------------
DROP TABLE IF EXISTS `records`;
CREATE TABLE `records` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `dnt` varchar(255) DEFAULT NULL,
  `intro` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of records
-- ----------------------------
INSERT INTO `records` VALUES ('1', '论语', '先秦', null);
INSERT INTO `records` VALUES ('2', '孙子兵法', '先秦', null);
INSERT INTO `records` VALUES ('3', '黄帝内经', '先秦', null);
INSERT INTO `records` VALUES ('4', '老子', '先秦', null);
INSERT INTO `records` VALUES ('5', '山海经', '先秦', null);
INSERT INTO `records` VALUES ('6', '庄子', '先秦', null);
INSERT INTO `records` VALUES ('7', '史记', '两汉', null);
INSERT INTO `records` VALUES ('8', '三十六计', '明代', null);
INSERT INTO `records` VALUES ('9', '资治通鉴', '宋代', null);
INSERT INTO `records` VALUES ('10', '菜根谭', '明代', null);
INSERT INTO `records` VALUES ('11', '鬼谷子', '先秦', null);
INSERT INTO `records` VALUES ('12', '增广贤文', '明代', null);
INSERT INTO `records` VALUES ('13', '孟子', '先秦', null);
INSERT INTO `records` VALUES ('14', '中庸', '先秦', null);
INSERT INTO `records` VALUES ('15', '三国志', '魏晋', null);
INSERT INTO `records` VALUES ('16', '大学章句集注', '宋代', null);
INSERT INTO `records` VALUES ('17', '左传', '先秦', null);
INSERT INTO `records` VALUES ('18', '红楼梦', '清代', null);
INSERT INTO `records` VALUES ('19', '韩非子', '先秦', null);
INSERT INTO `records` VALUES ('20', '本草纲目', '明代', null);
INSERT INTO `records` VALUES ('21', '世说新语', '南北朝', null);
INSERT INTO `records` VALUES ('22', '千字文', '南北朝', null);
INSERT INTO `records` VALUES ('23', '易传', '先秦', null);
INSERT INTO `records` VALUES ('24', '笠翁对韵', '清代', null);
INSERT INTO `records` VALUES ('25', '礼记', '两汉', null);
INSERT INTO `records` VALUES ('26', '战国策', '两汉', null);
INSERT INTO `records` VALUES ('27', '三字经', '宋代', null);
INSERT INTO `records` VALUES ('28', '荀子', '先秦', null);
INSERT INTO `records` VALUES ('29', '文心雕龙', '南北朝', null);
INSERT INTO `records` VALUES ('30', '声韵启蒙', '清代', null);
INSERT INTO `records` VALUES ('31', '吕氏春秋', '先秦', null);
INSERT INTO `records` VALUES ('32', '素书', '先秦', null);
INSERT INTO `records` VALUES ('33', '汉书', '两汉', null);
INSERT INTO `records` VALUES ('34', '小窗幽记', '明代', null);
INSERT INTO `records` VALUES ('35', '尚书', '先秦', null);
INSERT INTO `records` VALUES ('36', '六韬', '先秦', null);
INSERT INTO `records` VALUES ('37', '伤寒论', '两汉', null);
INSERT INTO `records` VALUES ('38', '围炉夜话', '清代', null);
INSERT INTO `records` VALUES ('39', '三国演义', '明代', null);
INSERT INTO `records` VALUES ('40', '聊斋志异', '清代', null);
INSERT INTO `records` VALUES ('41', '冰鉴', '清代', null);
INSERT INTO `records` VALUES ('42', '心经', '未知', null);
INSERT INTO `records` VALUES ('43', '弟子规', '清代', null);
INSERT INTO `records` VALUES ('44', '墨子', '先秦', null);
INSERT INTO `records` VALUES ('45', '阴符经', '未知', null);
INSERT INTO `records` VALUES ('46', '淮南子', '两汉', null);
INSERT INTO `records` VALUES ('47', '后汉书', '南北朝', null);
INSERT INTO `records` VALUES ('48', '百家姓', '宋代', null);
INSERT INTO `records` VALUES ('49', '贞观政要', '唐代', null);
INSERT INTO `records` VALUES ('50', '茶经', '唐代', null);
INSERT INTO `records` VALUES ('51', '饮膳正要', '元代', null);
