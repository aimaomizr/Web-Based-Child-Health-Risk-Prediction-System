/*
Navicat MySQL Data Transfer

Source Server         : health_driver
Source Server Version : 50528
Source Host           : localhost:3306
Source Database       : health_risk

Target Server Type    : MYSQL
Target Server Version : 50528
File Encoding         : 65001

Date: 2015-08-21 01:03:52
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `activity`
-- ----------------------------
DROP TABLE IF EXISTS `activity`;
CREATE TABLE `activity` (
  `Activity` varchar(255) NOT NULL DEFAULT '',
  `Calories` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Activity`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of activity
-- ----------------------------
INSERT INTO `activity` VALUES ('Aerobics', '480');
INSERT INTO `activity` VALUES ('Basketball', '440');
INSERT INTO `activity` VALUES ('Bicycling', '290');
INSERT INTO `activity` VALUES ('Bicycling_heavy', '590');
INSERT INTO `activity` VALUES ('Dancing', '330');
INSERT INTO `activity` VALUES ('Golf ', '330');
INSERT INTO `activity` VALUES ('Heavy yard work ', '440');
INSERT INTO `activity` VALUES ('Hiking', '370');
INSERT INTO `activity` VALUES ('Light gardening', '330');
INSERT INTO `activity` VALUES ('Running', '590');
INSERT INTO `activity` VALUES ('Stretching', '180');
INSERT INTO `activity` VALUES ('Swimming', '510');
INSERT INTO `activity` VALUES ('Walking', '280');
INSERT INTO `activity` VALUES ('Walking_heavy', '460');
INSERT INTO `activity` VALUES ('Weight lifting ', '440');
INSERT INTO `activity` VALUES ('Weight training', '220');

-- ----------------------------
-- Table structure for `airpollution_death`
-- ----------------------------
DROP TABLE IF EXISTS `airpollution_death`;
CREATE TABLE `airpollution_death` (
  `Country` varchar(255) NOT NULL,
  `2008ambient_airpollution` varchar(255) DEFAULT NULL,
  `2004household_airpollution` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of airpollution_death
-- ----------------------------
INSERT INTO `airpollution_death` VALUES ('Afghanistan', '21', '1183');
INSERT INTO `airpollution_death` VALUES ('Albania', '0', '5');
INSERT INTO `airpollution_death` VALUES ('Algeria', '1', '5');
INSERT INTO `airpollution_death` VALUES ('Andorra', '0', '0');
INSERT INTO `airpollution_death` VALUES ('Angola', '11', '1073');
INSERT INTO `airpollution_death` VALUES ('Antigua and Barbuda', '0', '1');
INSERT INTO `airpollution_death` VALUES ('Argentina', '0', '0');
INSERT INTO `airpollution_death` VALUES ('Armenia', '2', '17');
INSERT INTO `airpollution_death` VALUES ('Australia', '0', '0');
INSERT INTO `airpollution_death` VALUES ('Austria', '0', '0');
INSERT INTO `airpollution_death` VALUES ('Azerbaijan', '2', '132');
INSERT INTO `airpollution_death` VALUES ('Bahamas', '0', '0');
INSERT INTO `airpollution_death` VALUES ('Bahrain', '0', '0');
INSERT INTO `airpollution_death` VALUES ('Bangladesh', '2', '142');
INSERT INTO `airpollution_death` VALUES ('Barbados', '0', '0');
INSERT INTO `airpollution_death` VALUES ('Belarus', '0', '0');
INSERT INTO `airpollution_death` VALUES ('Belgium', '0', '0');
INSERT INTO `airpollution_death` VALUES ('Belize', '0', '21');
INSERT INTO `airpollution_death` VALUES ('Benin', '8', '394');
INSERT INTO `airpollution_death` VALUES ('Bhutan', '0', '124');
INSERT INTO `airpollution_death` VALUES ('Bolivia (Plurinational State of)', '0', '93');
INSERT INTO `airpollution_death` VALUES ('Bosnia and Herzegovina', '1', '1');
INSERT INTO `airpollution_death` VALUES ('Botswana', '4', '210');
INSERT INTO `airpollution_death` VALUES ('Brazil', '0', '18');
INSERT INTO `airpollution_death` VALUES ('Brunei Darussalam', '0', '0');
INSERT INTO `airpollution_death` VALUES ('Bulgaria', '1', '2');
INSERT INTO `airpollution_death` VALUES ('Burkina Faso', '9', '632');
INSERT INTO `airpollution_death` VALUES ('Burundi', '4', '897');
INSERT INTO `airpollution_death` VALUES ('Cabo Verde', '0', '26');
INSERT INTO `airpollution_death` VALUES ('Cambodia', '3', '346');
INSERT INTO `airpollution_death` VALUES ('Cameroon', '14', '361');
INSERT INTO `airpollution_death` VALUES ('Canada', '0', '0');
INSERT INTO `airpollution_death` VALUES ('Central African Republic', '10', '411');
INSERT INTO `airpollution_death` VALUES ('Chad', '14', '488');
INSERT INTO `airpollution_death` VALUES ('Chile', '0', '0');
INSERT INTO `airpollution_death` VALUES ('China', '2', '10');
INSERT INTO `airpollution_death` VALUES ('Colombia', '1', '6');
INSERT INTO `airpollution_death` VALUES ('Comoros', '2', '108');
INSERT INTO `airpollution_death` VALUES ('Congo', '19', '149');
INSERT INTO `airpollution_death` VALUES ('Cook Islands', '0', '6');
INSERT INTO `airpollution_death` VALUES ('Costa Rica', '0', '2');
INSERT INTO `airpollution_death` VALUES ('Côte d\'Ivoire', '9', '370');
INSERT INTO `airpollution_death` VALUES ('Croatia', '0', '0');
INSERT INTO `airpollution_death` VALUES ('Cuba', '0', '1');
INSERT INTO `airpollution_death` VALUES ('Cyprus', '0', '0');
INSERT INTO `airpollution_death` VALUES ('Czech Republic', '0', '0');
INSERT INTO `airpollution_death` VALUES ('Democratic People\'s Republic of Korea', '3', '0');
INSERT INTO `airpollution_death` VALUES ('Democratic Republic of the Congo', '16', '644');
INSERT INTO `airpollution_death` VALUES ('Denmark', '0', '0');
INSERT INTO `airpollution_death` VALUES ('Djibouti', '31', '41');
INSERT INTO `airpollution_death` VALUES ('Dominica', '0', '1');
INSERT INTO `airpollution_death` VALUES ('Dominican Republic', '2', '12');
INSERT INTO `airpollution_death` VALUES ('Ecuador', '1', '2');
INSERT INTO `airpollution_death` VALUES ('Egypt', '2', '2');
INSERT INTO `airpollution_death` VALUES ('El Salvador', '1', '24');
INSERT INTO `airpollution_death` VALUES ('Equatorial Guinea', '10', '0');
INSERT INTO `airpollution_death` VALUES ('Eritrea', '3', '237');
INSERT INTO `airpollution_death` VALUES ('Estonia', '0', '0');
INSERT INTO `airpollution_death` VALUES ('Ethiopia', '2', '538');
INSERT INTO `airpollution_death` VALUES ('Fiji', '1', '18');
INSERT INTO `airpollution_death` VALUES ('Finland', '0', '0');
INSERT INTO `airpollution_death` VALUES ('France', '0', '0');
INSERT INTO `airpollution_death` VALUES ('Gabon', '9', '33');
INSERT INTO `airpollution_death` VALUES ('Gambia', '7', '197');
INSERT INTO `airpollution_death` VALUES ('Georgia', '2', '70');
INSERT INTO `airpollution_death` VALUES ('Germany', '0', '0');
INSERT INTO `airpollution_death` VALUES ('Ghana', '3', '152');
INSERT INTO `airpollution_death` VALUES ('Greece', '0', '0');
INSERT INTO `airpollution_death` VALUES ('Grenada', '0', '12');
INSERT INTO `airpollution_death` VALUES ('Guatemala', '2', '57');
INSERT INTO `airpollution_death` VALUES ('Guinea', '11', '324');
INSERT INTO `airpollution_death` VALUES ('Guinea-Bissau', '12', '648');
INSERT INTO `airpollution_death` VALUES ('Guyana', '0', '38');
INSERT INTO `airpollution_death` VALUES ('Haiti', '5', '297');
INSERT INTO `airpollution_death` VALUES ('Honduras', '1', '49');
INSERT INTO `airpollution_death` VALUES ('Hungary', '0', '0');
INSERT INTO `airpollution_death` VALUES ('Iceland', '0', '0');
INSERT INTO `airpollution_death` VALUES ('India', '5', '131');
INSERT INTO `airpollution_death` VALUES ('Indonesia', '2', '41');
INSERT INTO `airpollution_death` VALUES ('Iran (Islamic Republic of)', '6', '3');
INSERT INTO `airpollution_death` VALUES ('Iraq', '12', '12');
INSERT INTO `airpollution_death` VALUES ('Ireland', '0', '0');
INSERT INTO `airpollution_death` VALUES ('Israel', '0', '0');
INSERT INTO `airpollution_death` VALUES ('Italy', '0', '0');
INSERT INTO `airpollution_death` VALUES ('Jamaica', '1', '15');
INSERT INTO `airpollution_death` VALUES ('Japan', '0', '0');
INSERT INTO `airpollution_death` VALUES ('Jordan', '3', '0');
INSERT INTO `airpollution_death` VALUES ('Kazakhstan', '5', '3');
INSERT INTO `airpollution_death` VALUES ('Kenya', '4', '217');
INSERT INTO `airpollution_death` VALUES ('Kiribati', '0', '0');
INSERT INTO `airpollution_death` VALUES ('Kuwait', '1', '0');
INSERT INTO `airpollution_death` VALUES ('Kyrgyzstan', '1', '115');
INSERT INTO `airpollution_death` VALUES ('Lao People\'s Democratic Republic', '1', '157');
INSERT INTO `airpollution_death` VALUES ('Latvia', '0', '0');
INSERT INTO `airpollution_death` VALUES ('Lebanon', '1', '0');
INSERT INTO `airpollution_death` VALUES ('Lesotho', '2', '19');
INSERT INTO `airpollution_death` VALUES ('Liberia', '6', '676');
INSERT INTO `airpollution_death` VALUES ('Libya', '3', '2');
INSERT INTO `airpollution_death` VALUES ('Lithuania', '0', '0');
INSERT INTO `airpollution_death` VALUES ('Luxembourg', '0', '0');
INSERT INTO `airpollution_death` VALUES ('Madagascar', '2', '390');
INSERT INTO `airpollution_death` VALUES ('Malawi', '3', '498');
INSERT INTO `airpollution_death` VALUES ('Malaysia', '0', '0');
INSERT INTO `airpollution_death` VALUES ('Maldives', '1', '41');
INSERT INTO `airpollution_death` VALUES ('Mali', '9', '703');
INSERT INTO `airpollution_death` VALUES ('Malta', '0', '0');
INSERT INTO `airpollution_death` VALUES ('Marshall Islands', '', '45');
INSERT INTO `airpollution_death` VALUES ('Mauritania', '16', '220');
INSERT INTO `airpollution_death` VALUES ('Mauritius', '0', '0');
INSERT INTO `airpollution_death` VALUES ('Mexico', '1', '8');
INSERT INTO `airpollution_death` VALUES ('Micronesia (Federated States of)', '0', '30');
INSERT INTO `airpollution_death` VALUES ('Monaco', '0', '0');
INSERT INTO `airpollution_death` VALUES ('Mongolia', '19', '78');
INSERT INTO `airpollution_death` VALUES ('Morocco', '6', '8');
INSERT INTO `airpollution_death` VALUES ('Mozambique', '11', '270');
INSERT INTO `airpollution_death` VALUES ('Myanmar', '3', '181');
INSERT INTO `airpollution_death` VALUES ('Namibia', '1', '11');
INSERT INTO `airpollution_death` VALUES ('Nauru', '0', '1');
INSERT INTO `airpollution_death` VALUES ('Nepal', '1', '139');
INSERT INTO `airpollution_death` VALUES ('Netherlands', '0', '0');
INSERT INTO `airpollution_death` VALUES ('New Zealand', '0', '0');
INSERT INTO `airpollution_death` VALUES ('Nicaragua', '1', '48');
INSERT INTO `airpollution_death` VALUES ('Niger', '6', '1023');
INSERT INTO `airpollution_death` VALUES ('Nigeria', '14', '370');
INSERT INTO `airpollution_death` VALUES ('Niue', '0', '15');
INSERT INTO `airpollution_death` VALUES ('Norway', '0', '0');
INSERT INTO `airpollution_death` VALUES ('Oman', '1', '0');
INSERT INTO `airpollution_death` VALUES ('Pakistan', '22', '132');
INSERT INTO `airpollution_death` VALUES ('Palau', '0', '0');
INSERT INTO `airpollution_death` VALUES ('Panama', '0', '16');
INSERT INTO `airpollution_death` VALUES ('Papua New Guinea', '1', '108');
INSERT INTO `airpollution_death` VALUES ('Paraguay', '1', '21');
INSERT INTO `airpollution_death` VALUES ('Peru', '2', '21');
INSERT INTO `airpollution_death` VALUES ('Philippines', '1', '37');
INSERT INTO `airpollution_death` VALUES ('Poland', '0', '0');
INSERT INTO `airpollution_death` VALUES ('Portugal', '0', '0');
INSERT INTO `airpollution_death` VALUES ('Qatar', '1', '0');
INSERT INTO `airpollution_death` VALUES ('Republic of Korea', '0', '0');
INSERT INTO `airpollution_death` VALUES ('Republic of Moldova', '1', '13');
INSERT INTO `airpollution_death` VALUES ('Romania', '1', '6');
INSERT INTO `airpollution_death` VALUES ('Russian Federation', '0', '0');
INSERT INTO `airpollution_death` VALUES ('Rwanda', '2', '803');
INSERT INTO `airpollution_death` VALUES ('Saint Kitts and Nevis', '0', '0');
INSERT INTO `airpollution_death` VALUES ('Saint Lucia', '0', '3');
INSERT INTO `airpollution_death` VALUES ('Saint Vincent and the Grenadines', '0', '2');
INSERT INTO `airpollution_death` VALUES ('Samoa', '0', '26');
INSERT INTO `airpollution_death` VALUES ('San Marino', '0', '0');
INSERT INTO `airpollution_death` VALUES ('Sao Tome and Principe', '9', '225');
INSERT INTO `airpollution_death` VALUES ('Saudi Arabia', '2', '0');
INSERT INTO `airpollution_death` VALUES ('Senegal', '14', '292');
INSERT INTO `airpollution_death` VALUES ('Serbia and Montenegro, Former', '', '0');
INSERT INTO `airpollution_death` VALUES ('Seychelles', '0', '0');
INSERT INTO `airpollution_death` VALUES ('Sierra Leone', '11', '1207');
INSERT INTO `airpollution_death` VALUES ('Singapore', '0', '0');
INSERT INTO `airpollution_death` VALUES ('Slovakia', '0', '0');
INSERT INTO `airpollution_death` VALUES ('Slovenia', '0', '0');
INSERT INTO `airpollution_death` VALUES ('Solomon Islands', '0', '54');
INSERT INTO `airpollution_death` VALUES ('Somalia', '19', '710');
INSERT INTO `airpollution_death` VALUES ('South Africa', '2', '23');
INSERT INTO `airpollution_death` VALUES ('Spain', '0', '0');
INSERT INTO `airpollution_death` VALUES ('Sri Lanka', '0', '8');
INSERT INTO `airpollution_death` VALUES ('Sudan', '11', '181');
INSERT INTO `airpollution_death` VALUES ('Suriname', '0', '0');
INSERT INTO `airpollution_death` VALUES ('Swaziland', '2', '148');
INSERT INTO `airpollution_death` VALUES ('Sweden', '0', '0');
INSERT INTO `airpollution_death` VALUES ('Switzerland', '0', '0');
INSERT INTO `airpollution_death` VALUES ('Syrian Arab Republic', '2', '12');
INSERT INTO `airpollution_death` VALUES ('Tajikistan', '1', '343');
INSERT INTO `airpollution_death` VALUES ('Thailand', '0', '21');
INSERT INTO `airpollution_death` VALUES ('The former Yugoslav republic of Macedonia', '0', '1');
INSERT INTO `airpollution_death` VALUES ('Timor-Leste', '0', '0');
INSERT INTO `airpollution_death` VALUES ('Togo', '5', '302');
INSERT INTO `airpollution_death` VALUES ('Tonga', '0', '16');
INSERT INTO `airpollution_death` VALUES ('Trinidad and Tobago', '0', '1');
INSERT INTO `airpollution_death` VALUES ('Tunisia', '1', '3');
INSERT INTO `airpollution_death` VALUES ('Turkey', '2', '11');
INSERT INTO `airpollution_death` VALUES ('Turkmenistan', '2', '2');
INSERT INTO `airpollution_death` VALUES ('Tuvalu', '0', '18');
INSERT INTO `airpollution_death` VALUES ('Uganda', '2', '327');
INSERT INTO `airpollution_death` VALUES ('Ukraine', '0', '0');
INSERT INTO `airpollution_death` VALUES ('United Arab Emirates', '1', '0');
INSERT INTO `airpollution_death` VALUES ('United Kingdom of Great Britain and Northern Ireland', '0', '0');
INSERT INTO `airpollution_death` VALUES ('United Republic of Tanzania', '4', '239');
INSERT INTO `airpollution_death` VALUES ('United States of America', '0', '0');
INSERT INTO `airpollution_death` VALUES ('Uruguay', '0', '0');
INSERT INTO `airpollution_death` VALUES ('Uzbekistan', '1', '192');
INSERT INTO `airpollution_death` VALUES ('Vanuatu', '0', '9');
INSERT INTO `airpollution_death` VALUES ('Venezuela (Bolivarian Republic of)', '0', '1');
INSERT INTO `airpollution_death` VALUES ('Viet Nam', '1', '27');
INSERT INTO `airpollution_death` VALUES ('Yemen', '5', '174');
INSERT INTO `airpollution_death` VALUES ('Zambia', '12', '378');
INSERT INTO `airpollution_death` VALUES ('Zimbabwe', '5', '168');

-- ----------------------------
-- Table structure for `arm_boy`
-- ----------------------------
DROP TABLE IF EXISTS `arm_boy`;
CREATE TABLE `arm_boy` (
  `Age_month` varchar(255) NOT NULL DEFAULT '',
  `3PL` varchar(255) DEFAULT NULL,
  `5PL` varchar(255) DEFAULT NULL,
  `10PL` varchar(255) DEFAULT NULL,
  `25PL` varchar(255) DEFAULT NULL,
  `50PL` varchar(255) DEFAULT NULL,
  `75PL` varchar(255) DEFAULT NULL,
  `90PL` varchar(255) DEFAULT NULL,
  `95PL` varchar(255) DEFAULT NULL,
  `97PL` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Age_month`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of arm_boy
-- ----------------------------
INSERT INTO `arm_boy` VALUES ('10', '12.6', '12.8', '13.2', '13.8', '14.6', '15.3', '16.1', '16.5', '16.8');
INSERT INTO `arm_boy` VALUES ('11', '12.6', '12.9', '13.2', '13.9', '14.6', '15.4', '16.1', '16.6', '16.9');
INSERT INTO `arm_boy` VALUES ('12', '12.7', '12.9', '13.3', '13.9', '14.6', '15.4', '16.2', '16.6', '16.9');
INSERT INTO `arm_boy` VALUES ('13', '12.7', '12.9', '13.3', '13.9', '14.7', '15.5', '16.2', '16.6', '16.9');
INSERT INTO `arm_boy` VALUES ('14', '12.7', '12.9', '13.3', '14', '14.7', '15.5', '16.2', '16.7', '17');
INSERT INTO `arm_boy` VALUES ('15', '12.7', '13', '13.3', '14', '14.7', '15.5', '16.3', '16.7', '17');
INSERT INTO `arm_boy` VALUES ('16', '12.8', '13', '13.4', '14', '14.8', '15.6', '16.3', '16.8', '17.1');
INSERT INTO `arm_boy` VALUES ('17', '12.8', '13', '13.4', '14.1', '14.8', '15.6', '16.3', '16.8', '17.1');
INSERT INTO `arm_boy` VALUES ('18', '12.8', '13.1', '13.5', '14.1', '14.8', '15.6', '16.4', '16.9', '17.2');
INSERT INTO `arm_boy` VALUES ('19', '12.9', '13.1', '13.5', '14.1', '14.9', '15.7', '16.4', '16.9', '17.2');
INSERT INTO `arm_boy` VALUES ('20', '12.9', '13.2', '13.5', '14.2', '14.9', '15.7', '16.5', '17', '17.3');
INSERT INTO `arm_boy` VALUES ('21', '13', '13.2', '13.6', '14.2', '15', '15.8', '16.6', '17', '17.3');
INSERT INTO `arm_boy` VALUES ('22', '13', '13.2', '13.6', '14.3', '15', '15.8', '16.6', '17.1', '17.4');
INSERT INTO `arm_boy` VALUES ('23', '13.1', '13.3', '13.7', '14.3', '15.1', '15.9', '16.7', '17.2', '17.5');
INSERT INTO `arm_boy` VALUES ('24', '13.1', '13.3', '13.7', '14.4', '15.2', '16', '16.7', '17.2', '17.5');
INSERT INTO `arm_boy` VALUES ('25', '13.2', '13.4', '13.8', '14.4', '15.2', '16', '16.8', '17.3', '17.6');
INSERT INTO `arm_boy` VALUES ('26', '13.2', '13.4', '13.8', '14.5', '15.3', '16.1', '16.9', '17.4', '17.7');
INSERT INTO `arm_boy` VALUES ('27', '13.3', '13.5', '13.9', '14.5', '15.3', '16.2', '16.9', '17.4', '17.8');
INSERT INTO `arm_boy` VALUES ('28', '13.3', '13.5', '13.9', '14.6', '15.4', '16.2', '17', '17.5', '17.8');
INSERT INTO `arm_boy` VALUES ('29', '13.3', '13.6', '14', '14.6', '15.4', '16.3', '17.1', '17.6', '17.9');
INSERT INTO `arm_boy` VALUES ('3', '11.7', '11.9', '12.2', '12.8', '13.5', '14.2', '14.8', '15.2', '15.5');
INSERT INTO `arm_boy` VALUES ('30', '13.4', '13.6', '14', '14.7', '15.5', '16.3', '17.1', '17.6', '18');
INSERT INTO `arm_boy` VALUES ('31', '13.4', '13.7', '14.1', '14.7', '15.5', '16.4', '17.2', '17.7', '18');
INSERT INTO `arm_boy` VALUES ('32', '13.5', '13.7', '14.1', '14.8', '15.6', '16.4', '17.2', '17.8', '18.1');
INSERT INTO `arm_boy` VALUES ('33', '13.5', '13.7', '14.1', '14.8', '15.6', '16.5', '17.3', '17.8', '18.2');
INSERT INTO `arm_boy` VALUES ('34', '13.5', '13.8', '14.2', '14.9', '15.7', '16.5', '17.3', '17.9', '18.2');
INSERT INTO `arm_boy` VALUES ('35', '13.6', '13.8', '14.2', '14.9', '15.7', '16.6', '17.4', '17.9', '18.3');
INSERT INTO `arm_boy` VALUES ('36', '13.6', '13.8', '14.2', '14.9', '15.7', '16.6', '17.4', '18', '18.3');
INSERT INTO `arm_boy` VALUES ('37', '13.6', '13.9', '14.3', '15', '15.8', '16.7', '17.5', '18', '18.4');
INSERT INTO `arm_boy` VALUES ('38', '13.6', '13.9', '14.3', '15', '15.8', '16.7', '17.5', '18.1', '18.4');
INSERT INTO `arm_boy` VALUES ('39', '13.7', '13.9', '14.3', '15', '15.8', '16.7', '17.6', '18.1', '18.5');
INSERT INTO `arm_boy` VALUES ('4', '11.9', '12.2', '12.5', '13.1', '13.8', '14.5', '15.2', '15.6', '15.9');
INSERT INTO `arm_boy` VALUES ('40', '13.7', '13.9', '14.3', '15', '15.9', '16.8', '17.6', '18.2', '18.5');
INSERT INTO `arm_boy` VALUES ('41', '13.7', '14', '14.4', '15.1', '15.9', '16.8', '17.7', '18.2', '18.6');
INSERT INTO `arm_boy` VALUES ('42', '13.7', '14', '14.4', '15.1', '15.9', '16.9', '17.7', '18.3', '18.6');
INSERT INTO `arm_boy` VALUES ('43', '13.8', '14', '14.4', '15.1', '16', '16.9', '17.8', '18.3', '18.7');
INSERT INTO `arm_boy` VALUES ('44', '13.8', '14', '14.4', '15.2', '16', '16.9', '17.8', '18.4', '18.7');
INSERT INTO `arm_boy` VALUES ('45', '13.8', '14.1', '14.5', '15.2', '16', '17', '17.8', '18.4', '18.8');
INSERT INTO `arm_boy` VALUES ('46', '13.8', '14.1', '14.5', '15.2', '16.1', '17', '17.9', '18.5', '18.8');
INSERT INTO `arm_boy` VALUES ('47', '13.8', '14.1', '14.5', '15.2', '16.1', '17', '17.9', '18.5', '18.9');
INSERT INTO `arm_boy` VALUES ('48', '13.9', '14.1', '14.5', '15.3', '16.1', '17.1', '18', '18.5', '18.9');
INSERT INTO `arm_boy` VALUES ('49', '13.9', '14.1', '14.6', '15.3', '16.2', '17.1', '18', '18.6', '19');
INSERT INTO `arm_boy` VALUES ('5', '12.2', '12.4', '12.7', '13.4', '14.1', '14.8', '15.5', '15.9', '16.2');
INSERT INTO `arm_boy` VALUES ('50', '13.9', '14.2', '14.6', '15.3', '16.2', '17.1', '18.1', '18.6', '19');
INSERT INTO `arm_boy` VALUES ('51', '13.9', '14.2', '14.6', '15.4', '16.2', '17.2', '18.1', '18.7', '19.1');
INSERT INTO `arm_boy` VALUES ('52', '13.9', '14.2', '14.6', '15.4', '16.3', '17.2', '18.1', '18.7', '19.1');
INSERT INTO `arm_boy` VALUES ('53', '14', '14.2', '14.7', '15.4', '16.3', '17.3', '18.2', '18.8', '19.2');
INSERT INTO `arm_boy` VALUES ('54', '14', '14.3', '14.7', '15.4', '16.3', '17.3', '18.2', '18.8', '19.2');
INSERT INTO `arm_boy` VALUES ('55', '14', '14.3', '14.7', '15.5', '16.4', '17.3', '18.3', '18.9', '19.3');
INSERT INTO `arm_boy` VALUES ('56', '14', '14.3', '14.7', '15.5', '16.4', '17.4', '18.3', '18.9', '19.3');
INSERT INTO `arm_boy` VALUES ('57', '14.1', '14.3', '14.8', '15.5', '16.4', '17.4', '18.4', '19', '19.4');
INSERT INTO `arm_boy` VALUES ('58', '14.1', '14.3', '14.8', '15.5', '16.5', '17.4', '18.4', '19', '19.4');
INSERT INTO `arm_boy` VALUES ('59', '14.1', '14.4', '14.8', '15.6', '16.5', '17.5', '18.5', '19.1', '19.5');
INSERT INTO `arm_boy` VALUES ('6', '12.3', '12.5', '12.9', '13.5', '14.2', '15', '15.7', '16.1', '16.4');
INSERT INTO `arm_boy` VALUES ('60', '14.1', '14.4', '14.8', '15.6', '16.5', '17.5', '18.5', '19.1', '19.5');
INSERT INTO `arm_boy` VALUES ('7', '12.4', '12.6', '13', '13.6', '14.4', '15.1', '15.8', '16.3', '16.5');
INSERT INTO `arm_boy` VALUES ('8', '12.5', '12.7', '13.1', '13.7', '14.5', '15.2', '15.9', '16.4', '16.7');
INSERT INTO `arm_boy` VALUES ('9', '12.5', '12.8', '13.2', '13.8', '14.5', '15.3', '16', '16.5', '16.7');

-- ----------------------------
-- Table structure for `arm_girl`
-- ----------------------------
DROP TABLE IF EXISTS `arm_girl`;
CREATE TABLE `arm_girl` (
  `Age_month` varchar(255) NOT NULL DEFAULT '',
  `3PL` varchar(255) DEFAULT NULL,
  `5PL` varchar(255) DEFAULT NULL,
  `10PL` varchar(255) DEFAULT NULL,
  `25PL` varchar(255) DEFAULT NULL,
  `50PL` varchar(255) DEFAULT NULL,
  `75PL` varchar(255) DEFAULT NULL,
  `90PL` varchar(255) DEFAULT NULL,
  `95PL` varchar(255) DEFAULT NULL,
  `97PL` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Age_month`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of arm_girl
-- ----------------------------
INSERT INTO `arm_girl` VALUES ('10', '12.1', '12.3', '12.7', '13.4', '14.1', '14.9', '15.7', '16.2', '16.6');
INSERT INTO `arm_girl` VALUES ('11', '12.1', '12.4', '12.7', '13.4', '14.2', '15', '15.8', '16.3', '16.6');
INSERT INTO `arm_girl` VALUES ('12', '12.2', '12.4', '12.8', '13.4', '14.2', '15', '15.8', '16.3', '16.6');
INSERT INTO `arm_girl` VALUES ('13', '12.2', '12.5', '12.8', '13.5', '14.2', '15.1', '15.9', '16.3', '16.7');
INSERT INTO `arm_girl` VALUES ('14', '12.3', '12.5', '12.9', '13.5', '14.3', '15.1', '15.9', '16.4', '16.7');
INSERT INTO `arm_girl` VALUES ('15', '12.3', '12.5', '12.9', '13.6', '14.3', '15.1', '15.9', '16.4', '16.8');
INSERT INTO `arm_girl` VALUES ('16', '12.4', '12.6', '13', '13.6', '14.4', '15.2', '16', '16.5', '16.8');
INSERT INTO `arm_girl` VALUES ('17', '12.4', '12.6', '13', '13.7', '14.4', '15.2', '16', '16.5', '16.9');
INSERT INTO `arm_girl` VALUES ('18', '12.4', '12.7', '13.1', '13.7', '14.5', '15.3', '16.1', '16.6', '16.9');
INSERT INTO `arm_girl` VALUES ('19', '12.5', '12.7', '13.1', '13.8', '14.5', '15.4', '16.1', '16.6', '17');
INSERT INTO `arm_girl` VALUES ('20', '12.6', '12.8', '13.2', '13.8', '14.6', '15.4', '16.2', '16.7', '17');
INSERT INTO `arm_girl` VALUES ('21', '12.6', '12.9', '13.2', '13.9', '14.7', '15.5', '16.3', '16.8', '17.1');
INSERT INTO `arm_girl` VALUES ('22', '12.7', '12.9', '13.3', '14', '14.7', '15.6', '16.4', '16.9', '17.2');
INSERT INTO `arm_girl` VALUES ('23', '12.7', '13', '13.4', '14', '14.8', '15.6', '16.4', '16.9', '17.3');
INSERT INTO `arm_girl` VALUES ('24', '12.8', '13', '13.4', '14.1', '14.9', '15.7', '16.5', '17', '17.4');
INSERT INTO `arm_girl` VALUES ('25', '12.9', '13.1', '13.5', '14.2', '15', '15.8', '16.6', '17.1', '17.5');
INSERT INTO `arm_girl` VALUES ('26', '12.9', '13.2', '13.6', '14.2', '15', '15.9', '16.7', '17.2', '17.6');
INSERT INTO `arm_girl` VALUES ('27', '13', '13.2', '13.6', '14.3', '15.1', '16', '16.8', '17.3', '17.7');
INSERT INTO `arm_girl` VALUES ('28', '13', '13.3', '13.7', '14.4', '15.2', '16', '16.9', '17.4', '17.7');
INSERT INTO `arm_girl` VALUES ('29', '13.1', '13.3', '13.7', '14.4', '15.3', '16.1', '17', '17.5', '17.8');
INSERT INTO `arm_girl` VALUES ('3', '11.2', '11.4', '11.7', '12.3', '13', '13.8', '14.5', '14.9', '15.3');
INSERT INTO `arm_girl` VALUES ('30', '13.2', '13.4', '13.8', '14.5', '15.3', '16.2', '17', '17.6', '17.9');
INSERT INTO `arm_girl` VALUES ('31', '13.2', '13.4', '13.9', '14.6', '15.4', '16.3', '17.1', '17.6', '18');
INSERT INTO `arm_girl` VALUES ('32', '13.2', '13.5', '13.9', '14.6', '15.4', '16.3', '17.2', '17.7', '18.1');
INSERT INTO `arm_girl` VALUES ('33', '13.3', '13.5', '13.9', '14.7', '15.5', '16.4', '17.2', '17.8', '18.1');
INSERT INTO `arm_girl` VALUES ('34', '13.3', '13.6', '14', '14.7', '15.5', '16.4', '17.3', '17.9', '18.2');
INSERT INTO `arm_girl` VALUES ('35', '13.4', '13.6', '14', '14.7', '15.6', '16.5', '17.4', '17.9', '18.3');
INSERT INTO `arm_girl` VALUES ('36', '13.4', '13.7', '14.1', '14.8', '15.6', '16.6', '17.4', '18', '18.4');
INSERT INTO `arm_girl` VALUES ('37', '13.4', '13.7', '14.1', '14.8', '15.7', '16.6', '17.5', '18.1', '18.4');
INSERT INTO `arm_girl` VALUES ('38', '13.5', '13.7', '14.1', '14.9', '15.7', '16.7', '17.6', '18.1', '18.5');
INSERT INTO `arm_girl` VALUES ('39', '13.5', '13.8', '14.2', '14.9', '15.8', '16.7', '17.6', '18.2', '18.6');
INSERT INTO `arm_girl` VALUES ('4', '11.5', '11.7', '12', '12.6', '13.4', '14.1', '14.9', '15.3', '15.7');
INSERT INTO `arm_girl` VALUES ('40', '13.5', '13.8', '14.2', '15', '15.9', '16.8', '17.7', '18.3', '18.6');
INSERT INTO `arm_girl` VALUES ('41', '13.6', '13.8', '14.3', '15', '15.9', '16.9', '17.8', '18.3', '18.7');
INSERT INTO `arm_girl` VALUES ('42', '13.6', '13.9', '14.3', '15.1', '16', '16.9', '17.8', '18.4', '18.8');
INSERT INTO `arm_girl` VALUES ('43', '13.6', '13.9', '14.3', '15.1', '16', '17', '17.9', '18.5', '18.9');
INSERT INTO `arm_girl` VALUES ('44', '13.7', '13.9', '14.4', '15.1', '16.1', '17', '18', '18.5', '18.9');
INSERT INTO `arm_girl` VALUES ('45', '13.7', '14', '14.4', '15.2', '16.1', '17.1', '18', '18.6', '19');
INSERT INTO `arm_girl` VALUES ('46', '13.7', '14', '14.4', '15.2', '16.1', '17.1', '18.1', '18.7', '19.1');
INSERT INTO `arm_girl` VALUES ('47', '13.8', '14', '14.5', '15.3', '16.2', '17.2', '18.2', '18.8', '19.2');
INSERT INTO `arm_girl` VALUES ('48', '13.8', '14.1', '14.5', '15.3', '16.2', '17.3', '18.2', '18.8', '19.2');
INSERT INTO `arm_girl` VALUES ('49', '13.8', '14.1', '14.6', '15.4', '16.3', '17.3', '18.3', '18.9', '19.3');
INSERT INTO `arm_girl` VALUES ('5', '11.7', '11.9', '12.2', '12.9', '13.6', '14.4', '15.2', '15.6', '15.9');
INSERT INTO `arm_girl` VALUES ('50', '13.9', '14.1', '14.6', '15.4', '16.3', '17.4', '18.4', '19', '19.4');
INSERT INTO `arm_girl` VALUES ('51', '13.9', '14.2', '14.6', '15.4', '16.4', '17.4', '18.4', '19', '19.5');
INSERT INTO `arm_girl` VALUES ('52', '13.9', '14.2', '14.7', '15.5', '16.4', '17.5', '18.5', '19.1', '19.5');
INSERT INTO `arm_girl` VALUES ('53', '14', '14.2', '14.7', '15.5', '16.5', '17.5', '18.6', '19.2', '19.6');
INSERT INTO `arm_girl` VALUES ('54', '14', '14.3', '14.7', '15.6', '16.6', '17.6', '18.6', '19.3', '19.7');
INSERT INTO `arm_girl` VALUES ('55', '14', '14.3', '14.8', '15.6', '16.6', '17.7', '18.7', '19.3', '19.8');
INSERT INTO `arm_girl` VALUES ('56', '14', '14.3', '14.8', '15.7', '16.7', '17.7', '18.8', '19.4', '19.8');
INSERT INTO `arm_girl` VALUES ('57', '14.1', '14.4', '14.9', '15.7', '16.7', '17.8', '18.8', '19.5', '19.9');
INSERT INTO `arm_girl` VALUES ('58', '14.1', '14.4', '14.9', '15.7', '16.8', '17.8', '18.9', '19.6', '20');
INSERT INTO `arm_girl` VALUES ('59', '14.1', '14.4', '14.9', '15.8', '16.8', '17.9', '19', '19.6', '20.1');
INSERT INTO `arm_girl` VALUES ('6', '11.8', '12', '12.4', '13', '13.8', '14.6', '15.3', '15.8', '16.2');
INSERT INTO `arm_girl` VALUES ('60', '14.2', '14.5', '15', '15.8', '16.9', '18', '19', '19.7', '20.1');
INSERT INTO `arm_girl` VALUES ('7', '11.9', '12.1', '12.5', '13.1', '13.9', '14.7', '15.5', '16', '16.3');
INSERT INTO `arm_girl` VALUES ('8', '12', '12.2', '12.6', '13.2', '14', '14.8', '15.6', '16.1', '16.4');
INSERT INTO `arm_girl` VALUES ('9', '12', '12.3', '12.7', '13.3', '14.1', '14.9', '15.7', '16.2', '16.5');

-- ----------------------------
-- Table structure for `bgg_coverage`
-- ----------------------------
DROP TABLE IF EXISTS `bgg_coverage`;
CREATE TABLE `bgg_coverage` (
  `Country` varchar(255) NOT NULL DEFAULT '',
  `2013` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of bgg_coverage
-- ----------------------------
INSERT INTO `bgg_coverage` VALUES ('Afghanistan', '75');
INSERT INTO `bgg_coverage` VALUES ('Albania', '99');
INSERT INTO `bgg_coverage` VALUES ('Algeria', '99');
INSERT INTO `bgg_coverage` VALUES ('Angola', '85');
INSERT INTO `bgg_coverage` VALUES ('Argentina', '99');
INSERT INTO `bgg_coverage` VALUES ('Armenia', '99');
INSERT INTO `bgg_coverage` VALUES ('Austria', '');
INSERT INTO `bgg_coverage` VALUES ('Azerbaijan', '98');
INSERT INTO `bgg_coverage` VALUES ('Bangladesh', '99');
INSERT INTO `bgg_coverage` VALUES ('Belarus', '99');
INSERT INTO `bgg_coverage` VALUES ('Belize', '99');
INSERT INTO `bgg_coverage` VALUES ('Benin', '88');
INSERT INTO `bgg_coverage` VALUES ('Bhutan', '97');
INSERT INTO `bgg_coverage` VALUES ('Bolivia (Plurinational State of)', '99');
INSERT INTO `bgg_coverage` VALUES ('Bosnia and Herzegovina', '96');
INSERT INTO `bgg_coverage` VALUES ('Botswana', '99');
INSERT INTO `bgg_coverage` VALUES ('Brazil', '99');
INSERT INTO `bgg_coverage` VALUES ('Brunei Darussalam', '99');
INSERT INTO `bgg_coverage` VALUES ('Bulgaria', '97');
INSERT INTO `bgg_coverage` VALUES ('Burkina Faso', '96');
INSERT INTO `bgg_coverage` VALUES ('Burundi', '95');
INSERT INTO `bgg_coverage` VALUES ('Cabo Verde', '94');
INSERT INTO `bgg_coverage` VALUES ('Cambodia', '93');
INSERT INTO `bgg_coverage` VALUES ('Cameroon', '82');
INSERT INTO `bgg_coverage` VALUES ('Central African Republic', '37');
INSERT INTO `bgg_coverage` VALUES ('Chad', '62');
INSERT INTO `bgg_coverage` VALUES ('Chile', '98');
INSERT INTO `bgg_coverage` VALUES ('China', '99');
INSERT INTO `bgg_coverage` VALUES ('Colombia', '85');
INSERT INTO `bgg_coverage` VALUES ('Comoros', '78');
INSERT INTO `bgg_coverage` VALUES ('Congo', '92');
INSERT INTO `bgg_coverage` VALUES ('Cook Islands', '98');
INSERT INTO `bgg_coverage` VALUES ('Costa Rica', '79');
INSERT INTO `bgg_coverage` VALUES ('Côte d\'Ivoire', '84');
INSERT INTO `bgg_coverage` VALUES ('Croatia', '99');
INSERT INTO `bgg_coverage` VALUES ('Cuba', '99');
INSERT INTO `bgg_coverage` VALUES ('Czech Republic', '');
INSERT INTO `bgg_coverage` VALUES ('Democratic People\'s Republic of Korea', '98');
INSERT INTO `bgg_coverage` VALUES ('Democratic Republic of the Congo', '78');
INSERT INTO `bgg_coverage` VALUES ('Djibouti', '86');
INSERT INTO `bgg_coverage` VALUES ('Dominica', '97');
INSERT INTO `bgg_coverage` VALUES ('Dominican Republic', '98');
INSERT INTO `bgg_coverage` VALUES ('Ecuador', '99');
INSERT INTO `bgg_coverage` VALUES ('Egypt', '98');
INSERT INTO `bgg_coverage` VALUES ('El Salvador', '90');
INSERT INTO `bgg_coverage` VALUES ('Equatorial Guinea', '71');
INSERT INTO `bgg_coverage` VALUES ('Eritrea', '97');
INSERT INTO `bgg_coverage` VALUES ('Estonia', '96');
INSERT INTO `bgg_coverage` VALUES ('Ethiopia', '71');
INSERT INTO `bgg_coverage` VALUES ('Fiji', '99');
INSERT INTO `bgg_coverage` VALUES ('Finland', '');
INSERT INTO `bgg_coverage` VALUES ('France', '');
INSERT INTO `bgg_coverage` VALUES ('Gabon', '92');
INSERT INTO `bgg_coverage` VALUES ('Gambia', '98');
INSERT INTO `bgg_coverage` VALUES ('Georgia', '95');
INSERT INTO `bgg_coverage` VALUES ('Ghana', '98');
INSERT INTO `bgg_coverage` VALUES ('Greece', '');
INSERT INTO `bgg_coverage` VALUES ('Guatemala', '88');
INSERT INTO `bgg_coverage` VALUES ('Guinea', '66');
INSERT INTO `bgg_coverage` VALUES ('Guinea-Bissau', '94');
INSERT INTO `bgg_coverage` VALUES ('Guyana', '98');
INSERT INTO `bgg_coverage` VALUES ('Haiti', '83');
INSERT INTO `bgg_coverage` VALUES ('Honduras', '87');
INSERT INTO `bgg_coverage` VALUES ('Hungary', '99');
INSERT INTO `bgg_coverage` VALUES ('India', '87');
INSERT INTO `bgg_coverage` VALUES ('Indonesia', '98');
INSERT INTO `bgg_coverage` VALUES ('Iran (Islamic Republic of)', '99');
INSERT INTO `bgg_coverage` VALUES ('Iraq', '90');
INSERT INTO `bgg_coverage` VALUES ('Ireland', '42');
INSERT INTO `bgg_coverage` VALUES ('Israel', '');
INSERT INTO `bgg_coverage` VALUES ('Jamaica', '93');
INSERT INTO `bgg_coverage` VALUES ('Japan', '93');
INSERT INTO `bgg_coverage` VALUES ('Jordan', '98');
INSERT INTO `bgg_coverage` VALUES ('Kazakhstan', '95');
INSERT INTO `bgg_coverage` VALUES ('Kenya', '79');
INSERT INTO `bgg_coverage` VALUES ('Kiribati', '86');
INSERT INTO `bgg_coverage` VALUES ('Kuwait', '99');
INSERT INTO `bgg_coverage` VALUES ('Kyrgyzstan', '98');
INSERT INTO `bgg_coverage` VALUES ('Lao People\'s Democratic Republic', '82');
INSERT INTO `bgg_coverage` VALUES ('Latvia', '96');
INSERT INTO `bgg_coverage` VALUES ('Lesotho', '87');
INSERT INTO `bgg_coverage` VALUES ('Liberia', '87');
INSERT INTO `bgg_coverage` VALUES ('Libya', '99');
INSERT INTO `bgg_coverage` VALUES ('Lithuania', '98');
INSERT INTO `bgg_coverage` VALUES ('Madagascar', '77');
INSERT INTO `bgg_coverage` VALUES ('Malawi', '96');
INSERT INTO `bgg_coverage` VALUES ('Malaysia', '99');
INSERT INTO `bgg_coverage` VALUES ('Maldives', '99');
INSERT INTO `bgg_coverage` VALUES ('Mali', '87');
INSERT INTO `bgg_coverage` VALUES ('Malta', '');
INSERT INTO `bgg_coverage` VALUES ('Marshall Islands', '93');
INSERT INTO `bgg_coverage` VALUES ('Mauritania', '95');
INSERT INTO `bgg_coverage` VALUES ('Mauritius', '99');
INSERT INTO `bgg_coverage` VALUES ('Mexico', '91');
INSERT INTO `bgg_coverage` VALUES ('Micronesia (Federated States of)', '70');
INSERT INTO `bgg_coverage` VALUES ('Monaco', '89');
INSERT INTO `bgg_coverage` VALUES ('Mongolia', '99');
INSERT INTO `bgg_coverage` VALUES ('Montenegro', '93');
INSERT INTO `bgg_coverage` VALUES ('Morocco', '99');
INSERT INTO `bgg_coverage` VALUES ('Mozambique', '93');
INSERT INTO `bgg_coverage` VALUES ('Myanmar', '86');
INSERT INTO `bgg_coverage` VALUES ('Namibia', '94');
INSERT INTO `bgg_coverage` VALUES ('Nauru', '99');
INSERT INTO `bgg_coverage` VALUES ('Nepal', '97');
INSERT INTO `bgg_coverage` VALUES ('Nicaragua', '98');
INSERT INTO `bgg_coverage` VALUES ('Niger', '49');
INSERT INTO `bgg_coverage` VALUES ('Nigeria', '80');
INSERT INTO `bgg_coverage` VALUES ('Niue', '99');
INSERT INTO `bgg_coverage` VALUES ('Oman', '99');
INSERT INTO `bgg_coverage` VALUES ('Pakistan', '85');
INSERT INTO `bgg_coverage` VALUES ('Panama', '95');
INSERT INTO `bgg_coverage` VALUES ('Papua New Guinea', '88');
INSERT INTO `bgg_coverage` VALUES ('Paraguay', '90');
INSERT INTO `bgg_coverage` VALUES ('Peru', '95');
INSERT INTO `bgg_coverage` VALUES ('Philippines', '91');
INSERT INTO `bgg_coverage` VALUES ('Poland', '93');
INSERT INTO `bgg_coverage` VALUES ('Portugal', '99');
INSERT INTO `bgg_coverage` VALUES ('Qatar', '98');
INSERT INTO `bgg_coverage` VALUES ('Republic of Korea', '99');
INSERT INTO `bgg_coverage` VALUES ('Republic of Moldova', '96');
INSERT INTO `bgg_coverage` VALUES ('Romania', '98');
INSERT INTO `bgg_coverage` VALUES ('Russian Federation', '96');
INSERT INTO `bgg_coverage` VALUES ('Rwanda', '99');
INSERT INTO `bgg_coverage` VALUES ('Saint Kitts and Nevis', '94');
INSERT INTO `bgg_coverage` VALUES ('Saint Lucia', '99');
INSERT INTO `bgg_coverage` VALUES ('Saint Vincent and the Grenadines', '96');
INSERT INTO `bgg_coverage` VALUES ('Samoa', '95');
INSERT INTO `bgg_coverage` VALUES ('Sao Tome and Principe', '97');
INSERT INTO `bgg_coverage` VALUES ('Saudi Arabia', '99');
INSERT INTO `bgg_coverage` VALUES ('Senegal', '97');
INSERT INTO `bgg_coverage` VALUES ('Serbia', '97');
INSERT INTO `bgg_coverage` VALUES ('Seychelles', '99');
INSERT INTO `bgg_coverage` VALUES ('Sierra Leone', '99');
INSERT INTO `bgg_coverage` VALUES ('Singapore', '99');
INSERT INTO `bgg_coverage` VALUES ('Slovakia', '90');
INSERT INTO `bgg_coverage` VALUES ('Slovenia', '');
INSERT INTO `bgg_coverage` VALUES ('Solomon Islands', '82');
INSERT INTO `bgg_coverage` VALUES ('Somalia', '33');
INSERT INTO `bgg_coverage` VALUES ('South Africa', '84');
INSERT INTO `bgg_coverage` VALUES ('South Sudan', '52');
INSERT INTO `bgg_coverage` VALUES ('Sri Lanka', '99');
INSERT INTO `bgg_coverage` VALUES ('Sudan', '93');
INSERT INTO `bgg_coverage` VALUES ('Swaziland', '98');
INSERT INTO `bgg_coverage` VALUES ('Sweden', '27');
INSERT INTO `bgg_coverage` VALUES ('Syrian Arab Republic', '84');
INSERT INTO `bgg_coverage` VALUES ('Tajikistan', '98');
INSERT INTO `bgg_coverage` VALUES ('Thailand', '99');
INSERT INTO `bgg_coverage` VALUES ('The former Yugoslav republic of Macedonia', '97');
INSERT INTO `bgg_coverage` VALUES ('Timor-Leste', '82');
INSERT INTO `bgg_coverage` VALUES ('Togo', '97');
INSERT INTO `bgg_coverage` VALUES ('Tonga', '99');
INSERT INTO `bgg_coverage` VALUES ('Tunisia', '97');
INSERT INTO `bgg_coverage` VALUES ('Turkey', '96');
INSERT INTO `bgg_coverage` VALUES ('Turkmenistan', '98');
INSERT INTO `bgg_coverage` VALUES ('Tuvalu', '99');
INSERT INTO `bgg_coverage` VALUES ('Uganda', '93');
INSERT INTO `bgg_coverage` VALUES ('Ukraine', '95');
INSERT INTO `bgg_coverage` VALUES ('United Arab Emirates', '94');
INSERT INTO `bgg_coverage` VALUES ('United Republic of Tanzania', '99');
INSERT INTO `bgg_coverage` VALUES ('Uruguay', '98');
INSERT INTO `bgg_coverage` VALUES ('Uzbekistan', '99');
INSERT INTO `bgg_coverage` VALUES ('Vanuatu', '81');
INSERT INTO `bgg_coverage` VALUES ('Venezuela (Bolivarian Republic of)', '95');
INSERT INTO `bgg_coverage` VALUES ('Viet Nam', '95');
INSERT INTO `bgg_coverage` VALUES ('Yemen', '71');
INSERT INTO `bgg_coverage` VALUES ('Zambia', '82');
INSERT INTO `bgg_coverage` VALUES ('Zimbabwe', '95');

-- ----------------------------
-- Table structure for `bmi_boy`
-- ----------------------------
DROP TABLE IF EXISTS `bmi_boy`;
CREATE TABLE `bmi_boy` (
  `Age_monthonth` varchar(255) NOT NULL,
  `3PL` varchar(255) DEFAULT NULL,
  `5PL` varchar(255) DEFAULT NULL,
  `10PL` varchar(255) DEFAULT NULL,
  `25PL` varchar(255) DEFAULT NULL,
  `50PL` varchar(255) DEFAULT NULL,
  `75PL` varchar(255) DEFAULT NULL,
  `90PL` varchar(255) DEFAULT NULL,
  `95PL` varchar(255) DEFAULT NULL,
  `97PL` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Age_monthonth`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of bmi_boy
-- ----------------------------
INSERT INTO `bmi_boy` VALUES ('0', '11.3', '11.5', '11.9', '12.6', '13.4', '14.3', '15.2', '15.8', '16.1');
INSERT INTO `bmi_boy` VALUES ('1', '12.6', '12.8', '13.3', '14.1', '14.9', '15.9', '16.7', '17.3', '17.6');
INSERT INTO `bmi_boy` VALUES ('10', '14.7', '15', '15.4', '16.2', '17', '18', '18.9', '19.5', '19.9');
INSERT INTO `bmi_boy` VALUES ('11', '14.6', '14.9', '15.3', '16', '16.9', '17.9', '18.8', '19.4', '19.8');
INSERT INTO `bmi_boy` VALUES ('12', '14.5', '14.8', '15.2', '15.9', '16.8', '17.7', '18.7', '19.2', '19.6');
INSERT INTO `bmi_boy` VALUES ('13', '14.4', '14.7', '15.1', '15.8', '16.7', '17.6', '18.5', '19.1', '19.5');
INSERT INTO `bmi_boy` VALUES ('14', '14.3', '14.6', '15', '15.7', '16.6', '17.5', '18.4', '18.9', '19.3');
INSERT INTO `bmi_boy` VALUES ('15', '14.2', '14.5', '14.9', '15.6', '16.4', '17.4', '18.2', '18.8', '19.2');
INSERT INTO `bmi_boy` VALUES ('16', '14.2', '14.4', '14.8', '15.5', '16.3', '17.2', '18.1', '18.7', '19.1');
INSERT INTO `bmi_boy` VALUES ('17', '14.1', '14.3', '14.7', '15.4', '16.2', '17.1', '18', '18.6', '18.9');
INSERT INTO `bmi_boy` VALUES ('18', '14', '14.2', '14.6', '15.3', '16.1', '17', '17.9', '18.5', '18.8');
INSERT INTO `bmi_boy` VALUES ('19', '13.9', '14.2', '14.6', '15.2', '16.1', '16.9', '17.8', '18.4', '18.7');
INSERT INTO `bmi_boy` VALUES ('2', '13.8', '14.1', '14.6', '15.4', '16.3', '17.3', '18.2', '18.8', '19.2');
INSERT INTO `bmi_boy` VALUES ('20', '13.9', '14.1', '14.5', '15.2', '16', '16.9', '17.7', '18.3', '18.6');
INSERT INTO `bmi_boy` VALUES ('21', '13.8', '14.1', '14.4', '15.1', '15.9', '16.8', '17.6', '18.2', '18.6');
INSERT INTO `bmi_boy` VALUES ('22', '13.8', '14', '14.4', '15', '15.8', '16.7', '17.6', '18.1', '18.5');
INSERT INTO `bmi_boy` VALUES ('23', '13.7', '14', '14.3', '15', '15.8', '16.7', '17.5', '18', '18.4');
INSERT INTO `bmi_boy` VALUES ('24', '13.7', '13.9', '14.3', '14.9', '15.7', '16.6', '17.4', '18', '18.3');
INSERT INTO `bmi_boy` VALUES ('25', '13.9', '14.1', '14.5', '15.2', '16', '16.9', '17.7', '18.3', '18.6');
INSERT INTO `bmi_boy` VALUES ('26', '13.8', '14.1', '14.5', '15.1', '15.9', '16.8', '17.7', '18.2', '18.6');
INSERT INTO `bmi_boy` VALUES ('27', '13.8', '14', '14.4', '15.1', '15.9', '16.8', '17.6', '18.2', '18.5');
INSERT INTO `bmi_boy` VALUES ('28', '13.8', '14', '14.4', '15.1', '15.9', '16.7', '17.6', '18.1', '18.5');
INSERT INTO `bmi_boy` VALUES ('29', '13.7', '14', '14.4', '15', '15.8', '16.7', '17.5', '18.1', '18.4');
INSERT INTO `bmi_boy` VALUES ('3', '14.4', '14.7', '15.2', '16', '16.9', '17.9', '18.8', '19.4', '19.8');
INSERT INTO `bmi_boy` VALUES ('30', '13.7', '13.9', '14.3', '15', '15.8', '16.7', '17.5', '18', '18.4');
INSERT INTO `bmi_boy` VALUES ('31', '13.7', '13.9', '14.3', '15', '15.8', '16.6', '17.5', '18', '18.4');
INSERT INTO `bmi_boy` VALUES ('32', '13.6', '13.9', '14.2', '14.9', '15.7', '16.6', '17.4', '18', '18.3');
INSERT INTO `bmi_boy` VALUES ('33', '13.6', '13.8', '14.2', '14.9', '15.7', '16.6', '17.4', '17.9', '18.3');
INSERT INTO `bmi_boy` VALUES ('34', '13.5', '13.8', '14.2', '14.9', '15.7', '16.5', '17.4', '17.9', '18.2');
INSERT INTO `bmi_boy` VALUES ('35', '13.5', '13.8', '14.1', '14.8', '15.6', '16.5', '17.3', '17.9', '18.2');
INSERT INTO `bmi_boy` VALUES ('36', '13.5', '13.7', '14.1', '14.8', '15.6', '16.5', '17.3', '17.8', '18.2');
INSERT INTO `bmi_boy` VALUES ('37', '13.5', '13.7', '14.1', '14.8', '15.6', '16.4', '17.3', '17.8', '18.1');
INSERT INTO `bmi_boy` VALUES ('38', '13.4', '13.7', '14.1', '14.7', '15.5', '16.4', '17.2', '17.8', '18.1');
INSERT INTO `bmi_boy` VALUES ('39', '13.4', '13.6', '14', '14.7', '15.5', '16.4', '17.2', '17.7', '18.1');
INSERT INTO `bmi_boy` VALUES ('4', '14.7', '15', '15.4', '16.2', '17.2', '18.2', '19.1', '19.7', '20.1');
INSERT INTO `bmi_boy` VALUES ('40', '13.4', '13.6', '14', '14.7', '15.5', '16.4', '17.2', '17.7', '18.1');
INSERT INTO `bmi_boy` VALUES ('41', '13.3', '13.6', '14', '14.7', '15.5', '16.3', '17.2', '17.7', '18');
INSERT INTO `bmi_boy` VALUES ('42', '13.3', '13.6', '13.9', '14.6', '15.4', '16.3', '17.1', '17.7', '18');
INSERT INTO `bmi_boy` VALUES ('43', '13.3', '13.5', '13.9', '14.6', '15.4', '16.3', '17.1', '17.7', '18');
INSERT INTO `bmi_boy` VALUES ('44', '13.3', '13.5', '13.9', '14.6', '15.4', '16.3', '17.1', '17.7', '18');
INSERT INTO `bmi_boy` VALUES ('45', '13.2', '13.5', '13.9', '14.6', '15.4', '16.3', '17.1', '17.6', '18');
INSERT INTO `bmi_boy` VALUES ('46', '13.2', '13.5', '13.9', '14.5', '15.4', '16.2', '17.1', '17.6', '18');
INSERT INTO `bmi_boy` VALUES ('47', '13.2', '13.5', '13.8', '14.5', '15.3', '16.2', '17.1', '17.6', '18');
INSERT INTO `bmi_boy` VALUES ('48', '13.2', '13.4', '13.8', '14.5', '15.3', '16.2', '17.1', '17.6', '18');
INSERT INTO `bmi_boy` VALUES ('49', '13.2', '13.4', '13.8', '14.5', '15.3', '16.2', '17.1', '17.6', '18');
INSERT INTO `bmi_boy` VALUES ('5', '14.8', '15.1', '15.6', '16.4', '17.3', '18.3', '19.2', '19.8', '20.2');
INSERT INTO `bmi_boy` VALUES ('50', '13.2', '13.4', '13.8', '14.5', '15.3', '16.2', '17.1', '17.6', '18');
INSERT INTO `bmi_boy` VALUES ('51', '13.1', '13.4', '13.8', '14.5', '15.3', '16.2', '17.1', '17.6', '18');
INSERT INTO `bmi_boy` VALUES ('52', '13.1', '13.4', '13.8', '14.4', '15.3', '16.2', '17.1', '17.6', '18');
INSERT INTO `bmi_boy` VALUES ('53', '13.1', '13.3', '13.7', '14.4', '15.3', '16.2', '17.1', '17.6', '18');
INSERT INTO `bmi_boy` VALUES ('54', '13.1', '13.3', '13.7', '14.4', '15.3', '16.2', '17', '17.6', '18');
INSERT INTO `bmi_boy` VALUES ('55', '13.1', '13.3', '13.7', '14.4', '15.2', '16.2', '17', '17.6', '18');
INSERT INTO `bmi_boy` VALUES ('56', '13.1', '13.3', '13.7', '14.4', '15.2', '16.1', '17', '17.6', '18');
INSERT INTO `bmi_boy` VALUES ('57', '13', '13.3', '13.7', '14.4', '15.2', '16.1', '17.1', '17.6', '18');
INSERT INTO `bmi_boy` VALUES ('58', '13', '13.3', '13.7', '14.4', '15.2', '16.1', '17.1', '17.6', '18');
INSERT INTO `bmi_boy` VALUES ('59', '13', '13.3', '13.7', '14.4', '15.2', '16.1', '17.1', '17.7', '18.1');
INSERT INTO `bmi_boy` VALUES ('6', '14.9', '15.2', '15.6', '16.4', '17.3', '18.3', '19.3', '19.9', '20.3');
INSERT INTO `bmi_boy` VALUES ('60', '13', '13.3', '13.6', '14.3', '15.2', '16.1', '17.1', '17.7', '18.1');
INSERT INTO `bmi_boy` VALUES ('7', '14.9', '15.2', '15.6', '16.4', '17.3', '18.3', '19.3', '19.9', '20.3');
INSERT INTO `bmi_boy` VALUES ('8', '14.9', '15.1', '15.6', '16.3', '17.3', '18.2', '19.2', '19.8', '20.2');
INSERT INTO `bmi_boy` VALUES ('9', '14.8', '15.1', '15.5', '16.3', '17.2', '18.1', '19.1', '19.7', '20.1');

-- ----------------------------
-- Table structure for `bmi_girl`
-- ----------------------------
DROP TABLE IF EXISTS `bmi_girl`;
CREATE TABLE `bmi_girl` (
  `Age_month` varchar(255) NOT NULL DEFAULT '',
  `3PL` varchar(255) DEFAULT NULL,
  `5PL` varchar(255) DEFAULT NULL,
  `10PL` varchar(255) DEFAULT NULL,
  `25PL` varchar(255) DEFAULT NULL,
  `50PL` varchar(255) DEFAULT NULL,
  `75PL` varchar(255) DEFAULT NULL,
  `90PL` varchar(255) DEFAULT NULL,
  `95PL` varchar(255) DEFAULT NULL,
  `97PL` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Age_month`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of bmi_girl
-- ----------------------------
INSERT INTO `bmi_girl` VALUES ('0', '11.2', '11.5', '11.8', '12.5', '13.3', '14.2', '15', '15.5', '15.9');
INSERT INTO `bmi_girl` VALUES ('1', '12.1', '12.4', '12.9', '13.6', '14.6', '15.5', '16.4', '17', '17.3');
INSERT INTO `bmi_girl` VALUES ('10', '14.1', '14.4', '14.9', '15.7', '16.6', '17.7', '18.7', '19.3', '19.7');
INSERT INTO `bmi_girl` VALUES ('11', '14', '14.3', '14.8', '15.5', '16.5', '17.5', '18.5', '19.1', '19.6');
INSERT INTO `bmi_girl` VALUES ('12', '13.9', '14.2', '14.6', '15.4', '16.4', '17.4', '18.4', '19', '19.4');
INSERT INTO `bmi_girl` VALUES ('13', '13.8', '14.1', '14.5', '15.3', '16.2', '17.2', '18.2', '18.8', '19.2');
INSERT INTO `bmi_girl` VALUES ('14', '13.7', '14', '14.4', '15.2', '16.1', '17.1', '18.1', '18.7', '19.1');
INSERT INTO `bmi_girl` VALUES ('15', '13.7', '13.9', '14.3', '15.1', '16', '17', '17.9', '18.6', '19');
INSERT INTO `bmi_girl` VALUES ('16', '13.6', '13.8', '14.3', '15', '15.9', '16.9', '17.8', '18.4', '18.8');
INSERT INTO `bmi_girl` VALUES ('17', '13.5', '13.8', '14.2', '14.9', '15.8', '16.8', '17.7', '18.3', '18.7');
INSERT INTO `bmi_girl` VALUES ('18', '13.4', '13.7', '14.1', '14.8', '15.7', '16.7', '17.6', '18.2', '18.6');
INSERT INTO `bmi_girl` VALUES ('19', '13.4', '13.6', '14.1', '14.8', '15.7', '16.6', '17.5', '18.1', '18.5');
INSERT INTO `bmi_girl` VALUES ('2', '13.2', '13.5', '14', '14.8', '15.8', '16.8', '17.8', '18.4', '18.8');
INSERT INTO `bmi_girl` VALUES ('20', '13.3', '13.6', '14', '14.7', '15.6', '16.5', '17.5', '18.1', '18.5');
INSERT INTO `bmi_girl` VALUES ('21', '13.3', '13.6', '14', '14.7', '15.5', '16.5', '17.4', '18', '18.4');
INSERT INTO `bmi_girl` VALUES ('22', '13.3', '13.5', '13.9', '14.6', '15.5', '16.4', '17.3', '17.9', '18.3');
INSERT INTO `bmi_girl` VALUES ('23', '13.2', '13.5', '13.9', '14.6', '15.4', '16.4', '17.3', '17.9', '18.3');
INSERT INTO `bmi_girl` VALUES ('24', '13.5', '13.7', '14.1', '14.8', '15.7', '16.6', '17.5', '18.1', '18.5');
INSERT INTO `bmi_girl` VALUES ('25', '13.4', '13.7', '14.1', '14.8', '15.7', '16.6', '17.5', '18.1', '18.5');
INSERT INTO `bmi_girl` VALUES ('26', '13.4', '13.7', '14.1', '14.8', '15.6', '16.6', '17.5', '18.1', '18.5');
INSERT INTO `bmi_girl` VALUES ('27', '13.4', '13.7', '14', '14.8', '15.6', '16.5', '17.4', '18', '18.4');
INSERT INTO `bmi_girl` VALUES ('28', '13.4', '13.6', '14', '14.7', '15.6', '16.5', '17.4', '18', '18.4');
INSERT INTO `bmi_girl` VALUES ('29', '13.4', '13.6', '14', '14.7', '15.6', '16.5', '17.4', '18', '18.4');
INSERT INTO `bmi_girl` VALUES ('3', '13.7', '14', '14.5', '15.4', '16.4', '17.4', '18.4', '19', '19.4');
INSERT INTO `bmi_girl` VALUES ('30', '13.3', '13.6', '14', '14.7', '15.5', '16.5', '17.4', '17.9', '18.3');
INSERT INTO `bmi_girl` VALUES ('31', '13.3', '13.6', '14', '14.7', '15.5', '16.4', '17.3', '17.9', '18.3');
INSERT INTO `bmi_girl` VALUES ('32', '13.3', '13.5', '13.9', '14.6', '15.5', '16.4', '17.3', '17.9', '18.3');
INSERT INTO `bmi_girl` VALUES ('33', '13.3', '13.5', '13.9', '14.6', '15.5', '16.4', '17.3', '17.9', '18.3');
INSERT INTO `bmi_girl` VALUES ('34', '13.2', '13.5', '13.9', '14.6', '15.4', '16.4', '17.3', '17.9', '18.2');
INSERT INTO `bmi_girl` VALUES ('35', '13.2', '13.5', '13.9', '14.6', '15.4', '16.3', '17.3', '17.8', '18.2');
INSERT INTO `bmi_girl` VALUES ('36', '13.2', '13.5', '13.8', '14.5', '15.4', '16.3', '17.2', '17.8', '18.2');
INSERT INTO `bmi_girl` VALUES ('37', '13.2', '13.4', '13.8', '14.5', '15.4', '16.3', '17.2', '17.8', '18.2');
INSERT INTO `bmi_girl` VALUES ('38', '13.2', '13.4', '13.8', '14.5', '15.4', '16.3', '17.2', '17.8', '18.2');
INSERT INTO `bmi_girl` VALUES ('39', '13.1', '13.4', '13.8', '14.5', '15.3', '16.3', '17.2', '17.8', '18.2');
INSERT INTO `bmi_girl` VALUES ('4', '14', '14.3', '14.8', '15.7', '16.7', '17.7', '18.8', '19.4', '19.8');
INSERT INTO `bmi_girl` VALUES ('40', '13.1', '13.4', '13.8', '14.5', '15.3', '16.3', '17.2', '17.8', '18.2');
INSERT INTO `bmi_girl` VALUES ('41', '13.1', '13.3', '13.7', '14.5', '15.3', '16.3', '17.2', '17.8', '18.2');
INSERT INTO `bmi_girl` VALUES ('42', '13.1', '13.3', '13.7', '14.4', '15.3', '16.3', '17.2', '17.8', '18.2');
INSERT INTO `bmi_girl` VALUES ('43', '13', '13.3', '13.7', '14.4', '15.3', '16.3', '17.2', '17.8', '18.2');
INSERT INTO `bmi_girl` VALUES ('44', '13', '13.3', '13.7', '14.4', '15.3', '16.3', '17.2', '17.8', '18.2');
INSERT INTO `bmi_girl` VALUES ('45', '13', '13.3', '13.7', '14.4', '15.3', '16.3', '17.2', '17.8', '18.3');
INSERT INTO `bmi_girl` VALUES ('46', '13', '13.2', '13.7', '14.4', '15.3', '16.3', '17.2', '17.8', '18.3');
INSERT INTO `bmi_girl` VALUES ('47', '13', '13.2', '13.6', '14.4', '15.3', '16.3', '17.2', '17.9', '18.3');
INSERT INTO `bmi_girl` VALUES ('48', '12.9', '13.2', '13.6', '14.4', '15.3', '16.3', '17.2', '17.9', '18.3');
INSERT INTO `bmi_girl` VALUES ('49', '12.9', '13.2', '13.6', '14.4', '15.3', '16.3', '17.2', '17.9', '18.3');
INSERT INTO `bmi_girl` VALUES ('5', '14.2', '14.5', '15', '15.8', '16.8', '17.9', '18.9', '19.6', '20');
INSERT INTO `bmi_girl` VALUES ('50', '12.9', '13.2', '13.6', '14.3', '15.3', '16.3', '17.3', '17.9', '18.3');
INSERT INTO `bmi_girl` VALUES ('51', '12.9', '13.2', '13.6', '14.3', '15.3', '16.3', '17.3', '17.9', '18.4');
INSERT INTO `bmi_girl` VALUES ('52', '12.9', '13.1', '13.6', '14.3', '15.2', '16.3', '17.3', '17.9', '18.4');
INSERT INTO `bmi_girl` VALUES ('53', '12.9', '13.1', '13.6', '14.3', '15.3', '16.3', '17.3', '17.9', '18.4');
INSERT INTO `bmi_girl` VALUES ('54', '12.9', '13.1', '13.6', '14.3', '15.3', '16.3', '17.3', '18', '18.4');
INSERT INTO `bmi_girl` VALUES ('55', '12.9', '13.1', '13.5', '14.3', '15.3', '16.3', '17.3', '18', '18.4');
INSERT INTO `bmi_girl` VALUES ('56', '12.8', '13.1', '13.5', '14.3', '15.3', '16.3', '17.3', '18', '18.5');
INSERT INTO `bmi_girl` VALUES ('57', '12.8', '13.1', '13.5', '14.3', '15.3', '16.3', '17.4', '18', '18.5');
INSERT INTO `bmi_girl` VALUES ('58', '12.8', '13.1', '13.5', '14.3', '15.3', '16.3', '17.4', '18', '18.5');
INSERT INTO `bmi_girl` VALUES ('59', '12.8', '13.1', '13.5', '14.3', '15.3', '16.3', '17.4', '18.1', '18.5');
INSERT INTO `bmi_girl` VALUES ('6', '14.3', '14.6', '15.1', '15.9', '16.9', '18', '19', '19.6', '20.1');
INSERT INTO `bmi_girl` VALUES ('60', '12.8', '13.1', '13.5', '14.3', '15.3', '16.3', '17.4', '18.1', '18.6');
INSERT INTO `bmi_girl` VALUES ('7', '14.3', '14.6', '15.1', '15.9', '16.9', '18', '19', '19.6', '20.1');
INSERT INTO `bmi_girl` VALUES ('8', '14.3', '14.6', '15', '15.9', '16.8', '17.9', '18.9', '19.6', '20');
INSERT INTO `bmi_girl` VALUES ('9', '14.2', '14.5', '15', '15.8', '16.7', '17.8', '18.8', '19.4', '19.9');

-- ----------------------------
-- Table structure for `child_sleep`
-- ----------------------------
DROP TABLE IF EXISTS `child_sleep`;
CREATE TABLE `child_sleep` (
  `Age_month` varchar(255) NOT NULL DEFAULT '',
  `Daytime` varchar(255) DEFAULT NULL,
  `Nighttime` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Age_month`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of child_sleep
-- ----------------------------
INSERT INTO `child_sleep` VALUES ('0.25', '8', '8.5');
INSERT INTO `child_sleep` VALUES ('1', '6.5', '8.5');
INSERT INTO `child_sleep` VALUES ('12', '2.5', '11');
INSERT INTO `child_sleep` VALUES ('24', '1.5', '11.5');
INSERT INTO `child_sleep` VALUES ('3', '4.5', '10.5');
INSERT INTO `child_sleep` VALUES ('36', '0.5', '12');
INSERT INTO `child_sleep` VALUES ('48', '0', '11.5');
INSERT INTO `child_sleep` VALUES ('6', '3', '11');
INSERT INTO `child_sleep` VALUES ('60', '0', '11');
INSERT INTO `child_sleep` VALUES ('9', '2.5', '11');

-- ----------------------------
-- Table structure for `cholera_coverage`
-- ----------------------------
DROP TABLE IF EXISTS `cholera_coverage`;
CREATE TABLE `cholera_coverage` (
  `Country` varchar(255) NOT NULL,
  `2013` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cholera_coverage
-- ----------------------------
INSERT INTO `cholera_coverage` VALUES ('Afghanistan', '0.35');
INSERT INTO `cholera_coverage` VALUES ('Angola', '1.29');
INSERT INTO `cholera_coverage` VALUES ('Australia', '0');
INSERT INTO `cholera_coverage` VALUES ('Benin', '1.14');
INSERT INTO `cholera_coverage` VALUES ('Burundi', '1.09');
INSERT INTO `cholera_coverage` VALUES ('Cameroon', '0');
INSERT INTO `cholera_coverage` VALUES ('Canada', '0');
INSERT INTO `cholera_coverage` VALUES ('Chile', '0');
INSERT INTO `cholera_coverage` VALUES ('China', '1.89');
INSERT INTO `cholera_coverage` VALUES ('Congo', '13.61');
INSERT INTO `cholera_coverage` VALUES ('Côte d\'Ivoire', '3.57');
INSERT INTO `cholera_coverage` VALUES ('Cuba', '0');
INSERT INTO `cholera_coverage` VALUES ('Democratic Republic of the Congo', '1.82');
INSERT INTO `cholera_coverage` VALUES ('Dominican Republic', '2.15');
INSERT INTO `cholera_coverage` VALUES ('Ghana', '0');
INSERT INTO `cholera_coverage` VALUES ('Guinea', '10.03');
INSERT INTO `cholera_coverage` VALUES ('Guinea-Bissau', '2.89');
INSERT INTO `cholera_coverage` VALUES ('Haiti', '1.01');
INSERT INTO `cholera_coverage` VALUES ('India', '0.9');
INSERT INTO `cholera_coverage` VALUES ('Iran (Islamic Republic of)', '2.73');
INSERT INTO `cholera_coverage` VALUES ('Iraq', '0');
INSERT INTO `cholera_coverage` VALUES ('Israel', '0');
INSERT INTO `cholera_coverage` VALUES ('Italy', '0');
INSERT INTO `cholera_coverage` VALUES ('Japan', '0');
INSERT INTO `cholera_coverage` VALUES ('Liberia', '0');
INSERT INTO `cholera_coverage` VALUES ('Malaysia', '0.58');
INSERT INTO `cholera_coverage` VALUES ('Mali', '8.7');
INSERT INTO `cholera_coverage` VALUES ('Mexico', '0.53');
INSERT INTO `cholera_coverage` VALUES ('Mozambique', '1.02');
INSERT INTO `cholera_coverage` VALUES ('Myanmar', '0');
INSERT INTO `cholera_coverage` VALUES ('Namibia', '0');
INSERT INTO `cholera_coverage` VALUES ('Niger', '2.22');
INSERT INTO `cholera_coverage` VALUES ('Nigeria', '3.47');
INSERT INTO `cholera_coverage` VALUES ('Pakistan', '2.15');
INSERT INTO `cholera_coverage` VALUES ('Philippines', '0');
INSERT INTO `cholera_coverage` VALUES ('Republic of Korea', '0');
INSERT INTO `cholera_coverage` VALUES ('Sierra Leone', '8.49');
INSERT INTO `cholera_coverage` VALUES ('Singapore', '0');
INSERT INTO `cholera_coverage` VALUES ('Somalia', '2.04');
INSERT INTO `cholera_coverage` VALUES ('South Africa', '0');
INSERT INTO `cholera_coverage` VALUES ('Thailand', '0');
INSERT INTO `cholera_coverage` VALUES ('Togo', '2.41');
INSERT INTO `cholera_coverage` VALUES ('Uganda', '3.61');
INSERT INTO `cholera_coverage` VALUES ('United Kingdom of Great Britain and Northern Ireland', '0');
INSERT INTO `cholera_coverage` VALUES ('United Republic of Tanzania', '6.3');
INSERT INTO `cholera_coverage` VALUES ('United States of America', '0');
INSERT INTO `cholera_coverage` VALUES ('Venezuela (Bolivarian Republic of)', '0');

-- ----------------------------
-- Table structure for `destination`
-- ----------------------------
DROP TABLE IF EXISTS `destination`;
CREATE TABLE `destination` (
  `Destination_ID` varchar(255) NOT NULL,
  `Destination` varchar(255) DEFAULT NULL,
  `Vaccines` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Destination_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of destination
-- ----------------------------
INSERT INTO `destination` VALUES ('1', 'Afghanistan', '1324');
INSERT INTO `destination` VALUES ('10', 'Antigua and Barbuda', '134');
INSERT INTO `destination` VALUES ('100', 'Guam (U.S.)', '13');
INSERT INTO `destination` VALUES ('101', 'Guatemala', '1324');
INSERT INTO `destination` VALUES ('102', 'Guernsey (see United Kingdom)', '1');
INSERT INTO `destination` VALUES ('103', 'Guinea', '1234');
INSERT INTO `destination` VALUES ('104', 'Guinea-Bissau', '4123');
INSERT INTO `destination` VALUES ('105', 'Guyana', '1342');
INSERT INTO `destination` VALUES ('106', 'Haiti', '123');
INSERT INTO `destination` VALUES ('107', 'Holy See (see Italy)', '1');
INSERT INTO `destination` VALUES ('108', 'Honduras', '1324');
INSERT INTO `destination` VALUES ('109', 'Hong Kong SAR (China)', '13');
INSERT INTO `destination` VALUES ('11', 'Argentina', '134');
INSERT INTO `destination` VALUES ('110', 'Hungary', '1');
INSERT INTO `destination` VALUES ('111', 'Iceland', '1');
INSERT INTO `destination` VALUES ('112', 'India', '1324');
INSERT INTO `destination` VALUES ('113', 'Indonesia', '1324');
INSERT INTO `destination` VALUES ('114', 'Iran', '1324');
INSERT INTO `destination` VALUES ('115', 'Iraq', '134');
INSERT INTO `destination` VALUES ('116', 'Ireland', '1');
INSERT INTO `destination` VALUES ('117', 'Isle of Man (see United Kingdom)', '1');
INSERT INTO `destination` VALUES ('118', 'Israel, including the West Bank and Gaza', '13');
INSERT INTO `destination` VALUES ('119', 'Italy', '1');
INSERT INTO `destination` VALUES ('12', 'Armenia', '1');
INSERT INTO `destination` VALUES ('120', 'Ivory Coast (see Cte d\'Ivoire)', '4123');
INSERT INTO `destination` VALUES ('121', 'Jamaica', '134');
INSERT INTO `destination` VALUES ('122', 'Japan', '1');
INSERT INTO `destination` VALUES ('123', 'Jersey (see United Kingdom)', '1');
INSERT INTO `destination` VALUES ('124', 'Jordan', '134');
INSERT INTO `destination` VALUES ('125', 'Jost Van Dyke (see Virgin Islands, British )', '13');
INSERT INTO `destination` VALUES ('126', 'Kazakhstan', '134');
INSERT INTO `destination` VALUES ('127', 'Kenya', '1324');
INSERT INTO `destination` VALUES ('128', 'Kiribati', '134');
INSERT INTO `destination` VALUES ('129', 'Kosovo', '1');
INSERT INTO `destination` VALUES ('13', 'Aruba', '13');
INSERT INTO `destination` VALUES ('130', 'Kuwait', '13');
INSERT INTO `destination` VALUES ('131', 'Kyrgyzstan', '134');
INSERT INTO `destination` VALUES ('132', 'Laos', '1324');
INSERT INTO `destination` VALUES ('133', 'Latvia', '1');
INSERT INTO `destination` VALUES ('134', 'Lebanon', '134');
INSERT INTO `destination` VALUES ('135', 'Lesotho', '134');
INSERT INTO `destination` VALUES ('136', 'Liberia', '4123');
INSERT INTO `destination` VALUES ('137', 'Libya', '134');
INSERT INTO `destination` VALUES ('138', 'Liechtenstein', '1');
INSERT INTO `destination` VALUES ('139', 'Lithuania', '1');
INSERT INTO `destination` VALUES ('14', 'Austral Islands (see French Polynesia (France))', '134');
INSERT INTO `destination` VALUES ('140', 'Luxembourg', '1');
INSERT INTO `destination` VALUES ('141', 'Macau SAR (China)', '13');
INSERT INTO `destination` VALUES ('142', 'Macedonia', '1');
INSERT INTO `destination` VALUES ('143', 'Madagascar', '1234');
INSERT INTO `destination` VALUES ('144', 'Madeira Islands (Portugal)', '1');
INSERT INTO `destination` VALUES ('145', 'Malawi', '1234');
INSERT INTO `destination` VALUES ('146', 'Malaysia', '1324');
INSERT INTO `destination` VALUES ('147', 'Maldives', '134');
INSERT INTO `destination` VALUES ('148', 'Mali', '4123');
INSERT INTO `destination` VALUES ('149', 'Malta', '14');
INSERT INTO `destination` VALUES ('15', 'Australia', '14');
INSERT INTO `destination` VALUES ('150', 'Marquesas Islands (see French Polynesia (France))', '134');
INSERT INTO `destination` VALUES ('151', 'Marshall Islands', '13');
INSERT INTO `destination` VALUES ('152', 'Martinique (France)', '134');
INSERT INTO `destination` VALUES ('153', 'Mauritania', '1324');
INSERT INTO `destination` VALUES ('154', 'Mauritius', '134');
INSERT INTO `destination` VALUES ('155', 'Mayotte (France)', '1234');
INSERT INTO `destination` VALUES ('156', 'Mexico', '1342');
INSERT INTO `destination` VALUES ('157', 'Micronesia, Federated States of', '13');
INSERT INTO `destination` VALUES ('158', 'Moldova', '1');
INSERT INTO `destination` VALUES ('159', 'Monaco', '1');
INSERT INTO `destination` VALUES ('16', 'Austria', '1');
INSERT INTO `destination` VALUES ('160', 'Mongolia', '13');
INSERT INTO `destination` VALUES ('161', 'Montenegro', '1');
INSERT INTO `destination` VALUES ('162', 'Montserrat (U.K.)', '134');
INSERT INTO `destination` VALUES ('163', 'Moorea (see French Polynesia (France))', '134');
INSERT INTO `destination` VALUES ('164', 'Morocco', '13');
INSERT INTO `destination` VALUES ('165', 'Mozambique', '1234');
INSERT INTO `destination` VALUES ('166', 'Namibia', '1324');
INSERT INTO `destination` VALUES ('167', 'Nauru', '134');
INSERT INTO `destination` VALUES ('168', 'Nepal', '1324');
INSERT INTO `destination` VALUES ('169', 'Netherlands, The', '1');
INSERT INTO `destination` VALUES ('17', 'Azerbaijan', '12');
INSERT INTO `destination` VALUES ('170', 'New Caledonia (France)', '134');
INSERT INTO `destination` VALUES ('171', 'New Zealand', '1');
INSERT INTO `destination` VALUES ('172', 'Nicaragua', '132');
INSERT INTO `destination` VALUES ('173', 'Niger', '4123');
INSERT INTO `destination` VALUES ('174', 'Nigeria', '1234');
INSERT INTO `destination` VALUES ('175', 'Niue (New Zealand)', '134');
INSERT INTO `destination` VALUES ('176', 'Norfolk Island (Australia)', '134');
INSERT INTO `destination` VALUES ('177', 'North Korea', '1324');
INSERT INTO `destination` VALUES ('178', 'Northern Ireland (see United Kingdom)', '1');
INSERT INTO `destination` VALUES ('179', 'Northern Mariana Islands (U.S.)', '13');
INSERT INTO `destination` VALUES ('18', 'Azores', '1');
INSERT INTO `destination` VALUES ('180', 'Norway', '1');
INSERT INTO `destination` VALUES ('181', 'Oman', '1324');
INSERT INTO `destination` VALUES ('182', 'Pakistan', '1324');
INSERT INTO `destination` VALUES ('183', 'Palau', '13');
INSERT INTO `destination` VALUES ('184', 'Panama', '1324');
INSERT INTO `destination` VALUES ('185', 'Papua New Guinea', '1324');
INSERT INTO `destination` VALUES ('186', 'Paraguay', '1324');
INSERT INTO `destination` VALUES ('187', 'Peru', '1324');
INSERT INTO `destination` VALUES ('188', 'Philippines', '1324');
INSERT INTO `destination` VALUES ('189', 'Pitcairn Islands (U.K.)', '134');
INSERT INTO `destination` VALUES ('19', 'Bahamas, The', '134');
INSERT INTO `destination` VALUES ('190', 'Poland', '1');
INSERT INTO `destination` VALUES ('191', 'Portugal', '1');
INSERT INTO `destination` VALUES ('192', 'Puerto Rico (U.S.)', '13');
INSERT INTO `destination` VALUES ('193', 'Qatar', '13');
INSERT INTO `destination` VALUES ('194', 'Romania', '1');
INSERT INTO `destination` VALUES ('195', 'Rota (see Northern Mariana Islands (U.S.))', '13');
INSERT INTO `destination` VALUES ('196', 'Rurutu (see French Polynesia (France))', '134');
INSERT INTO `destination` VALUES ('197', 'Russia', '1');
INSERT INTO `destination` VALUES ('198', 'Rwanda', '4123');
INSERT INTO `destination` VALUES ('199', 'Réunion (France)', '134');
INSERT INTO `destination` VALUES ('2', 'Albania', '14');
INSERT INTO `destination` VALUES ('20', 'Bahrain', '134');
INSERT INTO `destination` VALUES ('200', 'Saba', '134');
INSERT INTO `destination` VALUES ('201', 'Saint Barthelemy', '134');
INSERT INTO `destination` VALUES ('202', 'Saint Croix (see Virgin Islands, U.S.)', '13');
INSERT INTO `destination` VALUES ('203', 'Saint Helena (U.K.)', '134');
INSERT INTO `destination` VALUES ('204', 'Saint John (see Virgin Islands, U.S.)', '13');
INSERT INTO `destination` VALUES ('205', 'Saint Kitts and Nevis', '134');
INSERT INTO `destination` VALUES ('206', 'Saint Lucia', '134');
INSERT INTO `destination` VALUES ('207', 'Saint Martin', '134');
INSERT INTO `destination` VALUES ('208', 'Saint Pierre and Miquelon (France)', '1');
INSERT INTO `destination` VALUES ('209', 'Saint Thomas (see Virgin Islands, U.S.)', '13');
INSERT INTO `destination` VALUES ('21', 'Bangladesh', '1324');
INSERT INTO `destination` VALUES ('210', 'Saint Vincent and the Grenadines', '134');
INSERT INTO `destination` VALUES ('211', 'Saipan (see Northern Mariana Islands (U.S.))', '13');
INSERT INTO `destination` VALUES ('212', 'Samoa', '134');
INSERT INTO `destination` VALUES ('213', 'San Marino', '1');
INSERT INTO `destination` VALUES ('214', 'Saudi Arabia', '1324');
INSERT INTO `destination` VALUES ('215', 'Scotland (see United Kingdom)', '1');
INSERT INTO `destination` VALUES ('216', 'Senegal', '1234');
INSERT INTO `destination` VALUES ('217', 'Serbia', '1');
INSERT INTO `destination` VALUES ('218', 'Seychelles', '134');
INSERT INTO `destination` VALUES ('219', 'Sierra Leone', '4123');
INSERT INTO `destination` VALUES ('22', 'Barbados', '134');
INSERT INTO `destination` VALUES ('220', 'Singapore', '134');
INSERT INTO `destination` VALUES ('221', 'Sint Eustatius', '134');
INSERT INTO `destination` VALUES ('222', 'Sint Maarten', '134');
INSERT INTO `destination` VALUES ('223', 'Slovakia', '1');
INSERT INTO `destination` VALUES ('224', 'Slovenia', '1');
INSERT INTO `destination` VALUES ('225', 'Society Islands (see French Polynesia (France))', '134');
INSERT INTO `destination` VALUES ('226', 'Solomon Islands', '1234');
INSERT INTO `destination` VALUES ('227', 'Somalia', '1234');
INSERT INTO `destination` VALUES ('228', 'South Africa', '1324');
INSERT INTO `destination` VALUES ('229', 'South Georgia and the South Sandwich Islands (U.K.)', '13');
INSERT INTO `destination` VALUES ('23', 'Barbuda (see Antigua and Barbuda)', '134');
INSERT INTO `destination` VALUES ('230', 'South Korea', '132');
INSERT INTO `destination` VALUES ('231', 'South Sandwich Islands (see South Georgia and the South Sandwich Islands (U.K.))', '13');
INSERT INTO `destination` VALUES ('232', 'South Sudan', '1234');
INSERT INTO `destination` VALUES ('233', 'Spain', '1');
INSERT INTO `destination` VALUES ('234', 'Sri Lanka', '134');
INSERT INTO `destination` VALUES ('235', 'Sudan', '1234');
INSERT INTO `destination` VALUES ('236', 'Suriname', '1342');
INSERT INTO `destination` VALUES ('237', 'Swaziland', '1324');
INSERT INTO `destination` VALUES ('238', 'Sweden', '1');
INSERT INTO `destination` VALUES ('239', 'Switzerland', '1');
INSERT INTO `destination` VALUES ('24', 'Belarus', '1');
INSERT INTO `destination` VALUES ('240', 'Syria', '13');
INSERT INTO `destination` VALUES ('241', 'So Tomé and Príncipe', '4123');
INSERT INTO `destination` VALUES ('242', 'Tahiti (see French Polynesia (France))', '134');
INSERT INTO `destination` VALUES ('243', 'Taiwan', '1');
INSERT INTO `destination` VALUES ('244', 'Tajikistan', '132');
INSERT INTO `destination` VALUES ('245', 'Tanzania', '1324');
INSERT INTO `destination` VALUES ('246', 'Thailand', '1324');
INSERT INTO `destination` VALUES ('247', 'Timor-Leste (East Timor)', '1234');
INSERT INTO `destination` VALUES ('248', 'Tinian (see Northern Mariana Islands (U.S.))', '13');
INSERT INTO `destination` VALUES ('249', 'Tobago (see Trinidad and Tobago)', '134');
INSERT INTO `destination` VALUES ('25', 'Belgium', '1');
INSERT INTO `destination` VALUES ('250', 'Togo', '4123');
INSERT INTO `destination` VALUES ('251', 'Tokelau (New Zealand)', '13');
INSERT INTO `destination` VALUES ('252', 'Tonga', '13');
INSERT INTO `destination` VALUES ('253', 'Tortola (see Virgin Islands, British )', '13');
INSERT INTO `destination` VALUES ('254', 'Trinidad and Tobago', '134');
INSERT INTO `destination` VALUES ('255', 'Tubuai (see French Polynesia (France))', '134');
INSERT INTO `destination` VALUES ('256', 'Tunisia', '134');
INSERT INTO `destination` VALUES ('257', 'Turkey', '132');
INSERT INTO `destination` VALUES ('258', 'Turkmenistan', '13');
INSERT INTO `destination` VALUES ('259', 'Turks and Caicos Islands (U.K.)', '13');
INSERT INTO `destination` VALUES ('26', 'Belize', '1324');
INSERT INTO `destination` VALUES ('260', 'Tuvalu', '13');
INSERT INTO `destination` VALUES ('261', 'Uganda', '1234');
INSERT INTO `destination` VALUES ('262', 'Ukraine', '1');
INSERT INTO `destination` VALUES ('263', 'United Arab Emirates', '13');
INSERT INTO `destination` VALUES ('264', 'United Kingdom', '1');
INSERT INTO `destination` VALUES ('265', 'United States', '');
INSERT INTO `destination` VALUES ('266', 'Uruguay', '13');
INSERT INTO `destination` VALUES ('267', 'Uzbekistan', '13');
INSERT INTO `destination` VALUES ('268', 'Vanuatu', '123');
INSERT INTO `destination` VALUES ('269', 'Vatican City (see Italy)', '1');
INSERT INTO `destination` VALUES ('27', 'Benin', '4123');
INSERT INTO `destination` VALUES ('270', 'Venezuela', '1324');
INSERT INTO `destination` VALUES ('271', 'Vietnam', '1324');
INSERT INTO `destination` VALUES ('272', 'Virgin Gorda (see Virgin Islands, British )', '13');
INSERT INTO `destination` VALUES ('273', 'Virgin Islands, British', '13');
INSERT INTO `destination` VALUES ('274', 'Virgin Islands, U.S.', '13');
INSERT INTO `destination` VALUES ('275', 'Wake Island', '13');
INSERT INTO `destination` VALUES ('276', 'Wales (see United Kingdom)', '1');
INSERT INTO `destination` VALUES ('277', 'Western Sahara', '132');
INSERT INTO `destination` VALUES ('278', 'Yemen', '1324');
INSERT INTO `destination` VALUES ('279', 'Zambia', '1234');
INSERT INTO `destination` VALUES ('28', 'Bermuda (U.K.)', '13');
INSERT INTO `destination` VALUES ('280', 'Zanzibar (see Tanzania)', '1324');
INSERT INTO `destination` VALUES ('281', 'Zimbabwe', '1234');
INSERT INTO `destination` VALUES ('29', 'Bhutan', '1324');
INSERT INTO `destination` VALUES ('3', 'Algeria', '1324');
INSERT INTO `destination` VALUES ('30', 'Bolivia', '1324');
INSERT INTO `destination` VALUES ('31', 'Bonaire', '134');
INSERT INTO `destination` VALUES ('32', 'Bora-Bora (see French Polynesia (France))', '134');
INSERT INTO `destination` VALUES ('33', 'Bosnia and Herzegovina', '1');
INSERT INTO `destination` VALUES ('34', 'Botswana', '1324');
INSERT INTO `destination` VALUES ('35', 'Brazil', '1324');
INSERT INTO `destination` VALUES ('36', 'British Indian Ocean Territory (U.K.)', '13');
INSERT INTO `destination` VALUES ('37', 'Brunei', '314');
INSERT INTO `destination` VALUES ('38', 'Bulgaria', '1');
INSERT INTO `destination` VALUES ('39', 'Burkina Faso', '4123');
INSERT INTO `destination` VALUES ('4', 'American Samoa', '13');
INSERT INTO `destination` VALUES ('40', 'Burma (Myanmar)', '1324');
INSERT INTO `destination` VALUES ('41', 'Burundi', '4123');
INSERT INTO `destination` VALUES ('42', 'Caicos Islands (see Turks and Caicos Islands (U.K.))', '13');
INSERT INTO `destination` VALUES ('43', 'Cambodia', '1324');
INSERT INTO `destination` VALUES ('44', 'Cameroon', '4123');
INSERT INTO `destination` VALUES ('45', 'Canada', '1');
INSERT INTO `destination` VALUES ('46', 'Canary Islands (Spain)', '1');
INSERT INTO `destination` VALUES ('47', 'Cape Verde', '1324');
INSERT INTO `destination` VALUES ('48', 'Cayman Islands (U.K.)', '13');
INSERT INTO `destination` VALUES ('49', 'Central African Republic', '4123');
INSERT INTO `destination` VALUES ('5', 'Andorra', '1');
INSERT INTO `destination` VALUES ('50', 'Chad', '1234');
INSERT INTO `destination` VALUES ('51', 'Chile', '13');
INSERT INTO `destination` VALUES ('52', 'China', '1324');
INSERT INTO `destination` VALUES ('53', 'Christmas Island (Australia)', '134');
INSERT INTO `destination` VALUES ('54', 'Cocos (Keeling) Islands (Australia)', '134');
INSERT INTO `destination` VALUES ('55', 'Colombia', '1324');
INSERT INTO `destination` VALUES ('56', 'Comoros', '123');
INSERT INTO `destination` VALUES ('57', 'Congo, Republic of the', '4123');
INSERT INTO `destination` VALUES ('58', 'Cook Islands (New Zealand)', '13');
INSERT INTO `destination` VALUES ('59', 'Costa Rica', '134');
INSERT INTO `destination` VALUES ('6', 'Anegada (see Virgin Islands, British )', '13');
INSERT INTO `destination` VALUES ('60', 'Croatia', '1');
INSERT INTO `destination` VALUES ('61', 'Cuba', '31');
INSERT INTO `destination` VALUES ('62', 'Curaao', '134');
INSERT INTO `destination` VALUES ('63', 'Cyprus', '1');
INSERT INTO `destination` VALUES ('64', 'Czech Republic', '1');
INSERT INTO `destination` VALUES ('65', 'Cte d\'Ivoire', '4123');
INSERT INTO `destination` VALUES ('66', 'Democratic Republic of the Congo', '4123');
INSERT INTO `destination` VALUES ('67', 'Denmark', '1');
INSERT INTO `destination` VALUES ('68', 'Djibouti', '1234');
INSERT INTO `destination` VALUES ('69', 'Dominica', '134');
INSERT INTO `destination` VALUES ('7', 'Angola', '4123');
INSERT INTO `destination` VALUES ('70', 'Dominican Republic', '132');
INSERT INTO `destination` VALUES ('71', 'Dubai (see United Arab Emirates)', '13');
INSERT INTO `destination` VALUES ('72', 'Easter Island (Chile)', '13');
INSERT INTO `destination` VALUES ('73', 'Ecuador', '1324');
INSERT INTO `destination` VALUES ('74', 'Egypt', '134');
INSERT INTO `destination` VALUES ('75', 'El Salvador', '1324');
INSERT INTO `destination` VALUES ('76', 'England (see United Kingdom)', '1');
INSERT INTO `destination` VALUES ('77', 'Equatorial Guinea', '1234');
INSERT INTO `destination` VALUES ('78', 'Eritrea', '1324');
INSERT INTO `destination` VALUES ('79', 'Estonia', '1');
INSERT INTO `destination` VALUES ('8', 'Anguilla (U.K.)', '134');
INSERT INTO `destination` VALUES ('80', 'Ethiopia', '1324');
INSERT INTO `destination` VALUES ('81', 'Falkland Islands (Islas Malvinas)', '13');
INSERT INTO `destination` VALUES ('82', 'Faroe Islands (Denmark)', '1');
INSERT INTO `destination` VALUES ('83', 'Fiji', '134');
INSERT INTO `destination` VALUES ('84', 'Finland', '1');
INSERT INTO `destination` VALUES ('85', 'France', '1');
INSERT INTO `destination` VALUES ('86', 'French Guiana (France)', '4132');
INSERT INTO `destination` VALUES ('87', 'French Polynesia (France)', '134');
INSERT INTO `destination` VALUES ('88', 'Gabon', '4123');
INSERT INTO `destination` VALUES ('89', 'Galápagos Islands (see Ecuador)', '1324');
INSERT INTO `destination` VALUES ('9', 'Antarctica', '');
INSERT INTO `destination` VALUES ('90', 'Gambia, The', '1234');
INSERT INTO `destination` VALUES ('91', 'Georgia', '1');
INSERT INTO `destination` VALUES ('92', 'Germany', '1');
INSERT INTO `destination` VALUES ('93', 'Ghana', '4123');
INSERT INTO `destination` VALUES ('94', 'Gibraltar (U.K.)', '1');
INSERT INTO `destination` VALUES ('95', 'Greece', '1');
INSERT INTO `destination` VALUES ('96', 'Greenland (Denmark)', '1');
INSERT INTO `destination` VALUES ('97', 'Grenada', '134');
INSERT INTO `destination` VALUES ('98', 'Grenadines (see Saint Vincent and the Grenadines)', '134');
INSERT INTO `destination` VALUES ('99', 'Guadeloupe', '134');

-- ----------------------------
-- Table structure for `dtp3_coverage`
-- ----------------------------
DROP TABLE IF EXISTS `dtp3_coverage`;
CREATE TABLE `dtp3_coverage` (
  `Country` varchar(255) NOT NULL,
  `2013` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dtp3_coverage
-- ----------------------------
INSERT INTO `dtp3_coverage` VALUES ('Afghanistan', '71');
INSERT INTO `dtp3_coverage` VALUES ('Albania', '99');
INSERT INTO `dtp3_coverage` VALUES ('Algeria', '95');
INSERT INTO `dtp3_coverage` VALUES ('Andorra', '96');
INSERT INTO `dtp3_coverage` VALUES ('Angola', '93');
INSERT INTO `dtp3_coverage` VALUES ('Antigua and Barbuda', '99');
INSERT INTO `dtp3_coverage` VALUES ('Argentina', '87');
INSERT INTO `dtp3_coverage` VALUES ('Armenia', '95');
INSERT INTO `dtp3_coverage` VALUES ('Australia', '91');
INSERT INTO `dtp3_coverage` VALUES ('Austria', '83');
INSERT INTO `dtp3_coverage` VALUES ('Azerbaijan', '93');
INSERT INTO `dtp3_coverage` VALUES ('Bahamas', '97');
INSERT INTO `dtp3_coverage` VALUES ('Bahrain', '99');
INSERT INTO `dtp3_coverage` VALUES ('Bangladesh', '97');
INSERT INTO `dtp3_coverage` VALUES ('Barbados', '87');
INSERT INTO `dtp3_coverage` VALUES ('Belarus', '98');
INSERT INTO `dtp3_coverage` VALUES ('Belgium', '99');
INSERT INTO `dtp3_coverage` VALUES ('Belize', '95');
INSERT INTO `dtp3_coverage` VALUES ('Benin', '69');
INSERT INTO `dtp3_coverage` VALUES ('Bhutan', '97');
INSERT INTO `dtp3_coverage` VALUES ('Bolivia (Plurinational State of)', '94');
INSERT INTO `dtp3_coverage` VALUES ('Bosnia and Herzegovina', '92');
INSERT INTO `dtp3_coverage` VALUES ('Botswana', '96');
INSERT INTO `dtp3_coverage` VALUES ('Brazil', '95');
INSERT INTO `dtp3_coverage` VALUES ('Brunei Darussalam', '90');
INSERT INTO `dtp3_coverage` VALUES ('Bulgaria', '95');
INSERT INTO `dtp3_coverage` VALUES ('Burkina Faso', '88');
INSERT INTO `dtp3_coverage` VALUES ('Burundi', '96');
INSERT INTO `dtp3_coverage` VALUES ('Cabo Verde', '93');
INSERT INTO `dtp3_coverage` VALUES ('Cambodia', '92');
INSERT INTO `dtp3_coverage` VALUES ('Cameroon', '89');
INSERT INTO `dtp3_coverage` VALUES ('Canada', '96');
INSERT INTO `dtp3_coverage` VALUES ('Central African Republic', '23');
INSERT INTO `dtp3_coverage` VALUES ('Chad', '48');
INSERT INTO `dtp3_coverage` VALUES ('Chile', '91');
INSERT INTO `dtp3_coverage` VALUES ('China', '99');
INSERT INTO `dtp3_coverage` VALUES ('Colombia', '91');
INSERT INTO `dtp3_coverage` VALUES ('Comoros', '83');
INSERT INTO `dtp3_coverage` VALUES ('Congo', '69');
INSERT INTO `dtp3_coverage` VALUES ('Cook Islands', '98');
INSERT INTO `dtp3_coverage` VALUES ('Costa Rica', '95');
INSERT INTO `dtp3_coverage` VALUES ('Côte d\'Ivoire', '88');
INSERT INTO `dtp3_coverage` VALUES ('Croatia', '96');
INSERT INTO `dtp3_coverage` VALUES ('Cuba', '96');
INSERT INTO `dtp3_coverage` VALUES ('Cyprus', '99');
INSERT INTO `dtp3_coverage` VALUES ('Czech Republic', '99');
INSERT INTO `dtp3_coverage` VALUES ('Democratic People\'s Republic of Korea', '93');
INSERT INTO `dtp3_coverage` VALUES ('Democratic Republic of the Congo', '72');
INSERT INTO `dtp3_coverage` VALUES ('Denmark', '94');
INSERT INTO `dtp3_coverage` VALUES ('Djibouti', '82');
INSERT INTO `dtp3_coverage` VALUES ('Dominica', '96');
INSERT INTO `dtp3_coverage` VALUES ('Dominican Republic', '83');
INSERT INTO `dtp3_coverage` VALUES ('Ecuador', '99');
INSERT INTO `dtp3_coverage` VALUES ('Egypt', '97');
INSERT INTO `dtp3_coverage` VALUES ('El Salvador', '92');
INSERT INTO `dtp3_coverage` VALUES ('Equatorial Guinea', '3');
INSERT INTO `dtp3_coverage` VALUES ('Eritrea', '94');
INSERT INTO `dtp3_coverage` VALUES ('Estonia', '94');
INSERT INTO `dtp3_coverage` VALUES ('Ethiopia', '72');
INSERT INTO `dtp3_coverage` VALUES ('Fiji', '99');
INSERT INTO `dtp3_coverage` VALUES ('Finland', '98');
INSERT INTO `dtp3_coverage` VALUES ('France', '99');
INSERT INTO `dtp3_coverage` VALUES ('Gabon', '79');
INSERT INTO `dtp3_coverage` VALUES ('Gambia', '97');
INSERT INTO `dtp3_coverage` VALUES ('Georgia', '98');
INSERT INTO `dtp3_coverage` VALUES ('Germany', '96');
INSERT INTO `dtp3_coverage` VALUES ('Ghana', '90');
INSERT INTO `dtp3_coverage` VALUES ('Greece', '99');
INSERT INTO `dtp3_coverage` VALUES ('Grenada', '97');
INSERT INTO `dtp3_coverage` VALUES ('Guatemala', '85');
INSERT INTO `dtp3_coverage` VALUES ('Guinea', '63');
INSERT INTO `dtp3_coverage` VALUES ('Guinea-Bissau', '80');
INSERT INTO `dtp3_coverage` VALUES ('Guyana', '98');
INSERT INTO `dtp3_coverage` VALUES ('Haiti', '68');
INSERT INTO `dtp3_coverage` VALUES ('Honduras', '87');
INSERT INTO `dtp3_coverage` VALUES ('Hungary', '99');
INSERT INTO `dtp3_coverage` VALUES ('Iceland', '91');
INSERT INTO `dtp3_coverage` VALUES ('India', '72');
INSERT INTO `dtp3_coverage` VALUES ('Indonesia', '85');
INSERT INTO `dtp3_coverage` VALUES ('Iran (Islamic Republic of)', '98');
INSERT INTO `dtp3_coverage` VALUES ('Iraq', '68');
INSERT INTO `dtp3_coverage` VALUES ('Ireland', '96');
INSERT INTO `dtp3_coverage` VALUES ('Israel', '94');
INSERT INTO `dtp3_coverage` VALUES ('Italy', '97');
INSERT INTO `dtp3_coverage` VALUES ('Jamaica', '93');
INSERT INTO `dtp3_coverage` VALUES ('Japan', '98');
INSERT INTO `dtp3_coverage` VALUES ('Jordan', '98');
INSERT INTO `dtp3_coverage` VALUES ('Kazakhstan', '98');
INSERT INTO `dtp3_coverage` VALUES ('Kenya', '76');
INSERT INTO `dtp3_coverage` VALUES ('Kiribati', '95');
INSERT INTO `dtp3_coverage` VALUES ('Kuwait', '99');
INSERT INTO `dtp3_coverage` VALUES ('Kyrgyzstan', '97');
INSERT INTO `dtp3_coverage` VALUES ('Lao People\'s Democratic Republic', '87');
INSERT INTO `dtp3_coverage` VALUES ('Latvia', '95');
INSERT INTO `dtp3_coverage` VALUES ('Lebanon', '81');
INSERT INTO `dtp3_coverage` VALUES ('Lesotho', '96');
INSERT INTO `dtp3_coverage` VALUES ('Liberia', '89');
INSERT INTO `dtp3_coverage` VALUES ('Libya', '98');
INSERT INTO `dtp3_coverage` VALUES ('Lithuania', '93');
INSERT INTO `dtp3_coverage` VALUES ('Luxembourg', '99');
INSERT INTO `dtp3_coverage` VALUES ('Madagascar', '74');
INSERT INTO `dtp3_coverage` VALUES ('Malawi', '89');
INSERT INTO `dtp3_coverage` VALUES ('Malaysia', '97');
INSERT INTO `dtp3_coverage` VALUES ('Maldives', '99');
INSERT INTO `dtp3_coverage` VALUES ('Mali', '74');
INSERT INTO `dtp3_coverage` VALUES ('Malta', '99');
INSERT INTO `dtp3_coverage` VALUES ('Marshall Islands', '36');
INSERT INTO `dtp3_coverage` VALUES ('Mauritania', '80');
INSERT INTO `dtp3_coverage` VALUES ('Mauritius', '98');
INSERT INTO `dtp3_coverage` VALUES ('Mexico', '83');
INSERT INTO `dtp3_coverage` VALUES ('Micronesia (Federated States of)', '81');
INSERT INTO `dtp3_coverage` VALUES ('Monaco', '99');
INSERT INTO `dtp3_coverage` VALUES ('Mongolia', '98');
INSERT INTO `dtp3_coverage` VALUES ('Montenegro', '94');
INSERT INTO `dtp3_coverage` VALUES ('Morocco', '99');
INSERT INTO `dtp3_coverage` VALUES ('Mozambique', '78');
INSERT INTO `dtp3_coverage` VALUES ('Myanmar', '75');
INSERT INTO `dtp3_coverage` VALUES ('Namibia', '89');
INSERT INTO `dtp3_coverage` VALUES ('Nauru', '79');
INSERT INTO `dtp3_coverage` VALUES ('Nepal', '92');
INSERT INTO `dtp3_coverage` VALUES ('Netherlands', '97');
INSERT INTO `dtp3_coverage` VALUES ('New Zealand', '92');
INSERT INTO `dtp3_coverage` VALUES ('Nicaragua', '98');
INSERT INTO `dtp3_coverage` VALUES ('Niger', '70');
INSERT INTO `dtp3_coverage` VALUES ('Nigeria', '58');
INSERT INTO `dtp3_coverage` VALUES ('Niue', '99');
INSERT INTO `dtp3_coverage` VALUES ('Norway', '94');
INSERT INTO `dtp3_coverage` VALUES ('Oman', '98');
INSERT INTO `dtp3_coverage` VALUES ('Pakistan', '72');
INSERT INTO `dtp3_coverage` VALUES ('Palau', '99');
INSERT INTO `dtp3_coverage` VALUES ('Panama', '80');
INSERT INTO `dtp3_coverage` VALUES ('Papua New Guinea', '68');
INSERT INTO `dtp3_coverage` VALUES ('Paraguay', '86');
INSERT INTO `dtp3_coverage` VALUES ('Peru', '88');
INSERT INTO `dtp3_coverage` VALUES ('Philippines', '94');
INSERT INTO `dtp3_coverage` VALUES ('Poland', '99');
INSERT INTO `dtp3_coverage` VALUES ('Portugal', '98');
INSERT INTO `dtp3_coverage` VALUES ('Qatar', '99');
INSERT INTO `dtp3_coverage` VALUES ('Republic of Korea', '99');
INSERT INTO `dtp3_coverage` VALUES ('Republic of Moldova', '90');
INSERT INTO `dtp3_coverage` VALUES ('Romania', '89');
INSERT INTO `dtp3_coverage` VALUES ('Russian Federation', '97');
INSERT INTO `dtp3_coverage` VALUES ('Rwanda', '98');
INSERT INTO `dtp3_coverage` VALUES ('Saint Kitts and Nevis', '96');
INSERT INTO `dtp3_coverage` VALUES ('Saint Lucia', '99');
INSERT INTO `dtp3_coverage` VALUES ('Saint Vincent and the Grenadines', '96');
INSERT INTO `dtp3_coverage` VALUES ('Samoa', '95');
INSERT INTO `dtp3_coverage` VALUES ('San Marino', '69');
INSERT INTO `dtp3_coverage` VALUES ('Sao Tome and Principe', '97');
INSERT INTO `dtp3_coverage` VALUES ('Saudi Arabia', '98');
INSERT INTO `dtp3_coverage` VALUES ('Senegal', '92');
INSERT INTO `dtp3_coverage` VALUES ('Serbia', '95');
INSERT INTO `dtp3_coverage` VALUES ('Seychelles', '98');
INSERT INTO `dtp3_coverage` VALUES ('Sierra Leone', '92');
INSERT INTO `dtp3_coverage` VALUES ('Singapore', '97');
INSERT INTO `dtp3_coverage` VALUES ('Slovakia', '98');
INSERT INTO `dtp3_coverage` VALUES ('Slovenia', '95');
INSERT INTO `dtp3_coverage` VALUES ('Solomon Islands', '83');
INSERT INTO `dtp3_coverage` VALUES ('Somalia', '42');
INSERT INTO `dtp3_coverage` VALUES ('South Africa', '65');
INSERT INTO `dtp3_coverage` VALUES ('South Sudan', '45');
INSERT INTO `dtp3_coverage` VALUES ('Spain', '96');
INSERT INTO `dtp3_coverage` VALUES ('Sri Lanka', '99');
INSERT INTO `dtp3_coverage` VALUES ('Sudan', '93');
INSERT INTO `dtp3_coverage` VALUES ('Suriname', '86');
INSERT INTO `dtp3_coverage` VALUES ('Swaziland', '98');
INSERT INTO `dtp3_coverage` VALUES ('Sweden', '98');
INSERT INTO `dtp3_coverage` VALUES ('Switzerland', '96');
INSERT INTO `dtp3_coverage` VALUES ('Syrian Arab Republic', '41');
INSERT INTO `dtp3_coverage` VALUES ('Tajikistan', '96');
INSERT INTO `dtp3_coverage` VALUES ('Thailand', '99');
INSERT INTO `dtp3_coverage` VALUES ('The former Yugoslav republic of Macedonia', '98');
INSERT INTO `dtp3_coverage` VALUES ('Timor-Leste', '82');
INSERT INTO `dtp3_coverage` VALUES ('Togo', '84');
INSERT INTO `dtp3_coverage` VALUES ('Tonga', '99');
INSERT INTO `dtp3_coverage` VALUES ('Trinidad and Tobago', '92');
INSERT INTO `dtp3_coverage` VALUES ('Tunisia', '98');
INSERT INTO `dtp3_coverage` VALUES ('Turkey', '98');
INSERT INTO `dtp3_coverage` VALUES ('Turkmenistan', '98');
INSERT INTO `dtp3_coverage` VALUES ('Tuvalu', '90');
INSERT INTO `dtp3_coverage` VALUES ('Uganda', '78');
INSERT INTO `dtp3_coverage` VALUES ('Ukraine', '76');
INSERT INTO `dtp3_coverage` VALUES ('United Arab Emirates', '94');
INSERT INTO `dtp3_coverage` VALUES ('United Kingdom of Great Britain and Northern Ireland', '96');
INSERT INTO `dtp3_coverage` VALUES ('United Republic of Tanzania', '91');
INSERT INTO `dtp3_coverage` VALUES ('United States of America', '94');
INSERT INTO `dtp3_coverage` VALUES ('Uruguay', '94');
INSERT INTO `dtp3_coverage` VALUES ('Uzbekistan', '99');
INSERT INTO `dtp3_coverage` VALUES ('Vanuatu', '68');
INSERT INTO `dtp3_coverage` VALUES ('Venezuela (Bolivarian Republic of)', '82');
INSERT INTO `dtp3_coverage` VALUES ('Viet Nam', '59');
INSERT INTO `dtp3_coverage` VALUES ('Yemen', '88');
INSERT INTO `dtp3_coverage` VALUES ('Zambia', '79');
INSERT INTO `dtp3_coverage` VALUES ('Zimbabwe', '95');

-- ----------------------------
-- Table structure for `environment_risk`
-- ----------------------------
DROP TABLE IF EXISTS `environment_risk`;
CREATE TABLE `environment_risk` (
  `Country` varchar(255) NOT NULL,
  `2004environmental_riskrate` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of environment_risk
-- ----------------------------
INSERT INTO `environment_risk` VALUES ('Africa region, stratum D (AFR D)', '58');
INSERT INTO `environment_risk` VALUES ('Africa region, stratum E(AFR E)', '54');
INSERT INTO `environment_risk` VALUES ('Americas region, stratum A (AMR A)', '1');
INSERT INTO `environment_risk` VALUES ('Americas region, stratum B (AMR B)', '14');
INSERT INTO `environment_risk` VALUES ('Americas region, stratum D (AMR D)', '30');
INSERT INTO `environment_risk` VALUES ('Eastern Mediterranean region, stratum B (EMR B)', '19');
INSERT INTO `environment_risk` VALUES ('Eastern Mediterranean region, stratum D (EMR D)', '46');
INSERT INTO `environment_risk` VALUES ('Europe region, stratum A (EUR A)', '0');
INSERT INTO `environment_risk` VALUES ('Europe region, stratum B (EUR B)', '14');
INSERT INTO `environment_risk` VALUES ('Europe region, stratum C (EUR C)', '2');
INSERT INTO `environment_risk` VALUES ('South East Asia region, stratum B (SEAR B)', '13');
INSERT INTO `environment_risk` VALUES ('South East Asia region, stratum D (SEAR D)', '30');
INSERT INTO `environment_risk` VALUES ('Western Pacific region, stratum A (WPR A)', '0');
INSERT INTO `environment_risk` VALUES ('Western Pacific region, stratum B (WPR B)', '7');
INSERT INTO `environment_risk` VALUES ('World (WHO subregions by child and adult mortality)', '27');

-- ----------------------------
-- Table structure for `flu_virus_coverage`
-- ----------------------------
DROP TABLE IF EXISTS `flu_virus_coverage`;
CREATE TABLE `flu_virus_coverage` (
  `Country` varchar(255) NOT NULL,
  `2014` double(255,2) DEFAULT NULL,
  PRIMARY KEY (`Country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of flu_virus_coverage
-- ----------------------------
INSERT INTO `flu_virus_coverage` VALUES ('Australia', '0.12');
INSERT INTO `flu_virus_coverage` VALUES ('Bahrain', '0.25');
INSERT INTO `flu_virus_coverage` VALUES ('Bhutan', '0.30');
INSERT INTO `flu_virus_coverage` VALUES ('Bolivia (Plurinational State of)', '0.21');
INSERT INTO `flu_virus_coverage` VALUES ('Brazil', '0.09');
INSERT INTO `flu_virus_coverage` VALUES ('Dominican Republic', '0.00');
INSERT INTO `flu_virus_coverage` VALUES ('France', '0.00');
INSERT INTO `flu_virus_coverage` VALUES ('Ghana', '0.30');
INSERT INTO `flu_virus_coverage` VALUES ('Guatemala', '0.50');
INSERT INTO `flu_virus_coverage` VALUES ('India', '0.03');
INSERT INTO `flu_virus_coverage` VALUES ('Iran (Islamic Republic of)', '0.00');
INSERT INTO `flu_virus_coverage` VALUES ('Jordan', '0.00');
INSERT INTO `flu_virus_coverage` VALUES ('Lao People\'s Democratic Republic', '0.03');
INSERT INTO `flu_virus_coverage` VALUES ('Nepal', '0.00');
INSERT INTO `flu_virus_coverage` VALUES ('Nigeria', '0.00');
INSERT INTO `flu_virus_coverage` VALUES ('Panama', '0.00');
INSERT INTO `flu_virus_coverage` VALUES ('Poland', '0.00');
INSERT INTO `flu_virus_coverage` VALUES ('Republic of Korea', '0.00');
INSERT INTO `flu_virus_coverage` VALUES ('Romania', '0.00');
INSERT INTO `flu_virus_coverage` VALUES ('South Africa', '0.43');
INSERT INTO `flu_virus_coverage` VALUES ('Spain', '0.00');
INSERT INTO `flu_virus_coverage` VALUES ('Thailand', '0.12');
INSERT INTO `flu_virus_coverage` VALUES ('United States of America', '0.01');

-- ----------------------------
-- Table structure for `head_boy`
-- ----------------------------
DROP TABLE IF EXISTS `head_boy`;
CREATE TABLE `head_boy` (
  `Age_month` varchar(255) NOT NULL DEFAULT '',
  `3PL` varchar(255) DEFAULT NULL,
  `5PL` varchar(255) DEFAULT NULL,
  `10PL` varchar(255) DEFAULT NULL,
  `25PL` varchar(255) DEFAULT NULL,
  `50PL` varchar(255) DEFAULT NULL,
  `75PL` varchar(255) DEFAULT NULL,
  `90PL` varchar(255) DEFAULT NULL,
  `95PL` varchar(255) DEFAULT NULL,
  `97PL` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Age_month`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of head_boy
-- ----------------------------
INSERT INTO `head_boy` VALUES ('0', '32.1', '32.4', '32.8', '33.6', '34.5', '35.3', '36.1', '36.6', '36.9');
INSERT INTO `head_boy` VALUES ('1', '35.1', '35.4', '35.8', '36.5', '37.3', '38.1', '38.8', '39.2', '39.5');
INSERT INTO `head_boy` VALUES ('10', '43', '43.3', '43.8', '44.6', '45.4', '46.3', '47', '47.5', '47.8');
INSERT INTO `head_boy` VALUES ('11', '43.4', '43.7', '44.1', '44.9', '45.8', '46.6', '47.4', '47.9', '48.2');
INSERT INTO `head_boy` VALUES ('12', '43.6', '44', '44.4', '45.2', '46.1', '46.9', '47.7', '48.2', '48.5');
INSERT INTO `head_boy` VALUES ('13', '43.9', '44.2', '44.7', '45.5', '46.3', '47.2', '48', '48.5', '48.8');
INSERT INTO `head_boy` VALUES ('14', '44.1', '44.4', '44.9', '45.7', '46.6', '47.5', '48.3', '48.7', '49');
INSERT INTO `head_boy` VALUES ('15', '44.3', '44.7', '45.1', '45.9', '46.8', '47.7', '48.5', '49', '49.3');
INSERT INTO `head_boy` VALUES ('16', '44.5', '44.8', '45.3', '46.1', '47', '47.9', '48.7', '49.2', '49.5');
INSERT INTO `head_boy` VALUES ('17', '44.7', '45', '45.5', '46.3', '47.2', '48.1', '48.9', '49.4', '49.7');
INSERT INTO `head_boy` VALUES ('18', '44.9', '45.2', '45.7', '46.5', '47.4', '48.3', '49.1', '49.6', '49.9');
INSERT INTO `head_boy` VALUES ('19', '45', '45.3', '45.8', '46.6', '47.5', '48.4', '49.2', '49.7', '50');
INSERT INTO `head_boy` VALUES ('2', '36.9', '37.2', '37.6', '38.3', '39.1', '39.9', '40.6', '41.1', '41.3');
INSERT INTO `head_boy` VALUES ('20', '45.2', '45.5', '46', '46.8', '47.7', '48.6', '49.4', '49.9', '50.2');
INSERT INTO `head_boy` VALUES ('21', '45.3', '45.6', '46.1', '46.9', '47.8', '48.7', '49.6', '50.1', '50.4');
INSERT INTO `head_boy` VALUES ('22', '45.4', '45.8', '46.3', '47.1', '48', '48.9', '49.7', '50.2', '50.5');
INSERT INTO `head_boy` VALUES ('23', '45.6', '45.9', '46.4', '47.2', '48.1', '49', '49.9', '50.3', '50.7');
INSERT INTO `head_boy` VALUES ('24', '45.7', '46', '46.5', '47.3', '48.3', '49.2', '50', '50.5', '50.8');
INSERT INTO `head_boy` VALUES ('25', '45.8', '46.1', '46.6', '47.5', '48.4', '49.3', '50.1', '50.6', '50.9');
INSERT INTO `head_boy` VALUES ('26', '45.9', '46.2', '46.7', '47.6', '48.5', '49.4', '50.3', '50.8', '51.1');
INSERT INTO `head_boy` VALUES ('27', '46', '46.3', '46.8', '47.7', '48.6', '49.5', '50.4', '50.9', '51.2');
INSERT INTO `head_boy` VALUES ('28', '46.1', '46.5', '47', '47.8', '48.7', '49.7', '50.5', '51', '51.3');
INSERT INTO `head_boy` VALUES ('29', '46.2', '46.6', '47.1', '47.9', '48.8', '49.8', '50.6', '51.1', '51.4');
INSERT INTO `head_boy` VALUES ('3', '38.3', '38.6', '39', '39.7', '40.5', '41.3', '42', '42.5', '42.7');
INSERT INTO `head_boy` VALUES ('30', '46.3', '46.6', '47.1', '48', '48.9', '49.9', '50.7', '51.2', '51.6');
INSERT INTO `head_boy` VALUES ('31', '46.4', '46.7', '47.2', '48.1', '49', '50', '50.8', '51.3', '51.7');
INSERT INTO `head_boy` VALUES ('32', '46.5', '46.8', '47.3', '48.2', '49.1', '50.1', '50.9', '51.4', '51.8');
INSERT INTO `head_boy` VALUES ('33', '46.6', '46.9', '47.4', '48.3', '49.2', '50.2', '51', '51.5', '51.9');
INSERT INTO `head_boy` VALUES ('34', '46.6', '47', '47.5', '48.3', '49.3', '50.3', '51.1', '51.6', '52');
INSERT INTO `head_boy` VALUES ('35', '46.7', '47.1', '47.6', '48.4', '49.4', '50.3', '51.2', '51.7', '52');
INSERT INTO `head_boy` VALUES ('36', '46.8', '47.1', '47.6', '48.5', '49.5', '50.4', '51.3', '51.8', '52.1');
INSERT INTO `head_boy` VALUES ('37', '46.9', '47.2', '47.7', '48.6', '49.5', '50.5', '51.4', '51.9', '52.2');
INSERT INTO `head_boy` VALUES ('38', '46.9', '47.3', '47.8', '48.6', '49.6', '50.6', '51.4', '52', '52.3');
INSERT INTO `head_boy` VALUES ('39', '47', '47.3', '47.8', '48.7', '49.7', '50.6', '51.5', '52', '52.4');
INSERT INTO `head_boy` VALUES ('4', '39.4', '39.7', '40.1', '40.8', '41.6', '42.4', '43.2', '43.6', '43.9');
INSERT INTO `head_boy` VALUES ('40', '47', '47.4', '47.9', '48.8', '49.7', '50.7', '51.6', '52.1', '52.4');
INSERT INTO `head_boy` VALUES ('41', '47.1', '47.4', '48', '48.8', '49.8', '50.8', '51.7', '52.2', '52.5');
INSERT INTO `head_boy` VALUES ('42', '47.2', '47.5', '48', '48.9', '49.9', '50.8', '51.7', '52.2', '52.6');
INSERT INTO `head_boy` VALUES ('43', '47.2', '47.6', '48.1', '49', '49.9', '50.9', '51.8', '52.3', '52.7');
INSERT INTO `head_boy` VALUES ('44', '47.3', '47.6', '48.1', '49', '50', '51', '51.9', '52.4', '52.7');
INSERT INTO `head_boy` VALUES ('45', '47.3', '47.7', '48.2', '49.1', '50.1', '51', '51.9', '52.4', '52.8');
INSERT INTO `head_boy` VALUES ('46', '47.4', '47.7', '48.2', '49.1', '50.1', '51.1', '52', '52.5', '52.8');
INSERT INTO `head_boy` VALUES ('47', '47.4', '47.8', '48.3', '49.2', '50.2', '51.1', '52', '52.6', '52.9');
INSERT INTO `head_boy` VALUES ('48', '47.5', '47.8', '48.3', '49.2', '50.2', '51.2', '52.1', '52.6', '53');
INSERT INTO `head_boy` VALUES ('49', '47.5', '47.9', '48.4', '49.3', '50.3', '51.2', '52.1', '52.7', '53');
INSERT INTO `head_boy` VALUES ('5', '40.3', '40.6', '41', '41.7', '42.6', '43.4', '44.1', '44.5', '44.8');
INSERT INTO `head_boy` VALUES ('50', '47.5', '47.9', '48.4', '49.3', '50.3', '51.3', '52.2', '52.7', '53.1');
INSERT INTO `head_boy` VALUES ('51', '47.6', '47.9', '48.5', '49.4', '50.4', '51.3', '52.2', '52.8', '53.1');
INSERT INTO `head_boy` VALUES ('52', '47.6', '48', '48.5', '49.4', '50.4', '51.4', '52.3', '52.8', '53.2');
INSERT INTO `head_boy` VALUES ('53', '47.7', '48', '48.6', '49.5', '50.4', '51.4', '52.3', '52.9', '53.2');
INSERT INTO `head_boy` VALUES ('54', '47.7', '48.1', '48.6', '49.5', '50.5', '51.5', '52.4', '52.9', '53.3');
INSERT INTO `head_boy` VALUES ('55', '47.7', '48.1', '48.6', '49.5', '50.5', '51.5', '52.4', '53', '53.3');
INSERT INTO `head_boy` VALUES ('56', '47.8', '48.1', '48.7', '49.6', '50.6', '51.6', '52.5', '53', '53.4');
INSERT INTO `head_boy` VALUES ('57', '47.8', '48.2', '48.7', '49.6', '50.6', '51.6', '52.5', '53.1', '53.4');
INSERT INTO `head_boy` VALUES ('58', '47.9', '48.2', '48.8', '49.7', '50.7', '51.7', '52.6', '53.1', '53.5');
INSERT INTO `head_boy` VALUES ('59', '47.9', '48.2', '48.8', '49.7', '50.7', '51.7', '52.6', '53.2', '53.5');
INSERT INTO `head_boy` VALUES ('6', '41', '41.3', '41.8', '42.5', '43.3', '44.2', '44.9', '45.3', '45.6');
INSERT INTO `head_boy` VALUES ('60', '47.9', '48.3', '48.8', '49.7', '50.7', '51.7', '52.7', '53.2', '53.5');
INSERT INTO `head_boy` VALUES ('7', '41.7', '42', '42.4', '43.1', '44', '44.8', '45.6', '46', '46.3');
INSERT INTO `head_boy` VALUES ('8', '42.2', '42.5', '42.9', '43.7', '44.5', '45.4', '46.1', '46.6', '46.9');
INSERT INTO `head_boy` VALUES ('9', '42.6', '42.9', '43.4', '44.2', '45', '45.8', '46.6', '47.1', '47.4');

-- ----------------------------
-- Table structure for `head_girl`
-- ----------------------------
DROP TABLE IF EXISTS `head_girl`;
CREATE TABLE `head_girl` (
  `Age_month` varchar(255) NOT NULL DEFAULT '',
  `3PL` varchar(255) DEFAULT NULL,
  `5PL` varchar(255) DEFAULT NULL,
  `10PL` varchar(255) DEFAULT NULL,
  `25PL` varchar(255) DEFAULT NULL,
  `50PL` varchar(255) DEFAULT NULL,
  `75PL` varchar(255) DEFAULT NULL,
  `90PL` varchar(255) DEFAULT NULL,
  `95PL` varchar(255) DEFAULT NULL,
  `97PL` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Age_month`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of head_girl
-- ----------------------------
INSERT INTO `head_girl` VALUES ('0', '31.7', '31.9', '32.4', '33.1', '33.9', '34.7', '35.4', '35.8', '36.1');
INSERT INTO `head_girl` VALUES ('1', '34.3', '34.6', '35', '35.8', '36.5', '37.3', '38', '38.5', '38.8');
INSERT INTO `head_girl` VALUES ('10', '41.7', '42', '42.5', '43.3', '44.2', '45.1', '46', '46.4', '46.8');
INSERT INTO `head_girl` VALUES ('11', '42', '42.4', '42.9', '43.7', '44.6', '45.5', '46.3', '46.8', '47.1');
INSERT INTO `head_girl` VALUES ('12', '42.3', '42.7', '43.2', '44', '44.9', '45.8', '46.6', '47.1', '47.5');
INSERT INTO `head_girl` VALUES ('13', '42.6', '42.9', '43.4', '44.3', '45.2', '46.1', '46.9', '47.4', '47.7');
INSERT INTO `head_girl` VALUES ('14', '42.9', '43.2', '43.7', '44.5', '45.4', '46.3', '47.2', '47.7', '48');
INSERT INTO `head_girl` VALUES ('15', '43.1', '43.4', '43.9', '44.7', '45.7', '46.6', '47.4', '47.9', '48.2');
INSERT INTO `head_girl` VALUES ('16', '43.3', '43.6', '44.1', '44.9', '45.9', '46.8', '47.6', '48.1', '48.5');
INSERT INTO `head_girl` VALUES ('17', '43.5', '43.8', '44.3', '45.1', '46.1', '47', '47.8', '48.3', '48.7');
INSERT INTO `head_girl` VALUES ('18', '43.6', '44', '44.5', '45.3', '46.2', '47.2', '48', '48.5', '48.8');
INSERT INTO `head_girl` VALUES ('19', '43.8', '44.1', '44.6', '45.5', '46.4', '47.3', '48.2', '48.7', '49');
INSERT INTO `head_girl` VALUES ('2', '36', '36.3', '36.7', '37.4', '38.3', '39.1', '39.8', '40.2', '40.5');
INSERT INTO `head_girl` VALUES ('20', '44', '44.3', '44.8', '45.6', '46.6', '47.5', '48.4', '48.9', '49.2');
INSERT INTO `head_girl` VALUES ('21', '44.1', '44.5', '45', '45.8', '46.7', '47.7', '48.5', '49', '49.4');
INSERT INTO `head_girl` VALUES ('22', '44.3', '44.6', '45.1', '46', '46.9', '47.8', '48.7', '49.2', '49.5');
INSERT INTO `head_girl` VALUES ('23', '44.4', '44.7', '45.3', '46.1', '47', '48', '48.8', '49.3', '49.7');
INSERT INTO `head_girl` VALUES ('24', '44.6', '44.9', '45.4', '46.2', '47.2', '48.1', '49', '49.5', '49.8');
INSERT INTO `head_girl` VALUES ('25', '44.7', '45', '45.5', '46.4', '47.3', '48.3', '49.1', '49.6', '49.9');
INSERT INTO `head_girl` VALUES ('26', '44.8', '45.2', '45.7', '46.5', '47.5', '48.4', '49.2', '49.8', '50.1');
INSERT INTO `head_girl` VALUES ('27', '44.9', '45.3', '45.8', '46.6', '47.6', '48.5', '49.4', '49.9', '50.2');
INSERT INTO `head_girl` VALUES ('28', '45.1', '45.4', '45.9', '46.8', '47.7', '48.7', '49.5', '50', '50.3');
INSERT INTO `head_girl` VALUES ('29', '45.2', '45.5', '46', '46.9', '47.8', '48.8', '49.6', '50.1', '50.5');
INSERT INTO `head_girl` VALUES ('3', '37.2', '37.5', '37.9', '38.7', '39.5', '40.4', '41.1', '41.6', '41.9');
INSERT INTO `head_girl` VALUES ('30', '45.3', '45.6', '46.1', '47', '47.9', '48.9', '49.7', '50.2', '50.6');
INSERT INTO `head_girl` VALUES ('31', '45.4', '45.7', '46.2', '47.1', '48', '49', '49.8', '50.4', '50.7');
INSERT INTO `head_girl` VALUES ('32', '45.5', '45.8', '46.3', '47.2', '48.1', '49.1', '49.9', '50.5', '50.8');
INSERT INTO `head_girl` VALUES ('33', '45.6', '45.9', '46.4', '47.3', '48.2', '49.2', '50', '50.6', '50.9');
INSERT INTO `head_girl` VALUES ('34', '45.7', '46', '46.5', '47.4', '48.3', '49.3', '50.1', '50.7', '51');
INSERT INTO `head_girl` VALUES ('35', '45.8', '46.1', '46.6', '47.5', '48.4', '49.4', '50.2', '50.7', '51.1');
INSERT INTO `head_girl` VALUES ('36', '45.9', '46.2', '46.7', '47.6', '48.5', '49.5', '50.3', '50.8', '51.2');
INSERT INTO `head_girl` VALUES ('37', '45.9', '46.3', '46.8', '47.6', '48.6', '49.5', '50.4', '50.9', '51.3');
INSERT INTO `head_girl` VALUES ('38', '46', '46.3', '46.9', '47.7', '48.7', '49.6', '50.5', '51', '51.3');
INSERT INTO `head_girl` VALUES ('39', '46.1', '46.4', '46.9', '47.8', '48.7', '49.7', '50.6', '51.1', '51.4');
INSERT INTO `head_girl` VALUES ('4', '38.2', '38.5', '39', '39.7', '40.6', '41.4', '42.2', '42.7', '43');
INSERT INTO `head_girl` VALUES ('40', '46.2', '46.5', '47', '47.9', '48.8', '49.8', '50.6', '51.2', '51.5');
INSERT INTO `head_girl` VALUES ('41', '46.2', '46.6', '47.1', '47.9', '48.9', '49.8', '50.7', '51.2', '51.6');
INSERT INTO `head_girl` VALUES ('42', '46.3', '46.6', '47.1', '48', '49', '49.9', '50.8', '51.3', '51.6');
INSERT INTO `head_girl` VALUES ('43', '46.4', '46.7', '47.2', '48.1', '49', '50', '50.8', '51.4', '51.7');
INSERT INTO `head_girl` VALUES ('44', '46.4', '46.8', '47.3', '48.1', '49.1', '50.1', '50.9', '51.4', '51.8');
INSERT INTO `head_girl` VALUES ('45', '46.5', '46.8', '47.3', '48.2', '49.2', '50.1', '51', '51.5', '51.8');
INSERT INTO `head_girl` VALUES ('46', '46.5', '46.9', '47.4', '48.3', '49.2', '50.2', '51', '51.6', '51.9');
INSERT INTO `head_girl` VALUES ('47', '46.6', '46.9', '47.5', '48.3', '49.3', '50.2', '51.1', '51.6', '51.9');
INSERT INTO `head_girl` VALUES ('48', '46.7', '47', '47.5', '48.4', '49.3', '50.3', '51.2', '51.7', '52');
INSERT INTO `head_girl` VALUES ('49', '46.7', '47.1', '47.6', '48.4', '49.4', '50.3', '51.2', '51.7', '52.1');
INSERT INTO `head_girl` VALUES ('5', '39', '39.3', '39.8', '40.6', '41.5', '42.3', '43.1', '43.6', '43.9');
INSERT INTO `head_girl` VALUES ('50', '46.8', '47.1', '47.6', '48.5', '49.4', '50.4', '51.3', '51.8', '52.1');
INSERT INTO `head_girl` VALUES ('51', '46.8', '47.2', '47.7', '48.5', '49.5', '50.5', '51.3', '51.8', '52.2');
INSERT INTO `head_girl` VALUES ('52', '46.9', '47.2', '47.7', '48.6', '49.5', '50.5', '51.4', '51.9', '52.2');
INSERT INTO `head_girl` VALUES ('53', '46.9', '47.3', '47.8', '48.6', '49.6', '50.6', '51.4', '51.9', '52.3');
INSERT INTO `head_girl` VALUES ('54', '47', '47.3', '47.8', '48.7', '49.6', '50.6', '51.5', '52', '52.3');
INSERT INTO `head_girl` VALUES ('55', '47', '47.4', '47.9', '48.7', '49.7', '50.7', '51.5', '52', '52.4');
INSERT INTO `head_girl` VALUES ('56', '47.1', '47.4', '47.9', '48.8', '49.7', '50.7', '51.6', '52.1', '52.4');
INSERT INTO `head_girl` VALUES ('57', '47.1', '47.4', '48', '48.8', '49.8', '50.7', '51.6', '52.1', '52.5');
INSERT INTO `head_girl` VALUES ('58', '47.2', '47.5', '48', '48.9', '49.8', '50.8', '51.7', '52.2', '52.5');
INSERT INTO `head_girl` VALUES ('59', '47.2', '47.5', '48.1', '48.9', '49.9', '50.8', '51.7', '52.2', '52.6');
INSERT INTO `head_girl` VALUES ('6', '39.7', '40.1', '40.5', '41.3', '42.2', '43.1', '43.9', '44.3', '44.6');
INSERT INTO `head_girl` VALUES ('60', '47.2', '47.6', '48.1', '49', '49.9', '50.9', '51.7', '52.3', '52.6');
INSERT INTO `head_girl` VALUES ('7', '40.4', '40.7', '41.1', '41.9', '42.8', '43.7', '44.5', '45', '45.3');
INSERT INTO `head_girl` VALUES ('8', '40.9', '41.2', '41.7', '42.5', '43.4', '44.3', '45.1', '45.6', '45.9');
INSERT INTO `head_girl` VALUES ('9', '41.3', '41.6', '42.1', '42.9', '43.8', '44.7', '45.5', '46', '46.3');

-- ----------------------------
-- Table structure for `height_boy`
-- ----------------------------
DROP TABLE IF EXISTS `height_boy`;
CREATE TABLE `height_boy` (
  `Age_month` varchar(255) NOT NULL DEFAULT '',
  `3PL` varchar(255) DEFAULT NULL,
  `5PL` varchar(255) DEFAULT NULL,
  `10PL` varchar(255) DEFAULT NULL,
  `25PL` varchar(255) DEFAULT NULL,
  `50PL` varchar(255) DEFAULT NULL,
  `75PL` varchar(255) DEFAULT NULL,
  `90PL` varchar(255) DEFAULT NULL,
  `95PL` varchar(255) DEFAULT NULL,
  `97PL` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Age_month`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of height_boy
-- ----------------------------
INSERT INTO `height_boy` VALUES ('0', '44.9251', '45.56841', '46.55429', '48.18937', '49.98888', '51.77126', '53.36153', '54.30721', '54.919');
INSERT INTO `height_boy` VALUES ('0.5', '47.97812', '48.55809', '49.4578', '50.97919', '52.69598', '54.44054', '56.03444', '56.99908', '57.62984');
INSERT INTO `height_boy` VALUES ('1.5', '52.19859', '52.72611', '53.55365', '54.9791', '56.62843', '58.35059', '59.9664', '60.96465', '61.62591');
INSERT INTO `height_boy` VALUES ('10.5', '68.6936', '69.27949', '70.20192', '71.80065', '73.66665', '75.63462', '77.50016', '78.66234', '79.43637');
INSERT INTO `height_boy` VALUES ('11.5', '69.832', '70.43397', '71.38046', '73.01712', '74.9213', '76.92224', '78.81202', '79.98578', '80.76602');
INSERT INTO `height_boy` VALUES ('12.5', '70.91088', '71.52941', '72.50055', '74.17581', '76.11838', '78.15196', '80.0652', '81.2499', '82.03585');
INSERT INTO `height_boy` VALUES ('13.5', '71.9377', '72.57318', '73.56946', '75.2838', '77.2648', '79.33061', '81.2666', '82.46167', '83.25292');
INSERT INTO `height_boy` VALUES ('14.5', '72.91853', '73.5713', '74.59309', '76.34685', '78.36622', '80.4638', '82.42185', '83.6268', '84.42302');
INSERT INTO `height_boy` VALUES ('15.5', '73.85839', '74.52871', '75.57634', '77.36973', '79.42734', '81.5562', '83.53568', '84.75006', '85.55095');
INSERT INTO `height_boy` VALUES ('16.5', '74.76147', '75.44958', '76.5233', '78.35646', '80.45209', '82.61174', '84.61204', '85.83547', '86.64078');
INSERT INTO `height_boy` VALUES ('17.5', '75.63132', '76.33742', '77.43742', '79.31042', '81.44384', '83.63377', '85.65431', '86.88645', '87.69597');
INSERT INTO `height_boy` VALUES ('18.5', '76.47096', '77.19523', '78.32168', '80.23453', '82.40544', '84.62515', '86.66541', '87.90595', '88.7195');
INSERT INTO `height_boy` VALUES ('19.5', '77.283', '78.0256', '79.17863', '81.13131', '83.33938', '85.58837', '87.64786', '88.89652', '89.71393');
INSERT INTO `height_boy` VALUES ('2.5', '55.26322', '55.77345', '56.57772', '57.9744', '59.60895', '61.33788', '62.98158', '64.00789', '64.69241');
INSERT INTO `height_boy` VALUES ('20.5', '78.06971', '78.83077', '80.01048', '82.00292', '84.24783', '86.52562', '88.60385', '89.86038', '90.68153');
INSERT INTO `height_boy` VALUES ('21.5', '78.83308', '79.61271', '80.81919', '82.85129', '85.1327', '87.43879', '89.53533', '90.79951', '91.62428');
INSERT INTO `height_boy` VALUES ('22.5', '79.57485', '80.37315', '81.60646', '83.67811', '85.99565', '88.32957', '90.44402', '91.71563', '92.54392');
INSERT INTO `height_boy` VALUES ('23.5', '80.29656', '81.11363', '82.37381', '84.48487', '86.83818', '89.19948', '91.33143', '92.61031', '93.44203');
INSERT INTO `height_boy` VALUES ('24.5', '80.99959', '81.83552', '83.12259', '85.2729', '87.66161', '90.04985', '92.19893', '93.48491', '94.31998');
INSERT INTO `height_boy` VALUES ('25.5', '81.74464', '82.58135', '83.87245', '86.03703', '88.45247', '90.8787', '93.07143', '94.38775', '95.24419');
INSERT INTO `height_boy` VALUES ('26.5', '82.47365', '83.31105', '84.60576', '86.78329', '89.22326', '91.68468', '93.91817', '95.263', '96.13962');
INSERT INTO `height_boy` VALUES ('27.5', '83.18812', '84.02609', '85.32399', '87.51317', '89.97549', '92.46929', '94.74064', '96.1121', '97.00763');
INSERT INTO `height_boy` VALUES ('28.5', '83.88931', '84.72769', '86.02833', '88.22788', '90.71041', '93.23385', '95.54016', '96.93639', '97.84957');
INSERT INTO `height_boy` VALUES ('29.5', '84.57826', '85.41688', '86.71978', '88.9284', '91.42908', '93.97951', '96.318', '97.73717', '98.66677');
INSERT INTO `height_boy` VALUES ('3.5', '57.73049', '58.23744', '59.0383', '60.43433', '62.077', '63.82543', '65.49858', '66.54889', '67.2519');
INSERT INTO `height_boy` VALUES ('30.5', '85.25589', '86.09452', '87.39917', '89.6156', '92.13242', '94.70732', '97.07531', '98.51569', '99.46052');
INSERT INTO `height_boy` VALUES ('31.5', '85.92294', '86.76134', '88.06723', '90.2902', '92.82127', '95.41824', '97.81324', '99.27318', '100.2321');
INSERT INTO `height_boy` VALUES ('32.5', '86.58009', '87.41799', '88.72457', '90.95287', '93.49638', '96.11319', '98.53287', '100.0109', '100.9829');
INSERT INTO `height_boy` VALUES ('33.5', '87.22791', '88.06503', '89.37177', '91.60421', '94.15847', '96.79307', '99.23531', '100.73', '101.7142');
INSERT INTO `height_boy` VALUES ('34.5', '87.86696', '88.70301', '90.00937', '92.24482', '94.80823', '97.45873', '99.92162', '101.4318', '102.4274');
INSERT INTO `height_boy` VALUES ('35.5', '88.49774', '89.33242', '90.63786', '92.87525', '95.44637', '98.11108', '100.5929', '102.1174', '103.1237');
INSERT INTO `height_boy` VALUES ('36.5', '88.37864', '89.20473', '90.49789', '92.71756', '95.27359', '97.9287', '100.4072', '101.9324', '102.9402');
INSERT INTO `height_boy` VALUES ('37.5', '88.93297', '89.77301', '91.08608', '93.3344', '95.91475', '98.58525', '101.069', '102.593', '103.5983');
INSERT INTO `height_boy` VALUES ('38.5', '89.47916', '90.33306', '91.66589', '93.94268', '96.54734', '99.23358', '101.7234', '103.247', '104.2503');
INSERT INTO `height_boy` VALUES ('39.5', '90.01766', '90.88532', '92.23779', '94.54291', '97.17191', '99.87426', '102.3709', '103.8948', '104.8967');
INSERT INTO `height_boy` VALUES ('4.5', '59.82569', '60.33647', '61.1441', '62.55409', '64.21686', '65.99131', '67.69405', '68.76538', '69.48354');
INSERT INTO `height_boy` VALUES ('40.5', '90.54891', '91.43025', '92.80225', '95.13557', '97.78898', '100.5078', '103.012', '104.537', '105.538');
INSERT INTO `height_boy` VALUES ('41.5', '91.07337', '91.96832', '93.35972', '95.72115', '98.39903', '101.1348', '103.6473', '105.1739', '106.1747');
INSERT INTO `height_boy` VALUES ('42.5', '91.59152', '92.49999', '93.91068', '96.30009', '99.00254', '101.7556', '104.2771', '105.8061', '106.8071');
INSERT INTO `height_boy` VALUES ('43.5', '92.10382', '93.0257', '94.45556', '96.87286', '99.59998', '102.3708', '104.9021', '106.434', '107.4357');
INSERT INTO `height_boy` VALUES ('44.5', '92.61073', '93.54592', '94.99482', '97.43989', '100.1918', '102.9807', '105.5225', '107.0579', '108.0609');
INSERT INTO `height_boy` VALUES ('45.5', '93.11271', '94.06109', '95.52888', '98.00159', '100.7783', '103.5858', '106.1387', '107.6784', '108.683');
INSERT INTO `height_boy` VALUES ('46.5', '93.61022', '94.57166', '96.05817', '98.55838', '101.36', '104.1865', '106.7513', '108.2956', '109.3024');
INSERT INTO `height_boy` VALUES ('47.5', '94.10371', '95.07806', '96.5831', '99.11064', '101.9373', '104.7831', '107.3604', '108.9101', '109.9193');
INSERT INTO `height_boy` VALUES ('48.5', '94.59361', '95.5807', '97.10407', '99.65875', '102.5105', '105.3759', '107.9665', '109.522', '110.5342');
INSERT INTO `height_boy` VALUES ('49.5', '95.08035', '96.08', '97.62147', '100.2031', '103.0799', '105.9654', '108.5698', '110.1317', '111.1473');
INSERT INTO `height_boy` VALUES ('5.5', '61.66384', '62.18261', '63.00296', '64.43546', '66.12531', '67.92935', '69.66122', '70.75128', '71.48218');
INSERT INTO `height_boy` VALUES ('50.5', '95.56435', '96.57635', '98.13566', '100.7439', '103.6459', '106.5518', '109.1706', '110.7394', '111.7588');
INSERT INTO `height_boy` VALUES ('51.5', '96.046', '97.07013', '98.64701', '101.2817', '104.2087', '107.1354', '109.7693', '111.3454', '112.369');
INSERT INTO `height_boy` VALUES ('52.5', '96.52568', '97.5617', '99.15585', '101.8166', '104.7687', '107.7165', '110.366', '111.95', '112.9781');
INSERT INTO `height_boy` VALUES ('53.5', '97.00376', '98.05141', '99.6625', '102.3491', '105.3262', '108.2953', '110.9609', '112.5533', '113.5863');
INSERT INTO `height_boy` VALUES ('54.5', '97.48058', '98.53958', '100.1673', '102.8792', '105.8813', '108.872', '111.5543', '113.1555', '114.1937');
INSERT INTO `height_boy` VALUES ('55.5', '97.95648', '99.02654', '100.6705', '103.4074', '106.4343', '109.4469', '112.1464', '113.7568', '114.8006');
INSERT INTO `height_boy` VALUES ('56.5', '98.43175', '99.51256', '101.1723', '103.9339', '106.9855', '110.0201', '112.7374', '114.3574', '115.4072');
INSERT INTO `height_boy` VALUES ('57.5', '98.90667', '99.99791', '101.6731', '104.4588', '107.535', '110.5919', '113.3273', '114.9575', '116.0134');
INSERT INTO `height_boy` VALUES ('58.5', '99.38151', '100.4828', '102.173', '104.9825', '108.083', '111.1623', '113.9164', '115.557', '116.6194');
INSERT INTO `height_boy` VALUES ('59.5', '99.8565', '100.9676', '102.6723', '105.505', '108.6296', '111.7316', '114.5047', '116.1561', '117.2254');
INSERT INTO `height_boy` VALUES ('6.5', '63.31224', '63.84166', '64.67854', '66.13896', '67.86018', '69.69579', '71.45609', '72.56307', '73.30488');
INSERT INTO `height_boy` VALUES ('60.5', '100.3318', '101.4523', '103.1712', '106.0265', '109.1751', '112.2998', '115.0924', '116.755', '117.8314');
INSERT INTO `height_boy` VALUES ('7.5', '64.81395', '65.35584', '66.21181', '67.70375', '69.45908', '71.32735', '73.11525', '74.23767', '74.98899');
INSERT INTO `height_boy` VALUES ('8.5', '66.19833', '66.75398', '67.63088', '69.15682', '70.94804', '72.84947', '74.6641', '75.80074', '76.56047');
INSERT INTO `height_boy` VALUES ('9.5', '67.48635', '68.05675', '68.95591', '70.51761', '72.34586', '74.2806', '76.1211', '77.27095', '78.03819');

-- ----------------------------
-- Table structure for `height_girl`
-- ----------------------------
DROP TABLE IF EXISTS `height_girl`;
CREATE TABLE `height_girl` (
  `Age_month` varchar(255) NOT NULL,
  `3PL` varchar(255) DEFAULT NULL,
  `5PL` varchar(255) DEFAULT NULL,
  `10PL` varchar(255) DEFAULT NULL,
  `25PL` varchar(255) DEFAULT NULL,
  `50PL` varchar(255) DEFAULT NULL,
  `75PL` varchar(255) DEFAULT NULL,
  `90PL` varchar(255) DEFAULT NULL,
  `95PL` varchar(255) DEFAULT NULL,
  `97PL` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Age_month`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of height_girl
-- ----------------------------
INSERT INTO `height_girl` VALUES ('0', '45.09488', '45.57561', '46.33934', '47.68345', '49.2864', '51.0187', '52.7025', '53.77291', '54.49527');
INSERT INTO `height_girl` VALUES ('0.5', '47.46916', '47.96324', '48.74248', '50.09686', '51.68358', '53.36362', '54.96222', '55.96094', '56.62728');
INSERT INTO `height_girl` VALUES ('1.5', '50.95701', '51.47996', '52.29627', '53.69078', '55.28613', '56.93136', '58.45612', '59.38911', '60.00338');
INSERT INTO `height_girl` VALUES ('10.5', '66.49948', '67.19226', '68.25154', '70.00202', '71.91962', '73.80997', '75.48923', '76.4846', '77.12729');
INSERT INTO `height_girl` VALUES ('11.5', '67.66371', '68.36925', '69.44814', '71.23128', '73.18501', '75.11133', '76.82282', '77.83742', '78.49257');
INSERT INTO `height_girl` VALUES ('12.5', '68.77613', '69.4938', '70.59149', '72.40633', '74.39564', '76.35791', '78.10202', '79.13625', '79.80419');
INSERT INTO `height_girl` VALUES ('13.5', '69.8428', '70.57207', '71.68784', '73.53349', '75.55785', '77.55594', '79.3329', '80.38705', '81.06801');
INSERT INTO `height_girl` VALUES ('14.5', '70.86874', '71.60911', '72.74233', '74.61799', '76.67686', '78.71058', '80.5205', '81.59475', '82.28891');
INSERT INTO `height_girl` VALUES ('15.5', '71.85807', '72.60914', '73.75924', '75.66416', '77.75701', '79.82613', '81.66903', '82.7635', '83.47098');
INSERT INTO `height_girl` VALUES ('16.5', '72.81433', '73.57571', '74.74217', '76.67568', '78.80198', '80.90623', '82.78208', '83.89683', '84.6177');
INSERT INTO `height_girl` VALUES ('17.5', '73.74047', '74.51184', '75.6942', '77.65565', '79.81492', '81.95399', '83.86269', '84.99774', '85.73205');
INSERT INTO `height_girl` VALUES ('18.5', '74.63908', '75.42012', '76.61797', '78.60678', '80.79852', '82.97211', '84.91353', '86.06887', '86.81663');
INSERT INTO `height_girl` VALUES ('19.5', '75.51237', '76.30282', '77.51576', '79.53138', '81.75512', '83.96292', '85.93689', '87.11249', '87.8737');
INSERT INTO `height_girl` VALUES ('2.5', '53.62925', '54.17907', '55.03144', '56.47125', '58.09382', '59.74045', '61.24306', '62.15166', '62.74547');
INSERT INTO `height_girl` VALUES ('20.5', '76.36229', '77.16191', '78.38958', '80.4315', '82.68679', '84.92846', '86.93481', '88.13061', '88.90526');
INSERT INTO `height_girl` VALUES ('21.5', '77.19056', '77.9991', '79.2412', '81.30893', '83.59532', '85.87054', '87.90908', '89.125', '89.91305');
INSERT INTO `height_girl` VALUES ('22.5', '77.99868', '78.81595', '80.07216', '82.16525', '84.48233', '86.79077', '88.86127', '90.09723', '90.89866');
INSERT INTO `height_girl` VALUES ('23.5', '78.78801', '79.61381', '80.88385', '83.00187', '85.34924', '87.69056', '89.79282', '91.04873', '91.86347');
INSERT INTO `height_girl` VALUES ('24.5', '79.55974', '80.39391', '81.67752', '83.82007', '86.19732', '88.57121', '90.70499', '91.98074', '92.80876');
INSERT INTO `height_girl` VALUES ('25.5', '80.33998', '81.18804', '82.49318', '84.67209', '87.09026', '89.50562', '91.67718', '92.97574', '93.81864');
INSERT INTO `height_girl` VALUES ('26.5', '81.11332', '81.97223', '83.29459', '85.5036', '87.95714', '90.40982', '92.61658', '93.93693', '94.79426');
INSERT INTO `height_girl` VALUES ('27.5', '81.87334', '82.74084', '84.07717', '86.31151', '88.79602', '91.28258', '93.52227', '94.86339', '95.73464');
INSERT INTO `height_girl` VALUES ('28.5', '82.61506', '83.48951', '84.83741', '87.09346', '89.60551', '92.12313', '94.39371', '95.75464', '96.63928');
INSERT INTO `height_girl` VALUES ('29.5', '83.33473', '84.21496', '85.57273', '87.84783', '90.38477', '92.93113', '95.23082', '96.61061', '97.50808');
INSERT INTO `height_girl` VALUES ('3.5', '55.8594', '56.43335', '57.31892', '58.80346', '60.45981', '62.1233', '63.62648', '64.52875', '65.11577');
INSERT INTO `height_girl` VALUES ('30.5', '84.02972', '84.91494', '86.28139', '88.57362', '91.13342', '93.70662', '96.03385', '97.43164', '98.34139');
INSERT INTO `height_girl` VALUES ('31.5', '84.69837', '85.58809', '86.96242', '89.27042', '91.85154', '94.45005', '96.80343', '98.2184', '99.13993');
INSERT INTO `height_girl` VALUES ('32.5', '85.33987', '86.23379', '87.6155', '89.93835', '92.53964', '95.16218', '97.54052', '98.97193', '99.90473');
INSERT INTO `height_girl` VALUES ('33.5', '85.95413', '86.85208', '88.24089', '90.57795', '93.19854', '95.84411', '98.24636', '99.69353', '100.6372');
INSERT INTO `height_girl` VALUES ('34.5', '86.54167', '87.44359', '88.83932', '91.1902', '93.82945', '96.49721', '98.92246', '100.3848', '101.3388');
INSERT INTO `height_girl` VALUES ('35.5', '87.10349', '88.00937', '89.41196', '91.77639', '94.43382', '97.12307', '99.57056', '101.0475', '102.0116');
INSERT INTO `height_girl` VALUES ('36.5', '86.90307', '87.80528', '89.20285', '91.56066', '94.21336', '96.90071', '99.34899', '100.8276', '101.7931');
INSERT INTO `height_girl` VALUES ('37.5', '87.43482', '88.34236', '89.74875', '92.12298', '94.79643', '97.50724', '99.97896', '101.4726', '102.4485');
INSERT INTO `height_girl` VALUES ('38.5', '87.95945', '88.87256', '90.28811', '92.67925', '95.37392', '98.10855', '100.604', '102.1129', '103.0991');
INSERT INTO `height_girl` VALUES ('39.5', '88.4785', '89.39733', '90.82228', '93.2307', '95.94693', '98.70568', '101.2251', '102.7494', '103.746');
INSERT INTO `height_girl` VALUES ('4.5', '57.8047', '58.40032', '59.31633', '60.84386', '62.5367', '64.22507', '65.74096', '66.64653', '67.23398');
INSERT INTO `height_girl` VALUES ('40.5', '88.9933', '89.91797', '91.35246', '93.7784', '96.51645', '99.29957', '101.8432', '103.383', '104.3901');
INSERT INTO `height_girl` VALUES ('41.5', '89.50502', '90.43559', '91.87972', '94.32334', '97.08337', '99.89104', '102.459', '104.0144', '105.032');
INSERT INTO `height_girl` VALUES ('42.5', '90.01466', '90.95115', '92.40497', '94.86634', '97.64848', '100.4808', '103.0732', '104.6444', '105.6727');
INSERT INTO `height_girl` VALUES ('43.5', '90.52307', '91.46549', '92.92901', '95.40817', '98.21247', '101.0696', '103.6866', '105.2736', '106.3126');
INSERT INTO `height_girl` VALUES ('44.5', '91.031', '91.97932', '93.45252', '95.94946', '98.77593', '101.6579', '104.2996', '105.9025', '106.9523');
INSERT INTO `height_girl` VALUES ('45.5', '91.53905', '92.49325', '93.97609', '96.49076', '99.3394', '102.2462', '104.9128', '106.5316', '107.5922');
INSERT INTO `height_girl` VALUES ('46.5', '92.04774', '93.00778', '94.50021', '97.03254', '99.90331', '102.835', '105.5264', '107.1613', '108.2328');
INSERT INTO `height_girl` VALUES ('47.5', '92.55748', '93.52333', '95.02528', '97.57519', '100.4681', '103.4247', '106.141', '107.7919', '108.8744');
INSERT INTO `height_girl` VALUES ('48.5', '93.06862', '94.04022', '95.55164', '98.11905', '101.0339', '104.0154', '106.7567', '108.4238', '109.5172');
INSERT INTO `height_girl` VALUES ('49.5', '93.58141', '94.55872', '96.07954', '98.66436', '101.6012', '104.6075', '107.3737', '109.057', '110.1614');
INSERT INTO `height_girl` VALUES ('5.5', '59.54799', '60.16323', '61.10726', '62.6759', '64.40633', '66.12418', '67.65995', '68.57452', '69.16668');
INSERT INTO `height_girl` VALUES ('50.5', '94.09605', '95.07903', '96.60918', '99.21132', '102.17', '105.2012', '107.9924', '109.6918', '110.8073');
INSERT INTO `height_girl` VALUES ('51.5', '94.61267', '95.60128', '97.14072', '99.76009', '102.7406', '105.7965', '108.6127', '110.3283', '111.4548');
INSERT INTO `height_girl` VALUES ('52.5', '95.13134', '96.12555', '97.67423', '100.3108', '103.313', '106.3936', '109.2347', '110.9665', '112.1041');
INSERT INTO `height_girl` VALUES ('53.5', '95.65211', '96.65189', '98.20976', '100.8634', '103.8873', '106.9925', '109.8585', '111.6066', '112.7552');
INSERT INTO `height_girl` VALUES ('54.5', '96.17495', '97.18029', '98.74731', '101.418', '104.4635', '107.5933', '110.4841', '112.2483', '113.4079');
INSERT INTO `height_girl` VALUES ('55.5', '96.69982', '97.71069', '99.28686', '101.9745', '105.0415', '108.1958', '111.1114', '112.8917', '114.0624');
INSERT INTO `height_girl` VALUES ('56.5', '97.22663', '98.24303', '99.82832', '102.5329', '105.6213', '108.8001', '111.7404', '113.5368', '114.7184');
INSERT INTO `height_girl` VALUES ('57.5', '97.75525', '98.77719', '100.3716', '103.093', '106.2029', '109.406', '112.3709', '114.1833', '115.3759');
INSERT INTO `height_girl` VALUES ('58.5', '98.28555', '99.31303', '100.9165', '103.6549', '106.7861', '110.0134', '113.0028', '114.8312', '116.0347');
INSERT INTO `height_girl` VALUES ('59.5', '98.81735', '99.85039', '101.463', '104.2182', '107.3707', '110.6222', '113.6359', '115.4802', '116.6945');
INSERT INTO `height_girl` VALUES ('6.5', '61.13893', '61.77208', '62.7421', '64.35005', '66.11842', '67.8685', '69.42868', '70.35587', '70.95545');
INSERT INTO `height_girl` VALUES ('60.5', '99.35047', '100.3891', '102.0109', '104.7829', '107.9566', '111.2321', '114.2701', '116.1301', '117.3552');
INSERT INTO `height_girl` VALUES ('7.5', '62.60993', '63.25958', '64.25389', '65.89952', '67.70574', '69.48975', '71.07731', '72.01952', '72.62835');
INSERT INTO `height_girl` VALUES ('8.5', '63.98348', '64.64845', '65.66559', '67.34745', '69.19124', '71.01019', '72.62711', '73.58601', '74.20532');
INSERT INTO `height_girl` VALUES ('9.5', '65.2759', '65.9552', '66.99394', '68.7107', '70.59164', '72.44614', '74.09378', '75.0705', '75.70118');

-- ----------------------------
-- Table structure for `height_weight_boy`
-- ----------------------------
DROP TABLE IF EXISTS `height_weight_boy`;
CREATE TABLE `height_weight_boy` (
  `Length` varchar(255) NOT NULL DEFAULT '',
  `3PL` varchar(255) DEFAULT NULL,
  `5PL` varchar(255) DEFAULT NULL,
  `10PL` varchar(255) DEFAULT NULL,
  `25PL` varchar(255) DEFAULT NULL,
  `50PL` varchar(255) DEFAULT NULL,
  `75PL` varchar(255) DEFAULT NULL,
  `90PL` varchar(255) DEFAULT NULL,
  `95PL` varchar(255) DEFAULT NULL,
  `97PL` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Length`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of height_weight_boy
-- ----------------------------
INSERT INTO `height_weight_boy` VALUES ('100.5', '13.67815', '13.88809', '14.22789', '14.84563', '15.6179', '16.5007', '17.41255', '18.02279', '18.44921');
INSERT INTO `height_weight_boy` VALUES ('101.5', '13.9179', '14.12954', '14.47272', '15.09871', '15.88539', '16.79074', '17.7333', '18.36864', '18.81488');
INSERT INTO `height_weight_boy` VALUES ('102.5', '14.1627', '14.3759', '14.72227', '15.35633', '16.1576', '17.08647', '18.06192', '18.72469', '19.19291');
INSERT INTO `height_weight_boy` VALUES ('103.5', '14.41278', '14.62739', '14.97676', '15.61869', '16.43469', '17.38804', '18.39868', '19.09143', '19.584');
INSERT INTO `height_weight_boy` VALUES ('104.5', '14.87688', '15.0937', '15.44799', '16.10354', '16.94631', '17.94603', '19.02606', '19.77986', '20.32313');
INSERT INTO `height_weight_boy` VALUES ('105.5', '15.14279', '15.36067', '15.71744', '16.38025', '17.23797', '18.26469', '19.38673', '20.17874', '20.75452');
INSERT INTO `height_weight_boy` VALUES ('106.5', '15.41461', '15.63346', '15.99258', '16.66247', '17.53517', '18.58968', '19.75625', '20.58979', '21.20158');
INSERT INTO `height_weight_boy` VALUES ('107.5', '15.69245', '15.91219', '16.27355', '16.95036', '17.83808', '18.92114', '20.13474', '21.01332', '21.66493');
INSERT INTO `height_weight_boy` VALUES ('108.5', '15.97631', '16.19693', '16.56048', '17.24413', '18.14691', '19.25922', '20.52234', '21.44957', '22.14512');
INSERT INTO `height_weight_boy` VALUES ('109.5', '16.2662', '16.4877', '16.85344', '17.54392', '18.46186', '19.6041', '20.91913', '21.89875', '22.64267');
INSERT INTO `height_weight_boy` VALUES ('110.5', '16.56202', '16.78447', '17.15247', '17.84989', '18.78316', '19.95598', '21.32525', '22.36103', '23.15798');
INSERT INTO `height_weight_boy` VALUES ('111.5', '16.86366', '17.08715', '17.45759', '18.16216', '19.11104', '20.31511', '21.74083', '22.83652', '23.69138');
INSERT INTO `height_weight_boy` VALUES ('112.5', '17.17091', '17.39563', '17.76873', '18.48084', '19.44573', '20.68175', '22.16602', '23.32532', '24.24312');
INSERT INTO `height_weight_boy` VALUES ('113.5', '17.48355', '17.70971', '18.0858', '18.80597', '19.78744', '21.05621', '22.60103', '23.8275', '24.8133');
INSERT INTO `height_weight_boy` VALUES ('114.5', '17.80131', '18.02917', '18.40867', '19.13757', '20.13636', '21.43877', '23.04606', '24.34311', '25.40197');
INSERT INTO `height_weight_boy` VALUES ('115.5', '18.12386', '18.35374', '18.73715', '19.4756', '20.49262', '21.82972', '23.50134', '24.87219', '26.00906');
INSERT INTO `height_weight_boy` VALUES ('116.5', '18.45088', '18.68314', '19.071', '19.81998', '20.85633', '22.22931', '23.96713', '25.41479', '26.63444');
INSERT INTO `height_weight_boy` VALUES ('117.5', '18.78199', '19.01702', '19.40998', '20.17056', '21.2275', '22.63774', '24.44366', '25.97094', '27.2779');
INSERT INTO `height_weight_boy` VALUES ('118.5', '19.11682', '19.35505', '19.75376', '20.52714', '21.6061', '23.05517', '24.93113', '26.54067', '27.93919');
INSERT INTO `height_weight_boy` VALUES ('119.5', '19.45497', '19.69684', '20.10203', '20.8895', '21.99204', '23.48168', '25.42973', '27.124', '28.618');
INSERT INTO `height_weight_boy` VALUES ('120.5', '19.79603', '20.042', '20.45441', '21.25732', '22.38514', '23.91726', '25.93957', '27.72094', '29.314');
INSERT INTO `height_weight_boy` VALUES ('121.5', '20.13956', '20.3901', '20.8105', '21.63028', '22.78517', '24.36185', '26.46074', '28.33145', '30.02679');
INSERT INTO `height_weight_boy` VALUES ('45', '1.597029', '1.690594', '1.830303', '2.053702', '2.289758', '2.515339', '2.710847', '2.824861', '2.897809');
INSERT INTO `height_weight_boy` VALUES ('45.5', '1.702957', '1.792955', '1.928805', '2.149314', '2.386172', '2.615766', '2.817045', '2.935329', '3.011338');
INSERT INTO `height_weight_boy` VALUES ('46.5', '1.918742', '2.003061', '2.132607', '2.348353', '2.587098', '2.824925', '3.038263', '3.165635', '3.24824');
INSERT INTO `height_weight_boy` VALUES ('47.5', '2.139283', '2.219514', '2.344442', '2.556834', '2.797953', '3.044241', '3.270147', '3.407201', '3.496935');
INSERT INTO `height_weight_boy` VALUES ('48.5', '2.364026', '2.441422', '2.563171', '2.773594', '3.01768', '3.272646', '3.511467', '3.658641', '3.755928');
INSERT INTO `height_weight_boy` VALUES ('49.5', '2.592431', '2.667982', '2.787763', '2.997515', '3.245226', '3.509104', '3.761072', '3.918675', '4.023835');
INSERT INTO `height_weight_boy` VALUES ('50.5', '2.823967', '2.898464', '3.017289', '3.227549', '3.479568', '3.752613', '4.017882', '4.186113', '4.299369');
INSERT INTO `height_weight_boy` VALUES ('51.5', '3.058104', '3.132187', '3.250908', '3.462736', '3.71974', '4.002224', '4.280885', '4.459846', '4.581326');
INSERT INTO `height_weight_boy` VALUES ('52.5', '3.294322', '3.368517', '3.487856', '3.702195', '3.964838', '4.25704', '4.549132', '4.738836', '4.868586');
INSERT INTO `height_weight_boy` VALUES ('53.5', '3.53211', '3.60686', '3.727435', '3.94513', '4.214033', '4.516224', '4.821742', '5.02212', '5.160095');
INSERT INTO `height_weight_boy` VALUES ('54.5', '3.770975', '3.846658', '3.969008', '4.190816', '4.466563', '4.779003', '5.097891', '5.308799', '5.454877');
INSERT INTO `height_weight_boy` VALUES ('55.5', '4.010448', '4.087392', '4.211993', '4.438598', '4.721731', '5.04466', '5.376818', '5.598043', '5.752027');
INSERT INTO `height_weight_boy` VALUES ('56.5', '4.250088', '4.328585', '4.45586', '4.687883', '4.978904', '5.312536', '5.657821', '5.889087', '6.050711');
INSERT INTO `height_weight_boy` VALUES ('57.5', '4.489486', '4.569795', '4.700128', '4.938134', '5.237505', '5.582027', '5.940251', '6.18123', '6.350174');
INSERT INTO `height_weight_boy` VALUES ('58.5', '4.728267', '4.810625', '4.944362', '5.188867', '5.497009', '5.852575', '6.223516', '6.473835', '6.649733');
INSERT INTO `height_weight_boy` VALUES ('59.5', '4.966097', '5.050717', '5.188173', '5.439648', '5.75694', '6.123672', '6.507073', '6.766328', '6.948783');
INSERT INTO `height_weight_boy` VALUES ('60.5', '5.202677', '5.289754', '5.431217', '5.690087', '6.016867', '6.394852', '6.790428', '7.058196', '7.246792');
INSERT INTO `height_weight_boy` VALUES ('61.5', '5.437748', '5.52746', '5.67319', '5.939837', '6.276401', '6.665693', '7.073138', '7.348985', '7.543303');
INSERT INTO `height_weight_boy` VALUES ('62.5', '5.671089', '5.763596', '5.913829', '6.188595', '6.535196', '6.935815', '7.354808', '7.638301', '7.837924');
INSERT INTO `height_weight_boy` VALUES ('63.5', '5.902516', '5.997962', '6.152907', '6.436094', '6.792942', '7.204879', '7.635088', '7.925804', '8.130333');
INSERT INTO `height_weight_boy` VALUES ('64.5', '6.131881', '6.230396', '6.390239', '6.682104', '7.04937', '7.472584', '7.913678', '8.211214', '8.420274');
INSERT INTO `height_weight_boy` VALUES ('65.5', '6.359068', '6.460765', '6.625668', '6.926433', '7.304249', '7.738675', '8.190324', '8.494298', '8.707544');
INSERT INTO `height_weight_boy` VALUES ('66.5', '6.583998', '6.688975', '6.859076', '7.168923', '7.557382', '8.002935', '8.464818', '8.77488', '8.991999');
INSERT INTO `height_weight_boy` VALUES ('67.5', '6.806616', '6.914958', '7.090373', '7.409447', '7.80861', '8.265185', '8.736999', '9.052831', '9.273547');
INSERT INTO `height_weight_boy` VALUES ('68.5', '7.026901', '7.138676', '7.3195', '7.647914', '8.05781', '8.525292', '9.006749', '9.32807', '9.552146');
INSERT INTO `height_weight_boy` VALUES ('69.5', '7.244856', '7.360121', '7.546426', '7.884259', '8.304892', '8.783156', '9.273997', '9.600563', '9.827798');
INSERT INTO `height_weight_boy` VALUES ('70.5', '7.46051', '7.579308', '7.771148', '8.118452', '8.549803', '9.038722', '9.538712', '9.870317', '10.10055');
INSERT INTO `height_weight_boy` VALUES ('71.5', '7.673914', '7.796275', '7.993688', '8.350489', '8.79252', '9.291971', '9.800906', '10.13738', '10.37048');
INSERT INTO `height_weight_boy` VALUES ('72.5', '7.88514', '8.011085', '8.214092', '8.580393', '9.033055', '9.542919', '10.06063', '10.40185', '10.63773');
INSERT INTO `height_weight_boy` VALUES ('73.5', '8.094285', '8.223823', '8.432429', '8.808215', '9.271449', '9.791619', '10.31798', '10.66385', '10.90245');
INSERT INTO `height_weight_boy` VALUES ('74.5', '8.301459', '8.434591', '8.648791', '9.034032', '9.507774', '10.03816', '10.57307', '10.92355', '11.16484');
INSERT INTO `height_weight_boy` VALUES ('75.5', '8.506795', '8.643512', '8.863288', '9.257943', '9.742129', '10.28266', '10.82606', '11.18113', '11.42513');
INSERT INTO `height_weight_boy` VALUES ('76.5', '8.710439', '8.850726', '9.076053', '9.48007', '9.974642', '10.52527', '11.07716', '11.43684', '11.68357');
INSERT INTO `height_weight_boy` VALUES ('77.5', '8.912556', '9.056391', '9.287233', '9.700557', '10.20546', '10.76616', '11.32658', '11.69094', '11.94047');
INSERT INTO `height_weight_boy` VALUES ('78.5', '9.113322', '9.260678', '9.496996', '9.919568', '10.43477', '11.00555', '11.57457', '11.94372', '12.19614');
INSERT INTO `height_weight_boy` VALUES ('79.5', '9.312931', '9.463776', '9.705524', '10.13728', '10.66275', '11.24366', '11.82142', '12.19549', '12.45094');
INSERT INTO `height_weight_boy` VALUES ('80.5', '9.511587', '9.665884', '9.913012', '10.3539', '10.88963', '11.48074', '12.06742', '12.4466', '12.70522');
INSERT INTO `height_weight_boy` VALUES ('81.5', '9.709506', '9.867216', '10.11967', '10.56964', '11.11563', '11.71706', '12.31291', '12.69742', '12.95941');
INSERT INTO `height_weight_boy` VALUES ('82.5', '9.906918', '10.068', '10.32573', '10.78473', '11.34101', '11.95292', '12.55822', '12.94833', '13.21392');
INSERT INTO `height_weight_boy` VALUES ('83.5', '10.10406', '10.26846', '10.53141', '10.9994', '11.56604', '12.18862', '12.80374', '13.19976', '13.46919');
INSERT INTO `height_weight_boy` VALUES ('84.5', '10.30118', '10.46885', '10.73696', '11.2139', '11.79097', '12.42449', '13.04983', '13.45214', '13.7257');
INSERT INTO `height_weight_boy` VALUES ('85.5', '10.49853', '10.66943', '10.94264', '11.4285', '12.01611', '12.66085', '13.2969', '13.70591', '13.98393');
INSERT INTO `height_weight_boy` VALUES ('86.5', '10.69638', '10.87044', '11.1487', '11.64347', '12.24174', '12.89804', '13.54536', '13.96154', '14.2444');
INSERT INTO `height_weight_boy` VALUES ('87.5', '10.89501', '11.07217', '11.35541', '11.85907', '12.46816', '13.13642', '13.79564', '14.21951', '14.50763');
INSERT INTO `height_weight_boy` VALUES ('88.5', '11.09468', '11.27489', '11.56304', '12.07558', '12.69567', '13.37634', '14.04815', '14.48032', '14.77417');
INSERT INTO `height_weight_boy` VALUES ('89.5', '11.29567', '11.47887', '11.77186', '12.29329', '12.92459', '13.61816', '14.30335', '14.74447', '15.04457');
INSERT INTO `height_weight_boy` VALUES ('90.5', '11.49829', '11.68439', '11.98216', '12.51247', '13.1552', '13.86223', '14.56167', '15.01249', '15.31941');
INSERT INTO `height_weight_boy` VALUES ('91.5', '11.70281', '11.89175', '12.19422', '12.73341', '13.38782', '14.10891', '14.82356', '15.28489', '15.5993');
INSERT INTO `height_weight_boy` VALUES ('92.5', '11.90954', '12.10123', '12.40832', '12.95639', '13.62274', '14.35855', '15.08946', '15.56221', '15.88482');
INSERT INTO `height_weight_boy` VALUES ('93.5', '12.11877', '12.31313', '12.62473', '13.18168', '13.86026', '14.61149', '15.35982', '15.84499', '16.17661');
INSERT INTO `height_weight_boy` VALUES ('94.5', '12.33079', '12.52772', '12.84375', '13.40955', '14.10065', '14.86807', '15.63508', '16.13377', '16.4753');
INSERT INTO `height_weight_boy` VALUES ('95.5', '12.54591', '12.74531', '13.06565', '13.64028', '14.3442', '15.1286', '15.91565', '16.42909', '16.78152');
INSERT INTO `height_weight_boy` VALUES ('96.5', '12.76442', '12.96617', '13.2907', '13.87412', '14.59115', '15.3934', '16.20197', '16.7315', '17.09595');
INSERT INTO `height_weight_boy` VALUES ('97.5', '12.98661', '13.19061', '13.51919', '14.11134', '14.84177', '15.66275', '16.49444', '17.04155', '17.41925');
INSERT INTO `height_weight_boy` VALUES ('98.5', '13.21277', '13.41889', '13.75137', '14.35217', '15.09629', '15.93692', '16.79345', '17.35976', '17.7521');
INSERT INTO `height_weight_boy` VALUES ('99.5', '13.4432', '13.65129', '13.98752', '14.59685', '15.35493', '16.21616', '17.09937', '17.68666', '18.09519');

-- ----------------------------
-- Table structure for `height_weight_girl`
-- ----------------------------
DROP TABLE IF EXISTS `height_weight_girl`;
CREATE TABLE `height_weight_girl` (
  `Length` varchar(255) NOT NULL DEFAULT '',
  `3PL` varchar(255) DEFAULT NULL,
  `5PL` varchar(255) DEFAULT NULL,
  `10PL` varchar(255) DEFAULT NULL,
  `25PL` varchar(255) DEFAULT NULL,
  `50PL` varchar(255) DEFAULT NULL,
  `75PL` varchar(255) DEFAULT NULL,
  `90PL` varchar(255) DEFAULT NULL,
  `95PL` varchar(255) DEFAULT NULL,
  `97PL` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Length`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of height_weight_girl
-- ----------------------------
INSERT INTO `height_weight_girl` VALUES ('100.5', '13.43129', '13.62816', '13.9521', '14.55946', '15.35716', '16.33184', '17.42553', '18.21805', '18.80615');
INSERT INTO `height_weight_girl` VALUES ('101.5', '13.66128', '13.8612', '14.1907', '14.8104', '15.62855', '16.63564', '17.77692', '18.61241', '19.23752');
INSERT INTO `height_weight_girl` VALUES ('102.5', '13.89473', '14.09807', '14.43368', '15.06669', '15.90641', '16.94721', '18.13775', '19.01784', '19.68159');
INSERT INTO `height_weight_girl` VALUES ('103.5', '14.13193', '14.33903', '14.68133', '15.32861', '16.19104', '17.2668', '18.50808', '19.43416', '20.13796');
INSERT INTO `height_weight_girl` VALUES ('104.5', '14.56928', '14.78404', '15.13976', '15.81515', '16.72122', '17.86283', '19.19857', '20.21013', '20.98864');
INSERT INTO `height_weight_girl` VALUES ('105.5', '14.81863', '15.03812', '15.40202', '16.09428', '17.02605', '18.20568', '19.59524', '20.65529', '21.47624');
INSERT INTO `height_weight_girl` VALUES ('106.5', '15.073', '15.29752', '15.67008', '16.38005', '17.33841', '18.55693', '20.00094', '21.10982', '21.97348');
INSERT INTO `height_weight_girl` VALUES ('107.5', '15.33279', '15.56261', '15.94428', '16.67269', '17.65844', '18.91652', '20.41536', '21.57307', '22.47934');
INSERT INTO `height_weight_girl` VALUES ('108.5', '15.5984', '15.83378', '16.22493', '16.97241', '17.98623', '19.28434', '20.83803', '22.04423', '22.99265');
INSERT INTO `height_weight_girl` VALUES ('109.5', '15.87028', '16.11141', '16.51236', '17.27945', '18.32182', '19.66021', '21.26842', '22.52237', '23.51209');
INSERT INTO `height_weight_girl` VALUES ('110.5', '16.14885', '16.39591', '16.80693', '17.59401', '18.66524', '20.04389', '21.70587', '23.00643', '24.03617');
INSERT INTO `height_weight_girl` VALUES ('111.5', '16.43458', '16.68771', '17.10897', '17.9163', '19.01649', '20.43506', '22.14963', '23.49519', '24.56323');
INSERT INTO `height_weight_girl` VALUES ('112.5', '16.72794', '16.98721', '17.41883', '18.2465', '19.37554', '20.83335', '22.59881', '23.98728', '25.09144');
INSERT INTO `height_weight_girl` VALUES ('113.5', '17.02942', '17.29486', '17.73687', '18.58482', '19.74231', '21.23832', '23.05244', '24.48119', '25.61877');
INSERT INTO `height_weight_girl` VALUES ('114.5', '17.33949', '17.6111', '18.06344', '18.93142', '20.11672', '21.64947', '23.5094', '24.97523', '26.14298');
INSERT INTO `height_weight_girl` VALUES ('115.5', '17.65866', '17.93637', '18.39889', '19.28647', '20.49864', '22.06623', '23.96846', '25.46753', '26.66165');
INSERT INTO `height_weight_girl` VALUES ('116.5', '17.98742', '18.27112', '18.74358', '19.65013', '20.88791', '22.48796', '24.42826', '25.95608', '27.17213');
INSERT INTO `height_weight_girl` VALUES ('117.5', '18.32629', '18.6158', '19.09787', '20.02256', '21.28436', '22.91396', '24.88734', '26.43864', '27.67155');
INSERT INTO `height_weight_girl` VALUES ('118.5', '18.67575', '18.97086', '19.46211', '20.40389', '21.68779', '23.34347', '25.34406', '26.91283', '28.1568');
INSERT INTO `height_weight_girl` VALUES ('119.5', '19.0363', '19.33674', '19.83665', '20.79427', '22.09797', '23.77567', '25.7967', '27.37604', '28.62455');
INSERT INTO `height_weight_girl` VALUES ('120.5', '19.40841', '19.71386', '20.22183', '21.19384', '22.51467', '24.20969', '26.24338', '27.82547', '29.07117');
INSERT INTO `height_weight_girl` VALUES ('121.5', '19.79251', '20.10263', '20.618', '21.60275', '22.93767', '24.6446', '26.68209', '28.25808', '29.4928');
INSERT INTO `height_weight_girl` VALUES ('45', '1.613026', '1.695309', '1.824645', '2.047708', '2.305397', '2.573066', '2.822212', '2.974944', '3.07556');
INSERT INTO `height_weight_girl` VALUES ('45.5', '1.723754', '1.805223', '1.932851', '2.151844', '2.403257', '2.662836', '2.903176', '3.049956', '3.146436');
INSERT INTO `height_weight_girl` VALUES ('46.5', '1.946461', '2.026496', '2.151303', '2.36396', '2.60602', '2.85389', '3.081735', '3.220173', '3.310893');
INSERT INTO `height_weight_girl` VALUES ('47.5', '2.170805', '2.249555', '2.37216', '2.580565', '2.817114', '3.058703', '3.280281', '3.414702', '3.502713');
INSERT INTO `height_weight_girl` VALUES ('48.5', '2.396674', '2.474214', '2.595089', '2.800986', '3.035356', '3.275452', '3.496305', '3.630585', '3.718623');
INSERT INTO `height_weight_girl` VALUES ('49.5', '2.623846', '2.700267', '2.819827', '3.024686', '3.259693', '3.502419', '3.727426', '3.86503', '3.95557');
INSERT INTO `height_weight_girl` VALUES ('50.5', '2.852008', '2.927479', '3.046163', '3.251251', '3.48922', '3.738025', '3.971396', '4.1154', '4.210682');
INSERT INTO `height_weight_girl` VALUES ('51.5', '3.08078', '3.155581', '3.273901', '3.480372', '3.723195', '3.980868', '4.226124', '4.379201', '4.481218');
INSERT INTO `height_weight_girl` VALUES ('52.5', '3.309743', '3.384267', '3.502832', '3.711802', '3.961035', '4.229754', '4.489708', '4.654076', '4.764536');
INSERT INTO `height_weight_girl` VALUES ('53.5', '3.538486', '3.613206', '3.732716', '3.945306', '4.20227', '4.483694', '4.760456', '4.937829', '5.058091');
INSERT INTO `height_weight_girl` VALUES ('54.5', '3.766648', '3.842082', '3.963283', '4.180623', '4.446476', '4.741844', '5.036873', '5.228445', '5.359481');
INSERT INTO `height_weight_girl` VALUES ('55.5', '3.993949', '4.070614', '4.194251', '4.417444', '4.69322', '5.003448', '5.317644', '5.524113', '5.666498');
INSERT INTO `height_weight_girl` VALUES ('56.5', '4.220196', '4.298576', '4.425349', '4.655423', '4.942029', '5.267777', '5.601587', '5.823224', '5.977172');
INSERT INTO `height_weight_girl` VALUES ('57.5', '4.445271', '4.525795', '4.656327', '4.894195', '5.192403', '5.534119', '5.887634', '6.124359', '6.289779');
INSERT INTO `height_weight_girl` VALUES ('58.5', '4.669111', '4.752144', '4.886965', '5.133399', '5.44383', '5.801773', '6.174807', '6.426274', '6.602836');
INSERT INTO `height_weight_girl` VALUES ('59.5', '4.891683', '4.977525', '5.11707', '5.372695', '5.695813', '6.070071', '6.462217', '6.727879', '6.915076');
INSERT INTO `height_weight_girl` VALUES ('60.5', '5.112971', '5.201863', '5.346478', '5.611774', '5.94789', '6.338391', '6.749065', '7.028227', '7.225424');
INSERT INTO `height_weight_girl` VALUES ('61.5', '5.332968', '5.425097', '5.575047', '5.85036', '6.19964', '6.606172', '7.034645', '7.326504', '7.532981');
INSERT INTO `height_weight_girl` VALUES ('62.5', '5.551666', '5.647175', '5.802652', '6.088213', '6.450696', '6.872915', '7.318342', '7.62202', '7.836998');
INSERT INTO `height_weight_girl` VALUES ('63.5', '5.769061', '5.868052', '6.029191', '6.325127', '6.700737', '7.138193', '7.599636', '7.914203', '8.136875');
INSERT INTO `height_weight_girl` VALUES ('64.5', '5.985144', '6.08769', '6.254575', '6.560927', '6.949494', '7.401643', '7.878098', '8.202596', '8.432145');
INSERT INTO `height_weight_girl` VALUES ('65.5', '6.199913', '6.306059', '6.478732', '6.795472', '7.196745', '7.662975', '8.153389', '8.486851', '8.722464');
INSERT INTO `height_weight_girl` VALUES ('66.5', '6.413362', '6.523134', '6.701606', '7.028648', '7.442314', '7.921956', '8.425257', '8.766723', '9.007608');
INSERT INTO `height_weight_girl` VALUES ('67.5', '6.625492', '6.738899', '6.923153', '7.260367', '7.686067', '8.178421', '8.69353', '9.042068', '9.287465');
INSERT INTO `height_weight_girl` VALUES ('68.5', '6.836308', '6.953346', '7.143346', '7.490568', '7.927909', '8.432257', '8.958117', '9.312833', '9.56203');
INSERT INTO `height_weight_girl` VALUES ('69.5', '7.045821', '7.166475', '7.362171', '7.719212', '8.167784', '8.683408', '9.219002', '9.579059', '9.831396');
INSERT INTO `height_weight_girl` VALUES ('70.5', '7.254048', '7.378297', '7.579625', '7.946282', '8.405667', '8.931871', '9.476239', '9.840866', '10.09575');
INSERT INTO `height_weight_girl` VALUES ('71.5', '7.461016', '7.588833', '7.795721', '8.171783', '8.641566', '9.177686', '9.729947', '10.09846', '10.35537');
INSERT INTO `height_weight_girl` VALUES ('72.5', '7.66676', '7.798112', '8.010485', '8.395736', '8.87552', '9.42094', '9.98031', '10.35211', '10.61061');
INSERT INTO `height_weight_girl` VALUES ('73.5', '7.871329', '8.006179', '8.223954', '8.61818', '9.10759', '9.66176', '10.22757', '10.60217', '10.86191');
INSERT INTO `height_weight_girl` VALUES ('74.5', '8.074782', '8.213088', '8.436179', '8.839171', '9.337865', '9.900312', '10.47201', '10.84905', '11.10976');
INSERT INTO `height_weight_girl` VALUES ('75.5', '8.277191', '8.418904', '8.64722', '9.058777', '9.566453', '10.13679', '10.71399', '11.09321', '11.35475');
INSERT INTO `height_weight_girl` VALUES ('76.5', '8.478641', '8.623706', '8.857151', '9.277079', '9.793482', '10.37143', '10.95388', '11.33518', '11.5975');
INSERT INTO `height_weight_girl` VALUES ('77.5', '8.679234', '8.827587', '9.066055', '9.494173', '10.0191', '10.60449', '11.19212', '11.57552', '11.83868');
INSERT INTO `height_weight_girl` VALUES ('78.5', '8.879084', '9.03065', '9.274029', '9.710161', '10.24346', '10.83625', '11.42918', '11.81486', '12.07903');
INSERT INTO `height_weight_girl` VALUES ('79.5', '9.078323', '9.233013', '9.481178', '9.925158', '10.46675', '11.06702', '11.66555', '12.05383', '12.31932');
INSERT INTO `height_weight_girl` VALUES ('80.5', '9.277093', '9.434804', '9.687617', '10.13929', '10.68916', '11.29712', '11.90175', '12.29314', '12.56035');
INSERT INTO `height_weight_girl` VALUES ('81.5', '9.475554', '9.636167', '9.893474', '10.35269', '10.91087', '11.5269', '12.13833', '12.53347', '12.80295');
INSERT INTO `height_weight_girl` VALUES ('82.5', '9.673875', '9.837254', '10.09889', '10.5655', '11.13211', '11.7567', '12.37586', '12.77557', '13.04798');
INSERT INTO `height_weight_girl` VALUES ('83.5', '9.872237', '10.03823', '10.30401', '10.77788', '11.35309', '11.98689', '12.6149', '13.02018', '13.29632');
INSERT INTO `height_weight_girl` VALUES ('84.5', '10.07083', '10.23927', '10.509', '10.99001', '11.57406', '12.21785', '12.85604', '13.26804', '13.54884');
INSERT INTO `height_weight_girl` VALUES ('85.5', '10.26985', '10.44056', '10.71403', '11.20206', '11.79525', '12.44994', '13.09985', '13.51992', '13.80645');
INSERT INTO `height_weight_girl` VALUES ('86.5', '10.46949', '10.6423', '10.9193', '11.41424', '12.01692', '12.68355', '13.34691', '13.77656', '14.07003');
INSERT INTO `height_weight_girl` VALUES ('87.5', '10.66996', '10.84467', '11.12501', '11.62678', '12.23935', '12.91906', '13.59779', '14.0387', '14.34047');
INSERT INTO `height_weight_girl` VALUES ('88.5', '10.87145', '11.0479', '11.33138', '11.83991', '12.46282', '13.15685', '13.85303', '14.30705', '14.61861');
INSERT INTO `height_weight_girl` VALUES ('89.5', '11.07415', '11.25218', '11.53864', '12.0539', '12.68764', '13.3973', '14.11317', '14.5823', '14.90532');
INSERT INTO `height_weight_girl` VALUES ('90.5', '11.27826', '11.45773', '11.74703', '12.26903', '12.91413', '13.64079', '14.37871', '14.86511', '15.20138');
INSERT INTO `height_weight_girl` VALUES ('91.5', '11.48393', '11.66476', '11.95681', '12.48563', '13.14264', '13.88771', '14.65014', '15.1561', '15.50755');
INSERT INTO `height_weight_girl` VALUES ('92.5', '11.69135', '11.87348', '12.16825', '12.70401', '13.37354', '14.13845', '14.92791', '15.45584', '15.82453');
INSERT INTO `height_weight_girl` VALUES ('93.5', '11.90066', '12.0841', '12.38161', '12.92454', '13.60723', '14.39342', '15.21246', '15.76484', '16.15296');
INSERT INTO `height_weight_girl` VALUES ('94.5', '12.11201', '12.2968', '12.59718', '13.14758', '13.84412', '14.65302', '15.50421', '16.08357', '16.49337');
INSERT INTO `height_weight_girl` VALUES ('95.5', '12.32555', '12.5118', '12.81522', '13.3735', '14.08465', '14.91769', '15.80353', '16.41242', '16.84623');
INSERT INTO `height_weight_girl` VALUES ('96.5', '12.54142', '12.72929', '13.03602', '13.60268', '14.32925', '15.18785', '16.11078', '16.75173', '17.2119');
INSERT INTO `height_weight_girl` VALUES ('97.5', '12.75976', '12.94946', '13.25983', '13.83551', '14.57837', '15.46392', '16.42632', '17.10178', '17.59064');
INSERT INTO `height_weight_girl` VALUES ('98.5', '12.98073', '13.17252', '13.48694', '14.07234', '14.83246', '15.74635', '16.75044', '17.46277', '17.98258');
INSERT INTO `height_weight_girl` VALUES ('99.5', '13.20451', '13.39868', '13.71761', '14.31354', '15.09192', '16.03553', '17.08343', '17.83483', '18.38778');

-- ----------------------------
-- Table structure for `hepb3_coverage`
-- ----------------------------
DROP TABLE IF EXISTS `hepb3_coverage`;
CREATE TABLE `hepb3_coverage` (
  `Country` varchar(255) NOT NULL,
  `2013` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of hepb3_coverage
-- ----------------------------
INSERT INTO `hepb3_coverage` VALUES ('Afghanistan', '71');
INSERT INTO `hepb3_coverage` VALUES ('Albania', '99');
INSERT INTO `hepb3_coverage` VALUES ('Algeria', '95');
INSERT INTO `hepb3_coverage` VALUES ('Andorra', '94');
INSERT INTO `hepb3_coverage` VALUES ('Angola', '93');
INSERT INTO `hepb3_coverage` VALUES ('Antigua and Barbuda', '98');
INSERT INTO `hepb3_coverage` VALUES ('Argentina', '87');
INSERT INTO `hepb3_coverage` VALUES ('Armenia', '95');
INSERT INTO `hepb3_coverage` VALUES ('Australia', '91');
INSERT INTO `hepb3_coverage` VALUES ('Austria', '83');
INSERT INTO `hepb3_coverage` VALUES ('Azerbaijan', '93');
INSERT INTO `hepb3_coverage` VALUES ('Bahamas', '97');
INSERT INTO `hepb3_coverage` VALUES ('Bahrain', '99');
INSERT INTO `hepb3_coverage` VALUES ('Bangladesh', '97');
INSERT INTO `hepb3_coverage` VALUES ('Barbados', '87');
INSERT INTO `hepb3_coverage` VALUES ('Belarus', '98');
INSERT INTO `hepb3_coverage` VALUES ('Belgium', '98');
INSERT INTO `hepb3_coverage` VALUES ('Belize', '95');
INSERT INTO `hepb3_coverage` VALUES ('Benin', '78');
INSERT INTO `hepb3_coverage` VALUES ('Bhutan', '97');
INSERT INTO `hepb3_coverage` VALUES ('Bolivia (Plurinational State of)', '94');
INSERT INTO `hepb3_coverage` VALUES ('Bosnia and Herzegovina', '92');
INSERT INTO `hepb3_coverage` VALUES ('Botswana', '96');
INSERT INTO `hepb3_coverage` VALUES ('Brazil', '95');
INSERT INTO `hepb3_coverage` VALUES ('Brunei Darussalam', '99');
INSERT INTO `hepb3_coverage` VALUES ('Bulgaria', '95');
INSERT INTO `hepb3_coverage` VALUES ('Burkina Faso', '88');
INSERT INTO `hepb3_coverage` VALUES ('Burundi', '96');
INSERT INTO `hepb3_coverage` VALUES ('Cabo Verde', '93');
INSERT INTO `hepb3_coverage` VALUES ('Cambodia', '92');
INSERT INTO `hepb3_coverage` VALUES ('Cameroon', '89');
INSERT INTO `hepb3_coverage` VALUES ('Canada', '75');
INSERT INTO `hepb3_coverage` VALUES ('Central African Republic', '23');
INSERT INTO `hepb3_coverage` VALUES ('Chad', '48');
INSERT INTO `hepb3_coverage` VALUES ('Chile', '90');
INSERT INTO `hepb3_coverage` VALUES ('China', '99');
INSERT INTO `hepb3_coverage` VALUES ('Colombia', '91');
INSERT INTO `hepb3_coverage` VALUES ('Comoros', '83');
INSERT INTO `hepb3_coverage` VALUES ('Congo', '69');
INSERT INTO `hepb3_coverage` VALUES ('Cook Islands', '98');
INSERT INTO `hepb3_coverage` VALUES ('Costa Rica', '94');
INSERT INTO `hepb3_coverage` VALUES ('Côte d\'Ivoire', '88');
INSERT INTO `hepb3_coverage` VALUES ('Croatia', '96');
INSERT INTO `hepb3_coverage` VALUES ('Cuba', '96');
INSERT INTO `hepb3_coverage` VALUES ('Cyprus', '96');
INSERT INTO `hepb3_coverage` VALUES ('Czech Republic', '99');
INSERT INTO `hepb3_coverage` VALUES ('Democratic People\'s Republic of Korea', '93');
INSERT INTO `hepb3_coverage` VALUES ('Democratic Republic of the Congo', '72');
INSERT INTO `hepb3_coverage` VALUES ('Djibouti', '82');
INSERT INTO `hepb3_coverage` VALUES ('Dominica', '96');
INSERT INTO `hepb3_coverage` VALUES ('Dominican Republic', '80');
INSERT INTO `hepb3_coverage` VALUES ('Ecuador', '98');
INSERT INTO `hepb3_coverage` VALUES ('Egypt', '97');
INSERT INTO `hepb3_coverage` VALUES ('El Salvador', '92');
INSERT INTO `hepb3_coverage` VALUES ('Eritrea', '94');
INSERT INTO `hepb3_coverage` VALUES ('Estonia', '93');
INSERT INTO `hepb3_coverage` VALUES ('Ethiopia', '72');
INSERT INTO `hepb3_coverage` VALUES ('Fiji', '99');
INSERT INTO `hepb3_coverage` VALUES ('France', '74');
INSERT INTO `hepb3_coverage` VALUES ('Gabon', '79');
INSERT INTO `hepb3_coverage` VALUES ('Gambia', '97');
INSERT INTO `hepb3_coverage` VALUES ('Georgia', '93');
INSERT INTO `hepb3_coverage` VALUES ('Germany', '87');
INSERT INTO `hepb3_coverage` VALUES ('Ghana', '90');
INSERT INTO `hepb3_coverage` VALUES ('Greece', '98');
INSERT INTO `hepb3_coverage` VALUES ('Grenada', '97');
INSERT INTO `hepb3_coverage` VALUES ('Guatemala', '85');
INSERT INTO `hepb3_coverage` VALUES ('Guinea', '63');
INSERT INTO `hepb3_coverage` VALUES ('Guinea-Bissau', '76');
INSERT INTO `hepb3_coverage` VALUES ('Guyana', '98');
INSERT INTO `hepb3_coverage` VALUES ('Haiti', '68');
INSERT INTO `hepb3_coverage` VALUES ('Honduras', '87');
INSERT INTO `hepb3_coverage` VALUES ('India', '67');
INSERT INTO `hepb3_coverage` VALUES ('Indonesia', '85');
INSERT INTO `hepb3_coverage` VALUES ('Iran (Islamic Republic of)', '99');
INSERT INTO `hepb3_coverage` VALUES ('Iraq', '66');
INSERT INTO `hepb3_coverage` VALUES ('Ireland', '95');
INSERT INTO `hepb3_coverage` VALUES ('Israel', '98');
INSERT INTO `hepb3_coverage` VALUES ('Italy', '97');
INSERT INTO `hepb3_coverage` VALUES ('Jamaica', '93');
INSERT INTO `hepb3_coverage` VALUES ('Jordan', '98');
INSERT INTO `hepb3_coverage` VALUES ('Kazakhstan', '99');
INSERT INTO `hepb3_coverage` VALUES ('Kenya', '83');
INSERT INTO `hepb3_coverage` VALUES ('Kiribati', '95');
INSERT INTO `hepb3_coverage` VALUES ('Kuwait', '99');
INSERT INTO `hepb3_coverage` VALUES ('Kyrgyzstan', '97');
INSERT INTO `hepb3_coverage` VALUES ('Lao People\'s Democratic Republic', '87');
INSERT INTO `hepb3_coverage` VALUES ('Latvia', '95');
INSERT INTO `hepb3_coverage` VALUES ('Lebanon', '81');
INSERT INTO `hepb3_coverage` VALUES ('Lesotho', '96');
INSERT INTO `hepb3_coverage` VALUES ('Liberia', '89');
INSERT INTO `hepb3_coverage` VALUES ('Libya', '98');
INSERT INTO `hepb3_coverage` VALUES ('Lithuania', '93');
INSERT INTO `hepb3_coverage` VALUES ('Luxembourg', '94');
INSERT INTO `hepb3_coverage` VALUES ('Madagascar', '74');
INSERT INTO `hepb3_coverage` VALUES ('Malawi', '89');
INSERT INTO `hepb3_coverage` VALUES ('Malaysia', '96');
INSERT INTO `hepb3_coverage` VALUES ('Maldives', '99');
INSERT INTO `hepb3_coverage` VALUES ('Mali', '74');
INSERT INTO `hepb3_coverage` VALUES ('Malta', '94');
INSERT INTO `hepb3_coverage` VALUES ('Marshall Islands', '41');
INSERT INTO `hepb3_coverage` VALUES ('Mauritania', '80');
INSERT INTO `hepb3_coverage` VALUES ('Mauritius', '98');
INSERT INTO `hepb3_coverage` VALUES ('Mexico', '82');
INSERT INTO `hepb3_coverage` VALUES ('Micronesia (Federated States of)', '83');
INSERT INTO `hepb3_coverage` VALUES ('Monaco', '99');
INSERT INTO `hepb3_coverage` VALUES ('Mongolia', '98');
INSERT INTO `hepb3_coverage` VALUES ('Montenegro', '90');
INSERT INTO `hepb3_coverage` VALUES ('Morocco', '99');
INSERT INTO `hepb3_coverage` VALUES ('Mozambique', '78');
INSERT INTO `hepb3_coverage` VALUES ('Myanmar', '72');
INSERT INTO `hepb3_coverage` VALUES ('Namibia', '89');
INSERT INTO `hepb3_coverage` VALUES ('Nauru', '79');
INSERT INTO `hepb3_coverage` VALUES ('Nepal', '92');
INSERT INTO `hepb3_coverage` VALUES ('Netherlands', '95');
INSERT INTO `hepb3_coverage` VALUES ('New Zealand', '93');
INSERT INTO `hepb3_coverage` VALUES ('Nicaragua', '98');
INSERT INTO `hepb3_coverage` VALUES ('Niger', '70');
INSERT INTO `hepb3_coverage` VALUES ('Nigeria', '63');
INSERT INTO `hepb3_coverage` VALUES ('Niue', '99');
INSERT INTO `hepb3_coverage` VALUES ('Oman', '97');
INSERT INTO `hepb3_coverage` VALUES ('Pakistan', '72');
INSERT INTO `hepb3_coverage` VALUES ('Palau', '99');
INSERT INTO `hepb3_coverage` VALUES ('Panama', '80');
INSERT INTO `hepb3_coverage` VALUES ('Papua New Guinea', '68');
INSERT INTO `hepb3_coverage` VALUES ('Paraguay', '86');
INSERT INTO `hepb3_coverage` VALUES ('Peru', '88');
INSERT INTO `hepb3_coverage` VALUES ('Philippines', '94');
INSERT INTO `hepb3_coverage` VALUES ('Poland', '96');
INSERT INTO `hepb3_coverage` VALUES ('Portugal', '98');
INSERT INTO `hepb3_coverage` VALUES ('Qatar', '99');
INSERT INTO `hepb3_coverage` VALUES ('Republic of Korea', '99');
INSERT INTO `hepb3_coverage` VALUES ('Republic of Moldova', '91');
INSERT INTO `hepb3_coverage` VALUES ('Romania', '96');
INSERT INTO `hepb3_coverage` VALUES ('Russian Federation', '97');
INSERT INTO `hepb3_coverage` VALUES ('Rwanda', '98');
INSERT INTO `hepb3_coverage` VALUES ('Saint Kitts and Nevis', '97');
INSERT INTO `hepb3_coverage` VALUES ('Saint Lucia', '99');
INSERT INTO `hepb3_coverage` VALUES ('Saint Vincent and the Grenadines', '96');
INSERT INTO `hepb3_coverage` VALUES ('Samoa', '95');
INSERT INTO `hepb3_coverage` VALUES ('San Marino', '69');
INSERT INTO `hepb3_coverage` VALUES ('Sao Tome and Principe', '97');
INSERT INTO `hepb3_coverage` VALUES ('Saudi Arabia', '98');
INSERT INTO `hepb3_coverage` VALUES ('Senegal', '92');
INSERT INTO `hepb3_coverage` VALUES ('Serbia', '91');
INSERT INTO `hepb3_coverage` VALUES ('Seychelles', '99');
INSERT INTO `hepb3_coverage` VALUES ('Sierra Leone', '92');
INSERT INTO `hepb3_coverage` VALUES ('Singapore', '97');
INSERT INTO `hepb3_coverage` VALUES ('Slovakia', '98');
INSERT INTO `hepb3_coverage` VALUES ('Solomon Islands', '83');
INSERT INTO `hepb3_coverage` VALUES ('Somalia', '34');
INSERT INTO `hepb3_coverage` VALUES ('South Africa', '65');
INSERT INTO `hepb3_coverage` VALUES ('Spain', '95');
INSERT INTO `hepb3_coverage` VALUES ('Sri Lanka', '99');
INSERT INTO `hepb3_coverage` VALUES ('Sudan', '93');
INSERT INTO `hepb3_coverage` VALUES ('Suriname', '86');
INSERT INTO `hepb3_coverage` VALUES ('Swaziland', '98');
INSERT INTO `hepb3_coverage` VALUES ('Syrian Arab Republic', '71');
INSERT INTO `hepb3_coverage` VALUES ('Tajikistan', '96');
INSERT INTO `hepb3_coverage` VALUES ('Thailand', '99');
INSERT INTO `hepb3_coverage` VALUES ('The former Yugoslav republic of Macedonia', '97');
INSERT INTO `hepb3_coverage` VALUES ('Timor-Leste', '82');
INSERT INTO `hepb3_coverage` VALUES ('Togo', '84');
INSERT INTO `hepb3_coverage` VALUES ('Tonga', '99');
INSERT INTO `hepb3_coverage` VALUES ('Trinidad and Tobago', '92');
INSERT INTO `hepb3_coverage` VALUES ('Tunisia', '98');
INSERT INTO `hepb3_coverage` VALUES ('Turkey', '97');
INSERT INTO `hepb3_coverage` VALUES ('Turkmenistan', '98');
INSERT INTO `hepb3_coverage` VALUES ('Tuvalu', '90');
INSERT INTO `hepb3_coverage` VALUES ('Uganda', '78');
INSERT INTO `hepb3_coverage` VALUES ('Ukraine', '46');
INSERT INTO `hepb3_coverage` VALUES ('United Arab Emirates', '94');
INSERT INTO `hepb3_coverage` VALUES ('United Republic of Tanzania', '91');
INSERT INTO `hepb3_coverage` VALUES ('United States of America', '90');
INSERT INTO `hepb3_coverage` VALUES ('Uruguay', '94');
INSERT INTO `hepb3_coverage` VALUES ('Uzbekistan', '99');
INSERT INTO `hepb3_coverage` VALUES ('Vanuatu', '59');
INSERT INTO `hepb3_coverage` VALUES ('Venezuela (Bolivarian Republic of)', '82');
INSERT INTO `hepb3_coverage` VALUES ('Viet Nam', '59');
INSERT INTO `hepb3_coverage` VALUES ('Yemen', '88');
INSERT INTO `hepb3_coverage` VALUES ('Zambia', '79');
INSERT INTO `hepb3_coverage` VALUES ('Zimbabwe', '95');

-- ----------------------------
-- Table structure for `hib3_coverage`
-- ----------------------------
DROP TABLE IF EXISTS `hib3_coverage`;
CREATE TABLE `hib3_coverage` (
  `Country` varchar(255) NOT NULL,
  `2013` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of hib3_coverage
-- ----------------------------
INSERT INTO `hib3_coverage` VALUES ('Afghanistan', '71');
INSERT INTO `hib3_coverage` VALUES ('Albania', '99');
INSERT INTO `hib3_coverage` VALUES ('Algeria', '95');
INSERT INTO `hib3_coverage` VALUES ('Andorra', '96');
INSERT INTO `hib3_coverage` VALUES ('Angola', '93');
INSERT INTO `hib3_coverage` VALUES ('Antigua and Barbuda', '99');
INSERT INTO `hib3_coverage` VALUES ('Argentina', '87');
INSERT INTO `hib3_coverage` VALUES ('Armenia', '95');
INSERT INTO `hib3_coverage` VALUES ('Australia', '91');
INSERT INTO `hib3_coverage` VALUES ('Austria', '83');
INSERT INTO `hib3_coverage` VALUES ('Azerbaijan', '93');
INSERT INTO `hib3_coverage` VALUES ('Bahamas', '97');
INSERT INTO `hib3_coverage` VALUES ('Bahrain', '99');
INSERT INTO `hib3_coverage` VALUES ('Bangladesh', '97');
INSERT INTO `hib3_coverage` VALUES ('Barbados', '87');
INSERT INTO `hib3_coverage` VALUES ('Belarus', '23');
INSERT INTO `hib3_coverage` VALUES ('Belgium', '92');
INSERT INTO `hib3_coverage` VALUES ('Belize', '95');
INSERT INTO `hib3_coverage` VALUES ('Benin', '78');
INSERT INTO `hib3_coverage` VALUES ('Bhutan', '97');
INSERT INTO `hib3_coverage` VALUES ('Bolivia (Plurinational State of)', '94');
INSERT INTO `hib3_coverage` VALUES ('Bosnia and Herzegovina', '87');
INSERT INTO `hib3_coverage` VALUES ('Botswana', '96');
INSERT INTO `hib3_coverage` VALUES ('Brazil', '95');
INSERT INTO `hib3_coverage` VALUES ('Brunei Darussalam', '90');
INSERT INTO `hib3_coverage` VALUES ('Bulgaria', '95');
INSERT INTO `hib3_coverage` VALUES ('Burkina Faso', '88');
INSERT INTO `hib3_coverage` VALUES ('Burundi', '96');
INSERT INTO `hib3_coverage` VALUES ('Cabo Verde', '93');
INSERT INTO `hib3_coverage` VALUES ('Cambodia', '92');
INSERT INTO `hib3_coverage` VALUES ('Cameroon', '89');
INSERT INTO `hib3_coverage` VALUES ('Canada', '96');
INSERT INTO `hib3_coverage` VALUES ('Central African Republic', '23');
INSERT INTO `hib3_coverage` VALUES ('Chad', '48');
INSERT INTO `hib3_coverage` VALUES ('Chile', '90');
INSERT INTO `hib3_coverage` VALUES ('Colombia', '91');
INSERT INTO `hib3_coverage` VALUES ('Comoros', '83');
INSERT INTO `hib3_coverage` VALUES ('Congo', '69');
INSERT INTO `hib3_coverage` VALUES ('Cook Islands', '98');
INSERT INTO `hib3_coverage` VALUES ('Costa Rica', '95');
INSERT INTO `hib3_coverage` VALUES ('Côte d\'Ivoire', '88');
INSERT INTO `hib3_coverage` VALUES ('Croatia', '96');
INSERT INTO `hib3_coverage` VALUES ('Cuba', '96');
INSERT INTO `hib3_coverage` VALUES ('Cyprus', '96');
INSERT INTO `hib3_coverage` VALUES ('Czech Republic', '99');
INSERT INTO `hib3_coverage` VALUES ('Democratic People\'s Republic of Korea', '');
INSERT INTO `hib3_coverage` VALUES ('Democratic Republic of the Congo', '72');
INSERT INTO `hib3_coverage` VALUES ('Denmark', '94');
INSERT INTO `hib3_coverage` VALUES ('Djibouti', '82');
INSERT INTO `hib3_coverage` VALUES ('Dominica', '96');
INSERT INTO `hib3_coverage` VALUES ('Dominican Republic', '75');
INSERT INTO `hib3_coverage` VALUES ('Ecuador', '99');
INSERT INTO `hib3_coverage` VALUES ('El Salvador', '92');
INSERT INTO `hib3_coverage` VALUES ('Eritrea', '94');
INSERT INTO `hib3_coverage` VALUES ('Estonia', '94');
INSERT INTO `hib3_coverage` VALUES ('Ethiopia', '72');
INSERT INTO `hib3_coverage` VALUES ('Fiji', '99');
INSERT INTO `hib3_coverage` VALUES ('Finland', '98');
INSERT INTO `hib3_coverage` VALUES ('France', '98');
INSERT INTO `hib3_coverage` VALUES ('Gabon', '79');
INSERT INTO `hib3_coverage` VALUES ('Gambia', '97');
INSERT INTO `hib3_coverage` VALUES ('Georgia', '93');
INSERT INTO `hib3_coverage` VALUES ('Germany', '94');
INSERT INTO `hib3_coverage` VALUES ('Ghana', '90');
INSERT INTO `hib3_coverage` VALUES ('Greece', '94');
INSERT INTO `hib3_coverage` VALUES ('Grenada', '97');
INSERT INTO `hib3_coverage` VALUES ('Guatemala', '85');
INSERT INTO `hib3_coverage` VALUES ('Guinea', '63');
INSERT INTO `hib3_coverage` VALUES ('Guinea-Bissau', '76');
INSERT INTO `hib3_coverage` VALUES ('Guyana', '98');
INSERT INTO `hib3_coverage` VALUES ('Haiti', '68');
INSERT INTO `hib3_coverage` VALUES ('Honduras', '87');
INSERT INTO `hib3_coverage` VALUES ('Hungary', '99');
INSERT INTO `hib3_coverage` VALUES ('Iceland', '91');
INSERT INTO `hib3_coverage` VALUES ('India', '20');
INSERT INTO `hib3_coverage` VALUES ('Indonesia', '4');
INSERT INTO `hib3_coverage` VALUES ('Iraq', '68');
INSERT INTO `hib3_coverage` VALUES ('Ireland', '95');
INSERT INTO `hib3_coverage` VALUES ('Israel', '94');
INSERT INTO `hib3_coverage` VALUES ('Italy', '96');
INSERT INTO `hib3_coverage` VALUES ('Jamaica', '93');
INSERT INTO `hib3_coverage` VALUES ('Jordan', '98');
INSERT INTO `hib3_coverage` VALUES ('Kazakhstan', '98');
INSERT INTO `hib3_coverage` VALUES ('Kenya', '83');
INSERT INTO `hib3_coverage` VALUES ('Kiribati', '95');
INSERT INTO `hib3_coverage` VALUES ('Kuwait', '99');
INSERT INTO `hib3_coverage` VALUES ('Kyrgyzstan', '97');
INSERT INTO `hib3_coverage` VALUES ('Lao People\'s Democratic Republic', '87');
INSERT INTO `hib3_coverage` VALUES ('Latvia', '95');
INSERT INTO `hib3_coverage` VALUES ('Lebanon', '81');
INSERT INTO `hib3_coverage` VALUES ('Lesotho', '96');
INSERT INTO `hib3_coverage` VALUES ('Liberia', '89');
INSERT INTO `hib3_coverage` VALUES ('Libya', '98');
INSERT INTO `hib3_coverage` VALUES ('Lithuania', '93');
INSERT INTO `hib3_coverage` VALUES ('Luxembourg', '98');
INSERT INTO `hib3_coverage` VALUES ('Madagascar', '74');
INSERT INTO `hib3_coverage` VALUES ('Malawi', '89');
INSERT INTO `hib3_coverage` VALUES ('Malaysia', '97');
INSERT INTO `hib3_coverage` VALUES ('Maldives', '58');
INSERT INTO `hib3_coverage` VALUES ('Mali', '74');
INSERT INTO `hib3_coverage` VALUES ('Malta', '99');
INSERT INTO `hib3_coverage` VALUES ('Marshall Islands', '21');
INSERT INTO `hib3_coverage` VALUES ('Mauritania', '80');
INSERT INTO `hib3_coverage` VALUES ('Mauritius', '98');
INSERT INTO `hib3_coverage` VALUES ('Mexico', '83');
INSERT INTO `hib3_coverage` VALUES ('Micronesia (Federated States of)', '68');
INSERT INTO `hib3_coverage` VALUES ('Monaco', '99');
INSERT INTO `hib3_coverage` VALUES ('Mongolia', '98');
INSERT INTO `hib3_coverage` VALUES ('Montenegro', '94');
INSERT INTO `hib3_coverage` VALUES ('Morocco', '99');
INSERT INTO `hib3_coverage` VALUES ('Mozambique', '78');
INSERT INTO `hib3_coverage` VALUES ('Myanmar', '72');
INSERT INTO `hib3_coverage` VALUES ('Namibia', '89');
INSERT INTO `hib3_coverage` VALUES ('Nauru', '79');
INSERT INTO `hib3_coverage` VALUES ('Nepal', '92');
INSERT INTO `hib3_coverage` VALUES ('Netherlands', '97');
INSERT INTO `hib3_coverage` VALUES ('New Zealand', '92');
INSERT INTO `hib3_coverage` VALUES ('Nicaragua', '98');
INSERT INTO `hib3_coverage` VALUES ('Niger', '70');
INSERT INTO `hib3_coverage` VALUES ('Nigeria', '46');
INSERT INTO `hib3_coverage` VALUES ('Niue', '99');
INSERT INTO `hib3_coverage` VALUES ('Norway', '95');
INSERT INTO `hib3_coverage` VALUES ('Oman', '98');
INSERT INTO `hib3_coverage` VALUES ('Pakistan', '72');
INSERT INTO `hib3_coverage` VALUES ('Palau', '99');
INSERT INTO `hib3_coverage` VALUES ('Panama', '80');
INSERT INTO `hib3_coverage` VALUES ('Papua New Guinea', '68');
INSERT INTO `hib3_coverage` VALUES ('Paraguay', '86');
INSERT INTO `hib3_coverage` VALUES ('Peru', '88');
INSERT INTO `hib3_coverage` VALUES ('Philippines', '94');
INSERT INTO `hib3_coverage` VALUES ('Poland', '99');
INSERT INTO `hib3_coverage` VALUES ('Portugal', '98');
INSERT INTO `hib3_coverage` VALUES ('Qatar', '99');
INSERT INTO `hib3_coverage` VALUES ('Republic of Moldova', '89');
INSERT INTO `hib3_coverage` VALUES ('Romania', '92');
INSERT INTO `hib3_coverage` VALUES ('Russian Federation', '18');
INSERT INTO `hib3_coverage` VALUES ('Rwanda', '98');
INSERT INTO `hib3_coverage` VALUES ('Saint Kitts and Nevis', '97');
INSERT INTO `hib3_coverage` VALUES ('Saint Lucia', '99');
INSERT INTO `hib3_coverage` VALUES ('Saint Vincent and the Grenadines', '97');
INSERT INTO `hib3_coverage` VALUES ('Samoa', '95');
INSERT INTO `hib3_coverage` VALUES ('San Marino', '69');
INSERT INTO `hib3_coverage` VALUES ('Sao Tome and Principe', '97');
INSERT INTO `hib3_coverage` VALUES ('Saudi Arabia', '98');
INSERT INTO `hib3_coverage` VALUES ('Senegal', '92');
INSERT INTO `hib3_coverage` VALUES ('Serbia', '92');
INSERT INTO `hib3_coverage` VALUES ('Seychelles', '98');
INSERT INTO `hib3_coverage` VALUES ('Sierra Leone', '92');
INSERT INTO `hib3_coverage` VALUES ('Slovakia', '98');
INSERT INTO `hib3_coverage` VALUES ('Slovenia', '95');
INSERT INTO `hib3_coverage` VALUES ('Solomon Islands', '83');
INSERT INTO `hib3_coverage` VALUES ('Somalia', '34');
INSERT INTO `hib3_coverage` VALUES ('South Africa', '65');
INSERT INTO `hib3_coverage` VALUES ('Spain', '96');
INSERT INTO `hib3_coverage` VALUES ('Sri Lanka', '99');
INSERT INTO `hib3_coverage` VALUES ('Sudan', '93');
INSERT INTO `hib3_coverage` VALUES ('Suriname', '86');
INSERT INTO `hib3_coverage` VALUES ('Swaziland', '98');
INSERT INTO `hib3_coverage` VALUES ('Sweden', '98');
INSERT INTO `hib3_coverage` VALUES ('Switzerland', '95');
INSERT INTO `hib3_coverage` VALUES ('Syrian Arab Republic', '41');
INSERT INTO `hib3_coverage` VALUES ('Tajikistan', '96');
INSERT INTO `hib3_coverage` VALUES ('The former Yugoslav republic of Macedonia', '97');
INSERT INTO `hib3_coverage` VALUES ('Timor-Leste', '82');
INSERT INTO `hib3_coverage` VALUES ('Togo', '84');
INSERT INTO `hib3_coverage` VALUES ('Tonga', '99');
INSERT INTO `hib3_coverage` VALUES ('Trinidad and Tobago', '92');
INSERT INTO `hib3_coverage` VALUES ('Tunisia', '98');
INSERT INTO `hib3_coverage` VALUES ('Turkey', '98');
INSERT INTO `hib3_coverage` VALUES ('Turkmenistan', '97');
INSERT INTO `hib3_coverage` VALUES ('Tuvalu', '90');
INSERT INTO `hib3_coverage` VALUES ('Uganda', '78');
INSERT INTO `hib3_coverage` VALUES ('Ukraine', '83');
INSERT INTO `hib3_coverage` VALUES ('United Arab Emirates', '94');
INSERT INTO `hib3_coverage` VALUES ('United Kingdom of Great Britain and Northern Ireland', '97');
INSERT INTO `hib3_coverage` VALUES ('United Republic of Tanzania', '91');
INSERT INTO `hib3_coverage` VALUES ('United States of America', '93');
INSERT INTO `hib3_coverage` VALUES ('Uruguay', '94');
INSERT INTO `hib3_coverage` VALUES ('Uzbekistan', '99');
INSERT INTO `hib3_coverage` VALUES ('Vanuatu', '68');
INSERT INTO `hib3_coverage` VALUES ('Venezuela (Bolivarian Republic of)', '82');
INSERT INTO `hib3_coverage` VALUES ('Viet Nam', '59');
INSERT INTO `hib3_coverage` VALUES ('Yemen', '88');
INSERT INTO `hib3_coverage` VALUES ('Zambia', '79');
INSERT INTO `hib3_coverage` VALUES ('Zimbabwe', '95');

-- ----------------------------
-- Table structure for `measles_coverage`
-- ----------------------------
DROP TABLE IF EXISTS `measles_coverage`;
CREATE TABLE `measles_coverage` (
  `Country` varchar(255) NOT NULL,
  `2013` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of measles_coverage
-- ----------------------------
INSERT INTO `measles_coverage` VALUES ('Afghanistan', '75');
INSERT INTO `measles_coverage` VALUES ('Albania', '99');
INSERT INTO `measles_coverage` VALUES ('Algeria', '95');
INSERT INTO `measles_coverage` VALUES ('Andorra', '95');
INSERT INTO `measles_coverage` VALUES ('Angola', '91');
INSERT INTO `measles_coverage` VALUES ('Antigua and Barbuda', '98');
INSERT INTO `measles_coverage` VALUES ('Argentina', '91');
INSERT INTO `measles_coverage` VALUES ('Armenia', '97');
INSERT INTO `measles_coverage` VALUES ('Australia', '94');
INSERT INTO `measles_coverage` VALUES ('Austria', '76');
INSERT INTO `measles_coverage` VALUES ('Azerbaijan', '98');
INSERT INTO `measles_coverage` VALUES ('Bahamas', '92');
INSERT INTO `measles_coverage` VALUES ('Bahrain', '99');
INSERT INTO `measles_coverage` VALUES ('Bangladesh', '93');
INSERT INTO `measles_coverage` VALUES ('Barbados', '90');
INSERT INTO `measles_coverage` VALUES ('Belarus', '99');
INSERT INTO `measles_coverage` VALUES ('Belgium', '92');
INSERT INTO `measles_coverage` VALUES ('Belize', '99');
INSERT INTO `measles_coverage` VALUES ('Benin', '63');
INSERT INTO `measles_coverage` VALUES ('Bhutan', '94');
INSERT INTO `measles_coverage` VALUES ('Bolivia (Plurinational State of)', '95');
INSERT INTO `measles_coverage` VALUES ('Bosnia and Herzegovina', '94');
INSERT INTO `measles_coverage` VALUES ('Botswana', '94');
INSERT INTO `measles_coverage` VALUES ('Brazil', '99');
INSERT INTO `measles_coverage` VALUES ('Brunei Darussalam', '99');
INSERT INTO `measles_coverage` VALUES ('Bulgaria', '94');
INSERT INTO `measles_coverage` VALUES ('Burkina Faso', '82');
INSERT INTO `measles_coverage` VALUES ('Burundi', '98');
INSERT INTO `measles_coverage` VALUES ('Cabo Verde', '91');
INSERT INTO `measles_coverage` VALUES ('Cambodia', '90');
INSERT INTO `measles_coverage` VALUES ('Cameroon', '83');
INSERT INTO `measles_coverage` VALUES ('Canada', '95');
INSERT INTO `measles_coverage` VALUES ('Central African Republic', '25');
INSERT INTO `measles_coverage` VALUES ('Chad', '59');
INSERT INTO `measles_coverage` VALUES ('Chile', '90');
INSERT INTO `measles_coverage` VALUES ('China', '99');
INSERT INTO `measles_coverage` VALUES ('Colombia', '92');
INSERT INTO `measles_coverage` VALUES ('Comoros', '82');
INSERT INTO `measles_coverage` VALUES ('Congo', '65');
INSERT INTO `measles_coverage` VALUES ('Cook Islands', '97');
INSERT INTO `measles_coverage` VALUES ('Costa Rica', '91');
INSERT INTO `measles_coverage` VALUES ('Côte d\'Ivoire', '74');
INSERT INTO `measles_coverage` VALUES ('Croatia', '94');
INSERT INTO `measles_coverage` VALUES ('Cuba', '99');
INSERT INTO `measles_coverage` VALUES ('Cyprus', '86');
INSERT INTO `measles_coverage` VALUES ('Czech Republic', '99');
INSERT INTO `measles_coverage` VALUES ('Democratic People\'s Republic of Korea', '99');
INSERT INTO `measles_coverage` VALUES ('Democratic Republic of the Congo', '73');
INSERT INTO `measles_coverage` VALUES ('Denmark', '89');
INSERT INTO `measles_coverage` VALUES ('Djibouti', '80');
INSERT INTO `measles_coverage` VALUES ('Dominica', '93');
INSERT INTO `measles_coverage` VALUES ('Dominican Republic', '79');
INSERT INTO `measles_coverage` VALUES ('Ecuador', '97');
INSERT INTO `measles_coverage` VALUES ('Egypt', '96');
INSERT INTO `measles_coverage` VALUES ('El Salvador', '94');
INSERT INTO `measles_coverage` VALUES ('Equatorial Guinea', '42');
INSERT INTO `measles_coverage` VALUES ('Eritrea', '96');
INSERT INTO `measles_coverage` VALUES ('Estonia', '94');
INSERT INTO `measles_coverage` VALUES ('Ethiopia', '62');
INSERT INTO `measles_coverage` VALUES ('Fiji', '94');
INSERT INTO `measles_coverage` VALUES ('Finland', '97');
INSERT INTO `measles_coverage` VALUES ('France', '89');
INSERT INTO `measles_coverage` VALUES ('Gabon', '70');
INSERT INTO `measles_coverage` VALUES ('Gambia', '96');
INSERT INTO `measles_coverage` VALUES ('Georgia', '96');
INSERT INTO `measles_coverage` VALUES ('Germany', '97');
INSERT INTO `measles_coverage` VALUES ('Ghana', '89');
INSERT INTO `measles_coverage` VALUES ('Greece', '99');
INSERT INTO `measles_coverage` VALUES ('Grenada', '94');
INSERT INTO `measles_coverage` VALUES ('Guatemala', '85');
INSERT INTO `measles_coverage` VALUES ('Guinea', '62');
INSERT INTO `measles_coverage` VALUES ('Guinea-Bissau', '69');
INSERT INTO `measles_coverage` VALUES ('Guyana', '99');
INSERT INTO `measles_coverage` VALUES ('Haiti', '65');
INSERT INTO `measles_coverage` VALUES ('Honduras', '89');
INSERT INTO `measles_coverage` VALUES ('Hungary', '99');
INSERT INTO `measles_coverage` VALUES ('Iceland', '91');
INSERT INTO `measles_coverage` VALUES ('India', '74');
INSERT INTO `measles_coverage` VALUES ('Indonesia', '84');
INSERT INTO `measles_coverage` VALUES ('Iran (Islamic Republic of)', '98');
INSERT INTO `measles_coverage` VALUES ('Iraq', '63');
INSERT INTO `measles_coverage` VALUES ('Ireland', '93');
INSERT INTO `measles_coverage` VALUES ('Israel', '97');
INSERT INTO `measles_coverage` VALUES ('Italy', '90');
INSERT INTO `measles_coverage` VALUES ('Jamaica', '94');
INSERT INTO `measles_coverage` VALUES ('Japan', '95');
INSERT INTO `measles_coverage` VALUES ('Jordan', '97');
INSERT INTO `measles_coverage` VALUES ('Kazakhstan', '99');
INSERT INTO `measles_coverage` VALUES ('Kenya', '93');
INSERT INTO `measles_coverage` VALUES ('Kiribati', '91');
INSERT INTO `measles_coverage` VALUES ('Kuwait', '99');
INSERT INTO `measles_coverage` VALUES ('Kyrgyzstan', '99');
INSERT INTO `measles_coverage` VALUES ('Lao People\'s Democratic Republic', '82');
INSERT INTO `measles_coverage` VALUES ('Latvia', '96');
INSERT INTO `measles_coverage` VALUES ('Lebanon', '79');
INSERT INTO `measles_coverage` VALUES ('Lesotho', '92');
INSERT INTO `measles_coverage` VALUES ('Liberia', '74');
INSERT INTO `measles_coverage` VALUES ('Libya', '98');
INSERT INTO `measles_coverage` VALUES ('Lithuania', '93');
INSERT INTO `measles_coverage` VALUES ('Luxembourg', '95');
INSERT INTO `measles_coverage` VALUES ('Madagascar', '63');
INSERT INTO `measles_coverage` VALUES ('Malawi', '88');
INSERT INTO `measles_coverage` VALUES ('Malaysia', '95');
INSERT INTO `measles_coverage` VALUES ('Maldives', '99');
INSERT INTO `measles_coverage` VALUES ('Mali', '72');
INSERT INTO `measles_coverage` VALUES ('Malta', '99');
INSERT INTO `measles_coverage` VALUES ('Marshall Islands', '70');
INSERT INTO `measles_coverage` VALUES ('Mauritania', '80');
INSERT INTO `measles_coverage` VALUES ('Mauritius', '99');
INSERT INTO `measles_coverage` VALUES ('Mexico', '89');
INSERT INTO `measles_coverage` VALUES ('Micronesia (Federated States of)', '91');
INSERT INTO `measles_coverage` VALUES ('Monaco', '99');
INSERT INTO `measles_coverage` VALUES ('Mongolia', '97');
INSERT INTO `measles_coverage` VALUES ('Montenegro', '88');
INSERT INTO `measles_coverage` VALUES ('Morocco', '99');
INSERT INTO `measles_coverage` VALUES ('Mozambique', '85');
INSERT INTO `measles_coverage` VALUES ('Myanmar', '86');
INSERT INTO `measles_coverage` VALUES ('Namibia', '82');
INSERT INTO `measles_coverage` VALUES ('Nauru', '96');
INSERT INTO `measles_coverage` VALUES ('Nepal', '88');
INSERT INTO `measles_coverage` VALUES ('Netherlands', '96');
INSERT INTO `measles_coverage` VALUES ('New Zealand', '92');
INSERT INTO `measles_coverage` VALUES ('Nicaragua', '99');
INSERT INTO `measles_coverage` VALUES ('Niger', '67');
INSERT INTO `measles_coverage` VALUES ('Nigeria', '59');
INSERT INTO `measles_coverage` VALUES ('Niue', '99');
INSERT INTO `measles_coverage` VALUES ('Norway', '93');
INSERT INTO `measles_coverage` VALUES ('Oman', '99');
INSERT INTO `measles_coverage` VALUES ('Pakistan', '61');
INSERT INTO `measles_coverage` VALUES ('Palau', '99');
INSERT INTO `measles_coverage` VALUES ('Panama', '92');
INSERT INTO `measles_coverage` VALUES ('Papua New Guinea', '70');
INSERT INTO `measles_coverage` VALUES ('Paraguay', '92');
INSERT INTO `measles_coverage` VALUES ('Peru', '85');
INSERT INTO `measles_coverage` VALUES ('Philippines', '90');
INSERT INTO `measles_coverage` VALUES ('Poland', '98');
INSERT INTO `measles_coverage` VALUES ('Portugal', '98');
INSERT INTO `measles_coverage` VALUES ('Qatar', '99');
INSERT INTO `measles_coverage` VALUES ('Republic of Korea', '99');
INSERT INTO `measles_coverage` VALUES ('Republic of Moldova', '91');
INSERT INTO `measles_coverage` VALUES ('Romania', '92');
INSERT INTO `measles_coverage` VALUES ('Russian Federation', '98');
INSERT INTO `measles_coverage` VALUES ('Rwanda', '97');
INSERT INTO `measles_coverage` VALUES ('Saint Kitts and Nevis', '99');
INSERT INTO `measles_coverage` VALUES ('Saint Lucia', '99');
INSERT INTO `measles_coverage` VALUES ('Saint Vincent and the Grenadines', '99');
INSERT INTO `measles_coverage` VALUES ('Samoa', '99');
INSERT INTO `measles_coverage` VALUES ('San Marino', '74');
INSERT INTO `measles_coverage` VALUES ('Sao Tome and Principe', '91');
INSERT INTO `measles_coverage` VALUES ('Saudi Arabia', '98');
INSERT INTO `measles_coverage` VALUES ('Senegal', '84');
INSERT INTO `measles_coverage` VALUES ('Serbia', '92');
INSERT INTO `measles_coverage` VALUES ('Seychelles', '97');
INSERT INTO `measles_coverage` VALUES ('Sierra Leone', '83');
INSERT INTO `measles_coverage` VALUES ('Singapore', '95');
INSERT INTO `measles_coverage` VALUES ('Slovakia', '98');
INSERT INTO `measles_coverage` VALUES ('Slovenia', '94');
INSERT INTO `measles_coverage` VALUES ('Solomon Islands', '76');
INSERT INTO `measles_coverage` VALUES ('Somalia', '46');
INSERT INTO `measles_coverage` VALUES ('South Africa', '66');
INSERT INTO `measles_coverage` VALUES ('South Sudan', '30');
INSERT INTO `measles_coverage` VALUES ('Spain', '95');
INSERT INTO `measles_coverage` VALUES ('Sri Lanka', '99');
INSERT INTO `measles_coverage` VALUES ('Sudan', '85');
INSERT INTO `measles_coverage` VALUES ('Suriname', '93');
INSERT INTO `measles_coverage` VALUES ('Swaziland', '85');
INSERT INTO `measles_coverage` VALUES ('Sweden', '97');
INSERT INTO `measles_coverage` VALUES ('Switzerland', '93');
INSERT INTO `measles_coverage` VALUES ('Syrian Arab Republic', '61');
INSERT INTO `measles_coverage` VALUES ('Tajikistan', '92');
INSERT INTO `measles_coverage` VALUES ('Thailand', '99');
INSERT INTO `measles_coverage` VALUES ('The former Yugoslav republic of Macedonia', '96');
INSERT INTO `measles_coverage` VALUES ('Timor-Leste', '70');
INSERT INTO `measles_coverage` VALUES ('Togo', '72');
INSERT INTO `measles_coverage` VALUES ('Tonga', '99');
INSERT INTO `measles_coverage` VALUES ('Trinidad and Tobago', '91');
INSERT INTO `measles_coverage` VALUES ('Tunisia', '94');
INSERT INTO `measles_coverage` VALUES ('Turkey', '98');
INSERT INTO `measles_coverage` VALUES ('Turkmenistan', '99');
INSERT INTO `measles_coverage` VALUES ('Tuvalu', '96');
INSERT INTO `measles_coverage` VALUES ('Uganda', '82');
INSERT INTO `measles_coverage` VALUES ('Ukraine', '79');
INSERT INTO `measles_coverage` VALUES ('United Arab Emirates', '94');
INSERT INTO `measles_coverage` VALUES ('United Kingdom of Great Britain and Northern Ireland', '95');
INSERT INTO `measles_coverage` VALUES ('United Republic of Tanzania', '99');
INSERT INTO `measles_coverage` VALUES ('United States of America', '91');
INSERT INTO `measles_coverage` VALUES ('Uruguay', '96');
INSERT INTO `measles_coverage` VALUES ('Uzbekistan', '97');
INSERT INTO `measles_coverage` VALUES ('Vanuatu', '52');
INSERT INTO `measles_coverage` VALUES ('Venezuela (Bolivarian Republic of)', '85');
INSERT INTO `measles_coverage` VALUES ('Viet Nam', '98');
INSERT INTO `measles_coverage` VALUES ('Yemen', '78');
INSERT INTO `measles_coverage` VALUES ('Zambia', '80');
INSERT INTO `measles_coverage` VALUES ('Zimbabwe', '93');

-- ----------------------------
-- Table structure for `meningitis_coverage`
-- ----------------------------
DROP TABLE IF EXISTS `meningitis_coverage`;
CREATE TABLE `meningitis_coverage` (
  `Country` varchar(255) NOT NULL,
  `2014` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of meningitis_coverage
-- ----------------------------
INSERT INTO `meningitis_coverage` VALUES ('Benin', '711');
INSERT INTO `meningitis_coverage` VALUES ('Burkina Faso', '3476');
INSERT INTO `meningitis_coverage` VALUES ('Cameroon', '1156');
INSERT INTO `meningitis_coverage` VALUES ('Central African Republic', '169');
INSERT INTO `meningitis_coverage` VALUES ('Chad', '235');
INSERT INTO `meningitis_coverage` VALUES ('Côte d\'Ivoire', '196');
INSERT INTO `meningitis_coverage` VALUES ('Democratic Republic of the Congo', '10109');
INSERT INTO `meningitis_coverage` VALUES ('Ethiopia', '1744');
INSERT INTO `meningitis_coverage` VALUES ('Gambia', '214');
INSERT INTO `meningitis_coverage` VALUES ('Ghana', '448');
INSERT INTO `meningitis_coverage` VALUES ('Guinea', '582');
INSERT INTO `meningitis_coverage` VALUES ('Mali', '327');
INSERT INTO `meningitis_coverage` VALUES ('Mauritania', '1');
INSERT INTO `meningitis_coverage` VALUES ('Niger', '327');
INSERT INTO `meningitis_coverage` VALUES ('Nigeria', '1175');
INSERT INTO `meningitis_coverage` VALUES ('Senegal', '102');
INSERT INTO `meningitis_coverage` VALUES ('South Sudan', '111');
INSERT INTO `meningitis_coverage` VALUES ('Sudan', '207');
INSERT INTO `meningitis_coverage` VALUES ('Togo', '351');

-- ----------------------------
-- Table structure for `polio_coverage`
-- ----------------------------
DROP TABLE IF EXISTS `polio_coverage`;
CREATE TABLE `polio_coverage` (
  `Country` varchar(255) NOT NULL,
  `2013` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of polio_coverage
-- ----------------------------
INSERT INTO `polio_coverage` VALUES ('Afghanistan', '71');
INSERT INTO `polio_coverage` VALUES ('Albania', '99');
INSERT INTO `polio_coverage` VALUES ('Algeria', '95');
INSERT INTO `polio_coverage` VALUES ('Andorra', '96');
INSERT INTO `polio_coverage` VALUES ('Angola', '80');
INSERT INTO `polio_coverage` VALUES ('Antigua and Barbuda', '98');
INSERT INTO `polio_coverage` VALUES ('Argentina', '87');
INSERT INTO `polio_coverage` VALUES ('Armenia', '96');
INSERT INTO `polio_coverage` VALUES ('Australia', '91');
INSERT INTO `polio_coverage` VALUES ('Austria', '83');
INSERT INTO `polio_coverage` VALUES ('Azerbaijan', '96');
INSERT INTO `polio_coverage` VALUES ('Bahamas', '97');
INSERT INTO `polio_coverage` VALUES ('Bahrain', '99');
INSERT INTO `polio_coverage` VALUES ('Bangladesh', '97');
INSERT INTO `polio_coverage` VALUES ('Barbados', '88');
INSERT INTO `polio_coverage` VALUES ('Belarus', '98');
INSERT INTO `polio_coverage` VALUES ('Belgium', '99');
INSERT INTO `polio_coverage` VALUES ('Belize', '95');
INSERT INTO `polio_coverage` VALUES ('Benin', '71');
INSERT INTO `polio_coverage` VALUES ('Bhutan', '97');
INSERT INTO `polio_coverage` VALUES ('Bolivia (Plurinational State of)', '95');
INSERT INTO `polio_coverage` VALUES ('Bosnia and Herzegovina', '87');
INSERT INTO `polio_coverage` VALUES ('Botswana', '96');
INSERT INTO `polio_coverage` VALUES ('Brazil', '99');
INSERT INTO `polio_coverage` VALUES ('Brunei Darussalam', '90');
INSERT INTO `polio_coverage` VALUES ('Bulgaria', '95');
INSERT INTO `polio_coverage` VALUES ('Burkina Faso', '89');
INSERT INTO `polio_coverage` VALUES ('Burundi', '96');
INSERT INTO `polio_coverage` VALUES ('Cabo Verde', '93');
INSERT INTO `polio_coverage` VALUES ('Cambodia', '77');
INSERT INTO `polio_coverage` VALUES ('Cameroon', '88');
INSERT INTO `polio_coverage` VALUES ('Canada', '96');
INSERT INTO `polio_coverage` VALUES ('Central African Republic', '23');
INSERT INTO `polio_coverage` VALUES ('Chad', '56');
INSERT INTO `polio_coverage` VALUES ('Chile', '90');
INSERT INTO `polio_coverage` VALUES ('China', '99');
INSERT INTO `polio_coverage` VALUES ('Colombia', '91');
INSERT INTO `polio_coverage` VALUES ('Comoros', '82');
INSERT INTO `polio_coverage` VALUES ('Congo', '67');
INSERT INTO `polio_coverage` VALUES ('Cook Islands', '98');
INSERT INTO `polio_coverage` VALUES ('Costa Rica', '95');
INSERT INTO `polio_coverage` VALUES ('Côte d\'Ivoire', '87');
INSERT INTO `polio_coverage` VALUES ('Croatia', '96');
INSERT INTO `polio_coverage` VALUES ('Cuba', '98');
INSERT INTO `polio_coverage` VALUES ('Cyprus', '99');
INSERT INTO `polio_coverage` VALUES ('Czech Republic', '99');
INSERT INTO `polio_coverage` VALUES ('Democratic People\'s Republic of Korea', '99');
INSERT INTO `polio_coverage` VALUES ('Democratic Republic of the Congo', '76');
INSERT INTO `polio_coverage` VALUES ('Denmark', '94');
INSERT INTO `polio_coverage` VALUES ('Djibouti', '82');
INSERT INTO `polio_coverage` VALUES ('Dominica', '96');
INSERT INTO `polio_coverage` VALUES ('Dominican Republic', '82');
INSERT INTO `polio_coverage` VALUES ('Ecuador', '99');
INSERT INTO `polio_coverage` VALUES ('Egypt', '97');
INSERT INTO `polio_coverage` VALUES ('El Salvador', '92');
INSERT INTO `polio_coverage` VALUES ('Equatorial Guinea', '30');
INSERT INTO `polio_coverage` VALUES ('Eritrea', '94');
INSERT INTO `polio_coverage` VALUES ('Estonia', '94');
INSERT INTO `polio_coverage` VALUES ('Ethiopia', '70');
INSERT INTO `polio_coverage` VALUES ('Fiji', '99');
INSERT INTO `polio_coverage` VALUES ('Finland', '98');
INSERT INTO `polio_coverage` VALUES ('France', '99');
INSERT INTO `polio_coverage` VALUES ('Gabon', '77');
INSERT INTO `polio_coverage` VALUES ('Gambia', '96');
INSERT INTO `polio_coverage` VALUES ('Georgia', '94');
INSERT INTO `polio_coverage` VALUES ('Germany', '95');
INSERT INTO `polio_coverage` VALUES ('Ghana', '91');
INSERT INTO `polio_coverage` VALUES ('Greece', '99');
INSERT INTO `polio_coverage` VALUES ('Grenada', '98');
INSERT INTO `polio_coverage` VALUES ('Guatemala', '84');
INSERT INTO `polio_coverage` VALUES ('Guinea', '64');
INSERT INTO `polio_coverage` VALUES ('Guinea-Bissau', '78');
INSERT INTO `polio_coverage` VALUES ('Guyana', '98');
INSERT INTO `polio_coverage` VALUES ('Haiti', '67');
INSERT INTO `polio_coverage` VALUES ('Honduras', '87');
INSERT INTO `polio_coverage` VALUES ('Hungary', '99');
INSERT INTO `polio_coverage` VALUES ('Iceland', '91');
INSERT INTO `polio_coverage` VALUES ('India', '70');
INSERT INTO `polio_coverage` VALUES ('Indonesia', '86');
INSERT INTO `polio_coverage` VALUES ('Iran (Islamic Republic of)', '98');
INSERT INTO `polio_coverage` VALUES ('Iraq', '70');
INSERT INTO `polio_coverage` VALUES ('Ireland', '96');
INSERT INTO `polio_coverage` VALUES ('Israel', '94');
INSERT INTO `polio_coverage` VALUES ('Italy', '97');
INSERT INTO `polio_coverage` VALUES ('Jamaica', '86');
INSERT INTO `polio_coverage` VALUES ('Japan', '99');
INSERT INTO `polio_coverage` VALUES ('Jordan', '98');
INSERT INTO `polio_coverage` VALUES ('Kazakhstan', '98');
INSERT INTO `polio_coverage` VALUES ('Kenya', '82');
INSERT INTO `polio_coverage` VALUES ('Kiribati', '91');
INSERT INTO `polio_coverage` VALUES ('Kuwait', '99');
INSERT INTO `polio_coverage` VALUES ('Kyrgyzstan', '97');
INSERT INTO `polio_coverage` VALUES ('Lao People\'s Democratic Republic', '86');
INSERT INTO `polio_coverage` VALUES ('Latvia', '95');
INSERT INTO `polio_coverage` VALUES ('Lebanon', '75');
INSERT INTO `polio_coverage` VALUES ('Lesotho', '95');
INSERT INTO `polio_coverage` VALUES ('Liberia', '88');
INSERT INTO `polio_coverage` VALUES ('Libya', '98');
INSERT INTO `polio_coverage` VALUES ('Lithuania', '93');
INSERT INTO `polio_coverage` VALUES ('Luxembourg', '99');
INSERT INTO `polio_coverage` VALUES ('Madagascar', '73');
INSERT INTO `polio_coverage` VALUES ('Malawi', '89');
INSERT INTO `polio_coverage` VALUES ('Malaysia', '97');
INSERT INTO `polio_coverage` VALUES ('Maldives', '99');
INSERT INTO `polio_coverage` VALUES ('Mali', '81');
INSERT INTO `polio_coverage` VALUES ('Malta', '99');
INSERT INTO `polio_coverage` VALUES ('Marshall Islands', '36');
INSERT INTO `polio_coverage` VALUES ('Mauritania', '80');
INSERT INTO `polio_coverage` VALUES ('Mauritius', '98');
INSERT INTO `polio_coverage` VALUES ('Mexico', '83');
INSERT INTO `polio_coverage` VALUES ('Micronesia (Federated States of)', '81');
INSERT INTO `polio_coverage` VALUES ('Monaco', '99');
INSERT INTO `polio_coverage` VALUES ('Mongolia', '98');
INSERT INTO `polio_coverage` VALUES ('Montenegro', '94');
INSERT INTO `polio_coverage` VALUES ('Morocco', '99');
INSERT INTO `polio_coverage` VALUES ('Mozambique', '78');
INSERT INTO `polio_coverage` VALUES ('Myanmar', '76');
INSERT INTO `polio_coverage` VALUES ('Namibia', '89');
INSERT INTO `polio_coverage` VALUES ('Nauru', '79');
INSERT INTO `polio_coverage` VALUES ('Nepal', '92');
INSERT INTO `polio_coverage` VALUES ('Netherlands', '97');
INSERT INTO `polio_coverage` VALUES ('New Zealand', '92');
INSERT INTO `polio_coverage` VALUES ('Nicaragua', '99');
INSERT INTO `polio_coverage` VALUES ('Niger', '63');
INSERT INTO `polio_coverage` VALUES ('Nigeria', '67');
INSERT INTO `polio_coverage` VALUES ('Niue', '99');
INSERT INTO `polio_coverage` VALUES ('Norway', '94');
INSERT INTO `polio_coverage` VALUES ('Oman', '99');
INSERT INTO `polio_coverage` VALUES ('Pakistan', '72');
INSERT INTO `polio_coverage` VALUES ('Palau', '99');
INSERT INTO `polio_coverage` VALUES ('Panama', '81');
INSERT INTO `polio_coverage` VALUES ('Papua New Guinea', '69');
INSERT INTO `polio_coverage` VALUES ('Paraguay', '80');
INSERT INTO `polio_coverage` VALUES ('Peru', '71');
INSERT INTO `polio_coverage` VALUES ('Philippines', '88');
INSERT INTO `polio_coverage` VALUES ('Poland', '95');
INSERT INTO `polio_coverage` VALUES ('Portugal', '98');
INSERT INTO `polio_coverage` VALUES ('Qatar', '99');
INSERT INTO `polio_coverage` VALUES ('Republic of Korea', '99');
INSERT INTO `polio_coverage` VALUES ('Republic of Moldova', '92');
INSERT INTO `polio_coverage` VALUES ('Romania', '88');
INSERT INTO `polio_coverage` VALUES ('Russian Federation', '98');
INSERT INTO `polio_coverage` VALUES ('Rwanda', '98');
INSERT INTO `polio_coverage` VALUES ('Saint Kitts and Nevis', '96');
INSERT INTO `polio_coverage` VALUES ('Saint Lucia', '99');
INSERT INTO `polio_coverage` VALUES ('Saint Vincent and the Grenadines', '96');
INSERT INTO `polio_coverage` VALUES ('Samoa', '95');
INSERT INTO `polio_coverage` VALUES ('San Marino', '69');
INSERT INTO `polio_coverage` VALUES ('Sao Tome and Principe', '97');
INSERT INTO `polio_coverage` VALUES ('Saudi Arabia', '98');
INSERT INTO `polio_coverage` VALUES ('Senegal', '89');
INSERT INTO `polio_coverage` VALUES ('Serbia', '97');
INSERT INTO `polio_coverage` VALUES ('Seychelles', '98');
INSERT INTO `polio_coverage` VALUES ('Sierra Leone', '92');
INSERT INTO `polio_coverage` VALUES ('Singapore', '97');
INSERT INTO `polio_coverage` VALUES ('Slovakia', '98');
INSERT INTO `polio_coverage` VALUES ('Slovenia', '95');
INSERT INTO `polio_coverage` VALUES ('Solomon Islands', '85');
INSERT INTO `polio_coverage` VALUES ('Somalia', '47');
INSERT INTO `polio_coverage` VALUES ('South Africa', '66');
INSERT INTO `polio_coverage` VALUES ('South Sudan', '50');
INSERT INTO `polio_coverage` VALUES ('Spain', '96');
INSERT INTO `polio_coverage` VALUES ('Sri Lanka', '99');
INSERT INTO `polio_coverage` VALUES ('Sudan', '93');
INSERT INTO `polio_coverage` VALUES ('Suriname', '86');
INSERT INTO `polio_coverage` VALUES ('Swaziland', '98');
INSERT INTO `polio_coverage` VALUES ('Sweden', '98');
INSERT INTO `polio_coverage` VALUES ('Switzerland', '96');
INSERT INTO `polio_coverage` VALUES ('Syrian Arab Republic', '52');
INSERT INTO `polio_coverage` VALUES ('Tajikistan', '97');
INSERT INTO `polio_coverage` VALUES ('Thailand', '99');
INSERT INTO `polio_coverage` VALUES ('The former Yugoslav republic of Macedonia', '98');
INSERT INTO `polio_coverage` VALUES ('Timor-Leste', '82');
INSERT INTO `polio_coverage` VALUES ('Togo', '84');
INSERT INTO `polio_coverage` VALUES ('Tonga', '99');
INSERT INTO `polio_coverage` VALUES ('Trinidad and Tobago', '94');
INSERT INTO `polio_coverage` VALUES ('Tunisia', '98');
INSERT INTO `polio_coverage` VALUES ('Turkey', '98');
INSERT INTO `polio_coverage` VALUES ('Turkmenistan', '98');
INSERT INTO `polio_coverage` VALUES ('Tuvalu', '90');
INSERT INTO `polio_coverage` VALUES ('Uganda', '82');
INSERT INTO `polio_coverage` VALUES ('Ukraine', '74');
INSERT INTO `polio_coverage` VALUES ('United Arab Emirates', '94');
INSERT INTO `polio_coverage` VALUES ('United Kingdom of Great Britain and Northern Ireland', '96');
INSERT INTO `polio_coverage` VALUES ('United Republic of Tanzania', '91');
INSERT INTO `polio_coverage` VALUES ('United States of America', '93');
INSERT INTO `polio_coverage` VALUES ('Uruguay', '94');
INSERT INTO `polio_coverage` VALUES ('Uzbekistan', '99');
INSERT INTO `polio_coverage` VALUES ('Vanuatu', '67');
INSERT INTO `polio_coverage` VALUES ('Venezuela (Bolivarian Republic of)', '82');
INSERT INTO `polio_coverage` VALUES ('Viet Nam', '93');
INSERT INTO `polio_coverage` VALUES ('Yemen', '88');
INSERT INTO `polio_coverage` VALUES ('Zambia', '74');
INSERT INTO `polio_coverage` VALUES ('Zimbabwe', '95');

-- ----------------------------
-- Table structure for `smoke_climatechange_death`
-- ----------------------------
DROP TABLE IF EXISTS `smoke_climatechange_death`;
CREATE TABLE `smoke_climatechange_death` (
  `Country` varchar(255) NOT NULL,
  `2004second_hand_smoke` varchar(255) DEFAULT NULL,
  `2004climate_change` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of smoke_climatechange_death
-- ----------------------------
INSERT INTO `smoke_climatechange_death` VALUES ('Global (WHO Income)', '27', '19');
INSERT INTO `smoke_climatechange_death` VALUES ('High income countries (WHO Income)', '1', '0.13');
INSERT INTO `smoke_climatechange_death` VALUES ('Low- and middle-income countries of the African Region', '36', '39');
INSERT INTO `smoke_climatechange_death` VALUES ('Low- and middle-income countries of the Americas', '11', '1');
INSERT INTO `smoke_climatechange_death` VALUES ('Low- and middle-income countries of the Eastern Mediterranean Region', '50', '26');
INSERT INTO `smoke_climatechange_death` VALUES ('Low- and middle-income countries of the European Region', '23', '2');
INSERT INTO `smoke_climatechange_death` VALUES ('Low- and middle-income countries of the South-East Asia Region', '33', '29');
INSERT INTO `smoke_climatechange_death` VALUES ('Low- and middle-income countries of the Western Pacific Region', '15', '3');

-- ----------------------------
-- Table structure for `subscapular_skinfold_boy`
-- ----------------------------
DROP TABLE IF EXISTS `subscapular_skinfold_boy`;
CREATE TABLE `subscapular_skinfold_boy` (
  `Age_month` varchar(255) NOT NULL,
  `3PL` varchar(255) DEFAULT NULL,
  `5PL` varchar(255) DEFAULT NULL,
  `10PL` varchar(255) DEFAULT NULL,
  `25PL` varchar(255) DEFAULT NULL,
  `50PL` varchar(255) DEFAULT NULL,
  `75PL` varchar(255) DEFAULT NULL,
  `90PL` varchar(255) DEFAULT NULL,
  `95PL` varchar(255) DEFAULT NULL,
  `97PL` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Age_month`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of subscapular_skinfold_boy
-- ----------------------------
INSERT INTO `subscapular_skinfold_boy` VALUES ('10', '4.9', '5.1', '5.4', '5.9', '6.6', '7.5', '8.4', '9', '9.5');
INSERT INTO `subscapular_skinfold_boy` VALUES ('11', '4.8', '5', '5.3', '5.8', '6.5', '7.4', '8.3', '8.9', '9.4');
INSERT INTO `subscapular_skinfold_boy` VALUES ('12', '4.8', '4.9', '5.2', '5.8', '6.5', '7.3', '8.2', '8.8', '9.2');
INSERT INTO `subscapular_skinfold_boy` VALUES ('13', '4.7', '4.9', '5.1', '5.7', '6.4', '7.2', '8.1', '8.7', '9.2');
INSERT INTO `subscapular_skinfold_boy` VALUES ('14', '4.6', '4.8', '5.1', '5.6', '6.3', '7.1', '8', '8.6', '9.1');
INSERT INTO `subscapular_skinfold_boy` VALUES ('15', '4.6', '4.8', '5', '5.6', '6.2', '7.1', '8', '8.6', '9');
INSERT INTO `subscapular_skinfold_boy` VALUES ('16', '4.6', '4.7', '5', '5.5', '6.2', '7', '7.9', '8.5', '8.9');
INSERT INTO `subscapular_skinfold_boy` VALUES ('17', '4.5', '4.7', '5', '5.5', '6.1', '7', '7.8', '8.5', '8.9');
INSERT INTO `subscapular_skinfold_boy` VALUES ('18', '4.5', '4.7', '4.9', '5.4', '6.1', '6.9', '7.8', '8.4', '8.9');
INSERT INTO `subscapular_skinfold_boy` VALUES ('19', '4.5', '4.6', '4.9', '5.4', '6.1', '6.9', '7.8', '8.4', '8.8');
INSERT INTO `subscapular_skinfold_boy` VALUES ('20', '4.4', '4.6', '4.9', '5.4', '6', '6.8', '7.7', '8.3', '8.8');
INSERT INTO `subscapular_skinfold_boy` VALUES ('21', '4.4', '4.6', '4.8', '5.3', '6', '6.8', '7.7', '8.3', '8.8');
INSERT INTO `subscapular_skinfold_boy` VALUES ('22', '4.4', '4.5', '4.8', '5.3', '6', '6.8', '7.7', '8.3', '8.7');
INSERT INTO `subscapular_skinfold_boy` VALUES ('23', '4.4', '4.5', '4.8', '5.3', '5.9', '6.7', '7.6', '8.3', '8.7');
INSERT INTO `subscapular_skinfold_boy` VALUES ('24', '4.4', '4.5', '4.8', '5.3', '5.9', '6.7', '7.6', '8.2', '8.7');
INSERT INTO `subscapular_skinfold_boy` VALUES ('25', '4.3', '4.5', '4.8', '5.3', '5.9', '6.7', '7.6', '8.2', '8.7');
INSERT INTO `subscapular_skinfold_boy` VALUES ('26', '4.3', '4.5', '4.7', '5.2', '5.9', '6.7', '7.6', '8.2', '8.7');
INSERT INTO `subscapular_skinfold_boy` VALUES ('27', '4.3', '4.5', '4.7', '5.2', '5.9', '6.7', '7.6', '8.2', '8.7');
INSERT INTO `subscapular_skinfold_boy` VALUES ('28', '4.3', '4.5', '4.7', '5.2', '5.9', '6.7', '7.6', '8.2', '8.7');
INSERT INTO `subscapular_skinfold_boy` VALUES ('29', '4.3', '4.4', '4.7', '5.2', '5.8', '6.6', '7.5', '8.2', '8.7');
INSERT INTO `subscapular_skinfold_boy` VALUES ('3', '5.7', '5.9', '6.2', '6.9', '7.7', '8.6', '9.6', '10.3', '10.8');
INSERT INTO `subscapular_skinfold_boy` VALUES ('30', '4.3', '4.4', '4.7', '5.2', '5.8', '6.6', '7.5', '8.2', '8.7');
INSERT INTO `subscapular_skinfold_boy` VALUES ('31', '4.3', '4.4', '4.7', '5.2', '5.8', '6.6', '7.5', '8.2', '8.7');
INSERT INTO `subscapular_skinfold_boy` VALUES ('32', '4.3', '4.4', '4.7', '5.2', '5.8', '6.6', '7.5', '8.2', '8.6');
INSERT INTO `subscapular_skinfold_boy` VALUES ('33', '4.3', '4.4', '4.7', '5.1', '5.8', '6.6', '7.5', '8.2', '8.6');
INSERT INTO `subscapular_skinfold_boy` VALUES ('34', '4.2', '4.4', '4.6', '5.1', '5.8', '6.6', '7.5', '8.2', '8.6');
INSERT INTO `subscapular_skinfold_boy` VALUES ('35', '4.2', '4.4', '4.6', '5.1', '5.8', '6.6', '7.5', '8.1', '8.6');
INSERT INTO `subscapular_skinfold_boy` VALUES ('36', '4.2', '4.4', '4.6', '5.1', '5.7', '6.5', '7.5', '8.1', '8.6');
INSERT INTO `subscapular_skinfold_boy` VALUES ('37', '4.2', '4.4', '4.6', '5.1', '5.7', '6.5', '7.5', '8.1', '8.6');
INSERT INTO `subscapular_skinfold_boy` VALUES ('38', '4.2', '4.3', '4.6', '5.1', '5.7', '6.5', '7.4', '8.1', '8.6');
INSERT INTO `subscapular_skinfold_boy` VALUES ('39', '4.2', '4.3', '4.6', '5.1', '5.7', '6.5', '7.4', '8.1', '8.6');
INSERT INTO `subscapular_skinfold_boy` VALUES ('4', '5.5', '5.7', '6.1', '6.7', '7.5', '8.4', '9.4', '10.1', '10.5');
INSERT INTO `subscapular_skinfold_boy` VALUES ('40', '4.2', '4.3', '4.6', '5', '5.7', '6.5', '7.4', '8.1', '8.6');
INSERT INTO `subscapular_skinfold_boy` VALUES ('41', '4.2', '4.3', '4.6', '5', '5.7', '6.5', '7.4', '8.1', '8.6');
INSERT INTO `subscapular_skinfold_boy` VALUES ('42', '4.2', '4.3', '4.5', '5', '5.6', '6.5', '7.4', '8.1', '8.6');
INSERT INTO `subscapular_skinfold_boy` VALUES ('43', '4.1', '4.3', '4.5', '5', '5.6', '6.4', '7.4', '8.1', '8.6');
INSERT INTO `subscapular_skinfold_boy` VALUES ('44', '4.1', '4.3', '4.5', '5', '5.6', '6.4', '7.4', '8', '8.6');
INSERT INTO `subscapular_skinfold_boy` VALUES ('45', '4.1', '4.3', '4.5', '5', '5.6', '6.4', '7.3', '8', '8.6');
INSERT INTO `subscapular_skinfold_boy` VALUES ('46', '4.1', '4.2', '4.5', '4.9', '5.6', '6.4', '7.3', '8', '8.5');
INSERT INTO `subscapular_skinfold_boy` VALUES ('47', '4.1', '4.2', '4.5', '4.9', '5.6', '6.4', '7.3', '8', '8.5');
INSERT INTO `subscapular_skinfold_boy` VALUES ('48', '4.1', '4.2', '4.5', '4.9', '5.5', '6.4', '7.3', '8', '8.5');
INSERT INTO `subscapular_skinfold_boy` VALUES ('49', '4.1', '4.2', '4.4', '4.9', '5.5', '6.3', '7.3', '8', '8.5');
INSERT INTO `subscapular_skinfold_boy` VALUES ('5', '5.4', '5.6', '5.9', '6.5', '7.3', '8.2', '9.2', '9.9', '10.3');
INSERT INTO `subscapular_skinfold_boy` VALUES ('50', '4.1', '4.2', '4.4', '4.9', '5.5', '6.3', '7.3', '8', '8.5');
INSERT INTO `subscapular_skinfold_boy` VALUES ('51', '4', '4.2', '4.4', '4.9', '5.5', '6.3', '7.2', '8', '8.5');
INSERT INTO `subscapular_skinfold_boy` VALUES ('52', '4', '4.2', '4.4', '4.9', '5.5', '6.3', '7.2', '7.9', '8.5');
INSERT INTO `subscapular_skinfold_boy` VALUES ('53', '4', '4.2', '4.4', '4.8', '5.5', '6.3', '7.2', '7.9', '8.5');
INSERT INTO `subscapular_skinfold_boy` VALUES ('54', '4', '4.1', '4.4', '4.8', '5.4', '6.2', '7.2', '7.9', '8.5');
INSERT INTO `subscapular_skinfold_boy` VALUES ('55', '4', '4.1', '4.4', '4.8', '5.4', '6.2', '7.2', '7.9', '8.5');
INSERT INTO `subscapular_skinfold_boy` VALUES ('56', '4', '4.1', '4.3', '4.8', '5.4', '6.2', '7.2', '7.9', '8.4');
INSERT INTO `subscapular_skinfold_boy` VALUES ('57', '4', '4.1', '4.3', '4.8', '5.4', '6.2', '7.2', '7.9', '8.4');
INSERT INTO `subscapular_skinfold_boy` VALUES ('58', '4', '4.1', '4.3', '4.8', '5.4', '6.2', '7.1', '7.9', '8.4');
INSERT INTO `subscapular_skinfold_boy` VALUES ('59', '3.9', '4.1', '4.3', '4.8', '5.4', '6.2', '7.1', '7.9', '8.4');
INSERT INTO `subscapular_skinfold_boy` VALUES ('6', '5.3', '5.5', '5.8', '6.4', '7.2', '8.1', '9', '9.7', '10.1');
INSERT INTO `subscapular_skinfold_boy` VALUES ('60', '3.9', '4.1', '4.3', '4.7', '5.4', '6.2', '7.1', '7.9', '8.4');
INSERT INTO `subscapular_skinfold_boy` VALUES ('7', '5.2', '5.4', '5.7', '6.3', '7', '7.9', '8.8', '9.5', '9.9');
INSERT INTO `subscapular_skinfold_boy` VALUES ('8', '5.1', '5.2', '5.6', '6.1', '6.9', '7.8', '8.7', '9.3', '9.8');
INSERT INTO `subscapular_skinfold_boy` VALUES ('9', '5', '5.2', '5.5', '6', '6.8', '7.6', '8.5', '9.2', '9.6');

-- ----------------------------
-- Table structure for `subscapular_skinfold_girl`
-- ----------------------------
DROP TABLE IF EXISTS `subscapular_skinfold_girl`;
CREATE TABLE `subscapular_skinfold_girl` (
  `Age_month` varchar(255) NOT NULL,
  `3PL` varchar(255) DEFAULT NULL,
  `5PL` varchar(255) DEFAULT NULL,
  `10PL` varchar(255) DEFAULT NULL,
  `25PL` varchar(255) DEFAULT NULL,
  `50PL` varchar(255) DEFAULT NULL,
  `75PL` varchar(255) DEFAULT NULL,
  `90PL` varchar(255) DEFAULT NULL,
  `95PL` varchar(255) DEFAULT NULL,
  `97PL` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Age_month`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of subscapular_skinfold_girl
-- ----------------------------
INSERT INTO `subscapular_skinfold_girl` VALUES ('10', '4.8', '5', '5.3', '5.9', '6.7', '7.6', '8.6', '9.2', '9.7');
INSERT INTO `subscapular_skinfold_girl` VALUES ('11', '4.8', '5', '5.3', '5.8', '6.6', '7.5', '8.5', '9.1', '9.6');
INSERT INTO `subscapular_skinfold_girl` VALUES ('12', '4.7', '4.9', '5.2', '5.8', '6.5', '7.4', '8.4', '9', '9.5');
INSERT INTO `subscapular_skinfold_girl` VALUES ('13', '4.7', '4.9', '5.2', '5.7', '6.5', '7.3', '8.3', '9', '9.4');
INSERT INTO `subscapular_skinfold_girl` VALUES ('14', '4.7', '4.8', '5.1', '5.7', '6.4', '7.3', '8.2', '8.9', '9.4');
INSERT INTO `subscapular_skinfold_girl` VALUES ('15', '4.6', '4.8', '5.1', '5.6', '6.3', '7.2', '8.2', '8.8', '9.3');
INSERT INTO `subscapular_skinfold_girl` VALUES ('16', '4.6', '4.8', '5', '5.6', '6.3', '7.2', '8.1', '8.8', '9.3');
INSERT INTO `subscapular_skinfold_girl` VALUES ('17', '4.6', '4.7', '5', '5.6', '6.3', '7.1', '8.1', '8.8', '9.2');
INSERT INTO `subscapular_skinfold_girl` VALUES ('18', '4.5', '4.7', '5', '5.5', '6.2', '7.1', '8.1', '8.7', '9.2');
INSERT INTO `subscapular_skinfold_girl` VALUES ('19', '4.5', '4.7', '5', '5.5', '6.2', '7.1', '8', '8.7', '9.2');
INSERT INTO `subscapular_skinfold_girl` VALUES ('20', '4.5', '4.7', '4.9', '5.5', '6.2', '7.1', '8', '8.7', '9.2');
INSERT INTO `subscapular_skinfold_girl` VALUES ('21', '4.5', '4.6', '4.9', '5.5', '6.2', '7', '8', '8.7', '9.2');
INSERT INTO `subscapular_skinfold_girl` VALUES ('22', '4.5', '4.6', '4.9', '5.4', '6.2', '7', '8', '8.7', '9.2');
INSERT INTO `subscapular_skinfold_girl` VALUES ('23', '4.4', '4.6', '4.9', '5.4', '6.1', '7', '8', '8.7', '9.2');
INSERT INTO `subscapular_skinfold_girl` VALUES ('24', '4.4', '4.6', '4.9', '5.4', '6.1', '7', '8', '8.7', '9.2');
INSERT INTO `subscapular_skinfold_girl` VALUES ('25', '4.4', '4.6', '4.9', '5.4', '6.1', '7', '8', '8.7', '9.2');
INSERT INTO `subscapular_skinfold_girl` VALUES ('26', '4.4', '4.6', '4.9', '5.4', '6.1', '7', '8', '8.7', '9.3');
INSERT INTO `subscapular_skinfold_girl` VALUES ('27', '4.4', '4.6', '4.8', '5.4', '6.1', '7', '8', '8.7', '9.3');
INSERT INTO `subscapular_skinfold_girl` VALUES ('28', '4.4', '4.6', '4.8', '5.4', '6.1', '7', '8', '8.8', '9.3');
INSERT INTO `subscapular_skinfold_girl` VALUES ('29', '4.4', '4.5', '4.8', '5.4', '6.1', '7', '8', '8.8', '9.3');
INSERT INTO `subscapular_skinfold_girl` VALUES ('3', '5.6', '5.8', '6.2', '6.9', '7.8', '8.8', '9.9', '10.6', '11.2');
INSERT INTO `subscapular_skinfold_girl` VALUES ('30', '4.4', '4.5', '4.8', '5.4', '6.1', '7', '8', '8.8', '9.4');
INSERT INTO `subscapular_skinfold_girl` VALUES ('31', '4.4', '4.5', '4.8', '5.3', '6.1', '7', '8.1', '8.8', '9.4');
INSERT INTO `subscapular_skinfold_girl` VALUES ('32', '4.4', '4.5', '4.8', '5.3', '6.1', '7', '8.1', '8.9', '9.4');
INSERT INTO `subscapular_skinfold_girl` VALUES ('33', '4.3', '4.5', '4.8', '5.3', '6.1', '7', '8.1', '8.9', '9.5');
INSERT INTO `subscapular_skinfold_girl` VALUES ('34', '4.3', '4.5', '4.8', '5.3', '6.1', '7', '8.1', '8.9', '9.5');
INSERT INTO `subscapular_skinfold_girl` VALUES ('35', '4.3', '4.5', '4.8', '5.3', '6.1', '7', '8.1', '8.9', '9.5');
INSERT INTO `subscapular_skinfold_girl` VALUES ('36', '4.3', '4.5', '4.8', '5.3', '6.1', '7', '8.1', '9', '9.6');
INSERT INTO `subscapular_skinfold_girl` VALUES ('37', '4.3', '4.5', '4.8', '5.3', '6.1', '7', '8.2', '9', '9.6');
INSERT INTO `subscapular_skinfold_girl` VALUES ('38', '4.3', '4.5', '4.8', '5.3', '6.1', '7', '8.2', '9', '9.7');
INSERT INTO `subscapular_skinfold_girl` VALUES ('39', '4.3', '4.5', '4.8', '5.3', '6.1', '7', '8.2', '9.1', '9.7');
INSERT INTO `subscapular_skinfold_girl` VALUES ('4', '5.4', '5.6', '6', '6.7', '7.5', '8.6', '9.6', '10.3', '10.8');
INSERT INTO `subscapular_skinfold_girl` VALUES ('40', '4.3', '4.5', '4.7', '5.3', '6.1', '7', '8.2', '9.1', '9.7');
INSERT INTO `subscapular_skinfold_girl` VALUES ('41', '4.3', '4.5', '4.7', '5.3', '6.1', '7.1', '8.2', '9.1', '9.8');
INSERT INTO `subscapular_skinfold_girl` VALUES ('42', '4.3', '4.5', '4.7', '5.3', '6.1', '7.1', '8.3', '9.1', '9.8');
INSERT INTO `subscapular_skinfold_girl` VALUES ('43', '4.3', '4.5', '4.7', '5.3', '6.1', '7.1', '8.3', '9.2', '9.9');
INSERT INTO `subscapular_skinfold_girl` VALUES ('44', '4.3', '4.4', '4.7', '5.3', '6.1', '7.1', '8.3', '9.2', '9.9');
INSERT INTO `subscapular_skinfold_girl` VALUES ('45', '4.3', '4.4', '4.7', '5.3', '6.1', '7.1', '8.3', '9.2', '10');
INSERT INTO `subscapular_skinfold_girl` VALUES ('46', '4.3', '4.4', '4.7', '5.3', '6.1', '7.1', '8.3', '9.3', '10');
INSERT INTO `subscapular_skinfold_girl` VALUES ('47', '4.3', '4.4', '4.7', '5.3', '6.1', '7.1', '8.4', '9.3', '10');
INSERT INTO `subscapular_skinfold_girl` VALUES ('48', '4.3', '4.4', '4.7', '5.3', '6.1', '7.1', '8.4', '9.3', '10.1');
INSERT INTO `subscapular_skinfold_girl` VALUES ('49', '4.3', '4.4', '4.7', '5.3', '6.1', '7.1', '8.4', '9.4', '10.1');
INSERT INTO `subscapular_skinfold_girl` VALUES ('5', '5.3', '5.5', '5.8', '6.5', '7.3', '8.3', '9.4', '10.1', '10.6');
INSERT INTO `subscapular_skinfold_girl` VALUES ('50', '4.2', '4.4', '4.7', '5.3', '6.1', '7.1', '8.4', '9.4', '10.2');
INSERT INTO `subscapular_skinfold_girl` VALUES ('51', '4.2', '4.4', '4.7', '5.3', '6.1', '7.1', '8.4', '9.4', '10.2');
INSERT INTO `subscapular_skinfold_girl` VALUES ('52', '4.2', '4.4', '4.7', '5.3', '6.1', '7.1', '8.5', '9.5', '10.3');
INSERT INTO `subscapular_skinfold_girl` VALUES ('53', '4.2', '4.4', '4.7', '5.3', '6.1', '7.2', '8.5', '9.5', '10.3');
INSERT INTO `subscapular_skinfold_girl` VALUES ('54', '4.2', '4.4', '4.7', '5.3', '6.1', '7.2', '8.5', '9.5', '10.4');
INSERT INTO `subscapular_skinfold_girl` VALUES ('55', '4.2', '4.4', '4.7', '5.3', '6.1', '7.2', '8.5', '9.6', '10.4');
INSERT INTO `subscapular_skinfold_girl` VALUES ('56', '4.2', '4.4', '4.7', '5.3', '6.1', '7.2', '8.5', '9.6', '10.5');
INSERT INTO `subscapular_skinfold_girl` VALUES ('57', '4.2', '4.4', '4.7', '5.3', '6.1', '7.2', '8.6', '9.6', '10.5');
INSERT INTO `subscapular_skinfold_girl` VALUES ('58', '4.2', '4.4', '4.7', '5.3', '6.1', '7.2', '8.6', '9.7', '10.5');
INSERT INTO `subscapular_skinfold_girl` VALUES ('59', '4.2', '4.4', '4.7', '5.3', '6.1', '7.2', '8.6', '9.7', '10.6');
INSERT INTO `subscapular_skinfold_girl` VALUES ('6', '5.2', '5.4', '5.7', '6.3', '7.2', '8.1', '9.2', '9.9', '10.4');
INSERT INTO `subscapular_skinfold_girl` VALUES ('60', '4.2', '4.4', '4.7', '5.3', '6.1', '7.2', '8.6', '9.7', '10.6');
INSERT INTO `subscapular_skinfold_girl` VALUES ('7', '5.1', '5.3', '5.6', '6.2', '7', '8', '9', '9.7', '10.2');
INSERT INTO `subscapular_skinfold_girl` VALUES ('8', '5', '5.2', '5.5', '6.1', '6.9', '7.8', '8.8', '9.5', '10');
INSERT INTO `subscapular_skinfold_girl` VALUES ('9', '4.9', '5.1', '5.4', '6', '6.8', '7.7', '8.7', '9.4', '9.8');

-- ----------------------------
-- Table structure for `tetanus_coverage`
-- ----------------------------
DROP TABLE IF EXISTS `tetanus_coverage`;
CREATE TABLE `tetanus_coverage` (
  `Country` varchar(255) NOT NULL,
  `2013` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tetanus_coverage
-- ----------------------------
INSERT INTO `tetanus_coverage` VALUES ('Afghanistan', '65');
INSERT INTO `tetanus_coverage` VALUES ('Albania', '87');
INSERT INTO `tetanus_coverage` VALUES ('Algeria', '90');
INSERT INTO `tetanus_coverage` VALUES ('Angola', '75');
INSERT INTO `tetanus_coverage` VALUES ('Bahamas', '99');
INSERT INTO `tetanus_coverage` VALUES ('Bahrain', '94');
INSERT INTO `tetanus_coverage` VALUES ('Bangladesh', '94');
INSERT INTO `tetanus_coverage` VALUES ('Belize', '88');
INSERT INTO `tetanus_coverage` VALUES ('Benin', '93');
INSERT INTO `tetanus_coverage` VALUES ('Bhutan', '83');
INSERT INTO `tetanus_coverage` VALUES ('Bolivia (Plurinational State of)', '76');
INSERT INTO `tetanus_coverage` VALUES ('Botswana', '92');
INSERT INTO `tetanus_coverage` VALUES ('Brazil', '93');
INSERT INTO `tetanus_coverage` VALUES ('Brunei Darussalam', '95');
INSERT INTO `tetanus_coverage` VALUES ('Burkina Faso', '88');
INSERT INTO `tetanus_coverage` VALUES ('Burundi', '85');
INSERT INTO `tetanus_coverage` VALUES ('Cabo Verde', '92');
INSERT INTO `tetanus_coverage` VALUES ('Cambodia', '91');
INSERT INTO `tetanus_coverage` VALUES ('Cameroon', '85');
INSERT INTO `tetanus_coverage` VALUES ('Central African Republic', '66');
INSERT INTO `tetanus_coverage` VALUES ('Chad', '50');
INSERT INTO `tetanus_coverage` VALUES ('Colombia', '79');
INSERT INTO `tetanus_coverage` VALUES ('Comoros', '85');
INSERT INTO `tetanus_coverage` VALUES ('Congo', '83');
INSERT INTO `tetanus_coverage` VALUES ('Côte d\'Ivoire', '82');
INSERT INTO `tetanus_coverage` VALUES ('Democratic People\'s Republic of Korea', '93');
INSERT INTO `tetanus_coverage` VALUES ('Democratic Republic of the Congo', '75');
INSERT INTO `tetanus_coverage` VALUES ('Djibouti', '79');
INSERT INTO `tetanus_coverage` VALUES ('Dominican Republic', '90');
INSERT INTO `tetanus_coverage` VALUES ('Ecuador', '85');
INSERT INTO `tetanus_coverage` VALUES ('Egypt', '86');
INSERT INTO `tetanus_coverage` VALUES ('El Salvador', '90');
INSERT INTO `tetanus_coverage` VALUES ('Equatorial Guinea', '75');
INSERT INTO `tetanus_coverage` VALUES ('Eritrea', '94');
INSERT INTO `tetanus_coverage` VALUES ('Ethiopia', '72');
INSERT INTO `tetanus_coverage` VALUES ('Fiji', '94');
INSERT INTO `tetanus_coverage` VALUES ('Gabon', '85');
INSERT INTO `tetanus_coverage` VALUES ('Gambia', '82');
INSERT INTO `tetanus_coverage` VALUES ('Ghana', '88');
INSERT INTO `tetanus_coverage` VALUES ('Guatemala', '85');
INSERT INTO `tetanus_coverage` VALUES ('Guinea', '80');
INSERT INTO `tetanus_coverage` VALUES ('Guinea-Bissau', '80');
INSERT INTO `tetanus_coverage` VALUES ('Guyana', '90');
INSERT INTO `tetanus_coverage` VALUES ('Haiti', '76');
INSERT INTO `tetanus_coverage` VALUES ('Honduras', '94');
INSERT INTO `tetanus_coverage` VALUES ('India', '87');
INSERT INTO `tetanus_coverage` VALUES ('Indonesia', '85');
INSERT INTO `tetanus_coverage` VALUES ('Iran (Islamic Republic of)', '95');
INSERT INTO `tetanus_coverage` VALUES ('Iraq', '72');
INSERT INTO `tetanus_coverage` VALUES ('Jamaica', '80');
INSERT INTO `tetanus_coverage` VALUES ('Jordan', '90');
INSERT INTO `tetanus_coverage` VALUES ('Kenya', '73');
INSERT INTO `tetanus_coverage` VALUES ('Kuwait', '95');
INSERT INTO `tetanus_coverage` VALUES ('Lao People\'s Democratic Republic', '90');
INSERT INTO `tetanus_coverage` VALUES ('Lesotho', '83');
INSERT INTO `tetanus_coverage` VALUES ('Liberia', '91');
INSERT INTO `tetanus_coverage` VALUES ('Madagascar', '78');
INSERT INTO `tetanus_coverage` VALUES ('Malawi', '89');
INSERT INTO `tetanus_coverage` VALUES ('Malaysia', '90');
INSERT INTO `tetanus_coverage` VALUES ('Maldives', '95');
INSERT INTO `tetanus_coverage` VALUES ('Mali', '85');
INSERT INTO `tetanus_coverage` VALUES ('Mauritania', '80');
INSERT INTO `tetanus_coverage` VALUES ('Mauritius', '95');
INSERT INTO `tetanus_coverage` VALUES ('Mexico', '88');
INSERT INTO `tetanus_coverage` VALUES ('Morocco', '89');
INSERT INTO `tetanus_coverage` VALUES ('Mozambique', '83');
INSERT INTO `tetanus_coverage` VALUES ('Myanmar', '87');
INSERT INTO `tetanus_coverage` VALUES ('Namibia', '83');
INSERT INTO `tetanus_coverage` VALUES ('Nepal', '82');
INSERT INTO `tetanus_coverage` VALUES ('Nicaragua', '81');
INSERT INTO `tetanus_coverage` VALUES ('Niger', '81');
INSERT INTO `tetanus_coverage` VALUES ('Nigeria', '60');
INSERT INTO `tetanus_coverage` VALUES ('Oman', '91');
INSERT INTO `tetanus_coverage` VALUES ('Pakistan', '75');
INSERT INTO `tetanus_coverage` VALUES ('Papua New Guinea', '65');
INSERT INTO `tetanus_coverage` VALUES ('Paraguay', '85');
INSERT INTO `tetanus_coverage` VALUES ('Peru', '85');
INSERT INTO `tetanus_coverage` VALUES ('Philippines', '80');
INSERT INTO `tetanus_coverage` VALUES ('Rwanda', '85');
INSERT INTO `tetanus_coverage` VALUES ('Senegal', '91');
INSERT INTO `tetanus_coverage` VALUES ('Sierra Leone', '87');
INSERT INTO `tetanus_coverage` VALUES ('Solomon Islands', '85');
INSERT INTO `tetanus_coverage` VALUES ('Somalia', '64');
INSERT INTO `tetanus_coverage` VALUES ('South Africa', '77');
INSERT INTO `tetanus_coverage` VALUES ('South Sudan', '64');
INSERT INTO `tetanus_coverage` VALUES ('Sri Lanka', '95');
INSERT INTO `tetanus_coverage` VALUES ('Sudan', '74');
INSERT INTO `tetanus_coverage` VALUES ('Suriname', '93');
INSERT INTO `tetanus_coverage` VALUES ('Swaziland', '86');
INSERT INTO `tetanus_coverage` VALUES ('Syrian Arab Republic', '94');
INSERT INTO `tetanus_coverage` VALUES ('Thailand', '91');
INSERT INTO `tetanus_coverage` VALUES ('Timor-Leste', '81');
INSERT INTO `tetanus_coverage` VALUES ('Togo', '77');
INSERT INTO `tetanus_coverage` VALUES ('Tunisia', '96');
INSERT INTO `tetanus_coverage` VALUES ('Turkey', '90');
INSERT INTO `tetanus_coverage` VALUES ('Uganda', '85');
INSERT INTO `tetanus_coverage` VALUES ('United Republic of Tanzania', '88');
INSERT INTO `tetanus_coverage` VALUES ('Vanuatu', '75');
INSERT INTO `tetanus_coverage` VALUES ('Venezuela (Bolivarian Republic of)', '75');
INSERT INTO `tetanus_coverage` VALUES ('Viet Nam', '91');
INSERT INTO `tetanus_coverage` VALUES ('Yemen', '70');
INSERT INTO `tetanus_coverage` VALUES ('Zambia', '81');
INSERT INTO `tetanus_coverage` VALUES ('Zimbabwe', '66');

-- ----------------------------
-- Table structure for `user`
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `UserName` varchar(255) NOT NULL,
  `UserPassword` varchar(255) DEFAULT NULL,
  `UserGender` varchar(255) DEFAULT NULL,
  `Birthyear` varchar(255) DEFAULT NULL,
  `Birthmonth` varchar(255) DEFAULT NULL,
  `Birthdate` varchar(255) DEFAULT NULL,
  `Country` varchar(255) DEFAULT NULL,
  `Birth_Weight` varchar(255) DEFAULT NULL,
  `Ethnicity` varchar(255) DEFAULT NULL,
  `Parental_Hypertension` varchar(255) DEFAULT NULL,
  `Parental_Cancer` varchar(255) DEFAULT NULL,
  `Parental_Diabete` varchar(255) DEFAULT NULL,
  `Parental_Obesity` varchar(255) DEFAULT NULL,
  `Parental_Cardiovascular` varchar(255) DEFAULT NULL,
  `Family_number` varchar(255) DEFAULT NULL,
  `Gestational_smoking` varchar(255) DEFAULT NULL,
  `Care_Level` varchar(255) DEFAULT NULL,
  `Arm` double DEFAULT NULL,
  `Bmi` double(255,0) DEFAULT NULL,
  `Head` double(255,0) DEFAULT NULL,
  `Height` double(255,0) DEFAULT NULL,
  `Weight` double(255,0) DEFAULT NULL,
  `Skinfold` double(255,0) DEFAULT NULL,
  `Cardiovascular` double(255,0) DEFAULT NULL,
  `Diabete` double(255,0) DEFAULT NULL,
  `Cancer` double(255,0) DEFAULT NULL,
  `Hypertension` double(255,0) DEFAULT NULL,
  `ChildhoodObesity` double(255,0) DEFAULT NULL,
  `AdolescentObesity` double(255,0) DEFAULT NULL,
  `PersistentObesity` double(255,0) DEFAULT NULL,
  PRIMARY KEY (`UserName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('2222', '2222', 'girl', '12', '03', '07', '6', '4', '', '1', '1', '1', '1', '1', '3', '1', '2', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `user` VALUES ('67676', '666', 'boy', '13 ', '06', '03', '9', '6', '1', '1', '1', '1', '1', '1', '3', '1', '2', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `user` VALUES ('Baby', '5555', 'boy', '15', '03', ' 21', '7', '3', '', '0', '0', '0', '0', '0', '2', '1', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `user` VALUES ('Rong', '', 'girl', '10', '04', '05', '10', '4', '0', '1', '2', '0', '1', '1', '2', '1', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');

-- ----------------------------
-- Table structure for `vaccine_description`
-- ----------------------------
DROP TABLE IF EXISTS `vaccine_description`;
CREATE TABLE `vaccine_description` (
  `Vaccine_ID` int(11) NOT NULL,
  `Vaccine_Name` varchar(255) DEFAULT NULL,
  `Vaccine_Description` longtext,
  PRIMARY KEY (`Vaccine_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of vaccine_description
-- ----------------------------
INSERT INTO `vaccine_description` VALUES ('1', 'Hepatitis A', 'CDC recommends this vaccine because you can get hepatitis A through contaminated food or water, regardless of where you are eating or staying. This vaccine should not be given to children younger than 1 year.');
INSERT INTO `vaccine_description` VALUES ('2', 'Malaria', 'You will need to take prescription medicine before, during, and after your trip to prevent malaria. Your doctor can help you decide which medicine is right for you, and also talk to you about other steps you can take to prevent malaria.');
INSERT INTO `vaccine_description` VALUES ('3', 'Typhoid', 'You can get typhoid through contaminated food or water. CDC recommends this vaccine for most travelers, especially if you are staying with friends or relatives, visiting smaller cities or rural areas, or if you are an adventurous eater. Injectable typhoid vaccine can be given to children 2 years old or older. Oral typhoid vaccine can be given to children 6 years old or older.');
INSERT INTO `vaccine_description` VALUES ('4', 'Yellow Fever', 'There is no risk of yellow fever. The government may require proof of yellow fever vaccination only if you are arriving from a country with risk of yellow fever. This vaccine should not be given to children younger than 6 months and only with caution to children aged 6&ndash;8 months.');

-- ----------------------------
-- Table structure for `weight_boy`
-- ----------------------------
DROP TABLE IF EXISTS `weight_boy`;
CREATE TABLE `weight_boy` (
  `Age_month` varchar(255) NOT NULL DEFAULT '',
  `3PL` varchar(255) DEFAULT NULL,
  `5PL` varchar(255) DEFAULT NULL,
  `10PL` varchar(255) DEFAULT NULL,
  `25PL` varchar(255) DEFAULT NULL,
  `50PL` varchar(255) DEFAULT NULL,
  `75PL` varchar(255) DEFAULT NULL,
  `90PL` varchar(255) DEFAULT NULL,
  `95PL` varchar(255) DEFAULT NULL,
  `97PL` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Age_month`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of weight_boy
-- ----------------------------
INSERT INTO `weight_boy` VALUES ('0', '2.355451', '2.526904', '2.773802', '3.150611', '3.530203', '3.879077', '4.172493', '4.340293', '4.446488');
INSERT INTO `weight_boy` VALUES ('0.5', '2.799549', '2.964656', '3.20951', '3.597396', '4.003106', '4.387423', '4.718161', '4.91013', '5.032625');
INSERT INTO `weight_boy` VALUES ('1.5', '3.614688', '3.774849', '4.020561', '4.428873', '4.879525', '5.327328', '5.728153', '5.967102', '6.121929');
INSERT INTO `weight_boy` VALUES ('10.5', '8.006677', '8.212684', '8.542195', '9.12811', '9.835308', '10.60772', '11.36445', '11.84763', '12.17436');
INSERT INTO `weight_boy` VALUES ('11.5', '8.283365', '8.495', '8.833486', '9.435279', '10.16154', '10.95466', '11.7316', '12.22766', '12.56308');
INSERT INTO `weight_boy` VALUES ('12.5', '8.534275', '8.751264', '9.098246', '9.714942', '10.45885', '11.27087', '12.06595', '12.5734', '12.91645');
INSERT INTO `weight_boy` VALUES ('13.5', '8.762649', '8.984701', '9.339688', '9.970338', '10.73063', '11.55996', '12.37145', '12.88911', '13.23893');
INSERT INTO `weight_boy` VALUES ('14.5', '8.971407', '9.198222', '9.560722', '10.20442', '10.97992', '11.82524', '12.65175', '13.17867', '13.53462');
INSERT INTO `weight_boy` VALUES ('15.5', '9.16318', '9.394454', '9.763982', '10.41986', '11.20956', '12.06973', '12.91015', '13.44564', '13.80724');
INSERT INTO `weight_boy` VALUES ('16.5', '9.340328', '9.575757', '9.95184', '10.6191', '11.42207', '12.29617', '13.14969', '13.69325', '14.06019');
INSERT INTO `weight_boy` VALUES ('17.5', '9.504964', '9.744251', '10.12643', '10.80433', '11.61978', '12.50708', '13.37311', '13.92444', '14.29655');
INSERT INTO `weight_boy` VALUES ('18.5', '9.658975', '9.90183', '10.28968', '10.97753', '11.80478', '12.70473', '13.5829', '14.14187', '14.51909');
INSERT INTO `weight_boy` VALUES ('19.5', '9.804039', '10.05019', '10.4433', '11.14047', '11.97897', '12.89117', '13.78133', '14.34795', '14.73034');
INSERT INTO `weight_boy` VALUES ('2.5', '4.342341', '4.503255', '4.754479', '5.183378', '5.672889', '6.175598', '6.638979', '6.921119', '7.10625');
INSERT INTO `weight_boy` VALUES ('20.5', '9.941645', '10.19082', '10.58881', '11.29477', '12.14404', '13.06825', '13.97042', '14.54484', '14.93256');
INSERT INTO `weight_boy` VALUES ('21.5', '10.07311', '10.32507', '10.72759', '11.44185', '12.30154', '13.23765', '14.15201', '14.73448', '15.12777');
INSERT INTO `weight_boy` VALUES ('22.5', '10.19957', '10.4541', '10.86084', '11.58298', '12.45283', '13.40086', '14.32772', '14.91861', '15.31777');
INSERT INTO `weight_boy` VALUES ('23.5', '10.32206', '10.57895', '10.98963', '11.7193', '12.59913', '13.5592', '14.499', '15.09876', '15.50418');
INSERT INTO `weight_boy` VALUES ('24.5', '10.44144', '10.70051', '11.1149', '11.85182', '12.74154', '13.71386', '14.66716', '15.2763', '15.68841');
INSERT INTO `weight_boy` VALUES ('25.5', '10.55847', '10.81958', '11.23747', '11.98142', '12.88102', '13.8659', '14.83332', '15.45242', '15.8717');
INSERT INTO `weight_boy` VALUES ('26.5', '10.6738', '10.93681', '11.35806', '12.10889', '13.01842', '14.01623', '14.99848', '15.62819', '16.05514');
INSERT INTO `weight_boy` VALUES ('27.5', '10.78798', '11.0528', '11.47728', '12.23491', '13.1545', '14.16567', '15.16351', '15.8045', '16.23967');
INSERT INTO `weight_boy` VALUES ('28.5', '10.90147', '11.16803', '11.59567', '12.36007', '13.2899', '14.31493', '15.32917', '15.98214', '16.42609');
INSERT INTO `weight_boy` VALUES ('29.5', '11.01466', '11.28293', '11.71368', '12.4849', '13.42519', '14.46462', '15.4961', '16.16177', '16.61508');
INSERT INTO `weight_boy` VALUES ('3.5', '4.992898', '5.157412', '5.416803', '5.866806', '6.391392', '6.942217', '7.460702', '7.781401', '7.993878');
INSERT INTO `weight_boy` VALUES ('30.5', '11.12787', '11.39782', '11.8317', '12.60983', '13.56088', '14.61527', '15.66485', '16.34395', '16.8072');
INSERT INTO `weight_boy` VALUES ('31.5', '11.24135', '11.513', '11.95005', '12.73523', '13.69738', '14.76732', '15.83588', '16.52915', '17.00291');
INSERT INTO `weight_boy` VALUES ('32.5', '11.3553', '11.62869', '12.069', '12.86144', '13.83505', '14.92117', '16.00958', '16.71773', '17.2026');
INSERT INTO `weight_boy` VALUES ('33.5', '11.46988', '11.74508', '12.18875', '12.9887', '13.97418', '15.07711', '16.18624', '16.91', '17.40654');
INSERT INTO `weight_boy` VALUES ('34.5', '11.58521', '11.8623', '12.30948', '13.11723', '14.11503', '15.23541', '16.36612', '17.10619', '17.61495');
INSERT INTO `weight_boy` VALUES ('35.5', '11.70137', '11.98046', '12.43132', '13.24721', '14.2578', '15.39628', '16.5494', '17.30646', '17.82797');
INSERT INTO `weight_boy` VALUES ('36.5', '11.81842', '12.09962', '12.55436', '13.37875', '14.40263', '15.55987', '16.73623', '17.51093', '18.0457');
INSERT INTO `weight_boy` VALUES ('37.5', '11.93639', '12.21984', '12.67868', '13.51197', '14.54965', '15.7263', '16.9267', '17.71965', '18.26818');
INSERT INTO `weight_boy` VALUES ('38.5', '12.05529', '12.34115', '12.80431', '13.64693', '14.69893', '15.89565', '17.12085', '17.93265', '18.49539');
INSERT INTO `weight_boy` VALUES ('39.5', '12.17512', '12.46354', '12.93128', '13.78366', '14.85054', '16.06797', '17.3187', '18.14992', '18.72731');
INSERT INTO `weight_boy` VALUES ('4.5', '5.575169', '5.744752', '6.013716', '6.484969', '7.041836', '7.635323', '8.202193', '8.556813', '8.793444');
INSERT INTO `weight_boy` VALUES ('40.5', '12.29587', '12.58701', '13.05959', '13.92218', '15.00449', '16.24326', '17.52025', '18.37141', '18.96385');
INSERT INTO `weight_boy` VALUES ('41.5', '12.41751', '12.71154', '13.18923', '14.0625', '15.16078', '16.42153', '17.72545', '18.59705', '19.20492');
INSERT INTO `weight_boy` VALUES ('42.5', '12.54001', '12.8371', '13.32017', '14.20458', '15.3194', '16.60273', '17.93424', '18.82675', '19.45041');
INSERT INTO `weight_boy` VALUES ('43.5', '12.66334', '12.96366', '13.45238', '14.3484', '15.4803', '16.78682', '18.14654', '19.06041', '19.70017');
INSERT INTO `weight_boy` VALUES ('44.5', '12.78746', '13.09119', '13.58581', '14.49391', '15.64343', '16.97373', '18.36226', '19.29789', '19.95407');
INSERT INTO `weight_boy` VALUES ('45.5', '12.91234', '13.21963', '13.72043', '14.64105', '15.80873', '17.16336', '18.58128', '19.53907', '20.21195');
INSERT INTO `weight_boy` VALUES ('46.5', '13.03792', '13.34895', '13.85618', '14.78977', '15.9761', '17.35564', '18.80348', '19.78381', '20.47366');
INSERT INTO `weight_boy` VALUES ('47.5', '13.16419', '13.47911', '13.99301', '14.93998', '16.14548', '17.55044', '19.02875', '20.03197', '20.73903');
INSERT INTO `weight_boy` VALUES ('48.5', '13.29111', '13.61006', '14.13086', '15.09163', '16.31677', '17.74767', '19.25695', '20.28339', '21.00793');
INSERT INTO `weight_boy` VALUES ('49.5', '13.41864', '13.74176', '14.26968', '15.24463', '16.48986', '17.9472', '19.48794', '20.53795', '21.28018');
INSERT INTO `weight_boy` VALUES ('5.5', '6.096775', '6.272175', '6.551379', '7.043627', '7.630425', '8.262033', '8.871384', '9.255615', '9.513307');
INSERT INTO `weight_boy` VALUES ('50.5', '13.54675', '13.87418', '14.40943', '15.39892', '16.66468', '18.14892', '19.7216', '20.79548', '21.55565');
INSERT INTO `weight_boy` VALUES ('51.5', '13.67543', '14.00727', '14.55004', '15.55441', '16.8411', '18.3527', '19.95779', '21.05586', '21.83419');
INSERT INTO `weight_boy` VALUES ('52.5', '13.80466', '14.14102', '14.69148', '15.71103', '17.01904', '18.55842', '20.19637', '21.31896', '22.11568');
INSERT INTO `weight_boy` VALUES ('53.5', '13.93441', '14.2754', '14.8337', '15.86872', '17.19839', '18.76598', '20.43722', '21.58464', '22.39999');
INSERT INTO `weight_boy` VALUES ('54.5', '14.06467', '14.41037', '14.97666', '16.0274', '17.37906', '18.97524', '20.68022', '21.8528', '22.68702');
INSERT INTO `weight_boy` VALUES ('55.5', '14.19544', '14.54593', '15.12032', '16.18701', '17.56096', '19.1861', '20.92526', '22.12331', '22.97667');
INSERT INTO `weight_boy` VALUES ('56.5', '14.32672', '14.68205', '15.26465', '16.34748', '17.744', '19.39846', '21.17222', '22.3961', '23.26885');
INSERT INTO `weight_boy` VALUES ('57.5', '14.4585', '14.81872', '15.40962', '16.50877', '17.92809', '19.6122', '21.421', '22.67106', '23.56349');
INSERT INTO `weight_boy` VALUES ('58.5', '14.59079', '14.95595', '15.55521', '16.67081', '18.11316', '19.82724', '21.67152', '22.94813', '23.86054');
INSERT INTO `weight_boy` VALUES ('59.5', '14.72359', '15.09371', '15.70139', '16.83356', '18.29912', '20.04348', '21.92369', '23.22723', '24.15995');
INSERT INTO `weight_boy` VALUES ('6.5', '6.56443', '6.745993', '7.035656', '7.548346', '8.162951', '8.828786', '9.475466', '9.885436', '10.16135');
INSERT INTO `weight_boy` VALUES ('60.5', '14.85692', '15.23202', '15.84814', '16.99698', '18.48592', '20.26086', '22.17744', '23.50833', '24.46169');
INSERT INTO `weight_boy` VALUES ('7.5', '6.984123', '7.171952', '7.472021', '8.004399', '8.644832', '9.34149', '10.02101', '10.45331', '10.74492');
INSERT INTO `weight_boy` VALUES ('8.5', '7.361236', '7.555287', '7.865533', '8.416719', '9.08112', '9.805593', '10.51406', '10.96574', '11.27084');
INSERT INTO `weight_boy` VALUES ('9.5', '7.700624', '7.900755', '8.220839', '8.789882', '9.4765', '10.22612', '10.96017', '11.42868', '11.74538');

-- ----------------------------
-- Table structure for `weight_girl`
-- ----------------------------
DROP TABLE IF EXISTS `weight_girl`;
CREATE TABLE `weight_girl` (
  `Age_month` varchar(255) NOT NULL,
  `3PL` varchar(255) DEFAULT NULL,
  `5PL` varchar(255) DEFAULT NULL,
  `10PL` varchar(255) DEFAULT NULL,
  `25PL` varchar(255) DEFAULT NULL,
  `50PL` varchar(255) DEFAULT NULL,
  `75PL` varchar(255) DEFAULT NULL,
  `90PL` varchar(255) DEFAULT NULL,
  `95PL` varchar(255) DEFAULT NULL,
  `97PL` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Age_month`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of weight_girl
-- ----------------------------
INSERT INTO `weight_girl` VALUES ('0', '2.414112', '2.547905', '2.747222', '3.064865', '3.399186', '3.717519', '3.992572', '4.152637', '4.254922');
INSERT INTO `weight_girl` VALUES ('0.5', '2.756917', '2.894442', '3.101767', '3.437628', '3.797528', '4.145594', '4.450126', '4.628836', '4.743582');
INSERT INTO `weight_girl` VALUES ('1.5', '3.402293', '3.54761', '3.770157', '4.138994', '4.544777', '4.946766', '5.305632', '5.519169', '5.657379');
INSERT INTO `weight_girl` VALUES ('10.5', '7.373212', '7.564327', '7.868436', '8.4044', '9.043262', '9.731193', '10.39545', '10.8147', '11.09607');
INSERT INTO `weight_girl` VALUES ('11.5', '7.662959', '7.856916', '8.166069', '8.712513', '9.366594', '10.07431', '10.76106', '11.19625', '11.48908');
INSERT INTO `weight_girl` VALUES ('12.5', '7.93103', '8.127621', '8.44146', '8.997692', '9.666089', '10.39258', '11.10089', '11.55145', '11.85539');
INSERT INTO `weight_girl` VALUES ('13.5', '8.179356', '8.378425', '8.696684', '9.262185', '9.944226', '10.68874', '11.41792', '11.88348', '12.19829');
INSERT INTO `weight_girl` VALUES ('14.5', '8.409744', '8.611186', '8.93368', '9.508085', '10.20329', '10.96532', '11.71491', '12.19522', '12.52078');
INSERT INTO `weight_girl` VALUES ('15.5', '8.623887', '8.827638', '9.154251', '9.737329', '10.44541', '11.22463', '11.99438', '12.48934', '12.82561');
INSERT INTO `weight_girl` VALUES ('16.5', '8.82337', '9.029399', '9.360079', '9.951715', '10.67251', '11.46878', '12.25862', '12.76825', '13.11527');
INSERT INTO `weight_girl` VALUES ('17.5', '9.009668', '9.21798', '9.552723', '10.1529', '10.88639', '11.69972', '12.50974', '13.03415', '13.39204');
INSERT INTO `weight_girl` VALUES ('18.5', '9.18416', '9.394782', '9.73363', '10.34241', '11.08868', '11.91921', '12.74964', '13.28904', '13.65799');
INSERT INTO `weight_girl` VALUES ('19.5', '9.348127', '9.56111', '9.90414', '10.52167', '11.2809', '12.12887', '12.98004', '13.53473', '13.91497');
INSERT INTO `weight_girl` VALUES ('2.5', '3.997806', '4.150639', '4.387042', '4.78482', '5.230584', '5.680083', '6.087641', '6.332837', '6.492574');
INSERT INTO `weight_girl` VALUES ('20.5', '9.50276', '9.71817', '10.06549', '10.69196', '11.4644', '12.33016', '13.2025', '13.77284', '14.16467');
INSERT INTO `weight_girl` VALUES ('21.5', '9.649162', '9.867081', '10.21882', '10.85446', '11.64043', '12.52439', '13.41844', '14.00484', '14.40858');
INSERT INTO `weight_girl` VALUES ('22.5', '9.788355', '10.00887', '10.36518', '11.01027', '11.81014', '12.71277', '13.62911', '14.23205', '14.64807');
INSERT INTO `weight_girl` VALUES ('23.5', '9.921281', '10.1445', '10.50553', '11.16037', '11.97454', '12.89636', '13.83564', '14.45561', '14.88432');
INSERT INTO `weight_girl` VALUES ('24.5', '10.04881', '10.27483', '10.64076', '11.30567', '12.13456', '13.07613', '14.03902', '14.67659', '15.11839');
INSERT INTO `weight_girl` VALUES ('25.5', '10.17173', '10.40066', '10.77167', '11.44697', '12.29102', '13.25293', '14.24017', '14.89587', '15.35122');
INSERT INTO `weight_girl` VALUES ('26.5', '10.29079', '10.52274', '10.89899', '11.58501', '12.44469', '13.42753', '14.43984', '15.11428', '15.58363');
INSERT INTO `weight_girl` VALUES ('27.5', '10.40664', '10.64171', '11.02338', '11.72047', '12.59622', '13.60059', '14.63873', '15.33249', '15.81632');
INSERT INTO `weight_girl` VALUES ('28.5', '10.5199', '10.75819', '11.14545', '11.85392', '12.74621', '13.77271', '14.83743', '15.55113', '16.0499');
INSERT INTO `weight_girl` VALUES ('29.5', '10.63112', '10.87273', '11.26575', '11.98592', '12.89517', '13.9444', '15.03646', '15.7707', '16.28491');
INSERT INTO `weight_girl` VALUES ('3.5', '4.547383', '4.707123', '4.955926', '5.379141', '5.859961', '6.351512', '6.80277', '7.076723', '7.256166');
INSERT INTO `weight_girl` VALUES ('30.5', '10.74078', '10.98581', '11.38474', '12.11692', '13.04357', '14.11611', '15.23626', '15.99164', '16.52176');
INSERT INTO `weight_girl` VALUES ('31.5', '10.84935', '11.09789', '11.50288', '12.24735', '13.19181', '14.28822', '15.43719', '16.21432', '16.76085');
INSERT INTO `weight_girl` VALUES ('32.5', '10.95722', '11.20934', '11.62054', '12.37757', '13.34023', '14.46106', '15.63957', '16.43904', '17.00245');
INSERT INTO `weight_girl` VALUES ('33.5', '11.06475', '11.32054', '11.73806', '12.50791', '13.48913', '14.63491', '15.84365', '16.66605', '17.24681');
INSERT INTO `weight_girl` VALUES ('34.5', '11.17225', '11.43177', '11.85574', '12.63865', '13.63877', '14.80998', '16.04963', '16.89553', '17.49412');
INSERT INTO `weight_girl` VALUES ('35.5', '11.28', '11.54332', '11.97384', '12.77001', '13.78937', '14.98647', '16.25767', '17.12762', '17.7445');
INSERT INTO `weight_girl` VALUES ('36.5', '11.38824', '11.65542', '12.09259', '12.90222', '13.94108', '15.16452', '16.46789', '17.36244', '17.99807');
INSERT INTO `weight_girl` VALUES ('37.5', '11.49718', '11.76826', '12.21216', '13.03542', '14.09407', '15.34425', '16.68038', '17.60006', '18.25487');
INSERT INTO `weight_girl` VALUES ('38.5', '11.607', '11.88202', '12.33273', '13.16977', '14.24844', '15.52574', '16.89519', '17.8405', '18.51494');
INSERT INTO `weight_girl` VALUES ('39.5', '11.71783', '11.99685', '12.45442', '13.30538', '14.40429', '15.70905', '17.11235', '18.08377', '18.77826');
INSERT INTO `weight_girl` VALUES ('4.5', '5.054539', '5.220488', '5.480295', '5.925888', '6.437588', '6.966524', '7.457119', '7.757234', '7.95473');
INSERT INTO `weight_girl` VALUES ('40.5', '11.82981', '12.11284', '12.57735', '13.44234', '14.56168', '15.89422', '17.33186', '18.32988', '19.04483');
INSERT INTO `weight_girl` VALUES ('41.5', '11.94304', '12.23011', '12.70158', '13.58071', '14.72064', '16.08126', '17.55371', '18.57877', '19.31458');
INSERT INTO `weight_girl` VALUES ('42.5', '12.05757', '12.34871', '12.8272', '13.72054', '14.88121', '16.27016', '17.77788', '18.83042', '19.58748');
INSERT INTO `weight_girl` VALUES ('43.5', '12.17348', '12.4687', '12.95423', '13.86186', '15.04341', '16.46093', '18.00432', '19.08475', '19.86343');
INSERT INTO `weight_girl` VALUES ('44.5', '12.2908', '12.59011', '13.08271', '14.00469', '15.20721', '16.65353', '18.23298', '19.34169', '20.14237');
INSERT INTO `weight_girl` VALUES ('45.5', '12.40954', '12.71297', '13.21265', '14.14902', '15.37263', '16.84793', '18.46379', '19.60118', '20.4242');
INSERT INTO `weight_girl` VALUES ('46.5', '12.52972', '12.83726', '13.34405', '14.29485', '15.53962', '17.04408', '18.69671', '19.86313', '20.70884');
INSERT INTO `weight_girl` VALUES ('47.5', '12.65132', '12.96298', '13.47689', '14.44217', '15.70817', '17.24195', '18.93166', '20.12746', '20.99619');
INSERT INTO `weight_girl` VALUES ('48.5', '12.77432', '13.09012', '13.61116', '14.59093', '15.87824', '17.44149', '19.16858', '20.39409', '21.28616');
INSERT INTO `weight_girl` VALUES ('49.5', '12.89869', '13.21864', '13.74682', '14.74112', '16.04978', '17.64265', '19.40739', '20.66293', '21.57866');
INSERT INTO `weight_girl` VALUES ('5.5', '5.5225', '5.693974', '5.96351', '6.428828', '6.96785', '7.53018', '8.056331', '8.38033', '8.594413');
INSERT INTO `weight_girl` VALUES ('50.5', '13.02441', '13.3485', '13.88384', '14.89269', '16.22277', '17.84537', '19.64805', '20.93393', '21.8736');
INSERT INTO `weight_girl` VALUES ('51.5', '13.15141', '13.47966', '14.02217', '15.0456', '16.39715', '18.04961', '19.89048', '21.20699', '22.1709');
INSERT INTO `weight_girl` VALUES ('52.5', '13.27965', '13.61206', '14.16176', '15.19981', '16.57289', '18.25533', '20.13464', '21.48207', '22.4705');
INSERT INTO `weight_girl` VALUES ('53.5', '13.40907', '13.74566', '14.30257', '15.35527', '16.74994', '18.46249', '20.38048', '21.7591', '22.77232');
INSERT INTO `weight_girl` VALUES ('54.5', '13.53962', '13.8804', '14.44453', '15.51193', '16.92827', '18.67105', '20.62795', '22.03803', '23.07631');
INSERT INTO `weight_girl` VALUES ('55.5', '13.67121', '14.01621', '14.5876', '15.66975', '17.10783', '18.88097', '20.87704', '22.31884', '23.38243');
INSERT INTO `weight_girl` VALUES ('56.5', '13.80381', '14.15303', '14.73172', '15.82868', '17.28859', '19.09224', '21.1277', '22.60148', '23.69063');
INSERT INTO `weight_girl` VALUES ('57.5', '13.93732', '14.29081', '14.87683', '15.98868', '17.47052', '19.30483', '21.37993', '22.88594', '24.0009');
INSERT INTO `weight_girl` VALUES ('58.5', '14.0717', '14.42947', '15.02287', '16.14971', '17.65361', '19.51874', '21.63373', '23.17222', '24.31322');
INSERT INTO `weight_girl` VALUES ('59.5', '14.20687', '14.56897', '15.16981', '16.31173', '17.83782', '19.73395', '21.88909', '23.46031', '24.62758');
INSERT INTO `weight_girl` VALUES ('6.5', '5.954272', '6.130641', '6.408775', '6.891533', '7.454854', '8.047178', '8.605636', '8.951544', '9.180938');
INSERT INTO `weight_girl` VALUES ('60.5', '14.34277', '14.70924', '15.31758', '16.47471', '18.02314', '19.95048', '22.14604', '23.75024', '24.94401');
INSERT INTO `weight_girl` VALUES ('7.5', '6.352668', '6.533373', '6.819122', '7.317373', '7.902436', '8.521877', '9.109878', '9.476009', '9.719621');
INSERT INTO `weight_girl` VALUES ('8.5', '6.720328', '6.904886', '7.197414', '7.709516', '8.314178', '8.958324', '9.573546', '9.95848', '10.21539');
INSERT INTO `weight_girl` VALUES ('9.5', '7.059732', '7.247736', '7.546342', '8.070932', '8.693418', '9.360271', '10.00079', '10.40335', '10.6728');

-- ----------------------------
-- Table structure for `wsh_death`
-- ----------------------------
DROP TABLE IF EXISTS `wsh_death`;
CREATE TABLE `wsh_death` (
  `Country` varchar(255) NOT NULL,
  `2012sanitation` varchar(255) DEFAULT NULL,
  `2012water` varchar(255) DEFAULT NULL,
  `2012hygiene` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of wsh_death
-- ----------------------------
INSERT INTO `wsh_death` VALUES ('Afghanistan', '2756.2', '5658', '2889.4');
INSERT INTO `wsh_death` VALUES ('Albania', '0.1', '2', '1.4');
INSERT INTO `wsh_death` VALUES ('Algeria', '26.3', '243.7', '175.5');
INSERT INTO `wsh_death` VALUES ('Angola', '4359.7', '7895.1', '4435.3');
INSERT INTO `wsh_death` VALUES ('Antigua and Barbuda', '0', '0.1', '0');
INSERT INTO `wsh_death` VALUES ('Argentina', '2', '30.7', '28.9');
INSERT INTO `wsh_death` VALUES ('Armenia', '0.2', '1.9', '1.4');
INSERT INTO `wsh_death` VALUES ('Azerbaijan', '30', '82.7', '97.4');
INSERT INTO `wsh_death` VALUES ('Bangladesh', '1171.5', '2961', '1603.9');
INSERT INTO `wsh_death` VALUES ('Belarus', '0.1', '0.6', '0.6');
INSERT INTO `wsh_death` VALUES ('Belize', '0.2', '1.2', '0.8');
INSERT INTO `wsh_death` VALUES ('Benin', '743.4', '1172', '617.7');
INSERT INTO `wsh_death` VALUES ('Bhutan', '9.1', '12.2', '11.1');
INSERT INTO `wsh_death` VALUES ('Bolivia (Plurinational State of)', '143.1', '220.7', '179.6');
INSERT INTO `wsh_death` VALUES ('Bosnia and Herzegovina', '0', '0.3', '0.2');
INSERT INTO `wsh_death` VALUES ('Botswana', '20.2', '50.8', '36.1');
INSERT INTO `wsh_death` VALUES ('Brazil', '48.2', '168.1', '152.2');
INSERT INTO `wsh_death` VALUES ('Bulgaria', '0', '1.1', '1.2');
INSERT INTO `wsh_death` VALUES ('Burkina Faso', '1697.5', '2638.7', '1493.8');
INSERT INTO `wsh_death` VALUES ('Burundi', '945.7', '2295.2', '1185.8');
INSERT INTO `wsh_death` VALUES ('Cabo Verde', '2.4', '3.8', '2.5');
INSERT INTO `wsh_death` VALUES ('Cambodia', '226.7', '270', '233.2');
INSERT INTO `wsh_death` VALUES ('Cameroon', '1415.5', '3332.8', '1756.1');
INSERT INTO `wsh_death` VALUES ('Central African Republic', '360.8', '706.4', '357.7');
INSERT INTO `wsh_death` VALUES ('Chad', '2588.6', '4057.1', '2105.5');
INSERT INTO `wsh_death` VALUES ('Chile', '0.1', '1.6', '0.9');
INSERT INTO `wsh_death` VALUES ('China', '1283.9', '1845.5', '2051.8');
INSERT INTO `wsh_death` VALUES ('Colombia', '19', '64.3', '56');
INSERT INTO `wsh_death` VALUES ('Comoros', '32.4', '58', '35');
INSERT INTO `wsh_death` VALUES ('Congo', '278.6', '439.7', '253');
INSERT INTO `wsh_death` VALUES ('Cook Islands', '0', '0', '0');
INSERT INTO `wsh_death` VALUES ('Costa Rica', '0.1', '1.3', '1.2');
INSERT INTO `wsh_death` VALUES ('Côte d\'Ivoire', '1737.8', '2739.8', '1558.1');
INSERT INTO `wsh_death` VALUES ('Cuba', '0.2', '1.8', '1.4');
INSERT INTO `wsh_death` VALUES ('Democratic People\'s Republic of Korea', '46.1', '100.4', '117.9');
INSERT INTO `wsh_death` VALUES ('Democratic Republic of the Congo', '9828.6', '18645.3', '9689.6');
INSERT INTO `wsh_death` VALUES ('Djibouti', '28.3', '68.2', '42.9');
INSERT INTO `wsh_death` VALUES ('Dominica', '0', '0', '0');
INSERT INTO `wsh_death` VALUES ('Dominican Republic', '18.2', '78.9', '60.4');
INSERT INTO `wsh_death` VALUES ('Ecuador', '11.8', '75.7', '63.5');
INSERT INTO `wsh_death` VALUES ('Egypt', '28.6', '570', '414.3');
INSERT INTO `wsh_death` VALUES ('El Salvador', '10.7', '28.7', '22.8');
INSERT INTO `wsh_death` VALUES ('Equatorial Guinea', '30.8', '82.2', '43.8');
INSERT INTO `wsh_death` VALUES ('Eritrea', '300.7', '465', '248.8');
INSERT INTO `wsh_death` VALUES ('Ethiopia', '4537.9', '8245.3', '3799.2');
INSERT INTO `wsh_death` VALUES ('Fiji', '0.9', '3.2', '3.7');
INSERT INTO `wsh_death` VALUES ('Gabon', '38.7', '67.7', '43.7');
INSERT INTO `wsh_death` VALUES ('Gambia', '48.2', '142.4', '80.7');
INSERT INTO `wsh_death` VALUES ('Georgia', '0.2', '2.8', '1.9');
INSERT INTO `wsh_death` VALUES ('Ghana', '1021.9', '1546.3', '846.8');
INSERT INTO `wsh_death` VALUES ('Grenada', '0', '0', '0');
INSERT INTO `wsh_death` VALUES ('Guatemala', '77.8', '273.2', '228');
INSERT INTO `wsh_death` VALUES ('Guinea', '776.7', '1221.1', '669.4');
INSERT INTO `wsh_death` VALUES ('Guinea-Bissau', '179.1', '302.4', '155.5');
INSERT INTO `wsh_death` VALUES ('Guyana', '1.6', '8.3', '5.7');
INSERT INTO `wsh_death` VALUES ('Haiti', '467', '886.1', '460.5');
INSERT INTO `wsh_death` VALUES ('Honduras', '22.5', '76', '61.6');
INSERT INTO `wsh_death` VALUES ('India', '30033.4', '50362.1', '30906.9');
INSERT INTO `wsh_death` VALUES ('Indonesia', '1157.6', '579.1', '1764.9');
INSERT INTO `wsh_death` VALUES ('Iran (Islamic Republic of)', '22.2', '256.4', '192.6');
INSERT INTO `wsh_death` VALUES ('Iraq', '94.7', '683.7', '454.9');
INSERT INTO `wsh_death` VALUES ('Jamaica', '1.1', '4.3', '3.7');
INSERT INTO `wsh_death` VALUES ('Jordan', '1', '31.7', '27.3');
INSERT INTO `wsh_death` VALUES ('Kazakhstan', '3.7', '46.9', '61.5');
INSERT INTO `wsh_death` VALUES ('Kenya', '2318.4', '3686.9', '2256');
INSERT INTO `wsh_death` VALUES ('Kiribati', '2.9', '3.5', '3.2');
INSERT INTO `wsh_death` VALUES ('Kyrgyzstan', '5.1', '56.1', '45.3');
INSERT INTO `wsh_death` VALUES ('Lao People\'s Democratic Republic', '217', '300.8', '342.1');
INSERT INTO `wsh_death` VALUES ('Latvia', '0', '0.1', '0');
INSERT INTO `wsh_death` VALUES ('Lebanon', '0.2', '2.7', '2.1');
INSERT INTO `wsh_death` VALUES ('Lesotho', '87.8', '155.2', '87.4');
INSERT INTO `wsh_death` VALUES ('Liberia', '221.7', '364.4', '186.3');
INSERT INTO `wsh_death` VALUES ('Libya', '0.6', '9.6', '6.7');
INSERT INTO `wsh_death` VALUES ('Lithuania', '0.1', '0.5', '0.3');
INSERT INTO `wsh_death` VALUES ('Madagascar', '1087.2', '1316', '903.5');
INSERT INTO `wsh_death` VALUES ('Malawi', '538.5', '1243', '679');
INSERT INTO `wsh_death` VALUES ('Malaysia', '1.6', '11.9', '15');
INSERT INTO `wsh_death` VALUES ('Maldives', '0', '0.3', '0.3');
INSERT INTO `wsh_death` VALUES ('Mali', '2143.7', '3849.4', '2009.1');
INSERT INTO `wsh_death` VALUES ('Marshall Islands', '0.4', '1.1', '1');
INSERT INTO `wsh_death` VALUES ('Mauritania', '228.6', '401.6', '208.3');
INSERT INTO `wsh_death` VALUES ('Mauritius', '0.1', '0.7', '0.6');
INSERT INTO `wsh_death` VALUES ('Mexico', '53.9', '227.9', '200.6');
INSERT INTO `wsh_death` VALUES ('Micronesia (Federated States of)', '1.3', '1.6', '1.6');
INSERT INTO `wsh_death` VALUES ('Mongolia', '13.9', '33.9', '29.9');
INSERT INTO `wsh_death` VALUES ('Montenegro', '0', '0', '0');
INSERT INTO `wsh_death` VALUES ('Morocco', '84.4', '437.5', '269.4');
INSERT INTO `wsh_death` VALUES ('Mozambique', '1775.6', '3009.4', '1522.5');
INSERT INTO `wsh_death` VALUES ('Myanmar', '257.7', '976.6', '675.3');
INSERT INTO `wsh_death` VALUES ('Namibia', '25.8', '43.3', '27.2');
INSERT INTO `wsh_death` VALUES ('Nauru', '0', '0.1', '0.1');
INSERT INTO `wsh_death` VALUES ('Nepal', '331.1', '581.2', '340.5');
INSERT INTO `wsh_death` VALUES ('Nicaragua', '31.4', '61.3', '46.2');
INSERT INTO `wsh_death` VALUES ('Niger', '2859.6', '4418.5', '2301.1');
INSERT INTO `wsh_death` VALUES ('Nigeria', '16758.9', '32116.3', '16528.7');
INSERT INTO `wsh_death` VALUES ('Niue', '0', '0', '0');
INSERT INTO `wsh_death` VALUES ('Pakistan', '7229.9', '14987.6', '8890.2');
INSERT INTO `wsh_death` VALUES ('Palau', '0', '0', '0');
INSERT INTO `wsh_death` VALUES ('Panama', '11.9', '30.8', '27.5');
INSERT INTO `wsh_death` VALUES ('Papua New Guinea', '270.6', '301.3', '245.7');
INSERT INTO `wsh_death` VALUES ('Paraguay', '13.9', '46', '36.1');
INSERT INTO `wsh_death` VALUES ('Peru', '38.7', '40.2', '81.8');
INSERT INTO `wsh_death` VALUES ('Philippines', '379.8', '1324.6', '971.2');
INSERT INTO `wsh_death` VALUES ('Republic of Moldova', '0.4', '2.1', '1.6');
INSERT INTO `wsh_death` VALUES ('Romania', '0.9', '4.6', '3.9');
INSERT INTO `wsh_death` VALUES ('Russian Federation', '11.5', '35.8', '19');
INSERT INTO `wsh_death` VALUES ('Rwanda', '283.1', '697.4', '471');
INSERT INTO `wsh_death` VALUES ('Saint Lucia', '0', '0', '0');
INSERT INTO `wsh_death` VALUES ('Saint Vincent and the Grenadines', '0', '0', '0');
INSERT INTO `wsh_death` VALUES ('Samoa', '0.1', '0.5', '0.7');
INSERT INTO `wsh_death` VALUES ('Sao Tome and Principe', '6.5', '10.9', '6.2');
INSERT INTO `wsh_death` VALUES ('Senegal', '327.8', '751', '403.1');
INSERT INTO `wsh_death` VALUES ('Serbia', '0', '0', '0');
INSERT INTO `wsh_death` VALUES ('Seychelles', '0', '0', '0');
INSERT INTO `wsh_death` VALUES ('Sierra Leone', '1378.6', '2252.8', '1121.8');
INSERT INTO `wsh_death` VALUES ('Solomon Islands', '8.5', '8.9', '8.2');
INSERT INTO `wsh_death` VALUES ('Somalia', '1758', '3171', '1683.7');
INSERT INTO `wsh_death` VALUES ('South Africa', '289.1', '1061.1', '735.7');
INSERT INTO `wsh_death` VALUES ('South Sudan', '919.7', '1679.7', '909.9');
INSERT INTO `wsh_death` VALUES ('Sri Lanka', '2.8', '17.5', '13.5');
INSERT INTO `wsh_death` VALUES ('Sudan', '2198.3', '3731.4', '2019.7');
INSERT INTO `wsh_death` VALUES ('Suriname', '0.1', '0.6', '0.4');
INSERT INTO `wsh_death` VALUES ('Swaziland', '36.9', '100.5', '56');
INSERT INTO `wsh_death` VALUES ('Syrian Arab Republic', '16.3', '221.2', '152.8');
INSERT INTO `wsh_death` VALUES ('Tajikistan', '34.1', '215.9', '335.7');
INSERT INTO `wsh_death` VALUES ('Thailand', '3.3', '71.5', '46.2');
INSERT INTO `wsh_death` VALUES ('The former Yugoslav republic of Macedonia', '0', '0.2', '0.1');
INSERT INTO `wsh_death` VALUES ('Timor-Leste', '39', '27.5', '43.5');
INSERT INTO `wsh_death` VALUES ('Togo', '526.2', '853', '429.2');
INSERT INTO `wsh_death` VALUES ('Tonga', '0', '0.1', '0.2');
INSERT INTO `wsh_death` VALUES ('Tunisia', '2.8', '22.6', '15.9');
INSERT INTO `wsh_death` VALUES ('Turkey', '5.2', '29.7', '31.1');
INSERT INTO `wsh_death` VALUES ('Turkmenistan', '9.4', '135.2', '106.6');
INSERT INTO `wsh_death` VALUES ('Tuvalu', '0', '0', '0');
INSERT INTO `wsh_death` VALUES ('Uganda', '1755', '3159.6', '1823.1');
INSERT INTO `wsh_death` VALUES ('Ukraine', '2.3', '23.9', '24');
INSERT INTO `wsh_death` VALUES ('United Republic of Tanzania', '1915', '2588.2', '1683.7');
INSERT INTO `wsh_death` VALUES ('Uruguay', '0', '1', '0.5');
INSERT INTO `wsh_death` VALUES ('Uzbekistan', '44.6', '122.3', '481.8');
INSERT INTO `wsh_death` VALUES ('Vanuatu', '1', '2.5', '1.6');
INSERT INTO `wsh_death` VALUES ('Venezuela (Bolivarian Republic of)', '21.9', '97', '86');
INSERT INTO `wsh_death` VALUES ('Viet Nam', '188.6', '124', '444.8');
INSERT INTO `wsh_death` VALUES ('Yemen', '599.2', '1607.8', '923.6');
INSERT INTO `wsh_death` VALUES ('Zambia', '798.5', '1683.1', '937');
INSERT INTO `wsh_death` VALUES ('Zimbabwe', '584.9', '1189.5', '724.2');
