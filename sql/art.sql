/*
 Navicat Premium Data Transfer

 Source Server         : homestead
 Source Server Type    : MySQL
 Source Server Version : 50729
 Source Host           : 127.0.0.1:33060
 Source Schema         : dongsen

 Target Server Type    : MySQL
 Target Server Version : 50729
 File Encoding         : 65001

 Date: 10/05/2020 23:45:35
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for art
-- ----------------------------
DROP TABLE IF EXISTS `art`;
CREATE TABLE `art` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `is_true` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `money` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `size` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `type` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `information` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `function` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `big_image` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=141 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- ----------------------------
-- Records of art
-- ----------------------------
BEGIN;
INSERT INTO `art` VALUES (71, '伟大的雕塑', '\n', '4980\n', '2x2\n', '\n', '卡美哈梅哈国王铜像\n<p>托马斯·里奇韦·古尔德\n1883年　　【青铜】\n</p>\n', '1810年统一夏威夷，建立夏威夷王朝的\n<p>卡美哈梅哈国王的铜像。\n　在每年6月11日的卡美哈梅哈日，\n会被人们戴上许多的花环。\n</p>\n', '\n', '../images/art/伟大的雕塑.png', 'null');
INSERT INTO `art` VALUES (72, '似曾相识的雕塑', '\n', '4980\n', '1x1\n', '\n', '思想者\n<p>奥古斯特·罗丹／作\n1902年　　【青铜】\n</p>\n', '近代雕刻之父、法国雕刻家罗丹\n<p>最有名的青铜雕像。\n　原型在法国，共铸造了20多尊\n存放在各国，但全都被视为真品。\n在日本的上野和京都的户外也有展示。\n</p>\n', '\n', '../images/art/似曾相识的雕塑.png', 'null');
INSERT INTO `art` VALUES (73, '充满母爱的雕塑', '真\n', '4980\n', '2x1\n', '\n', '母狼像\n<p>作者不明\n公元前5世纪左右　　【青铜】\n</p>\n', '古罗马传说中养育着双胞胎的狼。\n<p>双胞胎是15世纪加上去的，\n但狼的铜像是公元前5世纪的历史杰作……虽然是这么认为，但最近的研究中又有说\n这是11～12世纪的铜像。（本馆的展示暂且\n保留公元前5世纪左右的说法。）\n</p>\n', '\n', '../images/art/充满母爱的雕塑.png', '[\"../images/art/充满母爱的雕塑0.jpg\",\"../images/art/充满母爱的雕塑1.jpg\"]');
INSERT INTO `art` VALUES (74, '俊俏的名画', '假\n', '0\n', '1x1(壁)\n', '壁挂物\n', '三世大谷鬼次的奴江户兵卫\n<p>东洲斋写乐／作\n1794年　　【木版画】\n</p>\n', '江户时代中期的浮世绘大师东洲斋写乐\n<p>所描绘的演员画像。写乐留下了大约140幅\n浮世绘，而他的活跃期只有10个月。\n</p>\n', '\n', '../images/art/俊俏的名画.png', '[\"../images/art/俊俏的名画0.jpg\",\"../images/art/俊俏的名画1.jpg\"]');
INSERT INTO `art` VALUES (75, '优美的名画', '真\n', '4980\n', '2x2(壁)\n', '壁挂物\n', '雪中猎人\n<p>彼得·勃鲁盖尔／作\n1565年　　【油画·木板】\n</p>\n', '勃鲁盖尔是文艺复兴后期的风景画家，\n<p>因为大多以农民的生活为题材\n而被人称为“农民”画家。近处描绘了狩猎失败而精疲力尽的猎人们，\n远景则是在冰冻的池塘上愉快滑冰的人们，\n这种对比的描绘意味深长。\n</p>\n', '\n', '../images/art/优美的名画.png', '[\"../images/art/优美的名画0.jpg\",\"../images/art/优美的名画1.jpg\"]');
INSERT INTO `art` VALUES (76, '光线的名画', '\n', '4980\n', '1x1(壁)\n', '壁挂物\n', '被拖去解体的战舰无畏号\n<p>约瑟夫·玛罗德·威廉·透纳／作\n1839年　　【油画·布面】\n</p>\n', '尼尔森将军所率领的英国海军战舰\n<p>在完成任务被拖去解体场的样子，\n被光之画家透纳生动地描绘出来。\n</p>\n', '\n', '../images/art/光线的名画.png', 'null');
INSERT INTO `art` VALUES (77, '充满母爱的雕塑', '假\n', '0\n', '2x1\n', '\n', '母狼像\n<p>作者不明\n公元前5世纪左右　　【青铜】\n</p>\n', '古罗马传说中养育着双胞胎的狼。\n<p>双胞胎是15世纪加上去的，\n但狼的铜像是公元前5世纪的历史杰作……虽然是这么认为，但最近的研究中又有说\n这是11～12世纪的铜像。（本馆的展示暂且\n保留公元前5世纪左右的说法。）\n</p>\n', '\n', '../images/art/充满母爱的雕塑.png', '[\"../images/art/充满母爱的雕塑0.jpg\",\"../images/art/充满母爱的雕塑1.jpg\"]');
INSERT INTO `art` VALUES (78, '优美的名画', '假\n', '0\n', '2x2(壁)\n', '壁挂物\n', '雪中猎人\n<p>彼得·勃鲁盖尔／作\n1565年　　【油画·木板】\n</p>\n', '勃鲁盖尔是文艺复兴后期的风景画家，\n<p>因为大多以农民的生活为题材\n而被人称为“农民”画家。近处描绘了狩猎失败而精疲力尽的猎人们，\n远景则是在冰冻的池塘上愉快滑冰的人们，\n这种对比的描绘意味深长。\n</p>\n', '\n', '../images/art/优美的名画.png', '[\"../images/art/优美的名画0.jpg\",\"../images/art/优美的名画1.jpg\"]');
INSERT INTO `art` VALUES (79, '俊俏的名画', '真\n', '4980\n', '1x1(壁)\n', '壁挂物\n', '三世大谷鬼次的奴江户兵卫\n<p>东洲斋写乐／作\n1794年　　【木版画】\n</p>\n', '江户时代中期的浮世绘大师东洲斋写乐\n<p>所描绘的演员画像。写乐留下了大约140幅\n浮世绘，而他的活跃期只有10个月。\n</p>\n', '\n', '../images/art/俊俏的名画.png', '[\"../images/art/俊俏的名画0.jpg\",\"../images/art/俊俏的名画1.jpg\"]');
INSERT INTO `art` VALUES (80, '名贵的名画', '\n', '4980\n', '2x2(壁)\n', '壁挂物\n', '自由引导人民\n<p>欧仁·德拉克洛瓦／作\n1830年　　【油画·布面】\n</p>\n', '德拉克洛瓦是19世纪法国浪漫主义的\n<p>代表画家，受感于法国1830年发起的\n七月革命，并于同年绘制了这幅作品。中间的女性被错认为是“圣女贞德”，\n但实际是以虚构的女性\n“玛丽安娜”为原型的。\n</p>\n', '\n', '../images/art/名贵的名画.png', 'null');
INSERT INTO `art` VALUES (81, '出乎意料的雕塑', '真\n', '4980\n', '2x1\n', '\n', '后母戊鼎\n<p>作者不明\n公元前1200年　　【青铜】\n</p>\n', '中国古代最大且最重的青铜祭祀器具。\n<p>从铜器内壁书写的铭文判断，\n是商王为祭祀自己的母亲而铸造的。\n</p>\n', '\n', '../images/art/出乎意料的雕塑.png', '[\"../images/art/出乎意料的雕塑0.jpg\",\"../images/art/出乎意料的雕塑1.jpg\"]');
INSERT INTO `art` VALUES (82, '勇敢的名画', '假\n', '0\n', '2x1.5 (壁)\n', '壁挂物\n', '蓝衣少年\n<p>托马斯·庚斯博罗／作\n1770年　　【油画·布面】\n</p>\n', '庚斯博罗没有使用传统的肖像画技法，\n<p>而是采用革新的用色技巧创作了许多肖像画。\n《蓝衣少年》就是其中之一。\n他曾说，画肖像画是为了钱，而风景画\n才是为了兴趣。但讽刺的是，他的肖像画\n对近代英国绘画产生了极大的影响。\n</p>\n', '\n', '../images/art/勇敢的名画.png', '[\"../images/art/勇敢的名画0.jpg\",\"../images/art/勇敢的名画1.jpg\"]');
INSERT INTO `art` VALUES (83, '和煦的名画', '\n', '4980\n', '2x2(壁)\n', '壁挂物\n', '大碗岛的星期天下午\n<p>乔治·修拉／作\n1885年左右　　【油画·布面】\n</p>\n', '新印象派的创始者修拉发明了\n<p>不使用混合色来表现鲜艳色彩的技法，\n只用细微的笔触描绘出了这幅作品。为了描绘在法国塞纳河中的岛上\n愉快度过休息日的人们，\n花费了整整2年的时光。\n</p>\n', '\n', '../images/art/和煦的名画.png', 'null');
INSERT INTO `art` VALUES (84, '动人的名画', '真\n', '4980\n', '2x2(壁)\n', '壁挂物\n', '维纳斯的诞生\n<p>桑德罗·波提切利／作\n1485年左右　　【蛋彩画·布面】\n</p>\n', '描绘了希腊神话中的女神维纳斯\n<p>乘着贝壳从海中诞生的样子。\n　波提切利其实是外号，原意“小桶”，\n是从酒桶一样胖的哥哥那儿继承的名号。\n至于为何会继承哥哥的名号还是个谜。这是一幅著名的画作，\n资深设计师对它似乎特别的熟稔。\n</p>\n', '\n', '../images/art/动人的名画.png', '[\"../images/art/动人的名画0.jpg\",\"../images/art/动人的名画1.jpg\"]');
INSERT INTO `art` VALUES (85, '厉害的名画', '\n', '4980\n', '1x1(壁)\n', '壁挂物\n', '苹果与橘子\n<p>保罗·塞尚／作\n1899年左右　　【油画·布面】\n</p>\n', '给以毕加索为开端的后期画家们\n<p>产生深远影响的“近代绘画之父”\n塞尚所描绘的静物画。\n不只是写实地描绘所见到的景物，\n还会从多视角带来造型的美感。\n　连景物所散发的氛围及观者的内心\n也描绘出来，是此前所未曾有过的绘画。\n</p>\n', '\n', '../images/art/厉害的名画.png', 'null');
INSERT INTO `art` VALUES (86, '动人的名画', '假\n', '0\n', '2x2(壁)\n', '壁挂物\n', '维纳斯的诞生\n<p>桑德罗·波提切利／作\n1485年左右　　【蛋彩画·布面】\n</p>\n', '描绘了希腊神话中的女神维纳斯\n<p>乘着贝壳从海中诞生的样子。\n　波提切利其实是外号，原意“小桶”，\n是从酒桶一样胖的哥哥那儿继承的名号。\n至于为何会继承哥哥的名号还是个谜。这是一幅著名的画作，\n资深设计师对它似乎特别的熟稔。\n</p>\n', '\n', '../images/art/动人的名画.png', '[\"../images/art/动人的名画0.jpg\",\"../images/art/动人的名画1.jpg\"]');
INSERT INTO `art` VALUES (87, '勇敢的名画', '真\n', '4980\n', '2x1.5 (壁)\n', '壁挂物\n', '蓝衣少年\n<p>托马斯·庚斯博罗／作\n1770年　　【油画·布面】\n</p>\n', '庚斯博罗没有使用传统的肖像画技法，\n<p>而是采用革新的用色技巧创作了许多肖像画。\n《蓝衣少年》就是其中之一。\n他曾说，画肖像画是为了钱，而风景画\n才是为了兴趣。但讽刺的是，他的肖像画\n对近代英国绘画产生了极大的影响。\n</p>\n', '\n', '../images/art/勇敢的名画.png', '[\"../images/art/勇敢的名画0.jpg\",\"../images/art/勇敢的名画1.jpg\"]');
INSERT INTO `art` VALUES (88, '出乎意料的雕塑', '假\n', '0\n', '2x1\n', '\n', '后母戊鼎\n<p>作者不明\n公元前1200年　　【青铜】\n</p>\n', '中国古代最大且最重的青铜祭祀器具。\n<p>从铜器内壁书写的铭文判断，\n是商王为祭祀自己的母亲而铸造的。\n</p>\n', '\n', '../images/art/出乎意料的雕塑.png', '[\"../images/art/出乎意料的雕塑0.jpg\",\"../images/art/出乎意料的雕塑1.jpg\"]');
INSERT INTO `art` VALUES (89, '婀娜的名画', '真\n', '4980\n', '1x1(壁)\n', '壁挂物\n', '抱银鼠的女子\n<p>列奥纳多·达·芬奇／作\n1490年左右　　【油画·木板】\n</p>\n', '达芬奇创作的女性肖像画，\n<p>连《蒙娜丽莎》在内只有4幅，\n而这就是其中之一。\n也有说法，怀抱着的其实并非银鼠，\n而是白毛的貂。\n</p>\n', '\n', '../images/art/婀娜的名画.png', '[\"../images/art/婀娜的名画0.jpg\",\"../images/art/婀娜的名画1.jpg\"]');
INSERT INTO `art` VALUES (90, '学术性的名画', '假\n', '0\n', '1x1(壁)\n', '壁挂物\n', '维特鲁威人\n<p>列奥纳多·达·芬奇／作\n1487年左右　　【钢笔和墨水·纸】\n</p>\n', '以公元前1世纪的建筑家维特鲁威的\n<p>著作《建筑十书》为基础，\n就理想的人体比例而绘制出来的。\n</p>\n', '\n', '../images/art/学术性的名画.png', '[\"../images/art/学术性的名画0.jpg\",\"../images/art/学术性的名画1.jpg\"]');
INSERT INTO `art` VALUES (91, '强健的名画', '\n', '4980\n', '1x1(壁)\n', '壁挂物\n', '播种者\n<p>让-弗朗索瓦·米勒／作\n1850年左右　　【油画·布面】\n</p>\n', '这幅作品描绘了在田间播麦种的农民的样子。\n<p>是作者从巴黎移居到农村后绘制的。\n　与大地共生的农民那强而有力的样子，\n也包含着宗教的意味在内。\n对之后的画家，包括梵高，也很有影响。\n</p>\n', '\n', '../images/art/强健的名画.png', 'null');
INSERT INTO `art` VALUES (92, '婀娜的名画', '假\n', '0\n', '1x1(壁)\n', '壁挂物\n', '抱银鼠的女子\n<p>列奥纳多·达·芬奇／作\n1490年左右　　【油画·木板】\n</p>\n', '达芬奇创作的女性肖像画，\n<p>连《蒙娜丽莎》在内只有4幅，\n而这就是其中之一。\n也有说法，怀抱着的其实并非银鼠，\n而是白毛的貂。\n</p>\n', '\n', '../images/art/婀娜的名画.png', '[\"../images/art/婀娜的名画0.jpg\",\"../images/art/婀娜的名画1.jpg\"]');
INSERT INTO `art` VALUES (93, '常见的名画', '\n', '4980\n', '1x1(壁)\n', '壁挂物\n', '拾穗者\n<p>让-弗朗索瓦·米勒／作\n1857年　　【油画·布面】\n</p>\n', '经常描绘贫穷农民日常生活的\n<p>19世纪法国画家米勒的代表作。\n　远景描绘了农场主与佃农们收获的风景，\n而近景则是贫穷的人们捡拾掉落在田地的\n麦穗的画面。据说当时为了贫穷的人们，会有故意落一些\n麦穗在田里的习惯。\n</p>\n', '\n', '../images/art/常见的名画.png', 'null');
INSERT INTO `art` VALUES (94, '平静的名画', '真\n', '4980\n', '1x1(壁)\n', '壁挂物\n', '倒牛奶的女仆\n<p>约翰内斯·维米尔／作\n1658年左右　　【油画·布面】\n</p>\n', '因为精心计算过的构图和巧妙的光影表现力\n<p>而被称为光影大师的维米尔25岁时的作品。\n没想到这么小。\n</p>\n', '\n', '../images/art/平静的名画.png', '[\"../images/art/平静的名画0.jpg\",\"../images/art/平静的名画1.jpg\"]');
INSERT INTO `art` VALUES (95, '很好的名画', '\n', '4980\n', '2x1.5 (壁)\n', '壁挂物\n', '吹短笛的男孩\n<p>爱德华·马奈／作\n1866年　　【油画·布面】\n</p>\n', '马奈的早期作品，描绘了穿着军服\n<p>吹奏笛子的少年。在空无一物的背景里\n配置人物的构图是受到了委拉斯凯兹的影响。他的作品没有远近感，只靠强烈对比的色块\n构成，对后来的画家也产生了巨大的影响，\n被称为“印象派之父”。另外，画中吹奏的是横笛，\n从手指位置来看，发出的音是“嗦”。\n</p>\n', '\n', '../images/art/很好的名画.png', 'null');
INSERT INTO `art` VALUES (96, '平静的名画', '假\n', '0\n', '1x1(壁)\n', '壁挂物\n', '倒牛奶的女仆\n<p>约翰内斯·维米尔／作\n1658年左右　　【油画·布面】\n</p>\n', '因为精心计算过的构图和巧妙的光影表现力\n<p>而被称为光影大师的维米尔25岁时的作品。\n没想到这么小。\n</p>\n', '\n', '../images/art/平静的名画.png', '[\"../images/art/平静的名画0.jpg\",\"../images/art/平静的名画1.jpg\"]');
INSERT INTO `art` VALUES (97, '学术性的名画', '真\n', '4980\n', '1x1(壁)\n', '壁挂物\n', '维特鲁威人\n<p>列奥纳多·达·芬奇／作\n1487年左右　　【钢笔和墨水·纸】\n</p>\n', '以公元前1世纪的建筑家维特鲁威的\n<p>著作《建筑十书》为基础，\n就理想的人体比例而绘制出来的。\n</p>\n', '\n', '../images/art/学术性的名画.png', '[\"../images/art/学术性的名画0.jpg\",\"../images/art/学术性的名画1.jpg\"]');
INSERT INTO `art` VALUES (98, '强壮的雕塑', '假\n', '0\n', '2x1\n', '\n', '掷铁饼者\n<p>作者不明\n2世纪左右　　【大理石】\n</p>\n', '以古希腊雕刻家米隆的作品为原型，\n<p>在古代的罗马制作而成的雕像。\n是表现人体美的作品，无论哪个角度都美。\n</p>\n', '\n', '../images/art/强壮的雕塑.png', '[\"../images/art/强壮的雕塑0.jpg\",\"../images/art/强壮的雕塑1.jpg\"]');
INSERT INTO `art` VALUES (99, '惊人的名画', '假\n', '0\n', '1x2(壁)\n', '壁挂物\n', '夜巡\n<p>伦勃朗·哈尔曼松·凡·莱因／作\n1642年　　【油画·布面】\n</p>\n', '17世纪荷兰画家伦勃朗描绘\n<p>民兵队出巡的最高杰作。\n　当时的肖像画通常都是直立不动的，\n而这幅画却以生动的动作以及巧妙的\n光影技巧，描绘出了戏剧化的场景。原本以为描绘的是漫长黑夜的光景，\n但修复后才知道是因为保护画面的漆\n发黑才看起来暗沉，实际是白天的光景。\n</p>\n', '\n', '../images/art/惊人的名画.png', '[\"../images/art/惊人的名画0.jpg\",\"../images/art/惊人的名画1.jpg\"]');
INSERT INTO `art` VALUES (100, '有名的名画', '假\n', '0\n', '1x1(壁)\n', '壁挂物\n', '蒙娜丽莎\n<p>列奥纳多·达·芬奇／作\n1503年左右　　【油画·木板】\n</p>\n', '全世界最有名的微笑。据说达芬奇\n<p>直至临终都没放下这幅画。\n　即使是现在，大家仍然想要靠近，\n发现并解开各种各样的谜团。\n就是这样一幅充满魅力的绘画。\n</p>\n', '\n', '../images/art/有名的名画.png', '[\"../images/art/有名的名画0.jpg\",\"../images/art/有名的名画1.jpg\"]');
INSERT INTO `art` VALUES (101, '有趣的名画', '假\n', '0\n', '1x1(壁)\n', '壁挂物\n', '四季“夏季”\n<p>朱塞佩·阿尔钦博托／作\n1573年左右　　【油画·布面】\n</p>\n', '16世纪后半叶意大利奇想画家\n<p>阿尔钦博托所得意的神奇肖像画。\n　仔细看的话，会发现这张人的侧脸\n是由水果和蔬菜组合后描绘成的。\n</p>\n', '\n', '../images/art/有趣的名画.png', '[\"../images/art/有趣的名画0.jpg\",\"../images/art/有趣的名画1.jpg\"]');
INSERT INTO `art` VALUES (102, '有趣的名画', '真\n', '4980\n', '1x1(壁)\n', '壁挂物\n', '四季“夏季”\n<p>朱塞佩·阿尔钦博托／作\n1573年左右　　【油画·布面】\n</p>\n', '16世纪后半叶意大利奇想画家\n<p>阿尔钦博托所得意的神奇肖像画。\n　仔细看的话，会发现这张人的侧脸\n是由水果和蔬菜组合后描绘成的。\n</p>\n', '\n', '../images/art/有趣的名画.png', '[\"../images/art/有趣的名画0.jpg\",\"../images/art/有趣的名画1.jpg\"]');
INSERT INTO `art` VALUES (103, '惊人的名画', '真\n', '4980\n', '1x2(壁)\n', '壁挂物\n', '夜巡\n<p>伦勃朗·哈尔曼松·凡·莱因／作\n1642年　　【油画·布面】\n</p>\n', '17世纪荷兰画家伦勃朗描绘\n<p>民兵队出巡的最高杰作。\n　当时的肖像画通常都是直立不动的，\n而这幅画却以生动的动作以及巧妙的\n光影技巧，描绘出了戏剧化的场景。原本以为描绘的是漫长黑夜的光景，\n但修复后才知道是因为保护画面的漆\n发黑才看起来暗沉，实际是白天的光景。\n</p>\n', '\n', '../images/art/惊人的名画.png', '[\"../images/art/惊人的名画0.jpg\",\"../images/art/惊人的名画1.jpg\"]');
INSERT INTO `art` VALUES (104, '强壮的雕塑', '真\n', '4980\n', '2x1\n', '\n', '掷铁饼者\n<p>作者不明\n2世纪左右　　【大理石】\n</p>\n', '以古希腊雕刻家米隆的作品为原型，\n<p>在古代的罗马制作而成的雕像。\n是表现人体美的作品，无论哪个角度都美。\n</p>\n', '\n', '../images/art/强壮的雕塑.png', '[\"../images/art/强壮的雕塑0.jpg\",\"../images/art/强壮的雕塑1.jpg\"]');
INSERT INTO `art` VALUES (105, '漂亮的名画', '假\n', '0\n', '1x1(壁)\n', '壁挂物\n', '戴珍珠耳环的少女\n<p>约翰内斯·维米尔／作\n1665年左右　　【油画·布面】\n</p>\n', '毫不吝啬地使用了当时的高价颜料\n<p>群青的明艳蓝色引人注目，\n也被称为“蓝色头巾的少女”。\n也有说法，那耳饰其实并非珍珠。\n</p>\n', '\n', '../images/art/漂亮的名画.png', '[\"../images/art/漂亮的名画0.jpg\",\"../images/art/漂亮的名画1.jpg\"]');
INSERT INTO `art` VALUES (106, '武士的雕刻', '真\n', '4980\n', '1x1\n', '\n', '兵马俑\n<p>作者不明\n公元前210年　　【陶】\n</p>\n', '为了在死后的世界守护秦始皇而陪葬的\n<p>陶俑士兵。1974年，在经过了2000年的\n时光后，发现了将近8000个兵马俑。与真人大小相同的像，并非以某个人像\n为原型，而是一个一个单独手工制作，\n表情、服装和姿势每个都不同。\n</p>\n', '\n', '../images/art/武士的雕刻.png', '[\"../images/art/武士的雕刻0.jpg\",\"../images/art/武士的雕刻1.jpg\"]');
INSERT INTO `art` VALUES (107, '有名的名画', '真\n', '4980\n', '1x1(壁)\n', '壁挂物\n', '蒙娜丽莎\n<p>列奥纳多·达·芬奇／作\n1503年左右　　【油画·木板】\n</p>\n', '全世界最有名的微笑。据说达芬奇\n<p>直至临终都没放下这幅画。\n　即使是现在，大家仍然想要靠近，\n发现并解开各种各样的谜团。\n就是这样一幅充满魅力的绘画。\n</p>\n', '\n', '../images/art/有名的名画.png', '[\"../images/art/有名的名画0.jpg\",\"../images/art/有名的名画1.jpg\"]');
INSERT INTO `art` VALUES (108, '珍贵的名画', '\n', '4980\n', '1x1(壁)\n', '壁挂物\n', '向日葵\n<p>文森特·威廉·梵高／作\n1888年左右　　【油画·布面】\n</p>\n', '这是作者为了追求鲜艳的色彩，\n<p>搬到法国南部阿尔勒时期的作品。\n黄色是梵高最爱的颜色。梵高在阿尔勒时绘制了7幅向日葵作品，\n现存6幅。其中1幅在东京。\n</p>\n', '\n', '../images/art/珍贵的名画.png', 'null');
INSERT INTO `art` VALUES (109, '沉默的名画', '\n', '4980\n', '1x1(壁)\n', '壁挂物\n', '奥菲莉娅\n<p>约翰·埃弗里特·米莱斯／作\n1852年　　【油画·布面】\n</p>\n', '奥菲莉娅是在莎士比亚著名戏剧\n<p>《哈姆雷特》中登场的悲剧女主角。\n　在细腻而美丽的自然场景中，女子失魂般\n落入河中，脸上流露出勘破生死的\n庄严表情，吸引着观者的心。\n</p>\n', '\n', '../images/art/沉默的名画.png', 'null');
INSERT INTO `art` VALUES (110, '漂亮的名画', '真\n', '4980\n', '1x1(壁)\n', '壁挂物\n', '戴珍珠耳环的少女\n<p>约翰内斯·维米尔／作\n1665年左右　　【油画·布面】\n</p>\n', '毫不吝啬地使用了当时的高价颜料\n<p>群青的明艳蓝色引人注目，\n也被称为“蓝色头巾的少女”。\n也有说法，那耳饰其实并非珍珠。\n</p>\n', '\n', '../images/art/漂亮的名画.png', '[\"../images/art/漂亮的名画0.jpg\",\"../images/art/漂亮的名画1.jpg\"]');
INSERT INTO `art` VALUES (111, '磅礴的名画', '\n', '4980\n', '1x1(壁)\n', '壁挂物\n', '富岳三十六景　神奈川冲浪里\n<p>葛饰北斋／作\n1831年左右　　【木版画】\n</p>\n', '江户时代后期的代表性浮世绘大师\n<p>葛饰北斋，60岁以后手绘系列中的\n代表性作品之一。虽然名为三十六景，但加上后来追加的\n10幅作品，总计有46幅作品。\n</p>\n', '\n', '../images/art/磅礴的名画.png', 'null');
INSERT INTO `art` VALUES (112, '热闹的名画', '\n', '4980\n', '2x1(壁)\n', '壁挂物\n', '女神游乐厅的吧台\n<p>爱德华·马奈／作\n1882年左右　　【油画·布面】\n</p>\n', '女性身后的大镜子里映出了\n<p>前来剧院的人们热闹的样子。\n　仔细看的话，镜中女性身后的\n位置关系和物体的配置等矛盾颇多，\n蕴藏着许多谜。这是组合了多个视角构图而成的\n马奈的最后杰作。他在完成这幅作品的\n第二年就去世了，享年51岁。\n</p>\n', '\n', '../images/art/热闹的名画.png', 'null');
INSERT INTO `art` VALUES (113, '武士的雕刻', '假\n', '0\n', '1x1\n', '\n', '兵马俑\n<p>作者不明\n公元前210年　　【陶】\n</p>\n', '为了在死后的世界守护秦始皇而陪葬的\n<p>陶俑士兵。1974年，在经过了2000年的\n时光后，发现了将近8000个兵马俑。与真人大小相同的像，并非以某个人像\n为原型，而是一个一个单独手工制作，\n表情、服装和姿势每个都不同。\n</p>\n', '\n', '../images/art/武士的雕刻.png', '[\"../images/art/武士的雕刻0.jpg\",\"../images/art/武士的雕刻1.jpg\"]');
INSERT INTO `art` VALUES (114, '神圣的雕塑', '假\n', '0\n', '2x2\n', '\n', '胜利女神像\n<p>作者不明\n公元前190年左右　　【大理石】\n</p>\n', '发现于萨莫色雷斯岛的像。\n<p>表现出了胜利女神尼姬\n飘落在船头的样子。雕像被发现时已是零落的碎块，\n后来经过组合后复原，\n但头部和双臂已缺失。\n</p>\n', '\n', '../images/art/神圣的雕塑.png', '[\"../images/art/神圣的雕塑0.jpg\",\"../images/art/神圣的雕塑1.jpg\"]');
INSERT INTO `art` VALUES (115, '神秘的雕塑', '真\n', '4980\n', '1x1\n', '小物件\n', '娜芙蒂蒂胸像\n<p>图特摩斯／作\n公元前1345年左右　　【石灰岩】\n</p>\n', '名字本身含有“美人已然来临”的意思，\n<p>是古埃及三大美女之一的\n娜芙蒂蒂王后的胸像。左眼缺失是因为嵌入物被取走了，\n还是作品尚未完成呢？\n谜题至今尚未解开。\n</p>\n', '\n', '../images/art/神秘的雕塑.png', '[\"../images/art/神秘的雕塑0.jpg\",\"../images/art/神秘的雕塑1.jpg\"]');
INSERT INTO `art` VALUES (116, '端庄的名画', '真\n', '4980\n', '2x1.5 (壁)\n', '壁挂物\n', '回眸美人图\n<p>菱川师宣／作\n17世纪　　【绢本着色】\n</p>\n', '江户时代前期的浮世绘创始者菱川师宣\n<p>所创作，并非版画，而是手绘的浮世绘。\n　描绘了身穿当时盛行服装的女性\n蓦然回首时的动人身姿。\n</p>\n', '\n', '../images/art/端庄的名画.png', '\"https://patchwiki.biligame.com/images/dongsen/8/85/4ij4imi1dpeaqlnglfz0k00snokvgqm.jpg\"');
INSERT INTO `art` VALUES (117, '石头颅雕塑', '真\n', '4980\n', '2x2\n', '\n', '奥尔梅克巨石头像\n<p>作者不明\n公元前1000年左右　　【玄武岩、安山岩】\n</p>\n', '在古代墨西哥奥尔梅克文明的遗迹\n<p>被发现的巨大石像。\n也被称为奥尔梅克头。其中大的头像，高度达到3米。\n一般认为当时只制作了头部，没有躯体。\n</p>\n', '\n', '../images/art/石头颅雕塑.png', '[\"../images/art/石头颅雕塑0.jpg\",\"../images/art/石头颅雕塑1.jpg\"]');
INSERT INTO `art` VALUES (118, '神圣的雕塑', '真\n', '4980\n', '2x2\n', '\n', '胜利女神像\n<p>作者不明\n公元前190年左右　　【大理石】\n</p>\n', '发现于萨莫色雷斯岛的像。\n<p>表现出了胜利女神尼姬\n飘落在船头的样子。雕像被发现时已是零落的碎块，\n后来经过组合后复原，\n但头部和双臂已缺失。\n</p>\n', '\n', '../images/art/神圣的雕塑.png', '[\"../images/art/神圣的雕塑0.jpg\",\"../images/art/神圣的雕塑1.jpg\"]');
INSERT INTO `art` VALUES (119, '石头颅雕塑', '假\n', '0\n', '2x2\n', '\n', '奥尔梅克巨石头像\n<p>作者不明\n公元前1000年左右　　【玄武岩、安山岩】\n</p>\n', '在古代墨西哥奥尔梅克文明的遗迹\n<p>被发现的巨大石像。\n也被称为奥尔梅克头。其中大的头像，高度达到3米。\n一般认为当时只制作了头部，没有躯体。\n</p>\n', '\n', '../images/art/石头颅雕塑.png', '[\"../images/art/石头颅雕塑0.jpg\",\"../images/art/石头颅雕塑1.jpg\"]');
INSERT INTO `art` VALUES (120, '神秘的名画', '\n', '4980\n', '2x1(壁)\n', '壁挂物\n', '死之岛\n<p>阿诺德·勃克林／作\n1883年　　【油画·布面】\n</p>\n', '漂浮在如镜面般静谧的海上，四周被悬崖\n<p>峭壁所包围的墓地小岛，载着遗体的小船\n悄无声息地靠近。恐怖却又安宁的氛围。这幅象征主义画家勃克林的作品\n并非如实描绘眼前所见景象，\n而是要呈现人类隐藏的内心世界和观念。\n</p>\n', '\n', '../images/art/神秘的名画.png', 'null');
INSERT INTO `art` VALUES (121, '端庄的名画', '假\n', '0\n', '2x1.5 (壁)\n', '壁挂物\n', '回眸美人图\n<p>菱川师宣／作\n17世纪　　【绢本着色】\n</p>\n', '江户时代前期的浮世绘创始者菱川师宣\n<p>所创作，并非版画，而是手绘的浮世绘。\n　描绘了身穿当时盛行服装的女性\n蓦然回首时的动人身姿。\n</p>\n', '\n', '../images/art/端庄的名画.png', '\"https://patchwiki.biligame.com/images/dongsen/8/85/4ij4imi1dpeaqlnglfz0k00snokvgqm.jpg\"');
INSERT INTO `art` VALUES (122, '粗野的名画右半边', '假\n', '0\n', '2x1\n', '\n', '风神雷神图屏风（风神）\n<p>俵屋宗达／作\n宽永年间左右　　【纸本金地着色】\n</p>\n', '用金箔涂满背景，以充满跃动感的笔触\n<p>描绘出风神雷神的二曲一双屏风图，\n是江户时代初期画家俵屋宗达的杰作。题材的简略化与形式化，省略背景的\n设计感风格被后来的尾形光琳继承，\n作为琳派流传到现代。\n</p>\n', '\n', '../images/art/粗野的名画右半边.png', '[\"../images/art/粗野的名画右半边0.jpg\",\"../images/art/粗野的名画右半边1.jpg\"]');
INSERT INTO `art` VALUES (123, '神秘的雕塑', '假\n', '0\n', '1x1\n', '小物件\n', '娜芙蒂蒂胸像\n<p>图特摩斯／作\n公元前1345年左右　　【石灰岩】\n</p>\n', '名字本身含有“美人已然来临”的意思，\n<p>是古埃及三大美女之一的\n娜芙蒂蒂王后的胸像。左眼缺失是因为嵌入物被取走了，\n还是作品尚未完成呢？\n谜题至今尚未解开。\n</p>\n', '\n', '../images/art/神秘的雕塑.png', '[\"../images/art/神秘的雕塑0.jpg\",\"../images/art/神秘的雕塑1.jpg\"]');
INSERT INTO `art` VALUES (124, '粗野的名画右半边', '真\n', '4980\n', '2x1\n', '\n', '风神雷神图屏风（风神）\n<p>俵屋宗达／作\n宽永年间左右　　【纸本金地着色】\n</p>\n', '用金箔涂满背景，以充满跃动感的笔触\n<p>描绘出风神雷神的二曲一双屏风图，\n是江户时代初期画家俵屋宗达的杰作。题材的简略化与形式化，省略背景的\n设计感风格被后来的尾形光琳继承，\n作为琳派流传到现代。\n</p>\n', '\n', '../images/art/粗野的名画右半边.png', '[\"../images/art/粗野的名画右半边0.jpg\",\"../images/art/粗野的名画右半边1.jpg\"]');
INSERT INTO `art` VALUES (125, '粗野的名画左半边', '假\n', '0\n', '2x1\n', '\n', '风神雷神图屏风（雷神）\n<p>俵屋宗达／作\n宽永年间左右　　【纸本金地着色】\n</p>\n', '用金箔涂满背景，以充满跃动感的笔触\n<p>描绘出风神雷神的二曲一双屏风图，\n是江户时代初期画家俵屋宗达的杰作。题材的简略化与形式化，省略背景的\n设计感风格被后来的尾形光琳继承，\n作为琳派流传到现代。\n</p>\n', '\n', '../images/art/粗野的名画左半边.png', '[\"../images/art/粗野的名画左半边0.jpg\",\"../images/art/粗野的名画左半边1.jpg\"]');
INSERT INTO `art` VALUES (126, '线索的雕塑', '假\n', '0\n', '1x1\n', '\n', '罗塞塔石碑\n<p>作者不明\n公元前196年　　【花岗闪长岩】\n</p>\n', '1799年于埃及罗塞塔被发现的石碑。\n<p>是解读古埃及圣书体（一种象形文字）\n的重要线索。几乎相同的一段文章用三种文字记载，\n上段为圣书体，中段为世俗体，\n下段为古希腊文。\n</p>\n', '\n', '../images/art/线索的雕塑.png', '[\"../images/art/线索的雕塑0.jpg\",\"../images/art/线索的雕塑1.jpg\"]');
INSERT INTO `art` VALUES (127, '线索的雕塑', '真\n', '4980\n', '1x1\n', '\n', '罗塞塔石碑\n<p>作者不明\n公元前196年　　【花岗闪长岩】\n</p>\n', '1799年于埃及罗塞塔被发现的石碑。\n<p>是解读古埃及圣书体（一种象形文字）\n的重要线索。几乎相同的一段文章用三种文字记载，\n上段为圣书体，中段为世俗体，\n下段为古希腊文。\n</p>\n', '\n', '../images/art/线索的雕塑.png', '[\"../images/art/线索的雕塑0.jpg\",\"../images/art/线索的雕塑1.jpg\"]');
INSERT INTO `art` VALUES (128, '粗野的名画左半边', '真\n', '4980\n', '2x1\n', '\n', '风神雷神图屏风（雷神）\n<p>俵屋宗达／作\n宽永年间左右　　【纸本金地着色】\n</p>\n', '用金箔涂满背景，以充满跃动感的笔触\n<p>描绘出风神雷神的二曲一双屏风图，\n是江户时代初期画家俵屋宗达的杰作。题材的简略化与形式化，省略背景的\n设计感风格被后来的尾形光琳继承，\n作为琳派流传到现代。\n</p>\n', '\n', '../images/art/粗野的名画左半边.png', '[\"../images/art/粗野的名画左半边0.jpg\",\"../images/art/粗野的名画左半边1.jpg\"]');
INSERT INTO `art` VALUES (129, '肃穆的名画', '假\n', '0\n', '1x2(壁)\n', '壁挂物\n', '宫娥\n<p>迭戈·委拉斯凯兹／作\n1656年左右　　【油画·布面】 \n（假：远处人的手抬起来）\n</p>\n', '效力于西班牙王宫的委拉斯凯兹的名作。\n<p>描绘了小公主和陪伴在她身旁的女官们，\n以“宫娥”为主题创作的作品。画面左侧的画家是委拉斯凯兹自己，\n右边镜中映照的其实是国王和王妃。\n　也就是说，这幅画是国王眼中看到的\n画家在为国王和王后作画的场景。\n</p>\n', '\n', '../images/art/肃穆的名画.png', '[\"../images/art/肃穆的名画0.jpg\",\"../images/art/肃穆的名画1.jpg\"]');
INSERT INTO `art` VALUES (130, '美丽的雕塑', '假\n', '0\n', '1x1\n', '\n', '米洛斯的维纳斯\n<p>作者不明\n公元前130年左右　　【大理石】\n</p>\n', '在米洛斯岛发现的爱与美的女神\n<p>维纳斯的雕像。人们对于这尊美丽的雕像\n原本是何姿态，有着诸多的想象。\n</p>\n', '\n', '../images/art/美丽的雕塑.png', '[\"../images/art/美丽的雕塑0.jpg\",\"../images/art/美丽的雕塑1.jpg\"]');
INSERT INTO `art` VALUES (131, '舒适的名画', '\n', '4980\n', '2x1(壁)\n', '壁挂物\n', '着衣的玛哈\n<p>弗朗西斯科·何塞·德·戈雅／作\n1805年左右　　【油画·布面】\n</p>\n', '戈雅是活跃于18世纪后半叶至\n<p>19世纪前半叶的西班牙巨匠。\n　相对于《着衣的玛哈》，还有一幅\n与之相反的作品叫《裸体的玛哈》，\n据说是为了掩饰而描绘的。“玛哈”是时尚的西班牙名媛的意思，\n并非人名。\n</p>\n', '\n', '../images/art/舒适的名画.png', 'null');
INSERT INTO `art` VALUES (132, '美丽的雕塑', '真\n', '4980\n', '1x1\n', '\n', '米洛斯的维纳斯\n<p>作者不明\n公元前130年左右　　【大理石】\n</p>\n', '在米洛斯岛发现的爱与美的女神\n<p>维纳斯的雕像。人们对于这尊美丽的雕像\n原本是何姿态，有着诸多的想象。\n</p>\n', '\n', '../images/art/美丽的雕塑.png', '[\"../images/art/美丽的雕塑0.jpg\",\"../images/art/美丽的雕塑1.jpg\"]');
INSERT INTO `art` VALUES (133, '细致的名画', '真\n', '4980\n', '2x1.5 (壁)\n', '壁挂物\n', '紫阳花双鸡图\n<p>伊藤若冲／作\n18世纪　　【绢本着色】\n</p>\n', '江户时代中期活跃于京都的奇想画家\n<p>伊藤若冲所绘制的，精致而生动、\n色彩鲜艳的鸡的画作。200多年前绘制的作品直至今日仍保持着\n鲜艳的色彩，原因之一就是采用了\n品质非常高（昂贵）的矿物颜料和画布。\n</p>\n', '\n', '../images/art/细致的名画.png', '[\"../images/art/细致的名画0.jpg\",\"../images/art/细致的名画1.jpg\"]');
INSERT INTO `art` VALUES (134, '细致的名画', '假\n', '0\n', '2x1.5 (壁)\n', '壁挂物\n', '紫阳花双鸡图\n<p>伊藤若冲／作\n18世纪　　【绢本着色】\n</p>\n', '江户时代中期活跃于京都的奇想画家\n<p>伊藤若冲所绘制的，精致而生动、\n色彩鲜艳的鸡的画作。200多年前绘制的作品直至今日仍保持着\n鲜艳的色彩，原因之一就是采用了\n品质非常高（昂贵）的矿物颜料和画布。\n</p>\n', '\n', '../images/art/细致的名画.png', '[\"../images/art/细致的名画0.jpg\",\"../images/art/细致的名画1.jpg\"]');
INSERT INTO `art` VALUES (135, '英挺的雕塑', '真\n', '4980\n', '2x2\n', '\n', '大卫像\n<p>米开朗基罗·博那罗蒂／作\n1504年左右　　【大理石】\n</p>\n', '瞪着敌人，手里拿着用来投石的布的\n<p>少年大卫像。由米开朗基罗耗时3年多\n制作而成。仔细看那眼睛，瞳孔被雕成了心形，\n但当时还没有心形的概念，所以被认为\n是用来表现映入瞳孔的光。不过也太大了吧。\n</p>\n', '\n', '../images/art/英挺的雕塑.png', '[\"../images/art/英挺的雕塑0.jpg\",\"../images/art/英挺的雕塑1.jpg\"]');
INSERT INTO `art` VALUES (136, '肃穆的名画', '真\n', '4980\n', '1x2(壁)\n', '壁挂物\n', '宫娥\n<p>迭戈·委拉斯凯兹／作\n1656年左右　　【油画·布面】\n</p>\n', '效力于西班牙王宫的委拉斯凯兹的名作。\n<p>描绘了小公主和陪伴在她身旁的女官们，\n以“宫娥”为主题创作的作品。画面左侧的画家是委拉斯凯兹自己，\n右边镜中映照的其实是国王和王妃。\n　也就是说，这幅画是国王眼中看到的\n画家在为国王和王后作画的场景。\n</p>\n', '真：门外男子手贴着窗帘；伪：门外男子手臂朝上\n', '../images/art/肃穆的名画.png', '[\"../images/art/肃穆的名画0.jpg\",\"../images/art/肃穆的名画1.jpg\"]');
INSERT INTO `art` VALUES (137, '英挺的雕塑', '假\n', '0\n', '2x2\n', '\n', '大卫像\n<p>米开朗基罗·博那罗蒂／作\n1504年左右　　【大理石】\n</p>\n', '瞪着敌人，手里拿着用来投石的布的\n<p>少年大卫像。由米开朗基罗耗时3年多\n制作而成。仔细看那眼睛，瞳孔被雕成了心形，\n但当时还没有心形的概念，所以被认为\n是用来表现映入瞳孔的光。不过也太大了吧。\n</p>\n', '\n', '../images/art/英挺的雕塑.png', '[\"../images/art/英挺的雕塑0.jpg\",\"../images/art/英挺的雕塑1.jpg\"]');
INSERT INTO `art` VALUES (138, '远古的雕塑', '假\n', '0\n', '1x1\n', '小物件\n', '遮光器土偶\n<p>作者不明\n公元前1000年～400年左右　　【素烧陶器】\n</p>\n', '绳文时代用土捏制并烧成的，\n<p>神秘而又形状奇特的人偶。\n　那大大的圆眼睛就像是\n可以遮住光的护目镜，\n所以被称为“遮光器”土偶。\n</p>\n', '\n', '../images/art/远古的雕塑.png', '[\"../images/art/远古的雕塑0.jpg\",\"../images/art/远古的雕塑1.jpg\"]');
INSERT INTO `art` VALUES (139, '远古的雕塑', '真\n', '4980\n', '1x1\n', '小物件\n', '遮光器土偶\n<p>作者不明\n公元前1000年～400年左右　　【素烧陶器】\n</p>\n', '绳文时代用土捏制并烧成的，\n<p>神秘而又形状奇特的人偶。\n　那大大的圆眼睛就像是\n可以遮住光的护目镜，\n所以被称为“遮光器”土偶。\n</p>\n', '\n', '../images/art/远古的雕塑.png', '[\"../images/art/远古的雕塑0.jpg\",\"../images/art/远古的雕塑1.jpg\"]');
INSERT INTO `art` VALUES (140, '闪烁的名画', '\n', '4980\n', '1x1(壁)\n', '壁挂物\n', '星月夜\n<p>文森特·威廉·梵高／作\n1889年　　【油画·布面】\n</p>\n', '梵高因精神原因而入院疗养时所作的\n<p>晚年作品。并不只是描绘了从病房中\n能见到的风景，还包含了记忆和空想。在寄给其他画家的信中，\n梵高把这幅作品称为失败之作，\n可见他本人并不满意。\n</p>\n', '\n', '../images/art/闪烁的名画.png', 'null');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
