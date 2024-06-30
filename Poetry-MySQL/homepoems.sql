/*
Navicat MySQL Data Transfer

Source Server         : 22
Source Server Version : 80032
Source Host           : localhost:3306
Source Database       : homepoems

Target Server Type    : MYSQL
Target Server Version : 80032
File Encoding         : 65001

Date: 2023-12-16 23:14:57
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for all_poems
-- ----------------------------
DROP TABLE IF EXISTS `all_poems`;
CREATE TABLE `all_poems` (
  `id` int NOT NULL,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `poet` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `content` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of all_poems
-- ----------------------------
INSERT INTO `all_poems` VALUES ('1', '题西林壁', '苏轼', '横看成岭侧成峰，远近高低各不同。不识庐山真面目，只缘身在此山中。');
INSERT INTO `all_poems` VALUES ('2', '示儿', '陆游', '死去元知万事空，但悲不见九州同。王师北定中原日，家祭无忘告乃翁。');

-- ----------------------------
-- Table structure for daily_poems
-- ----------------------------
DROP TABLE IF EXISTS `daily_poems`;
CREATE TABLE `daily_poems` (
  `id` int NOT NULL,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `poet` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `content` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of daily_poems
-- ----------------------------
INSERT INTO `daily_poems` VALUES ('1', '《静夜思》', '李白', '床前明月光，疑是地上霜。举头望明月，低头思故乡。');
INSERT INTO `daily_poems` VALUES ('2', '《望庐山瀑布》', '李白', '日照香炉生紫烟，遥看瀑布挂前川。飞流直下三千尺，疑是银河落九天。');
INSERT INTO `daily_poems` VALUES ('3', '《惜花》', '白居易', '可怜夭艳正当时，刚被狂风一夜吹。今日流莺来旧处，百般言语泥空枝。');
INSERT INTO `daily_poems` VALUES ('4', '《江雪》', '柳宗元', '千山鸟飞绝，万径人踪灭。孤舟蓑笠翁，独钓寒江雪。');
INSERT INTO `daily_poems` VALUES ('5', '《绝句》', '杜甫', '两个黄鹂鸣翠柳，一行白鹭上青天。窗含西岭千秋雪，门泊东吴万里船。');
INSERT INTO `daily_poems` VALUES ('6', '《玉阶怨》', '李白', '玉阶生白露，夜久侵罗袜。却下水晶帘，玲珑望秋月。');
INSERT INTO `daily_poems` VALUES ('7', '《春晓》', '孟浩然', '春眠不觉晓，处处闻啼鸟。夜来风雨声，花落知多少。');
INSERT INTO `daily_poems` VALUES ('8', '《九月九日忆山东兄弟》', '王维', '独在异乡为异客，每逢佳节倍思亲。遥知兄弟登高处，遍插茱萸少一人。');
INSERT INTO `daily_poems` VALUES ('9', '《赠汪伦》', '李白', '李白乘舟将欲行，忽闻岸上踏歌声。桃花潭水深千尺，不及汪伦送我情。');
INSERT INTO `daily_poems` VALUES ('10', '《赤壁》', '杜牧', '折戟沉沙铁未销，自将磨洗认前朝。东风不与周郎便，铜雀春深锁二乔。');
INSERT INTO `daily_poems` VALUES ('11', '《晚春》', '韩愈', '草树知春不久归，百般红紫斗芳菲。杨花榆荚无才思，惟解漫天作雪飞。');
INSERT INTO `daily_poems` VALUES ('12', '《南园十三首·其五》', '李贺', '男儿何不带吴钩，收取关山五十州。请君暂上凌烟阁，若个书生万户侯？');
INSERT INTO `daily_poems` VALUES ('13', '《离思五首·其四》', '元稹', '曾经沧海难为水，除却巫山不是云。取次花丛懒回顾，半缘修道半缘君。');
INSERT INTO `daily_poems` VALUES ('14', '《出塞》', '王昌龄', '秦时明月汉时关，万里长征人未还。但使龙城飞将在，不教胡马度阴山。');
INSERT INTO `daily_poems` VALUES ('15', '《采莲曲》', '王昌龄', '荷叶罗裙一色裁，芙蓉向脸两边开。乱入池中看不见，闻歌始觉有人来。');
INSERT INTO `daily_poems` VALUES ('16', '《逢入京使》', '岑参', '故园东望路漫漫，双袖龙钟泪不干。马上相逢无纸笔，凭君传语报平安。');
INSERT INTO `daily_poems` VALUES ('17', '《滁州西涧》', '韦应物', '独怜幽草涧边生，上有黄鹂深树鸣，春潮带雨晚来急，野渡无人舟自横。');
INSERT INTO `daily_poems` VALUES ('18', '《寻隐者不遇》', '贾岛', '松下问童子，言师采药去。只在此山中，云深不知处。');
INSERT INTO `daily_poems` VALUES ('19', '《春宵》', '苏轼', '春宵一刻值千金，花有清香月有阴。歌管楼台声细细，秋千院落夜沉沉。');
INSERT INTO `daily_poems` VALUES ('20', '《夏日绝句》', '李清照', '生当作人杰，死亦为鬼雄。至今思项羽，不肯过江东。');
INSERT INTO `daily_poems` VALUES ('21', '《示儿》', '陆游', '死去元知万事空，但悲不见九州同。王师北定中原日，家祭无忘告乃翁。');
INSERT INTO `daily_poems` VALUES ('22', '《元日》', '王安石', '爆竹声中一岁除，春风送暖入屠苏。千门万户曈曈日，总把新桃换旧符。');
INSERT INTO `daily_poems` VALUES ('23', '《画眉鸟》', '欧阳修', '百啭千声随意移，山花红紫树高低。始知锁向金笼听，不及林间自在啼。');
INSERT INTO `daily_poems` VALUES ('24', '《忆杭州西湖》', '范仲淹', '长忆西湖胜鉴湖，春波千顷绿如铺。吾皇不让明皇美，可赐疏狂贺老无。');
INSERT INTO `daily_poems` VALUES ('25', '《小池》', '杨万里', '泉眼无声惜细流，树阴照水爱晴柔。小荷才露尖尖角，早有蜻蜓立上头。');
INSERT INTO `daily_poems` VALUES ('26', '节选《浣溪沙》', '晏殊', '无可奈何花落去，似曾相识燕归来。');
INSERT INTO `daily_poems` VALUES ('27', '《桑茶坑道中》', '杨万里', '晴明风日雨干时，草满花堤水满溪。童子柳阴眠正着，一牛吃过柳阴西。');
INSERT INTO `daily_poems` VALUES ('28', '《春日》', '朱熹', '胜日寻芳泗水滨，无边光景一时新。等闲识得东风面，万紫千红总是春。');
INSERT INTO `daily_poems` VALUES ('29', '《牧童诗》', '黄庭坚', '骑牛远远过前村，短笛横吹隔陇闻。多少长安名利客，机关用尽不如君。');
INSERT INTO `daily_poems` VALUES ('30', '《劝学诗》', '朱熹', '少年易老学难成，一寸光阴不可轻。未觉池塘春草梦，阶前梧叶已秋声。');
INSERT INTO `daily_poems` VALUES ('31', '《相思》', '王维', '红豆生南国，春来发几枝。愿君多采撷，此物最相思。');
INSERT INTO `daily_poems` VALUES ('32', '《思江南》', '方干', '昨日草枯今日青，羁人又动望乡情。夜来有梦登归路，不到桐庐已及明。');
INSERT INTO `daily_poems` VALUES ('33', '《早发白帝城》', '李白', '朝辞白帝彩云间，千里江陵一日还。两岸猿声啼不住，轻舟已过万重山。');
INSERT INTO `daily_poems` VALUES ('34', '《夜雨寄北》', '李商隐', '君问归期未有期，巴山夜雨涨秋池。何当共剪西窗烛，却话巴山夜雨时。');
INSERT INTO `daily_poems` VALUES ('35', '《秋词二首·其一》', '刘禹锡', '自古逢秋悲寂寥，我言秋日胜春朝。晴空一鹤排云上，便引诗情到碧霄。');
INSERT INTO `daily_poems` VALUES ('36', '《乌衣巷》', '刘禹锡', '朱雀桥边野草花，乌衣巷口夕阳斜。旧时王谢堂前燕，飞入寻常百姓家。');
INSERT INTO `daily_poems` VALUES ('37', '《泊秦淮》', '杜牧', '烟笼寒水月笼沙，夜泊秦淮近酒家。商女不知亡国恨，隔江犹唱后庭花。');
INSERT INTO `daily_poems` VALUES ('38', '《山中》', '王勃', '长江悲已滞，万里念将归。况属高风晚，山山黄叶飞。');
INSERT INTO `daily_poems` VALUES ('39', '《扬子江》', '文天祥', '几日随风北海游，回从扬子大江头。臣心一片磁针石，不指南方不肯休。');
INSERT INTO `daily_poems` VALUES ('40', '《闺怨》', '王昌龄', '闺中少妇不知愁，春日凝妆上翠楼。忽见陌头杨柳色，悔教夫婿觅封侯。');
INSERT INTO `daily_poems` VALUES ('41', '《望天门山》', '李白', '天门中断楚江开，碧水东流至此回。两岸青山相对出，孤帆一片日边来。');
INSERT INTO `daily_poems` VALUES ('42', '《江南逢李龟年》', '杜甫', '岐王宅里寻常见，崔九堂前几度闻。正是江南好风景，落花时节又逢君。');
INSERT INTO `daily_poems` VALUES ('43', '《鸟鸣涧》', '王维', '人闲桂花落，夜静春山空。月出惊山鸟，时鸣春涧中。');
INSERT INTO `daily_poems` VALUES ('44', '《九月九日忆山东兄弟》', '王维', '独在异乡为异客，每逢佳节倍思亲。遥知兄弟登高处，遍插茱萸少一人。');
INSERT INTO `daily_poems` VALUES ('45', '《浪淘沙·其一》', '刘禹锡', '九曲黄河万里沙，浪淘风簸自天涯。如今直上银河去，同到牵牛织女家。');
INSERT INTO `daily_poems` VALUES ('46', '节选《长恨歌》', '白居易', '天生丽质难自弃，一朝选在君王侧。回眸一笑百媚生，六宫粉黛无颜色。');
INSERT INTO `daily_poems` VALUES ('47', '《马诗二十三首·其五》', '李贺', '大漠沙如雪，燕山月似钩。何当金络脑，快走踏清秋。');
INSERT INTO `daily_poems` VALUES ('48', '《过分水岭》', '温庭钧', '咸阳桥上雨如悬，万点空濛隔钓船。还似洞庭春水色，晓云将入岳阳天。');
INSERT INTO `daily_poems` VALUES ('49', '《送朱大入秦》', '孟浩然', '游人五陵去，宝剑值千金。分手脱相赠，平生一片心。');
INSERT INTO `daily_poems` VALUES ('50', '《春草宫怀古》', '刘长卿', '君王不可见，芳草旧宫春。犹带罗裙色，青青向楚人。');
INSERT INTO `daily_poems` VALUES ('51', '节选《滕王阁序》', '王勃', '滕王高阁临江渚，佩玉鸣鸾罢歌舞。画栋朝飞南浦云，珠帘暮卷西山雨。');
INSERT INTO `daily_poems` VALUES ('52', '节选《将进酒》', '李白', '人生得意须尽欢，莫使金樽空对月。天生我材必有用，千金散尽还复来。');
INSERT INTO `daily_poems` VALUES ('53', '《秋夜寄邱员外》', '韦应物', '怀君属秋夜，散步咏凉天。空山松子落，幽人应未眠。');
INSERT INTO `daily_poems` VALUES ('54', '节选《诗经·邶风》', '佚名', '生死契阔，与子成说。执子之手，与子偕老。');
INSERT INTO `daily_poems` VALUES ('55', '《宿建德江》', '孟浩然', '移舟泊烟渚，日暮客愁新。野旷天低树，江清月近人。');

-- ----------------------------
-- Table structure for poems
-- ----------------------------
DROP TABLE IF EXISTS `poems`;
CREATE TABLE `poems` (
  `writer` varchar(100) DEFAULT NULL,
  `title` varchar(100) DEFAULT NULL,
  `poem` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of poems
-- ----------------------------
INSERT INTO `poems` VALUES ('屈原', '九歌·礼魂', '成礼兮会鼓，传芭兮代舞；姱女倡兮容与；春兰兮秋菊，长无绝兮终古。');
INSERT INTO `poems` VALUES ('李白', '静夜思', '床前明月光，疑是地上霜。举头望明月，低头思故乡。');
INSERT INTO `poems` VALUES ('李白', '黄鹤楼送孟浩然之广陵', '故人西辞黄鹤楼，烟花三月下扬州。孤帆远影碧空尽，唯见长江天际流。 (唯 通：惟)');
INSERT INTO `poems` VALUES ('李白', '闻王昌龄左迁龙标遥有此寄', '杨花落尽子规啼，闻道龙标过五溪。我寄愁心与明月，随君直到夜郎西。(随君 一作：随风)');
INSERT INTO `poems` VALUES ('李白', '望庐山瀑布', '日照香炉生紫烟，遥看瀑布挂前川。飞流直下三千尺，疑是银河落九天。');
INSERT INTO `poems` VALUES ('李白', '赠汪伦', '李白乘舟将欲行，忽闻岸上踏歌声。桃花潭水深千尺，不及汪伦送我情。');
INSERT INTO `poems` VALUES ('李白', '清平调·其一', '云想衣裳花想容，春风拂槛露华浓。 若非群玉山头见，会向瑶台月下逢。');
INSERT INTO `poems` VALUES ('李白', '望天门山', '天门中断楚江开，碧水东流至此回。两岸青山相对出，孤帆一片日边来。');
INSERT INTO `poems` VALUES ('李白', '早发白帝城', '朝辞白帝彩云间，千里江陵一日还。两岸猿声啼不住，轻舟已过万重山。');
INSERT INTO `poems` VALUES ('李白', '春夜洛城闻笛', '谁家玉笛暗飞声，散入春风满洛城。 此夜曲中闻折柳，何人不起故园情。');
INSERT INTO `poems` VALUES ('白居易', '忆江南', '江南好，风景旧曾谙。日出江花红胜火，春来江水绿如蓝。能不忆江南？');
INSERT INTO `poems` VALUES ('白居易', '大林寺桃花', '人间四月芳菲尽，山寺桃花始盛开。 长恨春归无觅处，不知转入此中来。');
INSERT INTO `poems` VALUES ('白居易', '暮江吟', '一道残阳铺水中，半江瑟瑟半江红。可怜九月初三夜，露似真珠月似弓。');
INSERT INTO `poems` VALUES ('白居易', '问刘十九', '绿蚁新醅酒，红泥小火炉。晚来天欲雪，能饮一杯无？');
INSERT INTO `poems` VALUES ('白居易', '池上', '小娃撑小艇，偷采白莲回。不解藏踪迹，浮萍一道开。');
INSERT INTO `poems` VALUES ('白居易', '花非花', '花非花，雾非雾。夜半来，天明去。来如春梦几多时？去似朝云无觅处。');
INSERT INTO `poems` VALUES ('白居易', '南浦别', '南浦凄凄别，西风袅袅秋。一看肠一断，好去莫回头。');
INSERT INTO `poems` VALUES ('白居易', '夜雪', '已讶衾枕冷，复见窗户明。夜深知雪重，时闻折竹声。');
INSERT INTO `poems` VALUES ('白居易', '浪淘沙·借问江潮与海水', '借问江潮与海水，何似君情与妾心？相恨不如潮有信，相思始觉海非深。');
INSERT INTO `poems` VALUES ('杜甫', '绝句', '两个黄鹂鸣翠柳，一行白鹭上青天。窗含西岭千秋雪，门泊东吴万里船。');
INSERT INTO `poems` VALUES ('杜甫', '江南逢李龟年', '岐王宅里寻常见，崔九堂前几度闻。正是江南好风景，落花时节又逢君。');
INSERT INTO `poems` VALUES ('杜甫', '江畔独步寻花·其六', '黄四娘家花满蹊，千朵万朵压枝低。留连戏蝶时时舞，自在娇莺恰恰啼。');
INSERT INTO `poems` VALUES ('杜甫', '江畔独步寻花·其五', '黄师塔前江水东，春光懒困倚微风。桃花一簇开无主，可爱深红爱浅红？');
INSERT INTO `poems` VALUES ('杜甫', '赠花卿', '锦城丝管日纷纷，半入江风半入云。 此曲只应天上有，人间能得几回闻。');
INSERT INTO `poems` VALUES ('王维', '九月九日忆山东兄弟', '独在异乡为异客，每逢佳节倍思亲。遥知兄弟登高处，遍插茱萸少一人。');
INSERT INTO `poems` VALUES ('王维', '送元二使安西', '渭城朝雨浥轻尘，客舍青青柳色新。劝君更尽一杯酒，西出阳关无故人。');
INSERT INTO `poems` VALUES ('王维', '竹里馆', '独坐幽篁里，弹琴复长啸。深林人不知，明月来相照。');
INSERT INTO `poems` VALUES ('王维', '鸟鸣涧', '人闲桂花落，夜静春山空。月出惊山鸟，时鸣春涧中。');
INSERT INTO `poems` VALUES ('王维', '鹿柴', '空山不见人，但闻人语响。返景入深林，复照青苔上。');
INSERT INTO `poems` VALUES ('王维', '相思', '红豆生南国，春来发几枝。愿君多采撷，此物最相思。');
INSERT INTO `poems` VALUES ('王维', '画', '远看山有色，近听水无声。春去花还在，人来鸟不惊。');
INSERT INTO `poems` VALUES ('王维', '山中', '荆溪白石出，天寒红叶稀。山路元无雨，空翠湿人衣。');
INSERT INTO `poems` VALUES ('王维', '杂诗三首·其二', '君自故乡来，应知故乡事。来日绮窗前，寒梅著花未？');
INSERT INTO `poems` VALUES ('王维', '送别', '山中相送罢，日暮掩柴扉。春草明年绿，王孙归不归？(明年 一作：年年)');
INSERT INTO `poems` VALUES ('李商隐', '夜雨寄北', '君问归期未有期，巴山夜雨涨秋池。 何当共剪西窗烛，却话巴山夜雨时。');
INSERT INTO `poems` VALUES ('李商隐', '嫦娥', '云母屏风烛影深，长河渐落晓星沉。嫦娥应悔偷灵药，碧海青天夜夜心。');
INSERT INTO `poems` VALUES ('李商隐', '登乐游原', '向晚意不适，驱车登古原。夕阳无限好，只是近黄昏。');
INSERT INTO `poems` VALUES ('李商隐', '贾生', '宣室求贤访逐臣，贾生才调更无伦。可怜夜半虚前席，不问苍生问鬼神。');
INSERT INTO `poems` VALUES ('李商隐', '霜月', '初闻征雁已无蝉，百尺楼高水接天。(楼高 一作：楼南 / 楼台)青女素娥俱耐冷，月中霜里斗婵娟。');
INSERT INTO `poems` VALUES ('李商隐', '宿骆氏亭寄怀崔雍崔衮', '竹坞无尘水槛清，相思迢递隔重城。 秋阴不散霜飞晚，留得枯荷听雨声。');
INSERT INTO `poems` VALUES ('李商隐', '暮秋独游曲江', '荷叶生时春恨生，荷叶枯时秋恨成。 深知身在情长在，怅望江头江水声。');
INSERT INTO `poems` VALUES ('刘禹锡', '秋词二首·其一', '自古逢秋悲寂寥，我言秋日胜春朝。晴空一鹤排云上，便引诗情到碧霄。');
INSERT INTO `poems` VALUES ('刘禹锡', '望洞庭', '湖光秋月两相和，潭面无风镜未磨。遥望洞庭山水翠，白银盘里一青螺。(山水翠 一作：山水色)');
INSERT INTO `poems` VALUES ('刘禹锡', '浪淘沙·其一', '九曲黄河万里沙，浪淘风簸自天涯。如今直上银河去，同到牵牛织女家。');
INSERT INTO `poems` VALUES ('刘禹锡', '乌衣巷', '朱雀桥边野草花，乌衣巷口夕阳斜。 旧时王谢堂前燕，飞入寻常百姓家。');
INSERT INTO `poems` VALUES ('刘禹锡', '竹枝词二首·其一', '杨柳青青江水平，闻郎江上唱歌声。(唱歌 一作：踏歌)东边日出西边雨，道是无晴却有晴。(却有晴 一作：还有晴)');
INSERT INTO `poems` VALUES ('刘禹锡', '赏牡丹', '庭前芍药妖无格，池上芙蕖净少情。唯有牡丹真国色，花开时节动京城。');
INSERT INTO `poems` VALUES ('刘禹锡', '金陵五题·石头城', '山围故国周遭在，潮打空城寂寞回。淮水东边旧时月，夜深还过女墙来。');
INSERT INTO `poems` VALUES ('刘禹锡', '竹枝词·山桃红花满上头', '山桃红花满上头，蜀江春水拍山流。花红易衰似郎意，水流无限似侬愁。');
INSERT INTO `poems` VALUES ('刘禹锡', '再游玄都观', '百亩庭中半是苔，桃花净尽菜花开。种桃道士归何处，前度刘郎今又来。');
INSERT INTO `poems` VALUES ('刘禹锡', '元和十年自朗州至京戏赠看花诸君子', '紫陌红尘拂面来，无人不道看花回。玄都观里桃千树，尽是刘郎去后栽。');
INSERT INTO `poems` VALUES ('刘禹锡', '浪淘沙·其八', '莫道谗言如浪深，莫言迁客似沙沉。千淘万漉虽辛苦，吹尽狂沙始到金。');
INSERT INTO `poems` VALUES ('刘禹锡', '和乐天春词', '新妆宜面下朱楼，深锁春光一院愁。 行到中庭数花朵，蜻蜓飞上玉搔头。');
INSERT INTO `poems` VALUES ('杜牧', '秋夕', '银烛秋光冷画屏，轻罗小扇扑流萤。天阶夜色凉如水，卧看牵牛织女星。(天阶 一作：天街；卧看 一作：坐看)');
INSERT INTO `poems` VALUES ('杜牧', '泊秦淮', '烟笼寒水月笼沙，夜泊秦淮近酒家。商女不知亡国恨，隔江犹唱后庭花。');
INSERT INTO `poems` VALUES ('杜牧', '江南春', '千里莺啼绿映红，水村山郭酒旗风。南朝四百八十寺，多少楼台烟雨中。');
INSERT INTO `poems` VALUES ('杜牧', '赤壁', '折戟沉沙铁未销，自将磨洗认前朝。东风不与周郎便，铜雀春深锁二乔。');
INSERT INTO `poems` VALUES ('杜牧', '山行', '远上寒山石径斜，白云生处有人家。(生处 一作：深处)停车坐爱枫林晚，霜叶红于二月花。');
INSERT INTO `poems` VALUES ('杜牧', '寄扬州韩绰判官', '青山隐隐水迢迢，秋尽江南草未凋。二十四桥明月夜，玉人何处教吹箫？');
INSERT INTO `poems` VALUES ('杜牧', '赠别二首·其一', '娉娉袅袅十三余，豆蔻梢头二月初。春风十里扬州路，卷上珠帘总不如。');
INSERT INTO `poems` VALUES ('杜牧', '赠别二首·其二', '多情却似总无情，唯觉尊前笑不成。(尊 一作：樽)蜡烛有心还惜别，替人垂泪到天明。');
INSERT INTO `poems` VALUES ('杜牧', '题乌江亭', '胜败兵家事不期，包羞忍耻是男儿。 江东子弟多才俊，卷土重来未可知。');
INSERT INTO `poems` VALUES ('杜牧', '遣怀', '落魄江湖载酒行，楚腰纤细掌中轻。(江湖 一作：江南；纤细 一作：肠断)十年一觉扬州梦，赢得青楼薄幸名。');
INSERT INTO `poems` VALUES ('杜牧', '过华清宫绝句三首·其一', '长安回望绣成堆，山顶千门次第开。一骑红尘妃子笑，无人知是荔枝来。');
INSERT INTO `poems` VALUES ('杜牧', '金谷园', '繁华事散逐香尘，流水无情草自春。日暮东风怨啼鸟，落花犹似坠楼人。');
INSERT INTO `poems` VALUES ('杜牧', '长安秋望', '楼倚霜树外，镜天无一毫。南山与秋色，气势两相高。');
INSERT INTO `poems` VALUES ('杜牧', '叹花', '自是寻春去校迟，不须惆怅怨芳时。狂风落尽深红色，绿叶成阴子满枝。');
INSERT INTO `poems` VALUES ('杜牧', '紫薇花', '晓迎秋露一枝新，不占园中最上春。桃李无言又何在，向风偏笑艳阳人。');
INSERT INTO `poems` VALUES ('杜牧', '将赴吴兴登乐游原一绝', '清时有味是无能，闲爱孤云静爱僧。 欲把一麾江海去，乐游原上望昭陵。');
INSERT INTO `poems` VALUES ('韩愈', '早春呈水部张十八员外', '天街小雨润如酥，草色遥看近却无。最是一年春好处，绝胜烟柳满皇都。');
INSERT INTO `poems` VALUES ('韩愈', '春雪', '新年都未有芳华，二月初惊见草芽。白雪却嫌春色晚，故穿庭树作飞花。');
INSERT INTO `poems` VALUES ('韩愈', '晚春', '草树知春不久归，百般红紫斗芳菲。(草树 一作：草木)杨花榆荚无才思，惟解漫天作雪飞。');
INSERT INTO `poems` VALUES ('韩愈', '题榴花', '五月榴花照眼明，枝间时见子初成。 可怜此地无车马，颠倒青苔落绛英。');
INSERT INTO `poems` VALUES ('韩愈', '晚春二首·其二', '谁收春色将归去，慢绿妖红半不存。榆荚只能随柳絮，等闲撩乱走空园。');
INSERT INTO `poems` VALUES ('韩愈', '知音者诚希', '知音者诚希，念子不能别。行行天未晓，携手踏明月。');
INSERT INTO `poems` VALUES ('柳宗元', '江雪', '千山鸟飞绝，万径人踪灭。孤舟蓑笠翁，独钓寒江雪。');
INSERT INTO `poems` VALUES ('柳宗元', '与浩初上人同看山寄京华亲故', '海畔尖山似剑铓，秋来处处割愁肠。 若为化得身千亿，散上峰头望故乡。');
INSERT INTO `poems` VALUES ('柳宗元', '重别梦得', '二十年来万事同，今朝岐路忽西东。皇恩若许归田去，晚岁当为邻舍翁。');
INSERT INTO `poems` VALUES ('柳宗元', '酬曹侍御过象县见寄', '破额山前碧玉流，骚人遥驻木兰舟。春风无限潇湘意，欲采蘋花不自由。(蘋花 一作：苹花)');
INSERT INTO `poems` VALUES ('柳宗元', '柳州二月榕叶落尽偶题', '宦情羁思共凄凄，春半如秋意转迷。山城过雨百花尽，榕叶满庭莺乱啼。');
INSERT INTO `poems` VALUES ('孟浩然', '春晓', '春眠不觉晓，处处闻啼鸟。夜来风雨声，花落知多少。');
INSERT INTO `poems` VALUES ('孟浩然', '宿建德江', '移舟泊烟渚，日暮客愁新。野旷天低树，江清月近人。');
INSERT INTO `poems` VALUES ('孟浩然', '送朱大入秦', '游人五陵去，宝剑值千金。分手脱相赠，平生一片心。');
INSERT INTO `poems` VALUES ('孟浩然', '送杜十四之江南', '荆吴相接水为乡，君去春江正淼茫。(淼 同：渺)日暮征帆何处泊，天涯一望断人肠。');
INSERT INTO `poems` VALUES ('孟浩然', '渡浙江问舟中人', '潮落江平未有风，扁舟共济与君同。时时引领望天末，何处青山是越中。');
INSERT INTO `poems` VALUES ('李贺', '马诗二十三首·其五', '大漠沙如雪，燕山月似钩。何当金络脑，快走踏清秋。');
INSERT INTO `poems` VALUES ('李贺', '南园十三首·其五', '男儿何不带吴钩，收取关山五十州。请君暂上凌烟阁，若个书生万户侯？');
INSERT INTO `poems` VALUES ('李贺', '马诗二十三首·其四', '此马非凡马，房星是本星。向前敲瘦骨，犹自带铜声。');
INSERT INTO `poems` VALUES ('李贺', '南园十三首·其六', '寻章摘句老雕虫，晓月当帘挂玉弓。不见年年辽海上，文章何处哭秋风。');
INSERT INTO `poems` VALUES ('元稹', '离思五首·其四', '曾经沧海难为水，除却巫山不是云。取次花丛懒回顾，半缘修道半缘君。');
INSERT INTO `poems` VALUES ('元稹', '菊花', '秋丛绕舍似陶家，遍绕篱边日渐斜。 不是花中偏爱菊，此花开尽更无花。');
INSERT INTO `poems` VALUES ('元稹', '行宫', '寥落古行宫，宫花寂寞红。白头宫女在，闲坐说玄宗。');
INSERT INTO `poems` VALUES ('元稹', '闻乐天授江州司马', '残灯无焰影幢幢，此夕闻君谪九江。 垂死病中惊坐起，暗风吹雨入寒窗。');
INSERT INTO `poems` VALUES ('元稹', '酬乐天频梦微之', '山水万重书断绝，念君怜我梦相闻。我今因病魂颠倒，唯梦闲人不梦君。');
INSERT INTO `poems` VALUES ('元稹', '桃花', '桃花浅深处，似匀深浅妆。春风助肠断，吹落白衣裳。');
INSERT INTO `poems` VALUES ('元稹', '得乐天书', '远信入门先有泪，妻惊女哭问何如。寻常不省曾如此，应是江州司马书。');
INSERT INTO `poems` VALUES ('元稹', '重赠', '休遣玲珑唱我诗，我诗多是别君词。明朝又向江头别，月落潮平是去时。');
INSERT INTO `poems` VALUES ('元稹', '春晓', '半欲天明半未明，醉闻花气睡闻莺。猧儿撼起钟声动，二十年前晓寺情。');
INSERT INTO `poems` VALUES ('元稹', '岳阳楼', '岳阳楼上日衔窗，影到深潭赤玉幢。怅望残春万般意，满棂湖水入西江。');
INSERT INTO `poems` VALUES ('元稹', '酬乐天三月三日见寄', '当年此日花前醉，今日花前病里销。独倚破帘闲怅望，可怜虚度好春朝。');
INSERT INTO `poems` VALUES ('元稹', '酬乐天舟泊夜读微之诗', '知君暗泊西江岸，读我闲诗欲到明。今夜通州还不睡，满山风雨杜鹃声。');
INSERT INTO `poems` VALUES ('王勃', '山中', '长江悲已滞，万里念将归。况属高风晚，山山黄叶飞。');
INSERT INTO `poems` VALUES ('王勃', '蜀中九日', '九月九日望乡台，他席他乡送客杯。 人情已厌南中苦，鸿雁那从北地来。');
INSERT INTO `poems` VALUES ('王勃', '羁春', '客心千里倦，春事一朝归。还伤北园里，重见落花飞。');
INSERT INTO `poems` VALUES ('王勃', '早春野望', '江旷春潮白，山长晓岫青。他乡临睨极，花柳映边亭。');
INSERT INTO `poems` VALUES ('王勃', '春庄', '山中兰叶径，城外李桃园。岂知人事静，不觉鸟声喧。');
INSERT INTO `poems` VALUES ('王勃', '寒夜思友三首·其二', '云间征思断，月下归愁切。鸿雁西南飞，如何故人别？');
INSERT INTO `poems` VALUES ('王勃', '寒夜思友三首·其一', '久别侵怀抱，他乡变容色。月下调鸣琴，相思此何极？');
INSERT INTO `poems` VALUES ('温庭筠', '望江南·梳洗罢', '梳洗罢，独倚望江楼。过尽千帆皆不是，斜晖脉脉水悠悠。肠断白蘋洲。');
INSERT INTO `poems` VALUES ('温庭筠', '瑶瑟怨', '冰簟银床梦不成，碧天如水夜云轻。 雁声远过潇湘去，十二楼中月自明。');
INSERT INTO `poems` VALUES ('温庭筠', '过分水岭', '溪水无情似有情，入山三日得同行。岭头便是分头处，惜别潺湲一夜声。');
INSERT INTO `poems` VALUES ('温庭筠', '莲花', '绿塘摇滟接星津，轧轧兰桡入白蘋。应为洛神波上袜，至今莲蕊有香尘。');
INSERT INTO `poems` VALUES ('温庭筠', '赠少年', '江海相逢客恨多，秋风叶下洞庭波。 酒酣夜别淮阴市，月照高楼一曲歌。');
INSERT INTO `poems` VALUES ('温庭筠', '咸阳值雨', '咸阳桥上雨如悬，万点空濛隔钓船。还似洞庭春水色，晓云将入岳阳天。');
INSERT INTO `poems` VALUES ('王昌龄', '芙蓉楼送辛渐', '寒雨连江夜入吴，平明送客楚山孤。洛阳亲友如相问，一片冰心在玉壶。');
INSERT INTO `poems` VALUES ('王昌龄', '出塞', '秦时明月汉时关，万里长征人未还。但使龙城飞将在，不教胡马度阴山。');
INSERT INTO `poems` VALUES ('王昌龄', '从军行七首·其四', '青海长云暗雪山，孤城遥望玉门关。黄沙百战穿金甲，不破楼兰终不还。(不破 一作：不斩)');
INSERT INTO `poems` VALUES ('王昌龄', '采莲曲', '荷叶罗裙一色裁，芙蓉向脸两边开。乱入池中看不见，闻歌始觉有人来。');
INSERT INTO `poems` VALUES ('王昌龄', '送柴侍御', '沅水通波接武冈，送君不觉有离伤。(沅水 一作：流水)青山一道同云雨，明月何曾是两乡。');
INSERT INTO `poems` VALUES ('王昌龄', '闺怨', '闺中少妇不知愁，春日凝妆上翠楼。(不知 一作：不曾)忽见陌头杨柳色，悔教夫婿觅封侯。');
INSERT INTO `poems` VALUES ('王昌龄', '春宫曲', '昨夜风开露井桃，未央前殿月轮高。 平阳歌舞新承宠，帘外春寒赐锦袍。');
INSERT INTO `poems` VALUES ('王昌龄', '送魏二', '醉别江楼橘柚香，江风引雨入舟凉。 忆君遥在潇湘月，愁听清猿梦里长。');
INSERT INTO `poems` VALUES ('王昌龄', '从军行二首·其一', '大将军出战，白日暗榆关。三面黄金甲，单于破胆还。');
INSERT INTO `poems` VALUES ('王昌龄', '龙标野宴', '沅溪夏晚足凉风，春酒相携就竹丛。莫道弦歌愁远谪，青山明月不曾空。');
INSERT INTO `poems` VALUES ('王昌龄', '西宫春怨', '西宫夜静百花香，欲卷珠帘春恨长。斜抱云和深见月，朦胧树色隐昭阳。');
INSERT INTO `poems` VALUES ('岑参', '逢入京使', '故园东望路漫漫，双袖龙钟泪不干。 马上相逢无纸笔，凭君传语报平安。');
INSERT INTO `poems` VALUES ('岑参', '行军九日思长安故园', '强欲登高去，无人送酒来。遥怜故园菊，应傍战场开。');
INSERT INTO `poems` VALUES ('岑参', '碛中作', '走马西来欲到天，辞家见月两回圆。今夜不知何处宿，平沙万里绝人烟。');
INSERT INTO `poems` VALUES ('岑参', '戏问花门酒家翁', '老人七十仍沽酒，千壶百瓮花门口。 道傍榆荚巧似钱，摘来沽酒君肯否。(巧 一作：仍)');
INSERT INTO `poems` VALUES ('岑参', '春梦', '洞房昨夜春风起，故人尚隔湘江水。枕上片时春梦中，行尽江南数千里。');
INSERT INTO `poems` VALUES ('岑参', '武威送刘判官赴碛西行军', '火山五月行人少，看君马去疾如鸟。 都护行营太白西，角声一动胡天晓。');
INSERT INTO `poems` VALUES ('韦应物', '滁州西涧', '独怜幽草涧边生，上有黄鹂深树鸣。 春潮带雨晚来急，野渡无人舟自横。');
INSERT INTO `poems` VALUES ('韦应物', '秋夜寄邱员外', '怀君属秋夜，散步咏凉天。空山松子落，幽人应未眠。(空山 一作：山空)');
INSERT INTO `poems` VALUES ('韦应物', '闻雁', '故园眇何处，归思方悠哉。淮南秋雨夜，高斋闻雁来。');
INSERT INTO `poems` VALUES ('韦应物', '咏露珠', '秋荷一滴露，清夜坠玄天。将来玉盘上，不定始知圆。');
INSERT INTO `poems` VALUES ('韦应物', '寒食寄京师诸弟', '雨中禁火空斋冷，江上流莺独坐听。 把酒看花想诸弟，杜陵寒食草青青。');
INSERT INTO `poems` VALUES ('韦应物', '闲居寄端及重阳', '山明野寺曙钟微，雪满幽林人迹稀。闲居寥落生高兴，无事风尘独不归。');
INSERT INTO `poems` VALUES ('贾岛', '寻隐者不遇', '松下问童子，言师采药去。只在此山中，云深不知处。');
INSERT INTO `poems` VALUES ('贾岛', '剑客', '十年磨一剑，霜刃未曾试。今日把示君，谁有不平事？(示 一作：似)');
INSERT INTO `poems` VALUES ('贾岛', '题诗后', '两句三年得，一吟双泪流。知音如不赏，归卧故山秋。');
INSERT INTO `poems` VALUES ('贾岛', '绝句', '海底有明月，圆于天上轮。得之一寸光，可买千里春。');
INSERT INTO `poems` VALUES ('贾岛', '三月晦日赠刘评事', '三月正当三十日，风光别我苦吟身。共君今夜不须睡，未到晓钟犹是春。');
INSERT INTO `poems` VALUES ('贾岛', '题兴化寺园亭', '破却千家作一池，不栽桃李种蔷薇。蔷薇花落秋风起，荆棘满庭君始知。');
INSERT INTO `poems` VALUES ('贾岛', '口号', '中夜忽自起，汲此百尺泉。林木含白露，星斗在青天。');
INSERT INTO `poems` VALUES ('刘长卿', '逢雪宿芙蓉山主人', '日暮苍山远，天寒白屋贫。柴门闻犬吠，风雪夜归人。');
INSERT INTO `poems` VALUES ('刘长卿', '送灵澈上人', '苍苍竹林寺，杳杳钟声晚。荷笠带斜阳，青山独归远。(斜阳 一作：夕阳)');
INSERT INTO `poems` VALUES ('刘长卿', '听弹琴', '泠泠七弦上，静听松风寒。(七弦 一作：七丝)古调虽自爱，今人多不弹。');
INSERT INTO `poems` VALUES ('刘长卿', '送方外上人', '孤云将野鹤，岂向人间住。莫买沃洲山，时人已知处。');
INSERT INTO `poems` VALUES ('刘长卿', '重送裴郎中贬吉州', '猿啼客散暮江头，人自伤心水自流。 同作逐臣君更远，青山万里一孤舟。');
INSERT INTO `poems` VALUES ('刘长卿', '送李判官之润州行营', '万里辞家事鼓鼙，金陵驿路楚云西。江春不肯留行客，草色青青送马蹄。');
INSERT INTO `poems` VALUES ('刘长卿', '春草宫怀古', '君王不可见，芳草旧宫春。犹带罗裙色，青青向楚人。');
INSERT INTO `poems` VALUES ('刘长卿', '酬李穆见寄', '孤舟相访至天涯，万转云山路更赊。欲扫柴门迎远客，青苔黄叶满贫家。');
INSERT INTO `poems` VALUES ('方干', '题君山', '曾于方外见麻姑，闻说君山自古无。元是昆仑山顶石，海风吹落洞庭湖。');
INSERT INTO `poems` VALUES ('方干', '衢州别李秀才', '千山红树万山云，把酒相看日又曛。一曲离歌两行泪，不知何地再逢君。');
INSERT INTO `poems` VALUES ('方干', '思江南', '昨日草枯今日青，羁人又动望乡情。夜来有梦登归路，不到桐庐已及明。');
INSERT INTO `poems` VALUES ('方干', '君不来', '远路东西欲问谁，寒来无处寄寒衣。去时初种庭前树，树已胜巢人未归。');
INSERT INTO `poems` VALUES ('诸葛亮', '赠幼骐伯约', '文能提笔安天下，武能上马定乾坤。心存谋略何人胜，古今英雄唯是君！');
INSERT INTO `poems` VALUES ('班固', '竹扇诗', '供时有度量，异好有团方。来风堪避暑，静夜致清凉。');
INSERT INTO `poems` VALUES ('张衡', '闻笛', '寒鸿初动塞云收，阿滥堆中唤客愁。记得吴江归棹晚，芦花风外一声秋。');
INSERT INTO `poems` VALUES ('张衡', '龙潭瀑布泉', '古木千章荫浅滩，干霄危石噀飞湍。水晶帘下谁安女，乱掷珍珠落玉盘。');
INSERT INTO `poems` VALUES ('张衡', '塞下曲 其二', '悠悠羌管动边愁，二月冰寒水不流。回首家园春色断，有人掩泪独登楼。');
INSERT INTO `poems` VALUES ('刘邦', '大风歌', '大风起兮云飞扬，威加海内兮归故乡，安得猛士兮守四方！');
INSERT INTO `poems` VALUES ('刘彻', '西极天马歌', '天马徕从西极，经万里兮归有德。承灵威兮降外国，涉流沙兮四夷服。');
INSERT INTO `poems` VALUES ('刘桢', '赠从弟·其三', '凤皇集南岳，徘徊孤竹根。于心有不厌，奋翅凌紫氛。岂不常勤苦？羞与黄雀群。何时当来仪？将须圣明君。');
INSERT INTO `poems` VALUES ('苏轼', '饮湖上初晴后雨二首·其二', '水光潋滟晴方好，山色空蒙雨亦奇。欲把西湖比西子，淡妆浓抹总相宜。');
INSERT INTO `poems` VALUES ('苏轼', '题西林壁', '横看成岭侧成峰，远近高低各不同。不识庐山真面目，只缘身在此山中。');
INSERT INTO `poems` VALUES ('苏轼', '西江月·中秋和子由', '世事一场大梦，人生几度秋凉？夜来风叶已鸣廊。看取眉头鬓上。(秋凉 一作：新凉)酒贱常愁客少，月明多被云妨。中秋谁与共孤光。把盏凄然北望。');
INSERT INTO `poems` VALUES ('苏轼', '赠刘景文', '荷尽已无擎雨盖，菊残犹有傲霜枝。一年好景君须记，最是橙黄橘绿时。(最是 一作：正是)');
INSERT INTO `poems` VALUES ('苏轼', '春宵', '春宵一刻值千金，花有清香月有阴。歌管楼台声细细，秋千院落夜沉沉。');
INSERT INTO `poems` VALUES ('李清照', '夏日绝句', '生当作人杰，死亦为鬼雄。至今思项羽，不肯过江东。');
INSERT INTO `poems` VALUES ('李清照', '浣溪沙·闺情', '绣面芙蓉一笑开，斜飞宝鸭衬香腮。眼波才动被人猜。一面风情深有韵，半笺娇恨寄幽怀。月移花影约重来。');
INSERT INTO `poems` VALUES ('陆游', '示儿', '死去元知万事空，但悲不见九州同。王师北定中原日，家祭无忘告乃翁。');
INSERT INTO `poems` VALUES ('陆游', '冬夜读书示子聿', '古人学问无遗力，少壮工夫老始成。纸上得来终觉浅，绝知此事要躬行。');
INSERT INTO `poems` VALUES ('陆游', '沈园二首·其一', '城上斜阳画角哀，沈园非复旧池台。伤心桥下春波绿，曾是惊鸿照影来。');
INSERT INTO `poems` VALUES ('陆游', '除夜雪', '北风吹雪四更初，嘉瑞天教及岁除。半盏屠苏犹未举，灯前小草写桃符。');
INSERT INTO `poems` VALUES ('陆游', '十一月四日风雨大作·其二', '僵卧孤村不自哀，尚思为国戍轮台。夜阑卧听风吹雨，铁马冰河入梦来。');
INSERT INTO `poems` VALUES ('陆游', '秋夜将晓出篱门迎凉有感', '三万里河东入海，五千仞岳上摩天。遗民泪尽胡尘里，南望王师又一年。');
INSERT INTO `poems` VALUES ('陆游', '梅花绝句二首·其一', '闻道梅花坼晓风，雪堆遍满四山中。何方可化身千亿，一树梅前一放翁。(梅前 一作：梅花)');
INSERT INTO `poems` VALUES ('陆游', '读书', '归志宁无五亩园，读书本意在元元。灯前目力虽非昔，犹课蝇头二万言。');
INSERT INTO `poems` VALUES ('欧阳修', '画眉鸟', '百啭千声随意移，山花红紫树高低。始知锁向金笼听，不及林间自在啼。');
INSERT INTO `poems` VALUES ('欧阳修', '采桑子·群芳过后西湖好', '群芳过后西湖好，狼籍残红。飞絮濛濛。垂柳阑干尽日风。笙歌散尽游人去，始觉春空。垂下帘栊。双燕归来细雨中。');
INSERT INTO `poems` VALUES ('欧阳修', '长相思·花似伊', '花似伊，柳似伊。花柳青春人别离。低头双泪垂。长江东，长江西。两岸鸳鸯两处飞。相逢知几时。');
INSERT INTO `poems` VALUES ('欧阳修', '浣溪沙·堤上游人逐画船', '堤上游人逐画船，拍堤春水四垂天。绿杨楼外出秋千。白发戴花君莫笑，六幺催拍盏频传。人生何处似尊前！');
INSERT INTO `poems` VALUES ('欧阳修', '丰乐亭游春·其三', '红树青山日欲斜，长郊草色绿无涯。游人不管春将老，来往亭前踏落花。');
INSERT INTO `poems` VALUES ('王安石', '元日', '爆竹声中一岁除，春风送暖入屠苏。千门万户曈曈日，总把新桃换旧符。');
INSERT INTO `poems` VALUES ('王安石', '梅花', '墙角数枝梅，凌寒独自开。遥知不是雪，为有暗香来。');
INSERT INTO `poems` VALUES ('王安石', '泊船瓜洲', '京口瓜洲一水间，钟山只隔数重山。春风又绿江南岸，明月何时照我还。');
INSERT INTO `poems` VALUES ('王安石', '登飞来峰', '飞来山上千寻塔，闻说鸡鸣见日升。(飞来山 一作：飞来峰)不畏浮云遮望眼，自缘身在最高层。');
INSERT INTO `poems` VALUES ('王安石', '书湖阴先生壁', '茅檐长扫净无苔，花木成畦手自栽。一水护田将绿绕，两山排闼送青来。');
INSERT INTO `poems` VALUES ('王安石', '北陂杏花', '一陂春水绕花身，花影妖娆各占春。(花影 一作：身影)纵被春风吹作雪，绝胜南陌碾成尘。');
INSERT INTO `poems` VALUES ('王安石', '夜直', '金炉香烬漏声残，翦翦轻风阵阵寒。春色恼人眠不得，月移花影上栏杆。');
INSERT INTO `poems` VALUES ('王安石', '江上', '江水漾西风，江花脱晚红。离情被横笛，吹过乱山东。');
INSERT INTO `poems` VALUES ('王安石', '叠题乌江亭', '百战疲劳壮士哀，中原一败势难回。江东子弟今虽在，肯与君王卷土来？');
INSERT INTO `poems` VALUES ('王安石', '梅花', '白玉堂前一树梅，为谁零落为谁开。唯有春风最相惜，一年一度一归来。');
INSERT INTO `poems` VALUES ('范仲淹', '江上渔者', '江上往来人，但爱鲈鱼美。君看一叶舟，出没风波里。');
INSERT INTO `poems` VALUES ('范仲淹', '书扇示门人', '一派青山景色幽，前人田地后人收。后人收得休欢喜，还有收人在后头。');
INSERT INTO `poems` VALUES ('范仲淹', '咏蚊', '饱去樱桃重，饥来柳絮轻。但知离此去，不用问前程。');
INSERT INTO `poems` VALUES ('范仲淹', '越上闻子规', '夜入翠烟啼，昼寻芳树飞。春山无限好，犹道不如归。');
INSERT INTO `poems` VALUES ('范仲淹', '萧洒桐庐郡十绝', '萧洒桐庐郡，乌龙山霭中。使君无一事，心共白云空。');
INSERT INTO `poems` VALUES ('范仲淹', '诸暨道中作', '林下提壶招客醉，溪边杜宇劝人归。可怜白酒青山在，不醉不归多少非。');
INSERT INTO `poems` VALUES ('范仲淹', '忆杭州西湖', '长忆西湖胜鉴湖，春波千顷绿如铺。吾皇不让明皇美，可赐疏狂贺老无。');
INSERT INTO `poems` VALUES ('秦观', '浣溪沙·漠漠轻寒上小楼', '漠漠轻寒上小楼，晓阴无赖似穷秋。淡烟流水画屏幽。自在飞花轻似梦，无边丝雨细如愁。宝帘闲挂小银钩。');
INSERT INTO `poems` VALUES ('秦观', '春日五首·其二', '一夕轻雷落万丝，霁光浮瓦碧参差。有情芍药含春泪，无力蔷薇卧晓枝。');
INSERT INTO `poems` VALUES ('秦观', '纳凉', '携杖来追柳外凉，画桥南畔倚胡床。月明船笛参差起，风定池莲自在香。');
INSERT INTO `poems` VALUES ('晏殊', '浣溪沙·一曲新词酒一杯', '一曲新词酒一杯，去年天气旧亭台。夕阳西下几时回？无可奈何花落去，似曾相识燕归来。小园香径独徘徊。');
INSERT INTO `poems` VALUES ('晏殊', '玉楼春·春恨', '绿杨芳草长亭路。年少抛人容易去。楼头残梦五更钟，花底离愁三月雨。(离愁 一作：离情)无情不似多情苦。一寸还成千万缕。天涯地角有穷时，只有相思无尽处。');
INSERT INTO `poems` VALUES ('晏殊', '中秋月', '十轮霜影转庭梧，此夕羁人独向隅。未必素娥无怅恨，玉蟾清冷桂花孤。');
INSERT INTO `poems` VALUES ('晏殊', '浣溪沙·玉碗冰寒滴露华', '玉碗冰寒滴露华，粉融香雪透轻纱。晚来妆面胜荷花。鬓亸欲迎眉际月，酒红初上脸边霞。一场春梦日西斜。');
INSERT INTO `poems` VALUES ('杨万里', '小池', '泉眼无声惜细流，树阴照水爱晴柔。(阴 一作：荫)小荷才露尖尖角，早有蜻蜓立上头。');
INSERT INTO `poems` VALUES ('杨万里', '晓出净慈寺送林子方', '毕竟西湖六月中，风光不与四时同。接天莲叶无穷碧，映日荷花别样红。');
INSERT INTO `poems` VALUES ('杨万里', '宿新市徐公店', '篱落疏疏一径深，树头新绿未成阴。(新绿 一作：花落)儿童急走追黄蝶，飞入菜花无处寻。');
INSERT INTO `poems` VALUES ('杨万里', '过松源晨炊漆公店', '莫言下岭便无难，赚得行人错喜欢。(错喜欢 一作：空喜欢)政入万山围子里，一山放出一山拦。(政入 一作：正入；围子 一作：圈子；放出 一作：放过)');
INSERT INTO `poems` VALUES ('杨万里', '稚子弄冰', '稚子金盆脱晓冰，彩丝穿取当银钲。(银钲 一作：银铮)敲成玉磬穿林响，忽作玻璃碎地声。(玻璃 一作：玻瓈)');
INSERT INTO `poems` VALUES ('杨万里', '舟过安仁', '一叶渔船两小童，收篙停棹坐船中。怪生无雨都张伞，不是遮头是使风。');
INSERT INTO `poems` VALUES ('杨万里', '闲居初夏午睡起·其一', '梅子留酸软齿牙，芭蕉分绿与窗纱。日长睡起无情思，闲看儿童捉柳花。');
INSERT INTO `poems` VALUES ('杨万里', '夏夜追凉', '夜热依然午热同，开门小立月明中。竹深树密虫鸣处，时有微凉不是风。');
INSERT INTO `poems` VALUES ('杨万里', '秋凉晚步', '秋气堪悲未必然，轻寒正是可人天。绿池落尽红蕖却，荷叶犹开最小钱。');
INSERT INTO `poems` VALUES ('杨万里', '新柳', '柳条百尺拂银塘，且莫深青只浅黄。未必柳条能蘸水，水中柳影引他长。');
INSERT INTO `poems` VALUES ('杨万里', '桑茶坑道中', '晴明风日雨干时，草满花堤水满溪。童子柳阴眠正着，一牛吃过柳阴西。');
INSERT INTO `poems` VALUES ('杨万里', '小雨', '雨来细细复疏疏，纵不能多不肯无。似妒诗人山入眼，千峰故隔一帘珠。');
INSERT INTO `poems` VALUES ('杨万里', '初秋行圃四首·其四', '落日无情最有情，遍催万树暮蝉鸣。听来咫尺无寻处，寻到旁边却不声。');
INSERT INTO `poems` VALUES ('杨万里', '闲居初夏午睡起·其二', '松阴一架半弓苔，偶欲看书又懒开。戏掬清泉洒蕉叶，儿童误认雨声来。');
INSERT INTO `poems` VALUES ('杨万里', '悯农', '稻云不雨不多黄，荞麦空花早着霜。已分忍饥度残岁，更堪岁里闰添长。');
INSERT INTO `poems` VALUES ('杨万里', '三江小渡', '溪水将桥不复回，小舟犹倚短篙开。交情得似山溪渡，不管风波去又来。');
INSERT INTO `poems` VALUES ('晏几道', '蝶恋花·醉别西楼醒不记', '醉别西楼醒不记。春梦秋云，聚散真容易。斜月半窗还少睡。画屏闲展吴山翠。 衣上酒痕诗里字。点点行行，总是凄凉意。红烛自怜无好计。夜寒空替人垂泪。');
INSERT INTO `poems` VALUES ('晏几道', '南乡子·新月又如眉', '新月又如眉。长笛谁教月下吹。楼倚暮云初见雁，南飞。漫道行人雁后归。意欲梦佳期。梦里关山路不知。却待短书来破恨，应迟。还是凉生玉枕时。');
INSERT INTO `poems` VALUES ('晏几道', '蝶恋花·黄菊开时伤聚散', '黄菊开时伤聚散。曾记花前，共说深深愿。重见金英人未见。相思一夜天涯远。罗带同心闲结遍。带易成双，人恨成双晚。欲写彩笺书别怨。泪痕早已先书满。');
INSERT INTO `poems` VALUES ('朱熹', '春日', '胜日寻芳泗水滨，无边光景一时新。等闲识得东风面，万紫千红总是春。');
INSERT INTO `poems` VALUES ('朱熹', '劝学诗', '少年易老学难成，一寸光阴不可轻。未觉池塘春草梦，阶前梧叶已秋声。');
INSERT INTO `poems` VALUES ('朱熹', '观书有感·其二', '昨夜江边春水生，蒙冲巨舰一毛轻。(蒙冲 一作：艨艟)向来枉费推移力，此日中流自在行。');
INSERT INTO `poems` VALUES ('朱熹', '偶成', '少年易老学难成，一寸光阴不可轻。未觉池塘春草梦，阶前梧叶已秋声。');
INSERT INTO `poems` VALUES ('朱熹', '秋月', '清溪流过碧山头，空水澄鲜一色秋。隔断红尘三十里，白云红叶两悠悠。');
INSERT INTO `poems` VALUES ('朱熹', '咏红白莲', '红白莲花共一塘，两般颜色一般香。宫娥梳洗争先后，半是浓妆半淡妆。');
INSERT INTO `poems` VALUES ('岳飞', '池州翠微亭', '经年尘土满征衣，特特寻芳上翠微。好水好山看不足，马蹄催趁月明归。');
INSERT INTO `poems` VALUES ('岳飞', '题青泥市萧寺壁', '雄气堂堂贯斗牛，誓将直节报君仇。斩除顽恶还车驾，不问登坛万户侯。');
INSERT INTO `poems` VALUES ('岳飞', '过张溪赠张完', '无心买酒谒青春，对镜空嗟白发新。花下少年应笑我，垂垂羸马访高人。');
INSERT INTO `poems` VALUES ('岳飞', '题雩都华严寺', '手持竹杖访黄龙，旧穴空遗虎子踪。云锁断岩无觅处，半山松竹撼秋风。');
INSERT INTO `poems` VALUES ('岳飞', '题雩都华严寺', '手持竹节访黄龙，旧穴空遗虎子踪。云锁断崖无觅处，半山松竹撼秋风。');
INSERT INTO `poems` VALUES ('黄庭坚', '清平乐·春归何处', '春归何处？寂寞无行路。若有人知春去处，唤取归来同住。 春无踪迹谁知？除非问取黄鹂。百啭无人能解，因风飞过蔷薇。(问取 一作：唤取)');
INSERT INTO `poems` VALUES ('黄庭坚', '牧童诗', '骑牛远远过前村，短笛横吹隔陇闻。多少长安名利客，机关用尽不如君。');
INSERT INTO `poems` VALUES ('黄庭坚', '鄂州南楼书事', '四顾山光接水光，凭栏十里芰荷香。清风明月无人管，并作南楼一味凉。');
INSERT INTO `poems` VALUES ('黄庭坚', '杂诗七首·其一', '此身天地一蘧庐，世事消磨绿鬓疏。毕竟几人真得鹿，不知终日梦为鱼。');
INSERT INTO `poems` VALUES ('周邦彦', '喜迁莺·梅雨霁', '梅雨霁，暑风和。高柳乱蝉多。小园台榭远池波。鱼戏动新荷。 薄纱厨，轻羽扇。枕冷簟凉深院。此时情绪此时天。无事小神仙。');
INSERT INTO `poems` VALUES ('周邦彦', '浣溪沙·雨过残红湿未飞', '雨过残红湿未飞，疏篱一带透斜晖。游蜂酿蜜窃香归。金屋无人风竹乱，衣篝尽日水沉微。一春须有忆人时。');
INSERT INTO `poems` VALUES ('文天祥', '扬子江', '几日随风北海游，回从扬子大江头。臣心一片磁针石，不指南方不肯休。');
INSERT INTO `poems` VALUES ('文天祥', '端午感兴', '当年忠血堕谗波，千古荆人祭汨罗。风雨天涯芳草梦，江山如此故都何。');
INSERT INTO `poems` VALUES ('姜夔', '点绛唇·丁未冬过吴松作', '燕雁无心，太湖西畔随云去。数峰清苦。商略黄昏雨。 第四桥边，拟共天随住。今何许。凭阑怀古。残柳参差舞。');
INSERT INTO `poems` VALUES ('姜夔', '过垂虹', '自作新词韵最娇，小红低唱我吹箫。曲终过尽松陵路，回首烟波十四桥。');
INSERT INTO `poems` VALUES ('姜夔', '平甫见招不欲往', '老去无心听管弦，病来杯酒不相便。人生难得秋前雨，乞我虚堂自在眠。');
INSERT INTO `poems` VALUES ('姜夔', '姑苏怀古', '夜暗归云绕柁牙，江涵星影鹭眠沙。行人怅望苏台柳，曾与吴王扫落花。');
INSERT INTO `poems` VALUES ('姜夔', '钓雪亭', '阑干风冷雪漫漫，惆怅无人把钓竿。时有官船桥畔过，白鸥飞去落前滩。');
INSERT INTO `poems` VALUES ('姜夔', '次石湖书扇韵', '桥西一曲水通村，岸阁浮萍绿有痕。家住石湖人不到，藕花多处别开门。');
INSERT INTO `poems` VALUES ('范成大', '四时田园杂兴·其二十五', '梅子金黄杏子肥，麦花雪白菜花稀。日长篱落无人过，惟有蜻蜓蛱蝶飞。(惟 通：唯)');
INSERT INTO `poems` VALUES ('范成大', '四时田园杂兴·其三十一', '昼出耘田夜绩麻，村庄儿女各当家。童孙未解供耕织，也傍桑阴学种瓜。');
INSERT INTO `poems` VALUES ('范成大', '喜晴', '窗间梅熟落蒂，墙下笋成出林。连雨不知春去，一晴方觉夏深。');
INSERT INTO `poems` VALUES ('范成大', '霜天晓角·梅', '晚晴风歇。一夜春威折。脉脉花疏天淡，云来去、数枝雪。 胜绝。愁亦绝。此情谁共说。惟有两行低雁，知人倚、画楼月。');
INSERT INTO `poems` VALUES ('范成大', '横塘', '南浦春来绿一川，石桥朱塔两依然。年年送客横塘路，细雨垂杨系画船。');
INSERT INTO `poems` VALUES ('范成大', '四时田园杂兴·其四十四', '新筑场泥镜面平，家家打稻趁霜晴。笑歌声里轻雷动，一夜连枷响到明。');
INSERT INTO `poems` VALUES ('范成大', '碧瓦', '碧瓦楼头绣幙遮，赤栏桥外绿溪斜。无风杨柳漫天絮，不雨棠梨满地花。');
INSERT INTO `poems` VALUES ('范成大', '蝶恋花·春涨一篙添水面', '春涨一篙添水面。芳草鹅儿，绿满微风岸。画舫夷犹湾百转。横塘塔近依前远。 江国多寒农事晚。村北村南，谷雨才耕遍。秀麦连冈桑叶贱。看看尝面收新茧。');
INSERT INTO `poems` VALUES ('范成大', '醉落魄·栖乌飞绝', '栖乌飞绝。绛河绿雾星明灭。烧香曳簟眠清樾。花影吹笙，满地淡黄月。好风碎竹声如雪。昭华三弄临风咽。鬓丝撩乱纶巾折。凉满北窗，休共软红说。');
INSERT INTO `poems` VALUES ('贺铸', '浪淘沙·一叶忽惊秋', '一叶忽惊秋。分付东流。殷勤为过白苹洲。洲上小楼帘半卷，应认归舟。 回首恋朋游。迹去心留。歌尘萧散梦云收。惟有尊前曾见月，相伴人愁。');
INSERT INTO `poems` VALUES ('贺铸', '蝶恋花·几许伤春春复暮', '几许伤春春复暮。杨柳清阴，偏碍游丝度。天际小山桃叶步。白头花满湔裙处。竟日微吟长短句。帘影灯昏，心寄胡琴语。数点雨声风约住。朦胧淡月云来去。');
INSERT INTO `poems` VALUES ('贺铸', '杵声齐·砧面莹', '砧面莹，杵声齐。捣就征衣泪墨题。寄到玉关应万里，戍人犹在玉关西。');

-- ----------------------------
-- Table structure for sent_poems
-- ----------------------------
DROP TABLE IF EXISTS `sent_poems`;
CREATE TABLE `sent_poems` (
  `poem_id` int NOT NULL,
  PRIMARY KEY (`poem_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of sent_poems
-- ----------------------------
INSERT INTO `sent_poems` VALUES ('6');
INSERT INTO `sent_poems` VALUES ('7');
INSERT INTO `sent_poems` VALUES ('8');
INSERT INTO `sent_poems` VALUES ('9');
INSERT INTO `sent_poems` VALUES ('13');
INSERT INTO `sent_poems` VALUES ('14');
INSERT INTO `sent_poems` VALUES ('15');
INSERT INTO `sent_poems` VALUES ('16');
INSERT INTO `sent_poems` VALUES ('17');
INSERT INTO `sent_poems` VALUES ('20');
INSERT INTO `sent_poems` VALUES ('24');
INSERT INTO `sent_poems` VALUES ('26');
INSERT INTO `sent_poems` VALUES ('29');
INSERT INTO `sent_poems` VALUES ('30');
INSERT INTO `sent_poems` VALUES ('33');
INSERT INTO `sent_poems` VALUES ('37');
INSERT INTO `sent_poems` VALUES ('38');
INSERT INTO `sent_poems` VALUES ('39');
INSERT INTO `sent_poems` VALUES ('41');
INSERT INTO `sent_poems` VALUES ('42');
INSERT INTO `sent_poems` VALUES ('43');
INSERT INTO `sent_poems` VALUES ('44');
INSERT INTO `sent_poems` VALUES ('45');
INSERT INTO `sent_poems` VALUES ('46');
INSERT INTO `sent_poems` VALUES ('50');
INSERT INTO `sent_poems` VALUES ('51');
INSERT INTO `sent_poems` VALUES ('53');
INSERT INTO `sent_poems` VALUES ('54');
