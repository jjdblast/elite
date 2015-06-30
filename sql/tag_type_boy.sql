/*
 Navicat Premium Data Transfer

 Source Server         : myMac
 Source Server Type    : MySQL
 Source Server Version : 50538
 Source Host           : localhost
 Source Database       : elite

 Target Server Type    : MySQL
 Target Server Version : 50538
 File Encoding         : utf-8

 Date: 06/30/2015 09:06:05 AM
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `tag_type_boy`
-- ----------------------------
DROP TABLE IF EXISTS `tag_type_boy`;
CREATE TABLE `tag_type_boy` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `tag` varchar(255) DEFAULT NULL,
  `ug1` int(11) DEFAULT NULL,
  `ug2` int(11) DEFAULT NULL,
  `ug3` int(11) DEFAULT NULL,
  `ug4` int(11) DEFAULT NULL,
  `mt1` int(11) DEFAULT NULL,
  `mt2` int(11) DEFAULT NULL,
  `mt3` int(11) DEFAULT NULL,
  `doc1` int(11) DEFAULT NULL,
  `doc2` int(11) DEFAULT NULL,
  `doc3` int(11) DEFAULT NULL,
  `doc4` int(11) DEFAULT NULL,
  `doc5` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `tag_type_boy`
-- ----------------------------
BEGIN;
INSERT INTO `tag_type_boy` VALUES ('1', '休闲娱乐', '5855', '13479', '12437', '8339', '18462', '13331', '10611', '3620', '2662', '2210', '3743', '2246'), ('2', '汽车', '1211', '2435', '2487', '2398', '6260', '6626', '5040', '2562', '2267', '2290', '1810', '1652'), ('3', '教育', '2741', '2625', '1761', '843', '3182', '2325', '1170', '747', '441', '676', '451', '699'), ('4', '笑话', '18', '49', '38', '35', '125', '116', '114', '76', '50', '38', '45', '49'), ('5', '网上购物', '252344', '313434', '298156', '190824', '400891', '320935', '219615', '112278', '74874', '89033', '65268', '60483'), ('6', '移动软件', '289633', '342016', '281883', '180293', '419289', '377088', '301763', '145853', '96872', '110509', '73890', '85925'), ('7', '游戏', '135957', '134797', '89885', '48740', '108413', '84531', '64876', '32313', '19072', '21561', '16336', '14386'), ('8', '书签收藏', '1', '4', '5', '7', '45', '15', '22', '6', '8', '5', '8', '3'), ('9', '政府机构', '5', '24', '18', '19', '50', '75', '111', '16', '15', '26', '9', '19'), ('10', '即时通讯', '375395', '512501', '443470', '291706', '673906', '497575', '368441', '166365', '104311', '121035', '89333', '91323'), ('11', '音乐', '52246', '60895', '30990', '23746', '44329', '38202', '31089', '11366', '9140', '8771', '9195', '6220'), ('12', '电子邮箱', '52124', '42898', '29074', '22844', '67271', '41468', '32109', '19932', '5784', '11021', '5896', '5853'), ('13', '广告', '34490', '55354', '65652', '43144', '81138', '72578', '56137', '27079', '21374', '23831', '20257', '17700'), ('14', '体育', '3519', '4979', '10293', '6303', '10247', '6317', '4258', '1315', '1801', '1206', '1245', '1664'), ('15', '数码科技', '321684', '446649', '363242', '243558', '514197', '483661', '363940', '153142', '100708', '121120', '85806', '109869'), ('16', '求职', '107', '144', '436', '1648', '1592', '2007', '9845', '461', '213', '256', '372', '522'), ('17', '主页博客', '40189', '59772', '71702', '42765', '97555', '64830', '49201', '26765', '13863', '14680', '12113', '12927'), ('18', '女性', '393', '525', '631', '694', '1011', '992', '871', '258', '286', '229', '215', '248'), ('19', '视频', '80544', '105928', '77310', '53720', '120984', '130612', '101912', '46225', '31954', '36730', '30249', '37090'), ('20', '健康', '56', '76', '105', '98', '224', '145', '107', '54', '34', '40', '55', '35'), ('21', '社交网络', '43792', '116136', '99886', '44828', '47116', '32960', '22347', '10751', '4940', '4744', '3983', '3487'), ('22', '微博', '53194', '79097', '82534', '57429', '132189', '97175', '81626', '37316', '21700', '24680', '20653', '18896'), ('23', '论坛社区', '6578', '13625', '12715', '7087', '16145', '12319', '8437', '3919', '2573', '3144', '2488', '1932'), ('24', '环保', '0', '0', '0', '1', '1', '0', '0', '1', '0', '0', '0', '0'), ('25', '星座', '806', '1403', '847', '521', '1651', '2621', '2290', '1105', '823', '898', '688', '659'), ('26', '房产', '418', '1121', '828', '548', '1709', '1939', '2391', '534', '513', '621', '1607', '1015'), ('27', '新闻', '26445', '42315', '46676', '29232', '70503', '65371', '49640', '24323', '18646', '22875', '16687', '17616'), ('28', '下载更新', '5146', '7299', '6890', '5178', '8370', '11117', '8857', '4607', '3483', '2951', '3234', '2275'), ('29', '生活工具', '159026', '204609', '144424', '93539', '228690', '185628', '139573', '56274', '39160', '50552', '26337', '38947'), ('30', '金融投资', '2042', '4000', '6217', '4620', '19006', '15732', '10278', '4907', '2927', '3908', '2946', '2763'), ('31', '搜索导航', '476165', '547561', '470971', '297532', '595608', '487510', '370643', '185466', '121565', '128675', '96016', '104547'), ('32', '图片服务', '384188', '607364', '551637', '311676', '592131', '434161', '331327', '174026', '103125', '120867', '93674', '83674'), ('33', '旅游', '8124', '7209', '7410', '4404', '10852', '10271', '5336', '2835', '2473', '2541', '2146', '1685'), ('34', '时尚', '0', '0', '1', '1', '3', '3', '1', '1', '1', '0', '0', '0'), ('35', 'CDN服务', '195', '456', '636', '427', '986', '673', '393', '191', '92', '122', '205', '87'), ('36', '公益', '9', '14', '11', '28', '98', '124', '127', '85', '25', '35', '31', '17'), ('37', '读书', '8005', '13446', '13065', '8079', '14075', '8100', '5561', '3380', '1790', '1802', '1352', '1395'), ('38', '门户', '641845', '669015', '493884', '310938', '701877', '547566', '431949', '208572', '121726', '138526', '103807', '113273');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
