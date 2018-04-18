/*
Navicat MySQL Data Transfer

Source Server         : 我的阿里云
Source Server Version : 50721
Source Host           : 47.106.118.9:3306
Source Database       : dwz

Target Server Type    : MYSQL
Target Server Version : 50721
File Encoding         : 65001

Date: 2018-04-16 16:40:47
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for com_area
-- ----------------------------
DROP TABLE IF EXISTS `com_area`;
CREATE TABLE `com_area` (
  `ID` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT '区域: 省份/城市',
  `NAME` varchar(50) DEFAULT NULL,
  `PID` int(11) DEFAULT NULL,
  `LFT` int(10) unsigned DEFAULT NULL,
  `RGT` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=3387 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of com_area
-- ----------------------------
INSERT INTO `com_area` VALUES ('1', '中国', '0', '1', '796');
INSERT INTO `com_area` VALUES ('366', '北京', '1', '2', '5');
INSERT INTO `com_area` VALUES ('367', '北京市', '366', '3', '4');
INSERT INTO `com_area` VALUES ('386', '天津', '1', '6', '9');
INSERT INTO `com_area` VALUES ('387', '天津市', '386', '7', '8');
INSERT INTO `com_area` VALUES ('406', '河北', '1', '10', '35');
INSERT INTO `com_area` VALUES ('407', '石家庄市', '406', '11', '12');
INSERT INTO `com_area` VALUES ('426', '唐山市', '406', '13', '14');
INSERT INTO `com_area` VALUES ('438', '秦皇岛市', '406', '15', '16');
INSERT INTO `com_area` VALUES ('444', '邯郸市', '406', '17', '18');
INSERT INTO `com_area` VALUES ('461', '邢台市', '406', '19', '20');
INSERT INTO `com_area` VALUES ('480', '保定市', '406', '21', '22');
INSERT INTO `com_area` VALUES ('484', '张家口市', '406', '23', '24');
INSERT INTO `com_area` VALUES ('499', '承德市', '406', '25', '26');
INSERT INTO `com_area` VALUES ('509', '沧州市', '406', '27', '28');
INSERT INTO `com_area` VALUES ('525', '廊坊市', '406', '29', '30');
INSERT INTO `com_area` VALUES ('535', '保定市', '406', '31', '32');
INSERT INTO `com_area` VALUES ('556', '衡水市', '406', '33', '34');
INSERT INTO `com_area` VALUES ('568', '山西', '1', '36', '59');
INSERT INTO `com_area` VALUES ('569', '太原市', '568', '37', '38');
INSERT INTO `com_area` VALUES ('575', '大同市', '568', '39', '40');
INSERT INTO `com_area` VALUES ('584', '阳泉市', '568', '41', '42');
INSERT INTO `com_area` VALUES ('588', '长治市', '568', '43', '44');
INSERT INTO `com_area` VALUES ('601', '晋城', '568', '45', '46');
INSERT INTO `com_area` VALUES ('607', '朔州市', '568', '47', '48');
INSERT INTO `com_area` VALUES ('613', '忻州市', '568', '49', '50');
INSERT INTO `com_area` VALUES ('628', '吕梁市', '568', '51', '52');
INSERT INTO `com_area` VALUES ('642', '晋中市', '568', '53', '54');
INSERT INTO `com_area` VALUES ('654', '临汾市', '568', '55', '56');
INSERT INTO `com_area` VALUES ('672', '运城市', '568', '57', '58');
INSERT INTO `com_area` VALUES ('686', '内蒙古', '1', '60', '85');
INSERT INTO `com_area` VALUES ('687', '呼和浩特市', '686', '61', '62');
INSERT INTO `com_area` VALUES ('691', '包头市', '686', '63', '64');
INSERT INTO `com_area` VALUES ('695', '乌海市', '686', '65', '66');
INSERT INTO `com_area` VALUES ('697', '赤峰市', '686', '67', '68');
INSERT INTO `com_area` VALUES ('708', '呼伦贝尔', '686', '69', '70');
INSERT INTO `com_area` VALUES ('722', '兴安盟', '686', '71', '72');
INSERT INTO `com_area` VALUES ('728', '通辽市', '686', '73', '74');
INSERT INTO `com_area` VALUES ('737', '锡林郭勒盟', '686', '75', '76');
INSERT INTO `com_area` VALUES ('750', '乌兰察布盟', '686', '77', '78');
INSERT INTO `com_area` VALUES ('766', '鄂尔多斯', '686', '79', '80');
INSERT INTO `com_area` VALUES ('775', '巴彦淖尔盟', '686', '81', '82');
INSERT INTO `com_area` VALUES ('783', '阿拉善盟', '686', '83', '84');
INSERT INTO `com_area` VALUES ('787', '辽宁', '1', '86', '115');
INSERT INTO `com_area` VALUES ('788', '沈阳市', '787', '87', '88');
INSERT INTO `com_area` VALUES ('794', '大连市', '787', '89', '90');
INSERT INTO `com_area` VALUES ('800', '鞍山市', '787', '91', '92');
INSERT INTO `com_area` VALUES ('805', '抚顺市', '787', '93', '94');
INSERT INTO `com_area` VALUES ('810', '本溪市', '787', '95', '96');
INSERT INTO `com_area` VALUES ('814', '丹东市', '787', '97', '98');
INSERT INTO `com_area` VALUES ('819', '锦州市', '787', '99', '100');
INSERT INTO `com_area` VALUES ('825', '营口市', '787', '101', '102');
INSERT INTO `com_area` VALUES ('829', '阜新市', '787', '103', '104');
INSERT INTO `com_area` VALUES ('833', '辽阳市', '787', '105', '106');
INSERT INTO `com_area` VALUES ('837', '盘锦市', '787', '107', '108');
INSERT INTO `com_area` VALUES ('841', '铁岭市', '787', '109', '110');
INSERT INTO `com_area` VALUES ('848', '朝阳市', '787', '111', '112');
INSERT INTO `com_area` VALUES ('855', '葫芦岛市', '787', '113', '114');
INSERT INTO `com_area` VALUES ('860', '吉林', '1', '116', '135');
INSERT INTO `com_area` VALUES ('861', '长春市', '860', '117', '118');
INSERT INTO `com_area` VALUES ('868', '吉林市', '860', '119', '120');
INSERT INTO `com_area` VALUES ('875', '四平市', '860', '121', '122');
INSERT INTO `com_area` VALUES ('881', '辽源市', '860', '123', '124');
INSERT INTO `com_area` VALUES ('885', '通化市', '860', '125', '126');
INSERT INTO `com_area` VALUES ('898', '松原市', '860', '127', '128');
INSERT INTO `com_area` VALUES ('903', '白城市', '860', '129', '130');
INSERT INTO `com_area` VALUES ('909', '延边朝鲜族自治州', '860', '131', '132');
INSERT INTO `com_area` VALUES ('918', '黑龙江', '1', '136', '163');
INSERT INTO `com_area` VALUES ('919', '哈尔滨市', '918', '137', '138');
INSERT INTO `com_area` VALUES ('926', '齐齐哈尔市', '918', '139', '140');
INSERT INTO `com_area` VALUES ('937', '鸡西市', '918', '141', '142');
INSERT INTO `com_area` VALUES ('941', '鹤岗市', '918', '143', '144');
INSERT INTO `com_area` VALUES ('945', '双鸭山市', '918', '145', '146');
INSERT INTO `com_area` VALUES ('951', '大庆市', '918', '147', '148');
INSERT INTO `com_area` VALUES ('957', '伊春市', '918', '149', '150');
INSERT INTO `com_area` VALUES ('961', '佳木斯市', '918', '151', '152');
INSERT INTO `com_area` VALUES ('969', '七台河市', '918', '153', '154');
INSERT INTO `com_area` VALUES ('972', '牡丹江市', '918', '155', '156');
INSERT INTO `com_area` VALUES ('981', '黑河市', '918', '157', '158');
INSERT INTO `com_area` VALUES ('997', '绥化市', '918', '159', '160');
INSERT INTO `com_area` VALUES ('1008', '大兴安岭地区', '918', '161', '162');
INSERT INTO `com_area` VALUES ('1012', '上海', '1', '164', '167');
INSERT INTO `com_area` VALUES ('1013', '上海市', '1012', '165', '166');
INSERT INTO `com_area` VALUES ('1034', '江苏', '1', '168', '195');
INSERT INTO `com_area` VALUES ('1035', '南京市', '1034', '169', '170');
INSERT INTO `com_area` VALUES ('1042', '无锡市', '1034', '171', '172');
INSERT INTO `com_area` VALUES ('1047', '徐州市', '1034', '173', '174');
INSERT INTO `com_area` VALUES ('1055', '常州市', '1034', '175', '176');
INSERT INTO `com_area` VALUES ('1060', '苏州市', '1034', '177', '178');
INSERT INTO `com_area` VALUES ('1068', '南通市', '1034', '179', '180');
INSERT INTO `com_area` VALUES ('1076', '连云港市', '1034', '181', '182');
INSERT INTO `com_area` VALUES ('1081', '淮安市', '1034', '183', '184');
INSERT INTO `com_area` VALUES ('1092', '宿迁市', '1034', '185', '186');
INSERT INTO `com_area` VALUES ('1094', '盐城市', '1034', '187', '188');
INSERT INTO `com_area` VALUES ('1103', '扬州市', '1034', '189', '190');
INSERT INTO `com_area` VALUES ('1110', '泰州市', '1034', '191', '192');
INSERT INTO `com_area` VALUES ('1115', '镇江市', '1034', '193', '194');
INSERT INTO `com_area` VALUES ('1121', '浙江', '1', '196', '219');
INSERT INTO `com_area` VALUES ('1122', '杭州市', '1121', '197', '198');
INSERT INTO `com_area` VALUES ('1131', '宁波市', '1121', '199', '200');
INSERT INTO `com_area` VALUES ('1139', '温州市', '1121', '201', '202');
INSERT INTO `com_area` VALUES ('1149', '嘉兴市', '1121', '203', '204');
INSERT INTO `com_area` VALUES ('1156', '湖州市', '1121', '205', '206');
INSERT INTO `com_area` VALUES ('1161', '绍兴市', '1121', '207', '208');
INSERT INTO `com_area` VALUES ('1168', '金华市', '1121', '209', '210');
INSERT INTO `com_area` VALUES ('1178', '衢州市', '1121', '211', '212');
INSERT INTO `com_area` VALUES ('1185', '舟山市', '1121', '213', '214');
INSERT INTO `com_area` VALUES ('1189', '丽水市', '1121', '215', '216');
INSERT INTO `com_area` VALUES ('1199', '台州市', '1121', '217', '218');
INSERT INTO `com_area` VALUES ('1208', '安徽', '1', '220', '255');
INSERT INTO `com_area` VALUES ('1209', '合肥市', '1208', '221', '222');
INSERT INTO `com_area` VALUES ('1214', '芜湖市', '1208', '223', '224');
INSERT INTO `com_area` VALUES ('1219', '蚌埠市', '1208', '225', '226');
INSERT INTO `com_area` VALUES ('1224', '淮南市', '1208', '227', '228');
INSERT INTO `com_area` VALUES ('1227', '马鞍山市', '1208', '229', '230');
INSERT INTO `com_area` VALUES ('1230', '淮北市', '1208', '231', '232');
INSERT INTO `com_area` VALUES ('1233', '铜陵市', '1208', '233', '234');
INSERT INTO `com_area` VALUES ('1236', '安庆市', '1208', '235', '236');
INSERT INTO `com_area` VALUES ('1246', '黄山市', '1208', '237', '238');
INSERT INTO `com_area` VALUES ('1252', '滁州市', '1208', '239', '240');
INSERT INTO `com_area` VALUES ('1260', '阜阳地区', '1208', '241', '242');
INSERT INTO `com_area` VALUES ('1271', '宿县地区', '1208', '243', '244');
INSERT INTO `com_area` VALUES ('1277', '六安地区', '1208', '245', '246');
INSERT INTO `com_area` VALUES ('1284', '宣城地区', '1208', '247', '248');
INSERT INTO `com_area` VALUES ('1292', '巢湖地区', '1208', '249', '250');
INSERT INTO `com_area` VALUES ('1298', '池州地区', '1208', '251', '252');
INSERT INTO `com_area` VALUES ('1303', '福建', '1', '256', '275');
INSERT INTO `com_area` VALUES ('1304', '福州市', '1303', '257', '258');
INSERT INTO `com_area` VALUES ('1314', '厦门市', '1303', '259', '260');
INSERT INTO `com_area` VALUES ('1317', '莆田市', '1303', '261', '262');
INSERT INTO `com_area` VALUES ('1321', '三明市', '1303', '263', '264');
INSERT INTO `com_area` VALUES ('1333', '泉州市', '1303', '265', '266');
INSERT INTO `com_area` VALUES ('1343', '漳州市', '1303', '267', '268');
INSERT INTO `com_area` VALUES ('1354', '南平地区', '1303', '269', '270');
INSERT INTO `com_area` VALUES ('1365', '宁德地区', '1303', '271', '272');
INSERT INTO `com_area` VALUES ('1375', '龙岩地区', '1303', '273', '274');
INSERT INTO `com_area` VALUES ('1383', '江西', '1', '276', '299');
INSERT INTO `com_area` VALUES ('1384', '南昌市', '1383', '277', '278');
INSERT INTO `com_area` VALUES ('1390', '景德镇市', '1383', '279', '280');
INSERT INTO `com_area` VALUES ('1394', '萍乡市', '1383', '281', '282');
INSERT INTO `com_area` VALUES ('1397', '九江市', '1383', '283', '284');
INSERT INTO `com_area` VALUES ('1409', '新余市', '1383', '285', '286');
INSERT INTO `com_area` VALUES ('1412', '鹰潭市', '1383', '287', '288');
INSERT INTO `com_area` VALUES ('1416', '赣州地区', '1383', '289', '290');
INSERT INTO `com_area` VALUES ('1435', '宜春地区', '1383', '291', '292');
INSERT INTO `com_area` VALUES ('1446', '上饶地区', '1383', '293', '294');
INSERT INTO `com_area` VALUES ('1459', '吉安地区', '1383', '295', '296');
INSERT INTO `com_area` VALUES ('1473', '抚州地区', '1383', '297', '298');
INSERT INTO `com_area` VALUES ('1485', '山东', '1', '300', '335');
INSERT INTO `com_area` VALUES ('1486', '济南市', '1485', '301', '302');
INSERT INTO `com_area` VALUES ('1493', '青岛市', '1485', '303', '304');
INSERT INTO `com_area` VALUES ('1500', '淄博市', '1485', '305', '306');
INSERT INTO `com_area` VALUES ('1505', '枣庄市', '1485', '307', '308');
INSERT INTO `com_area` VALUES ('1508', '东营市', '1485', '309', '310');
INSERT INTO `com_area` VALUES ('1513', '烟台市', '1485', '311', '312');
INSERT INTO `com_area` VALUES ('1524', '潍坊市', '1485', '313', '314');
INSERT INTO `com_area` VALUES ('1534', '济宁市', '1485', '315', '316');
INSERT INTO `com_area` VALUES ('1546', '泰安市', '1485', '317', '318');
INSERT INTO `com_area` VALUES ('1552', '威海市', '1485', '319', '320');
INSERT INTO `com_area` VALUES ('1557', '日照市', '1485', '321', '322');
INSERT INTO `com_area` VALUES ('1561', '莱芜市', '1485', '323', '324');
INSERT INTO `com_area` VALUES ('1562', '滨州市', '1485', '325', '326');
INSERT INTO `com_area` VALUES ('1570', '德州地区', '1485', '327', '328');
INSERT INTO `com_area` VALUES ('1582', '聊城地区', '1485', '329', '330');
INSERT INTO `com_area` VALUES ('1592', '临沂市', '1485', '331', '332');
INSERT INTO `com_area` VALUES ('1602', '荷泽市', '1485', '333', '334');
INSERT INTO `com_area` VALUES ('1612', '河南', '1', '336', '371');
INSERT INTO `com_area` VALUES ('1613', '郑州市', '1612', '337', '338');
INSERT INTO `com_area` VALUES ('1621', '开封市', '1612', '339', '340');
INSERT INTO `com_area` VALUES ('1628', '洛阳市', '1612', '341', '342');
INSERT INTO `com_area` VALUES ('1639', '平顶山市', '1612', '343', '344');
INSERT INTO `com_area` VALUES ('1648', '安阳市', '1612', '345', '346');
INSERT INTO `com_area` VALUES ('1655', '鹤壁市', '1612', '347', '348');
INSERT INTO `com_area` VALUES ('1659', '新乡市', '1612', '349', '350');
INSERT INTO `com_area` VALUES ('1669', '焦作市', '1612', '351', '352');
INSERT INTO `com_area` VALUES ('1678', '濮阳市', '1612', '353', '354');
INSERT INTO `com_area` VALUES ('1685', '许昌市', '1612', '355', '356');
INSERT INTO `com_area` VALUES ('1691', '漯河市', '1612', '357', '358');
INSERT INTO `com_area` VALUES ('1696', '三门峡市', '1612', '359', '360');
INSERT INTO `com_area` VALUES ('1703', '商丘', '1612', '361', '362');
INSERT INTO `com_area` VALUES ('1713', '周口', '1612', '363', '364');
INSERT INTO `com_area` VALUES ('1724', '驻马店', '1612', '365', '366');
INSERT INTO `com_area` VALUES ('1735', '南阳', '1612', '367', '368');
INSERT INTO `com_area` VALUES ('1749', '信阳', '1612', '369', '370');
INSERT INTO `com_area` VALUES ('1760', '湖北', '1', '372', '409');
INSERT INTO `com_area` VALUES ('1761', '武汉市', '1760', '373', '374');
INSERT INTO `com_area` VALUES ('1766', '黄石市', '1760', '375', '376');
INSERT INTO `com_area` VALUES ('1769', '十堰市', '1760', '377', '378');
INSERT INTO `com_area` VALUES ('1770', '沙市市', '1760', '379', '380');
INSERT INTO `com_area` VALUES ('1771', '宜昌市', '1760', '381', '382');
INSERT INTO `com_area` VALUES ('1782', '襄樊市', '1760', '383', '384');
INSERT INTO `com_area` VALUES ('1789', '随州市', '1760', '385', '386');
INSERT INTO `com_area` VALUES ('1792', '鄂州市', '1760', '387', '388');
INSERT INTO `com_area` VALUES ('1793', '荆门市', '1760', '389', '390');
INSERT INTO `com_area` VALUES ('1794', '孝感市', '1760', '391', '392');
INSERT INTO `com_area` VALUES ('1803', '黄冈市', '1760', '393', '394');
INSERT INTO `com_area` VALUES ('1813', '咸宁市', '1760', '395', '396');
INSERT INTO `com_area` VALUES ('1821', '荆州市', '1760', '397', '398');
INSERT INTO `com_area` VALUES ('1822', '仙桃市', '1760', '399', '400');
INSERT INTO `com_area` VALUES ('1825', '天门市', '1760', '401', '402');
INSERT INTO `com_area` VALUES ('1826', '潜江市', '1760', '403', '404');
INSERT INTO `com_area` VALUES ('1840', '恩施土家族苗族自治州', '1760', '405', '406');
INSERT INTO `com_area` VALUES ('1849', '神农架林区', '1760', '407', '408');
INSERT INTO `com_area` VALUES ('1851', '湖南', '1', '410', '439');
INSERT INTO `com_area` VALUES ('1852', '长沙市', '1851', '411', '412');
INSERT INTO `com_area` VALUES ('1858', '株州市', '1851', '413', '414');
INSERT INTO `com_area` VALUES ('1865', '湘潭市', '1851', '415', '416');
INSERT INTO `com_area` VALUES ('1870', '衡阳市', '1851', '417', '418');
INSERT INTO `com_area` VALUES ('1879', '邵阳市', '1851', '419', '420');
INSERT INTO `com_area` VALUES ('1890', '岳阳市', '1851', '421', '422');
INSERT INTO `com_area` VALUES ('1898', '常德市', '1851', '423', '424');
INSERT INTO `com_area` VALUES ('1907', '张家界', '1851', '425', '426');
INSERT INTO `com_area` VALUES ('1911', '益阳地区', '1851', '427', '428');
INSERT INTO `com_area` VALUES ('1918', '娄底地区', '1851', '429', '430');
INSERT INTO `com_area` VALUES ('1924', '郴州地区', '1851', '431', '432');
INSERT INTO `com_area` VALUES ('1936', '永州市', '1851', '433', '434');
INSERT INTO `com_area` VALUES ('1948', '怀化地区', '1851', '435', '436');
INSERT INTO `com_area` VALUES ('1961', '土家族苗族自治州', '1851', '437', '438');
INSERT INTO `com_area` VALUES ('1970', '广东', '1', '440', '483');
INSERT INTO `com_area` VALUES ('1971', '广州市', '1970', '441', '442');
INSERT INTO `com_area` VALUES ('1977', '韶关市', '1970', '443', '444');
INSERT INTO `com_area` VALUES ('1987', '深圳市', '1970', '445', '446');
INSERT INTO `com_area` VALUES ('1988', '珠海市', '1970', '447', '448');
INSERT INTO `com_area` VALUES ('1991', '汕头市', '1970', '449', '450');
INSERT INTO `com_area` VALUES ('1996', '佛山市', '1970', '451', '452');
INSERT INTO `com_area` VALUES ('2002', '江门市', '1970', '453', '454');
INSERT INTO `com_area` VALUES ('2009', '湛江市', '1970', '455', '456');
INSERT INTO `com_area` VALUES ('2016', '茂名市', '1970', '457', '458');
INSERT INTO `com_area` VALUES ('2022', '肇庆市', '1970', '459', '460');
INSERT INTO `com_area` VALUES ('2030', '云浮市', '1970', '461', '462');
INSERT INTO `com_area` VALUES ('2034', '惠州市', '1970', '463', '464');
INSERT INTO `com_area` VALUES ('2040', '梅州市', '1970', '465', '466');
INSERT INTO `com_area` VALUES ('2049', '汕尾市', '1970', '467', '468');
INSERT INTO `com_area` VALUES ('2054', '河源市', '1970', '469', '470');
INSERT INTO `com_area` VALUES ('2061', '阳江市', '1970', '471', '472');
INSERT INTO `com_area` VALUES ('2066', '清远市', '1970', '473', '474');
INSERT INTO `com_area` VALUES ('2075', '东莞市', '1970', '475', '476');
INSERT INTO `com_area` VALUES ('2076', '中山市', '1970', '477', '478');
INSERT INTO `com_area` VALUES ('2077', '潮州市', '1970', '479', '480');
INSERT INTO `com_area` VALUES ('2081', '揭阳市', '1970', '481', '482');
INSERT INTO `com_area` VALUES ('2087', '广西', '1', '484', '513');
INSERT INTO `com_area` VALUES ('2088', '南宁市', '2087', '485', '486');
INSERT INTO `com_area` VALUES ('2092', '柳州市', '2087', '487', '488');
INSERT INTO `com_area` VALUES ('2096', '桂林市', '2087', '489', '490');
INSERT INTO `com_area` VALUES ('2100', '梧州市', '2087', '491', '492');
INSERT INTO `com_area` VALUES ('2103', '北海市', '2087', '493', '494');
INSERT INTO `com_area` VALUES ('2106', '防城港市', '2087', '495', '496');
INSERT INTO `com_area` VALUES ('2109', '南宁地区', '2087', '497', '498');
INSERT INTO `com_area` VALUES ('2122', '柳州地区', '2087', '499', '500');
INSERT INTO `com_area` VALUES ('2133', '桂林地区', '2087', '501', '502');
INSERT INTO `com_area` VALUES ('2144', '梧州地区', '2087', '503', '504');
INSERT INTO `com_area` VALUES ('2152', '玉林地区', '2087', '505', '506');
INSERT INTO `com_area` VALUES ('2161', '百色地区', '2087', '507', '508');
INSERT INTO `com_area` VALUES ('2174', '河池地区', '2087', '509', '510');
INSERT INTO `com_area` VALUES ('2186', '钦州地区', '2087', '511', '512');
INSERT INTO `com_area` VALUES ('2190', '海南', '1', '514', '551');
INSERT INTO `com_area` VALUES ('2191', '海口市', '2190', '515', '516');
INSERT INTO `com_area` VALUES ('2192', '三亚市', '2190', '517', '518');
INSERT INTO `com_area` VALUES ('2213', '四川', '1', '552', '601');
INSERT INTO `com_area` VALUES ('2214', '成都市', '2213', '553', '554');
INSERT INTO `com_area` VALUES ('2242', '自贡市', '2213', '555', '556');
INSERT INTO `com_area` VALUES ('2246', '攀枝花市', '2213', '557', '558');
INSERT INTO `com_area` VALUES ('2250', '泸州市', '2213', '559', '560');
INSERT INTO `com_area` VALUES ('2257', '德阳市', '2213', '561', '562');
INSERT INTO `com_area` VALUES ('2263', '绵阳市', '2213', '563', '564');
INSERT INTO `com_area` VALUES ('2272', '广元市', '2213', '565', '566');
INSERT INTO `com_area` VALUES ('2278', '遂宁市', '2213', '567', '568');
INSERT INTO `com_area` VALUES ('2282', '内江市', '2213', '569', '570');
INSERT INTO `com_area` VALUES ('2291', '乐山市', '2213', '571', '572');
INSERT INTO `com_area` VALUES ('2306', '万县市', '2213', '573', '574');
INSERT INTO `com_area` VALUES ('2316', '南充市', '2213', '575', '576');
INSERT INTO `com_area` VALUES ('2324', '涪陵地区', '2213', '577', '578');
INSERT INTO `com_area` VALUES ('2330', '宜宾地区', '2213', '579', '580');
INSERT INTO `com_area` VALUES ('2341', '达州市', '2213', '581', '582');
INSERT INTO `com_area` VALUES ('2349', '雅安地区', '2213', '583', '584');
INSERT INTO `com_area` VALUES ('2358', '阿坝藏族羌族自治州', '2213', '585', '586');
INSERT INTO `com_area` VALUES ('2372', '甘孜藏族自治州', '2213', '587', '588');
INSERT INTO `com_area` VALUES ('2391', '凉山彝族自治州', '2213', '589', '590');
INSERT INTO `com_area` VALUES ('2409', '黔江地区', '2213', '591', '592');
INSERT INTO `com_area` VALUES ('2415', '广安地区', '2213', '593', '594');
INSERT INTO `com_area` VALUES ('2421', '巴中地区', '2213', '595', '596');
INSERT INTO `com_area` VALUES ('2426', '贵州', '1', '602', '625');
INSERT INTO `com_area` VALUES ('2427', '贵阳市', '2426', '603', '604');
INSERT INTO `com_area` VALUES ('2428', '六盘水市', '2426', '605', '606');
INSERT INTO `com_area` VALUES ('2431', '遵义地区', '2426', '607', '608');
INSERT INTO `com_area` VALUES ('2445', '铜仁地区', '2426', '609', '610');
INSERT INTO `com_area` VALUES ('2456', '南布依族苗族自治州', '2426', '611', '612');
INSERT INTO `com_area` VALUES ('2465', '毕节地区', '2426', '613', '614');
INSERT INTO `com_area` VALUES ('2474', '安顺地区', '2426', '615', '616');
INSERT INTO `com_area` VALUES ('2485', '黔东南苗族侗族自治州', '2426', '617', '618');
INSERT INTO `com_area` VALUES ('2502', '布依族苗族自治州', '2426', '619', '620');
INSERT INTO `com_area` VALUES ('2515', '云南', '1', '626', '661');
INSERT INTO `com_area` VALUES ('2516', '昆明市', '2515', '627', '628');
INSERT INTO `com_area` VALUES ('2526', '东川市', '2515', '629', '630');
INSERT INTO `com_area` VALUES ('2527', '昭通地区', '2515', '631', '632');
INSERT INTO `com_area` VALUES ('2539', '曲靖地区', '2515', '633', '634');
INSERT INTO `com_area` VALUES ('2549', '楚雄彝族自治州', '2515', '635', '636');
INSERT INTO `com_area` VALUES ('2560', '玉溪地区', '2515', '637', '638');
INSERT INTO `com_area` VALUES ('2570', '红河哈尼族彝族自治州', '2515', '639', '640');
INSERT INTO `com_area` VALUES ('2584', '文山壮族苗族自治州', '2515', '641', '642');
INSERT INTO `com_area` VALUES ('2593', '思茅地区', '2515', '643', '644');
INSERT INTO `com_area` VALUES ('2604', '西双版纳傣族自治州', '2515', '645', '646');
INSERT INTO `com_area` VALUES ('2608', '大理白族自治州', '2515', '647', '648');
INSERT INTO `com_area` VALUES ('2621', '保山地区', '2515', '649', '650');
INSERT INTO `com_area` VALUES ('2627', '德宏傣族景颇族自治州', '2515', '651', '652');
INSERT INTO `com_area` VALUES ('2634', '丽江地区', '2515', '653', '654');
INSERT INTO `com_area` VALUES ('2639', '怒江傈僳族自治州', '2515', '655', '656');
INSERT INTO `com_area` VALUES ('2644', '迪庆藏族自治州', '2515', '657', '658');
INSERT INTO `com_area` VALUES ('2648', '临沧地区', '2515', '659', '660');
INSERT INTO `com_area` VALUES ('2657', '西藏', '1', '662', '677');
INSERT INTO `com_area` VALUES ('2658', '拉萨市', '2657', '663', '664');
INSERT INTO `com_area` VALUES ('2667', '昌都地区', '2657', '665', '666');
INSERT INTO `com_area` VALUES ('2683', '山南地区', '2657', '667', '668');
INSERT INTO `com_area` VALUES ('2696', '日喀则地区', '2657', '669', '670');
INSERT INTO `com_area` VALUES ('2715', '那曲地区', '2657', '671', '672');
INSERT INTO `com_area` VALUES ('2726', '阿里地区', '2657', '673', '674');
INSERT INTO `com_area` VALUES ('2735', '林芝地区', '2657', '675', '676');
INSERT INTO `com_area` VALUES ('2743', '陕西', '1', '678', '699');
INSERT INTO `com_area` VALUES ('2744', '西安市', '2743', '679', '680');
INSERT INTO `com_area` VALUES ('2752', '铜川市', '2743', '681', '682');
INSERT INTO `com_area` VALUES ('2756', '宝鸡市', '2743', '683', '684');
INSERT INTO `com_area` VALUES ('2768', '咸阳市', '2743', '685', '686');
INSERT INTO `com_area` VALUES ('2781', '渭南地区', '2743', '687', '688');
INSERT INTO `com_area` VALUES ('2793', '汉中地区', '2743', '689', '690');
INSERT INTO `com_area` VALUES ('2805', '安康地区', '2743', '691', '692');
INSERT INTO `com_area` VALUES ('2816', '商洛地区', '2743', '693', '694');
INSERT INTO `com_area` VALUES ('2824', '延安地区', '2743', '695', '696');
INSERT INTO `com_area` VALUES ('2838', '榆林地区', '2743', '697', '698');
INSERT INTO `com_area` VALUES ('2851', '甘肃', '1', '700', '729');
INSERT INTO `com_area` VALUES ('2852', '兰州市', '2851', '701', '702');
INSERT INTO `com_area` VALUES ('2857', '嘉峪关市', '2851', '703', '704');
INSERT INTO `com_area` VALUES ('2858', '金昌市', '2851', '705', '706');
INSERT INTO `com_area` VALUES ('2861', '白银市', '2851', '707', '708');
INSERT INTO `com_area` VALUES ('2866', '天水市', '2851', '709', '710');
INSERT INTO `com_area` VALUES ('2873', '酒泉地区', '2851', '711', '712');
INSERT INTO `com_area` VALUES ('2881', '张掖地区', '2851', '713', '714');
INSERT INTO `com_area` VALUES ('2888', '武威地区', '2851', '715', '716');
INSERT INTO `com_area` VALUES ('2893', '定西地区', '2851', '717', '718');
INSERT INTO `com_area` VALUES ('2901', '陇南地区', '2851', '719', '720');
INSERT INTO `com_area` VALUES ('2911', '平凉地区', '2851', '721', '722');
INSERT INTO `com_area` VALUES ('2919', '庆阳地区', '2851', '723', '724');
INSERT INTO `com_area` VALUES ('2928', '临夏回族自治州', '2851', '725', '726');
INSERT INTO `com_area` VALUES ('2937', '甘南藏族自治州', '2851', '727', '728');
INSERT INTO `com_area` VALUES ('2945', '青海', '1', '730', '747');
INSERT INTO `com_area` VALUES ('2946', '西宁市', '2945', '731', '732');
INSERT INTO `com_area` VALUES ('2949', '海东地区', '2945', '733', '734');
INSERT INTO `com_area` VALUES ('2958', '海北藏族自治州', '2945', '735', '736');
INSERT INTO `com_area` VALUES ('2963', '黄南藏族自治州', '2945', '737', '738');
INSERT INTO `com_area` VALUES ('2968', '海南藏族自治州', '2945', '739', '740');
INSERT INTO `com_area` VALUES ('2974', '果洛藏族自治州', '2945', '741', '742');
INSERT INTO `com_area` VALUES ('2981', '玉树藏族自治州', '2945', '743', '744');
INSERT INTO `com_area` VALUES ('2988', '海西蒙古族藏族自治州', '2945', '745', '746');
INSERT INTO `com_area` VALUES ('2994', '宁夏', '1', '748', '757');
INSERT INTO `com_area` VALUES ('2995', '银川市', '2994', '749', '750');
INSERT INTO `com_area` VALUES ('2999', '石嘴山市', '2994', '751', '752');
INSERT INTO `com_area` VALUES ('3004', '吴忠市', '2994', '753', '754');
INSERT INTO `com_area` VALUES ('3012', '固原市', '2994', '755', '756');
INSERT INTO `com_area` VALUES ('3019', '新疆', '1', '758', '791');
INSERT INTO `com_area` VALUES ('3020', '乌鲁木齐市', '3019', '759', '760');
INSERT INTO `com_area` VALUES ('3023', '克拉玛依市', '3019', '761', '762');
INSERT INTO `com_area` VALUES ('3024', '吐鲁番地区', '3019', '763', '764');
INSERT INTO `com_area` VALUES ('3028', '哈密地区', '3019', '765', '766');
INSERT INTO `com_area` VALUES ('3032', '昌吉回族自治州', '3019', '767', '768');
INSERT INTO `com_area` VALUES ('3041', '博尔塔拉蒙古自治州', '3019', '769', '770');
INSERT INTO `com_area` VALUES ('3045', '巴音郭楞蒙古自治州', '3019', '771', '772');
INSERT INTO `com_area` VALUES ('3055', '阿克苏地区', '3019', '773', '774');
INSERT INTO `com_area` VALUES ('3065', '克孜勒苏柯尔克孜自治州', '3019', '775', '776');
INSERT INTO `com_area` VALUES ('3070', '喀什地区', '3019', '777', '778');
INSERT INTO `com_area` VALUES ('3083', '和田地区', '3019', '779', '780');
INSERT INTO `com_area` VALUES ('3094', '伊犁哈萨克自治州', '3019', '781', '782');
INSERT INTO `com_area` VALUES ('3120', '石河子', '3019', '783', '784');
INSERT INTO `com_area` VALUES ('3124', '白山市', '860', '133', '134');
INSERT INTO `com_area` VALUES ('3133', '亳州市', '1208', '253', '254');
INSERT INTO `com_area` VALUES ('3177', '图木舒克市', '3019', '785', '786');
INSERT INTO `com_area` VALUES ('3178', '五家渠市', '3019', '787', '788');
INSERT INTO `com_area` VALUES ('3179', '阿拉尔市', '3019', '789', '790');
INSERT INTO `com_area` VALUES ('3231', '黔南布依族苗族自治州', '2426', '621', '622');
INSERT INTO `com_area` VALUES ('3244', '黔西南布依族苗族自治州', '2426', '623', '624');
INSERT INTO `com_area` VALUES ('3254', '眉山市', '2213', '597', '598');
INSERT INTO `com_area` VALUES ('3268', '重庆', '1', '792', '795');
INSERT INTO `com_area` VALUES ('3269', '重庆市', '3268', '793', '794');
INSERT INTO `com_area` VALUES ('3305', '白沙黎族自治县', '2190', '519', '520');
INSERT INTO `com_area` VALUES ('3306', '保亭黎族苗族自治县', '2190', '521', '522');
INSERT INTO `com_area` VALUES ('3307', '昌江黎族自治县', '2190', '523', '524');
INSERT INTO `com_area` VALUES ('3308', '澄迈县', '2190', '525', '526');
INSERT INTO `com_area` VALUES ('3309', '定安县', '2190', '527', '528');
INSERT INTO `com_area` VALUES ('3310', '东方市', '2190', '529', '530');
INSERT INTO `com_area` VALUES ('3311', '乐东黎族自治县', '2190', '531', '532');
INSERT INTO `com_area` VALUES ('3312', '临高县', '2190', '533', '534');
INSERT INTO `com_area` VALUES ('3313', '陵水黎族自治县', '2190', '535', '536');
INSERT INTO `com_area` VALUES ('3314', '琼海市', '2190', '537', '538');
INSERT INTO `com_area` VALUES ('3315', '琼中黎族苗族自治县', '2190', '539', '540');
INSERT INTO `com_area` VALUES ('3316', '屯昌县', '2190', '541', '542');
INSERT INTO `com_area` VALUES ('3317', '万宁市', '2190', '543', '544');
INSERT INTO `com_area` VALUES ('3318', '文昌市', '2190', '545', '546');
INSERT INTO `com_area` VALUES ('3319', '五指山市', '2190', '547', '548');
INSERT INTO `com_area` VALUES ('3320', '儋州市', '2190', '549', '550');
INSERT INTO `com_area` VALUES ('3386', '资阳市', '2213', '599', '600');

-- ----------------------------
-- Table structure for resources
-- ----------------------------
DROP TABLE IF EXISTS `resources`;
CREATE TABLE `resources` (
  `id` int(11) NOT NULL,
  `sn` varchar(50) NOT NULL COMMENT '唯一标识符',
  `title` varchar(100) DEFAULT NULL,
  `content` text NOT NULL,
  `url` varchar(255) NOT NULL COMMENT '资源链接',
  `status` int(1) DEFAULT NULL COMMENT '0 无效 1生效',
  `type` int(1) DEFAULT NULL COMMENT '1为页面资源',
  `insert_date` datetime DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `update_date` datetime DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `parent_id` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='资源表';

-- ----------------------------
-- Records of resources
-- ----------------------------
INSERT INTO `resources` VALUES ('1', 'index', '首页', '首页', 'index', '1', '1', '2018-04-13 10:26:18', '2018-04-13 10:26:18', '0');
INSERT INTO `resources` VALUES ('2', 'logout', '退出', '退出', 'logout', '1', '1', '2018-04-13 10:26:19', '2018-04-13 10:26:19', '0');
INSERT INTO `resources` VALUES ('3', 'aaa', '我的', '我的', 'wd', '1', '1', '2018-04-13 18:47:28', '2018-04-13 18:47:30', '1');
INSERT INTO `resources` VALUES ('4', 'bbb', '你的', '你的', 'nide', '1', '1', '2018-04-13 10:47:48', '2018-04-13 10:47:48', '2');
INSERT INTO `resources` VALUES ('5', 'ccc', '我的大脑', '我的大脑', 'danao', '1', '1', '2018-04-13 18:48:41', '2018-04-13 18:48:43', '3');
INSERT INTO `resources` VALUES ('6', 'ddd', '我的脚', '我的脚', 'jiao', '1', '1', '2018-04-16 16:15:35', '2018-04-16 16:15:38', '5');
INSERT INTO `resources` VALUES ('7', 'mmm', '我的屁股', '我的屁股', 'pigu', '1', '1', '2018-04-16 08:17:06', '2018-04-16 08:17:06', '6');
INSERT INTO `resources` VALUES ('8', 'yyy', '你的大脑', '你的大脑', 'ddd', '1', '1', '2018-04-16 16:17:56', '2018-04-16 16:17:58', '4');
INSERT INTO `resources` VALUES ('9', 'nnn', '我的身体', '我的身体', '定时达', '1', '1', '2018-04-16 16:18:46', '2018-04-16 16:18:49', '3');

-- ----------------------------
-- Table structure for roles
-- ----------------------------
DROP TABLE IF EXISTS `roles`;
CREATE TABLE `roles` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `role_name` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `name` varchar(50) CHARACTER SET utf8 NOT NULL,
  `remark` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `status` enum('ACTIVE','INACTIVE') CHARACTER SET utf8 NOT NULL,
  `insert_date` datetime NOT NULL,
  `update_date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of roles
-- ----------------------------

-- ----------------------------
-- Table structure for roles_permissions
-- ----------------------------
DROP TABLE IF EXISTS `roles_permissions`;
CREATE TABLE `roles_permissions` (
  `id` int(10) NOT NULL,
  `role_id` int(11) NOT NULL COMMENT '角色id',
  `resoure_id` int(11) NOT NULL COMMENT '资源id',
  `resoure_name` varchar(100) DEFAULT NULL COMMENT '资源名称',
  `role_name` varchar(100) NOT NULL COMMENT '角色名称',
  `permission` varchar(100) NOT NULL COMMENT '权限  resources.cn:view  insert update delete',
  `create_date` datetime DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP COMMENT '创建时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of roles_permissions
-- ----------------------------

-- ----------------------------
-- Table structure for user_roles
-- ----------------------------
DROP TABLE IF EXISTS `user_roles`;
CREATE TABLE `user_roles` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned DEFAULT NULL,
  `username` varchar(100) DEFAULT NULL,
  `role_id` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of user_roles
-- ----------------------------

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `gender` enum('male','female') CHARACTER SET utf8 DEFAULT NULL,
  `username` varchar(100) CHARACTER SET utf8 NOT NULL,
  `password` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `password_salt` varchar(50) CHARACTER SET utf8 DEFAULT NULL COMMENT '密码盐',
  `nickname` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `first_name` varchar(30) CHARACTER SET utf8 DEFAULT NULL,
  `last_name` varchar(30) CHARACTER SET utf8 DEFAULT NULL,
  `email` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `phone` varchar(30) CHARACTER SET utf8 DEFAULT NULL,
  `status` enum('PENDING','ACTIVE','INACTIVE','DELETED') CHARACTER SET utf8 NOT NULL,
  `birth_date` datetime DEFAULT NULL,
  `insert_date` datetime NOT NULL,
  `update_date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES ('1', 'male', 'admin', '123456', null, '张慧华', null, null, 'zhanghuihua@sohu.com', '1234546567', 'ACTIVE', '2011-11-13 00:00:00', '2012-09-13 20:39:01', '2012-09-16 22:14:15');
INSERT INTO `users` VALUES ('3', 'male', 'zhanghuihua', 'corezon', '3ef52c7f-5271-1030-bbf5-5ab6836e9cc3', '张慧华', null, null, 'zhanghuihua@sohu.com', '1234546567', 'PENDING', null, '2012-09-16 14:55:10', '2014-03-13 15:20:03');
INSERT INTO `users` VALUES ('4', 'male', 'duquan', '123456', null, '杜权', null, null, 'd@j-ui.com', '', 'ACTIVE', null, '2013-07-27 19:32:17', '2013-07-27 19:32:17');
