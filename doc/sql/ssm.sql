/*
 Navicat Premium Data Transfer

 Source Server         : crossoverJie
 Source Server Type    : MySQL
 Source Server Version : 50173
 Source Host           : 103.85.224.15
 Source Database       : ssm

 Target Server Type    : MySQL
 Target Server Version : 50173
 File Encoding         : utf-8

 Date: 08/14/2017 22:42:58 PM
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `content`
-- ----------------------------
DROP TABLE IF EXISTS `content`;
CREATE TABLE `content` (
  `contentId` int(50) NOT NULL AUTO_INCREMENT,
  `contentName` varchar(50) DEFAULT NULL COMMENT '发送者',
  `content` varchar(1000) DEFAULT NULL COMMENT '聊天内容',
  `createDate` varchar(100) DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`contentId`)
) ENGINE=InnoDB AUTO_INCREMENT=85 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `content`
-- ----------------------------
BEGIN;
INSERT INTO `content` VALUES ('2', null, '<p>9090<br/></p>', '2016-08-28 21:03:28'), ('74', null, '<p><img src=\"http://img.baidu.com/hi/jx2/j_0003.gif\"/></p>', '2016-08-31 22:46:31'), ('75', null, '<p>12132</p>', '2016-09-01 00:59:01'), ('76', null, '<p>12132</p>', '2016-09-01 00:59:01'), ('77', null, '<p>你好啊<br/></p>', '2016-09-01 01:00:01'), ('78', null, '<p>你好啊<br/></p>', '2016-09-01 01:00:01'), ('79', null, '<p>哈哈在的</p>', '2016-09-01 01:00:01'), ('80', null, '<p>哈哈在的</p>', '2016-09-01 01:00:01'), ('81', null, '<p><img src=\"http://192.168.0.102:8080/ssm/ueditor/jsp/upload/image/20160901/1472662865947059062.jpg\" title=\"1472662865947059062.jpg\" alt=\"8a98f00a883a01ffd596ed5c71e988e17a3.jpg\"/></p>', '2016-09-01 01:01:01'), ('82', null, '<p><img src=\"http://192.168.0.102:8080/ssm/ueditor/jsp/upload/image/20160901/1472662865947059062.jpg\" title=\"1472662865947059062.jpg\" alt=\"8a98f00a883a01ffd596ed5c71e988e17a3.jpg\"/></p>', '2016-09-01 01:01:01'), ('83', null, '<p><img src=\"http://img.baidu.com/hi/jx2/j_0010.gif\"/></p>', '2016-09-01 01:01:01'), ('84', null, '<p><img src=\"http://img.baidu.com/hi/jx2/j_0010.gif\"/></p>', '2016-09-01 01:01:01');
COMMIT;

-- ----------------------------
--  Table structure for `redisContent`
-- ----------------------------
DROP TABLE IF EXISTS `redisContent`;
CREATE TABLE `redisContent` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `content` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=502 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `redisContent`
-- ----------------------------
BEGIN;
INSERT INTO `redisContent` VALUES ('1', '你说什么哈哈1'), ('2', '你好啊0'), ('3', '你好啊1'), ('4', '你好啊2'), ('5', '你好啊3'), ('6', '你好啊4'), ('7', '你好啊5'), ('8', '你好啊6'), ('9', '你好啊7'), ('10', '你好啊8'), ('11', '你好啊9'), ('12', '你好啊10'), ('13', '你好啊11'), ('14', '你好啊12'), ('15', '你好啊13'), ('16', '你好啊14'), ('17', '你好啊15'), ('18', '你好啊16'), ('19', '你好啊17'), ('20', '你好啊18'), ('21', '你好啊19'), ('22', '你好啊20'), ('23', '你好啊21'), ('24', '你好啊22'), ('25', '你好啊23'), ('26', '你好啊24'), ('27', '你好啊25'), ('28', '你好啊26'), ('29', '你好啊27'), ('30', '你好啊28'), ('31', '你好啊29'), ('32', '你好啊30'), ('33', '你好啊31'), ('34', '你好啊32'), ('35', '你好啊33'), ('36', '你好啊34'), ('37', '你好啊35'), ('38', '你好啊36'), ('39', '你好啊37'), ('40', '你好啊38'), ('41', '你好啊39'), ('42', '你好啊40'), ('43', '你好啊41'), ('44', '你好啊42'), ('45', '你好啊43'), ('46', '你好啊44'), ('47', '你好啊45'), ('48', '你好啊46'), ('49', '你好啊47'), ('50', '你好啊48'), ('51', '你好啊49'), ('52', '你好啊50'), ('53', '你好啊51'), ('54', '你好啊52'), ('55', '你好啊53'), ('56', '你好啊54'), ('57', '你好啊55'), ('58', '你好啊56'), ('59', '你好啊57'), ('60', '你好啊58'), ('61', '你好啊59'), ('62', '你好啊60'), ('63', '你好啊61'), ('64', '你好啊62'), ('65', '你好啊63'), ('66', '你好啊64'), ('67', '你好啊65'), ('68', '你好啊66'), ('69', '你好啊67'), ('70', '你好啊68'), ('71', '你好啊69'), ('72', '你好啊70'), ('73', '你好啊71'), ('74', '你好啊72'), ('75', '你好啊73'), ('76', '你好啊74'), ('77', '你好啊75'), ('78', '你好啊76'), ('79', '你好啊77'), ('80', '你好啊78'), ('81', '你好啊79'), ('82', '你好啊80'), ('83', '你好啊81'), ('84', '你好啊82'), ('85', '你好啊83'), ('86', '你好啊84'), ('87', '你好啊85'), ('88', '你好啊86'), ('89', '你好啊87'), ('90', '你好啊88'), ('91', '你好啊89'), ('92', '你好啊90'), ('93', '你好啊91'), ('94', '你好啊92'), ('95', '你好啊93'), ('96', '你好啊94'), ('97', '你好啊95'), ('98', '你好啊96'), ('99', '你好啊97'), ('100', '你好啊98'), ('101', '你好啊99'), ('102', '你好啊0'), ('103', '你好啊1'), ('104', '你好啊2'), ('105', '你好啊3'), ('106', '你好啊4'), ('107', '你好啊5'), ('108', '你好啊6'), ('109', '你好啊7'), ('110', '你好啊8'), ('111', '你好啊9'), ('112', '你好啊10'), ('113', '你好啊11'), ('114', '你好啊12'), ('115', '你好啊13'), ('116', '你好啊14'), ('117', '你好啊15'), ('118', '你好啊16'), ('119', '你好啊17'), ('120', '你好啊18'), ('121', '你好啊19'), ('122', '你好啊20'), ('123', '你好啊21'), ('124', '你好啊22'), ('125', '你好啊23'), ('126', '你好啊24'), ('127', '你好啊25'), ('128', '你好啊26'), ('129', '你好啊27'), ('130', '你好啊28'), ('131', '你好啊29'), ('132', '你好啊30'), ('133', '你好啊31'), ('134', '你好啊32'), ('135', '你好啊33'), ('136', '你好啊34'), ('137', '你好啊35'), ('138', '你好啊36'), ('139', '你好啊37'), ('140', '你好啊38'), ('141', '你好啊39'), ('142', '你好啊40'), ('143', '你好啊41'), ('144', '你好啊42'), ('145', '你好啊43'), ('146', '你好啊44'), ('147', '你好啊45'), ('148', '你好啊46'), ('149', '你好啊47'), ('150', '你好啊48'), ('151', '你好啊49'), ('152', '你好啊50'), ('153', '你好啊51'), ('154', '你好啊52'), ('155', '你好啊53'), ('156', '你好啊54'), ('157', '你好啊55'), ('158', '你好啊56'), ('159', '你好啊57'), ('160', '你好啊58'), ('161', '你好啊59'), ('162', '你好啊60'), ('163', '你好啊61'), ('164', '你好啊62'), ('165', '你好啊63'), ('166', '你好啊64'), ('167', '你好啊65'), ('168', '你好啊66'), ('169', '你好啊67'), ('170', '你好啊68'), ('171', '你好啊69'), ('172', '你好啊70'), ('173', '你好啊71'), ('174', '你好啊72'), ('175', '你好啊73'), ('176', '你好啊74'), ('177', '你好啊75'), ('178', '你好啊76'), ('179', '你好啊77'), ('180', '你好啊78'), ('181', '你好啊79'), ('182', '你好啊80'), ('183', '你好啊81'), ('184', '你好啊82'), ('185', '你好啊83'), ('186', '你好啊84'), ('187', '你好啊85'), ('188', '你好啊86'), ('189', '你好啊87'), ('190', '你好啊88'), ('191', '你好啊89'), ('192', '你好啊90'), ('193', '你好啊91'), ('194', '你好啊92'), ('195', '你好啊93'), ('196', '你好啊94'), ('197', '你好啊95'), ('198', '你好啊96'), ('199', '你好啊97'), ('200', '你好啊98'), ('201', '你好啊99'), ('202', '你好啊0'), ('203', '你好啊1'), ('204', '你好啊2'), ('205', '你好啊3'), ('206', '你好啊4'), ('207', '你好啊5'), ('208', '你好啊6'), ('209', '你好啊7'), ('210', '你好啊8'), ('211', '你好啊9'), ('212', '你好啊10'), ('213', '你好啊11'), ('214', '你好啊12'), ('215', '你好啊13'), ('216', '你好啊14'), ('217', '你好啊15'), ('218', '你好啊16'), ('219', '你好啊17'), ('220', '你好啊18'), ('221', '你好啊19'), ('222', '你好啊20'), ('223', '你好啊21'), ('224', '你好啊22'), ('225', '你好啊23'), ('226', '你好啊24'), ('227', '你好啊25'), ('228', '你好啊26'), ('229', '你好啊27'), ('230', '你好啊28'), ('231', '你好啊29'), ('232', '你好啊30'), ('233', '你好啊31'), ('234', '你好啊32'), ('235', '你好啊33'), ('236', '你好啊34'), ('237', '你好啊35'), ('238', '你好啊36'), ('239', '你好啊37'), ('240', '你好啊38'), ('241', '你好啊39'), ('242', '你好啊40'), ('243', '你好啊41'), ('244', '你好啊42'), ('245', '你好啊43'), ('246', '你好啊44'), ('247', '你好啊45'), ('248', '你好啊46'), ('249', '你好啊47'), ('250', '你好啊48'), ('251', '你好啊49'), ('252', '你好啊50'), ('253', '你好啊51'), ('254', '你好啊52'), ('255', '你好啊53'), ('256', '你好啊54'), ('257', '你好啊55'), ('258', '你好啊56'), ('259', '你好啊57'), ('260', '你好啊58'), ('261', '你好啊59'), ('262', '你好啊60'), ('263', '你好啊61'), ('264', '你好啊62'), ('265', '你好啊63'), ('266', '你好啊64'), ('267', '你好啊65'), ('268', '你好啊66'), ('269', '你好啊67'), ('270', '你好啊68'), ('271', '你好啊69'), ('272', '你好啊70'), ('273', '你好啊71'), ('274', '你好啊72'), ('275', '你好啊73'), ('276', '你好啊74'), ('277', '你好啊75'), ('278', '你好啊76'), ('279', '你好啊77'), ('280', '你好啊78'), ('281', '你好啊79'), ('282', '你好啊80'), ('283', '你好啊81'), ('284', '你好啊82'), ('285', '你好啊83'), ('286', '你好啊84'), ('287', '你好啊85'), ('288', '你好啊86'), ('289', '你好啊87'), ('290', '你好啊88'), ('291', '你好啊89'), ('292', '你好啊90'), ('293', '你好啊91'), ('294', '你好啊92'), ('295', '你好啊93'), ('296', '你好啊94'), ('297', '你好啊95'), ('298', '你好啊96'), ('299', '你好啊97'), ('300', '你好啊98'), ('301', '你好啊99'), ('302', '你好啊0'), ('303', '你好啊1'), ('304', '你好啊2'), ('305', '你好啊3'), ('306', '你好啊4'), ('307', '你好啊5'), ('308', '你好啊6'), ('309', '你好啊7'), ('310', '你好啊8'), ('311', '你好啊9'), ('312', '你好啊10'), ('313', '你好啊11'), ('314', '你好啊12'), ('315', '你好啊13'), ('316', '你好啊14'), ('317', '你好啊15'), ('318', '你好啊16'), ('319', '你好啊17'), ('320', '你好啊18'), ('321', '你好啊19'), ('322', '你好啊20'), ('323', '你好啊21'), ('324', '你好啊22'), ('325', '你好啊23'), ('326', '你好啊24'), ('327', '你好啊25'), ('328', '你好啊26'), ('329', '你好啊27'), ('330', '你好啊28'), ('331', '你好啊29'), ('332', '你好啊30'), ('333', '你好啊31'), ('334', '你好啊32'), ('335', '你好啊33'), ('336', '你好啊34'), ('337', '你好啊35'), ('338', '你好啊36'), ('339', '你好啊37'), ('340', '你好啊38'), ('341', '你好啊39'), ('342', '你好啊40'), ('343', '你好啊41'), ('344', '你好啊42'), ('345', '你好啊43'), ('346', '你好啊44'), ('347', '你好啊45'), ('348', '你好啊46'), ('349', '你好啊47'), ('350', '你好啊48'), ('351', '你好啊49'), ('352', '你好啊50'), ('353', '你好啊51'), ('354', '你好啊52'), ('355', '你好啊53'), ('356', '你好啊54'), ('357', '你好啊55'), ('358', '你好啊56'), ('359', '你好啊57'), ('360', '你好啊58'), ('361', '你好啊59'), ('362', '你好啊60'), ('363', '你好啊61'), ('364', '你好啊62'), ('365', '你好啊63'), ('366', '你好啊64'), ('367', '你好啊65'), ('368', '你好啊66'), ('369', '你好啊67'), ('370', '你好啊68'), ('371', '你好啊69'), ('372', '你好啊70'), ('373', '你好啊71'), ('374', '你好啊72'), ('375', '你好啊73'), ('376', '你好啊74'), ('377', '你好啊75'), ('378', '你好啊76'), ('379', '你好啊77'), ('380', '你好啊78'), ('381', '你好啊79'), ('382', '你好啊80'), ('383', '你好啊81'), ('384', '你好啊82'), ('385', '你好啊83'), ('386', '你好啊84'), ('387', '你好啊85'), ('388', '你好啊86'), ('389', '你好啊87'), ('390', '你好啊88'), ('391', '你好啊89'), ('392', '你好啊90'), ('393', '你好啊91'), ('394', '你好啊92'), ('395', '你好啊93'), ('396', '你好啊94'), ('397', '你好啊95'), ('398', '你好啊96'), ('399', '你好啊97'), ('400', '你好啊98'), ('401', '你好啊99'), ('402', '你好啊0'), ('403', '你好啊1'), ('404', '你好啊2'), ('405', '你好啊3'), ('406', '你好啊4'), ('407', '你好啊5'), ('408', '你好啊6'), ('409', '你好啊7'), ('410', '你好啊8'), ('411', '你好啊9'), ('412', '你好啊10'), ('413', '你好啊11'), ('414', '你好啊12'), ('415', '你好啊13'), ('416', '你好啊14'), ('417', '你好啊15'), ('418', '你好啊16'), ('419', '你好啊17'), ('420', '你好啊18'), ('421', '你好啊19'), ('422', '你好啊20'), ('423', '你好啊21'), ('424', '你好啊22'), ('425', '你好啊23'), ('426', '你好啊24'), ('427', '你好啊25'), ('428', '你好啊26'), ('429', '你好啊27'), ('430', '你好啊28'), ('431', '你好啊29'), ('432', '你好啊30'), ('433', '你好啊31'), ('434', '你好啊32'), ('435', '你好啊33'), ('436', '你好啊34'), ('437', '你好啊35'), ('438', '你好啊36'), ('439', '你好啊37'), ('440', '你好啊38'), ('441', '你好啊39'), ('442', '你好啊40'), ('443', '你好啊41'), ('444', '你好啊42'), ('445', '你好啊43'), ('446', '你好啊44'), ('447', '你好啊45'), ('448', '你好啊46'), ('449', '你好啊47'), ('450', '你好啊48'), ('451', '你好啊49'), ('452', '你好啊50'), ('453', '你好啊51'), ('454', '你好啊52'), ('455', '你好啊53'), ('456', '你好啊54'), ('457', '你好啊55'), ('458', '你好啊56'), ('459', '你好啊57'), ('460', '你好啊58'), ('461', '你好啊59'), ('462', '你好啊60'), ('463', '你好啊61'), ('464', '你好啊62'), ('465', '你好啊63'), ('466', '你好啊64'), ('467', '你好啊65'), ('468', '你好啊66'), ('469', '你好啊67'), ('470', '你好啊68'), ('471', '你好啊69'), ('472', '你好啊70'), ('473', '你好啊71'), ('474', '你好啊72'), ('475', '你好啊73'), ('476', '你好啊74'), ('477', '你好啊75'), ('478', '你好啊76'), ('479', '你好啊77'), ('480', '你好啊78'), ('481', '你好啊79'), ('482', '你好啊80'), ('483', '你好啊81'), ('484', '你好啊82'), ('485', '你好啊83'), ('486', '你好啊84'), ('487', '你好啊85'), ('488', '你好啊86'), ('489', '你好啊87'), ('490', '你好啊88'), ('491', '你好啊89'), ('492', '你好啊90'), ('493', '你好啊91'), ('494', '你好啊92'), ('495', '你好啊93'), ('496', '你好啊94'), ('497', '你好啊95'), ('498', '你好啊96'), ('499', '你好啊97'), ('500', '你好啊98'), ('501', '你好啊99');
COMMIT;

-- ----------------------------
--  Table structure for `t_permission`
-- ----------------------------
DROP TABLE IF EXISTS `t_permission`;
CREATE TABLE `t_permission` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `permissionName` varchar(50) DEFAULT NULL,
  `roleId` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `roleId` (`roleId`) USING BTREE,
  CONSTRAINT `t_permission_ibfk_1` FOREIGN KEY (`roleId`) REFERENCES `t_role` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `t_role`
-- ----------------------------
DROP TABLE IF EXISTS `t_role`;
CREATE TABLE `t_role` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `roleName` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `t_role`
-- ----------------------------
BEGIN;
INSERT INTO `t_role` VALUES ('1', 'admin'), ('2', 'teacher');
COMMIT;

-- ----------------------------
--  Table structure for `t_user`
-- ----------------------------
DROP TABLE IF EXISTS `t_user`;
CREATE TABLE `t_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `userName` varchar(20) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  `roleId` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `roleId` (`roleId`) USING BTREE,
  CONSTRAINT `t_user_ibfk_1` FOREIGN KEY (`roleId`) REFERENCES `t_role` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `t_user`
-- ----------------------------
BEGIN;
INSERT INTO `t_user` VALUES ('1', 'crossoverJie', '123456', '1'), ('2', 'aaa', '12345', '2'), ('3', 'bbb', '12345', null), ('4', 'ccc', '12345', null);
COMMIT;

-- ----------------------------
--  Table structure for `user`
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `userId` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL,
  `description` text,
  PRIMARY KEY (`userId`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `user`
-- ----------------------------
BEGIN;
INSERT INTO `user` VALUES ('1', 'jack', 'abc123', '你的'), ('2', 'zhangsan', 'abc123', '打算打算'), ('3', 'lisi', 'abc123', '费大幅度'), ('4', 'wangwu', 'abc123', '放到的1'), ('5', 'xiaolong', 'abc123', '发的发'), ('6', '艾弗森', 'abc123', '阿伦·艾弗森1996年6月26日被费城76人队选中，成为NBA状元秀。艾弗森14年职业生涯先后效力过费城76人队、掘金、灰熊和活塞， 场均出战41.1分钟，获得26.7分、6.2次助攻和2.2次抢断。在整个职业生涯中，艾弗森四次荣膺得分王，11次入选全明星，三次荣膺抢断王。2000-2001赛季，艾弗森打出了生涯最好表现，夺得常规赛MVP奖杯，并帮助76队打入NBA总决赛。'), ('7', '库里', 'abc123', '斯蒂芬·库里2009年通过选秀进入NBA后一直效力于勇士队，新秀赛季入选最佳新秀第一阵容；2014-15赛季随勇士队获得NBA总冠军；两次当选常规赛MVP，两次入选最佳阵容第一阵容，三次入选全明星赛西部首发阵容。斯蒂芬·库里2010年随美国队获土耳其世锦赛冠军，2014年随美国队获西班牙篮球世界杯冠军。'), ('8', '维斯布鲁克', '1111', '拉塞尔·威斯布鲁克于2008年通过选秀进入NBA，新秀赛季入选最佳新秀阵容第一阵容；2010年随美国队获得土耳其篮球世锦赛冠军，2012年随美国男篮获得伦敦奥运会冠军；5次入选全明星阵容，2015、2016连续两年获得全明星赛MVP；2015-16赛季入选最佳阵容第一阵容，4次入选最佳阵容第二阵容。'), ('9', '凯里·欧文', '6666', '凯里·欧文2011年以选秀状元身份进入NBA，新秀赛季当选最佳新秀；2014年首次入选全明星正赛先发阵容，并当选最有价值球员；同年代表美国队参加男篮世界杯，获得冠军并当选MVP；2014-15赛季入选最佳阵容第三阵容；2015-16赛季随骑士队获得NBA总冠军。'), ('10', '约翰·沃尔', '12343', '约翰·沃尔于2010年以选秀状元身份进入NBA，新秀赛季入选最佳新秀阵容第一阵容，2011年全明星新秀挑战赛当选MVP；2014-15赛季入选最佳防守阵容第二阵容；三次入选全明星阵容'), ('11', '达米恩·利拉德（Damian Lillard）', '33434', '达米恩·利拉德于2012年通过选秀进入NBA后一直效力于开拓者队，新秀赛季当选最佳新秀，并入选最佳新秀第一阵容，2013、2014连续两年获得全明星技巧挑战赛冠军，2014、2015年入选全明星阵容，2015-16赛季入选最佳阵容第二阵容。');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
