/*
Navicat MySQL Data Transfer

Source Server         : 本地
Source Server Version : 50714
Source Host           : localhost:3306
Source Database       : xiaoshanjun

Target Server Type    : MYSQL
Target Server Version : 50714
File Encoding         : 65001

Date: 2018-02-26 17:53:54
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for en_content
-- ----------------------------
DROP TABLE IF EXISTS `en_content`;
CREATE TABLE `en_content` (
  `id` smallint(5) DEFAULT NULL,
  `chinese_meaning` varchar(255) DEFAULT NULL COMMENT '完整英文语句',
  `write_the_topic` varchar(255) DEFAULT NULL COMMENT '默写题',
  `complete_en` varchar(120) DEFAULT NULL COMMENT '中文意思',
  `key_words` varchar(120) DEFAULT NULL COMMENT '重点词语',
  `correct` smallint(6) DEFAULT NULL COMMENT '正确率',
  `error` smallint(6) DEFAULT NULL COMMENT '错误率'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='英文默写--内容';

-- ----------------------------
-- Records of en_content
-- ----------------------------
INSERT INTO `en_content` VALUES ('1', '今天早晨你几点醒来的？ ', 'What time did you____ ____this morning?  ', 'What time did you wake up this morning?  ', ' wake up 叫醒；醒来 ', null, null);
INSERT INTO `en_content` VALUES ('11', '问题是我们的钱已用完了。 ', 'The problem is that we have____ ____ ____money.  ', 'The problem is that we have run out of money.  ', ' run out of sth. …用光了 ', null, null);
INSERT INTO `en_content` VALUES ('21', '我忽然想起来忘了锁门了。 ', '____ ____ ____ ____I had left the door unlocked.  ', 'It occurred to me that I had left the door unlocked.  ', ' It occurred to sb. that… 某人忽然想起… ', null, null);
INSERT INTO `en_content` VALUES ('31', '我时常梦想发达了。 ', 'I often____ ____ ____rich.  ', 'I often dream of being rich.  ', ' dream of doing sth. 梦想做某事 ', null, null);
INSERT INTO `en_content` VALUES ('41', '战争爆发后，两国间断绝了外交关系。 ', 'When the war____ ____, the two countries break off their diplomatic relation.  ', 'When the war break out, the two countries break off their diplomatic relation.  ', ' break out 爆发 ', null, null);
INSERT INTO `en_content` VALUES ('51', '多做锻炼能够防止人变老。 ', 'Doing more exercise can____ ____ ____getting____.  ', 'Doing more exercise can stop people from getting old.  ', ' stop sb. (from) doing sth. 阻止某人做某事 ', null, null);
INSERT INTO `en_content` VALUES ('61', '玛丽是在昨晚睡觉时去世的。 ', 'Mary____ ____in her sleep last night. ', 'Mary passed away in her sleep last night. ', ' pass away 病逝 ', null, null);
INSERT INTO `en_content` VALUES ('71', '再跟他谈也没有什么用了。 ', 'It is____ ____ ____ ____him again.  ', 'It is no use talking with him again.  ', ' It is no use/good doing… 做…没有用 ', null, null);
INSERT INTO `en_content` VALUES ('81', '我在大街上偶然碰见了他。 ', 'I meet him in the street____ ____.  ', 'I meet him in the street by chance.  ', ' by chance 偶然 ', null, null);
INSERT INTO `en_content` VALUES ('91', '消除紧张的方法在于学会放松。 ', 'The cure for stress____ ____learning to relax. ', 'The cure for stress lies in learning to relax. ', ' lie in 在于 ', null, null);
INSERT INTO `en_content` VALUES ('101', '他答应从欧洲回来后立刻和我们联系。 ', 'He promised to____ ____ ____ ____us as soon as he returned from Europe. ', 'He promised to get in touch with us as soon as he returned from Europe. ', ' get in touch with 与…取得联系 ', null, null);
INSERT INTO `en_content` VALUES ('111', '他如此富有，因此他一定是赚大钱了。 ', 'He is very rich, so he____ ____ ____a fortune. ', 'He is very rich, so he must have made a fortune. ', ' must have done 一定做完了某事 ', null, null);
INSERT INTO `en_content` VALUES ('121', '我记得在离开办公室前关上了灯。 ', 'I____ ____ ____the light before I left the office.  ', 'I remembered turning off the light before I left the office.  ', ' remember doing 记得做过 ', null, null);
INSERT INTO `en_content` VALUES ('131', '我们为我们的成就而感到自豪。 ', 'We____ ____ ____our achievements.  ', 'We are proud of our achievements.  ', 'be proud of 以…自豪 ', null, null);
INSERT INTO `en_content` VALUES ('141', '大约每四个加拿大公民就有一个将死于癌症。 ', 'About one out of every four Canadians will____ ____cancer.  ', 'About one out of every four Canadians will die from cancer.  ', ' die from… 因为(空气污染、过度劳累、事故等)而死 ', null, null);
INSERT INTO `en_content` VALUES ('151', '如果你守规矩，你就不大会遇到麻烦。 ', 'If you keep the rules, you____not____ ____get into trouble.  ', 'If you keep the rules, you are not likely to get into trouble.  ', ' be likely to do 很可能 ', null, null);
INSERT INTO `en_content` VALUES ('171', '一星期由七天组成。 ', 'A week____ ____seven days. ', 'A week consists of seven days. ', ' consist of 由...组成 ', null, null);
INSERT INTO `en_content` VALUES ('181', '我正到处寻找我的钥匙。 ', 'I am looking everywhere____ ____ ____my key.  ', 'I am looking everywhere in search of my key.  ', ' in search of 寻找… ', null, null);
INSERT INTO `en_content` VALUES ('191', '他会说服同事们改变主意。 ', 'He will____his colleagues____ ____their minds.', 'He will persuade his colleagues to change their minds. ', ' persuade sb. (not) to do 说服某人(不)去做 ', null, null);
INSERT INTO `en_content` VALUES ('201', '我工作太忙了，没有时间和你逛商店。 ', 'I\'m so____ ____my work that I have no time to go shopping with you.', 'I\'m so busy with my work that I have no time to go shopping with you. ', ' be busy doing/with 忙着... ', null, null);
INSERT INTO `en_content` VALUES ('211', '我们应该将我们的青春和才华奉献给党和国家。 ', 'We should____our youth and talent____the Party and the country. ', 'We should contribute our youth and talent to the Party and the country. ', ' contribute… to… 为…贡献… ', null, null);
INSERT INTO `en_content` VALUES ('221', '我有点累了，但我能坚持下去。 ', 'I feel a bit tired. However, I can____ ____. ', 'I feel a bit tired. However, I can hold on. ', ' hold on 坚持 ', null, null);
INSERT INTO `en_content` VALUES ('231', '安娜和我对数学都不感兴趣。 ', '____Anna____I____ ____ ____Maths.  ', 'Neither Anna nor I am interested in Maths.  ', ' neither A nor B 既不是 A 也不是 B(谓语动词采用就近原则) ', null, null);
INSERT INTO `en_content` VALUES ('241', '我已经找到了一个加速这个过程的方法。 ', 'I have found a way to____ ____this process.  ', 'I have found a way to speed up this process.  ', ' speed up 加速 ', null, null);
INSERT INTO `en_content` VALUES ('251', '等了半天也没见他来。 ', 'We had been waiting for him for a long time, yet he didn\'t____ ____.  ', 'We had been waiting for him for a long time, yet he didn\'t turn up.  ', ' turn up 调大声；出现 ', null, null);
INSERT INTO `en_content` VALUES ('261', '机器出故障了。 ', 'The machine____ ____ ____ ____.  ', 'The machine is out of order.  ', ' be out of order 没有秩序，混乱 ', null, null);
INSERT INTO `en_content` VALUES ('271', '你将不得不与困难作斗争。 ', 'You will have to____ ____difficulties.  ', 'You will have to fight against difficulties.  ', ' fight against 与…做斗争，与…交战 ', null, null);
INSERT INTO `en_content` VALUES ('281', '希望你及时把它完成。 ', 'You are expected to finish it____ ____.  ', 'You are expected to finish it in time.  ', ' in time 及时 ', null, null);
INSERT INTO `en_content` VALUES ('291', '他在屋子时走来走去，陷入了沉思。 ', 'He walked up and down the room, ____ ____ ____.  ', 'He walked up and down the room, lost in thought.  ', ' be lost in thought 陷入沉思 ', null, null);
INSERT INTO `en_content` VALUES ('301', '别责怪他，他总还是个孩子。 ', 'Don\'t blame him. ____ ____, he\'s only a child.  ', 'Don\'t blame him. After all, he\'s only a child.  ', ' after all 毕竟；终究 ', null, null);
INSERT INTO `en_content` VALUES ('311', '多亏了您的帮助；我们提前两周完成了这项工程。 ', 'Thanks to your help; we have completed the project two weeks____ ____ ____.  ', 'Thanks to your help; we have completed the project two weeks ahead of time.  ', ' ahead of time 事先，提前 ', null, null);
INSERT INTO `en_content` VALUES ('321', '我想我要扔了这些报纸。 ', 'I think I\'ll____ ____these newspapers. ', 'I think I\'ll throw away these newspapers. ', ' throw away 扔掉 ', null, null);
INSERT INTO `en_content` VALUES ('331', '我意识到自己本该把这件事告诉你的。 ', 'I realize I____ ____ ____ ____you about it. ', 'I realize I ought to have told you about it. ', ' ought to have done 本该做了(实际上却没做) ', null, null);
INSERT INTO `en_content` VALUES ('341', '昨夜他碰上下雨，全身都湿透了。 ', 'He____ ____ ____the rain and got wet through last night.  ', 'He was caught in the rain and got wet through last night.  ', ' be caught in 被困住，陷入 ', null, null);
INSERT INTO `en_content` VALUES ('351', '匆忙中，他撞翻了所有花瓶。 ', 'In his haste, he started to____ ____all the vases.  ', 'In his haste, he started to knock over all the vases.  ', ' knock over 撞翻 ', null, null);
INSERT INTO `en_content` VALUES ('361', '我们学校是 2003 年建立的。 ', 'Our school____ ____ ____in 2003.  ', 'Our school was set up in 2003.  ', ' set up 建立 ', null, null);
INSERT INTO `en_content` VALUES ('371', '我想让你知道我们很乐意去尝试把事情做得更好。 ', 'I want you know that we are willing to____ ____it better.  ', 'I want you know that we are willing to try doing it better.  ', ' try doing 尝试去做 ', null, null);
INSERT INTO `en_content` VALUES ('381', '如果你经常爬，鞋就会很容易磨穿。 ', 'If you climb a lot, your shoes will____ ____easily.  ', 'If you climb a lot, your shoes will wear out easily.  ', ' wear out 穿破；使筋疲力尽 ', null, null);
INSERT INTO `en_content` VALUES ('391', '他们打算在本年内实行该计划。 ', 'They intend that the plan should be____ ____ ____within the year. ', 'They intend that the plan should be put into practice within the year. ', ' put… into/in practice 将…投入(运用于)实践 ', null, null);
INSERT INTO `en_content` VALUES ('401', '如果我是你的话，我会抓住这次出国的机会的。 ', 'If I were you, I should seize the opportunity to____ ____.  ', 'If I were you, I should seize the opportunity to go abroad.  ', ' go abroad 出国 ', null, null);
INSERT INTO `en_content` VALUES ('411', '他自杀未遂。 ', 'He did not____ ____committing suicide.  ', 'He did not succeed in committing suicide.  ', ' succeed in doing sth. 做某事成功 ', null, null);
INSERT INTO `en_content` VALUES ('421', '我必须起床关上收音机。 ', 'I have to get up and____ ____the radio  ', 'I have to get up and turn off the radio  ', ' turn off 关闭 ', null, null);
INSERT INTO `en_content` VALUES ('2', '我们必须努力和我们自己及周围的人和睦相处。 ', 'We must____ ____live in peace and harmony with ourselves and those around us. ', 'We must try to live in peace and harmony with ourselves and those around us. ', ' try to do 努力去做 ', null, null);
INSERT INTO `en_content` VALUES ('12', '油用完了。 ', 'The oil has____ ____.  ', 'The oil has run out.  ', ' run out 用尽 ', null, null);
INSERT INTO `en_content` VALUES ('22', '我很幸运，因为我有 4 个姐姐。 ', 'I\'m lucky____ ____I\'ve got four sisters.  ', 'I\'m lucky in that I\'ve got four sisters.  ', ' in that 既然，因为 ', null, null);
INSERT INTO `en_content` VALUES ('32', '你可以帮我拿这个到邮局吗？ ', 'Will you____ ____ ____ ____and take this to the post office for me?  ', 'Will you do me a favour and take this to the post office for me?  ', ' do sb. a favour 帮某人一个忙 ', null, null);
INSERT INTO `en_content` VALUES ('42', '这个城镇的面貌不久将彻底改变。 ', 'The face of the town will be completely changed____ ____.  ', 'The face of the town will be completely changed before long.  ', ' before long 没过多久 ', null, null);
INSERT INTO `en_content` VALUES ('52', '我们认为他需要在作业上多花些时间。 ', 'We think he needs to____ ____ ____ his homework.  ', 'We think he needs to spend time on his homework.  ', ' spend time on sth. 在做…上花费时间 ', null, null);
INSERT INTO `en_content` VALUES ('62', '下星期六我们要参观世界之窗。 ', 'Next Saturday we will____ ____ ____ ____the Windows of the World.  ', 'Next Saturday we will pay a visit to the Windows of the World.  ', ' pay a visit to 游览，参观 ', null, null);
INSERT INTO `en_content` VALUES ('72', '现在我感觉好象是第一次和你交谈。 ', 'It____ ____ ____I were speaking to you for the first time.  ', 'It seems as if I were speaking to you for the first time.  ', ' It+seems/looks/sounds+as if/as though… 看起来/听起来好像…(用虚拟语气) ', null, null);
INSERT INTO `en_content` VALUES ('82', '我们用词句来表达思想。 ', 'We express our thought____ ____ ____words. ', 'We express our thought by means of words. ', ' by means of 通过…的办法 ', null, null);
INSERT INTO `en_content` VALUES ('92', '你为什么总是想阻止我到这里来？ ', 'Why did you try and____ ____ ____ ____here?  ', 'Why did you try and keep me from coming here?  ', ' keep sb. from doing sth. 阻止某人做某事 ', null, null);
INSERT INTO `en_content` VALUES ('102', '别养成抽烟的习惯。 ', 'Don\'t____ ____ ____ ____ ____ ____.  ', 'Don\'t get into the habit of smoking.  ', ' get into the habit of 养成…的习惯 ', null, null);
INSERT INTO `en_content` VALUES ('112', '他们要在我们工厂旁边的空地上盖办公楼。 ', 'They are going to build offices in the open space____ ____our factory. ', 'They are going to build offices in the open space next to our factory. ', ' next to 紧挨着，靠近 ', null, null);
INSERT INTO `en_content` VALUES ('122', '你要记得把这故事写下来。 ', 'You should____ ____ ____the story.  ', 'You should remember to write the story.  ', ' remember to do 记得要去做 ', null, null);
INSERT INTO `en_content` VALUES ('132', '这款玩具只适合儿童。 ', 'The toy____only____ ____children.  ', 'The toy is only suitable for children.  ', ' be suitable for 适合 ', null, null);
INSERT INTO `en_content` VALUES ('142', '如果我们将他们分成小组将是最简单的。 ', 'It will be easiest if we____them____groups. ', 'It will be easiest if we divide them into groups. ', ' divide… into 将…分成 ', null, null);
INSERT INTO `en_content` VALUES ('152', '该大学以乔治•华盛顿的名字命名。 ', 'The college____ ____ ____George Washington.  ', 'The college is named after George Washington.  ', ' be named after 以…命名 ', null, null);
INSERT INTO `en_content` VALUES ('162', '飞机就要起飞了。 ', 'The plane____ ____ ____ ____ ____.  ', 'The plane is about to take off.  ', ' be about to do 即将做(不接时间状语，表示将来) ', null, null);
INSERT INTO `en_content` VALUES ('172', '小孩依赖父母供给衣食。 ', 'Children____ ____their parents for food and clothing.  ', 'Children depend on their parents for food and clothing.  ', ' depend on/upon 取决于，依赖于，依靠 ', null, null);
INSERT INTO `en_content` VALUES ('182', '女性在过去十年中已变得更加自信。 ', 'Women____ ____more assertive in the past ten years.  ', 'Women have become more assertive in the past ten years.  ', ' in the past (ten) years 在过去(十)年里(用于现在完成时) ', null, null);
INSERT INTO `en_content` VALUES ('192', '演讲因为停电中断了。 ', 'The speech broke off because of____ ____.  ', 'The speech broke off because of power failure.  ', ' power failure 停电 ', null, null);
INSERT INTO `en_content` VALUES ('202', '我要去修剪草坪了。 ', 'I____ ____ ____ ____the grass.', 'I am going to cut the grass.  ', ' be going to do 即将做 ', null, null);
INSERT INTO `en_content` VALUES ('212', '我想他改天就会处理这个问题。 ', 'I think he\'s just going to____ ____this problem another day. ', 'I think he\'s just going to deal with this problem another day. ', ' deal with 处理，对待 ', null, null);
INSERT INTO `en_content` VALUES ('222', '以防下雨，别忘了带伞。 ', 'Don\'t forget to take your umbrella____ ____it rains.  ', 'Don\'t forget to take your umbrella in case it rains.  ', ' in case 以防万一；在…情况下 ', null, null);
INSERT INTO `en_content` VALUES ('232', '他独自一人生活。 ', 'He lives____ ____ ____. ', 'He lives on his own. ', ' on one\'s own 独立地；独自地 ', null, null);
INSERT INTO `en_content` VALUES ('242', '我会坚持干我的工作，直到完成它。 ', 'I will____ ____my work until it is finished.  ', 'I will stick to my work until it is finished.  ', ' stick to 坚持 ', null, null);
INSERT INTO `en_content` VALUES ('252', '更重要的是，我经常阅读一本书或一些文章。 ', '____ ____, I usually read a book or some essays.  ', 'What\'s more, I usually read a book or some essays.  ', ' what\'s more 更重要的是；而且 ', null, null);
INSERT INTO `en_content` VALUES ('262', '轻工业和农业密切相关。 ', 'Light industry____closely____ ____agriculture.  ', 'Light industry is closely related to agriculture.  ', ' be related to 与…有联系 ', null, null);
INSERT INTO `en_content` VALUES ('272', '她倒锁上门，免得有人烦她。 ', 'She locked herself in the room____ ____ ____anyone might come to disturb her. ', 'She locked herself in the room for fear that anyone might come to disturb her. ', ' for fear that 担心；唯恐；以免 ', null, null);
INSERT INTO `en_content` VALUES ('282', '他给我们的工作提了一条建议。 ', 'He gave us____ ____ ____ ____on our work.  ', 'He gave us a piece of advice on our work.  ', ' a piece of advice 一条建议 ', null, null);
INSERT INTO `en_content` VALUES ('292', '该我轮值了。 ', 'It\'s my turn to____ ____ ____.  ', 'It\'s my turn to be on duty.  ', ' be on duty 值日，上班 ', null, null);
INSERT INTO `en_content` VALUES ('302', '我忽然就放声大哭起来。 ', 'I burst into tears ____ ____ ____ ____.  ', 'I burst into tears all of a sudden.  ', ' all of a sudden 突然 ', null, null);
INSERT INTO `en_content` VALUES ('312', '如果您能尽快离开，我们将不胜感激。 ', 'We\'d____ ____ ____as fast as possible.  ', 'We\'d appreciate your leaving as fast as possible.  ', ' appreciate sb’s doing sth. 感激某人做某事 ', null, null);
INSERT INTO `en_content` VALUES ('322', '在上学的路上他看到那意外事件。 ', 'He saw the accident on____ ____ ____school.  ', 'He saw the accident on the way to school.  ', ' the way to 到…的路 ', null, null);
INSERT INTO `en_content` VALUES ('332', '平均来说，美国人拥有的浴室比世界上其它的人都多。 ', '____ ____, Americans have more bathrooms than any other people in the world.  ', 'On average, Americans have more bathrooms than any other people in the world.  ', ' on average 平均 ', null, null);
INSERT INTO `en_content` VALUES ('342', '你是来度假的吗？ ', 'Are you here____ ____?  ', 'Are you here on vocation?  ', ' be on holiday/vacation 在度假 ', null, null);
INSERT INTO `en_content` VALUES ('352', '把练习检查一遍再交。 ', '____ ____exercises before handing them in.  ', 'Look over exercises before handing them in.  ', ' look over 检查；视察 ', null, null);
INSERT INTO `en_content` VALUES ('362', '你能带我参观你们的学校吗？ ', 'Could you____ ____ ____ ____ ____?  ', 'Could you show me around your school?', ' show sb. around 带某人参观 ', null, null);
INSERT INTO `en_content` VALUES ('372', '我们可以拒绝这项方案。 ', 'We might____ ____the project.  ', 'We might turn down the project.  ', ' turn down 调小声；拒绝 ', null, null);
INSERT INTO `en_content` VALUES ('382', '如果我们过快用尽自然资源，地球上将会什么都没有。 ', 'If we____ ____too many resources, there will soon be nothing left.  ', 'If we use up too many resources, there will soon be nothing left.  ', ' use up 用尽 ', null, null);
INSERT INTO `en_content` VALUES ('392', '我们是有自尊的民族。我们不习惯乞讨或接受施舍。 ', 'We are a proud people. We____ ____ ____ ____ ____or taking things. ', 'We are a proud people. We are not used to begging or taking things. ', ' be used to doing/sth. 习惯于…，适应… ', null, null);
INSERT INTO `en_content` VALUES ('402', '我和青少年期的儿子沟通有困难。 ', 'I____ ____ ____ ____my teenager son.  ', 'I have difficulty communicating with my teenager son.  ', ' have difficulty/trouble (in) doing sth. 做…有困难 ', null, null);
INSERT INTO `en_content` VALUES ('412', '他走进来，坐在我对面的座位上。 ', 'He came in and____ ____ ____opposite to me.  ', 'He came in and took a seat opposite to me.  ', ' take a seat 坐下 ', null, null);
INSERT INTO `en_content` VALUES ('422', '我宁愿干活也不愿坐在那里无所事事。 ', 'I____ ____ ____ ____ ____ ____there doing nothing.  ', 'I prefer to work rather than sit there doing nothing.  ', ' prefer to do… rather than do… 比起…更愿意… ', null, null);
INSERT INTO `en_content` VALUES ('3', '她一定十分赞赏你。 ', 'She must____ ____ ____you.  ', 'She must think highly of you.  ', ' think highly of 高度评价，夸赞 ', null, null);
INSERT INTO `en_content` VALUES ('13', '你会为做出了这样的决定后悔的！ ', 'You will____ ____such a decision.  ', 'You will regret making such a decision.  ', ' regret doing 后悔做过… ', null, null);
INSERT INTO `en_content` VALUES ('23', '事实上，那些人已经升职了。 ', '____ ____, those people have been promoted.  ', 'In fact, those people have been promoted.  ', ' in fact 实际上 ', null, null);
INSERT INTO `en_content` VALUES ('33', '那个声音渐渐消失，四周又恢复了寂静。 ', 'The sound____ ____and silence reigned.', 'The sound died away and silence reigned. ', ' die away 变弱 ', null, null);
INSERT INTO `en_content` VALUES ('43', '这个故事百听不厌。 ', 'You____never____ ____hearing this story.  ', 'You never get tired of hearing this story.  ', ' be tired of 厌倦 ', null, null);
INSERT INTO `en_content` VALUES ('53', '这块石头如此巨大以致我们无法将它搬离路面。 ', 'The rock is____big____we can\'t move it off the road.  ', 'The rock is so big that we can\'t move it off the road.  ', ' so… that… 太…以致…(接从句) ', null, null);
INSERT INTO `en_content` VALUES ('63', '我想你这样做是故意的。 ', 'I think you do this____ ____.  ', 'I think you do this on purpose.  ', ' on purpose 故意地，特意地 ', null, null);
INSERT INTO `en_content` VALUES ('73', '如果那样的话，我们就不再等了。 ', '____ ____ ____, we won\'t wait any longer.  ', 'In that case, we won\'t wait any longer.  ', ' in that case 如果那样的话 ', null, null);
INSERT INTO `en_content` VALUES ('83', '我们在讨论计划时电话铃响了，我们只好停止讨论。 ', 'We were discussing our plans, but had to____ ____when the telephone rang.  ', 'We were discussing our plans, but had to break off when the telephone rang.  ', ' break off 折断；中断；罢工 ', null, null);
INSERT INTO `en_content` VALUES ('93', '我将坚持学习英语。 ', 'I will____ ____learning English.  ', 'I will insist on learning English.  ', ' insist on 坚持 ', null, null);
INSERT INTO `en_content` VALUES ('103', '无论如何我们不应屈服。 ', 'Under no conditions should we____ ____.  ', 'Under no conditions should we give in.  ', ' give in 屈服，投降，让步(不及物) ', null, null);
INSERT INTO `en_content` VALUES ('113', '一到机场，我就看到他了。 ', '____ ____ ____the airport, I saw him.  ', 'On arriving at the airport, I saw him.  ', ' On doing…, … 一…就… ', null, null);
INSERT INTO `en_content` VALUES ('123', '他伸出手，但这位女士拒绝和他握手。 ', 'He offered his hand, but this lady refused to____ ____ ____ ____. ', 'He offered his hand, but this lady refused to shake hands with him. ', ' shake hands with sb. 与某人握手 ', null, null);
INSERT INTO `en_content` VALUES ('133', '如果你担心孩子的健康问题，请给我们打电话。 ', 'If you____ ____ ____your child\'s health, please call us. ', 'If you are worried about your child\'s health, please call us. ', ' be worried about 为…担心 ', null, null);
INSERT INTO `en_content` VALUES ('143', '因双亲早亡，他十几岁的时候就不得不独自谋生。 ', 'Since his parents died early, he had to____ ____own____when he was a teenager.  ', 'Since his parents died early, he had to earn his own living when he was a teenager.  ', ' earn one\'s living 谋生 ', null, null);
INSERT INTO `en_content` VALUES ('153', '他们对这幅画很满意。 ', 'They____ ____ ____this painting.  ', 'They were pleased with this painting.  ', ' be pleased with 对…感到高兴、满意 ', null, null);
INSERT INTO `en_content` VALUES ('163', '她完全清楚我的想法。 ', 'She____fully____ ____my thoughts. ', 'She was fully aware of my thoughts. ', ' be aware of 知道，意识到 ', null, null);
INSERT INTO `en_content` VALUES ('173', '我写信是为了让您关注到“白色污染”这一问题。 ', 'I am writing this letter to____ ____ ____on \'White Pollution\'.  ', 'I am writing this letter to draw your attention on \'White Pollution\'.  ', ' draw one\'s attention 吸引某人的注意力 ', null, null);
INSERT INTO `en_content` VALUES ('183', '我建议你离他远一些。 ', 'I advise you to____ ____ ____him.  ', 'I advise you to keep away from him.  ', ' keep away from 阻止；远离 ', null, null);
INSERT INTO `en_content` VALUES ('193', '答应我快快乐乐的。 ', '____me____ ____happy.  ', 'Promise me to be happy.  ', ' promise (sb.) to do sth. (向某人)承诺做某事 ', null, null);
INSERT INTO `en_content` VALUES ('203', '面包是面粉做的。 ', 'Bread____ ____ ____flour.  ', 'Bread is made from flour.  ', ' be made from 由…制成(原材料不易看出) ', null, null);
INSERT INTO `en_content` VALUES ('213', '这一大堆破烂儿你打算怎么处理？ ', 'What are you going to____ ____all that junk? ', 'What are you going to do with all that junk? ', ' do with 处理 ', null, null);
INSERT INTO `en_content` VALUES ('223', '我们特别强调了这一点。 ', 'We stressed that point____ ____. ', 'We stressed that point in particular.  ', ' in particular 特别地 ', null, null);
INSERT INTO `en_content` VALUES ('233', '我敢保证，他一定会准时来。 ', 'I guarantee that he will come____ ____.  ', 'I guarantee that he will come on time.  ', ' on time 准时，按时 ', null, null);
INSERT INTO `en_content` VALUES ('243', '他买了许多水果，如苹果、桃子等等。 ', 'He bought a lot of fruit____ ____apples and peaches.  ', 'He bought a lot of fruit such as apples and peaches.  ', ' such as 就像，比如 ', null, null);
INSERT INTO `en_content` VALUES ('253', '这点给养充其量只够维持三天。 ', 'The provisions can last three days____ ____.  ', 'The provisions can last three days at most.  ', ' at most 最多，至多 ', null, null);
INSERT INTO `en_content` VALUES ('263', '我们没有遵守自己的规定，要首先受责备。 ', 'We____ ____ ____in the first place for breaking our own rules.  ', 'We are to blame in the first place for breaking our own rules.  ', ' be to blame (应该)受责备 ', null, null);
INSERT INTO `en_content` VALUES ('273', '总体上说，我对我的工作很满意。 ', '____ ____, I am very satisfied with this job.  ', 'Generally speaking, I am very satisfied with this job.  ', ' generally speaking 一般来说 ', null, null);
INSERT INTO `en_content` VALUES ('283', '我们建议立即采取措施。 ', 'We____that steps____ ____at once.  ', 'We advise that steps be taken at once.  ', ' advise (that) sb. (should) do sth. 建议某人做某事(虚拟语气) ', null, null);
INSERT INTO `en_content` VALUES ('293', '我们对这些结果并不满意。 ', 'We____ ____ ____ ____these results.  ', 'We are not satisfied with these results.  ', ' be satisfied with 对…满意 ', null, null);
INSERT INTO `en_content` VALUES ('303', '事实上，我对文学一窍不通。 ', '____ ____ ____ ____ ____, I know nothing about literature.  ', 'As a matter of fact, I know nothing about literature.  ', ' as a matter of fact 实际上，事实上 ', null, null);
INSERT INTO `en_content` VALUES ('313', '玛丽同孩子们一样喜欢这部电影。 ', 'Mary____ ____ ____the children____this film.  ', 'Mary as well as the children likes this film.  ', ' as well as 既...又；与...一样好 ', null, null);
INSERT INTO `en_content` VALUES ('323', '如果我们认真对待它的话，我们会很快完成。 ', 'If we____it____, we will certainly accomplish it soon.  ', 'If we take it seriously, we will certainly accomplish it soon.  ', ' take… seriously 认真对待… ', null, null);
INSERT INTO `en_content` VALUES ('333', '我们设法在英国搞到我们所需的大部分农产品。 ', 'We____ ____get most of our produce in Britain. ', 'We manage to get most of our produce in Britain. ', ' manage to do 设法做成... ', null, null);
INSERT INTO `en_content` VALUES ('343', '我们要打电话给玛丽，可和她联系不上。 ', 'We\'d telephone to mary, but she\'s____ ____ ____.  ', 'We\'d telephone to mary, but she\'s out of reach.  ', ' be out of reach 够不着；联系不上 ', null, null);
INSERT INTO `en_content` VALUES ('353', '我们应训练他们学会使用参考书。 ', 'We should train them to____ ____ ____reference books.  ', 'We should train them to make use of reference books.  ', ' make (good) use of （很好地）利用；使用 ', null, null);
INSERT INTO `en_content` VALUES ('363', '在朋友的帮助下，我解决了问题。 ', 'I____ ____ ____with the aid of a friend.  ', 'I solve the problem with the aid of a friend.  ', ' solve the problem 解决问题 ', null, null);
INSERT INTO `en_content` VALUES ('373', '你翻翻身，就容易睡著了。 ', 'If you____ ____you may find it easier to get to sleep.  ', 'If you turn over you may find it easier to get to sleep.  ', ' turn over 翻转 ', null, null);
INSERT INTO `en_content` VALUES ('383', '这菜里你盐放得太多了。 ', 'You put____ ____salt in this dish.  ', 'You put too much salt in this dish.  ', ' too much 太多(后接不可数名词) ', null, null);
INSERT INTO `en_content` VALUES ('393', '毫无疑问，这个计划可以提前完成。 ', '____ ____ ____, this plan can be fulfilled ahead of time.  ', 'Out of question, this plan can be fulfilled ahead of time.  ', ' be out of question 毫无疑问 ', null, null);
INSERT INTO `en_content` VALUES ('403', '我们用煤气代替煤做饭。', 'We use gas____ ____ ____coal in cooking. ', 'We use gas in place of coal in cooking. ', ' in place of 代替 ', null, null);
INSERT INTO `en_content` VALUES ('413', '飞机就要起飞了。 ', 'The plane is about to____ ____.  ', 'The plane is about to take off.  ', ' take off 起飞；脱下 ', null, null);
INSERT INTO `en_content` VALUES ('423', '我们不论何时都欢迎顾客来信。 ', 'We are always pleased to____ ____our customers.  ', 'We are always pleased to hear from our customers.  ', ' hear from 收到…的来信 ', null, null);
INSERT INTO `en_content` VALUES ('4', '多亏你们帮忙，我们才提前完成了任务。 ', '____ ____your help, we accomplished the task ahead of schedule. ', 'Thanks to your help, we accomplished the task ahead of schedule. ', ' thanks to 多亏…，由于…，因为… ', null, null);
INSERT INTO `en_content` VALUES ('14', '学生们提出了一系列问题。 ', 'The students have____ ____a series of questions.  ', 'The students have put forward a series of questions.  ', ' put forward 提出 ', null, null);
INSERT INTO `en_content` VALUES ('24', '我游泳时总是屏住呼吸。 ', 'I always____ ____ ____when I swim.  ', 'I always hold my breath when I swim.  ', ' hold one\'s breath 屏住呼吸 ', null, null);
INSERT INTO `en_content` VALUES ('34', '剪纸是中国最古老的民间美术之一，它的历史至少可追朔到公元六世纪。 ', 'As one of the oldest folk arts in China, paper-cut can____ ____ ____the 6th century.  ', 'As one of the oldest folk arts in China, paper-cut can date back to the 6th century.  ', ' date back to 起源于，追溯到 ', null, null);
INSERT INTO `en_content` VALUES ('44', '我的父母在我小的时候对我很严格。 ', 'My parents____very____ ____me when I was young.  ', 'My parents were very strict with me when I was young.  ', ' be strict with sb. 对某人严格要求 ', null, null);
INSERT INTO `en_content` VALUES ('54', '到目前为止，已有 104 家银行倒闭。 ', '____ ____, 104 banks have failed.', 'So far, 104 banks have failed.  ', ' so far 至今为止 ', null, null);
INSERT INTO `en_content` VALUES ('64', '只要你明天归还，自行车你可以拿去用。 ', 'You can use the bicycle____ ____ ____you return it tomorrow.  ', 'You can use the bicycle on condition that you return it tomorrow.  ', ' on condition that 以…为条件 ', null, null);
INSERT INTO `en_content` VALUES ('74', '我们拥抱处在痛苦中的人。 ', 'We hug people who are____ ____.  ', 'We hug people who are in pain.  ', ' in pain 处于痛苦中 ', null, null);
INSERT INTO `en_content` VALUES ('84', '这部小说值得一读。 ', 'This novel____ ____ ____.  ', 'This novel is worth reading.  ', ' be worth doing 值得 ', null, null);
INSERT INTO `en_content` VALUES ('94', '由你决定走还是留下来。 ', '____ ____ ____ ____ ____to decide whether to go or stay.  ', 'It is up to you to decide whether to go or stay.  ', ' It is up to sb.(to do sth.) 由某人来决定(做某事) ', null, null);
INSERT INTO `en_content` VALUES ('104', '他负责学校工作。 ', 'He is____ ____ ____the school work.  ', 'He is in charge of the school work.  ', ' in charge of 主管；负责 ', null, null);
INSERT INTO `en_content` VALUES ('114', '学生们一个个走出了教室。 ', 'The students left the classroom____ ____ ____.  ', 'The students left the classroom one after another.  ', ' one after another 一个接一个 ', null, null);
INSERT INTO `en_content` VALUES ('124', '他们喜欢打排球。 ', 'They____ ____ ____playing volleyball.  ', 'They are fond of playing volleyball.  ', ' be fond of 爱好 ', null, null);
INSERT INTO `en_content` VALUES ('134', '公共汽车在路上抛锚了。 ', 'The bus____ ____on the way.  ', 'The bus broke down on the way.  ', ' break down 分解；破裂；(汽车)抛锚 ', null, null);
INSERT INTO `en_content` VALUES ('144', '公司未能从这次经历中吸取任何教训。 ', 'The company____ ____learn any lessons from this experience.  ', 'The company failed to learn any lessons from this experience.  ', ' fail to do 做某事失败；未做成 ', null, null);
INSERT INTO `en_content` VALUES ('154', '拆房容易盖房难。 ', 'It is easier to pull down than to____ ____. ', 'It is easier to pull down than to build up.  ', ' build up 建立 ', null, null);
INSERT INTO `en_content` VALUES ('164', '这个地区因冬季气候十分温和而著名。', 'The area____ ____ ____its very mild winter climate.  ', 'The area is famous for its very mild winter climate.   ', ' be famous for 因为…而出名 ', null, null);
INSERT INTO `en_content` VALUES ('174', '我不想熬通宵。 ', 'I didn\'t____ ____sitting up all night.  ', 'I didn\'t feel like sitting up all night.  ', ' feel like doing/sth. 想要（做）… ', null, null);
INSERT INTO `en_content` VALUES ('184', '他的粗心大意导致了这场事故的发生。 ', 'His carelessness____ ____this accident. ', 'His carelessness led to this accident. ', ' lead to 导致 ', null, null);
INSERT INTO `en_content` VALUES ('194', '他们俩都依章行事。 ', 'They both played the game____ ____the rules. ', 'They both played the game according to the rules. ', ' according to 根据，依照 ', null, null);
INSERT INTO `en_content` VALUES ('204', '没有护照是不可能离开一个国家的。 ', 'It\'s____ ____ ____ ____to leave the country without a passport.  ', 'It\'s out of the question to leave the country without a passport.  ', ' be out of the question 不可能的，不合情理的 ', null, null);
INSERT INTO `en_content` VALUES ('214', '恐龙是如何灭绝的？ ', 'How did the dinosaurs____ ____?  ', 'How did the dinosaurs die out?  ', ' die out 灭绝 ', null, null);
INSERT INTO `en_content` VALUES ('224', '他认为食品价格将来会上涨。 ', 'He believes food prices will go up____ ____ ____.  ', 'He believes food prices will go up in the future.  ', ' in the future 在未来，在将来 ', null, null);
INSERT INTO `en_content` VALUES ('234', '助教提醒那个学生要注意拼法。 ', 'The assistant teacher told the student to____ ____ ____his spelling. ', 'The assistant teacher told the student to pay attention to his spelling. ', ' pay (special/little/much) attention to 注意 ', null, null);
INSERT INTO `en_content` VALUES ('244', '我看到他拿走了你的字典。 ', 'I saw him____ ____your dictionary.  ', 'I saw him take away your dictionary.  ', ' take away 拿走 ', null, null);
INSERT INTO `en_content` VALUES ('254', '我一想起自己的所作所为就感到不安。 ', 'I felt uneasy____ ____ ____ ____what I have done.  ', 'I felt uneasy at the thought of what I have done.  ', ' at the thought of 一想到...就 ', null, null);
INSERT INTO `en_content` VALUES ('264', '这所房子过去曾是他的。 ', 'The house____ ____ ____ ____him.  ', 'The house used to belong to him.  ', ' belong to 属于 ', null, null);
INSERT INTO `en_content` VALUES ('274', '我们必须克服工作上的缺点和错误。 ', 'We must____ ____our shortcomings and mistakes in our work.  ', 'We must get over our shortcomings and mistakes in our work.  ', ' get over 恢复；克服 ', null, null);
INSERT INTO `en_content` VALUES ('284', '你应力求永远做好本职工作。 ', 'You should always____ ____doing your job well.  ', 'You should always aim at doing your job well.  ', ' aim at 瞄准，追求，旨在 ', null, null);
INSERT INTO `en_content` VALUES ('294', '我从学习外语的过程中收获了许多益处。 ', 'I got a lot of____ ____learning a foreign language.  ', 'I got a lot of benefit from learning a foreign language.  ', ' benefit from 从…获取利益/好处 ', null, null);
INSERT INTO `en_content` VALUES ('304', '我现在不需要这本字典。 ', 'I don\'t need the dictionary ____ ____.  ', 'I don\'t need the dictionary at present.  ', ' at present 现在 ', null, null);
INSERT INTO `en_content` VALUES ('314', '他以牺牲了自己的生命，救了溺水的小姑娘。 ', 'He saved the little girl from drowning____ ____ ____ ____her own life.  ', 'He saved the little girl from drowning at the cost of her own life.  ', ' at the cost of 以...为代价 ', null, null);
INSERT INTO `en_content` VALUES ('324', '他遭遇了各种各样的心理健康问题。 ', 'He has____ ____various mental health problems.  ', 'He has suffered from various mental health problems.  ', ' suffer from 遭受 ', null, null);
INSERT INTO `en_content` VALUES ('334', '错过这辆火车意味着你得再等一小时。 ', 'Missing this train____ ____for another hour. ', 'Missing this train means waiting for another hour. ', ' mean doing 意味着... ', null, null);
INSERT INTO `en_content` VALUES ('344', '今天早晨我想给你打个电话来说，可就是打不通。 ', 'This morning I tried to telephone you but I couldn\'t____ ____.  ', 'This morning I tried to telephone you but I couldn\'t get through.  ', ' get through 接通(电话)；通过(考试)；完成(工作、任务)；通过(议案、计划)；消息传到… ', null, null);
INSERT INTO `en_content` VALUES ('354', '只有这样你才能在英语学习上取得进步。 ', 'Only in this way____ ____ ____ ____in your English.  ', 'Only in this way can you make progress in your English.  ', ' make progress 取得进步 ', null, null);
INSERT INTO `en_content` VALUES ('364', '瞪着眼睛看人是不礼貌的。 ', 'It is bad manners to____ ____people.  ', 'It is bad manners to stare at people.  ', ' stare at 盯着 ', null, null);
INSERT INTO `en_content` VALUES ('374', '大火仍在燃烧，但已经被控制住了。 ', 'The fire is still burning but it\'s____ ____.  ', 'The fire is still burning but it\'s under control.  ', ' under control 受控制 ', null, null);
INSERT INTO `en_content` VALUES ('384', '我迟到的原因是因为我的车在半路上抛锚了。 ', '____ ____ ____I was late was____my car broke down on the way. ', 'The reason why I was late was that my car broke down on the way. ', ' The reason why…is/was that… 之所以…是因为… ', null, null);
INSERT INTO `en_content` VALUES ('394', '父母为儿女前途操心，是人之常情。 ', 'It\'s natural for parents to____ ____ ____their children\'s future.  ', 'It\'s natural for parents to be anxious about their children\'s future.  ', ' be anxious about 为...担忧 ', null, null);
INSERT INTO `en_content` VALUES ('404', ' 这种药继续吃下去一定会有成效。 ', 'This medicine will be effective if you____ ____taking it for a time.  ', 'This medicine will be effective if you keep on taking it for a time. ', ' keep on doing sth. 持续做某事 ', null, null);
INSERT INTO `en_content` VALUES ('414', '实际上，一个人拥有的金钱越多，就会越幸福。 ', 'In fact, ____ ____money you have, ____ ____you are.  ', 'In fact, the more money you have, the happier you are.  ', ' the more…, the more… 越…，越… ', null, null);
INSERT INTO `en_content` VALUES ('424', '我压根儿就不赞成你的主张。 ', 'I____agree with you____ ____. ', 'I don\'t agree with you at all.  ', ' not…at all 一点也不 ', null, null);
INSERT INTO `en_content` VALUES ('5', '他承担了父亲的责任，接管了衣店。 ', 'He____ ____his father\'s duty and took over the shop.  ', 'He took on his father\'s duty and took over the shop.  ', ' take on 承担 ', null, null);
INSERT INTO `en_content` VALUES ('15', '谁也不能阻止我们做实验。 ', 'No one can____us____ ____the experiment.  ', 'No one can prevent us from doing the experiment.  ', ' prevent... from doing sth. 阻止…做某事 ', null, null);
INSERT INTO `en_content` VALUES ('25', '等我明年大学毕业时，我就学了 10 年英语了。 ', 'I will have learned English for10 years by the time I____ ____university next year.  ', 'I will have learned English for10 years by the time I graduate from university next year.  ', ' graduate from 从…毕业 ', null, null);
INSERT INTO `en_content` VALUES ('35', '我们在考虑赴海南过春节。 ', 'We are____ ____to Hainan for the Spring Festival. ', 'We are considering going to Hainan for the Spring Festival. ', ' consider sth./doing 考虑(做)... ', null, null);
INSERT INTO `en_content` VALUES ('45', '现在许多人都失业了！ ', 'Lots of people____ ____ ____ ____ these days.  ', 'Lots of people are out of work these days.  ', ' be out of work 失业 ', null, null);
INSERT INTO `en_content` VALUES ('55', '你要再对我大喊大叫，我会立即离开你。 ', 'If you____ ____me again, I will leave you immediately.  ', 'If you shout at me again, I will leave you immediately.  ', ' shout at sb. 向某人喊(有不礼貌的含义) ', null, null);
INSERT INTO `en_content` VALUES ('65', '他新买的汽车实在太贵了。 ', 'His new car was____ ____expensive.  ', 'His new car was much too expensive.  ', ' much too 太(接形容词) ', null, null);
INSERT INTO `en_content` VALUES ('75', '总的来说，人们会支持我们的。 ', '____ ____, people will support us. ', 'In general, people will support us. ', ' in general 一般而言；总的来说 ', null, null);
INSERT INTO `en_content` VALUES ('85', '在保护自己的隐私方面她一直都做得比较成功。 ', 'She has been comparatively____ ____maintaining her privacy. ', 'She has been comparatively successful in maintaining her privacy. ', ' be successful in doing sth. 做…成功 ', null, null);
INSERT INTO `en_content` VALUES ('95', '尽管下雨，他还是准时到了。 ', 'He was there on the stroke____ ____ ____the rain.  ', 'He was there on the stroke in spite of the rain.  ', ' in spite of 尽管；虽然 ', null, null);
INSERT INTO `en_content` VALUES ('105', '她一眼就瞥见了远处的汽车。 ', 'She caught a glimpse of a car____ ____ ____.  ', 'She caught a glimpse of a car in the distance.  ', ' in the distance 在远方，在远处 ', null, null);
INSERT INTO `en_content` VALUES ('115', '我们不允许在这里吵闹。  ', 'We don\'t____ ____noise here.  ', 'We don\'t permit making noise here.  ', ' permit doing sth. 允许做… ', null, null);
INSERT INTO `en_content` VALUES ('125', '我们得马上通知他的家属，告诉他们他的处境很危险。 ', 'We\'ll let his family know that he____ ____ ____.  ', 'We\'ll let his family know that he is in danger.  ', ' be in danger 处于危险之中  ', null, null);
INSERT INTO `en_content` VALUES ('135', '他们的政府已无法使物价下降了。 ', 'Their government could do nothing to____ ____prices.  ', 'Their government could do nothing to bring down prices.  ', ' bring down 下降 ', null, null);
INSERT INTO `en_content` VALUES ('145', '你可以弄清楚他们是否愿意和你一起分担买花的费用。 ', 'You can____ ____whether they’re willing to share the cost of the flowers with you. ', 'You can find out whether they are prepared to share the cost of the flowers with you. ', ' find out 找出，查明 ', null, null);
INSERT INTO `en_content` VALUES ('155', '你的计划需要许多钱.  ', 'Your plan will____ ____a lot of money. ', 'Your plan will call for a lot of money. ', ' call for 要求 ', null, null);
INSERT INTO `en_content` VALUES ('165', '我的父母正好出差，所以我向她求救。 ', 'My parents____ ____ ____, so I turned to her for help. ', 'My parents were on business, so I turned to her for help. ', ' be on business 因公(办事、出差等) ', null, null);
INSERT INTO `en_content` VALUES ('175', '你可以免费使用房间里的互联网。  ', 'You can use the Internet in your room____ ____.  ', 'You can use the Internet in your room for free.  ', ' for free 免费的 ', null, null);
INSERT INTO `en_content` VALUES ('185', '他期待着与新首相共事。 ', 'He was____ ____ ____ ____with the new Prime Minister.  ', 'He was looking forward to working with the new Prime Minister.  ', ' look forward to doing/sth. 期待... ', null, null);
INSERT INTO `en_content` VALUES ('195', '他好象有很多钱麻烦事。 ', 'He seems to have____ ____ ____ ____ ____. ', 'He seems to have a great deal of money. ', ' a good/great deal of 大量（接不可数名词） ', null, null);
INSERT INTO `en_content` VALUES ('205', '他们应该在 4 点半左右到达这里。 ', 'They____ ____ ____ ____here at about half four.  ', 'They are supposed to be here at about half four.  ', ' be supposed to do 应该去做 ', null, null);
INSERT INTO `en_content` VALUES ('215', '别指望我会去那儿看你。 ', 'Don\'t____ ____ ____ ____and visit you there. ', 'Don\'t expect me to come and visit you there. ', ' expect sb. to do 期望某人做 ', null, null);
INSERT INTO `en_content` VALUES ('225', '别从外貌判断事物。 ', 'Do not____ ____appearances.  ', 'Do not judge by appearances.  ', ' judge by/from 以…来判断 ', null, null);
INSERT INTO `en_content` VALUES ('235', '你在哪儿学的英语？ ', 'Where did you____ ____your English?  ', 'Where did you pick up your English?  ', ' pick up 捡起；学会 ', null, null);
INSERT INTO `en_content` VALUES ('245', '我们的国家正试图采取措施，防止和控制污染。 ', 'Our government is trying to____ ____to prevent and control pollution.  ', 'Our government is trying to take measures to prevent and control pollution.  ', ' take measures 采取措施 ', null, null);
INSERT INTO `en_content` VALUES ('255', '她很擅长处理人际关系，能够胜任管理一个团队。 ', 'She has very good people skills and____ ____ ____manage a team.  ', 'She has very good people skills and is able to manage a team.  ', ' be able to do 能够做，有能力做 ', null, null);
INSERT INTO `en_content` VALUES ('265', '把巧克力弄碎，使其熔化。 ', '____ ____the chocolate and melt it. ', 'Break up the chocolate and melt it. ', ' break up 破碎 ', null, null);
INSERT INTO `en_content` VALUES ('275', '一旦接受了一个想法，他们就永远不会放弃。 ', 'Once they get an idea into their heads, they never____ ____.  ', 'Once they get an idea into their heads, they never give up.  ', ' give up 放弃 ', null, null);
INSERT INTO `en_content` VALUES ('285', '我们看错了时间，结果漏乘了火车。 ', 'We missed the train____ ____ ____ ____misreading the time.  ', 'We missed the train as a result of misreading the time.  ', ' as a result of 由于，因为 ', null, null);
INSERT INTO `en_content` VALUES ('295', '我有点儿迷糊了，不过我会自己去弄清楚的。 ', 'I\'m a little confused, but I\'ll find out____ ____.  ', 'I\'m a little confused, but I\'ll find out by myself.  ', ' by oneself 独自，独立，单独 ', null, null);
INSERT INTO `en_content` VALUES ('305', '他刚要说，我把他给拦住了。 ', 'He____ just____ ____ ____when I____him.  ', 'He was just about to speak when I stopped him.  ', ' be about to do… when… 就要做某事时，突然... ', null, null);
INSERT INTO `en_content` VALUES ('315', '我哥哥被一所大学录取了，这件事使我们大家很高兴。 ', 'My brother____ ____ ____ ____ ____, which delighted us all.  ', 'My brother was admitted into a university, which delighted us all.  ', ' be admitted into a university 被大学录取 ', null, null);
INSERT INTO `en_content` VALUES ('325', '这辆车花掉了我一万多美元。 ', '____ ____ ____ ____over ten thousand dollars.  ', 'This car cost me over ten thousand dollars.  ', ' sth. cost sb. some money 某物花某人一些钱 ', null, null);
INSERT INTO `en_content` VALUES ('335', '为了我的健康起见我戒烟了。 ', 'I stopped smoking____ ____ ____ ____my health.  ', 'I stopped smoking for the sake of my health.  ', ' for the sake of 为…起见，由于… ', null, null);
INSERT INTO `en_content` VALUES ('345', '去做吧！没有什么可怕的。 ', '____ ____! There\'s nothing to be afraid of.  ', 'Go ahead! There\'s nothing to be afraid of.  ', ' go ahead (口语中用于鼓励某人做某事)去做吧 ', null, null);
INSERT INTO `en_content` VALUES ('355', '他对此事做了彻底的调查，怪不得他了解得那么多。 ', 'He had made a thorough investigation; ____ ____he knew so much about it.  ', 'He had made a thorough investigation; no wonder he knew so much about it.  ', ' no wonder 怪不得，难怪 ', null, null);
INSERT INTO `en_content` VALUES ('365', '他在公司里争权夺利。 ', 'He____ ____power and money in the firm.  ', 'He struggles for power and money in the firm.  ', ' struggle for 为了…而斗争 ', null, null);
INSERT INTO `en_content` VALUES ('375', '人们会由于种种原因改变主意。 ', 'People change their mind for____ ____ ____ ____.  ', 'People change their mind for a variety of reasons.  ', ' a variety of 多种，各种（接可数、不可数名词） ', null, null);
INSERT INTO `en_content` VALUES ('385', '没有什么能取代家庭在他生活中的重要地位。 ', 'Nothing can____ ____ ____ ____the importance of the family in his life. ', 'Nothing can take the place of the importance of the family in his life. ', ' take the place of 取代，代替 ', null, null);
INSERT INTO `en_content` VALUES ('395', '对这个问题，我们应当有求实精神。 ', 'We should take a matter-of-fact____ ____the matter.  ', 'We should take a matter-of-fact attitude towards the matter.  ', ' attitude to/towards sth. 对...的态度 ', null, null);
INSERT INTO `en_content` VALUES ('405', '我正要找你，恰好你来了。 ', 'I was just going to____ ____you and here you are.  ', 'I was just going to look for you and here you are.  ', ' look for 寻找 ', null, null);
INSERT INTO `en_content` VALUES ('415', '我仍然把你当我的好朋友。 ', 'I still____ ____ ____my good friend.  ', 'I still treat you as my good friend.  ', ' treat… as 把…看作 ', null, null);
INSERT INTO `en_content` VALUES ('6', '让我拿支铅笔，把有关情况记下来。 ', 'Let me get a pencil and____ ____the information.  ', 'Let me get a pencil and take down the information.  ', ' take down 写下，记下；拿下 ', null, null);
INSERT INTO `en_content` VALUES ('16', '我们计划周末去纽约。 ', 'We____ ____ ____to New York at the weekend.  ', 'We plan to go to New York at the weekend.  ', ' plan to do 计划做 ', null, null);
INSERT INTO `en_content` VALUES ('26', '卧室里的灯过了一会儿就灭了。 ', 'The bedroom light____ ____after a moment.  ', 'The bedroom light went out after a moment.  ', ' go out 熄灭 ', null, null);
INSERT INTO `en_content` VALUES ('36', '请接受我对你毕业的祝贺。 ', 'Please accept my____ ____your graduation.  ', 'Please accept my congratulations on your graduation.  ', ' congratulations on sth. 祝贺某事 ', null, null);
INSERT INTO `en_content` VALUES ('46', '前几天我在街上遇见了一位朋友。 ', 'I came across a friend in the street____ ____ ____. ', 'I came across a friend in the street the other day. ', ' the other day 前几天 ', null, null);
INSERT INTO `en_content` VALUES ('56', '我到达那儿时间还早，来得及给他送行。 ', 'I got there early enough to____him____.  ', 'I got there early enough to see him off.  ', ' see off 送行 ', null, null);
INSERT INTO `en_content` VALUES ('66', '不管你怎么想，我已下决心做这事了。 ', 'No matter what you think, I____ ____ ____ ____ ____to do it.  ', 'No matter what you think, I have made up my mind to do it.  ', ' make up one\'s mind (to do) 下决心(去做) ', null, null);
INSERT INTO `en_content` VALUES ('76', '为什么不试一试？ ', '____ ____have a try?  ', 'Why not have a try?  ', ' Why not do…? 为什不…? ', null, null);
INSERT INTO `en_content` VALUES ('86', '他试图掌控公司，但以失败告终。 ', 'He failed in his____ ____ ____control of the company. ', 'He failed in his attempt to take control of the company. ', ' attempt to do 尝试去做，企图去做 ', null, null);
INSERT INTO `en_content` VALUES ('96', '换句话说，我们的习惯决定了我们成为什么样的人。 ', '____ ____ ____, our habits make us who we are.  ', 'In other words, our habits make us who we are.  ', ' in other words 换句话说 ', null, null);
INSERT INTO `en_content` VALUES ('106', '我听说他们打算结婚。 ', 'I hear they____ ____ ____.  ', 'I hear they intend to marry.  ', ' intend to do 打算去做 ', null, null);
INSERT INTO `en_content` VALUES ('116', '她立即指出了我犯的错误。 ', 'She was quick to____ ____the mistakes I had made.  ', 'She was quick to point out the mistakes I had made.  ', ' point out 指出 ', null, null);
INSERT INTO `en_content` VALUES ('126', '这些故事大多有史实根据。 ', 'Most of these stories____ ____ ____historical facts.  ', 'Most of these stories are based on historical facts.  ', ' be based on 以...为基础，以...为根据 ', null, null);
INSERT INTO `en_content` VALUES ('136', '顺便说一句，你可真细心为我弄到了这张票。 ', '____ ____ ____, it was really thoughtful of you to get me the ticket.  ', 'By the way, it was really thoughtful of you to get me the ticket.  ', ' by the way 顺便说一下 ', null, null);
INSERT INTO `en_content` VALUES ('146', '我认为你应该和你的老师和睦相处。 ', 'I think you should____ ____ ____the teacher.  ', 'I think you should get along with the teacher.  ', ' get along (well) with 与…相处(得好)；进展(顺利) ', null, null);
INSERT INTO `en_content` VALUES ('156', '他试图对这个问题提出一个解决办法。 ', 'He\'s trying to____ ____with a solution to the problem.  ', 'He\'s trying to come up with a solution to the problem.  ', ' come up 上升；发生；产生；(问题、话题、议题)被提出 ', null, null);
INSERT INTO `en_content` VALUES ('166', '这首歌在年轻人中很流行。 ', 'The song is very____ ____the young.  ', 'The song is very popular with the young.  ', ' be popular among/with… 在…中流行 ', null, null);
INSERT INTO `en_content` VALUES ('176', '请原谅，下一站我得下车了。 ', 'Excuse me, I have to____ ____the bus at the next stop.  ', 'Excuse me, I have to get off the bus at the next stop.  ', ' get off 下车；脱下 ', null, null);
INSERT INTO `en_content` VALUES ('186', '你应该努力提高你的阅读能力。 ', 'You should____ ____ ____ ____ ____your reading comprehension. ', 'You should make an effort to improve your reading comprehension. ', ' make an effort to do 努力去做 ', null, null);
INSERT INTO `en_content` VALUES ('196', '在火灾中，好些房子给烧毁了。 ', '____ ____ ____ ____were burnt down in the fire. ', 'A number of houses were burnt down in the fire. ', ' a (great/large) number of 许多（接可数名词复数） ', null, null);
INSERT INTO `en_content` VALUES ('206', '浙江是我国茶乡。 ', 'Zhejiang____ ____ ____the land of tea of our country.  ', 'Zhejiang is known as the land of tea of our country.  ', ' be/become known as 作为…而出名 ', null, null);
INSERT INTO `en_content` VALUES ('216', '例如，他们采取了一项测试，必须将他们的答案复制到另一张纸上。 ', '____ ____, they took a test and had to copy their answers onto another paper.  ', 'For example, they took a test and had to copy their answers onto another paper.  ', ' for example 例如 ', null, null);
INSERT INTO `en_content` VALUES ('226', ' ', 'I hear someone____ ____the door.  ', '我听见有人敲门了。 ', ' knock at/on the door/window 敲门/窗 I hear someone knock at the door.  ', null, null);
INSERT INTO `en_content` VALUES ('236', '他把她的地址记下，怕的是忘了。 ', 'He____ ____her address for fearing he forgot it.  ', 'He put down her address for fearing he forgot it.  ', ' put down 写下，记下；贬低 ', null, null);
INSERT INTO `en_content` VALUES ('246', '随着时间的流逝，我们村发生了很多变化。 ', 'As time went on, many changes____ ____in our village.  ', 'As time went on, many changes took place in our village.  ', ' take place 发生 ', null, null);
INSERT INTO `en_content` VALUES ('256', '不要怕丢面子。 ', 'Don\'t____ ____ ____losing face.  ', 'Don\'t be afraid of losing face.  ', ' be afraid of 担心，害怕 ', null, null);
INSERT INTO `en_content` VALUES ('266', '战争突然爆发。 ', 'The war____ ____.  ', 'The war burst out.  ', ' burst out 爆发 ', null, null);
INSERT INTO `en_content` VALUES ('276', '你应该在考试前把你所学的知识复习一遍. ', 'You should____ ____what you learned before you take an exam.', 'You should go over what you learned before you take an exam. ', ' go over 温习，复习；检查 ', null, null);
INSERT INTO `en_content` VALUES ('286', '下一步该怎么做，我完全没谱。 ', 'I was____ ____ ____for what to do next  ', 'I was at a loss for what to do next  ', ' at a loss 不知所措，困惑不解 ', null, null);
INSERT INTO `en_content` VALUES ('296', '我想我们都需要冷静。 ', 'I think that we all need to____ ____.  ', 'I think that we all need to calm down.  ', ' calm down 镇定下来 ', null, null);
INSERT INTO `en_content` VALUES ('306', '我日常的饮食包括米饭和蔬菜。 ', 'My diet____ ____ ____ ____rice and vegetables.  ', 'My diet is made up of rice and vegetables.  ', ' be made up of 由…组成 ', null, null);
INSERT INTO `en_content` VALUES ('316', '这孩子盼望有所进步。 ', 'The kid____ ____ ____ ____ ____.  ', 'The kid is eager to make progress.  ', ' be eager to do 盼望去做 ', null, null);
INSERT INTO `en_content` VALUES ('326', '她擅长于每个科目，但她从不炫耀。 ', 'She is good at every subject but she never____ ____.  ', 'She is good at every subject but she never shows off.  ', ' show off 夸耀 ', null, null);
INSERT INTO `en_content` VALUES ('336', '学生们提出了一系列问题。 ', 'The students have put forward____ ____ ____questions.  ', 'The students have put forward a series of questions.  ', ' a series of 一系列的 ', null, null);
INSERT INTO `en_content` VALUES ('346', '他说的话将对我们有很大的影响。 ', 'What he said will____ ____ ____ ____ ____us.  ', 'What he said will have a great effect on us.  ', ' have a great effect on 对…有很大的影响(效果) ', null, null);
INSERT INTO `en_content` VALUES ('356', '从前，有一个老人，他有两个美丽的女儿。 ', '____ ____ ____ ____, there lived an old man who had two beautiful daughters.  ', 'Once upon a time, there lived an old man who had two beautiful daughters.  ', ' once upon a time 很久以前 ', null, null);
INSERT INTO `en_content` VALUES ('366', '我认为我们应该努力工作，这是理所当然的。 ', 'I____ ____ ____ ____ ____we should work hard.  ', 'I take it for granted that we should work hard.  ', ' take it for granted that… 认为…是理所当然的 ', null, null);
INSERT INTO `en_content` VALUES ('376', '他买不起房子。 ', 'He could not____ ____ ____a house  ', 'He could not afford to buy a house  ', ' afford to do 能够去做 ', null, null);
INSERT INTO `en_content` VALUES ('386', '我被他那种诚实的态度欺骗了。 ', 'I____ ____ ____by his honest manner.  ', 'I was taken in by his honest manner.  ', ' take in 欺骗；吸收；领会 ', null, null);
INSERT INTO `en_content` VALUES ('396', '我同意明天去购物。 ', 'I____ ____ ____ ____tomorrow. ', 'I agree to go shopping tomorrow. ', ' agree to do 同意去做 ', null, null);
INSERT INTO `en_content` VALUES ('406', '我认为减肥的一个方法就是旅游。 ', 'I think one way to____ ____is going traveling.  ', 'I think one way to lose weight is going traveling.  ', ' lose weight 减少体重 ', null, null);
INSERT INTO `en_content` VALUES ('416', '事实上，如果我们把好坏都看开了，结果或许会更好吧。 ', 'Actually, if we take the bad with the good, the results may____ ____ ____ ____ ____.  ', 'Actually, if we take the bad with the good, the results may turn out to be better.  ', ' turn out (to be)+adj./n. 结果是 ', null, null);
INSERT INTO `en_content` VALUES ('7', '如果我的视力下降，就得停止做这份工作。 ', 'If my eyesight fails, I\'ll have to____ ____this job.  ', 'If my eyesight fails, I\'ll have to stop doing this job.  ', ' stop doing sth. 停止做某事 ', null, null);
INSERT INTO `en_content` VALUES ('17', '我的计算机坏了。 ', 'My calculator is____ ____ ____.  ', 'My calculator is out of order.  ', ' out of order 故障；无秩序，乱放 ', null, null);
INSERT INTO `en_content` VALUES ('27', '这个故事百听不厌。 ', 'You never____ ____ ____hearing this story.  ', 'You never get tired of hearing this story.  ', ' get tired of 对…感到厌倦 ', null, null);
INSERT INTO `en_content` VALUES ('37', '这个问题的答案错了。 ', 'The answer to the problem____ ____wrong. ', 'The answer to the problem came out wrong. ', ' come out 产生；出现；出版，发行；结局是，结果是 ', null, null);
INSERT INTO `en_content` VALUES ('47', '仔细考虑后再作决定。 ', '____ ____it very carefully before you make a decision.  ', 'Think about it very carefully before you make a decision.  ', ' think about 考虑 ', null, null);
INSERT INTO `en_content` VALUES ('57', '我很抱歉地说，这次我帮不上你的忙。 ', 'I____ ____ ____that I cannot help you this time.  ', 'I regret to say that I cannot help you this time.  ', ' regret to do 很遗憾要去… ', null, null);
INSERT INTO `en_content` VALUES ('67', '不要戏弄残疾人！ ', 'Don\'t____ ____ ____the disabled!  ', 'Don\'t make fun of the disabled!  ', ' make fun of sb. 对某人开玩笑 ', null, null);
INSERT INTO `en_content` VALUES ('77', '你不必为孩子们操心。 ', 'You needn\'t____ ____the children.  ', 'You needn\'t worry about the children.  ', ' worry about 担心 ', null, null);
INSERT INTO `en_content` VALUES ('87', '在这学期初，我感到学英语很困难。 ', '____ ____ ____ ____the term, I found it difficult to study English.  ', 'At the beginning of the term, I found it difficult to study English.  ', ' at the beginning of 在...的开始 ', null, null);
INSERT INTO `en_content` VALUES ('97', '此外，电脑对学习和工作也是很有帮助的。 ', '____ ____, computer is also very helpful for study and work.  ', 'In addition, computer is also very helpful for study and work.  ', ' in addition 另外；此外 ', null, null);
INSERT INTO `en_content` VALUES ('107', '他没有想到在这儿遇见了一些朋友。 ', 'He didn\'t expect to____ ____some of his friends here.  ', 'He didn\'t expect to knock into some of his friends here.  ', ' knock into 突然碰见 ', null, null);
INSERT INTO `en_content` VALUES ('117', '别再装作学习了，你把书都拿倒了。 ', 'Don\'t____ ____be studying; you are holding your book upside down. ', 'Don\'t pretend to be studying; you are holding your book upside down. ', ' pretend to do 假装 ', null, null);
INSERT INTO `en_content` VALUES ('127', '我对目前的生活心满意足。 ', 'I____ ____ ____my life at present.  ', 'I am content with my life at present.  ', ' be content with 对...满足 ', null, null);
INSERT INTO `en_content` VALUES ('137', '听了这笑话，他们忍不住大笑起来。 ', 'They____ ____ ____after hearing the joke.  ', 'They can\'t help laughing after hearing the joke.  ', ' can\'t help doing 情不自禁地做 ', null, null);
INSERT INTO `en_content` VALUES ('147', '中国并非发达国家，而是发展中国家。 ', 'China is not a____country, but a developing country.  ', 'China is not a developed country, but a developing country.  ', ' a developed country 一个发达国家 ', null, null);
INSERT INTO `en_content` VALUES ('157', '你本可以做得更好，但是你太粗心了。 ', 'You____ ____ ____better, but you were too careless.  ', 'You could have done better, but you were too careless.  ', ' could have done 本来能做成的(却没做成)(虚拟语气) ', null, null);
INSERT INTO `en_content` VALUES ('167', '我愿意承认我确实会犯错。 ', 'I____ ____ ____ ____that I do make mistakes. ', 'I am willing to admit that I do make mistakes. ', ' be willing to do 愿意做 ', null, null);
INSERT INTO `en_content` VALUES ('177', '是上飞机的时候了。 ', 'It is time to____ ____.  ', 'It is time to go aboard.  ', ' go aboard 上(船、飞机、公共汽车、火车等) ', null, null);
INSERT INTO `en_content` VALUES ('187', '我昨天本来打算来看你的，但是发生了一些事情。 ', 'I____ ____ ____to see you yesterday, but something happened to me. ', 'I meant to come to see you yesterday, but something happened to me. ', ' mean to do 打算... ', null, null);
INSERT INTO `en_content` VALUES ('197', '吸烟过多对身体有害处。 ', 'Excessive smoking____ ____ ____one\'s health. ', 'Excessive smoking is harmful to one\'s health.  ', ' be harmful to 对…有害 ', null, null);
INSERT INTO `en_content` VALUES ('207', '我改不掉我的坏毛病。 ', 'I can\'t____ ____ ____my bad habit.  ', 'I can\'t break away from my bad habit.  ', ' break away from 脱离；戒掉；改掉 ', null, null);
INSERT INTO `en_content` VALUES ('217', '他急忙下来帮助我们过河。 ', 'He hurried down to help us____ ____the river.  ', 'He hurried down to help us get across the river.  ', ' get across 通过，越过，穿过 ', null, null);
INSERT INTO `en_content` VALUES ('227', '没有人能看不起我。 ', 'No one can____ ____ ____me.  ', 'No one can look down upon me.  ', ' look down upon 轻视，鄙视，看不起 ', null, null);
INSERT INTO `en_content` VALUES ('237', '那个委员会没能就这个问题达成共识。 ', 'That committee could not____ ____ ____on this issue.  ', 'That committee could not reach an agreement on this issue.  ', ' reach an agreement 达成共识 ', null, null);
INSERT INTO `en_content` VALUES ('247', '我父母总是教导我绝对不能说谎。 ', 'My parents always teach me never to____ ____ ____.  ', 'My parents always teach me never to tell a lie.  ', ' tell lies/a lie 说谎 ', null, null);
INSERT INTO `en_content` VALUES ('257', '每个人都关心自己国家的前途。 ', 'Everybody____ ____ ____the future of his country.  ', 'Everybody is concerned about the future of his country.  ', ' be concerned about 关心 ', null, null);
INSERT INTO `en_content` VALUES ('267', '别指望他人能帮你摆脱困境。 ', 'Don\'t____ ____other people to help you out of trouble.  ', 'Don\'t count on other people to help you out of trouble.  ', ' count on/upon 指望，依靠 ', null, null);
INSERT INTO `en_content` VALUES ('277', '上周三你有没有碰巧看见她离开？ ', 'Did you____ ____ ____her leave last Wednesday?  ', 'Did you happen to see her leave last Wednesday?  ', ' happen to do sth. 恰好做某事 ', null, null);
INSERT INTO `en_content` VALUES ('287', '她轻轻地咳了一声好引起我注意。 ', 'She gave a quiet cough to____ ____ ____.  ', 'She gave a quiet cough to attract my attention.  ', ' attract one\'s attention 吸引某人的注意力 ', null, null);
INSERT INTO `en_content` VALUES ('297', '大使馆内的水电都被切断了。 ', 'Light and water in embassy buildings were____ ____. ', 'Light and water in embassy buildings were cut off. ', ' cut off 切断；中断 ', null, null);
INSERT INTO `en_content` VALUES ('307', '因为她还未成年，她的父母仍然应为她负责。 ', 'Because she was under age, her parents____still____ ____her. ', 'Because she was under age, her parents were still responsible for her. ', ' be responsible for 为…负责任 ', null, null);
INSERT INTO `en_content` VALUES ('317', '房子着火了！我们最好出去。 ', 'The house____ ____ ____! We had better get out.  ', 'The house is on fire! We had better get out.  ', ' be on fire 着火 ', null, null);
INSERT INTO `en_content` VALUES ('327', '我要开始准备晚饭了。 ', 'I will____ ____ ____supper.  ', 'I will set about preparing supper.  ', ' set about doing 开始去做 ', null, null);
INSERT INTO `en_content` VALUES ('337', '你承认没有告诉任何人就拿走这些书吗？ ', 'Do you____ ____ ____these books without telling anybody?  ', 'Do you admit to taking these books without telling anybody?  ', ' admit to 承认 ', null, null);
INSERT INTO `en_content` VALUES ('347', '她无法想象住在那样一个地方。 ', 'She couldn\'t____ ____in a place like that  ', 'She couldn\'t imagine living in a place like that  ', ' imagine (sb.) doing sth. 想象(某人)做某事 ', null, null);
INSERT INTO `en_content` VALUES ('357', '你必须持之以恒，坚持运用你的知识。 ', 'You have to persevere and____ ____applying your knowledge.  ', 'You have to persevere and persist in applying your knowledge.  ', ' persist in 坚持(行动等)，固执己见 ', null, null);
INSERT INTO `en_content` VALUES ('367', '我的父母总是以我做的每件事而骄傲。 ', 'My parents always____ ____ ____everything good I do.  ', 'My parents always take pride in everything good I do.  ', ' take pride in 以…自豪 ', null, null);
INSERT INTO `en_content` VALUES ('377', '我除了行李被褥之外一无所有。 ', '____ ____clothes and bedding, I have nothing.  ', 'Apart from clothes and bedding, I have nothing.  ', ' apart from 除…之外 ', null, null);
INSERT INTO `en_content` VALUES ('387', '我们建议出发前制定一个旅游计划。 ', 'We____ ____a trip plan before we set out.  ', 'We suggest making a trip plan before we set out.  ', ' suggest doing…/sth. 建议(做)… ', null, null);
INSERT INTO `en_content` VALUES ('397', '我已经决定在这座城市定居。 ', 'I have decided to____ ____in the city.  ', 'I have decided to settle down in the city.  ', ' settle down 定居 ', null, null);
INSERT INTO `en_content` VALUES ('407', '她的美丽不能弥补她的愚蠢。 ', 'Her beauty can\'t____ ____for her stupidity.  ', 'Her beauty can\'t make up for her stupidity.  ', ' make up 弥补 ', null, null);
INSERT INTO `en_content` VALUES ('417', '我过去常把活儿带回家干，不过我如今再也不这么做了。 ', 'I____ ____take work home, but I don\'t do it any more. ', 'I used to take work home, but I don\'t do it any more. ', ' used to do 过去常常… ', null, null);
INSERT INTO `en_content` VALUES ('8', '我真不敢相信你能忍受这群淘气的孩子。 ', 'I can\'t believe that you can____ ____ these naughty children.  ', 'I can\'t believe that you can stand for these naughty children.  ', ' stand for 代表，容忍 ', null, null);
INSERT INTO `en_content` VALUES ('18', '我反对用办公室的电话打私人电话。 ', 'I____ ____ ____private calls on the office phone. ', 'I object to making private calls on the office phone.  ', ' object to 反对，不赞成 ', null, null);
INSERT INTO `en_content` VALUES ('28', '我真的很讨厌遇上交通堵塞。 ', 'I really hate to____ ____ ____a traffic jam.  ', 'I really hate to get caught in a traffic jam.  ', ' get caught in 陷入；遇到，遭遇 ', null, null);
INSERT INTO `en_content` VALUES ('38', '每次我瞥见镜子里的自己就觉得沮丧。 ', 'Every time I____ ____ ____myself in the mirror, I feel so disappointed. ', 'Every time I catch sight of myself in the mirror, I feel so disappointed. ', ' catch sight of 看到 ', null, null);
INSERT INTO `en_content` VALUES ('48', '一张双人床占了房间的一多半儿。 ', 'A double bed____ ____the greater part of the room.  ', 'A double bed took up the greater part of the room.  ', ' take up 占据；拿起 ', null, null);
INSERT INTO `en_content` VALUES ('58', '别因为我把聚会的时间推迟了。 ', 'Don\'t____ ____the party on my account.  ', 'Don\'t put off the party on my account.  ', ' put off 推迟 ', null, null);
INSERT INTO `en_content` VALUES ('68', '我需要一些钱。我将浏览报纸找一份假期工作。 ', 'I need some money. I\'m going to____ ____the newspaper for a holiday job.  ', 'I need some money. I\'m going to look through the newspaper for a holiday job.  ', ' look through 浏览 ', null, null);
INSERT INTO `en_content` VALUES ('78', '新的法律下个月生效。 ', 'The new law____ ____ ____ ____next month.  ', 'The new law will come into effect next month.  ', ' come into effect 生效 ', null, null);
INSERT INTO `en_content` VALUES ('88', '如果我不能靠画画谋生，至少我可以教别人画画。 ', 'If I can\'t make a living at painting, ____ ____I can teach someone else to paint. ', 'If I can\'t make a living at painting, at least I can teach someone else to paint. ', ' at least 至少，最少 ', null, null);
INSERT INTO `en_content` VALUES ('98', '他正处于非常艰难的时期。 ', 'He____ ____ ____a very difficult time. ', 'He was going through a very difficult time  ', ' go through 穿过；仔细察看；经历 ', null, null);
INSERT INTO `en_content` VALUES ('108', '我建议你立即调查这一事件。 ', 'I\'d advise you to____ ____the matter immediately.  ', 'I\'d advise you to look into the matter immediately.  ', ' look into 调查，研究 ', null, null);
INSERT INTO `en_content` VALUES ('118', '她穿上大衣出去了。 ', 'She____ ____her coat and went out. ', 'She put on her coat and went out. ', ' put on 穿，戴(强调动作) ', null, null);
INSERT INTO `en_content` VALUES ('128', '他正忙于做法语练习。 ', 'He____ ____ ____doing his French exercises.  ', 'He is engaged in doing his French exercises.  ', ' be engaged in 忙于，致力于 ', null, null);
INSERT INTO `en_content` VALUES ('138', '我碰到一群正在玩耍的小孩。 ', 'I____ ____a group of children playing.  ', 'I came across a group of children playing.  ', ' come across 偶然遇见 ', null, null);
INSERT INTO `en_content` VALUES ('148', '中国并非发达国家，而是发展中国家。 ', 'China is not a developed country, but a____country.  ', 'China is not a developed country, but a developing country.  ', ' a developing country 一个发展中国家 ', null, null);
INSERT INTO `en_content` VALUES ('158', '作为战争的间接后果，数百万人可能会死于饥饿。 ', 'Millions could____ ____hunger as an indirect result of the war. ', 'Millions could die of hunger as an indirect result of the war. ', ' die of… 因为(悲伤、寒冷、饥饿、年老等)而死 ', null, null);
INSERT INTO `en_content` VALUES ('168', '我们正在看电视，他突然闯了进来。 ', 'We were watching TV when he____ ____.  ', 'We were watching TV when he broke in.  ', ' break in 闯入 ', null, null);
INSERT INTO `en_content` VALUES ('178', '他说的话将对我们有影响。 ', 'What he said will____ ____ ____ ____us.  ', 'What he said will have an influence on us.  ', ' have an influence on sb. 对某人有影响(效果) ', null, null);
INSERT INTO `en_content` VALUES ('188', '既然已经学完了这门课程，我们将着手复习并且准备期末考试。 ', '____ ____we have finished the course, we shall start revision and prepare for the final exams. ', 'Now that we have finished the course, we shall start revision and prepare for the final exams. ', ' now that 既然(引导原因状语从句) ', null, null);
INSERT INTO `en_content` VALUES ('198', '老板和员工是平等的. ', 'The boss____ ____ ____the staff!.', 'The boss is equal to the staff!. ', ' be equal to 与…相等 ', null, null);
INSERT INTO `en_content` VALUES ('208', '她突然哭起来，跑出了厨房。 ', 'She____ ____ ____and ran from the kitchen.  ', 'She burst into tears and ran from the kitchen.  ', ' burst into tears/laughter 突然放声大哭/笑 ', null, null);
INSERT INTO `en_content` VALUES ('218', '看起来你急于想摆脱我。 ', 'You seem in rather a hurry to____ ____ ____me.  ', 'You seem in rather a hurry to get rid of me.  ', ' get rid of 去除；摆脱 ', null, null);
INSERT INTO `en_content` VALUES ('228', '虽然我很生气，但我当时没有对她发脾气。 ', 'While I was angry with her, I didn\'t____ ____ ____.  ', 'While I was angry with her, I didn\'t lose my temper.  ', ' lose one\'s temper 发脾气 ', null, null);
INSERT INTO `en_content` VALUES ('238', '你让我想起了国王的女儿。 ', 'You____ ____ ____the daughter of a king.  ', 'You remind me of the daughter of a king.  ', ' remind sb. of 让某人想起…，提醒某人… ', null, null);
INSERT INTO `en_content` VALUES ('248', '今年的气候同往年不一样。 ', 'The weather of this year is not____ ____ ____that of the past years. ', 'The weather of this year is not the same as that of the past years. ', ' the same as 与…一样 ', null, null);
INSERT INTO `en_content` VALUES ('258', '我不了解他的性格。 ', 'I____ ____ ____ ____his character.  ', 'I am not familiar with his character.  ', ' be familiar with 对…熟悉 ', null, null);
INSERT INTO `en_content` VALUES ('268', '剪纸是中国最古老的民间美术之一，它的历史至少可追朔到公元六世纪。 ', 'As one of the oldest folk arts in China, paper-cut can____ ____the 6th century.  ', 'As one of the oldest folk arts in China, paper-cut can date from the 6th century.  ', ' date from 起源于，追溯到 ', null, null);
INSERT INTO `en_content` VALUES ('278', '早早就提前下单是个好主意。 ', 'It is a good idea to place your order well____ ____. ', 'It is a good idea to place your order well in advance. ', ' in advance 提前，事先 ', null, null);
INSERT INTO `en_content` VALUES ('288', '他只顾看书，连饭都忘了吃。 ', 'He____completely____ ____reading and forgot even to take his meal. ', 'He was completely absorbed in reading and forgot even to take his meal. ', ' be absorbed in 沉迷于，迷恋于 ', null, null);
INSERT INTO `en_content` VALUES ('298', '她终于从燃烧的汽车里逃了。 ', 'She managed to____ ____the burning car.  ', 'She managed to escape from the burning car.  ', ' escape from 从…逃离 ', null, null);
INSERT INTO `en_content` VALUES ('308', '毫无疑问，他会成功。 ', 'It\'s____ ____that he will succeed.  ', 'It\'s beyond question that he will succeed.  ', ' beyond question 毫无疑问 ', null, null);
INSERT INTO `en_content` VALUES ('318', '简不愿意承认她错了。 ', 'Jane____ ____ ____ ____she was wrong.  ', 'Jane was unwilling to admit she was wrong.  ', ' be unwilling to do 不愿去做 ', null, null);
INSERT INTO `en_content` VALUES ('328', '我不知道我们为什么每一次都要忍受他。 ', 'I don\'t know why we have to____ ____ ____him every time.  ', 'I don\'t know why we have to put up with him every time.  ', ' put up with 忍受 ', null, null);
INSERT INTO `en_content` VALUES ('338', '我问她是否允许我采访她。 ', 'I asked her if she would____ ____ ____ ____ ____. ', 'I asked her if she would allow me to interview her. ', ' allow sb. to do 允许某人做 ', null, null);
INSERT INTO `en_content` VALUES ('348', '她为了纪念她母亲而设立了一个教育基金会。 ', 'She set up an educational fund____ ____ ____her mother.  ', 'She set up an educational fund in memory of her mother.  ', ' in memory of 纪念… ', null, null);
INSERT INTO `en_content` VALUES ('358', '我更喜欢看电影而不是看电视。 ', 'I prefer____films____ ____TV.  ', 'I prefer seeing films to watching TV.  ', ' prefer doing... to doing… 比起做(后者)宁愿做(前者) ', null, null);
INSERT INTO `en_content` VALUES ('368', '成功的关键在于从一开始就要准备充分。 ', '____ ____ ____success is to be ready from the start.  ', 'The key to success is to be ready from the start.  ', ' the key to …的关键 ', null, null);
INSERT INTO `en_content` VALUES ('378', '他们一看见警察就逃之夭夭了。 ', 'They ran away____ ____ ____ ____the police.  ', 'They ran away at the sight of the police.  ', ' at the sight of 一看见...就 ', null, null);
INSERT INTO `en_content` VALUES ('388', '我大部分时间都用在观光游览上了。 ', 'I____most of my time____.  ', 'I spent most of my time sightseeing.  ', ' spend time in doing 在做…上花费时间 ', null, null);
INSERT INTO `en_content` VALUES ('398', '为了吸引更多的孩子，他们制作了很多生动活泼的节目。 ', 'They made a lot of lively programs____ ____ ____attract more children. ', 'They made a lot of lively programs so as to attract more children. ', ' so as to 为了 ', null, null);
INSERT INTO `en_content` VALUES ('408', '他们三个人你看看我，我看看你，谁也没说话。 ', 'The three of them kept looking at____ ____without saying a word. ', 'The three of them kept looking at one another without saying a word. ', ' one another 互相，彼此 ', null, null);
INSERT INTO `en_content` VALUES ('418', '在任何时候你都可以向我求助。 ', 'You can____ ____ ____ ____ ____at any moment.  ', 'You can turn to me for help at any moment.  ', ' turn to sb. (for help) 向某人求助 ', null, null);
INSERT INTO `en_content` VALUES ('9', '把她的地址告诉我，以便于我能去探望她。 ', 'Tell me her address____ ____I can go and see her.  ', 'Tell me her address so that I can go and see her.  ', ' so that 以便(接从句) ', null, null);
INSERT INTO `en_content` VALUES ('19', '当他十岁的时候，他不得不靠自己谋生。 ', 'He had to____ ____ ____ ____when he was ten years old.  ', 'He had to make his own living when he was ten years old.  ', ' make one\'s living (by doing) (以...)谋生 ', null, null);
INSERT INTO `en_content` VALUES ('29', '她这人靠不住，例如昨天一个重要会议，她竟迟到了一个小时。 ', 'You cannot rely on her, ____ ____, she arrived an hour late for an important meeting yesterday.  ', 'You cannot rely on her, for instance, she arrived an hour late for an important meeting yesterday.  ', ' for instance 例如 ', null, null);
INSERT INTO `en_content` VALUES ('39', '到去年结束时，我已经花光了自己所有的钱。 ', '____ ____ ____ ____last year, I had spent all my money. ', 'By the end of last year, I had spent all my money. ', ' by the end of 在…以前，到…为止 ', null, null);
INSERT INTO `en_content` VALUES ('49', '格林先生退休后，由他的儿子接管他的生意。 ', 'When Mr. Green retired, his son____ ____the business from him.  ', 'When Mr. Green retired, his son took over the business from him.  ', ' take over 继承；接管 ', null, null);
INSERT INTO `en_content` VALUES ('59', '因此，我们必须善待他们、保护他们，避免他们受到伤害。 ', 'Therefore, we should take care of them and____them____being hurt. ', 'Therefore, we should take care of them and protect them from being hurt. ', ' protect… from… 保护…免于… ', null, null);
INSERT INTO `en_content` VALUES ('69', '这个故事我早听过了。 ', 'I have heard this story____ ____.  ', 'I have heard this story long before.  ', ' long before 很久以前（常用于一般过去时和过去完成时） ', null, null);
INSERT INTO `en_content` VALUES ('79', '如果我们继续在完成家庭作业之后做许多练习，它将会对我们的健康有害的。 ', 'If we____ ____doing a lot of exercises after finishing the homework, it will be bad for our health.  ', 'If we carry on doing a lot of exercises after finishing the homework, it will be bad for our health.  ', ' carry on 进行，继续 ', null, null);
INSERT INTO `en_content` VALUES ('89', '他一推门，花瓶应时摔碎了。 ', '____ ____had he pushed the door open____the flower vase broke on the ground.  ', 'No sooner had he pushed the door open than the flower vase broke on the ground.  ', ' no sooner…than… 一…就…(部分倒装句式，前句倒装，后句不倒装) ', null, null);
INSERT INTO `en_content` VALUES ('99', '我将要分发这些球。 ', 'I am going to____ ____these balls.  ', 'I am going to hand out these balls.  ', ' hand out 发出去 ', null, null);
INSERT INTO `en_content` VALUES ('109', '如果做出了承诺，就应该遵守。 ', 'If you____ ____ ____, you should keep it. ', 'If you make a promise, you should keep it. ', ' make a promise 许下诺言 ', null, null);
INSERT INTO `en_content` VALUES ('119', '作家时常参考字典。 ', 'Writers often____ ____a dictionary.  ', 'Writers often refer to a dictionary.  ', ' refer to 指的是；参考，说到 ', null, null);
INSERT INTO `en_content` VALUES ('129', '她也热衷于芭蕾舞。 ', 'She____also____ ____the ballet. ', 'She is also keen on the ballet. ', ' be keen on 喜欢 ', null, null);
INSERT INTO `en_content` VALUES ('139', '我父母老是拿我和我的堂表兄弟姐妹相比。 ', 'My parents always____me____my cousins. ', 'My parents always compare me with my cousins. ', ' compare A with B 把 A 与 B 做比较 ', null, null);
INSERT INTO `en_content` VALUES ('149', '我决定申请奖学金。 ', 'I made up my mind to____ ____a scholarship.  ', 'I made up my mind to apply for a scholarship.  ', ' apply for 申请 ', null, null);
INSERT INTO `en_content` VALUES ('159', '我们希望鼓励人们去垂钓，而不是打消他们的热情。 ', 'We want to____ ____ ____ ____fishing, not put them off.', 'We want to encourage people to go fishing, not put them off. ', ' encourage sb. to do sth. 鼓励某人做某事 ', null, null);
INSERT INTO `en_content` VALUES ('169', 'NBA 总冠军到目前为止对我而言最有意义。 ', 'The NBA title is____ ____the most meaningful to me.  ', 'The NBA title is by far the most meaningful to me.  ', ' by far 至今为止，到目前为止 ', null, null);
INSERT INTO `en_content` VALUES ('179', '总之，变与不变并不是个问题。 ', '____ ____ ____, to change or not to change is not a question.  ', 'In a word, to change or not to change is not a question.  ', ' in a word 一句话，简而言之 ', null, null);
INSERT INTO `en_content` VALUES ('189', '你自以为很聪明。相反地，我确信你很傻。 ', 'You think you are clever. ____ ____ ____, I assure that you are very foolish.  ', 'You think you are clever. On the contrary, I assure that you are very foolish.  ', ' on the contrary 相反 ', null, null);
INSERT INTO `en_content` VALUES ('199', '我正学习的时候，电话突然响了。 ', 'I____ ____ ____my phone____.', 'I was studying when my phone rang. ', ' be doing…when… 正要做某事时，突然… ', null, null);
INSERT INTO `en_content` VALUES ('209', '有空我去找你。 ', 'I\'ll____ ____you in my spare time.  ', 'I\'ll call on you in my spare time.  ', ' call on sb. 拜访某人 ', null, null);
INSERT INTO `en_content` VALUES ('219', '火可以与太阳相比，两者都发光和热。 ', 'The fire can be compared with the sun, and both all____ ____light and warm up.  ', 'The fire can be compared with the sun, and both all give out light and warm up.  ', ' give out 发出(气味、光线、声音)；用尽；精疲力竭 ', null, null);
INSERT INTO `en_content` VALUES ('229', '我听到有声音，却听不清他们在说些什么。 ', 'I heard the voices, but couldn\'t____ ____what they were saying. ', 'I heard the voices, but couldn\'t make out what they were saying.  ', ' make out 辨认出；听清楚 ', null, null);
INSERT INTO `en_content` VALUES ('239', '我们每天留出一小时用于复习吧！ ', 'Let\'s____ ____an hour a day for review purpose.  ', 'Let\'s set aside an hour a day for review purpose.  ', ' set aside 放一边；留出时间/金钱 ', null, null);
INSERT INTO `en_content` VALUES ('249', '令我吃惊的是，他立刻把钱给了我。 ', '____ ____ ____, he gave me the money immediately.  ', 'To my surprise, he gave me the money immediately.  ', ' to one\'s surprise 令…惊奇的是 ', null, null);
INSERT INTO `en_content` VALUES ('259', '我在街上没走几步就意识到自己迷路了。 ', 'Barely had I set foot in the street when I realized I____ ____. ', 'Barely had I set foot in the street when I realized I was lost. ', ' be lost 不见了 ', null, null);
INSERT INTO `en_content` VALUES ('269', '我认为我们应该减少其使用的汽车的人。 ', 'I think we should____ ____ ____ ____their cars.  ', 'I think we should discourage people from using their cars.  ', ' discourage sb. from doing sth. 阻碍某人做某事 ', null, null);
INSERT INTO `en_content` VALUES ('279', '为纪念这位著名艺术家我们举办了这场晚会。 ', 'We have a party____ ____ ____the famous artist.  ', 'We have a party in honour of the famous artist.  ', ' in honour of 为了纪念…；为了欢迎… ', null, null);
INSERT INTO `en_content` VALUES ('289', '我不得不说你们的工作让我们很失望。 ', 'I have to say we\'re____ ____your work.  ', 'I have to say we\'re disappointed with your work.  ', ' be disappointed in/with 对...失望 ', null, null);
INSERT INTO `en_content` VALUES ('299', '首先，我得申请一本护照。 ', '____ ____ ____, I have to apply for a passport.  ', 'First of all, I have to apply for a passport.  ', ' first of all 首先 ', null, null);
INSERT INTO `en_content` VALUES ('309', '我希望能为公司作出贡献。 ', 'I hope I can____ ____ ____the company.  ', 'I hope I can do good to the company.  ', ' do good/harm to… 对…有好处/坏处 ', null, null);
INSERT INTO `en_content` VALUES ('319', '换了床单，我很快就能睡着。 ', 'After changing the bed, I would____ ____quickly. ', 'After changing the bed, I would fall asleep quickly. ', ' fall asleep 睡着了 ', null, null);
INSERT INTO `en_content` VALUES ('329', '公司将为你提供职业培训。 ', 'The company will____ ____ ____vocational training.  ', 'The company will provide you with vocational training.  ', ' provide sb. with sth. 为某人提供某物 ', null, null);
INSERT INTO `en_content` VALUES ('339', '让所有人同时聚在一起是不可能的。 ', 'It\'s impossible to get everybody together____ ____ ____ ____.  ', 'It\'s impossible to get everybody together at the same time.  ', ' at the same time 同时 ', null, null);
INSERT INTO `en_content` VALUES ('349', '希望可以为你做点什么作为报答。 ', 'I wish I can do something for you____ ____.  ', 'I wish I can do something for you in return.  ', ' in return 作为回报 ', null, null);
INSERT INTO `en_content` VALUES ('359', '火扑灭后，他才发觉自己受了伤。 ', 'He didn\'t realize that he was injured until the fire had been____ ____.  ', 'He didn\'t realize that he was injured until the fire had been put out.  ', ' put out 熄灭（火） ', null, null);
INSERT INTO `en_content` VALUES ('369', '毫无疑问，爱好深刻影响了人们的生活和社会。 ', '____ ____ ____ ____ ____hobbies have a great influence on people\'s life and society.  ', 'There is no doubt that hobbies have a great influence on people\'s life and society.  ', ' There is no doubt that… 毫无疑问…，…是确定无疑的 ', null, null);
INSERT INTO `en_content` VALUES ('379', '这不是丢脸的事。 ', 'There\'s nothing to____ ____ ____.  ', 'There\'s nothing to be ashamed of.  ', ' be ashamed of 感到羞耻，惭愧 ', null, null);
INSERT INTO `en_content` VALUES ('389', '尽管有很多困难，我们还是努力解决了这个难题。 ', 'Although we had many difficulties, we managed to____ ____ ____. ', 'Although we had many difficulties, we managed to settle the problem. ', ' settle the problem 解决问题 ', null, null);
INSERT INTO `en_content` VALUES ('399', '有这么多作业要做，今天晚上我得熬夜了。 ', 'With so much homework to do, I will have to____ ____late tonight.  ', 'With so much homework to do, I will have to stay up late tonight.  ', ' stay up 挺立；熬夜 ', null, null);
INSERT INTO `en_content` VALUES ('409', '他们放学后每天练习打排球。 ', 'They____ ____ ____after school every day.  ', 'They practise playing volleyball after school every day.  ', ' practise sth./doing 练习… ', null, null);
INSERT INTO `en_content` VALUES ('419', '我想开电视。 ', 'I want to____ ____the television. ', 'I want to turn on the television. ', ' turn on 打开 ', null, null);
INSERT INTO `en_content` VALUES ('10', '你本应该说实话。 ', 'You____ ____ ____the truth.  ', 'You should have told the truth.  ', ' should have done 应该做(却没做)(虚拟语气) ', null, null);
INSERT INTO `en_content` VALUES ('20', '如果有人由于我的错误而嘲笑我，我会感觉非常生气。 ', 'I feel angry if people____ ____ ____for my mistakes.  ', 'I feel angry if people laugh at me for my mistakes.  ', ' laugh at sb. 嘲笑某人 ', null, null);
INSERT INTO `en_content` VALUES ('30', '我害怕在考试中落后于其他人。 ', 'I am afraid that I will____ ____others in the exam.  ', 'I am afraid that I will fall behind others in the exam.  ', ' fall behind 落后 ', null, null);
INSERT INTO `en_content` VALUES ('40', '她养大了 4 个孩子。 ', 'She____ ____four children. ', 'She brought up four children. ', ' bring up 抚育，养育；提出（建议/观点） ', null, null);
INSERT INTO `en_content` VALUES ('50', '以汤姆为例吧，有很多学生通过了考试。 ', '____Tom____ ____, many students have passed the exam.  ', 'Take Tom for example, many students have passed the exam.  ', ' take… for example 拿…做例子 ', null, null);
INSERT INTO `en_content` VALUES ('60', '不论我们怎么想，情绪永远能够影响我们如何做决定。 ', 'Whatever we think, emotions always____ ____ ____ ____our decisions.  ', 'Whatever we think, emotions always play a part in our decisions.  ', ' play a part in 在…中起作用 ', null, null);
INSERT INTO `en_content` VALUES ('70', '我会和她继续保持联系。 ', 'I will____ ____ ____ ____her.  ', 'I will keep in touch with her.  ', ' keep in touch with 与…保持联系 ', null, null);
INSERT INTO `en_content` VALUES ('80', '我本人将坚决执行这个计划。 ', 'I myself will firmly____ ____this plan. ', 'I myself will firmly carry out this plan. ', ' carry out 实行 ', null, null);
INSERT INTO `en_content` VALUES ('90', '即使失败 10 次，我也不灰心。 ', 'I\'ll never____ ____even if I should fail ten times.  ', 'I\'ll never lose heart even if I should fail ten times.  ', ' lose heart 失去信心 ', null, null);
INSERT INTO `en_content` VALUES ('100', '我已经习惯于照顾自己了。 ', 'I____ ____ ____ ____ ____myself.', 'I get used to looking after myself.  ', ' get used to doing/sth. 变得习惯于/适应… ', null, null);
INSERT INTO `en_content` VALUES ('110', '我们要给新沙发腾出点地方来。 ', 'We need to____ ____ ____the new sofa.  ', 'We need to make room for the new sofa.  ', ' make room for... 给…腾出空位 ', null, null);
INSERT INTO `en_content` VALUES ('120', '我不知道是否能依赖他，不过我愿冒一下险。 ', 'I don\'t know if I can____ ____him, but I am willing to take a risk.  ', 'I don\'t know if I can rely on him, but I am willing to take a risk.  ', ' rely on sb. 依赖某人 ', null, null);
INSERT INTO `en_content` VALUES ('130', '他们的盘子是木制的。 ', 'Their dishes____ ____ ____wood. ', 'Their dishes were made of wood. ', ' be made of 由…制成(原材料显而易见) ', null, null);
INSERT INTO `en_content` VALUES ('140', '如果你入不敷出，可以试着缩减开支吗？ ', 'If you spend beyond your income, can you try to____ ____?  ', 'If you spend beyond your income, can you try to cut down?  ', ' cut down 砍倒；缩减 ', null, null);
INSERT INTO `en_content` VALUES ('150', '我因病缺课。 ', 'I____ ____ ____school on account of illness.  ', 'I was absent from school on account of illness.  ', ' be absent from 不在，缺席 ', null, null);
INSERT INTO `en_content` VALUES ('160', '听上去他好像试图要说些什么。 ', 'It sounded____ ____he were trying to say something.  ', 'It sounded as if he were trying to say something.  ', ' as though/if 似乎，好像 ', null, null);
INSERT INTO `en_content` VALUES ('170', '你要清理书架为新买来的书腾地方吗？ ', 'Will you____ ____the bookshelf to make room for the newly-bought books?  ', 'Will you clear out the bookshelf to make room for the newly-bought books?  ', ' clear out 清除 ', null, null);
INSERT INTO `en_content` VALUES ('180', '我们凑巧发现我们有一个共同的朋友。 ', 'We happened to discover we had a friend____ ____. ', 'We happened to discover we had a friend in common  ', ' in common 共同  ', null, null);
INSERT INTO `en_content` VALUES ('190', '我爬完了这些楼梯后，上气不接下气。 ', 'I\'m____ ____ ____after climbing up all the stairs.  ', 'I\'m out of breath after climbing up all the stairs.  ', ' out of breath 上气不接下气 ', null, null);
INSERT INTO `en_content` VALUES ('200', '现在我们住得离市中心更远了。 ', 'Now we live farther____ ____the city centre. ', 'Now we live farther away from the city centre. ', ' be away from 离...远 ', null, null);
INSERT INTO `en_content` VALUES ('210', '我会实现我的梦想。 ', 'I can make my dreams____ ____.  ', 'I can make my dreams come true.  ', ' come true 成为现实 ', null, null);
INSERT INTO `en_content` VALUES ('220', '我将把我总经理的职位让给迈克。 ', 'I will____ ____the position of chief manager to Mike.  ', 'I will hand over the position of chief manager to Mike.  ', ' hand over 移交；让出 ', null, null);
INSERT INTO `en_content` VALUES ('230', '你应该把错误记在笔记本上。 ', 'You should____ ____your mistakes in your notebook.  ', 'You should write down your mistakes in your notebook.  ', ' write down 写下，记下 ', null, null);
INSERT INTO `en_content` VALUES ('240', '最重要的是能和大家分享快乐。 ', 'The most important thing is to____the happiness____others.  ', 'The most important thing is to share the happiness with others.  ', ' share… with sb. 与某人共享… ', null, null);
INSERT INTO `en_content` VALUES ('250', '既然已经作出了决定，我们就必须尽自己最大的努力去执行。 ', 'Now that the decision has been made, we must____ ____ ____to____it____. ', 'Now that the decision has been made, we must try our best to carry it out. ', ' try one\'s best to do 尽最大的努力做… ', null, null);
INSERT INTO `en_content` VALUES ('260', '这本书掉了两页。 ', 'Two pages____ ____from the book.  ', 'Two pages are missing from the book.  ', ' be missing 不见了 ', null, null);
INSERT INTO `en_content` VALUES ('270', '没有你的帮助，这实验将以失败告终。 ', 'Without your help, the experiment will____ ____ ____failure.  ', 'Without your help, the experiment will end up with failure.  ', ' end up with 以…结束 ', null, null);
INSERT INTO `en_content` VALUES ('280', '他不能亲自参加会议。 ', 'He can\'t attend the meeting____ ____.  ', 'He can\'t attend the meeting in person.  ', ' in person 亲自 ', null, null);
INSERT INTO `en_content` VALUES ('290', '玛丽亚的眼中充满了泪水。 ', 'Maria\'s eyes____ ____tears.  ', 'Maria\'s eyes filled with tears.  ', ' be filled with 充满 ', null, null);
INSERT INTO `en_content` VALUES ('300', '椅子首先应该舒适。 ', '____ ____, chairs should be comfortable. ', 'Above all, chairs should be comfortable. ', ' above all 最重要的是，首要的是 ', null, null);
INSERT INTO `en_content` VALUES ('310', '为了实现我的目标，我必须努力。 ', '____ ____ ____ ____, I must work hard.  ', 'To achieve my goal, I must work hard.  ', ' achieve one\'s aim/goal 实现某人的目标 ', null, null);
INSERT INTO `en_content` VALUES ('320', '我花了好一会儿才想出如何解决这个问题。 ', 'It took me a while to____ ____how to do this problem.  ', 'It took me a while to figure out how to do this problem.  ', ' figure out 解决；计算出来；想出 ', null, null);
INSERT INTO `en_content` VALUES ('330', '你挑选了哪一本书给海伦呢？ ', 'Which book did you____ ____to send to helen? ', 'Which book did you pick out to send to helen?  ', ' pick out 挑选，挑出 ', null, null);
INSERT INTO `en_content` VALUES ('340', '婴儿的母亲和另外两个孩子一起逃离了火海。 ', 'The baby\'s mother escaped from the fire____ ____two other children. ', 'The baby\'s mother escaped from the fire along with two other children. ', ' be along with 和...一起 ', null, null);
INSERT INTO `en_content` VALUES ('350', '别让我等太久。 ', 'Don\'t____ ____ ____for long.  ', 'Don\'t keep me waiting for long.  ', ' keep sb. doing sth. 让某人一直做某事 ', null, null);
INSERT INTO `en_content` VALUES ('360', '他经常通过谷歌、雅虎或百度搜索信息。 ', 'He often____ ____information through Google, Yahoo or Baidu. ', 'He often searches for information through Google, Yahoo or Baidu. ', ' search for 寻找；搜索 ', null, null);
INSERT INTO `en_content` VALUES ('370', '提出过多的问题是不礼貌的。 ', 'It is impolite to ask____ ____questions.  ', 'It is impolite to ask too many questions.  ', ' too many 太多(后接可数名词复数) ', null, null);
INSERT INTO `en_content` VALUES ('380', '我们定下决心，要在元旦前完成这项工作。 ', 'We____ ____ ____get the work done before New Year\'s Day.  ', 'We are determined to get the work done before New Year\'s Day.  ', ' be determined to do 下决心去做 ', null, null);
INSERT INTO `en_content` VALUES ('390', '不理解一个人，就往往会把他当成傻瓜。 ', 'If one does not understand a person, one tends to____him____a fool. ', 'If one does not understand a person, one tends to regard him as a fool. ', ' regard… as 把…看作 ', null, null);
INSERT INTO `en_content` VALUES ('400', '让我们开始修理这台机器吧。 ', 'Let\'s____ ____ ____ ____the machine.  ', 'Let\'s get down to repairing the machine.  ', ' get down to doing sth. 开始去做某事 ', null, null);
INSERT INTO `en_content` VALUES ('410', '重建的费用将在 250 万到 300 万英镑之间。 ', 'The cost of the reconstruction would____ ____2.5____3 million pounds. ', 'The cost of the reconstruction would range from 2.5 to 3 million pounds. ', ' range from… to… 从…到… ', null, null);
INSERT INTO `en_content` VALUES ('420', '我不赞同他们正在做的事情。 ', 'I don\'t____ ____what they\'re doing  ', 'I don\'t agree with what they\'re doing  ', ' agree with 与...意见一致；同意，赞同 ', null, null);
INSERT INTO `en_content` VALUES ('161', '他们在门底为猫留下了一个小的开口。 ', 'They left a small opening for the cat____ ____ ____ ____the door.  ', 'They left a small opening for the cat at the bottom of the door.  ', 'at the bottom of 在...的底部 ', null, null);

-- ----------------------------
-- Table structure for failed_jobs
-- ----------------------------
DROP TABLE IF EXISTS `failed_jobs`;
CREATE TABLE `failed_jobs` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of failed_jobs
-- ----------------------------

-- ----------------------------
-- Table structure for jobs
-- ----------------------------
DROP TABLE IF EXISTS `jobs`;
CREATE TABLE `jobs` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `queue` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `attempts` tinyint(3) unsigned NOT NULL,
  `reserved_at` int(10) unsigned DEFAULT NULL,
  `available_at` int(10) unsigned NOT NULL,
  `created_at` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `jobs_queue_index` (`queue`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of jobs
-- ----------------------------
INSERT INTO `jobs` VALUES ('11', 'default', '{\"displayName\":\"App\\\\Notifications\\\\InvoicePaid\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"timeout\":null,\"timeoutAt\":null,\"data\":{\"commandName\":\"Illuminate\\\\Notifications\\\\SendQueuedNotifications\",\"command\":\"O:48:\\\"Illuminate\\\\Notifications\\\\SendQueuedNotifications\\\":7:{s:11:\\\"notifiables\\\";O:35:\\\"App\\\\Http\\\\Controllers\\\\HomeController\\\":2:{s:4:\\\"name\\\";s:3:\\\"222\\\";s:13:\\\"\\u0000*\\u0000middleware\\\";a:0:{}}s:12:\\\"notification\\\";O:29:\\\"App\\\\Notifications\\\\InvoicePaid\\\":5:{s:2:\\\"id\\\";s:36:\\\"933b3b6b-b6ae-48c1-9b00-b617a6478a88\\\";s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:5:\\\"delay\\\";N;s:7:\\\"chained\\\";a:0:{}}s:8:\\\"channels\\\";a:1:{i:0;s:3:\\\"log\\\";}s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:5:\\\"delay\\\";N;s:7:\\\"chained\\\";a:0:{}}\"}}', '0', null, '1505461905', '1505461905');
INSERT INTO `jobs` VALUES ('12', 'default', '{\"displayName\":\"App\\\\Notifications\\\\InvoicePaid\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"timeout\":null,\"timeoutAt\":null,\"data\":{\"commandName\":\"Illuminate\\\\Notifications\\\\SendQueuedNotifications\",\"command\":\"O:48:\\\"Illuminate\\\\Notifications\\\\SendQueuedNotifications\\\":7:{s:11:\\\"notifiables\\\";O:35:\\\"App\\\\Http\\\\Controllers\\\\HomeController\\\":2:{s:4:\\\"name\\\";s:3:\\\"222\\\";s:13:\\\"\\u0000*\\u0000middleware\\\";a:0:{}}s:12:\\\"notification\\\";O:29:\\\"App\\\\Notifications\\\\InvoicePaid\\\":5:{s:2:\\\"id\\\";s:36:\\\"166efb6d-d2fa-45f9-81dd-c661bed82e56\\\";s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:5:\\\"delay\\\";N;s:7:\\\"chained\\\";a:0:{}}s:8:\\\"channels\\\";a:1:{i:0;s:3:\\\"log\\\";}s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:5:\\\"delay\\\";N;s:7:\\\"chained\\\";a:0:{}}\"}}', '0', null, '1505461905', '1505461905');
INSERT INTO `jobs` VALUES ('13', 'default', '{\"displayName\":\"App\\\\Notifications\\\\InvoicePaid\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"timeout\":null,\"timeoutAt\":null,\"data\":{\"commandName\":\"Illuminate\\\\Notifications\\\\SendQueuedNotifications\",\"command\":\"O:48:\\\"Illuminate\\\\Notifications\\\\SendQueuedNotifications\\\":7:{s:11:\\\"notifiables\\\";O:35:\\\"App\\\\Http\\\\Controllers\\\\HomeController\\\":2:{s:4:\\\"name\\\";s:3:\\\"222\\\";s:13:\\\"\\u0000*\\u0000middleware\\\";a:0:{}}s:12:\\\"notification\\\";O:29:\\\"App\\\\Notifications\\\\InvoicePaid\\\":5:{s:2:\\\"id\\\";s:36:\\\"776c8674-61ec-4f91-8649-23d9299e3543\\\";s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:5:\\\"delay\\\";N;s:7:\\\"chained\\\";a:0:{}}s:8:\\\"channels\\\";a:1:{i:0;s:3:\\\"log\\\";}s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:5:\\\"delay\\\";N;s:7:\\\"chained\\\";a:0:{}}\"}}', '0', null, '1505461906', '1505461906');
INSERT INTO `jobs` VALUES ('14', 'default', '{\"displayName\":\"App\\\\Notifications\\\\InvoicePaid\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"timeout\":null,\"timeoutAt\":null,\"data\":{\"commandName\":\"Illuminate\\\\Notifications\\\\SendQueuedNotifications\",\"command\":\"O:48:\\\"Illuminate\\\\Notifications\\\\SendQueuedNotifications\\\":7:{s:11:\\\"notifiables\\\";O:35:\\\"App\\\\Http\\\\Controllers\\\\HomeController\\\":2:{s:4:\\\"name\\\";s:3:\\\"222\\\";s:13:\\\"\\u0000*\\u0000middleware\\\";a:0:{}}s:12:\\\"notification\\\";O:29:\\\"App\\\\Notifications\\\\InvoicePaid\\\":5:{s:2:\\\"id\\\";s:36:\\\"8e944cf9-caa7-41ff-a026-7cdf83617f1c\\\";s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:5:\\\"delay\\\";N;s:7:\\\"chained\\\";a:0:{}}s:8:\\\"channels\\\";a:1:{i:0;s:3:\\\"log\\\";}s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:5:\\\"delay\\\";N;s:7:\\\"chained\\\";a:0:{}}\"}}', '0', null, '1505461906', '1505461906');
INSERT INTO `jobs` VALUES ('15', 'default', '{\"displayName\":\"App\\\\Notifications\\\\InvoicePaid\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"timeout\":null,\"timeoutAt\":null,\"data\":{\"commandName\":\"Illuminate\\\\Notifications\\\\SendQueuedNotifications\",\"command\":\"O:48:\\\"Illuminate\\\\Notifications\\\\SendQueuedNotifications\\\":7:{s:11:\\\"notifiables\\\";O:35:\\\"App\\\\Http\\\\Controllers\\\\HomeController\\\":2:{s:4:\\\"name\\\";N;s:13:\\\"\\u0000*\\u0000middleware\\\";a:0:{}}s:12:\\\"notification\\\";O:29:\\\"App\\\\Notifications\\\\InvoicePaid\\\":5:{s:2:\\\"id\\\";s:36:\\\"0b81f5b2-b741-4cda-9488-8f862e364ce8\\\";s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:5:\\\"delay\\\";N;s:7:\\\"chained\\\";a:0:{}}s:8:\\\"channels\\\";a:1:{i:0;s:3:\\\"log\\\";}s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:5:\\\"delay\\\";N;s:7:\\\"chained\\\";a:0:{}}\"}}', '0', null, '1506735306', '1506735306');
INSERT INTO `jobs` VALUES ('16', 'default', '{\"displayName\":\"App\\\\Notifications\\\\InvoicePaid\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"timeout\":null,\"timeoutAt\":null,\"data\":{\"commandName\":\"Illuminate\\\\Notifications\\\\SendQueuedNotifications\",\"command\":\"O:48:\\\"Illuminate\\\\Notifications\\\\SendQueuedNotifications\\\":7:{s:11:\\\"notifiables\\\";O:35:\\\"App\\\\Http\\\\Controllers\\\\HomeController\\\":2:{s:4:\\\"name\\\";N;s:13:\\\"\\u0000*\\u0000middleware\\\";a:0:{}}s:12:\\\"notification\\\";O:29:\\\"App\\\\Notifications\\\\InvoicePaid\\\":5:{s:2:\\\"id\\\";s:36:\\\"7c2804b9-735f-4a06-a402-a40c42fe0428\\\";s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:5:\\\"delay\\\";N;s:7:\\\"chained\\\";a:0:{}}s:8:\\\"channels\\\";a:1:{i:0;s:3:\\\"log\\\";}s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:5:\\\"delay\\\";N;s:7:\\\"chained\\\";a:0:{}}\"}}', '0', null, '1514347609', '1514347609');

-- ----------------------------
-- Table structure for migrations
-- ----------------------------
DROP TABLE IF EXISTS `migrations`;
CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of migrations
-- ----------------------------
INSERT INTO `migrations` VALUES ('1', '2014_10_12_000000_create_users_table', '1');
INSERT INTO `migrations` VALUES ('2', '2014_10_12_100000_create_password_resets_table', '1');
INSERT INTO `migrations` VALUES ('3', '2017_09_14_101347_create_jobs_table', '1');
INSERT INTO `migrations` VALUES ('4', '2017_09_15_014017_create_failed_jobs_table', '2');

-- ----------------------------
-- Table structure for password_resets
-- ----------------------------
DROP TABLE IF EXISTS `password_resets`;
CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of password_resets
-- ----------------------------

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of users
-- ----------------------------
