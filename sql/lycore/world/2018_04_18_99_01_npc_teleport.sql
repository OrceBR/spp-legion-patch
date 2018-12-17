DROP TABLE IF EXISTS `custom_npc_tele_category`;
CREATE TABLE `custom_npc_tele_category` (
`id` int(6) unsigned NOT NULL default '0',
`name` varchar(255) NOT NULL default '',
`flag` tinyint(3) unsigned NOT NULL default '0',
`data0` bigint(20) unsigned NOT NULL default '0',
`data1` int(6) unsigned NOT NULL default '0',
PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `custom_npc_tele_destination`;
CREATE TABLE `custom_npc_tele_destination` (
`id` int(6) unsigned NOT NULL auto_increment,
`name` char(100) NOT NULL default '',
`pos_X` float NOT NULL default '0',
`pos_Y` float NOT NULL default '0',
`pos_Z` float NOT NULL default '0',
`map` smallint(5) unsigned NOT NULL default '0',
`orientation` float NOT NULL default '0',
`level` tinyint(3) unsigned NOT NULL default '0',
`cost` int(10) unsigned NOT NULL default '0',
PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `custom_npc_tele_association`;
CREATE TABLE `custom_npc_tele_association` (
`cat_id` int(6) unsigned NOT NULL default '0',
`dest_id` int(6) unsigned NOT NULL default '0',
PRIMARY KEY  (`cat_id`, `dest_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;



DELETE FROM `custom_npc_tele_category`;
INSERT INTO `custom_npc_tele_category` VALUES 
('300', '中级副本 ', '0', '0', '0'),
('400', '外域主城', '0', '0', '0'),
('500', '外域五人本', '0', '0', '0'),
('600', '外域团本', '0', '0', '0'),
('700', '诺森德地区', '0', '0', '0'),
('800', '诺森德五人副本', '0', '0', '0'),
('900', '诺森德团本', '0', '0', '0'),
('200', '初级副本', '0', '0', '0'),
('100', '联盟主城传送', '0', '1', '0'),
('1000', '大地的裂变新地区', '0', '0', '0'),
('1100', '大地的裂变五人副本', '0', '0', '0'),
('1200', '大地的裂变团队副本', '0', '0', '0'),
('2100', '潘达利亚地区', '0', '0', '0'),
('2200', '潘达利亚五人副本', '0', '0', '0'),
('2300', '潘达利亚团本', '0', '0', '0'),
('3100', '德拉诺地区', '0', '0', '0'),
('3200', '德拉诺五人副本', '0', '0', '0'),
('3300', '德拉诺团本', '0', '0', '0'),
('150', '部落主城传送', '0', '2', '0'),
('4100', '破碎群岛地区', '0', '0', '0'),
('4200', '军团再临五人副本', '0', '0', '0'),
('4300', '军团再临团本', '0', '0', '0'),
('4400', '侵入点', '0', '0', '0');
DELETE FROM `custom_npc_tele_association`;
INSERT INTO `custom_npc_tele_association` VALUES 
('100', '106'),
('100', '107'),
('100', '108'),
('100', '109'),
('100', '119'),
('100', '120'),
('100', '121'),
('100', '122'),
('100', '123'),
('100', '124'),
('100', '125'),
('100', '126'),
('100', '127'),
('100', '129'),
('150', '115'),
('150', '116'),
('150', '117'),
('150', '118'),
('150', '119'),
('150', '120'),
('150', '121'),
('150', '122'),
('150', '123'),
('150', '124'),
('150', '125'),
('150', '126'),
('150', '128'),
('150', '130'),
('200', '201'),
('200', '202'),
('200', '203'),
('200', '204'),
('200', '205'),
('200', '206'),
('200', '207'),
('200', '208'),
('200', '209'),
('200', '210'),
('200', '211'),
('300', '301'),
('300', '302'),
('300', '303'),
('300', '305'),
('300', '306'),
('300', '307'),
('300', '308'),
('300', '309'),
('300', '310'),
('300', '311'),
('300', '316'),
('300', '317'),
('300', '318'),
('300', '319'),
('300', '320'),
('400', '403'),
('400', '405'),
('400', '406'),
('400', '408'),
('400', '409'),
('400', '410'),
('400', '412'),
('500', '501'),
('500', '502'),
('500', '503'),
('500', '504'),
('500', '505'),
('500', '506'),
('500', '507'),
('500', '508'),
('500', '509'),
('500', '510'),
('500', '511'),
('500', '512'),
('500', '514'),
('500', '515'),
('500', '520'),
('600', '607'),
('600', '609'),
('600', '610'),
('600', '611'),
('600', '612'),
('600', '613'),
('600', '614'),
('600', '615'),
('700', '701'),
('700', '702'),
('700', '703'),
('700', '704'),
('700', '705'),
('700', '707'),
('800', '801'),
('800', '802'),
('800', '803'),
('800', '804'),
('800', '805'),
('800', '806'),
('800', '807'),
('800', '808'),
('800', '809'),
('800', '810'),
('800', '811'),
('800', '812'),
('800', '813'),
('800', '814'),
('800', '815'),
('800', '816'),
('900', '901'),
('900', '905'),
('900', '907'),
('900', '908'),
('900', '911'),
('900', '912'),
('900', '913'),
('900', '914'),
('900', '915'),
('1000', '1003'),
('1000', '1004'),
('1000', '1005'),
('1000', '1006'),
('1000', '1008'),
('1000', '1009'),
('1000', '1010'),
('1100', '1102'),
('1100', '1105'),
('1100', '1107'),
('1100', '1108'),
('1100', '1109'),
('1100', '1110'),
('1100', '1111'),
('1100', '1112'),
('1100', '1113'),
('1100', '1115'),
('1100', '1116'),
('1100', '1117'),
('1200', '1203'),
('1200', '1204'),
('1200', '1206'),
('1200', '1207'),
('1200', '1208'),
('1200', '1209'),
('2100', '2103'),
('2100', '2104'),
('2100', '2105'),
('2100', '2106'),
('2100', '2107'),
('2100', '2108'),
('2100', '2111'),
('2100', '2112'),
('2100', '2113'),
('2100', '2115'),
('2200', '2203'),
('2200', '2204'),
('2200', '2205'),
('2200', '2206'),
('2200', '2207'),
('2200', '2208'),
('2200', '2209'),
('2200', '2210'),
('2200', '2211'),
('2300', '2301'),
('2300', '2304'),
('2300', '2307'),
('2300', '2309'),
('2300', '2312'),
('3100', '3106'),
('3100', '3108'),
('3100', '3110'),
('3100', '3111'),
('3100', '3114'),
('3100', '3116'),
('3100', '3118'),
('3100', '3119'),
('3100', '3120'),
('3200', '3204'),
('3200', '3206'),
('3200', '3207'),
('3200', '3208'),
('3200', '3210'),
('3200', '3211'),
('3200', '3212'),
('3200', '3213'),
('3300', '3304'),
('3300', '3309'),
('3300', '3315'),
('4100', '4103'),
('4100', '4104'),
('4100', '4105'),
('4100', '4106'),
('4100', '4107'),
('4100', '4108'),
('4100', '4109'),
('4200', '4201'),
('4200', '4203'),
('4200', '4205'),
('4200', '4206'),
('4200', '4207'),
('4200', '4208'),
('4200', '4209'),
('4200', '4210'),
('4200', '4211'),
('4200', '4212'),
('4200', '4214'),
('4200', '4216'),
('4200', '4218'),
('4200', '4219'),
('4300', '4302'),
('4300', '4304'),
('4300', '4305'),
('4300', '4306'),
('4300', '4308'),
('4400', '1617'),
('4400', '1618'),
('4400', '1619'),
('4400', '1620'),
('4400', '1621'),
('4400', '1622'),
('4400', '1628'),
('4400', '1629'),
('4400', '1630'),
('4400', '1631'),
('4400', '1632'),
('4400', '1633'),
('4400', '1635');

DELETE FROM `custom_npc_tele_destination`;
INSERT INTO `custom_npc_tele_destination` VALUES 
('106', '暴风城', '-8996', '487', '96.62', '0', '0', '0', '0'),
('107', '铁炉堡', '-5032', '-819', '495', '0', '0', '0', '0'),
('108', '达纳苏斯', '9961', '2055', '1329', '1', '0', '0', '0'),
('115', '银月城', '9535', '-7136', '14', '530', '0', '0', '0'),
('116', '雷霆崖', '-960.55', '281.97', '111.93', '1', '0', '0', '0'),
('117', '幽暗城', '1770.8', '135.69', '-62.2', '0', '0', '0', '0'),
('118', '奥格瑞玛', '1333', '-4380', '26.2104', '1', '0', '0', '0'),
('119', '藏宝海湾', '-14302', '518', '9', '0', '0', '0', '0'),
('120', '棘齿城', '-977', '-3788', '6', '1', '0', '0', '0'),
('121', '加基森', '-7155', '-3820', '8.37005', '1', '0', '0', '0'),
('122', '冬泉谷', '6712', '-4670', '721', '1', '0', '0', '0'),
('123', '沙塔斯城', '-1889', '5433', '-12.4278', '530', '0', '0', '0'),
('124', '时光之穴', '-8360', '-4329', '-208', '1', '0', '0', '0'),
('125', '达拉然', '5707.31', '612.214', '646.891', '571', '0', '0', '0'),
('126', '暗月马戏团', '-4341', '6337', '10.9', '974', '0', '0', '0'),
('127', '七星殿', '920.47', '306.59', '506.21', '870', '0', '0', '0'),
('128', '双月殿', '1555.43', '923.63', '473.65', '870', '0', '0', '0'),
('129', '暴风之盾', '3657', '-3855', '45.2', '1116', '0', '0', '0'),
('130', '战争之矛', '5354', '-3942', '33.4', '1116', '0', '0', '0'),
('201', '暴风城监狱', '54.23', '0.28', '-18.3', '34', '0', '0', '0'),
('202', '怒焰裂谷', '2.8', '-14.8', '-17', '389', '0', '0', '0'),
('203', '黑暗深渊', '-151', '106', '-38', '48', '0', '0', '0'),
('204', '哀嚎洞穴', '-163', '132', '-73', '43', '0', '0', '0'),
('205', '死亡矿井', '-16', '-383', '62', '36', '0', '0', '0'),
('206', '影牙城堡', '-228.19', '2110.56', '76.88', '33', '0', '0', '0'),
('207', '剃刀沼泽', '1943', '1544', '82', '47', '0', '0', '0'),
('208', '诺莫瑞根', '-332', '-2.2', '-151', '90', '0', '0', '0'),
('209', '血色修道院', '2843', '-692', '139.5', '0', '0', '0', '0'),
('210', '剃刀高地', '2592', '1107', '52', '129', '0', '0', '0'),
('211', '奥达曼', '-227.53', '45.01', '-46', '70', '0', '0', '0'),
('301', '玛拉顿', '-1422.5', '2918', '136.1', '1', '0', '0', '0'),
('302', '沉没的神庙', '-335', '95', '-90.84', '109', '0', '0', '0'),
('303', '通灵学院', '199', '126', '135', '289', '0', '0', '0'),
('305', '祖尔法拉克', '1213', '841', '9', '209', '0', '0', '0'),
('306', '厄运之锤(北区)', '-3520', '1101', '161', '1', '0', '0', '0'),
('307', '厄运之锤(东区)', '-3757', '934', '161', '1', '0', '0', '0'),
('308', '厄运之锤(西区)', '-3768', '1249', '160.3', '1', '0', '0', '0'),
('309', '斯坦索姆', '3393', '-3351', '143.3', '0', '0', '0', '0'),
('310', '黑石塔下', '-7527', '-1224', '285.8', '0', '0', '0', '0'),
('311', '黑石塔上', '78', '-227', '49.8', '229', '0', '0', '0'),
('316', '黑石深渊', '-7179', '-923', '166.4', '0', '0', '0', '0'),
('317', '安其拉废墟', '-8418.5', '1505.94', '31.86', '509', '0', '0', '0'),
('318', '安其拉神殿', '-8212', '2034', '129.56', '531', '0', '0', '0'),
('319', '熔火之心', '1089', '-470', '-105.7', '409', '0', '0', '0'),
('320', '黑翼之巢', '-7674.47', '-1108.38', '396.85', '469', '0', '0', '0'),
('403', '黑暗之门', '-248', '957', '84.4', '530', '0', '0', '0'),
('405', '萨尔玛', '190.783', '2691.73', '88.9', '530', '0', '0', '0'),
('406', '荣耀堡', '-708', '2694', '94.1', '530', '0', '0', '0'),
('408', '哈兰', '-1567', '7959', '-21', '530', '0', '0', '0'),
('409', '52区', '3051.57', '3658.96', '142.533', '530', '0', '0', '0'),
('410', '风暴尖塔', '4151', '3041', '339', '530', '0', '0', '0'),
('412', '奎尔丹纳斯岛', '12817', '-7004', '18.5937', '530', '0', '0', '0'),
('501', '地狱火城墙', '-359', '3070', '-15.2', '530', '0', '0', '0'),
('502', '鲜血熔炉', '-299', '3158', '31.7', '530', '0', '0', '0'),
('503', '奴隶围栏', '732', '7013', '-72.2', '530', '0', '0', '0'),
('504', '幽暗沼泽', '781', '6755', '-72.6', '530', '0', '0', '0'),
('505', '蒸汽地窖', '816', '6931', '-80.4', '530', '0', '0', '0'),
('506', '暗影迷宫', '-3638', '4942', '-101', '530', '0', '0', '0'),
('507', '法力陵墓', '-3082', '4941.04', '-101.047', '530', '0', '0', '0'),
('508', '禁魔监狱', '3309', '1337', '505.6', '530', '0', '0', '0'),
('509', '能源舰', '2874', '1551', '252.2', '530', '0', '0', '0'),
('510', '生态船', '3404', '1489', '182.9', '530', '0', '0', '0'),
('511', '奥金尼地穴', '-3361', '5219', '-101', '530', '0', '0', '0'),
('512', '塞泰克大厅', '-3362', '4667', '-101', '530', '0', '0', '0'),
('514', '魔导师平台', '12883', '-7337', '65.5', '530', '0', '0', '0'),
('515', '黑色沼泽', '-8757.9', '-4185.76', '-209.5', '1', '0', '0', '0'),
('520', '破碎大厅', '-307', '3065', '-2.9', '530', '0', '0', '0'),
('607', '卡拉赞', '-11115', '-2008', '48.6', '0', '0', '0', '0'),
('609', '玛瑟里顿的巢穴', '188', '29', '68', '544', '0', '0', '0'),
('610', '格鲁尔的巢穴', '3543', '5079', '1', '530', '0', '0', '0'),
('611', '风暴要塞', '3087', '1378', '185', '530', '0', '0', '0'),
('612', '毒蛇神殿', '827', '6866', '-63.8', '530', '0', '0', '0'),
('613', '海加尔峰', '-8177.55', '-4186.04', '-168.64', '1', '0', '0', '0'),
('614', '黑暗神庙', '-3652', '317', '36', '530', '0', '0', '0'),
('615', '太阳之井高地', '12558', '-6775', '15', '530', '0', '0', '0'),
('701', '索拉查盆地', '5558.74', '5739.85', '-74.97', '571', '0', '0', '0'),
('702', '北风冻原', '3266.66', '5277.19', '39.8511', '571', '0', '0', '0'),
('703', '祖尔德拉克', '5459.98', '-1211.97', '246.998', '571', '0', '0', '0'),
('704', '风暴群山', '7870.17', '-1680.69', '1277.36', '571', '0', '0', '0'),
('705', '寒风峡湾', '1043.88', '-4928.47', '9.95242', '571', '0', '0', '0'),
('707', '暗黑堡', '2356.21', '-5662.21', '426.026', '609', '0', '0', '0'),
('801', '魔枢', '3895.99', '6985.4', '69.4883', '571', '0', '0', '0'),
('802', '安卡赫特：古代王国', '3641.46', '2032.06', '2.58769', '571', '0', '0', '0'),
('803', '艾卓-尼鲁布', '3672.22', '2171.28', '35.9408', '571', '0', '0', '0'),
('804', '紫罗兰监狱', '5679.89', '486.221', '652.386', '571', '0', '0', '0'),
('805', '魔环', '3878.22', '6983.94', '106.321', '571', '0', '0', '0'),
('806', '净化斯坦索姆', '1578.32', '630.19', '100.188', '595', '0', '0', '0'),
('807', '闪电大厅', '1331.5', '199.456', '52.8105', '602', '0', '0', '0'),
('808', '岩石大厅', '1151.98', '797.634', '195.938', '599', '0', '0', '0'),
('809', '乌特加德之巅', '581.236', '-327.579', '110.14', '575', '0', '0', '0'),
('810', '乌特加德城堡', '181.521', '-78.8646', '14.5375', '574', '0', '0', '0'),
('811', '古达克', '1947.67', '821.9', '135.282', '604', '0', '0', '0'),
('812', '达克萨隆要塞', '-511.854', '-518.953', '11.0454', '600', '0', '0', '0'),
('813', '冠军的试炼', '8577.66', '791.91', '558.35', '571', '0', '0', '0'),
('814', '萨隆矿坑', '439.14', '209.54', '528.92', '658', '0', '0', '0'),
('815', '映像大厅', '5629.61', '2005.34', '869.12', '571', '0', '0', '0'),
('816', '灵魂熔炉', '5662.16', '2014.82', '798.58', '571', '0', '0', '0'),
('901', '阿尔卡冯的宝库', '-36.67', '-277.2', '91.35', '624', '0', '0', '0'),
('905', '红玉圣殿', '3592.03', '208.45', '-110', '571', '0', '0', '0'),
('907', '永恒之眼', '741.494', '1347.61', '267.761', '616', '0', '0', '0'),
('908', '奥妮克希亚的巢穴', '-4733.14', '-3748.76', '54.598', '1', '0', '0', '0'),
('911', '纳克萨玛斯', '3674', '-1265.64', '244', '571', '0', '0', '0'),
('912', '黑曜石圣殿', '3228.34', '379.968', '65.6894', '615', '0', '0', '0'),
('913', '奥杜尔', '2119.95', '-437.802', '438.248', '603', '0', '0', '0'),
('914', '十字军的试炼', '8515.52', '725.67', '558.265', '571', '0', '0', '0'),
('915', '冰冠堡垒', '5793.27', '2073.08', '636.16', '571', '0', '0', '0'),
('1003', '海加尔山', '5534', '-3624', '1567', '1', '0', '0', '0'),
('1004', '暮光高地', '-4884', '-6631', '10', '0', '0', '0', '0'),
('1005', '暮光高地', '-4029', '-6381', '37.39', '0', '0', '0', '0'),
('1006', '奥丹姆', '-9444', '-962', '111.2', '1', '0', '0', '0'),
('1008', '深岩之洲', '973.2', '515.99', '-49.26', '646', '0', '0', '0'),
('1009', '托尔巴拉德', '-588.7', '1181', '95.35', '732', '0', '0', '0'),
('1010', '大漩涡', '856.67', '1081', '-12.65', '730', '0', '0', '0'),
('1102', '黑石岩窟', '209.95', '1123', '205.98', '645', '0', '0', '0'),
('1105', '潮汐王座', '-589.89', '809.07', '245.33', '643', '0', '0', '0'),
('1107', '巨石之核', '856', '990', '317.25', '725', '0', '0', '0'),
('1108', '旋云之巅', '-355.88', '-2.78', '637.66', '657', '0', '0', '0'),
('1109', '格尔姆巴托', '-622.52', '-194.76', '272.23', '670', '0', '0', '0'),
('1110', '起源大厅', '-954', '466', '52.1', '644', '0', '0', '0'),
('1111', '托维尔失落之城', '-10700.4', '-1312.69', '17.6029', '755', '0', '0', '0'),
('1112', '时光之末', '3704.81', '-370.19', '113.98', '938', '0', '0', '0'),
('1113', '暮光审判', '3656.65', '284.46', '52.32', '940', '0', '0', '0'),
('1115', '祖尔格拉布', '-11916', '-1265.3', '89.92', '859', '0', '0', '0'),
('1116', '祖阿曼', '121', '1759', '43', '568', '0', '0', '0'),
('1117', '永恒之井', '3238.5', '-4998.39', '194.12', '939', '0', '0', '0'),
('1203', '黑翼血环', '-318.66', '-222.44', '193.43', '669', '0', '0', '0'),
('1204', '风神王座', '-11355', '58.15', '723.88', '1', '0', '0', '0'),
('1206', '暮光堡垒', '-557.4', '-531.4', '890.65', '671', '0', '0', '0'),
('1207', '巴拉丁监狱', '270', '1300', '170', '757', '0', '0', '0'),
('1208', '火焰之地', '-535.91', '313.59', '115.49', '720', '0', '0', '0'),
('1209', '巨龙之魂', '-2297.54', '-2389.64', '87.69', '967', '0', '0', '0'),
('2103', '翡翠林', '1499.45', '-1823', '246.25', '870', '0', '0', '0'),
('2104', '四风谷', '-202', '495', '187.26', '870', '0', '0', '0'),
('2105', '昆莱山', '3750', '539.54', '639.89', '870', '0', '0', '0'),
('2106', '螳螂高地', '1841', '4240', '148.96', '870', '0', '0', '0'),
('2107', '恐惧废土', '144', '3208', '214.86', '870', '0', '0', '0'),
('2108', '迷雾酒肆', '807', '-197', '406', '870', '0', '0', '0'),
('2111', '闻道之座', '1431', '390', '548', '870', '0', '0', '0'),
('2112', '永恒岛', '-520.42', '-4968.58', '2.18', '870', '0', '0', '0'),
('2113', '巨兽岛', '6021.2', '1155.52', '56.5', '870', '0', '0', '0'),
('2115', '雷神岛', '7002', '5274', '85', '1064', '0', '0', '0'),
('2203', '风暴烈酒酿造厂', '-733.35', '1269.48', '116.2', '961', '0', '0', '0'),
('2204', '青龙寺', '949.82', '-2499.11', '181.6', '960', '0', '0', '0'),
('2205', '影踪禅院', '3657.92', '2551.92', '767.16', '959', '0', '0', '0'),
('2206', '魔古山宫殿', '-3969.67', '-2542.7', '26.8537', '994', '0', '0', '0'),
('2207', '围攻砮皂寺', '1463.89', '5110.86', '156.96', '1011', '0', '0', '0'),
('2208', '残阳关', '722.09', '2108.08', '403.17', '962', '0', '0', '0'),
('2209', '血色修道院', '1132.48', '519.38', '1', '1004', '0', '0', '0'),
('2210', '血色大厅', '832.04', '608.16', '12.85', '1001', '0', '0', '0'),
('2211', '通灵学院', '199.69', '102.84', '131.98', '1007', '0', '0', '0'),
('2301', '魔古山宝库', '3861.55', '1045.11', '490.17', '1008', '0', '0', '0'),
('2304', '恐惧之心', '-2378.92', '459.88', '422.5', '1009', '0', '0', '0'),
('2307', '永春台', '-1020.99', '-3145.78', '28.35', '996', '0', '0', '0'),
('2309', '雷电王座', '5892.46', '6610.36', '107', '1098', '0', '0', '0'),
('2312', '决战奥格瑞玛', '1441.83', '276.61', '284', '1136', '0', '0', '0'),
('3106', '进军黑暗之门', '4041', '-2386', '95', '1265', '0', '0', '0'),
('3108', '影月谷', '1508', '-800', '40.92', '1116', '0', '0', '0'),
('3110', '霜火岭', '7401', '4342', '126.65', '1116', '0', '0', '0'),
('3111', '戈尔隆德', '6125', '812', '78', '1116', '0', '0', '0'),
('3114', '塔拉多', '1747.5', '2539.2', '134', '1116', '0', '0', '0'),
('3116', '阿兰卡峰', '-447.3', '1875.7', '42', '1116', '0', '0', '0'),
('3118', '纳格兰', '3069.16', '4803.77', '127.92', '1116', '0', '0', '0'),
('3119', '塔纳安丛林', '4303', '-1472', '79.89', '1116', '0', '0', '0'),
('3120', '塔纳安丛林', '3851', '-1326', '91', '1116', '0', '0', '0'),
('3204', '血槌炉渣矿井', '1829.36', '-245.75', '255.78', '1175', '0', '0', '0'),
('3206', '奥金顿', '1487.35', '2953.42', '35.5', '1182', '0', '0', '0'),
('3207', '钢铁码头', '6746.76', '-546.78', '5.1', '1195', '0', '0', '0'),
('3208', '通天峰', '1232.45', '1743', '177.5', '1209', '0', '0', '0'),
('3210', '恐轨车站', '1738.37', '1681.08', '7.78', '1208', '0', '0', '0'),
('3211', '影月墓地', '1719.15', '239.78', '324.53', '1176', '0', '0', '0'),
('3212', '永茂林地', '429.43', '1327.47', '125.28', '1279', '0', '0', '0'),
('3213', '黑石塔上层', '112', '-318', '65.8', '1358', '0', '0', '0'),
('3304', '悬槌堡', '3486.47', '7603.31', '10.49', '1228', '0', '0', '0'),
('3309', '黑石铸造厂', '131.17', '3429.48', '319.85', '1205', '0', '0', '0'),
('3315', '地狱火堡垒', '3976.8', '-760.64', '35.55', '1448', '0', '0', '0'),
('109', '艾克索达', '-4043', '-11933', '0', '530', '0', '0', '0'),
('4103', '达拉然', '-838', '4282', '747', '1220', '0', '0', '0'),
('4104', '风暴峡湾', '2576', '1034', '217', '1220', '0', '0', '0'),
('4105', '瓦尔莎拉', '2829', '6504', '206', '1220', '0', '0', '0'),
('4107', '至高岭', '4110', '4417', '768', '1220', '0', '0', '0'),
('4109', '苏拉玛', '1388', '4242', '113', '1220', '0', '0', '0'),
('4106', '阿苏纳', '-1420', '6657', '12', '1220', '0', '0', '0'),
('4108', '破碎海滩', '-545', '2990', '44', '1220', '0', '0', '0'),
('4201', '噬魂之喉', '7199', '7314.6', '23', '1492', '0', '0', '0'),
('4203', '英灵殿', '3249.3', '635.6', '636', '1477', '0', '0', '0'),
('4205', '艾萨拉之眼', '-3884.8', '4509', '82', '1456', '0', '0', '0'),
('4206', '耐萨里奥的巢穴', '2935.65', '1120.52', '106', '1458', '0', '0', '0'),
('4207', '黑心林地', '3248.15', '1828.97', '237.5', '1466', '0', '0', '0'),
('4208', '黑鸦堡垒', '3443', '7665', '-7', '1501', '0', '0', '0'),
('4209', '突袭紫罗兰监狱', '4570.6', '4015.77', '85', '1544', '0', '0', '0'),
('4210', '守望者地窟', '4184.5', '-745', '270.5', '1493', '0', '0', '0'),
('4211', '卡拉赞上层', '-11056', '-2019.7', '116', '1651', '0', '0', '0'),
('4214', '群星庭院', '1008.2', '3779.66', '5', '1571', '0', '0', '0'),
('4216', '魔法回廊', '3478.5', '4812.3', '590.5', '1516', '0', '0', '0'),
('4218', '永夜大教堂', '-425', '2430', '109', '1220', '0', '0', '0'),
('4219', '执政团之座', '5402', '10820', '21', '1669', '0', '0', '0'),
('4302', '翡翠梦魇', '1837.14', '1385.5', '373', '1520', '0', '0', '0'),
('4304', '暗夜要塞', '426', '3281', '142', '1530', '0', '0', '0'),
('4305', '勇气试炼', '2372', '894', '254', '1220', '0', '0', '0'),
('4306', '萨格拉斯之墓', '-575', '2481', '97', '1220', '0', '0', '0'),
('4308', '安托鲁斯燃烧王座', '-3190', '9397', '-182', '1669', '0', '0', '0'),
('4212', '卡拉赞下层', '-11056', '-1977.38', '101.5', '1651', '0', '0', '0'),

('1617', '侵入点：森加', '748.89', '728.24', '41.32', '1779', '0', '0', '0'),
('1618', '侵入点：奈格塔尔', '-1759.4', '-1415.87', '29.31', '1779', '0', '0', '0'),
('1619', '侵入点：萨古亚', '-1399.98', '899.03', '90.31', '1779', '0', '0', '0'),
('1620', '侵入点：奥雷诺', '-4017.73', '-4990.69', '128.89', '1779', '0', '0', '0'),
('1621', '侵入点：瓦尔', '-4163.78', '651.57', '17.91', '1779', '0', '0', '0'),
('1622', '侵入点：博尼克', '-3792.87', '-8166.98', '9.87', '1779', '0', '0', '0'),
('1628', '大型侵入点：主母芙努娜', '4478.39', '6591.22', '41.82', '1779', '0', '0', '0'),
('1629', '大型侵入点：深渊领主维尔姆斯', '-2367.06', '8878.93', '-139.9', '1779', '0', '0', '0'),
('1630', '大型侵入点：索塔纳索尔', '-1399.57', '8365.92', '90.38', '1779', '0', '0', '0'),
('1631', '大型侵入点：奥库拉鲁斯', '-10032.4', '2787.61', '18.75',  '1779', '0', '0', '0'),
('1632', '大型侵入点：审判官梅托', '5701.32', '-1432.57', '23.98',  '1779', '0', '0', '0'),
('1633', '大型侵入点：妖女奥露拉黛儿', '5276.44', '-9769.85', '9.99',  '1779', '0', '0', '0'),
('1635', '侵入点：死灰复燃', '748.89', '728.24', '41.32',  '1779', '0', '0', '0');




REPLACE INTO `hotfixes`.`broadcast_text` (`ID`, `Text`, `Text1`, `EmoteID1`, `EmoteID2`, `EmoteID3`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmotesID`, `LanguageID`, `Flags`, `ConditionID`, `SoundEntriesID1`, `SoundEntriesID2`, `VerifiedBuild`) VALUES 
(9000000, 'Choose your Category.', '', 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 26124),
(9000001, 'Choose your Destination.', '', 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 26124);

REPLACE INTO  `hotfixes`.`broadcast_text_locale` (`ID`, `locale`, `Text_lang`, `Text1_lang`, `VerifiedBuild`) VALUES 
(9000000, 'deDE', 'wählen sie die kategorie.', '', 26124),
(9000000, 'esES', 'Elige tu categoria.', '', 26124),
(9000000, 'esMX', 'Choose your Category.', '', 26124),
(9000000, 'frFR', 'choisissez votre catégorie.', '', 26124),
(9000000, 'itIT', 'scegli la tua categoria.', '', 26124),
(9000000, 'koKR', '너 같은 선택하십시오.', '', 26124),
(9000000, 'ptBR', 'Escolha sua categoria.', '', 26124),
(9000000, 'ruRU', 'выберите категорию.', '', 26124),
(9000000, 'zhCN', '选择你的类别。', '', 26124),
(9000000, 'zhTW', '选择你的类别。', '', 26124),
(9000001, 'deDE', 'wählen sie ihr reiseziel.', '', 26124),
(9000001, 'esES', 'Elige tu destino.', '', 26124),
(9000001, 'esMX', 'Choose your Destination.', '', 26124),
(9000001, 'frFR', 'choisissez votre destination.', '', 26124),
(9000001, 'itIT', 'scegli la tua destinazione.', '', 26124),
(9000001, 'koKR', '니 선택 목적지.', '', 26124),
(9000001, 'ptBR', 'Escolha o Destino.', '', 26124),
(9000001, 'ruRU', 'выберите конечный пункт назначения.', '', 26124),
(9000001, 'zhCN', '选择你的目的地。', '', 26124),
(9000001, 'zhTW', '选择你的目的地。', '', 26124);
-- `npc_text`
REPLACE INTO `npc_text` (`ID`, `Probability0`,`BroadcastTextID0`,`VerifiedBuild` ) VALUES
 (9000000, 100, 9000000, 26124),
 (9000001, 100, 9000001, 26124);
--       .npc add temp 9000000
-- `creature_template`
INSERT IGNORE INTO `creature_template` (`entry`, `modelid1`, `name`, `minlevel`, `maxlevel`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `InhabitType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `DamageModifier`, `ExperienceModifier`, `RegenHealth`, `flags_extra`, `ScriptName`) VALUES 
(9000000, 26502, '传送门', 110, 110, 35, 1, 1, 1.14286, 2, 1, 1, 1, 1, 2, 2048, 3, 1, 1, 1, 1, 1, 1, 1, 2, 'npc_teleport');



-- INSERT IGNORE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `femaleName`, `subname`, `TitleAlt`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `HealthScalingExpansion`, `RequiredExpansion`, `VignetteID`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `dmgschool`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `HealthModifier`, `HealthModifierExtra`, `ManaModifier`, `ManaModifierExtra`, `ArmorModifier`, `DamageModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild`) VALUES 
-- ('9000001', '0', '0', '0', '0', '0', '29133', '0', '0', '0', '传送器', '', '', '', '', '0', '110', '110', '0', '0', '0', '35', '1', '1.2', '1.14286', '1', '0', '0', '2000', '0', '1', '1', '1', '0', '2048', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '4', '1', '25', '1', '1', '1', '1', '1', '1', '0', '0', '1', '0', '0', 'npc_teleport', '15595');
