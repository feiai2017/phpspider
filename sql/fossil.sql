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

 Date: 13/05/2020 23:51:38
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for fossil
-- ----------------------------
DROP TABLE IF EXISTS `fossil`;
CREATE TABLE `fossil` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `image` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `english_name` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `japanese_name` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `money` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=75 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- ----------------------------
-- Records of fossil
-- ----------------------------
BEGIN;
INSERT INTO `fossil` VALUES (1, '../images/fossil/三叶虫.jpeg', '三叶虫', 'trilobite', 'さんようちゅう', '1300', '三叶虫啊，是比恐龙时代更早的生物。因为已经进行了大量的研究，所以现在已成为确定地层年代的标准了哦！无论是种类还是大小都很丰富，最大的有60厘米左右……长得像虫子一样，说实话我很怕……');
INSERT INTO `fossil` VALUES (2, '../images/fossil/三角龙的头.png', '三角龙的头', 'tricera skull', 'トリケラトプスのあたま', '5500', '三角龙啊，是生活到恐龙时代最后期的食草恐龙。3只角和大大的颈盾是它的特征，但实际上，这个颈盾，是发达的颚部肌肉......它的咬合力，是周围其他食肉恐龙远不能及的哦！');
INSERT INTO `fossil` VALUES (3, '../images/fossil/三角龙的尾巴.jpeg', '三角龙的尾巴', 'tricera tail', 'トリケラトプスのしっぽ', '4500', '三角龙啊，是生活到恐龙时代最后期的食草恐龙。3只角和大大的颈盾是它的特征，但实际上，这个颈盾，是发达的颚部肌肉......它的咬合力，是周围其他食肉恐龙远不能及的哦！');
INSERT INTO `fossil` VALUES (4, '../images/fossil/三角龙的身体.jpeg', '三角龙的身体', 'tricera torso', 'トリケラトプスのからだ', '5000', '三角龙啊，是生活到恐龙时代最后期的食草恐龙。3只角和大大的颈盾是它的特征，但实际上，这个颈盾，是发达的颚部肌肉......它的咬合力，是周围其他食肉恐龙远不能及的哦！');
INSERT INTO `fossil` VALUES (5, '../images/fossil/丰娇昆明鱼.png', '丰娇昆明鱼', 'myllokunmingia', 'ミロクンミンギア', '1500', '丰娇昆明鱼啊，据说是生活在比恐龙更早时期的更古老的鱼类。大小约莫3厘米，乍一看不是很清楚……但鳃和鳍一应俱全！毕竟那是个充满谜团的时代，将来或许还会出现更加古老的生物呢……');
INSERT INTO `fossil` VALUES (6, '../images/fossil/侏罗兽.png', '侏罗兽', 'juramaia', 'ジュラマイア', '1500', '侏罗兽啊，据说是生活在恐龙时代的早期哺乳类生物。为了躲避拥有强大力量的恐龙，身体很小，连10厘米都没有。也有说法，直至恐龙灭绝为止，哺乳类都是夜行性的。为了与身长可达几十米的恐龙们共存，需要花很多功夫呢。');
INSERT INTO `fossil` VALUES (7, '../images/fossil/剑齿虎的头.jpeg', '剑齿虎的头', 'sabertooth skull', 'スミロドンのあたま', '2500', '剑齿虎啊，就像它的名字一样，拥有剑一样的巨大犬齿，是猫的同类！那锋利的牙齿会在成年后达到20厘米以上！<small>咦~~</small> 一万年前灭绝了，原因是食物不足……据说是因为，它的食物长毛象因为气候变化而灭绝了……');
INSERT INTO `fossil` VALUES (8, '../images/fossil/剑齿虎的身体.jpeg', '剑齿虎的身体', 'sabertooth tail', 'スミロドンのからだ', '2000', '剑齿虎啊，就像它的名字一样，拥有剑一样的巨大犬齿，是猫的同类！那锋利的牙齿会在成年后达到20厘米以上！（咦~~）一万年前灭绝了，原因是食物不足……据说是因为，它的食物长毛象因为气候变化而灭绝了……');
INSERT INTO `fossil` VALUES (9, '../images/fossil/剑龙的头.png', '剑龙的头', 'stego skull', 'ステゴサウルスのあたま', '5000', '剑龙啊，出现在恐龙时代的中期。背部那菱形的鳍，其实是骨头组成的……主要功能是像大象的耳朵一样，用来让身体保持凉爽。不止是外型很酷，同时还具备功能性，真是很了不起呢！');
INSERT INTO `fossil` VALUES (10, '../images/fossil/剑龙的尾巴.png', '剑龙的尾巴', 'stego tail', 'ステゴサウルスのしっぽ', '4000', '剑龙啊，出现在恐龙时代的中期。背部那菱形的鳍，其实是骨头组成的……主要功能是像大象的耳朵一样，用来让身体保持凉爽。不止是外型很酷，同时还具备功能性，真是很了不起呢！');
INSERT INTO `fossil` VALUES (11, '../images/fossil/剑龙的身体.png', '剑龙的身体', 'stego torso', 'ステゴサウルスのからだ', '4500', '剑龙啊，出现在恐龙时代的中期。背部那菱形的鳍，其实是骨头组成的……主要功能是像大象的耳朵一样，用来让身体保持凉爽。不止是外型很酷，同时还具备功能性，真是很了不起呢！');
INSERT INTO `fossil` VALUES (12, '../images/fossil/副栉龙的头.png', '副栉龙的头', 'parasaur skull', 'パラサウロロフスのあたま', '3500', '副栉龙啊，出现在恐龙时代的最后。头部的冠是1米长的中空骨头，据说它会通过这骨头发出叫声。会是怎样的声音呢？光是想想就激动不已呢！');
INSERT INTO `fossil` VALUES (13, '../images/fossil/副栉龙的尾巴.jpeg', '副栉龙的尾巴', 'parasaur tail', 'パラサウロロフスのしっぽ', '2500', '副栉龙啊，出现在恐龙时代的最后。头部的冠是1米长的中空骨头，据说它会通过这骨头发出叫声。会是怎样的声音呢？光是想想就激动不已呢！');
INSERT INTO `fossil` VALUES (14, '../images/fossil/副栉龙的身体.jpeg', '副栉龙的身体', 'parasaur torso', 'パラサウロロフスのからだ', '3000', '副栉龙啊，出现在恐龙时代的最后。头部的冠是1米长的中空骨头，据说它会通过这骨头发出叫声。会是怎样的声音呢？光是想想就激动不已呢！');
INSERT INTO `fossil` VALUES (16, '../images/fossil/南方古猿.png', '南方古猿', 'australopith', 'アウストラロピテクス', '1100', '南方古猿啊，是大约出现于400万年前，介于人与猿之间的人类。比现代人的祖先更早存在，虽然知道两者之间并没有直接联系……但不管怎么说，人类不就是从这时候开始变得与其他生物完全不同的吗？');
INSERT INTO `fossil` VALUES (17, '../images/fossil/厚头龙的头.jpeg', '厚头龙的头', 'pachy skull', 'パキケファロのあたま', '4000', '厚头龙啊，被认为存活到了恐龙时代的最后。圆圆的头部很有特点，那里的骨头厚度好像达到了30厘米吧？！因为脸并不是很大，所以相应的，脑部会很小吧。');
INSERT INTO `fossil` VALUES (18, '../images/fossil/厚头龙的身体.jpeg', '厚头龙的身体', 'pachy torso', 'パキケファロのからだ', '3500', '厚头龙啊，被认为存活到了恐龙时代的最后。圆圆的头部很有特点，那里的骨头厚度好像达到了30厘米吧？！因为脸并不是很大，所以相应的，脑部会很小吧。');
INSERT INTO `fossil` VALUES (19, '../images/fossil/双叶铃木龙的头.jpeg', '双叶铃木龙的头', 'plesio skull', 'フタバサウルスのあたま', '4000', '双叶铃木龙啊，出现在恐龙时代的末期。和栖息在海里的蛇颈龙同样是爬行动物。正如其名，脖子像蛇一样长长的，手脚附有鳍是它的特征。顺便说一下……因为是由一位名叫“铃木”的人发现的，学名就被命名为“双叶铃木龙”了。铃木发现化石时还是高中生，到最终命名为止经过了30多年……在考古学的世界里，发掘当然不用说，要证明新发掘的东西是否与现存的都不同，也是一桩很辛苦的事情哦~嗯，大部分的研究者在证明方面都有自己擅长的领域！');
INSERT INTO `fossil` VALUES (20, '../images/fossil/双叶铃木龙的尾巴.jpeg', '双叶铃木龙的尾巴', 'plesio tail', 'フタバサウルスのしっぽ', '4500', '双叶铃木龙啊，出现在恐龙时代的末期。和栖息在海里的蛇颈龙同样是爬行动物。正如其名，脖子像蛇一样长长的，手脚附有鳍是它的特征。顺便说一下……因为是由一位名叫“铃木”的人发现的，学名就被命名为“双叶铃木龙”了。铃木发现化石时还是高中生，到最终命名为止经过了30多年……在考古学的世界里，发掘当然不用说，要证明新发掘的东西是否与现存的都不同，也是一桩很辛苦的事情哦~嗯，大部分的研究者在证明方面都有自己擅长的领域！');
INSERT INTO `fossil` VALUES (21, '../images/fossil/双叶铃木龙的身体.jpeg', '双叶铃木龙的身体', 'plesio body', 'フタバサウルスのからだ', '4500', '双叶铃木龙啊，出现在恐龙时代的末期。和栖息在海里的蛇颈龙同样是爬行动物。正如其名，脖子像蛇一样长长的，手脚附有鳍是它的特征。顺便说一下……因为是由一位名叫“铃木”的人发现的，学名就被命名为“双叶铃木龙”了。铃木发现化石时还是高中生，到最终命名为止经过了30多年……在考古学的世界里，发掘当然不用说，要证明新发掘的东西是否与现存的都不同，也是一桩很辛苦的事情哦~嗯，大部分的研究者在证明方面都有自己擅长的领域！');
INSERT INTO `fossil` VALUES (22, '../images/fossil/大眼鱼龙的头.png', '大眼鱼龙的头', 'ophthalmo skull', 'オフタルモサウルスのあたま', '2500', '大眼鱼龙啊，出现在恐龙时代最开始的时候。顺便说一下，它不是恐龙，而是生活在海里的爬行动物……最吸引人的地方就是那海豚般的身形和大大的\"眼睛\"！多亏了那眼睛，它的视力非常好，即便是在黑暗的地方狩猎，也是得心应手的！');
INSERT INTO `fossil` VALUES (23, '../images/fossil/大眼鱼龙的身体.jpeg', '大眼鱼龙的身体', 'ophthalmo torso', 'オフタルモサウルスのからだ', '2000', '大眼鱼龙啊，出现在恐龙时代最开始的时候。顺便说一下，它不是恐龙，而是生活在海里的爬行动物……最吸引人的地方就是那海豚般的身形和大大的\"眼睛\"！多亏了那眼睛，它的视力非常好，即便是在黑暗的地方狩猎，也是得心应手的！');
INSERT INTO `fossil` VALUES (24, '../images/fossil/大角鹿的右半身.jpeg', '大角鹿的右半身', 'right megalo side', 'メガロケロスのみぎはんしん', '5500', '大角鹿啊，是生活在恐龙之后的冰河期的生物，是鹿的同类。虽然它的学名“Megaloceros giganteus”听起来很像恐龙。但意思是“拥有大角的鹿”哦。顾名思义，这是一种拥有巨大鹿角的大型鹿，鹿角的宽度能达到3米以上哦！与恐龙相比体型小了很多，但很容易和现代动物进行比较，一想象起那姿态就令人激动不已呢！');
INSERT INTO `fossil` VALUES (25, '../images/fossil/大角鹿的左半身.png', '大角鹿的左半身', 'left megalo side', 'メガロケロスのひだりはんしん', '4000', '大角鹿啊，是生活在恐龙之后的冰河期的生物，是鹿的同类。虽然它的学名“Megaloceros giganteus”听起来很像恐龙。但意思是“拥有大角的鹿”哦。顾名思义，这是一种拥有巨大鹿角的大型鹿，鹿角的宽度能达到3米以上哦！与恐龙相比体型小了很多，但很容易和现代动物进行比较，一想象起那姿态就令人激动不已呢！');
INSERT INTO `fossil` VALUES (26, '../images/fossil/奇虾.png', '奇虾', 'anomalocaris', 'アノマロカリス', '2000', '奇虾啊，是生活在比恐龙时代更早时期的水中生物，因极具个性的样子而为人所知。扁平的身体全场可达100厘米，那好像蜻蜓一样突起的眼睛，头顶那像虾尾一般的触须……因为这奇特的样子，在很长一段时间里都被认为是好几种生物重叠在一起的化石哦。还有，奇虾这个名字本身就是“奇怪的虾”的意思……即使是从这个名字，也能感觉到当时的混乱呢。');
INSERT INTO `fossil` VALUES (27, '../images/fossil/始祖鸟.png', '始祖鸟', 'archaeopteryx', 'しそちょう', '1300', '始祖鸟啊，从羽毛和外表来看，曾被认为是鸟类的祖先……但实际好像没有直接关系哦。并不是我的祖先。每当有新的化石被发现，就会众说纷纭，因为是还有很多谜团的生物哦！');
INSERT INTO `fossil` VALUES (28, '../images/fossil/巨角犀的头.jpeg', '巨角犀的头', 'megacero skull', 'メガセロプスのあたま', '4500', '巨角犀啊，显著特征就是鼻子上的大角，是很像犀牛的食草恐龙！虽说很相似，但是身体长度超过了4米……简直就像\"岩石\"一样呢！另一方面\"牙齿\"非常小，只能吃非常柔嫩的草。因为饮食方面的局限，最终走向了灭绝的道路……感觉有点不中用呢。不过，这也真的是很可怜啊！');
INSERT INTO `fossil` VALUES (29, '../images/fossil/巨角犀的尾巴.png', '巨角犀的尾巴', 'megacero tail', 'メガセロプスのしっぽ', '3000', '巨角犀啊，显著特征就是鼻子上的大角，是很像犀牛的食草恐龙！虽说很相似，但是身体长度超过了4米……简直就像\"岩石\"一样呢！另一方面\"牙齿\"非常小，只能吃非常柔嫩的草。因为饮食方面的局限，最终走向了灭绝的道路……感觉有点不中用呢。不过，这也真的是很可怜啊！');
INSERT INTO `fossil` VALUES (30, '../images/fossil/巨角犀的身体.png', '巨角犀的身体', 'megacero torso', 'メガセロプスのからだ', '3500', '巨角犀啊，显著特征就是鼻子上的大角，是很像犀牛的食草恐龙！虽说很相似，但是身体长度超过了4米……简直就像\"岩石\"一样呢！另一方面\"牙齿\"非常小，只能吃非常柔嫩的草。因为饮食方面的局限，最终走向了灭绝的道路……感觉有点不中用呢。不过，这也真的是很可怜啊！');
INSERT INTO `fossil` VALUES (31, '../images/fossil/帝龟的头.jpeg', '帝龟的头', 'archelon skull', 'アーケロンのあたま', '4000', '帝龟啊，是目前发现的海龟中体型最大的。主食是海藻、鱿鱼、章鱼，从所处年代来考虑，或许还吃过，菊石哦！因为全长有4米……壳的大小，不是正好和汽车差不多嘛！乘在那么大的背上一起游泳的话，心情一定会很好吧~虽然被水弄湿很糟糕……');
INSERT INTO `fossil` VALUES (32, '../images/fossil/帝龟的身体.png', '帝龟的身体', 'archelon tail', 'アーケロンのからだ', '3500', '帝龟啊，是目前发现的海龟中体型最大的。主食是海藻、鱿鱼、章鱼，从所处年代来考虑，或许还吃过，菊石哦！因为全长有4米……壳的大小，不是正好和汽车差不多嘛！乘在那么大的背上一起游泳的话，心情一定会很好吧~虽然被水弄湿很糟糕……');
INSERT INTO `fossil` VALUES (33, '../images/fossil/异齿龙的头.jpeg', '异齿龙的头', 'dimetrodon skull', 'ディメトロドンのあたま', '5500', '异齿龙啊，是在比恐龙时代稍早的时候出现的大型蜥蜴。它会使用背上那好像大大的帆一样的器官，能比一般的蜥蜴更自由地调节自身的体温。这么说的话......在异齿龙的时代，哺乳类的祖先就和恐龙分开来了，异齿龙更偏哺乳类啊......嗯，这么想的话，比起恐龙，不知为何感觉更亲近了，不可思议啊。');
INSERT INTO `fossil` VALUES (34, '../images/fossil/异齿龙的身体.jpeg', '异齿龙的身体', 'dimetrodon torso', 'ディメトロドンのからだ', '5000', '异齿龙啊，是在比恐龙时代稍早的时候出现的大型蜥蜴。它会使用背上那好像大大的帆一样的器官，能比一般的蜥蜴更自由地调节自身的体温。这么说的话……在异齿龙的时代，哺乳类的祖先就和恐龙分开来了，异齿龙更偏哺乳类啊……嗯，这么想的话，比起恐龙，不知为何感觉更亲近了，不可思议啊。');
INSERT INTO `fossil` VALUES (35, '../images/fossil/恐爪龙的头.png', '恐爪龙的头', 'deinony torso', 'ディノニクスのあたま', '3000', '恐爪龙啊，是在恐龙时代最后登场的小型食肉恐龙。确实是恐龙，这点错不了，但骨骼形状拥有类似鸟的特征，前脚被羽毛覆盖着……“鸟的祖先是由恐龙进化而来”这一学说就是它支持的，直至今日，相关研究还在继续着哦。我作为鸟的一份子，也是不可忽视的存在。');
INSERT INTO `fossil` VALUES (36, '../images/fossil/恐爪龙的尾巴.jpeg', '恐爪龙的尾巴', 'deinony tail', 'ディノニクスのしっぽ', '2500', '');
INSERT INTO `fossil` VALUES (37, '../images/fossil/恐龙脚印化石.jpeg', '恐龙脚印化石', 'dinosaur track', 'あしあとのかせき', '1000', '恐龙脚印化石啊，是留在海底或沙漠等柔软土地上的脚印所形成的的化石。从这个化石可以了解到该生物的活动范围和种群关系……最近，连身长、步伐、走路速度等也能推断出来了！可以切身地感受到恐龙时代的日常片段，你不觉得这是很重要的资料吗？');
INSERT INTO `fossil` VALUES (38, '../images/fossil/新翼鱼.jpeg', '新翼鱼', 'eusthenopteron', 'ユーステノプテロン', '2000', '');
INSERT INTO `fossil` VALUES (39, '../images/fossil/无齿翼龙的右翼.jpeg', '无齿翼龙的右翼', 'right ptera wing', 'プテラノドンのうよく', '4500', '无齿翼龙啊，是出现在恐龙时代末期的恐龙。虽然会在空中飞行，但其实，并非鸟类，而是爬行动物哦！展开双翼的话，大小可以媲美小型飞机……但体重还不到20公斤！作为同样有翅膀的，我对它的控制力甘拜下风……');
INSERT INTO `fossil` VALUES (40, '../images/fossil/无齿翼龙的头.png', '无齿翼龙的头', 'ptera body', 'プテラノドンのあたま', '4000', '无齿翼龙啊，是出现在恐龙时代末期的恐龙。虽然会在空中飞行，但其实，并非鸟类，而是爬行动物哦！展开双翼的话，大小可以媲美小型飞机……但体重还不到20公斤！作为同样有翅膀的，我对它的控制力甘拜下风……');
INSERT INTO `fossil` VALUES (41, '../images/fossil/无齿翼龙的左翼.png', '无齿翼龙的左翼', 'left ptera wing', 'プテラノドンのさよく', '4500', '无齿翼龙啊，是出现在恐龙时代末期的恐龙。虽然会在空中飞行，但其实，并非鸟类，而是爬行动物哦！展开双翼的话，大小可以媲美小型飞机……但体重还不到20公斤！作为同样有翅膀的，我对它的控制力甘拜下风……');
INSERT INTO `fossil` VALUES (42, '../images/fossil/暴龙的头.png', '暴龙的头', 'T. rex skull', 'Tレックスのあたま', '6000', '暴龙啊，是生存到恐龙时代最后期的最大食肉恐龙！它用巨大的下颚和锋利的牙齿咬碎猎物，简直是站在食物链的顶端！！虽然大家都这么想啦……但也有说法，因为体重非常大，而无法敏捷地行动~即便是被袭击了，也有可能侥幸逃脱哦。（我可不想被它追……）');
INSERT INTO `fossil` VALUES (43, '../images/fossil/暴龙的尾巴.png', '暴龙的尾巴', 'T. rex tail', 'Tレックスのしっぽ', '5000', '暴龙啊，是生存到恐龙时代最后期的最大食肉恐龙！它用巨大的下颚和锋利的牙齿咬碎猎物，简直是站在食物链的顶端！！虽然大家都这么想啦……但也有说法，因为体重非常大，而无法敏捷地行动~即便是被袭击了，也有可能侥幸逃脱哦。（我可不想被它追……）');
INSERT INTO `fossil` VALUES (44, '../images/fossil/暴龙的身体.jpeg', '暴龙的身体', 'T. rex torso', 'Tレックスのからだ', '5500', '暴龙啊，是生存到恐龙时代最后期的最大食肉恐龙！它用巨大的下颚和锋利的牙齿咬碎猎物，简直是站在食物链的顶端！！虽然大家都这么想啦……但也有说法，因为体重非常大，而无法敏捷地行动~即便是被袭击了，也有可能侥幸逃脱哦。（我可不想被它追……）');
INSERT INTO `fossil` VALUES (45, '../images/fossil/梁龙的头.jpeg', '梁龙的头', 'diplo skull', 'ディプロドクスのあたま', '5000', '梁龙啊，是目前发现的恐龙之中体型最大的食草恐龙。即使是在同样大型的恐龙中，它的尾巴也格外得长，能像鞭子一样挥舞着驱赶敌人！嗯，从头部到尾巴尖好像有20米……在其他方面也是压倒性的呢。');
INSERT INTO `fossil` VALUES (46, '../images/fossil/梁龙的尾巴.png', '梁龙的尾巴', 'diplo tail', 'ディプロドクスのしっぽ', '5000', '梁龙啊，是目前发现的恐龙之中体型最大的食草恐龙。即使是在同样大型的恐龙中，它的尾巴也格外得长，能像鞭子一样挥舞着驱赶敌人！嗯，从头部到尾巴尖好像有20米……在其他方面也是压倒性的呢。');
INSERT INTO `fossil` VALUES (47, '../images/fossil/梁龙的尾巴尖.jpeg', '梁龙的尾巴尖', 'diplo tail tip', 'ディプロドクスのしっぽのさき', '4000', '梁龙啊，是目前发现的恐龙之中体型最大的食草恐龙。即使是在同样大型的恐龙中，它的尾巴也格外得长，能像鞭子一样挥舞着驱赶敌人！嗯，从头部到尾巴尖好像有20米……在其他方面也是压倒性的呢。');
INSERT INTO `fossil` VALUES (48, '../images/fossil/梁龙的胸部.jpeg', '梁龙的胸部', 'diplo chest', 'ディプロドクスのむね', '4000', '梁龙啊，是目前发现的恐龙之中体型最大的食草恐龙。即使是在同样大型的恐龙中，它的尾巴也格外得长，能像鞭子一样挥舞着驱赶敌人！嗯，从头部到尾巴尖好像有20米……在其他方面也是压倒性的呢。');
INSERT INTO `fossil` VALUES (49, '../images/fossil/梁龙的脖子.jpeg', '梁龙的脖子', 'diplo neck', 'ディプロドクスのくび', '4500', '梁龙啊，是目前发现的恐龙之中体型最大的食草恐龙。即便是在同样大型的恐龙中，它的尾巴也格外得长，能像鞭子一样挥舞着驱赶敌人！嗯，从头部到尾巴尖好像有20米……在其他方面也是压倒性的呢。');
INSERT INTO `fossil` VALUES (50, '../images/fossil/梁龙的腰部.jpeg', '梁龙的腰部', 'diplo pelvis', 'ディプロドクスのこし', '4500', '梁龙啊，是目前发现的恐龙之中体型最大的食草恐龙。即便是在同样大型的恐龙中，它的尾巴也格外得长，能像鞭子一样挥舞着驱赶敌人！嗯，从头部到尾巴尖好像有20米……在其他方面也是压倒性的呢。');
INSERT INTO `fossil` VALUES (51, '../images/fossil/棘螈.jpeg', '棘螈', 'acanthostega', 'アカントステガ', '2000', '棘螈啊，据说是比恐龙更早出现的早期两栖类生物，在很久以前一直作为鱼生活，因此在鳃和爪子的形状上还残留着水中生活的痕迹哦。舍弃已经熟悉的生活，孤身向新的地方发起挑战……这需要相当大的勇气呢。嗯，不过棘螈自己或许并没有想这么多！');
INSERT INTO `fossil` VALUES (52, '../images/fossil/棘龙的头.png', '棘龙的头', 'spino skull', 'スピノサウルスのあたま', '4000', '棘龙啊，是体型可以与那著名的暴龙相媲美的食肉恐龙！它像现在的鳄鱼一样生活在水边，以鲨鱼或鳐鱼为食。主食是鲨鱼……一听到这个，就再次真切地感受到了它的凶残！');
INSERT INTO `fossil` VALUES (53, '../images/fossil/棘龙的尾巴.png', '棘龙的尾巴', 'spino tail', 'スピノサウルスのしっぽ', '2500', '棘龙啊，是体型可以与那著名的暴龙相媲美的食肉恐龙！它像现在的鳄鱼一样生活在水边，以鲨鱼或鳐鱼为食。主食是鲨鱼……一听到这个，就再次真切地感受到了它的凶残！');
INSERT INTO `fossil` VALUES (54, '../images/fossil/棘龙的身体.png', '棘龙的身体', 'spino torso', 'スピノサウルスのからだ', '3000', '棘龙啊，是体型可以与那著名的暴龙相媲美的食肉恐龙！它像现在的鳄鱼一样生活在水边，以鲨鱼或鳐鱼为食。主食是鲨鱼……一听到这个，就再次真切地感受到了它的凶残！');
INSERT INTO `fossil` VALUES (55, '../images/fossil/琥珀.png', '琥珀', 'amber', 'コハク', '1200', '琥珀啊，是远古时代树的汁液凝固形成的。因为其美丽，从古代起就被人们当做宝石来交易。但是，因为里面封存了古代的虫子和植物，在学术上也具有很高的价值哦。作为了解恐龙生存时代的贵重线索，而来到了博物馆！');
INSERT INTO `fossil` VALUES (56, '../images/fossil/甲龙的头.jpeg', '甲龙的头', 'ankylo skull', 'アンキロサウルスのあたま', '3500', '甲龙啊，从头部到背部都布满了像铠甲一样的尖刺哦。身体布满了食草恐龙式的防御，相当帅气……但也能用锤子般的尾巴和食肉恐龙进行对抗！在现代的学说里，人们认为与其说是对抗，这更像是种积极的攻击……这完全推翻了至今为止食草恐龙给世人留下的印象，真让人吃惊！');
INSERT INTO `fossil` VALUES (57, '../images/fossil/甲龙的尾巴.jpeg', '甲龙的尾巴', 'ankylo tail', 'アンキロサウルスのしっぽ', '2500', '甲龙啊，从头部到背部都布满了像铠甲一样的尖刺哦。身体布满了食草恐龙式的防御，相当帅气……但也能用锤子般的尾巴和食肉恐龙进行对抗！在现代的学说里，人们认为与其说是对抗，这更像是种积极的攻击……这完全推翻了至今为止食草恐龙给世人留下的印象，真让人吃惊！');
INSERT INTO `fossil` VALUES (58, '../images/fossil/甲龙的身体.png', '甲龙的身体', 'ankylo torso', 'アンキロサウルスのからだ', '3000', '甲龙啊，从头部到背部都布满了像铠甲一样的尖刺哦。身体布满了食草恐龙式的防御，相当帅气……但也能用锤子般的尾巴和食肉恐龙进行对抗！在现代的学说里，人们认为与其说是对抗，这更像是种积极的攻击……这完全推翻了至今为止食草恐龙给世人留下的印象，真让人吃惊！');
INSERT INTO `fossil` VALUES (59, '../images/fossil/禽龙的头.png', '禽龙的头', 'iguanodon skull', 'イグアノドンのあたま', '4000', '禽龙啊，其显著特征是那矛一样的爪子。是中型的食草恐龙。那又尖又长的爪子和鸟类的尖爪非常相似，因而以此命名。平常基本是四脚行走的，但在吃东西或是紧急情况下，也会用两只脚走路！据说会用爪子对抗肉食恐龙的攻击。作为食草恐龙，应该算是行动相当敏捷的恐龙吧！');
INSERT INTO `fossil` VALUES (60, '../images/fossil/禽龙的尾巴.png', '禽龙的尾巴', 'iguanodon tail', 'イグアノドンのしっぽ', '3000', '禽龙啊，其显著特征是那矛一样的爪子。是中型的食草恐龙。那又尖又长的爪子和鸟类的尖爪非常相似，因而以此命名。平常基本是四脚行走的，但在吃东西或是紧急情况下，也会用两只脚走路！据说会用爪子对抗肉食恐龙的攻击。作为食草恐龙，应该算是行动相当敏捷的恐龙吧！');
INSERT INTO `fossil` VALUES (61, '../images/fossil/禽龙的身体.jpeg', '禽龙的身体', 'iguanodon torso', 'イグアノドンのからだ', '3500', '禽龙啊，其显著特征是那矛一样的爪子。是中型的食草恐龙。那又尖又长的爪子和鸟类的尖爪非常相似，因而以此命名。平常基本是四脚行走的，但在吃东西或是紧急情况下，也会用两只脚走路！据说会用爪子对抗肉食恐龙的攻击。作为食草恐龙，应该算是行动相当敏捷的恐龙吧！');
INSERT INTO `fossil` VALUES (62, '../images/fossil/粪化石.jpeg', '粪化石', 'coprolite', 'ウンコのかせき', '1100', '粪化石啊，是研究化石时不可或缺的信息宝库！比如，在食草恐龙的粪化石中混杂着小石子……由此可以了解到，该恐龙将植物和小石子整个吞下，通过在肚子里互相摩擦帮助消化的事实！不只是食物的种类，还能了解吃的方式，真的很厉害呢！');
INSERT INTO `fossil` VALUES (63, '../images/fossil/腕龙的头.jpeg', '腕龙的头', 'brachio skull', 'ブラキオサウルスのあたま', '6000', '');
INSERT INTO `fossil` VALUES (64, '../images/fossil/腕龙的尾巴.jpeg', '腕龙的尾巴', 'brachio tail', 'ブラキオサウルスのしっぽ', '5500', '腕龙啊，是出现在恐龙时代中期，拥有手腕蜥蜴之称的巨大食草恐龙。因为拥有比后脚长很多的前脚，即便在长脖子的食草恐龙里，它也能吃到位置特别高的植物。嗯，为了维持那巨大的身体，据说必须一整天都不停地吃……因为这巨大的体格，直至今日仍不断有学说出现，是非常具有深意的恐龙。');
INSERT INTO `fossil` VALUES (65, '../images/fossil/腕龙的胸部.png', '腕龙的胸部', 'brachio chest', 'ブラキオサウルスのむね', '5500', '腕龙啊，是出现在恐龙时代中期，拥有手腕蜥蜴之称的巨大食草恐龙。因为拥有比后脚长很多的前脚，即便在长脖子的食草恐龙里，它也能吃到位置特别高的植物。嗯，为了维持那巨大的身体，据说必须一整天都不停地吃……因为这巨大的体格，直至今日仍不断有学说出现，是非常具有深意的恐龙。');
INSERT INTO `fossil` VALUES (66, '../images/fossil/腕龙的腰部.jpeg', '腕龙的腰部', 'brachio pelvis', 'ブラキオサウルスのこし', '5000', '腕龙啊，是出现在恐龙时代中期，拥有手腕蜥蜴之称的巨大食草恐龙。因为拥有比后脚长很多的前脚，即便在长脖子的食草恐龙里，它也能吃到位置特别高的植物。嗯，为了维持那巨大的身体，据说必须一整天都不停地吃……因为这巨大的体格，直至今日仍不断有学说出现，是非常具有深意的恐龙。');
INSERT INTO `fossil` VALUES (67, '../images/fossil/菊石.png', '菊石', 'ammonite', 'アンモナイト', '1100', '菊石啊，曾在漫长的恐龙时代繁盛一时，是螺的一员。根据时代的不同，贝壳的花纹也不同，因此经常被用来研究地层的年代哦。简直就是考古界的著名向导！小小的贝壳中，也充满了故事呢！');
INSERT INTO `fossil` VALUES (68, '../images/fossil/邓氏鱼.png', '邓氏鱼', 'dunkleosteus', 'ダンクルオステウス', '3500', '邓氏鱼啊，是活跃在比恐龙更早时期的鱼的伙伴，应该是……不过呢……因为只发现了从头部到肩部的化石，所以躯干的样子只能靠想象。说不定，那用铠甲般骨头守护的凶恶脸孔下，却拥有着让人意想不到的可爱身形……嗯，这诸多的谜团，正是邓氏鱼深受粉丝喜爱的地方啊！');
INSERT INTO `fossil` VALUES (69, '../images/fossil/长毛象的头.jpeg', '长毛象的头', 'mammoth skull', 'マンモスのあたま', '3000', '长毛象啊，拥有巨大的牙齿和长长的体毛，是很像大象的动物。虽然很相似，但却并非现代象的直系祖先！而且，即使被统称为长毛象，其实也分很多种类……从体型比现代象小的种类，到体长超过5米的，存在过各种各样的大小！在已灭绝的动物中，是生存时间离现在最近的，因此也曾发现过被冰封的长毛象哦。虽然毫无疑问是远古时期的生物……但总感觉离我们很近呢！');
INSERT INTO `fossil` VALUES (70, '../images/fossil/长毛象的身体.png', '长毛象的身体', 'mammoth torso', 'マンモスのからだ', '2500', '长毛象啊，拥有巨大的牙齿和长长的体毛，是很像大象的动物。虽然很相似，但却并非现代象的直系祖先！而且，即使被统称为长毛象，其实也分很多种类……从体型比现代象小的种类，到体长超过5米的，存在过各种各样的大小！在已灭绝的动物中，是生存时间离现在最近的，因此也曾发现过被冰封的长毛象哦。虽然毫无疑问是远古时期的生物……但总感觉离我们很近呢！');
INSERT INTO `fossil` VALUES (71, '../images/fossil/风神翼龙的右翼.png', '风神翼龙的右翼', 'right quetzal wing', 'ケツァルコアトルスのうよく', '5000', '风神翼龙啊，是支配恐龙时代的天空直到最后时刻的，史上最大级别的翼龙。展开翅膀的样子不必说，就连站在地面时，也比现代的长颈鹿大……最近，还发现了脚印的化石，已经了解它是用四足行走的。在那翱翔天空的酷帅的形象背后，行走方式却相当接地气……感觉好好笑呢。');
INSERT INTO `fossil` VALUES (72, '../images/fossil/风神翼龙的头.jpeg', '风神翼龙的头', 'quetzal torso', 'ケツァルコアトルスのあたま', '4500', '风神翼龙啊，是支配恐龙时代的天空直到最后时刻的，史上最大级别的翼龙。展开翅膀的样子不必说，就连站在地面时，也比现代的长颈鹿大……最近，还发现了脚印的化石，已经了解它是用四足行走的。在那翱翔天空的酷帅的形象背后，行走方式却相当接地气……感觉好好笑呢。');
INSERT INTO `fossil` VALUES (73, '../images/fossil/风神翼龙的左翼.png', '风神翼龙的左翼', 'left quetzal wing', 'ケツァルコアトルスのさよく', '5000', '风神翼龙啊，是支配恐龙时代的天空直到最后时刻的，史上最大级别的翼龙。展开翅膀的样子不必说，就连站在地面时，也比现代的长颈鹿大……最近，还发现了脚印的化石，已经了解它是用四足行走的。在那翱翔天空的酷帅的形象背后，行走方式却相当接地气……感觉好好笑呢。');
INSERT INTO `fossil` VALUES (74, '../images/fossil/鲨鱼牙齿化石.png', '鲨鱼牙齿化石', 'shark-tooth pattern', 'サメのはのかせき', '1000', '鲨鱼牙齿化石啊，被认为是旋齿鲨这种古代鲨鱼下颚部位的牙齿……那螺旋状排列的形状特别的牙齿究竟是以何种方式长在下颚部位，至今尚无定论。别看鲨鱼这样，它全身除了牙齿以外，全部是由被称为软骨的柔软骨头组成，所以不会留下身体的化石呢……这简直可以说是测试研究者想象力的梦幻般的存在！');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;