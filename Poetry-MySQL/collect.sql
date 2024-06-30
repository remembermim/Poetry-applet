/*
Navicat MySQL Data Transfer

Source Server         : 22
Source Server Version : 80032
Source Host           : localhost:3306
Source Database       : collect

Target Server Type    : MYSQL
Target Server Version : 80032
File Encoding         : 65001

Date: 2023-12-16 23:14:39
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for collect_quote
-- ----------------------------
DROP TABLE IF EXISTS `collect_quote`;
CREATE TABLE `collect_quote` (
  `id` int NOT NULL,
  `content` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `author` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `source` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of collect_quote
-- ----------------------------

-- ----------------------------
-- Table structure for famous_quote
-- ----------------------------
DROP TABLE IF EXISTS `famous_quote`;
CREATE TABLE `famous_quote` (
  `id` int NOT NULL,
  `quote` varchar(255) DEFAULT NULL,
  `source` varchar(255) DEFAULT NULL,
  `author` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of famous_quote
-- ----------------------------
INSERT INTO `famous_quote` VALUES ('1', '举头望明月，低头思故乡。', '《静夜思》', '李白');
INSERT INTO `famous_quote` VALUES ('2', '十年生死两茫茫，不思量，自难忘。', '《江城子 乙卯正月二十日夜记梦》', '苏轼');
INSERT INTO `famous_quote` VALUES ('3', '两情若是久长时，又岂在朝朝暮暮。', '《鹊桥仙·纤云弄巧》', '秦观');
INSERT INTO `famous_quote` VALUES ('4', '飞流直下三千尺，疑是银河落九天。', '望庐山瀑布》', '李白');
INSERT INTO `famous_quote` VALUES ('5', '东篱把酒黄昏后，有暗香盈袖。', '《醉花阴·薄雾浓云愁永昼》', '李清照');
INSERT INTO `famous_quote` VALUES ('6', '白头搔更短，浑欲不胜簪。', '《春望》', '杜甫');
INSERT INTO `famous_quote` VALUES ('7', '秋风萧瑟，洪波涌起。', '《观沧海》', '曹操');
INSERT INTO `famous_quote` VALUES ('8', '我寄愁心与明月，随风直到夜郎西。', '《闻王昌龄左迁龙标遥有此寄》', '李白');
INSERT INTO `famous_quote` VALUES ('9', '乡书何处达，归雁洛阳边。', '《次北固山下》', '王湾');
INSERT INTO `famous_quote` VALUES ('10', '山不在高，有仙则名。水不在深，有龙则灵。', '《陋室铭》', '刘禹锡');
INSERT INTO `famous_quote` VALUES ('11', '乱花渐欲迷人眼，浅草才能没马蹄。', '《钱塘湖春行》', '白居易');
INSERT INTO `famous_quote` VALUES ('12', '寻寻觅觅，冷冷清清，凄凄惨惨戚戚。', '《声声慢·寻寻觅觅》', '李清照');
INSERT INTO `famous_quote` VALUES ('13', '予独爱莲之出淤泥而不染，濯清涟而不妖', '《爱莲说》', '周敦颐');
INSERT INTO `famous_quote` VALUES ('14', '会当凌绝顶，一览众山小。', '《望岳》', '杜甫');
INSERT INTO `famous_quote` VALUES ('15', '不畏浮云遮望眼，自缘身在最高层。', '《登飞来峰》', '王安石');
INSERT INTO `famous_quote` VALUES ('16', '无边落木萧萧下，不尽长江滚滚来。', '《登高》', '杜甫');
INSERT INTO `famous_quote` VALUES ('17', '山重水复疑无路，柳暗花明又一村。', '《游山西村》', '陆游');
INSERT INTO `famous_quote` VALUES ('18', '落红不是无情物，化作春泥更护花。', '《己亥杂诗》', '龚自珍');
INSERT INTO `famous_quote` VALUES ('19', '何夜无月？何处无竹柏？但少闲人如吾两人者耳。', '《记承天寺夜游》', '苏轼');
INSERT INTO `famous_quote` VALUES ('20', '黄鹤一去不复返，白云千载空悠悠。', '《黄鹤楼》', '崔颢');
INSERT INTO `famous_quote` VALUES ('21', '大漠孤烟直，长河落日圆。', '《使至塞上》', '王维');
INSERT INTO `famous_quote` VALUES ('22', null, null, null);
INSERT INTO `famous_quote` VALUES ('23', null, null, null);
INSERT INTO `famous_quote` VALUES ('24', null, null, null);
INSERT INTO `famous_quote` VALUES ('25', null, null, null);
INSERT INTO `famous_quote` VALUES ('26', null, null, null);
INSERT INTO `famous_quote` VALUES ('27', null, null, null);
INSERT INTO `famous_quote` VALUES ('28', null, null, null);
INSERT INTO `famous_quote` VALUES ('29', null, null, null);
INSERT INTO `famous_quote` VALUES ('30', null, null, null);
INSERT INTO `famous_quote` VALUES ('31', null, null, null);
INSERT INTO `famous_quote` VALUES ('32', null, null, null);
INSERT INTO `famous_quote` VALUES ('33', null, null, null);
INSERT INTO `famous_quote` VALUES ('34', null, null, null);
INSERT INTO `famous_quote` VALUES ('35', null, null, null);
INSERT INTO `famous_quote` VALUES ('36', null, null, null);
INSERT INTO `famous_quote` VALUES ('37', null, null, null);
INSERT INTO `famous_quote` VALUES ('38', null, null, null);
INSERT INTO `famous_quote` VALUES ('39', null, null, null);
INSERT INTO `famous_quote` VALUES ('40', null, null, null);
INSERT INTO `famous_quote` VALUES ('41', null, null, null);
INSERT INTO `famous_quote` VALUES ('42', null, null, null);
INSERT INTO `famous_quote` VALUES ('43', null, null, null);
INSERT INTO `famous_quote` VALUES ('44', null, null, null);
INSERT INTO `famous_quote` VALUES ('45', null, null, null);
INSERT INTO `famous_quote` VALUES ('46', null, null, null);
INSERT INTO `famous_quote` VALUES ('47', null, null, null);
INSERT INTO `famous_quote` VALUES ('48', null, null, null);
INSERT INTO `famous_quote` VALUES ('49', null, null, null);
INSERT INTO `famous_quote` VALUES ('50', null, null, null);
INSERT INTO `famous_quote` VALUES ('51', null, null, null);
INSERT INTO `famous_quote` VALUES ('52', null, null, null);
INSERT INTO `famous_quote` VALUES ('53', null, null, null);
INSERT INTO `famous_quote` VALUES ('54', null, null, null);
INSERT INTO `famous_quote` VALUES ('55', null, null, null);
INSERT INTO `famous_quote` VALUES ('56', null, null, null);
INSERT INTO `famous_quote` VALUES ('57', null, null, null);
INSERT INTO `famous_quote` VALUES ('58', null, null, null);
INSERT INTO `famous_quote` VALUES ('59', null, null, null);
INSERT INTO `famous_quote` VALUES ('60', null, null, null);
