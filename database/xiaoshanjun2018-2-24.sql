/*
Navicat MySQL Data Transfer

Source Server         : 本地
Source Server Version : 50714
Source Host           : localhost:3306
Source Database       : xiaoshanjun

Target Server Type    : MYSQL
Target Server Version : 50714
File Encoding         : 65001

Date: 2018-02-24 17:57:50
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
INSERT INTO `en_content` VALUES ('1', '今天早晨你几点醒来的？ ', null, 'What time did you wake up this morning?  ', ' wake up 叫醒；醒来 ', null, null);
INSERT INTO `en_content` VALUES ('11', '问题是我们的钱已用完了。 ', null, 'The problem is that we have run out of money.  ', ' run out of sth. …用光了 ', null, null);
INSERT INTO `en_content` VALUES ('21', '我忽然想起来忘了锁门了。 ', null, 'It occurred to me that I had left the door unlocked.  ', ' It occurred to sb. that… 某人忽然想起… ', null, null);
INSERT INTO `en_content` VALUES ('31', '我时常梦想发达了。 ', null, 'I often dream of being rich.  ', ' dream of doing sth. 梦想做某事 ', null, null);
INSERT INTO `en_content` VALUES ('41', '战争爆发后，两国间断绝了外交关系。 ', null, 'When the war break out, the two countries break off their diplomatic relation.  ', ' break out 爆发 ', null, null);
INSERT INTO `en_content` VALUES ('51', '多做锻炼能够防止人变老。 ', null, 'Doing more exercise can stop people from getting old.  ', ' stop sb. (from) doing sth. 阻止某人做某事 ', null, null);
INSERT INTO `en_content` VALUES ('61', '玛丽是在昨晚睡觉时去世的。 ', null, 'Mary passed away in her sleep last night. ', ' pass away 病逝 ', null, null);
INSERT INTO `en_content` VALUES ('71', '再跟他谈也没有什么用了。 ', null, 'It is no use talking with him again.  ', ' It is no use/good doing… 做…没有用 ', null, null);
INSERT INTO `en_content` VALUES ('81', '我在大街上偶然碰见了他。 ', null, 'I meet him in the street by chance.  ', ' by chance 偶然 ', null, null);
INSERT INTO `en_content` VALUES ('91', '消除紧张的方法在于学会放松。 ', null, 'The cure for stress lies in learning to relax. ', ' lie in 在于 ', null, null);
INSERT INTO `en_content` VALUES ('101', '他答应从欧洲回来后立刻和我们联系。 ', null, 'He promised to get in touch with us as soon as he returned from Europe. ', ' get in touch with 与…取得联系 ', null, null);
INSERT INTO `en_content` VALUES ('111', '他如此富有，因此他一定是赚大钱了。 ', null, 'He is very rich, so he must have made a fortune. ', ' must have done 一定做完了某事 ', null, null);
INSERT INTO `en_content` VALUES ('121', '我记得在离开办公室前关上了灯。 ', null, 'I remembered turning off the light before I left the office.  ', ' remember doing 记得做过 ', null, null);
INSERT INTO `en_content` VALUES ('131', '我们为我们的成就而感到自豪。 ', null, 'We are proud of our achievements.  ', 'be proud of 以…自豪 ', null, null);
INSERT INTO `en_content` VALUES ('141', '大约每四个加拿大公民就有一个将死于癌症。 ', null, 'About one out of every four Canadians will die from cancer.  ', ' die from… 因为(空气污染、过度劳累、事故等)而死 ', null, null);
INSERT INTO `en_content` VALUES ('151', '如果你守规矩，你就不大会遇到麻烦。 ', null, 'If you keep the rules, you are not likely to get into trouble.  ', ' be likely to do 很可能 ', null, null);
INSERT INTO `en_content` VALUES ('171', '一星期由七天组成。 ', null, 'A week consists of seven days. ', ' consist of 由...组成 ', null, null);
INSERT INTO `en_content` VALUES ('181', '我正到处寻找我的钥匙。 ', null, 'I am looking everywhere in search of my key.  ', ' in search of 寻找… ', null, null);
INSERT INTO `en_content` VALUES ('191', '他会说服同事们改变主意。 ', null, 'He will persuade his colleagues to change their minds. ', ' persuade sb. (not) to do 说服某人(不)去做 ', null, null);
INSERT INTO `en_content` VALUES ('201', '我工作太忙了，没有时间和你逛商店。 ', null, 'I\'m so busy with my work that I have no time to go shopping with you. ', ' be busy doing/with 忙着... ', null, null);
INSERT INTO `en_content` VALUES ('211', '我们应该将我们的青春和才华奉献给党和国家。 ', null, 'We should contribute our youth and talent to the Party and the country. ', ' contribute… to… 为…贡献… ', null, null);
INSERT INTO `en_content` VALUES ('221', '我有点累了，但我能坚持下去。 ', null, 'I feel a bit tired. However, I can hold on. ', ' hold on 坚持 ', null, null);
INSERT INTO `en_content` VALUES ('231', '安娜和我对数学都不感兴趣。 ', null, 'Neither Anna nor I am interested in Maths.  ', ' neither A nor B 既不是 A 也不是 B(谓语动词采用就近原则) ', null, null);
INSERT INTO `en_content` VALUES ('241', '我已经找到了一个加速这个过程的方法。 ', null, 'I have found a way to speed up this process.  ', ' speed up 加速 ', null, null);
INSERT INTO `en_content` VALUES ('251', '等了半天也没见他来。 ', null, 'We had been waiting for him for a long time, yet he didn\'t turn up.  ', ' turn up 调大声；出现 ', null, null);
INSERT INTO `en_content` VALUES ('261', '机器出故障了。 ', null, 'The machine is out of order.  ', ' be out of order 没有秩序，混乱 ', null, null);
INSERT INTO `en_content` VALUES ('271', '你将不得不与困难作斗争。 ', null, 'You will have to fight against difficulties.  ', ' fight against 与…做斗争，与…交战 ', null, null);
INSERT INTO `en_content` VALUES ('281', '希望你及时把它完成。 ', null, 'You are expected to finish it in time.  ', ' in time 及时 ', null, null);
INSERT INTO `en_content` VALUES ('291', '他在屋子时走来走去，陷入了沉思。 ', null, 'He walked up and down the room, lost in thought.  ', ' be lost in thought 陷入沉思 ', null, null);
INSERT INTO `en_content` VALUES ('301', '别责怪他，他总还是个孩子。 ', null, 'Don\'t blame him. After all, he\'s only a child.  ', ' after all 毕竟；终究 ', null, null);
INSERT INTO `en_content` VALUES ('311', '多亏了您的帮助；我们提前两周完成了这项工程。 ', null, 'Thanks to your help; we have completed the project two weeks ahead of time.  ', ' ahead of time 事先，提前 ', null, null);
INSERT INTO `en_content` VALUES ('321', '我想我要扔了这些报纸。 ', null, 'I think I\'ll throw away these newspapers. ', ' throw away 扔掉 ', null, null);
INSERT INTO `en_content` VALUES ('331', '我意识到自己本该把这件事告诉你的。 ', null, 'I realize I ought to have told you about it. ', ' ought to have done 本该做了(实际上却没做) ', null, null);
INSERT INTO `en_content` VALUES ('341', '昨夜他碰上下雨，全身都湿透了。 ', null, 'He was caught in the rain and got wet through last night.  ', ' be caught in 被困住，陷入 ', null, null);
INSERT INTO `en_content` VALUES ('351', '匆忙中，他撞翻了所有花瓶。 ', null, 'In his haste, he started to knock over all the vases.  ', ' knock over 撞翻 ', null, null);
INSERT INTO `en_content` VALUES ('361', '我们学校是 2003 年建立的。 ', null, 'Our school was set up in 2003.  ', ' set up 建立 ', null, null);
INSERT INTO `en_content` VALUES ('371', '我想让你知道我们很乐意去尝试把事情做得更好。 ', null, 'I want you know that we are willing to try doing it better.  ', ' try doing 尝试去做 ', null, null);
INSERT INTO `en_content` VALUES ('381', '如果你经常爬，鞋就会很容易磨穿。 ', null, 'If you climb a lot, your shoes will wear out easily.  ', ' wear out 穿破；使筋疲力尽 ', null, null);
INSERT INTO `en_content` VALUES ('391', '他们打算在本年内实行该计划。 ', null, 'They intend that the plan should be put into practice within the year. ', ' put… into/in practice 将…投入(运用于)实践 ', null, null);
INSERT INTO `en_content` VALUES ('401', '如果我是你的话，我会抓住这次出国的机会的。 ', null, 'If I were you, I should seize the opportunity to go abroad.  ', ' go abroad 出国 ', null, null);
INSERT INTO `en_content` VALUES ('411', '他自杀未遂。 ', null, 'He did not succeed in committing suicide.  ', ' succeed in doing sth. 做某事成功 ', null, null);
INSERT INTO `en_content` VALUES ('421', '我必须起床关上收音机。 ', null, 'I have to get up and turn off the radio  ', ' turn off 关闭 ', null, null);
INSERT INTO `en_content` VALUES ('2', '我们必须努力和我们自己及周围的人和睦相处。 ', null, 'We must try to live in peace and harmony with ourselves and those around us. ', ' try to do 努力去做 ', null, null);
INSERT INTO `en_content` VALUES ('12', '油用完了。 ', null, 'The oil has run out.  ', ' run out 用尽 ', null, null);
INSERT INTO `en_content` VALUES ('22', '我很幸运，因为我有 4 个姐姐。 ', null, 'I\'m lucky in that I\'ve got four sisters.  ', ' in that 既然，因为 ', null, null);
INSERT INTO `en_content` VALUES ('32', '你可以帮我拿这个到邮局吗？ ', null, 'Will you do me a favour and take this to the post office for me?  ', ' do sb. a favour 帮某人一个忙 ', null, null);
INSERT INTO `en_content` VALUES ('42', '这个城镇的面貌不久将彻底改变。 ', null, 'The face of the town will be completely changed before long.  ', ' before long 没过多久 ', null, null);
INSERT INTO `en_content` VALUES ('52', '我们认为他需要在作业上多花些时间。 ', null, 'We think he needs to spend time on his homework.  ', ' spend time on sth. 在做…上花费时间 ', null, null);
INSERT INTO `en_content` VALUES ('62', '下星期六我们要参观世界之窗。 ', null, 'Next Saturday we will pay a visit to the Windows of the World.  ', ' pay a visit to 游览，参观 ', null, null);
INSERT INTO `en_content` VALUES ('72', '现在我感觉好象是第一次和你交谈。 ', null, 'It seems as if I were speaking to you for the first time.  ', ' It+seems/looks/sounds+as if/as though… 看起来/听起来好像…(用虚拟语气) ', null, null);
INSERT INTO `en_content` VALUES ('82', '我们用词句来表达思想。 ', null, 'We express our thought by means of words. ', ' by means of 通过…的办法 ', null, null);
INSERT INTO `en_content` VALUES ('92', '你为什么总是想阻止我到这里来？ ', null, 'Why did you try and keep me from coming here?  ', ' keep sb. from doing sth. 阻止某人做某事 ', null, null);
INSERT INTO `en_content` VALUES ('102', '别养成抽烟的习惯。 ', null, 'Don\'t get into the habit of smoking.  ', ' get into the habit of 养成…的习惯 ', null, null);
INSERT INTO `en_content` VALUES ('112', '他们要在我们工厂旁边的空地上盖办公楼。 ', null, 'They are going to build offices in the open space next to our factory. ', ' next to 紧挨着，靠近 ', null, null);
INSERT INTO `en_content` VALUES ('122', '你要记得把这故事写下来。 ', null, 'You should remember to write the story.  ', ' remember to do 记得要去做 ', null, null);
INSERT INTO `en_content` VALUES ('132', '这款玩具只适合儿童。 ', null, 'The toy is only suitable for children.  ', ' be suitable for 适合 ', null, null);
INSERT INTO `en_content` VALUES ('142', '如果我们将他们分成小组将是最简单的。 ', null, 'It will be easiest if we divide them into groups. ', ' divide… into 将…分成 ', null, null);
INSERT INTO `en_content` VALUES ('152', '该大学以乔治•华盛顿的名字命名。 ', null, 'The college is named after George Washington.  ', ' be named after 以…命名 ', null, null);
INSERT INTO `en_content` VALUES ('162', '飞机就要起飞了。 ', null, 'The plane is about to take off.  ', ' be about to do 即将做(不接时间状语，表示将来) ', null, null);
INSERT INTO `en_content` VALUES ('172', '小孩依赖父母供给衣食。 ', null, 'Children depend on their parents for food and clothing.  ', ' depend on/upon 取决于，依赖于，依靠 ', null, null);
INSERT INTO `en_content` VALUES ('182', '女性在过去十年中已变得更加自信。 ', null, 'Women have become more assertive in the past ten years.  ', ' in the past (ten) years 在过去(十)年里(用于现在完成时) ', null, null);
INSERT INTO `en_content` VALUES ('192', '演讲因为停电中断了。 ', null, 'The speech broke off because of power failure.  ', ' power failure 停电 ', null, null);
INSERT INTO `en_content` VALUES ('202', '我要去修剪草坪了。 ', null, 'I am going to cut the grass.  ', ' be going to do 即将做 ', null, null);
INSERT INTO `en_content` VALUES ('212', '我想他改天就会处理这个问题。 ', null, 'I think he\'s just going to deal with this problem another day. ', ' deal with 处理，对待 ', null, null);
INSERT INTO `en_content` VALUES ('222', '以防下雨，别忘了带伞。 ', null, 'Don\'t forget to take your umbrella in case it rains.  ', ' in case 以防万一；在…情况下 ', null, null);
INSERT INTO `en_content` VALUES ('232', '他独自一人生活。 ', null, 'He lives on his own. ', ' on one\'s own 独立地；独自地 ', null, null);
INSERT INTO `en_content` VALUES ('242', '我会坚持干我的工作，直到完成它。 ', null, 'I will stick to my work until it is finished.  ', ' stick to 坚持 ', null, null);
INSERT INTO `en_content` VALUES ('252', '更重要的是，我经常阅读一本书或一些文章。 ', null, 'What\'s more, I usually read a book or some essays.  ', ' what\'s more 更重要的是；而且 ', null, null);
INSERT INTO `en_content` VALUES ('262', '轻工业和农业密切相关。 ', null, 'Light industry is closely related to agriculture.  ', ' be related to 与…有联系 ', null, null);
INSERT INTO `en_content` VALUES ('272', '她倒锁上门，免得有人烦她。 ', null, 'She locked herself in the room for fear that anyone might come to disturb her. ', ' for fear that 担心；唯恐；以免 ', null, null);
INSERT INTO `en_content` VALUES ('282', '他给我们的工作提了一条建议。 ', null, 'He gave us a piece of advice on our work.  ', ' a piece of advice 一条建议 ', null, null);
INSERT INTO `en_content` VALUES ('292', '该我轮值了。 ', null, 'It\'s my turn to be on duty.  ', ' be on duty 值日，上班 ', null, null);
INSERT INTO `en_content` VALUES ('302', '我忽然就放声大哭起来。 ', null, 'I burst into tears all of a sudden.  ', ' all of a sudden 突然 ', null, null);
INSERT INTO `en_content` VALUES ('312', '如果您能尽快离开，我们将不胜感激。 ', null, 'We\'d appreciate your leaving as fast as possible.  ', ' appreciate sb’s doing sth. 感激某人做某事 ', null, null);
INSERT INTO `en_content` VALUES ('322', '在上学的路上他看到那意外事件。 ', null, 'He saw the accident on the way to school.  ', ' the way to 到…的路 ', null, null);
INSERT INTO `en_content` VALUES ('332', '平均来说，美国人拥有的浴室比世界上其它的人都多。 ', null, 'On average, Americans have more bathrooms than any other people in the world.  ', ' on average 平均 ', null, null);
INSERT INTO `en_content` VALUES ('342', '你是来度假的吗？ ', null, 'Are you here on vocation?  ', ' be on holiday/vacation 在度假 ', null, null);
INSERT INTO `en_content` VALUES ('352', '把练习检查一遍再交。 ', null, 'Look over exercises before handing them in.  ', ' look over 检查；视察 ', null, null);
INSERT INTO `en_content` VALUES ('362', '你能带我参观你们的学校吗？ ', null, 'Could you show me around your school?', ' show sb. around 带某人参观 ', null, null);
INSERT INTO `en_content` VALUES ('372', '我们可以拒绝这项方案。 ', null, 'We might turn down the project.  ', ' turn down 调小声；拒绝 ', null, null);
INSERT INTO `en_content` VALUES ('382', '如果我们过快用尽自然资源，地球上将会什么都没有。 ', null, 'If we use up too many resources, there will soon be nothing left.  ', ' use up 用尽 ', null, null);
INSERT INTO `en_content` VALUES ('392', '我们是有自尊的民族。我们不习惯乞讨或接受施舍。 ', null, 'We are a proud people. We are not used to begging or taking things. ', ' be used to doing/sth. 习惯于…，适应… ', null, null);
INSERT INTO `en_content` VALUES ('402', '我和青少年期的儿子沟通有困难。 ', null, 'I have difficulty communicating with my teenager son.  ', ' have difficulty/trouble (in) doing sth. 做…有困难 ', null, null);
INSERT INTO `en_content` VALUES ('412', '他走进来，坐在我对面的座位上。 ', null, 'He came in and took a seat opposite to me.  ', ' take a seat 坐下 ', null, null);
INSERT INTO `en_content` VALUES ('422', '我宁愿干活也不愿坐在那里无所事事。 ', null, 'I prefer to work rather than sit there doing nothing.  ', ' prefer to do… rather than do… 比起…更愿意… ', null, null);

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
