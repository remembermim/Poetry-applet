/*
Navicat MySQL Data Transfer

Source Server         : 22
Source Server Version : 80032
Source Host           : localhost:3306
Source Database       : cultures_question

Target Server Type    : MYSQL
Target Server Version : 80032
File Encoding         : 65001

Date: 2023-12-16 23:14:46
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for lines_question
-- ----------------------------
DROP TABLE IF EXISTS `lines_question`;
CREATE TABLE `lines_question` (
  `id` int DEFAULT NULL,
  `question` varchar(600) DEFAULT NULL,
  `answer` varchar(600) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of lines_question
-- ----------------------------
INSERT INTO `lines_question` VALUES ('1', '“雄关漫道真如铁“下一句是？', '”而今迈步从头越”');
INSERT INTO `lines_question` VALUES ('2', '”先天下之忧而忧“下一句是？', '”后天下之乐而乐”');
INSERT INTO `lines_question` VALUES ('3', '“山重水复疑无路”下一句是？', '“柳暗花明又一村”');
INSERT INTO `lines_question` VALUES ('4', '”明月何时照我还“上一句是？', '“春风又绿江南岸”');
INSERT INTO `lines_question` VALUES ('5', '“不破楼兰终不还”上一句是？', '“黄沙百战穿金甲“');
INSERT INTO `lines_question` VALUES ('6', '”衣带渐宽终不悔“下一句是？', '”为伊消得人憔悴”');
INSERT INTO `lines_question` VALUES ('7', '”大江东去浪淘尽“下一句是？', '”千古风流人物“');
INSERT INTO `lines_question` VALUES ('8', '”相见时难别亦难“下一句是？', '”东风无力百花残“');
INSERT INTO `lines_question` VALUES ('9', '”天高任鸟飞“上一句是？', '“海阔凭鱼跃”');
INSERT INTO `lines_question` VALUES ('10', '”非淡泊无以明志“下一句是？', '”非宁静无以致远”');
INSERT INTO `lines_question` VALUES ('11', '“归来偏见添神韵“下一句是？', '”一片降虹势不测”');
INSERT INTO `lines_question` VALUES ('12', '“巴山夜雨涨秋池“上一句是？', '”君问归期未有期“');
INSERT INTO `lines_question` VALUES ('13', '”花开堪折直须折“下一句是？', '”莫待无花空折枝”');
INSERT INTO `lines_question` VALUES ('14', '“千金散尽还复来”上一句是？', '“天生我材必有用”');
INSERT INTO `lines_question` VALUES ('15', '“除却巫山不是云“上一句是？', '”曾经沧海难为水“');

-- ----------------------------
-- Table structure for music_question
-- ----------------------------
DROP TABLE IF EXISTS `music_question`;
CREATE TABLE `music_question` (
  `id` int DEFAULT NULL,
  `question` varchar(600) DEFAULT NULL,
  `answer` varchar(600) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of music_question
-- ----------------------------
INSERT INTO `music_question` VALUES ('1', '什么是古代词曲？', '古代词曲指的是古人用汉字创作的抒情短诗和配以音乐演唱的曲调。');
INSERT INTO `music_question` VALUES ('2', '古代词曲的发展起源时间是什么时候？', '古代词曲的发展起源时间可以追溯至唐代。');
INSERT INTO `music_question` VALUES ('3', '古代词曲在哪个朝代达到了高峰？', '古代词曲在宋代达到了高峰。');
INSERT INTO `music_question` VALUES ('4', '古代词曲有哪些主要流派？', '古代词曲主要流派包括两仪派、辛弃疾派、李清照派等。');
INSERT INTO `music_question` VALUES ('5', '古代词曲都包含哪些内容？', '古代词曲通常包含爱情、离别、怀旧、人生哲理等抒情主题。');
INSERT INTO `music_question` VALUES ('6', '什么是词牌？', '词牌是指古代词曲中的词调名称。');
INSERT INTO `music_question` VALUES ('7', '古代词曲的曲调有多少种？', '古代词曲的曲调主要包括慢板、快板、小令等。');
INSERT INTO `music_question` VALUES ('8', '古代词曲的诗句有何特点？', '古代词曲的诗句通常比较短小精悍，表现力很强。');
INSERT INTO `music_question` VALUES ('9', '什么是著名的“南唐二主”？', '著名的“南唐二主”是李煜和李清照');
INSERT INTO `music_question` VALUES ('10', '古代词曲中被称为“七绝”指的是什么？', '古代词曲中被称为“七绝”指的是四句词，每句五七个字。');
INSERT INTO `music_question` VALUES ('11', '古代词曲是否是中国传统音乐文化中的重要组成部分？', '是的');
INSERT INTO `music_question` VALUES ('12', '什么是古琴？', '古琴是中国传统乐器之一，历史悠久，有着深厚的文化底蕴和艺术内涵。');
INSERT INTO `music_question` VALUES ('13', '古代词曲和其他流派的诗歌有何不同？', '与其他流派的诗歌相比，古代词曲注重音乐表现，更具有情感表达和音乐性的潜在力。');
INSERT INTO `music_question` VALUES ('14', '古琴在古代词曲中是一个重要的伴奏乐器吗？', '是的，古琴在古代词曲中是一个非常重要的伴奏乐器，为词曲赋予了独特的音乐表现力。');
INSERT INTO `music_question` VALUES ('15', ' 古代词曲和现代音乐有何异同之处？', '古代词曲在音乐形式、音乐理论等方面与现代音乐有很大的不同之处，但在表达和传达情感上具有相似性。');

-- ----------------------------
-- Table structure for poems_question
-- ----------------------------
DROP TABLE IF EXISTS `poems_question`;
CREATE TABLE `poems_question` (
  `id` int DEFAULT NULL,
  `question` varchar(600) DEFAULT NULL,
  `answer` varchar(600) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of poems_question
-- ----------------------------
INSERT INTO `poems_question` VALUES ('1', '什么是古代诗词？', '古代诗词是指古人用汉字创作的文学作品，以表达情感、描绘景物等为主题。');
INSERT INTO `poems_question` VALUES ('2', '中国古代诗词创作的起源时间是什么时候？', '中国古代诗词创作的起源可以追溯至先秦时期，约公元前11世纪左右');
INSERT INTO `poems_question` VALUES ('3', '古代诗词主要分为哪两种体裁？', '古代诗词主要分为诗和赋两种体裁。');
INSERT INTO `poems_question` VALUES ('4', '唐代被誉为古代诗词的鼎盛时期，是哪位诗人开创了唐诗的盛世？', '杜甫是开创唐诗盛世的重要诗人之一。\r\n杜甫是开创唐诗盛世的重要诗人之一。\r\n杜甫是开创唐诗盛世的重要诗人之一');
INSERT INTO `poems_question` VALUES ('5', '古代诗词的格律有哪些？', '古代诗词的格律主要有五言、七言和律诗三种。');
INSERT INTO `poems_question` VALUES ('6', '“千山鸟飞绝，万径人踪灭”出自哪位诗人的作品？', '王之涣的《登鹳雀楼》中有这句著名的诗句。');
INSERT INTO `poems_question` VALUES ('7', '古代诗词常用的修辞手法有哪些？', '古代诗词常用的修辞手法有比喻、拟人、夸张、反问等');
INSERT INTO `poems_question` VALUES ('8', '诗词中经常出现的“桃花源”是指哪里？', '诗词中的“桃花源”是指一个隐匿而美丽的乐土，象征人们向往的理想世界');
INSERT INTO `poems_question` VALUES ('9', '古代诗词中以对景的方式描写风景的作品叫做什么？', '古代诗词中以对景的方式描写风景的作品叫做山水诗。');
INSERT INTO `poems_question` VALUES ('10', '宋朝是中国古代诗词发展的重要阶段，有哪位诗人被称为“诗圣”？', '苏轼被称为宋代的“诗圣”。');
INSERT INTO `poems_question` VALUES ('11', '诗经是中国现存最早的诗歌总集，它包含了多少篇古代诗歌？', '诗经包含了305篇古代诗歌。');
INSERT INTO `poems_question` VALUES ('12', '古代诗词中常用“忧国忧民”的主题，是哪位诗人的代表作品？', '白居易以“忧国忧民”为主题的诗作为他的代表作。');
INSERT INTO `poems_question` VALUES ('13', '唐代古代诗人王之涣的《登鹳雀楼》中的“白日依山尽，黄河入海流”中的“黄河”入海在今天意味着什么？\r\n', '指的是黄河入海的壮丽景象。');
INSERT INTO `poems_question` VALUES ('14', '唐代古代诗人王之涣的《登鹳雀楼》中，“百川东到海，何时复西归”这句表达了什么情感？', '这句表达了对国家统一的向往和对乱世的忧虑。');
INSERT INTO `poems_question` VALUES ('15', '唐代古代诗人刘禹锡的《陋室铭》中写到“谈笑有鸿儒，往来无白丁”，这里的“鸿儒”指的是什么人？', '鸿儒指的是学识渊博的学者');

-- ----------------------------
-- Table structure for poets_question
-- ----------------------------
DROP TABLE IF EXISTS `poets_question`;
CREATE TABLE `poets_question` (
  `id` int NOT NULL,
  `question` varchar(500) DEFAULT NULL,
  `answer` varchar(600) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of poets_question
-- ----------------------------
INSERT INTO `poets_question` VALUES ('1', '唐代诗人孟郊的作品以何为主题？', ' 孟郊的作品以抒发忧愤、反思人生为主题。');
INSERT INTO `poets_question` VALUES ('2', '唐代诗人王之涣的《凉州词》是写了哪里的景色？', '王之涣的《凉州词》是写了甘肃凉州（今甘肃武威）的景色。');
INSERT INTO `poets_question` VALUES ('3', '诗人苏东坡在宋朝的哪个时期活动？', '苏东坡活动于宋朝元丰至绍圣时期，公元11世纪。');
INSERT INTO `poets_question` VALUES ('4', '唐代诗人王昌龄的《登鹳雀楼》是一首多少字的七绝？', '王昌龄的《登鹳雀楼》是一首32字的七绝。');
INSERT INTO `poets_question` VALUES ('5', '唐代文人刘禹锡的《陋室铭》是写了自己的什么？', '刘禹锡的《陋室铭》是写了自己简朴的住宅。');
INSERT INTO `poets_question` VALUES ('6', '宋代文学家苏轼以何名字广为人知？', '苏轼以字号东坡居士广为人知。');
INSERT INTO `poets_question` VALUES ('7', '李清照的生平是怎样的？', '李清照出生在北宋，是北宋时期著名的女词人。她和她的丈夫赵明诚是文学界著名的一对夫妻。');
INSERT INTO `poets_question` VALUES ('8', '李清照的一生有哪些不幸和遭遇？', '李清照一生遭遇不少不幸，包括丈夫去世后的离散、财产丧失等。这些不幸的遭遇也深刻地影响了她的诗词创作。');
INSERT INTO `poets_question` VALUES ('9', '被称为“词中老杜”的是哪位宋代词人。A、周邦彦 B、晏殊 C、欧阳修 D、陆游', '被称为“词中老杜”的是晏殊。选项B是正确答案。晏殊是宋代著名的文学家，他的词作风格豪放奔放，被后人尊称为“词中老杜”，指的是他的词作风格与唐代诗人杜甫相似。');
INSERT INTO `poets_question` VALUES ('10', '下列哪位词人被称为“宰相词人”。A、苏轼 B、晏殊 C、晏几道 D、柳永', '被称为“宰相词人”的是晏几道。选项C是正确答案。晏几道是宋代文学家兼政治家，曾担任宰相之职，他的词作受到广泛赞誉，被后人尊称为“宰相词人”。');
INSERT INTO `poets_question` VALUES ('11', '苏轼第一首豪放词是哪个？', '苏轼的第一首豪放词是《江城子·密州出猎》。这首词写了赵匡胤在北方出征的壮举和英雄气概，展现了苏轼豪放激昂的风格。这首词也被认为是苏轼豪放词的代表作之一。');
INSERT INTO `poets_question` VALUES ('12', '下列诗人中哪位不是山水田园诗派的代表人物？A、孟浩然 B、韦应物 C、柳宗元 D、许浑', 'D、许浑不是山水田园诗派的代表人物。孟浩然、韦应物和柳宗元都是唐代山水田园诗派的代表人物，他们的作品以描绘山水自然和田园生活为主题，充满了田园牧歌般的风格。许浑则是唐代晚期的一位诗人，他的诗作更注重表达个人感情和抒发对时事的关注。');
INSERT INTO `poets_question` VALUES ('13', '下列诗人中不是边塞诗人的是哪个？A、高适 B、岑参 C、王之涣 D、罗隐', 'D、罗隐。边塞诗人主要指的是唐代壮游边塞地区的诗人，他们的作品多以描写边塞风光、边军战事和边塞生活为主题。高适、岑参和王之涣都是著名的边塞诗人，而罗隐则以其擅长写作咏史抒怀的诗而著称。');
INSERT INTO `poets_question` VALUES ('14', '“诗家天子”指的是唐代哪位诗人？A、王昌龄 B、李白 C、王维 D、李贺', '“诗家天子”指的是唐代李白。李白是唐代著名诗人，他的诗歌风格雄奇豪放，含有强烈的个人情感和浓郁的民族气息，被誉为“诗仙”。他的诗作融入了许多历史和政治的元素，借以表达他自己对世事的看法和态度，在他的诗作中，有许多著名的“醉吟诗句”，成为了后来诗人的典范和楷模。');
INSERT INTO `poets_question` VALUES ('15', '下列哪位是晚唐诗人。A、李百药 B、王绩 C、刘孝孙 D、许浑', 'D、许浑是晚唐诗人。许浑是唐朝晚期的文学家，与白居易、元稹等人共同构成了盛唐时期的文学风貌。他的诗作以抒发个人感情、吟咏自然和描绘社会风貌等为主题，意境深远，语言简练优美，风格清新自然，是唐代晚期诗歌的代表人物之一。');
INSERT INTO `poets_question` VALUES ('16', '唐代古代诗人中被称为“草堂诗人”的是谁？', '王之涣');
INSERT INTO `poets_question` VALUES ('17', '唐代古代诗人杜牧的号是什么', '杜牧的号是“牧之”');
INSERT INTO `poets_question` VALUES ('18', '唐代古代诗人辛弃疾的号是什么', '辛弃疾的号是“稼轩”');
INSERT INTO `poets_question` VALUES ('19', '唐代古代诗人杜甫的号是什么？', '杜甫的号是“少陵野老”');
INSERT INTO `poets_question` VALUES ('20', '唐代古代诗人王维以写什么主题的山水诗著名？', '王维以写田园山水主题的诗著名。\r\n王维以写田园山水主题的诗著名。\r\n王维以写田园山水主题的诗著名。\r\n王维以写田园山水主题的诗著名。');
INSERT INTO `poets_question` VALUES ('21', '唐代古代诗人白居易被称为什么？', '白居易被称为“诗圣”');
INSERT INTO `poets_question` VALUES ('22', '唐代古代诗人杜牧有一首闻名于世的《秋夜将晓出篱门迎凉有感》中的“五老峰前多鸟声”，这里的“五老峰”指的是哪座山？', '五老峰指的是华山。');

-- ----------------------------
-- Table structure for records_question
-- ----------------------------
DROP TABLE IF EXISTS `records_question`;
CREATE TABLE `records_question` (
  `id` int DEFAULT NULL,
  `question` varchar(600) DEFAULT NULL,
  `answer` varchar(600) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of records_question
-- ----------------------------
INSERT INTO `records_question` VALUES ('10', '古代哪位哲学家提出了“修身齐家治国平天下”的理念？', '孟子提出了“修身齐家治国平天下”的理念，认为这是实现社会和谐的关键。');
INSERT INTO `records_question` VALUES ('2', '《道德经》是哪位思想家的重要著作？', '《道德经》是老子的重要著作，是道家思想的核心经典之一。');
INSERT INTO `records_question` VALUES ('3', '《春秋》是中国古代哪位思想家的编年体史书？', '《春秋》是鲁国的孔子根据历史事件撰写的编年体史书。');
INSERT INTO `records_question` VALUES ('14', '《战国策》是哪个时期的史书？', '《战国策》是战国时期的一部史书，记录了这一时期各国实力、政治斗争等方面的情况');
INSERT INTO `records_question` VALUES ('5', '《左传》是古代哪位思想家的编年体史书？', '《左传》是春秋时期的齐国史官左丘明所撰写的编年体史书。');
INSERT INTO `records_question` VALUES ('6', '《三国演义》是哪位作家的长篇小说？', '《三国演义》是罗贯中的长篇小说，描写了中国三国时期的历史和英雄豪杰的故事。');
INSERT INTO `records_question` VALUES ('7', '《资治通鉴》是中国历史上第一部哪种类型的史书', '《资治通鉴》是中国历史上第一部通史，对中国历史研究和编纂标准产生了深远的影响。\r\n《资治通鉴》是中国历史上第一部通史，对中国历史研究和编纂标准产生了深远的影响');
INSERT INTO `records_question` VALUES ('8', '古代《论语》中，“君子周而不比，小人比而不周”是用来表达什么思想？', '这句话表达了“君子审视事物的全面和重要，而不是流于表面和细小”的思想');
INSERT INTO `records_question` VALUES ('9', '《孟子》中有哪个重要章节讲述了“趋利避害”的思想？', '《孟子·公孙丑上》讲述了“趋利避害”的思想，即行事应当追求利益、避免危险。\r\n《孟子·公孙丑上》讲述了“趋利避害”的思想，即行事应当追求利益、避免危险');
INSERT INTO `records_question` VALUES ('1', '《论语》是哪位思想家的著作？', '《论语》是孔子的著作，记录了他的言行和思想');
INSERT INTO `records_question` VALUES ('11', '《水浒传》中的主要人物和故事是什么？', '《水浒传》中的主要人物和故事是中国明代施耐庵所创作的小说，讲述了一群逃亡山林的义士的故事');
INSERT INTO `records_question` VALUES ('12', '古代哪位思想家强调“天人合一”的思想？', '墨子强调“天人合一”的思想，认为人类应当顺应天命，与自然和谐相处。');
INSERT INTO `records_question` VALUES ('13', '《三国演义》中的主要人物有哪些？', '《三国演义》中的主要人物有刘备、关羽、张飞、曹操、孙权、周瑜等');
INSERT INTO `records_question` VALUES ('4', '《庄子》是古代哪位思想家的思想著作？', '《庄子》是庄子的思想著作，是道家哲学的重要文献之一');
INSERT INTO `records_question` VALUES ('15', '古代哪位思想家提出了“以德治国，以礼行事”的思想？', '孔子提出了“以德治国，以礼行事”的思想，认为这是治理社会和国家的关键');
