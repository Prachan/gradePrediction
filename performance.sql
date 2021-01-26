/*
MySQL Data Transfer
Source Host: localhost
Source Database: performance
Target Host: localhost
Target Database: performance
Date: 08-04-2018 17:57:34
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for login
-- ----------------------------
DROP TABLE IF EXISTS `login`;
CREATE TABLE `login` (
  `email` varchar(100) default NULL,
  `password` varchar(100) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for model
-- ----------------------------
DROP TABLE IF EXISTS `model`;
CREATE TABLE `model` (
  `Gender` varchar(100) default NULL,
  `Nationality` varchar(100) default NULL,
  `PlaceofBirth` varchar(100) default NULL,
  `StageID` varchar(100) default NULL,
  `GradeID
GradeID` varchar(100) default NULL,
  `SectionID` varchar(100) default NULL,
  `Topic` varchar(100) default NULL,
  `Semester` varchar(100) default NULL,
  `Relation` varchar(100) default NULL,
  `raisedhands` varchar(100) default NULL,
  `VisITedResources` varchar(100) default NULL,
  `AnnouncementsView` varchar(100) default NULL,
  `Discussion` varchar(100) default NULL,
  `ParentAnsweringSurvey` varchar(100) default NULL,
  `ParentschoolSatisfaction` varchar(100) default NULL,
  `StudentAbsenceDays` varchar(100) default NULL,
  `Class` varchar(100) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Table structure for reference
-- ----------------------------
DROP TABLE IF EXISTS `reference`;
CREATE TABLE `reference` (
  `totalraisedhands` varchar(100) default NULL,
  `totalVisITedResources` varchar(100) default NULL,
  `totalAnnouncementsView` varchar(100) default NULL,
  `totalDiscussion` varchar(100) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Table structure for reg
-- ----------------------------
DROP TABLE IF EXISTS `reg`;
CREATE TABLE `reg` (
  `name` varchar(100) default NULL,
  `email` varchar(100) default NULL,
  `number` varchar(100) default NULL,
  `address` varchar(100) default NULL,
  `password` varchar(100) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records 
-- ----------------------------
INSERT INTO `login` VALUES ('qwerty@gmail.com', 'qwerty');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'lowerlevel', 'G-04', 'A', 'IT', 'F', 'Father', '0.06680919294494923', '0.0608295631676995', '0.010988407230371958', '0.09626492106276473', 'Yes', 'Good', 'Under-7', 'M');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'lowerlevel', 'G-04', 'A', 'IT', 'F', 'Father', '0.08907892392659897', '0.07603695395962437', '0.016482610845557938', '0.1203311513284559', 'Yes', 'Good', 'Under-7', 'M');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'lowerlevel', 'G-04', 'A', 'IT', 'F', 'Father', '0.044539461963299484', '0.026612933885868533', '0.0', '0.14439738159414708', 'No', 'Bad', 'Above-7', 'L');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'lowerlevel', 'G-04', 'A', 'IT', 'F', 'Father', '0.13361838588989847', '0.09504619244953047', '0.02747101807592989', '0.1684636118598383', 'No', 'Bad', 'Above-7', 'L');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'lowerlevel', 'G-04', 'A', 'IT', 'F', 'Father', '0.17815784785319794', '0.19009238489906094', '0.06593044338223175', '0.2406623026569118', 'No', 'Bad', 'Above-7', 'M');
INSERT INTO `model` VALUES ('F', 'KW', 'KuwaIT', 'lowerlevel', 'G-04', 'A', 'IT', 'F', 'Father', '0.18706574024585784', '0.11405543093943656', '0.07142464699741773', '0.3369272237196766', 'Yes', 'Bad', 'Above-7', 'M');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'MiddleSchool', 'G-07', 'A', 'Math', 'F', 'Father', '0.1558881168715482', '0.04562217237577463', '0.0', '0.08182518290335002', 'No', 'Bad', 'Above-7', 'L');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'MiddleSchool', 'G-07', 'A', 'Math', 'F', 'Father', '0.2226973098164974', '0.038018476979812185', '0.08241305422778968', '0.1058914131690412', 'Yes', 'Good', 'Under-7', 'M');
INSERT INTO `model` VALUES ('F', 'KW', 'KuwaIT', 'MiddleSchool', 'G-07', 'A', 'Math', 'F', 'Father', '0.053447354355959376', '0.0798388016576056', '0.08790725784297566', '0.2406623026569118', 'Yes', 'Good', 'Under-7', 'M');
INSERT INTO `model` VALUES ('F', 'KW', 'KuwaIT', 'MiddleSchool', 'G-07', 'B', 'IT', 'F', 'Father', '0.3117762337430964', '0.3041478158384975', '0.13735509037964946', '0.3369272237196766', 'Yes', 'Good', 'Under-7', 'M');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'MiddleSchool', 'G-07', 'A', 'Math', 'F', 'Father', '0.2226973098164974', '0.3345625974223473', '0.16482610845557935', '0.3850596842510589', 'Yes', 'Good', 'Under-7', 'H');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'MiddleSchool', 'G-07', 'B', 'Math', 'F', 'Father', '0.08462497773026902', '0.022811086187887315', '0.1043898686885336', '0.05775895263765884', 'Yes', 'Good', 'Under-7', 'M');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'lowerlevel', 'G-04', 'A', 'IT', 'F', 'Father', '0.022269730981649742', '0.003801847697981219', '0.0', '0.0529457065845206', 'No', 'Bad', 'Above-7', 'L');
INSERT INTO `model` VALUES ('M', 'lebanon', 'lebanon', 'MiddleSchool', 'G-08', 'A', 'Math', 'F', 'Father', '0.08907892392659897', '0.053225867771737066', '0.06593044338223175', '0.09145167500962649', 'No', 'Bad', 'Above-7', 'L');
INSERT INTO `model` VALUES ('F', 'KW', 'KuwaIT', 'MiddleSchool', 'G-08', 'A', 'Math', 'F', 'Mum', '0.2761446641724568', '0.26612933885868534', '0.24174495906818305', '0.28879476318829417', 'No', 'Bad', 'Above-7', 'H');
INSERT INTO `model` VALUES ('F', 'KW', 'KuwaIT', 'MiddleSchool', 'G-06', 'A', 'IT', 'F', 'Father', '0.13361838588989847', '0.15207390791924874', '0.12087247953409153', '0.3176742395071236', 'Yes', 'Good', 'Under-7', 'M');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'MiddleSchool', 'G-07', 'B', 'IT', 'F', 'Father', '0.16034206306787815', '0.11405543093943656', '0.10988407230371956', '0.3850596842510589', 'No', 'Bad', 'Above-7', 'M');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'MiddleSchool', 'G-07', 'A', 'Math', 'F', 'Father', '0.24496704079814716', '0.04942402007375585', '0.19229712653150924', '0.4331921447824413', 'No', 'Bad', 'Above-7', 'M');
INSERT INTO `model` VALUES ('F', 'KW', 'KuwaIT', 'MiddleSchool', 'G-07', 'A', 'IT', 'F', 'Mum', '0.30732228754676644', '0.05702771546971828', '0.19779133014669525', '0.4620716211012707', 'Yes', 'Good', 'Under-7', 'M');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'MiddleSchool', 'G-07', 'B', 'IT', 'F', 'Mum', '0.3117762337430964', '0.19009238489906094', '0.21976814460743913', '0.4765113592606854', 'Yes', 'Good', 'Under-7', 'H');
INSERT INTO `model` VALUES ('F', 'KW', 'KuwaIT', 'MiddleSchool', 'G-07', 'A', 'IT', 'F', 'Father', '0.26723677177979693', '0.2281108618788731', '0.18130871930113732', '0.4331921447824413', 'No', 'Bad', 'Above-7', 'M');
INSERT INTO `model` VALUES ('F', 'KW', 'KuwaIT', 'MiddleSchool', 'G-07', 'B', 'IT', 'F', 'Father', '0.044539461963299484', '0.04562217237577463', '0.021976814460743916', '0.3850596842510589', 'No', 'Bad', 'Under-7', 'M');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'MiddleSchool', 'G-07', 'A', 'IT', 'F', 'Father', '0.06680919294494923', '0.0798388016576056', '0.010988407230371958', '0.4331921447824413', 'No', 'Bad', 'Under-7', 'M');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'MiddleSchool', 'G-07', 'A', 'IT', 'F', 'Father', '0.008907892392659897', '0.0', '0.010988407230371958', '0.2406623026569118', 'No', 'Bad', 'Above-7', 'L');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'MiddleSchool', 'G-07', 'B', 'IT', 'F', 'Father', '0.0', '0.007603695395962438', '0.016482610845557938', '0.3369272237196766', 'Yes', 'Good', 'Above-7', 'L');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'MiddleSchool', 'G-07', 'A', 'IT', 'F', 'Father', '0.035631569570639586', '0.026612933885868533', '0.16482610845557935', '0.19252984212552945', 'Yes', 'Good', 'Above-7', 'L');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'MiddleSchool', 'G-07', 'B', 'IT', 'F', 'Father', '0.08462497773026902', '0.07223510626164316', '0.13735509037964946', '0.19252984212552945', 'Yes', 'Bad', 'Under-7', 'M');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'MiddleSchool', 'G-08', 'A', 'Arabic', 'F', 'Father', '0.1113486549082487', '0.05702771546971828', '0.06593044338223175', '0.1588371197535618', 'No', 'Bad', 'Above-7', 'L');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'MiddleSchool', 'G-08', 'A', 'Science', 'F', 'Father', '0.3340459647247461', '0.3231570543284036', '0.2856985879896709', '0.20696958028494417', 'Yes', 'Good', 'Under-7', 'M');
INSERT INTO `model` VALUES ('F', 'KW', 'KuwaIT', 'MiddleSchool', 'G-08', 'A', 'Arabic', 'F', 'Father', '0.13361838588989847', '0.3421662928183097', '0.18130871930113732', '0.1684636118598383', 'No', 'Bad', 'Under-7', 'M');
INSERT INTO `model` VALUES ('F', 'KW', 'KuwaIT', 'MiddleSchool', 'G-08', 'A', 'Arabic', 'F', 'Father', '0.1558881168715482', '0.3041478158384975', '0.2747101807592989', '0.3369272237196766', 'Yes', 'Good', 'Under-7', 'H');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'MiddleSchool', 'G-07', 'A', 'IT', 'F', 'Father', '0.017815784785319793', '0.019009238489906093', '0.21976814460743913', '0.07701193685021178', 'Yes', 'Good', 'Above-7', 'L');
INSERT INTO `model` VALUES ('F', 'KW', 'KuwaIT', 'lowerlevel', 'G-07', 'A', 'IT', 'F', 'Father', '0.008907892392659897', '0.07223510626164316', '0.05494203615185978', '0.2406623026569118', 'Yes', 'Good', 'Above-7', 'L');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'lowerlevel', 'G-05', 'A', 'English', 'F', 'Father', '0.035631569570639586', '0.08364064935558682', '0.049447832536673814', '0.19252984212552945', 'No', 'Bad', 'Above-7', 'L');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'MiddleSchool', 'G-07', 'B', 'Science', 'F', 'Father', '0.053447354355959376', '0.04182032467779341', '0.04395362892148783', '0.19252984212552945', 'No', 'Bad', 'Above-7', 'L');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'MiddleSchool', 'G-07', 'A', 'English', 'F', 'Father', '0.044539461963299484', '0.04562217237577463', '0.09340146145816164', '0.14439738159414708', 'No', 'Bad', 'Above-7', 'L');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'MiddleSchool', 'G-07', 'B', 'Science', 'F', 'Mum', '0.035631569570639586', '0.022811086187887315', '0.021976814460743916', '0.1058914131690412', 'Yes', 'Good', 'Above-7', 'L');
INSERT INTO `model` VALUES ('F', 'Egypt', 'Egypt', 'MiddleSchool', 'G-07', 'A', 'IT', 'F', 'Father', '0.20042757883484766', '0.20529977569098581', '0.14284929399483545', '0.4331921447824413', 'Yes', 'Good', 'Under-7', 'M');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'MiddleSchool', 'G-06', 'A', 'IT', 'F', 'Father', '0.0', '0.0', '0.0', '0.019252984212552945', 'No', 'Bad', 'Above-7', 'L');
INSERT INTO `model` VALUES ('F', 'SaudiArabia', 'SaudiArabia', 'MiddleSchool', 'G-07', 'B', 'Science', 'F', 'Father', '0.2226973098164974', '0.3421662928183097', '0.20328553376188124', '0.3369272237196766', 'Yes', 'Good', 'Under-7', 'M');
INSERT INTO `model` VALUES ('F', 'KW', 'KuwaIT', 'MiddleSchool', 'G-07', 'A', 'IT', 'F', 'Father', '0.062355246748619274', '0.04942402007375585', '0.016482610845557938', '0.3369272237196766', 'No', 'Bad', 'Above-7', 'L');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'MiddleSchool', 'G-07', 'A', 'IT', 'F', 'Father', '0.08462497773026902', '0.07603695395962437', '0.08790725784297566', '0.2406623026569118', 'No', 'Good', 'Under-7', 'M');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'HighSchool', 'G-09', 'A', 'IT', 'F', 'Father', '0.044539461963299484', '0.04562217237577463', '0.03845942530630185', '0.1588371197535618', 'Yes', 'Good', 'Above-7', 'L');
INSERT INTO `model` VALUES ('F', 'KW', 'KuwaIT', 'HighSchool', 'G-09', 'A', 'IT', 'F', 'Father', '0.13361838588989847', '0.13306466942934267', '0.1538377012252074', '0.4331921447824413', 'Yes', 'Good', 'Under-7', 'M');
INSERT INTO `model` VALUES ('F', 'KW', 'KuwaIT', 'HighSchool', 'G-09', 'A', 'IT', 'F', 'Father', '0.1469802244788883', '0.12546097403338022', '0.16482610845557935', '0.4331921447824413', 'No', 'Bad', 'Under-7', 'M');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'MiddleSchool', 'G-07', 'A', 'Quran', 'F', 'Father', '0.08907892392659897', '0.04562217237577463', '0.08241305422778968', '0.3369272237196766', 'No', 'Good', 'Above-7', 'L');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'lowerlevel', 'G-05', 'A', 'English', 'F', 'Father', '0.031177623374309637', '0.038018476979812185', '0.005494203615185979', '0.14439738159414708', 'No', 'Bad', 'Above-7', 'L');
INSERT INTO `model` VALUES ('F', 'KW', 'KuwaIT', 'HighSchool', 'G-12', 'A', 'English', 'F', 'Mum', '0.3117762337430964', '0.015207390791924876', '0.21427394099225316', '0.4331921447824413', 'Yes', 'Good', 'Under-7', 'H');
INSERT INTO `model` VALUES ('F', 'KW', 'KuwaIT', 'HighSchool', 'G-12', 'A', 'English', 'F', 'Mum', '0.05790130055228933', '0.3041478158384975', '0.21976814460743913', '0.4235656526761648', 'Yes', 'Good', 'Under-7', 'H');
INSERT INTO `model` VALUES ('F', 'KW', 'KuwaIT', 'HighSchool', 'G-12', 'A', 'English', 'F', 'Father', '0.1291644396935685', '0.14827206022126754', '0.2747101807592989', '0.3706199460916442', 'Yes', 'Good', 'Under-7', 'M');
INSERT INTO `model` VALUES ('F', 'KW', 'KuwaIT', 'HighSchool', 'G-12', 'A', 'English', 'F', 'Father', '0.08907892392659897', '0.053225867771737066', '0.06593044338223175', '0.3369272237196766', 'No', 'Bad', 'Above-7', 'L');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'HighSchool', 'G-12', 'A', 'English', 'F', 'Father', '0.173703901656868', '0.05702771546971828', '0.08790725784297566', '0.2406623026569118', 'No', 'Good', 'Above-7', 'L');
INSERT INTO `model` VALUES ('F', 'KW', 'KuwaIT', 'HighSchool', 'G-12', 'A', 'English', 'F', 'Father', '0.24496704079814716', '0.3421662928183097', '0.08790725784297566', '0.19252984212552945', 'No', 'Bad', 'Under-7', 'M');
INSERT INTO `model` VALUES ('F', 'KW', 'KuwaIT', 'HighSchool', 'G-11', 'A', 'Science', 'F', 'Mum', '0.21824336362016747', '0.26612933885868534', '0.1043898686885336', '0.36099345398536775', 'Yes', 'Good', 'Under-7', 'H');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'HighSchool', 'G-12', 'A', 'English', 'F', 'Mum', '0.053447354355959376', '0.19009238489906094', '0.04395362892148783', '0.14439738159414708', 'No', 'Bad', 'Above-7', 'L');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'MiddleSchool', 'G-07', 'A', 'Math', 'F', 'Father', '0.07126313914127917', '0.053225867771737066', '0.032965221691115876', '0.09626492106276473', 'Yes', 'Good', 'Above-7', 'L');
INSERT INTO `model` VALUES ('M', 'USA', 'USA', 'MiddleSchool', 'G-08', 'B', 'Math', 'F', 'Father', '0.08462497773026902', '0.019009238489906093', '0.021976814460743916', '0.004813246053138236', 'Yes', 'Good', 'Above-7', 'L');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'MiddleSchool', 'G-07', 'A', 'Math', 'F', 'Father', '0.022269730981649742', '0.007603695395962438', '0.032965221691115876', '0.024066230265691182', 'Yes', 'Good', 'Above-7', 'L');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'MiddleSchool', 'G-07', 'A', 'Math', 'F', 'Father', '0.12471049349723855', '0.2281108618788731', '0.1043898686885336', '0.2406623026569118', 'Yes', 'Good', 'Under-7', 'M');
INSERT INTO `model` VALUES ('F', 'USA', 'USA', 'MiddleSchool', 'G-07', 'A', 'Math', 'F', 'Father', '0.1202565473009086', '0.08364064935558682', '0.12087247953409153', '0.19252984212552945', 'No', 'Good', 'Under-7', 'M');
INSERT INTO `model` VALUES ('F', 'Jordan', 'Jordan', 'lowerlevel', 'G-05', 'A', 'English', 'F', 'Mum', '0.09353287012292892', '0.038018476979812185', '0.1538377012252074', '0.09626492106276473', 'No', 'Good', 'Above-7', 'L');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'HighSchool', 'G-10', 'A', 'IT', 'F', 'Father', '0.2226973098164974', '0.26612933885868534', '0.17581451568595133', '0.19252984212552945', 'Yes', 'Good', 'Under-7', 'M');
INSERT INTO `model` VALUES ('M', 'venzuela', 'venzuela', 'HighSchool', 'G-10', 'A', 'IT', 'F', 'Mum', '0.3563156957063959', '0.3421662928183097', '0.3845942530630185', '0.3850596842510589', 'Yes', 'Good', 'Under-7', 'H');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'HighSchool', 'G-10', 'A', 'IT', 'F', 'Father', '0.07571708533760912', '0.04942402007375585', '0.08790725784297566', '0.05775895263765884', 'Yes', 'Bad', 'Under-7', 'M');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'HighSchool', 'G-10', 'A', 'IT', 'F', 'Father', '0.0', '0.019009238489906093', '0.03845942530630185', '0.009626492106276472', 'No', 'Bad', 'Above-7', 'L');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'HighSchool', 'G-12', 'A', 'English', 'F', 'Father', '0.05790130055228933', '0.019009238489906093', '0.09889566507334763', '0.09145167500962649', 'No', 'Bad', 'Above-7', 'L');
INSERT INTO `model` VALUES ('F', 'KW', 'KuwaIT', 'HighSchool', 'G-12', 'A', 'English', 'F', 'Father', '0.1113486549082487', '0.038018476979812185', '0.1043898686885336', '0.14439738159414708', 'No', 'Bad', 'Above-7', 'M');
INSERT INTO `model` VALUES ('F', 'USA', 'USA', 'HighSchool', 'G-12', 'A', 'English', 'F', 'Mum', '0.2895065027614466', '0.28513857734859144', '0.12636668314927751', '0.3850596842510589', 'Yes', 'Good', 'Under-7', 'H');
INSERT INTO `model` VALUES ('F', 'USA', 'USA', 'HighSchool', 'G-12', 'A', 'IT', 'F', 'Mum', '0.3117762337430964', '0.2623274911607041', '0.19229712653150924', '0.14439738159414708', 'Yes', 'Good', 'Under-7', 'H');
INSERT INTO `model` VALUES ('M', 'Jordan', 'Jordan', 'MiddleSchool', 'G-07', 'A', 'IT', 'F', 'Father', '0.173703901656868', '0.15207390791924874', '0.06043623976704576', '0.1588371197535618', 'No', 'Bad', 'Under-7', 'M');
INSERT INTO `model` VALUES ('M', 'Jordan', 'Jordan', 'MiddleSchool', 'G-07', 'A', 'IT', 'F', 'Father', '0.09798681631925886', '0.11405543093943656', '0.05494203615185978', '0.05775895263765884', 'Yes', 'Good', 'Above-7', 'L');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'MiddleSchool', 'G-07', 'A', 'IT', 'F', 'Father', '0.1291644396935685', '0.08364064935558682', '0.049447832536673814', '0.09626492106276473', 'Yes', 'Good', 'Under-7', 'M');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'MiddleSchool', 'G-07', 'A', 'Math', 'F', 'Father', '0.04899340815962943', '0.007603695395962438', '0.010988407230371958', '0.03850596842510589', 'No', 'Bad', 'Under-7', 'L');
INSERT INTO `model` VALUES ('F', 'KW', 'KuwaIT', 'MiddleSchool', 'G-07', 'A', 'English', 'F', 'Father', '0.08462497773026902', '0.11405543093943656', '0.14284929399483545', '0.09145167500962649', 'Yes', 'Bad', 'Above-7', 'M');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'MiddleSchool', 'G-07', 'B', 'IT', 'F', 'Father', '0.053447354355959376', '0.0', '0.032965221691115876', '0.06257219869079707', 'No', 'Bad', 'Under-7', 'L');
INSERT INTO `model` VALUES ('M', 'Jordan', 'Jordan', 'MiddleSchool', 'G-07', 'A', 'Quran', 'F', 'Mum', '0.2226973098164974', '0.3421662928183097', '0.1593319048403934', '0.28879476318829417', 'Yes', 'Good', 'Under-7', 'M');
INSERT INTO `model` VALUES ('M', 'Iran', 'Iran', 'HighSchool', 'G-09', 'A', 'IT', 'F', 'Mum', '0.06680919294494923', '0.26612933885868534', '0.20328553376188124', '0.2117828263380824', 'Yes', 'Good', 'Under-7', 'M');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'HighSchool', 'G-09', 'A', 'IT', 'F', 'Father', '0.08907892392659897', '0.3041478158384975', '0.18130871930113732', '0.1588371197535618', 'Yes', 'Good', 'Under-7', 'M');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'HighSchool', 'G-11', 'A', 'Quran', 'F', 'Father', '0.05790130055228933', '0.011405543093943657', '0.06043623976704576', '0.04331921447824413', 'No', 'Bad', 'Above-7', 'L');
INSERT INTO `model` VALUES ('F', 'lebanon', 'lebanon', 'MiddleSchool', 'G-07', 'B', 'Math', 'F', 'Mum', '0.3563156957063959', '0.3421662928183097', '0.269215977144113', '0.264728532922603', 'Yes', 'Bad', 'Under-7', 'H');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'MiddleSchool', 'G-07', 'A', 'Math', 'F', 'Father', '0.035631569570639586', '0.05702771546971828', '0.05494203615185978', '0.19252984212552945', 'Yes', 'Bad', 'Under-7', 'L');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'lowerlevel', 'G-02', 'A', 'IT', 'F', 'Father', '0.035631569570639586', '0.09504619244953047', '0.005494203615185979', '0.3369272237196766', 'No', 'Bad', 'Above-7', 'L');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'lowerlevel', 'G-02', 'B', 'IT', 'F', 'Father', '0.031177623374309637', '0.019009238489906093', '0.010988407230371958', '0.3850596842510589', 'Yes', 'Good', 'Above-7', 'L');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'lowerlevel', 'G-02', 'B', 'IT', 'F', 'Father', '0.031177623374309637', '0.015207390791924876', '0.05494203615185978', '0.2406623026569118', 'No', 'Good', 'Above-7', 'M');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'lowerlevel', 'G-02', 'B', 'IT', 'F', 'Father', '0.2226973098164974', '0.26612933885868534', '0.2747101807592989', '0.048132460531382364', 'Yes', 'Good', 'Above-7', 'H');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'lowerlevel', 'G-02', 'B', 'IT', 'F', 'Father', '0.004453946196329948', '0.0', '0.005494203615185979', '0.05775895263765884', 'No', 'Bad', 'Above-7', 'L');
INSERT INTO `model` VALUES ('M', 'SaudiArabia', 'SaudiArabia', 'lowerlevel', 'G-02', 'B', 'IT', 'F', 'Father', '0.3117762337430964', '0.04562217237577463', '0.21976814460743913', '0.2406623026569118', 'Yes', 'Good', 'Under-7', 'H');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'lowerlevel', 'G-02', 'B', 'IT', 'F', 'Father', '0.08462497773026902', '0.26612933885868534', '0.016482610845557938', '0.2406623026569118', 'No', 'Bad', 'Under-7', 'L');
INSERT INTO `model` VALUES ('F', 'KW', 'KuwaIT', 'lowerlevel', 'G-02', 'B', 'IT', 'F', 'Father', '0.013361838588989844', '0.04562217237577463', '0.021976814460743916', '0.1588371197535618', 'No', 'Bad', 'Under-7', 'L');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'lowerlevel', 'G-02', 'B', 'IT', 'F', 'Father', '0.022269730981649742', '0.07603695395962437', '0.005494203615185979', '0.2406623026569118', 'Yes', 'Good', 'Above-7', 'L');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'lowerlevel', 'G-02', 'B', 'IT', 'F', 'Father', '0.017815784785319793', '0.03041478158384975', '0.05494203615185978', '0.28879476318829417', 'Yes', 'Good', 'Above-7', 'L');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'lowerlevel', 'G-02', 'B', 'IT', 'F', 'Father', '0.3563156957063959', '0.3421662928183097', '0.3021811988352288', '0.09145167500962649', 'Yes', 'Good', 'Under-7', 'H');
INSERT INTO `model` VALUES ('F', 'KW', 'KuwaIT', 'lowerlevel', 'G-02', 'B', 'IT', 'F', 'Father', '0.2226973098164974', '0.26612933885868534', '0.1043898686885336', '0.07219869079707354', 'Yes', 'Good', 'Under-7', 'H');
INSERT INTO `model` VALUES ('M', 'USA', 'USA', 'lowerlevel', 'G-02', 'B', 'IT', 'F', 'Father', '0.24496704079814716', '0.3383644451203285', '0.21976814460743913', '0.19252984212552945', 'Yes', 'Good', 'Under-7', 'H');
INSERT INTO `model` VALUES ('F', 'KW', 'KuwaIT', 'lowerlevel', 'G-02', 'B', 'IT', 'F', 'Father', '0.3563156957063959', '0.16728129871117364', '0.19229712653150924', '0.048132460531382364', 'No', 'Good', 'Above-7', 'L');
INSERT INTO `model` VALUES ('F', 'KW', 'KuwaIT', 'lowerlevel', 'G-02', 'B', 'IT', 'F', 'Father', '0.4453946196329948', '0.3041478158384975', '0.010988407230371958', '0.3369272237196766', 'No', 'Bad', 'Under-7', 'H');
INSERT INTO `model` VALUES ('F', 'KW', 'KuwaIT', 'lowerlevel', 'G-02', 'C', 'IT', 'F', 'Father', '0.062355246748619274', '0.2281108618788731', '0.06043623976704576', '0.36099345398536775', 'Yes', 'Good', 'Under-7', 'H');
INSERT INTO `model` VALUES ('F', 'KW', 'KuwaIT', 'lowerlevel', 'G-02', 'B', 'IT', 'F', 'Father', '0.026723677177979688', '0.007603695395962438', '0.2087797373770672', '0.05775895263765884', 'No', 'Bad', 'Under-7', 'M');
INSERT INTO `model` VALUES ('F', 'KW', 'KuwaIT', 'lowerlevel', 'G-02', 'C', 'IT', 'F', 'Father', '0.044539461963299484', '0.011405543093943657', '0.0', '0.14439738159414708', 'No', 'Bad', 'Under-7', 'M');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'lowerlevel', 'G-02', 'B', 'IT', 'F', 'Father', '0.2226973098164974', '0.026612933885868533', '0.049447832536673814', '0.2406623026569118', 'Yes', 'Bad', 'Above-7', 'M');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'lowerlevel', 'G-02', 'B', 'IT', 'F', 'Father', '0.2226973098164974', '0.3421662928183097', '0.21976814460743913', '0.4331921447824413', 'Yes', 'Bad', 'Under-7', 'M');
INSERT INTO `model` VALUES ('F', 'KW', 'KuwaIT', 'lowerlevel', 'G-02', 'B', 'IT', 'F', 'Mum', '0.3117762337430964', '0.34976998821427213', '0.2747101807592989', '0.03369272237196766', 'Yes', 'Good', 'Under-7', 'H');
INSERT INTO `model` VALUES ('F', 'KW', 'KuwaIT', 'lowerlevel', 'G-02', 'B', 'IT', 'F', 'Father', '0.008907892392659897', '0.022811086187887315', '0.010988407230371958', '0.03850596842510589', 'No', 'Bad', 'Above-7', 'L');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'lowerlevel', 'G-02', 'B', 'IT', 'F', 'Father', '0.004453946196329948', '0.026612933885868533', '0.032965221691115876', '0.048132460531382364', 'No', 'Bad', 'Above-7', 'L');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'lowerlevel', 'G-02', 'B', 'IT', 'F', 'Father', '0.0', '0.04562217237577463', '0.016482610845557938', '0.01443973815941471', 'Yes', 'Good', 'Above-7', 'M');
INSERT INTO `model` VALUES ('F', 'KW', 'KuwaIT', 'lowerlevel', 'G-02', 'B', 'IT', 'F', 'Father', '0.0', '0.0', '0.02747101807592989', '0.3850596842510589', 'Yes', 'Good', 'Above-7', 'L');
INSERT INTO `model` VALUES ('F', 'KW', 'KuwaIT', 'lowerlevel', 'G-02', 'B', 'IT', 'F', 'Father', '0.053447354355959376', '0.0988480401475117', '0.03845942530630185', '0.19252984212552945', 'Yes', 'Good', 'Under-7', 'M');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'lowerlevel', 'G-02', 'B', 'IT', 'F', 'Father', '0.3117762337430964', '0.3421662928183097', '0.22526234822262511', '0.1588371197535618', 'Yes', 'Bad', 'Under-7', 'H');
INSERT INTO `model` VALUES ('M', 'SaudiArabia', 'SaudiArabia', 'lowerlevel', 'G-02', 'B', 'IT', 'F', 'Father', '0.031177623374309637', '0.04562217237577463', '0.02747101807592989', '0.01443973815941471', 'No', 'Bad', 'Above-7', 'M');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'lowerlevel', 'G-02', 'B', 'IT', 'F', 'Father', '0.4008551576696953', '0.26612933885868534', '0.16482610845557935', '0.06738544474393532', 'No', 'Bad', 'Under-7', 'M');
INSERT INTO `model` VALUES ('F', 'Jordan', 'Jordan', 'lowerlevel', 'G-02', 'B', 'IT', 'F', 'Mum', '0.3117762337430964', '0.3345625974223473', '0.3021811988352288', '0.19252984212552945', 'Yes', 'Good', 'Under-7', 'H');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'lowerlevel', 'G-02', 'C', 'IT', 'F', 'Father', '0.342953857117406', '0.3041478158384975', '0.2802043843744849', '0.3850596842510589', 'No', 'Good', 'Under-7', 'M');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'lowerlevel', 'G-02', 'B', 'IT', 'F', 'Father', '0.008907892392659897', '0.019009238489906093', '0.016482610845557938', '0.2406623026569118', 'No', 'Bad', 'Above-7', 'L');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'lowerlevel', 'G-02', 'B', 'IT', 'F', 'Father', '0.1113486549082487', '0.10264988784549291', '0.0', '0.33211397766653833', 'No', 'Bad', 'Above-7', 'L');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'lowerlevel', 'G-02', 'B', 'IT', 'F', 'Father', '0.04899340815962943', '0.007603695395962438', '0.0', '0.2406623026569118', 'No', 'Bad', 'Above-7', 'L');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'lowerlevel', 'G-02', 'B', 'IT', 'F', 'Father', '0.0', '0.03041478158384975', '0.06043623976704576', '0.3369272237196766', 'Yes', 'Good', 'Above-7', 'L');
INSERT INTO `model` VALUES ('F', 'KW', 'KuwaIT', 'lowerlevel', 'G-02', 'C', 'IT', 'F', 'Mum', '0.342953857117406', '0.3041478158384975', '0.06593044338223175', '0.09145167500962649', 'Yes', 'Good', 'Above-7', 'M');
INSERT INTO `model` VALUES ('F', 'KW', 'KuwaIT', 'lowerlevel', 'G-02', 'C', 'IT', 'F', 'Mum', '0.1113486549082487', '0.11025358324145534', '0.21976814460743913', '0.08182518290335002', 'No', 'Good', 'Under-7', 'H');
INSERT INTO `model` VALUES ('F', 'KW', 'KuwaIT', 'lowerlevel', 'G-02', 'C', 'IT', 'F', 'Mum', '0.10689470871191875', '0.13306466942934267', '0.12636668314927751', '0.1058914131690412', 'Yes', 'Good', 'Above-7', 'M');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'lowerlevel', 'G-02', 'C', 'IT', 'F', 'Father', '0.26723677177979693', '0.2281108618788731', '0.016482610845557938', '0.28879476318829417', 'No', 'Bad', 'Under-7', 'M');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'lowerlevel', 'G-02', 'C', 'IT', 'F', 'Mum', '0.09353287012292892', '0.04562217237577463', '0.0', '0.2406623026569118', 'Yes', 'Good', 'Under-7', 'M');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'lowerlevel', 'G-02', 'C', 'IT', 'F', 'Mum', '0.0', '0.015207390791924876', '0.04395362892148783', '0.14439738159414708', 'No', 'Bad', 'Above-7', 'L');
INSERT INTO `model` VALUES ('F', 'KW', 'KuwaIT', 'lowerlevel', 'G-02', 'B', 'IT', 'F', 'Father', '0.2939604489577766', '0.3421662928183097', '0.3021811988352288', '0.05775895263765884', 'Yes', 'Good', 'Above-7', 'M');
INSERT INTO `model` VALUES ('F', 'lebanon', 'lebanon', 'lowerlevel', 'G-02', 'B', 'IT', 'F', 'Father', '0.3117762337430964', '0.37258107440215943', '0.03845942530630185', '0.024066230265691182', 'Yes', 'Good', 'Under-7', 'M');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'lowerlevel', 'G-02', 'C', 'IT', 'F', 'Father', '0.0', '0.022811086187887315', '0.021976814460743916', '0.07219869079707354', 'Yes', 'Bad', 'Under-7', 'L');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'lowerlevel', 'G-02', 'B', 'IT', 'F', 'Father', '0.053447354355959376', '0.11405543093943656', '0.0', '0.08182518290335002', 'No', 'Good', 'Above-7', 'L');
INSERT INTO `model` VALUES ('F', 'Iran', 'Iran', 'lowerlevel', 'G-02', 'C', 'IT', 'F', 'Father', '0.008907892392659897', '0.034216629281830974', '0.03845942530630185', '0.264728532922603', 'Yes', 'Good', 'Under-7', 'M');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'lowerlevel', 'G-02', 'B', 'IT', 'F', 'Father', '0.24496704079814716', '0.12546097403338022', '0.032965221691115876', '0.04331921447824413', 'No', 'Bad', 'Above-7', 'L');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'lowerlevel', 'G-02', 'C', 'IT', 'F', 'Father', '0.053447354355959376', '0.038018476979812185', '0.10988407230371956', '0.07701193685021178', 'No', 'Bad', 'Under-7', 'L');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'lowerlevel', 'G-02', 'B', 'IT', 'F', 'Father', '0.3117762337430964', '0.3421662928183097', '0.010988407230371958', '0.009626492106276472', 'Yes', 'Good', 'Under-7', 'L');
INSERT INTO `model` VALUES ('F', 'KW', 'KuwaIT', 'lowerlevel', 'G-02', 'C', 'IT', 'F', 'Father', '0.031177623374309637', '0.034216629281830974', '0.02747101807592989', '0.14439738159414708', 'No', 'Bad', 'Above-7', 'L');
INSERT INTO `model` VALUES ('M', 'Jordan', 'Jordan', 'lowerlevel', 'G-02', 'C', 'IT', 'F', 'Father', '0.3563156957063959', '0.1596776033152112', '0.10988407230371956', '0.2406623026569118', 'Yes', 'Good', 'Under-7', 'M');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'lowerlevel', 'G-02', 'C', 'IT', 'S', 'Father', '0.0', '0.011405543093943657', '0.05494203615185978', '0.01443973815941471', 'No', 'Bad', 'Above-7', 'L');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'lowerlevel', 'G-02', 'A', 'IT', 'S', 'Father', '0.053447354355959376', '0.2281108618788731', '0.0', '0.3369272237196766', 'Yes', 'Good', 'Above-7', 'L');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'MiddleSchool', 'G-07', 'A', 'Quran', 'S', 'Father', '0.3563156957063959', '0.3041478158384975', '0.08241305422778968', '0.3369272237196766', 'Yes', 'Good', 'Under-7', 'H');
INSERT INTO `model` VALUES ('F', 'Egypt', 'Egypt', 'MiddleSchool', 'G-07', 'A', 'Quran', 'S', 'Mum', '0.3117762337430964', '0.3041478158384975', '0.521949343442668', '0.3369272237196766', 'Yes', 'Good', 'Under-7', 'H');
INSERT INTO `model` VALUES ('F', 'KW', 'USA', 'HighSchool', 'G-11', 'A', 'Quran', 'S', 'Mum', '0.3117762337430964', '0.3041478158384975', '0.521949343442668', '0.3369272237196766', 'Yes', 'Good', 'Under-7', 'H');
INSERT INTO `model` VALUES ('F', 'KW', 'USA', 'HighSchool', 'G-11', 'A', 'Quran', 'F', 'Mum', '0.26723677177979693', '0.3041478158384975', '0.2747101807592989', '0.19252984212552945', 'No', 'Bad', 'Under-7', 'M');
INSERT INTO `model` VALUES ('F', 'Jordan', 'Egypt', 'MiddleSchool', 'G-07', 'A', 'Quran', 'F', 'Mum', '0.4453946196329948', '0.3041478158384975', '0.521949343442668', '0.4331921447824413', 'No', 'Bad', 'Under-7', 'H');
INSERT INTO `model` VALUES ('M', 'Jordan', 'USA', 'MiddleSchool', 'G-07', 'A', 'Quran', 'F', 'Mum', '0.4453946196329948', '0.3231570543284036', '0.4670073072908082', '0.3369272237196766', 'No', 'Bad', 'Under-7', 'M');
INSERT INTO `model` VALUES ('M', 'Tunis', 'Tunis', 'MiddleSchool', 'G-07', 'A', 'Quran', 'F', 'Father', '0.044539461963299484', '0.2281108618788731', '0.02747101807592989', '0.09626492106276473', 'Yes', 'Bad', 'Above-7', 'L');
INSERT INTO `model` VALUES ('M', 'Tunis', 'Tunis', 'MiddleSchool', 'G-07', 'A', 'Quran', 'S', 'Father', '0.08462497773026902', '0.24712010036877924', '0.2747101807592989', '0.048132460531382364', 'No', 'Bad', 'Above-7', 'L');
INSERT INTO `model` VALUES ('M', 'Tunis', 'Tunis', 'MiddleSchool', 'G-07', 'A', 'Quran', 'S', 'Father', '0.044539461963299484', '0.28513857734859144', '0.3021811988352288', '0.0529457065845206', 'Yes', 'Good', 'Under-7', 'M');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'MiddleSchool', 'G-07', 'A', 'Quran', 'S', 'Father', '0.3563156957063959', '0.3421662928183097', '0.3021811988352288', '0.09145167500962649', 'Yes', 'Good', 'Under-7', 'H');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'MiddleSchool', 'G-07', 'A', 'Quran', 'S', 'Father', '0.044539461963299484', '0.038018476979812185', '0.08241305422778968', '0.09145167500962649', 'No', 'Bad', 'Above-7', 'L');
INSERT INTO `model` VALUES ('M', 'Tunis', 'SaudiArabia', 'MiddleSchool', 'G-07', 'A', 'Quran', 'S', 'Father', '0.3117762337430964', '0.28513857734859144', '0.3021811988352288', '0.0529457065845206', 'Yes', 'Bad', 'Under-7', 'M');
INSERT INTO `model` VALUES ('F', 'lebanon', 'lebanon', 'MiddleSchool', 'G-07', 'A', 'Quran', 'S', 'Mum', '0.4453946196329948', '0.28513857734859144', '0.2747101807592989', '0.3369272237196766', 'Yes', 'Good', 'Under-7', 'H');
INSERT INTO `model` VALUES ('F', 'lebanon', 'lebanon', 'MiddleSchool', 'G-07', 'A', 'Quran', 'S', 'Father', '0.044539461963299484', '0.3003459681405163', '0.16482610845557935', '0.14439738159414708', 'No', 'Bad', 'Under-7', 'M');
INSERT INTO `model` VALUES ('F', 'Jordan', 'Jordan', 'MiddleSchool', 'G-07', 'A', 'Quran', 'S', 'Father', '0.26723677177979693', '0.20910162338896704', '0.16482610845557935', '0.19252984212552945', 'No', 'Bad', 'Under-7', 'M');
INSERT INTO `model` VALUES ('F', 'Jordan', 'lebanon', 'MiddleSchool', 'G-07', 'A', 'Quran', 'S', 'Mum', '0.4453946196329948', '0.28513857734859144', '0.2747101807592989', '0.3369272237196766', 'Yes', 'Bad', 'Under-7', 'H');
INSERT INTO `model` VALUES ('M', 'SaudiArabia', 'SaudiArabia', 'HighSchool', 'G-11', 'A', 'Quran', 'S', 'Father', '0.3563156957063959', '0.3041478158384975', '0.2802043843744849', '0.28398151713515596', 'Yes', 'Good', 'Under-7', 'H');
INSERT INTO `model` VALUES ('M', 'SaudiArabia', 'USA', 'HighSchool', 'G-11', 'A', 'Science', 'S', 'Father', '0.10244076251558881', '0.2395164049728168', '0.39008845667820446', '0.42837889872930307', 'Yes', 'Good', 'Under-7', 'M');
INSERT INTO `model` VALUES ('F', 'SaudiArabia', 'USA', 'HighSchool', 'G-11', 'B', 'Science', 'S', 'Father', '0.4453946196329948', '0.34596814051629093', '0.538431954288226', '0.19252984212552945', 'Yes', 'Bad', 'Under-7', 'H');
INSERT INTO `model` VALUES ('M', 'SaudiArabia', 'USA', 'HighSchool', 'G-11', 'B', 'Spanish', 'S', 'Father', '0.044539461963299484', '0.19389423259704217', '0.21976814460743913', '0.19252984212552945', 'No', 'Bad', 'Above-7', 'L');
INSERT INTO `model` VALUES ('M', 'SaudiArabia', 'USA', 'HighSchool', 'G-11', 'B', 'English', 'S', 'Father', '0.3117762337430964', '0.19009238489906094', '0.18130871930113732', '0.19734308817866772', 'No', 'Bad', 'Above-7', 'M');
INSERT INTO `model` VALUES ('M', 'SaudiArabia', 'USA', 'HighSchool', 'G-11', 'B', 'Math', 'S', 'Father', '0.3117762337430964', '0.2205071664829107', '0.4010768639085765', '0.43800539083557954', 'Yes', 'Bad', 'Under-7', 'H');
INSERT INTO `model` VALUES ('F', 'Tunis', 'USA', 'HighSchool', 'G-11', 'B', 'French', 'S', 'Father', '0.3117762337430964', '0.19009238489906094', '0.16482610845557935', '0.2358490566037736', 'Yes', 'Good', 'Under-7', 'M');
INSERT INTO `model` VALUES ('M', 'Tunis', 'Tunis', 'HighSchool', 'G-11', 'B', 'Science', 'S', 'Father', '0.3117762337430964', '0.19009238489906094', '0.18130871930113732', '0.19252984212552945', 'No', 'Good', 'Under-7', 'M');
INSERT INTO `model` VALUES ('M', 'Tunis', 'KuwaIT', 'MiddleSchool', 'G-07', 'B', 'Science', 'S', 'Father', '0.09798681631925886', '0.19389423259704217', '0.263721773528927', '0.048132460531382364', 'No', 'Bad', 'Above-7', 'L');
INSERT INTO `model` VALUES ('F', 'KW', 'KuwaIT', 'MiddleSchool', 'G-07', 'B', 'Science', 'S', 'Father', '0.2761446641724568', '0.2585256434627229', '0.263721773528927', '0.3850596842510589', 'Yes', 'Good', 'Under-7', 'M');
INSERT INTO `model` VALUES ('F', 'Jordan', 'Jordan', 'MiddleSchool', 'G-07', 'B', 'Science', 'S', 'Mum', '0.36522358809905575', '0.3383644451203285', '0.3186638096807868', '0.2406623026569118', 'Yes', 'Good', 'Under-7', 'H');
INSERT INTO `model` VALUES ('M', 'Jordan', 'Jordan', 'MiddleSchool', 'G-07', 'B', 'Science', 'S', 'Mum', '0.3206841261357563', '0.3041478158384975', '0.3186638096807868', '0.3176742395071236', 'No', 'Bad', 'Under-7', 'M');
INSERT INTO `model` VALUES ('F', 'Jordan', 'Jordan', 'lowerlevel', 'G-02', 'B', 'French', 'S', 'Mum', '0.3117762337430964', '0.31175151123445993', '0.016482610845557938', '0.3513669618790913', 'No', 'Bad', 'Under-7', 'H');
INSERT INTO `model` VALUES ('F', 'Jordan', 'USA', 'lowerlevel', 'G-02', 'B', 'French', 'S', 'Mum', '0.26723677177979693', '0.31175151123445993', '0.510960936212296', '0.20696958028494417', 'No', 'Bad', 'Above-7', 'M');
INSERT INTO `model` VALUES ('M', 'Jordan', 'Jordan', 'lowerlevel', 'G-02', 'B', 'French', 'S', 'Mum', '0.24496704079814716', '0.2737330342546478', '0.4560189000604362', '0.06738544474393532', 'Yes', 'Good', 'Above-7', 'M');
INSERT INTO `model` VALUES ('F', 'Morocco', 'Morocco', 'lowerlevel', 'G-02', 'B', 'French', 'S', 'Mum', '0.3206841261357563', '0.24712010036877924', '0.4010768639085765', '0.3176742395071236', 'Yes', 'Good', 'Under-7', 'H');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'lowerlevel', 'G-02', 'B', 'French', 'S', 'Mum', '0.22715125601282735', '0.31175151123445993', '0.2911927916048569', '0.20696958028494417', 'No', 'Bad', 'Under-7', 'M');
INSERT INTO `model` VALUES ('M', 'Tunis', 'Tunis', 'lowerlevel', 'G-02', 'B', 'French', 'S', 'Mum', '0.3563156957063959', '0.34976998821427213', '0.4560189000604362', '0.20696958028494417', 'Yes', 'Good', 'Under-7', 'H');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'lowerlevel', 'G-02', 'B', 'French', 'S', 'Mum', '0.26723677177979693', '0.1976960802950234', '0.12636668314927751', '0.1588371197535618', 'Yes', 'Good', 'Under-7', 'H');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'lowerlevel', 'G-02', 'B', 'French', 'S', 'Mum', '0.13361838588989847', '0.04562217237577463', '0.1593319048403934', '0.11070465922217944', 'No', 'Bad', 'Under-7', 'M');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'lowerlevel', 'G-02', 'B', 'French', 'S', 'Father', '0.17815784785319794', '0.2357145572748356', '0.4560189000604362', '0.1588371197535618', 'Yes', 'Good', 'Under-7', 'H');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'lowerlevel', 'G-02', 'B', 'French', 'S', 'Mum', '0.26723677177979693', '0.1976960802950234', '0.12636668314927751', '0.1588371197535618', 'No', 'Good', 'Under-7', 'M');
INSERT INTO `model` VALUES ('M', 'Iran', 'Iran', 'lowerlevel', 'G-02', 'B', 'French', 'S', 'Mum', '0.08907892392659897', '0.08364064935558682', '0.2911927916048569', '0.06257219869079707', 'No', 'Good', 'Above-7', 'L');
INSERT INTO `model` VALUES ('M', 'Syria', 'Syria', 'lowerlevel', 'G-02', 'B', 'French', 'S', 'Mum', '0.08907892392659897', '0.1976960802950234', '0.12636668314927751', '0.1588371197535618', 'Yes', 'Good', 'Above-7', 'L');
INSERT INTO `model` VALUES ('F', 'Jordan', 'Jordan', 'lowerlevel', 'G-02', 'B', 'French', 'S', 'Father', '0.2226973098164974', '0.2357145572748356', '0.4010768639085765', '0.20696958028494417', 'Yes', 'Bad', 'Above-7', 'M');
INSERT INTO `model` VALUES ('M', 'Iran', 'Iran', 'lowerlevel', 'G-02', 'B', 'French', 'S', 'Father', '0.044539461963299484', '0.007603695395962438', '0.07142464699741773', '0.25510204081632654', 'No', 'Bad', 'Above-7', 'L');
INSERT INTO `model` VALUES ('M', 'Tunis', 'Tunis', 'lowerlevel', 'G-02', 'B', 'French', 'S', 'Mum', '0.26723677177979693', '0.1976960802950234', '0.12636668314927751', '0.1588371197535618', 'Yes', 'Bad', 'Under-7', 'H');
INSERT INTO `model` VALUES ('F', 'USA', 'USA', 'lowerlevel', 'G-02', 'B', 'French', 'S', 'Mum', '0.06680919294494923', '0.1976960802950234', '0.4560189000604362', '0.0529457065845206', 'Yes', 'Bad', 'Under-7', 'M');
INSERT INTO `model` VALUES ('F', 'lebanon', 'lebanon', 'lowerlevel', 'G-02', 'B', 'French', 'S', 'Mum', '0.3563156957063959', '0.1596776033152112', '0.18130871930113732', '0.06257219869079707', 'Yes', 'Bad', 'Under-7', 'H');
INSERT INTO `model` VALUES ('M', 'lebanon', 'lebanon', 'lowerlevel', 'G-02', 'B', 'French', 'S', 'Mum', '0.17815784785319794', '0.19389423259704217', '0.10988407230371956', '0.1588371197535618', 'No', 'Bad', 'Under-7', 'M');
INSERT INTO `model` VALUES ('F', 'SaudiArabia', 'SaudiArabia', 'lowerlevel', 'G-02', 'B', 'French', 'S', 'Father', '0.26723677177979693', '0.26612933885868534', '0.34613482775671667', '0.44763188294185596', 'Yes', 'Bad', 'Under-7', 'H');
INSERT INTO `model` VALUES ('M', 'Jordan', 'Jordan', 'lowerlevel', 'G-02', 'B', 'French', 'S', 'Father', '0.2226973098164974', '0.2357145572748356', '0.07142464699741773', '0.1588371197535618', 'No', 'Bad', 'Above-7', 'L');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'MiddleSchool', 'G-08', 'A', 'Arabic', 'S', 'Mum', '0.3785854266880456', '0.28513857734859144', '0.3406406241415307', '0.25510204081632654', 'Yes', 'Bad', 'Under-7', 'H');
INSERT INTO `model` VALUES ('F', 'lebanon', 'lebanon', 'MiddleSchool', 'G-08', 'A', 'Arabic', 'S', 'Father', '0.1113486549082487', '0.05702771546971828', '0.17581451568595133', '0.25510204081632654', 'No', 'Bad', 'Under-7', 'M');
INSERT INTO `model` VALUES ('M', 'lebanon', 'lebanon', 'MiddleSchool', 'G-08', 'A', 'Arabic', 'S', 'Mum', '0.044539461963299484', '0.13306466942934267', '0.16482610845557935', '0.06257219869079707', 'No', 'Bad', 'Above-7', 'L');
INSERT INTO `model` VALUES ('M', 'lebanon', 'Jordan', 'MiddleSchool', 'G-08', 'A', 'Arabic', 'S', 'Mum', '0.3874933190807055', '0.24712010036877924', '0.45052469644525023', '0.1588371197535618', 'Yes', 'Good', 'Under-7', 'H');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'MiddleSchool', 'G-08', 'A', 'Arabic', 'S', 'Mum', '0.3785854266880456', '0.05702771546971828', '0.12087247953409153', '0.25510204081632654', 'Yes', 'Good', 'Under-7', 'M');
INSERT INTO `model` VALUES ('F', 'KW', 'KuwaIT', 'MiddleSchool', 'G-08', 'A', 'Arabic', 'S', 'Father', '0.3563156957063959', '0.26993118655666654', '0.2856985879896709', '0.24547554871005003', 'Yes', 'Good', 'Under-7', 'M');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'MiddleSchool', 'G-08', 'A', 'Arabic', 'S', 'Mum', '0.3340459647247461', '0.26993118655666654', '0.3955826602933905', '0.25510204081632654', 'Yes', 'Good', 'Under-7', 'H');
INSERT INTO `model` VALUES ('F', 'KW', 'KuwaIT', 'MiddleSchool', 'G-08', 'A', 'Arabic', 'S', 'Father', '0.3785854266880456', '0.25092194806676044', '0.06593044338223175', '0.11070465922217944', 'No', 'Bad', 'Under-7', 'M');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'MiddleSchool', 'G-08', 'A', 'Arabic', 'S', 'Father', '0.10244076251558881', '0.09504619244953047', '0.17581451568595133', '0.25510204081632654', 'No', 'Bad', 'Under-7', 'L');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'MiddleSchool', 'G-08', 'A', 'Arabic', 'S', 'Father', '0.06680919294494923', '0.09504619244953047', '0.20328553376188124', '0.06257219869079707', 'Yes', 'Good', 'Above-7', 'L');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'MiddleSchool', 'G-08', 'A', 'Arabic', 'S', 'Mum', '0.4231248886513451', '0.34596814051629093', '0.3406406241415307', '0.25510204081632654', 'Yes', 'Good', 'Under-7', 'M');
INSERT INTO `model` VALUES ('M', 'Morocco', 'Morocco', 'MiddleSchool', 'G-08', 'A', 'Arabic', 'S', 'Mum', '0.3607696419027258', '0.28513857734859144', '0.3406406241415307', '0.25510204081632654', 'No', 'Bad', 'Under-7', 'M');
INSERT INTO `model` VALUES ('M', 'Morocco', 'Morocco', 'MiddleSchool', 'G-08', 'A', 'Arabic', 'S', 'Mum', '0.23605914840548725', '0.28513857734859144', '0.3955826602933905', '0.11070465922217944', 'No', 'Bad', 'Under-7', 'M');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'MiddleSchool', 'G-08', 'A', 'Arabic', 'S', 'Father', '0.06680919294494923', '0.16347945101319242', '0.2307565518378111', '0.1588371197535618', 'Yes', 'Good', 'Under-7', 'M');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'MiddleSchool', 'G-08', 'A', 'Arabic', 'S', 'Mum', '0.40976305006235525', '0.24712010036877924', '0.3406406241415307', '0.25510204081632654', 'Yes', 'Good', 'Under-7', 'H');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'MiddleSchool', 'G-08', 'A', 'Arabic', 'S', 'Mum', '0.3696775342953857', '0.28513857734859144', '0.3406406241415307', '0.25510204081632654', 'No', 'Bad', 'Under-7', 'H');
INSERT INTO `model` VALUES ('M', 'Morocco', 'Morocco', 'MiddleSchool', 'G-08', 'B', 'Arabic', 'S', 'Father', '0.1202565473009086', '0.05702771546971828', '0.2307565518378111', '0.25510204081632654', 'No', 'Bad', 'Above-7', 'L');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'MiddleSchool', 'G-08', 'B', 'Arabic', 'S', 'Father', '0.20042757883484766', '0.3611755313082158', '0.06593044338223175', '0.06257219869079707', 'No', 'Bad', 'Under-7', 'M');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'MiddleSchool', 'G-08', 'B', 'Arabic', 'S', 'Mum', '0.06680919294494923', '0.3421662928183097', '0.2856985879896709', '0.39949942241047365', 'Yes', 'Bad', 'Under-7', 'H');
INSERT INTO `model` VALUES ('F', 'lebanon', 'lebanon', 'MiddleSchool', 'G-08', 'A', 'Arabic', 'S', 'Mum', '0.20042757883484766', '0.2205071664829107', '0.2856985879896709', '0.20696958028494417', 'Yes', 'Good', 'Under-7', 'H');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'MiddleSchool', 'G-08', 'B', 'Arabic', 'S', 'Father', '0.1113486549082487', '0.019009238489906093', '0.06593044338223175', '0.1588371197535618', 'Yes', 'Good', 'Under-7', 'M');
INSERT INTO `model` VALUES ('F', 'KW', 'KuwaIT', 'MiddleSchool', 'G-08', 'B', 'Arabic', 'S', 'Father', '0.09798681631925886', '0.19389423259704217', '0.2307565518378111', '0.19252984212552945', 'Yes', 'Bad', 'Under-7', 'M');
INSERT INTO `model` VALUES ('M', 'Jordan', 'Jordan', 'MiddleSchool', 'G-08', 'B', 'Arabic', 'S', 'Father', '0.1291644396935685', '0.038018476979812185', '0.06593044338223175', '0.11551790527531768', 'No', 'Bad', 'Above-7', 'L');
INSERT INTO `model` VALUES ('F', 'SaudiArabia', 'SaudiArabia', 'MiddleSchool', 'G-08', 'B', 'Arabic', 'S', 'Mum', '0.3206841261357563', '0.19389423259704217', '0.2307565518378111', '0.11551790527531768', 'Yes', 'Bad', 'Above-7', 'H');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'MiddleSchool', 'G-08', 'B', 'Arabic', 'S', 'Father', '0.29841439515410656', '0.1178572786374178', '0.2307565518378111', '0.06738544474393532', 'Yes', 'Good', 'Under-7', 'M');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'MiddleSchool', 'G-08', 'C', 'Spanish', 'S', 'Father', '0.07571708533760912', '0.0798388016576056', '0.2307565518378111', '0.06738544474393532', 'Yes', 'Good', 'Under-7', 'M');
INSERT INTO `model` VALUES ('M', 'Tunis', 'Tunis', 'MiddleSchool', 'G-08', 'C', 'Spanish', 'S', 'Mum', '0.1202565473009086', '0.15587575561722997', '0.269215977144113', '0.06738544474393532', 'No', 'Bad', 'Under-7', 'M');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'MiddleSchool', 'G-08', 'C', 'Spanish', 'S', 'Father', '0.3117762337430964', '0.30794966353647873', '0.21427394099225316', '0.40431266846361186', 'No', 'Bad', 'Under-7', 'M');
INSERT INTO `model` VALUES ('M', 'Jordan', 'SaudiArabia', 'MiddleSchool', 'G-08', 'C', 'Spanish', 'S', 'Mum', '0.1202565473009086', '0.3421662928183097', '0.45052469644525023', '0.06738544474393532', 'Yes', 'Good', 'Under-7', 'H');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'MiddleSchool', 'G-08', 'C', 'Spanish', 'S', 'Father', '0.07571708533760912', '0.23191270957685436', '0.2307565518378111', '0.06738544474393532', 'No', 'Bad', 'Under-7', 'M');
INSERT INTO `model` VALUES ('M', 'Tunis', 'Tunis', 'MiddleSchool', 'G-08', 'C', 'Spanish', 'S', 'Mum', '0.3874933190807055', '0.30794966353647873', '0.2307565518378111', '0.09145167500962649', 'Yes', 'Good', 'Under-7', 'H');
INSERT INTO `model` VALUES ('M', 'Tunis', 'Tunis', 'MiddleSchool', 'G-08', 'C', 'Spanish', 'S', 'Father', '0.031177623374309637', '0.23191270957685436', '0.12087247953409153', '0.06738544474393532', 'No', 'Bad', 'Above-7', 'L');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'MiddleSchool', 'G-08', 'C', 'Spanish', 'S', 'Father', '0.07571708533760912', '0.19009238489906094', '0.010988407230371958', '0.019252984212552945', 'No', 'Bad', 'Above-7', 'L');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'MiddleSchool', 'G-08', 'C', 'Spanish', 'S', 'Father', '0.022269730981649742', '0.0798388016576056', '0.2307565518378111', '0.06738544474393532', 'No', 'Good', 'Above-7', 'L');
INSERT INTO `model` VALUES ('M', 'Iran', 'Iran', 'MiddleSchool', 'G-08', 'C', 'Spanish', 'S', 'Mum', '0.1202565473009086', '0.15587575561722997', '0.17581451568595133', '0.29360800924143243', 'Yes', 'Bad', 'Above-7', 'M');
INSERT INTO `model` VALUES ('F', 'Jordan', 'KuwaIT', 'MiddleSchool', 'G-08', 'C', 'Spanish', 'S', 'Father', '0.3874933190807055', '0.3345625974223473', '0.21976814460743913', '0.048132460531382364', 'Yes', 'Good', 'Under-7', 'M');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'MiddleSchool', 'G-08', 'C', 'Spanish', 'S', 'Mum', '0.427578834847675', '0.23191270957685436', '0.2307565518378111', '0.45244512899499423', 'Yes', 'Bad', 'Under-7', 'H');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'MiddleSchool', 'G-08', 'C', 'Spanish', 'S', 'Mum', '0.253874933190807', '0.19389423259704217', '0.25273336629855503', '0.16365036580670003', 'Yes', 'Good', 'Under-7', 'M');
INSERT INTO `model` VALUES ('M', 'lebanon', 'lebanon', 'MiddleSchool', 'G-08', 'C', 'Spanish', 'S', 'Father', '0.342953857117406', '0.2623274911607041', '0.22526234822262511', '0.06257219869079707', 'Yes', 'Good', 'Under-7', 'M');
INSERT INTO `model` VALUES ('M', 'lebanon', 'lebanon', 'MiddleSchool', 'G-08', 'C', 'Spanish', 'S', 'Father', '0.3563156957063959', '0.19389423259704217', '0.21976814460743913', '0.11551790527531768', 'No', 'Good', 'Under-7', 'M');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'MiddleSchool', 'G-08', 'B', 'Spanish', 'S', 'Father', '0.2761446641724568', '0.23191270957685436', '0.45052469644525023', '0.19252984212552945', 'Yes', 'Bad', 'Under-7', 'M');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'MiddleSchool', 'G-08', 'A', 'Spanish', 'S', 'Mum', '0.3206841261357563', '0.3155533589324412', '0.06593044338223175', '0.4331921447824413', 'Yes', 'Good', 'Under-7', 'H');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'MiddleSchool', 'G-08', 'B', 'Spanish', 'S', 'Mum', '0.3874933190807055', '0.30794966353647873', '0.12087247953409153', '0.3369272237196766', 'Yes', 'Bad', 'Under-7', 'H');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'MiddleSchool', 'G-08', 'A', 'Spanish', 'S', 'Mum', '0.3206841261357563', '0.3421662928183097', '0.06593044338223175', '0.14439738159414708', 'No', 'Bad', 'Under-7', 'M');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'MiddleSchool', 'G-08', 'B', 'Spanish', 'S', 'Father', '0.008907892392659897', '0.04182032467779341', '0.3406406241415307', '0.14439738159414708', 'No', 'Bad', 'Under-7', 'L');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'MiddleSchool', 'G-08', 'A', 'Spanish', 'S', 'Father', '0.022269730981649742', '0.011405543093943657', '0.010988407230371958', '0.048132460531382364', 'Yes', 'Good', 'Under-7', 'L');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'HighSchool', 'G-11', 'B', 'Math', 'S', 'Mum', '0.32513807233208625', '0.3193552066304224', '0.4230536783693204', '0.3898729303041971', 'Yes', 'Good', 'Above-7', 'H');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'MiddleSchool', 'G-08', 'A', 'Spanish', 'S', 'Father', '0.022269730981649742', '0.06463141086568072', '0.11537827591890555', '0.048132460531382364', 'No', 'Bad', 'Above-7', 'L');
INSERT INTO `model` VALUES ('M', 'Iran', 'Iran', 'MiddleSchool', 'G-08', 'A', 'Spanish', 'S', 'Mum', '0.22715125601282735', '0.1596776033152112', '0.06593044338223175', '0.13958413554100885', 'No', 'Bad', 'Above-7', 'M');
INSERT INTO `model` VALUES ('M', 'Syria', 'Jordan', 'MiddleSchool', 'G-08', 'A', 'Spanish', 'S', 'Father', '0.04008551576696954', '0.026612933885868533', '0.11537827591890555', '0.09626492106276473', 'Yes', 'Good', 'Above-7', 'L');
INSERT INTO `model` VALUES ('M', 'Syria', 'Syria', 'MiddleSchool', 'G-07', 'A', 'Quran', 'F', 'Father', '0.08462497773026902', '0.2737330342546478', '0.08241305422778968', '0.2406623026569118', 'Yes', 'Good', 'Above-7', 'M');
INSERT INTO `model` VALUES ('F', 'Jordan', 'Jordan', 'MiddleSchool', 'G-07', 'B', 'Science', 'S', 'Mum', '0.14252627828255834', '0.3041478158384975', '0.3186638096807868', '0.22140931844435888', 'Yes', 'Good', 'Above-7', 'M');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'MiddleSchool', 'G-07', 'B', 'Science', 'S', 'Mum', '0.14252627828255834', '0.2281108618788731', '0.3186638096807868', '0.3176742395071236', 'Yes', 'Good', 'Above-7', 'M');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'MiddleSchool', 'G-07', 'B', 'Science', 'S', 'Father', '0.053447354355959376', '0.03041478158384975', '0.09889566507334763', '0.12514439738159414', 'No', 'Bad', 'Above-7', 'L');
INSERT INTO `model` VALUES ('M', 'Jordan', 'Jordan', 'MiddleSchool', 'G-07', 'B', 'Science', 'S', 'Father', '0.2316052022091573', '0.038018476979812185', '0.07142464699741773', '0.02887947631882942', 'No', 'Bad', 'Above-7', 'L');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'MiddleSchool', 'G-07', 'B', 'Science', 'S', 'Father', '0.3206841261357563', '0.3041478158384975', '0.3186638096807868', '0.3176742395071236', 'Yes', 'Good', 'Above-7', 'M');
INSERT INTO `model` VALUES ('F', 'KW', 'KuwaIT', 'MiddleSchool', 'G-07', 'B', 'Science', 'S', 'Mum', '0.3206841261357563', '0.3041478158384975', '0.3186638096807868', '0.3176742395071236', 'Yes', 'Good', 'Above-7', 'M');
INSERT INTO `model` VALUES ('M', 'Egypt', 'Egypt', 'MiddleSchool', 'G-07', 'B', 'Science', 'S', 'Mum', '0.40976305006235525', '0.3041478158384975', '0.4834899181363661', '0.36580670003850596', 'Yes', 'Good', 'Under-7', 'H');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'MiddleSchool', 'G-07', 'B', 'Science', 'S', 'Mum', '0.3206841261357563', '0.3041478158384975', '0.538431954288226', '0.4620716211012707', 'Yes', 'Bad', 'Under-7', 'H');
INSERT INTO `model` VALUES ('M', 'Egypt', 'Egypt', 'MiddleSchool', 'G-07', 'B', 'Science', 'S', 'Father', '0.3206841261357563', '0.3041478158384975', '0.3186638096807868', '0.41393916056988833', 'Yes', 'Good', 'Under-7', 'M');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'MiddleSchool', 'G-07', 'B', 'Science', 'S', 'Father', '0.09798681631925886', '0.07603695395962437', '0.09889566507334763', '0.02887947631882942', 'No', 'Bad', 'Above-7', 'L');
INSERT INTO `model` VALUES ('M', 'Egypt', 'KuwaIT', 'MiddleSchool', 'G-07', 'B', 'Science', 'S', 'Father', '0.053447354355959376', '0.07603695395962437', '0.2087797373770672', '0.22140931844435888', 'No', 'Bad', 'Above-7', 'M');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'MiddleSchool', 'G-07', 'B', 'IT', 'S', 'Mum', '0.3117762337430964', '0.34976998821427213', '0.4560189000604362', '0.4091259145167501', 'Yes', 'Bad', 'Under-7', 'H');
INSERT INTO `model` VALUES ('F', 'KW', 'KuwaIT', 'MiddleSchool', 'G-06', 'A', 'IT', 'S', 'Father', '0.2226973098164974', '0.15207390791924874', '0.2856985879896709', '0.3176742395071236', 'Yes', 'Bad', 'Under-7', 'M');
INSERT INTO `model` VALUES ('F', 'KW', 'KuwaIT', 'MiddleSchool', 'G-06', 'A', 'Science', 'S', 'Father', '0.3563156957063959', '0.3573736836102346', '0.3406406241415307', '0.3706199460916442', 'Yes', 'Good', 'Under-7', 'H');
INSERT INTO `model` VALUES ('F', 'KW', 'KuwaIT', 'MiddleSchool', 'G-06', 'A', 'Math', 'S', 'Father', '0.3874933190807055', '0.18248868950309852', '0.45052469644525023', '0.4620716211012707', 'No', 'Bad', 'Above-7', 'M');
INSERT INTO `model` VALUES ('F', 'KW', 'KuwaIT', 'MiddleSchool', 'G-06', 'A', 'Quran', 'S', 'Father', '0.3117762337430964', '0.15207390791924874', '0.010988407230371958', '0.07701193685021178', 'No', 'Bad', 'Above-7', 'L');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'lowerlevel', 'G-04', 'A', 'IT', 'S', 'Father', '0.2895065027614466', '0.32695890202638483', '0.3406406241415307', '0.19252984212552945', 'No', 'Good', 'Above-7', 'M');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'lowerlevel', 'G-04', 'A', 'Math', 'S', 'Father', '0.06680919294494923', '0.022811086187887315', '0.17581451568595133', '0.19252984212552945', 'Yes', 'Good', 'Under-7', 'H');
INSERT INTO `model` VALUES ('M', 'Egypt', 'Egypt', 'lowerlevel', 'G-04', 'A', 'English', 'S', 'Mum', '0.08462497773026902', '0.2813367296506102', '0.17581451568595133', '0.08182518290335002', 'No', 'Good', 'Above-7', 'L');
INSERT INTO `model` VALUES ('F', 'KW', 'KuwaIT', 'lowerlevel', 'G-04', 'A', 'Science', 'S', 'Father', '0.30732228754676644', '0.28894042504657264', '0.45052469644525023', '0.45244512899499423', 'No', 'Bad', 'Under-7', 'M');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'lowerlevel', 'G-04', 'A', 'Arabic', 'S', 'Father', '0.173703901656868', '0.0988480401475117', '0.06593044338223175', '0.2117828263380824', 'No', 'Bad', 'Above-7', 'L');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'lowerlevel', 'G-04', 'A', 'English', 'S', 'Father', '0.26278282558346694', '0.36877922670417823', '0.2307565518378111', '0.3369272237196766', 'Yes', 'Good', 'Under-7', 'H');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'lowerlevel', 'G-04', 'A', 'History', 'S', 'Father', '0.044539461963299484', '0.06463141086568072', '0.06593044338223175', '0.19252984212552945', 'Yes', 'Good', 'Under-7', 'H');
INSERT INTO `model` VALUES ('F', 'KW', 'KuwaIT', 'lowerlevel', 'G-04', 'A', 'History', 'S', 'Mum', '0.3563156957063959', '0.33076074972436603', '0.3955826602933905', '0.28879476318829417', 'No', 'Good', 'Under-7', 'H');
INSERT INTO `model` VALUES ('F', 'KW', 'KuwaIT', 'lowerlevel', 'G-04', 'A', 'History', 'S', 'Father', '0.3117762337430964', '0.3763829221001407', '0.36261743860227463', '0.3128609934539854', 'No', 'Good', 'Under-7', 'M');
INSERT INTO `model` VALUES ('F', 'KW', 'KuwaIT', 'lowerlevel', 'G-04', 'A', 'History', 'S', 'Father', '0.3563156957063959', '0.36877922670417823', '0.4725015109059942', '0.45725837504813244', 'Yes', 'Good', 'Under-7', 'M');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'lowerlevel', 'G-04', 'A', 'English', 'S', 'Mum', '0.30732228754676644', '0.12926282173136144', '0.06593044338223175', '0.08182518290335002', 'No', 'Bad', 'Above-7', 'L');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'lowerlevel', 'G-04', 'A', 'History', 'S', 'Father', '0.044539461963299484', '0.06463141086568072', '0.06593044338223175', '0.06738544474393532', 'No', 'Bad', 'Above-7', 'L');
INSERT INTO `model` VALUES ('M', 'KW', 'KuwaIT', 'lowerlevel', 'G-04', 'A', 'History', 'S', 'Father', '0.27169071797612687', '0.36877922670417823', '0.45052469644525023', '0.3080477474008471', 'Yes', 'Bad', 'Above-7', 'M');
INSERT INTO `model` VALUES ('F', 'KW', 'KuwaIT', 'lowerlevel', 'G-04', 'A', 'History', 'S', 'Mum', '0.09353287012292892', '0.10264988784549291', '0.2856985879896709', '0.16365036580670003', 'Yes', 'Good', 'Above-7', 'M');
INSERT INTO `model` VALUES ('M', 'Egypt', 'Egypt', 'lowerlevel', 'G-04', 'A', 'Math', 'S', 'Mum', '0.21824336362016747', '0.3573736836102346', '0.2307565518378111', '0.03369272237196766', 'No', 'Bad', 'Above-7', 'M');
INSERT INTO `model` VALUES ('F', 'Jordan', 'Jordan', 'MiddleSchool', 'G-06', 'A', 'English', 'F', 'Mum', '0.3117762337430964', '0.243318252670798', '0.2307565518378111', '0.15402387370042356', 'No', 'Bad', 'Under-7', 'M');
INSERT INTO `model` VALUES ('F', 'Jordan', 'Jordan', 'MiddleSchool', 'G-06', 'A', 'English', 'S', 'Mum', '0.35186174951006594', '0.3193552066304224', '0.45052469644525023', '0.17809010396611474', 'No', 'Bad', 'Under-7', 'H');
INSERT INTO `model` VALUES ('M', 'Jordan', 'Jordan', 'MiddleSchool', 'G-06', 'A', 'English', 'F', 'Father', '0.08462497773026902', '0.3041478158384975', '0.06593044338223175', '0.08182518290335002', 'Yes', 'Good', 'Above-7', 'M');
INSERT INTO `model` VALUES ('M', 'Jordan', 'Jordan', 'MiddleSchool', 'G-06', 'A', 'English', 'S', 'Father', '0.04899340815962943', '0.26612933885868534', '0.17581451568595133', '0.13958413554100885', 'Yes', 'Good', 'Above-7', 'M');
INSERT INTO `model` VALUES ('M', 'Jordan', 'Jordan', 'MiddleSchool', 'G-06', 'A', 'English', 'F', 'Father', '0.044539461963299484', '0.03041478158384975', '0.05494203615185978', '0.048132460531382364', 'Yes', 'Bad', 'Above-7', 'M');
INSERT INTO `model` VALUES ('M', 'Jordan', 'Jordan', 'MiddleSchool', 'G-06', 'A', 'English', 'S', 'Father', '0.08017103153393908', '0.10645173554347413', '0.21976814460743913', '0.09626492106276473', 'Yes', 'Bad', 'Above-7', 'M');
INSERT INTO `model` VALUES ('F', 'Jordan', 'Jordan', 'MiddleSchool', 'G-06', 'A', 'English', 'F', 'Mum', '0.4008551576696953', '0.3193552066304224', '0.2856985879896709', '0.14439738159414708', 'No', 'Good', 'Under-7', 'H');
INSERT INTO `model` VALUES ('F', 'Jordan', 'Jordan', 'MiddleSchool', 'G-06', 'A', 'English', 'S', 'Mum', '0.40976305006235525', '0.30794966353647873', '0.17581451568595133', '0.1732768579129765', 'No', 'Good', 'Under-7', 'M');
INSERT INTO `model` VALUES ('M', 'Jordan', 'Jordan', 'MiddleSchool', 'G-06', 'A', 'English', 'F', 'Father', '0.18706574024585784', '0.0798388016576056', '0.010988407230371958', '0.07701193685021178', 'No', 'Bad', 'Under-7', 'M');
INSERT INTO `model` VALUES ('M', 'Jordan', 'Jordan', 'MiddleSchool', 'G-06', 'A', 'English', 'S', 'Father', '0.09798681631925886', '0.07603695395962437', '0.032965221691115876', '0.12514439738159414', 'No', 'Bad', 'Under-7', 'H');
INSERT INTO `model` VALUES ('F', 'lebanon', 'lebanon', 'MiddleSchool', 'G-06', 'A', 'English', 'F', 'Mum', '0.4231248886513451', '0.31175151123445993', '0.45052469644525023', '0.3369272237196766', 'Yes', 'Good', 'Under-7', 'H');
INSERT INTO `model` VALUES ('F', 'lebanon', 'lebanon', 'MiddleSchool', 'G-06', 'A', 'English', 'S', 'Mum', '0.4008551576696953', '0.2357145572748356', '0.43953628921487825', '0.28879476318829417', 'Yes', 'Good', 'Under-7', 'H');
INSERT INTO `model` VALUES ('M', 'Palestine', 'Jordan', 'MiddleSchool', 'G-06', 'A', 'English', 'F', 'Mum', '0.3206841261357563', '0.0798388016576056', '0.12087247953409153', '0.12514439738159414', 'Yes', 'Good', 'Under-7', 'H');
INSERT INTO `model` VALUES ('M', 'Palestine', 'Jordan', 'MiddleSchool', 'G-06', 'A', 'English', 'S', 'Mum', '0.40976305006235525', '0.1178572786374178', '0.2307565518378111', '0.1299576434347324', 'Yes', 'Good', 'Under-7', 'H');
INSERT INTO `model` VALUES ('M', 'Palestine', 'Jordan', 'MiddleSchool', 'G-06', 'A', 'English', 'F', 'Mum', '0.36522358809905575', '0.1178572786374178', '0.2856985879896709', '0.1203311513284559', 'No', 'Good', 'Under-7', 'M');
INSERT INTO `model` VALUES ('M', 'Palestine', 'Jordan', 'MiddleSchool', 'G-06', 'A', 'English', 'S', 'Mum', '0.3206841261357563', '0.15587575561722997', '0.25273336629855503', '0.1299576434347324', 'No', 'Good', 'Under-7', 'M');
INSERT INTO `model` VALUES ('M', 'Iraq', 'Iraq', 'MiddleSchool', 'G-06', 'A', 'English', 'F', 'Mum', '0.3295920185284162', '0.26993118655666654', '0.3076754024504148', '0.17809010396611474', 'No', 'Good', 'Under-7', 'H');
INSERT INTO `model` VALUES ('M', 'Iraq', 'Iraq', 'MiddleSchool', 'G-06', 'A', 'English', 'S', 'Mum', '0.3295920185284162', '0.2281108618788731', '0.3076754024504148', '0.17809010396611474', 'No', 'Good', 'Under-7', 'H');
INSERT INTO `model` VALUES ('F', 'Jordan', 'Jordan', 'MiddleSchool', 'G-06', 'A', 'English', 'F', 'Mum', '0.4231248886513451', '0.3573736836102346', '0.3955826602933905', '0.3850596842510589', 'No', 'Good', 'Under-7', 'H');
INSERT INTO `model` VALUES ('F', 'Jordan', 'Jordan', 'MiddleSchool', 'G-06', 'A', 'English', 'S', 'Mum', '0.432032781044005', '0.33076074972436603', '0.45052469644525023', '0.41393916056988833', 'No', 'Good', 'Under-7', 'H');
INSERT INTO `model` VALUES ('M', 'Jordan', 'Jordan', 'MiddleSchool', 'G-06', 'A', 'English', 'F', 'Father', '0.17815784785319794', '0.14447021252328632', '0.17581451568595133', '0.1732768579129765', 'No', 'Bad', 'Above-7', 'M');
INSERT INTO `model` VALUES ('M', 'Jordan', 'Jordan', 'MiddleSchool', 'G-06', 'A', 'English', 'S', 'Father', '0.18261179404952788', '0.14827206022126754', '0.19229712653150924', '0.18771659607239122', 'Yes', 'Bad', 'Above-7', 'M');
INSERT INTO `model` VALUES ('F', 'Jordan', 'Jordan', 'MiddleSchool', 'G-06', 'A', 'English', 'F', 'Mum', '0.22715125601282735', '0.3003459681405163', '0.4670073072908082', '0.42837889872930307', 'Yes', 'Good', 'Under-7', 'H');
INSERT INTO `model` VALUES ('F', 'Jordan', 'Jordan', 'MiddleSchool', 'G-06', 'A', 'English', 'S', 'Mum', '0.3607696419027258', '0.3003459681405163', '0.49997252898192407', '0.4091259145167501', 'Yes', 'Good', 'Under-7', 'H');
INSERT INTO `model` VALUES ('M', 'Palestine', 'Jordan', 'MiddleSchool', 'G-06', 'A', 'English', 'F', 'Mum', '0.3162301799394263', '0.26612933885868534', '0.35712323498708864', '0.33211397766653833', 'Yes', 'Good', 'Under-7', 'M');
INSERT INTO `model` VALUES ('M', 'Palestine', 'Jordan', 'MiddleSchool', 'G-06', 'A', 'English', 'S', 'Mum', '0.3340459647247461', '0.26993118655666654', '0.4175594747541344', '0.3850596842510589', 'Yes', 'Good', 'Under-7', 'M');
INSERT INTO `model` VALUES ('F', 'Jordan', 'Jordan', 'lowerlevel', 'G-04', 'A', 'Science', 'F', 'Father', '0.21824336362016747', '0.1368665171273239', '0.17581451568595133', '0.2117828263380824', 'No', 'Bad', 'Above-7', 'L');
INSERT INTO `model` VALUES ('F', 'Jordan', 'Jordan', 'lowerlevel', 'G-04', 'A', 'Science', 'S', 'Father', '0.18706574024585784', '0.09124434475154926', '0.06593044338223175', '0.11551790527531768', 'No', 'Bad', 'Above-7', 'L');
INSERT INTO `model` VALUES ('F', 'Palestine', 'Palestine', 'lowerlevel', 'G-04', 'A', 'Science', 'F', 'Mum', '0.4008551576696953', '0.32695890202638483', '0.45052469644525023', '0.3561802079322295', 'Yes', 'Good', 'Under-7', 'H');
INSERT INTO `model` VALUES ('F', 'Palestine', 'Palestine', 'lowerlevel', 'G-04', 'A', 'Science', 'S', 'Mum', '0.2761446641724568', '0.243318252670798', '0.3955826602933905', '0.40431266846361186', 'Yes', 'Good', 'Under-7', 'H');
INSERT INTO `model` VALUES ('M', 'Iraq', 'Iraq', 'lowerlevel', 'G-04', 'A', 'Science', 'F', 'Father', '0.4008551576696953', '0.32695890202638483', '0.45052469644525023', '0.3561802079322295', 'Yes', 'Good', 'Above-7', 'M');
INSERT INTO `model` VALUES ('M', 'Iraq', 'Iraq', 'lowerlevel', 'G-04', 'A', 'Science', 'S', 'Father', '0.2761446641724568', '0.243318252670798', '0.3955826602933905', '0.40431266846361186', 'Yes', 'Good', 'Above-7', 'M');
INSERT INTO `model` VALUES ('F', 'Jordan', 'Jordan', 'lowerlevel', 'G-04', 'A', 'Science', 'F', 'Mum', '0.43648672724033494', '0.33076074972436603', '0.4725015109059942', '0.40431266846361186', 'No', 'Good', 'Under-7', 'H');
INSERT INTO `model` VALUES ('F', 'Jordan', 'Jordan', 'lowerlevel', 'G-04', 'A', 'Science', 'S', 'Mum', '0.3206841261357563', '0.2813367296506102', '0.45052469644525023', '0.42837889872930307', 'No', 'Good', 'Under-7', 'H');
INSERT INTO `model` VALUES ('M', 'Jordan', 'Jordan', 'lowerlevel', 'G-04', 'A', 'Science', 'F', 'Father', '0.08017103153393908', '0.06463141086568072', '0.14284929399483545', '0.16365036580670003', 'No', 'Good', 'Above-7', 'M');
INSERT INTO `model` VALUES ('M', 'Jordan', 'Jordan', 'lowerlevel', 'G-04', 'A', 'Science', 'S', 'Father', '0.14252627828255834', '0.053225867771737066', '0.17581451568595133', '0.13958413554100885', 'No', 'Good', 'Above-7', 'M');
INSERT INTO `model` VALUES ('M', 'Jordan', 'Jordan', 'lowerlevel', 'G-04', 'A', 'Science', 'F', 'Father', '0.044539461963299484', '0.04562217237577463', '0.10988407230371956', '0.06257219869079707', 'No', 'Bad', 'Above-7', 'L');
INSERT INTO `model` VALUES ('M', 'Jordan', 'Jordan', 'lowerlevel', 'G-04', 'A', 'Science', 'S', 'Father', '0.09798681631925886', '0.12926282173136144', '0.08241305422778968', '0.04331921447824413', 'No', 'Bad', 'Above-7', 'L');
INSERT INTO `model` VALUES ('F', 'Jordan', 'Jordan', 'lowerlevel', 'G-04', 'B', 'Science', 'F', 'Mum', '0.04899340815962943', '0.07603695395962437', '0.11537827591890555', '0.11070465922217944', 'No', 'Bad', 'Under-7', 'M');
INSERT INTO `model` VALUES ('F', 'Jordan', 'Jordan', 'lowerlevel', 'G-04', 'B', 'Science', 'S', 'Mum', '0.053447354355959376', '0.16728129871117364', '0.13735509037964946', '0.18771659607239122', 'No', 'Bad', 'Under-7', 'M');
INSERT INTO `model` VALUES ('F', 'Jordan', 'Jordan', 'lowerlevel', 'G-04', 'B', 'Science', 'F', 'Father', '0.06680919294494923', '0.19009238489906094', '0.1318608867644635', '0.20696958028494417', 'Yes', 'Bad', 'Under-7', 'M');
INSERT INTO `model` VALUES ('F', 'Jordan', 'Jordan', 'lowerlevel', 'G-04', 'B', 'Science', 'S', 'Father', '0.14252627828255834', '0.16728129871117364', '0.1593319048403934', '0.42837889872930307', 'Yes', 'Bad', 'Under-7', 'M');
INSERT INTO `model` VALUES ('M', 'Jordan', 'Jordan', 'lowerlevel', 'G-04', 'B', 'Science', 'F', 'Mum', '0.2895065027614466', '0.22430901418089194', '0.4065710675237625', '0.39949942241047365', 'Yes', 'Good', 'Under-7', 'H');
INSERT INTO `model` VALUES ('M', 'Jordan', 'Jordan', 'lowerlevel', 'G-04', 'B', 'Science', 'S', 'Mum', '0.3206841261357563', '0.243318252670798', '0.3241580132959727', '0.42837889872930307', 'Yes', 'Good', 'Under-7', 'H');
INSERT INTO `model` VALUES ('M', 'Palestine', 'Jordan', 'lowerlevel', 'G-04', 'B', 'Science', 'F', 'Mum', '0.4231248886513451', '0.21670531878492946', '0.4065710675237625', '0.42837889872930307', 'Yes', 'Good', 'Above-7', 'M');
INSERT INTO `model` VALUES ('M', 'Palestine', 'Jordan', 'lowerlevel', 'G-04', 'B', 'Science', 'S', 'Mum', '0.36522358809905575', '0.3193552066304224', '0.43404208559969226', '0.38024643819792064', 'Yes', 'Good', 'Above-7', 'M');
INSERT INTO `model` VALUES ('M', 'Jordan', 'Jordan', 'lowerlevel', 'G-04', 'B', 'Science', 'F', 'Father', '0.1113486549082487', '0.11025358324145534', '0.18680292291632328', '0.1588371197535618', 'No', 'Good', 'Above-7', 'M');
INSERT INTO `model` VALUES ('M', 'Jordan', 'Jordan', 'lowerlevel', 'G-04', 'B', 'Science', 'S', 'Father', '0.18706574024585784', '0.12926282173136144', '0.1593319048403934', '0.18771659607239122', 'No', 'Good', 'Above-7', 'M');
INSERT INTO `model` VALUES ('F', 'Jordan', 'Jordan', 'lowerlevel', 'G-04', 'B', 'Science', 'F', 'Mum', '0.24496704079814716', '0.3003459681405163', '0.24174495906818305', '0.20696958028494417', 'Yes', 'Good', 'Under-7', 'H');
INSERT INTO `model` VALUES ('F', 'Jordan', 'Jordan', 'lowerlevel', 'G-04', 'B', 'Science', 'S', 'Mum', '0.2761446641724568', '0.243318252670798', '0.37910004944783254', '0.2358490566037736', 'Yes', 'Good', 'Under-7', 'H');
INSERT INTO `model` VALUES ('F', 'Jordan', 'lebanon', 'lowerlevel', 'G-04', 'B', 'Science', 'F', 'Mum', '0.347407803313736', '0.3345625974223473', '0.4065710675237625', '0.39949942241047365', 'Yes', 'Good', 'Under-7', 'H');
INSERT INTO `model` VALUES ('F', 'Jordan', 'lebanon', 'lowerlevel', 'G-04', 'B', 'Science', 'S', 'Mum', '0.3206841261357563', '0.3193552066304224', '0.4889841217515521', '0.42837889872930307', 'Yes', 'Good', 'Under-7', 'H');
INSERT INTO `model` VALUES ('M', 'Jordan', 'Jordan', 'lowerlevel', 'G-02', 'A', 'French', 'F', 'Mum', '0.26723677177979693', '0.34976998821427213', '0.4560189000604362', '0.11070465922217944', 'Yes', 'Good', 'Under-7', 'H');
INSERT INTO `model` VALUES ('M', 'Jordan', 'Jordan', 'lowerlevel', 'G-02', 'A', 'French', 'S', 'Mum', '0.2226973098164974', '0.3421662928183097', '0.4560189000604362', '0.06257219869079707', 'Yes', 'Good', 'Under-7', 'H');
INSERT INTO `model` VALUES ('F', 'Jordan', 'Jordan', 'lowerlevel', 'G-02', 'A', 'French', 'F', 'Mum', '0.26723677177979693', '0.36877922670417823', '0.07142464699741773', '0.01443973815941471', 'Yes', 'Good', 'Under-7', 'H');
INSERT INTO `model` VALUES ('F', 'Jordan', 'Jordan', 'lowerlevel', 'G-02', 'A', 'French', 'S', 'Mum', '0.2226973098164974', '0.3611755313082158', '0.12636668314927751', '0.048132460531382364', 'Yes', 'Good', 'Under-7', 'H');
INSERT INTO `model` VALUES ('F', 'Jordan', 'Jordan', 'lowerlevel', 'G-02', 'A', 'French', 'F', 'Mum', '0.26723677177979693', '0.33076074972436603', '0.12636668314927751', '0.0529457065845206', 'Yes', 'Good', 'Above-7', 'M');
INSERT INTO `model` VALUES ('F', 'Jordan', 'Jordan', 'lowerlevel', 'G-02', 'A', 'French', 'S', 'Mum', '0.2226973098164974', '0.3041478158384975', '0.10988407230371956', '0.07219869079707354', 'Yes', 'Good', 'Above-7', 'M');
INSERT INTO `model` VALUES ('M', 'Jordan', 'Jordan', 'lowerlevel', 'G-02', 'A', 'French', 'F', 'Father', '0.044539461963299484', '0.05702771546971828', '0.05494203615185978', '0.10107816711590296', 'No', 'Bad', 'Above-7', 'L');
INSERT INTO `model` VALUES ('M', 'Jordan', 'Jordan', 'lowerlevel', 'G-02', 'A', 'French', 'S', 'Father', '0.13361838588989847', '0.038018476979812185', '0.10988407230371956', '0.024066230265691182', 'No', 'Bad', 'Above-7', 'L');
INSERT INTO `model` VALUES ('M', 'Syria', 'Syria', 'lowerlevel', 'G-02', 'A', 'French', 'F', 'Father', '0.10689470871191875', '0.13306466942934267', '0.09889566507334763', '0.14921062764728532', 'No', 'Bad', 'Under-7', 'M');
INSERT INTO `model` VALUES ('M', 'Syria', 'Syria', 'lowerlevel', 'G-02', 'A', 'French', 'S', 'Father', '0.1202565473009086', '0.07603695395962437', '0.18130871930113732', '0.1684636118598383', 'No', 'Bad', 'Under-7', 'M');
INSERT INTO `model` VALUES ('M', 'Jordan', 'Jordan', 'lowerlevel', 'G-02', 'A', 'French', 'F', 'Father', '0.044539461963299484', '0.05702771546971828', '0.05494203615185978', '0.10107816711590296', 'No', 'Bad', 'Above-7', 'L');
INSERT INTO `model` VALUES ('M', 'Jordan', 'Jordan', 'lowerlevel', 'G-02', 'A', 'French', 'S', 'Father', '0.13361838588989847', '0.038018476979812185', '0.10988407230371956', '0.024066230265691182', 'No', 'Bad', 'Above-7', 'L');
INSERT INTO `model` VALUES ('F', 'Jordan', 'Palestine', 'lowerlevel', 'G-02', 'A', 'French', 'F', 'Mum', '0.3563156957063959', '0.29274227274455383', '0.34613482775671667', '0.39949942241047365', 'Yes', 'Good', 'Under-7', 'M');
INSERT INTO `model` VALUES ('F', 'Jordan', 'Palestine', 'lowerlevel', 'G-02', 'A', 'French', 'S', 'Mum', '0.3340459647247461', '0.3231570543284036', '0.4010768639085765', '0.3850596842510589', 'Yes', 'Good', 'Under-7', 'M');
INSERT INTO `model` VALUES ('M', 'Jordan', 'Jordan', 'lowerlevel', 'G-02', 'A', 'French', 'F', 'Father', '0.17815784785319794', '0.026612933885868533', '0.2747101807592989', '0.19734308817866772', 'No', 'Good', 'Above-7', 'L');
INSERT INTO `model` VALUES ('M', 'Jordan', 'Jordan', 'lowerlevel', 'G-02', 'A', 'French', 'S', 'Father', '0.1558881168715482', '0.007603695395962438', '0.1593319048403934', '0.1588371197535618', 'No', 'Good', 'Above-7', 'L');
INSERT INTO `model` VALUES ('F', 'Jordan', 'Jordan', 'lowerlevel', 'G-02', 'A', 'French', 'F', 'Mum', '0.044539461963299484', '0.3421662928183097', '0.16482610845557935', '0.10107816711590296', 'No', 'Good', 'Under-7', 'M');
INSERT INTO `model` VALUES ('F', 'Jordan', 'Jordan', 'lowerlevel', 'G-02', 'A', 'French', 'S', 'Mum', '0.1113486549082487', '0.3041478158384975', '0.1593319048403934', '0.11070465922217944', 'No', 'Good', 'Under-7', 'M');
INSERT INTO `model` VALUES ('M', 'Lybia', 'Lybia', 'lowerlevel', 'G-02', 'A', 'French', 'F', 'Mum', '0.044539461963299484', '0.03041478158384975', '0.049447832536673814', '0.01443973815941471', 'No', 'Good', 'Above-7', 'L');
INSERT INTO `model` VALUES ('M', 'Lybia', 'Lybia', 'lowerlevel', 'G-02', 'A', 'French', 'S', 'Mum', '0.06680919294494923', '0.026612933885868533', '0.06593044338223175', '0.03369272237196766', 'No', 'Good', 'Above-7', 'L');
INSERT INTO `model` VALUES ('F', 'Palestine', 'Jordan', 'lowerlevel', 'G-02', 'A', 'French', 'F', 'Mum', '0.3117762337430964', '0.3421662928183097', '0.10988407230371956', '0.10107816711590296', 'No', 'Good', 'Under-7', 'M');
INSERT INTO `model` VALUES ('F', 'Palestine', 'Jordan', 'lowerlevel', 'G-02', 'A', 'French', 'S', 'Mum', '0.3340459647247461', '0.3041478158384975', '0.08241305422778968', '0.09626492106276473', 'No', 'Good', 'Under-7', 'M');
INSERT INTO `model` VALUES ('F', 'Palestine', 'Jordan', 'lowerlevel', 'G-02', 'B', 'French', 'F', 'Father', '0.347407803313736', '0.37258107440215943', '0.05494203615185978', '0.0529457065845206', 'No', 'Good', 'Under-7', 'M');
INSERT INTO `model` VALUES ('F', 'Palestine', 'Jordan', 'lowerlevel', 'G-02', 'B', 'French', 'S', 'Father', '0.35186174951006594', '0.3383644451203285', '0.06043623976704576', '0.06738544474393532', 'No', 'Good', 'Under-7', 'M');
INSERT INTO `model` VALUES ('F', 'Iraq', 'Iraq', 'lowerlevel', 'G-02', 'B', 'French', 'F', 'Father', '0.07126313914127917', '0.3421662928183097', '0.08241305422778968', '0.0529457065845206', 'No', 'Good', 'Under-7', 'M');
INSERT INTO `model` VALUES ('F', 'Iraq', 'Iraq', 'lowerlevel', 'G-02', 'B', 'French', 'S', 'Father', '0.07571708533760912', '0.3041478158384975', '0.07142464699741773', '0.048132460531382364', 'No', 'Good', 'Under-7', 'M');
INSERT INTO `model` VALUES ('M', 'Jordan', 'Jordan', 'lowerlevel', 'G-02', 'B', 'French', 'F', 'Mum', '0.17815784785319794', '0.33076074972436603', '0.2747101807592989', '0.19734308817866772', 'No', 'Bad', 'Under-7', 'M');
INSERT INTO `model` VALUES ('M', 'Jordan', 'Jordan', 'lowerlevel', 'G-02', 'B', 'French', 'S', 'Mum', '0.1558881168715482', '0.34976998821427213', '0.1593319048403934', '0.1588371197535618', 'No', 'Bad', 'Under-7', 'M');
INSERT INTO `model` VALUES ('F', 'Jordan', 'Jordan', 'lowerlevel', 'G-02', 'B', 'French', 'F', 'Mum', '0.062355246748619274', '0.36877922670417823', '0.08241305422778968', '0.06738544474393532', 'No', 'Good', 'Under-7', 'H');
INSERT INTO `model` VALUES ('F', 'Jordan', 'Jordan', 'lowerlevel', 'G-02', 'B', 'French', 'F', 'Mum', '0.05790130055228933', '0.31175151123445993', '0.10988407230371956', '0.14439738159414708', 'No', 'Good', 'Under-7', 'H');
INSERT INTO `model` VALUES ('F', 'Jordan', 'Jordan', 'lowerlevel', 'G-02', 'B', 'French', 'S', 'Mum', '0.10689470871191875', '0.36877922670417823', '0.08241305422778968', '0.06738544474393532', 'No', 'Good', 'Under-7', 'H');
INSERT INTO `model` VALUES ('F', 'Jordan', 'Jordan', 'lowerlevel', 'G-02', 'B', 'French', 'S', 'Mum', '0.10244076251558881', '0.31175151123445993', '0.10988407230371956', '0.14439738159414708', 'No', 'Good', 'Under-7', 'H');
INSERT INTO `model` VALUES ('M', 'Lybia', 'Lybia', 'lowerlevel', 'G-02', 'B', 'French', 'F', 'Mum', '0.08907892392659897', '0.011405543093943657', '0.049447832536673814', '0.01443973815941471', 'No', 'Good', 'Above-7', 'L');
INSERT INTO `model` VALUES ('M', 'Lybia', 'Lybia', 'lowerlevel', 'G-02', 'B', 'French', 'S', 'Mum', '0.06680919294494923', '0.015207390791924876', '0.06593044338223175', '0.03369272237196766', 'No', 'Good', 'Above-7', 'L');
INSERT INTO `model` VALUES ('M', 'Egypt', 'Egypt', 'lowerlevel', 'G-02', 'B', 'French', 'F', 'Mum', '0.022269730981649742', '0.04942402007375585', '0.032965221691115876', '0.02887947631882942', 'No', 'Good', 'Above-7', 'L');
INSERT INTO `model` VALUES ('M', 'Egypt', 'Egypt', 'lowerlevel', 'G-02', 'B', 'French', 'S', 'Mum', '0.031177623374309637', '0.034216629281830974', '0.06043623976704576', '0.048132460531382364', 'No', 'Good', 'Above-7', 'L');
INSERT INTO `model` VALUES ('F', 'Jordan', 'Jordan', 'lowerlevel', 'G-02', 'B', 'French', 'F', 'Mum', '0.044539461963299484', '0.3573736836102346', '0.21976814460743913', '0.0529457065845206', 'Yes', 'Good', 'Under-7', 'M');
INSERT INTO `model` VALUES ('F', 'Jordan', 'Jordan', 'lowerlevel', 'G-02', 'B', 'French', 'S', 'Mum', '0.1113486549082487', '0.3383644451203285', '0.11537827591890555', '0.06257219869079707', 'Yes', 'Good', 'Under-7', 'M');
INSERT INTO `model` VALUES ('M', 'Jordan', 'Jordan', 'lowerlevel', 'G-02', 'B', 'French', 'F', 'Mum', '0.13361838588989847', '0.37258107440215943', '0.2307565518378111', '0.10107816711590296', 'Yes', 'Good', 'Under-7', 'H');
INSERT INTO `model` VALUES ('M', 'Jordan', 'Jordan', 'lowerlevel', 'G-02', 'B', 'French', 'S', 'Mum', '0.1558881168715482', '0.36877922670417823', '0.22526234822262511', '0.11070465922217944', 'Yes', 'Good', 'Under-7', 'H');
INSERT INTO `model` VALUES ('M', 'Jordan', 'Jordan', 'lowerlevel', 'G-02', 'B', 'French', 'F', 'Father', '0.14252627828255834', '0.3345625974223473', '0.17581451568595133', '0.1203311513284559', 'Yes', 'Good', 'Under-7', 'M');
INSERT INTO `model` VALUES ('M', 'Jordan', 'Jordan', 'lowerlevel', 'G-02', 'B', 'French', 'S', 'Father', '0.1113486549082487', '0.33076074972436603', '0.11537827591890555', '0.1299576434347324', 'Yes', 'Good', 'Under-7', 'M');
INSERT INTO `model` VALUES ('F', 'lebanon', 'lebanon', 'lowerlevel', 'G-02', 'B', 'French', 'F', 'Mum', '0.3206841261357563', '0.37258107440215943', '0.2856985879896709', '0.07219869079707354', 'Yes', 'Good', 'Under-7', 'H');
INSERT INTO `model` VALUES ('F', 'lebanon', 'lebanon', 'lowerlevel', 'G-02', 'B', 'French', 'S', 'Mum', '0.3340459647247461', '0.3421662928183097', '0.2802043843744849', '0.08182518290335002', 'Yes', 'Good', 'Under-7', 'H');
INSERT INTO `model` VALUES ('M', 'Jordan', 'Jordan', 'lowerlevel', 'G-02', 'A', 'Arabic', 'F', 'Father', '0.08907892392659897', '0.3345625974223473', '0.17032031207076534', '0.13477088948787064', 'Yes', 'Good', 'Above-7', 'M');
INSERT INTO `model` VALUES ('M', 'Jordan', 'Jordan', 'lowerlevel', 'G-02', 'A', 'Arabic', 'S', 'Father', '0.044539461963299484', '0.37258107440215943', '0.22526234822262511', '0.18290335001925298', 'Yes', 'Good', 'Above-7', 'M');
INSERT INTO `model` VALUES ('M', 'Palestine', 'Jordan', 'lowerlevel', 'G-02', 'A', 'Arabic', 'F', 'Father', '0.4008551576696953', '0.37258107440215943', '0.22526234822262511', '0.18290335001925298', 'Yes', 'Good', 'Under-7', 'H');
INSERT INTO `model` VALUES ('M', 'Palestine', 'Jordan', 'lowerlevel', 'G-02', 'A', 'Arabic', 'S', 'Father', '0.3563156957063959', '0.3345625974223473', '0.2802043843744849', '0.18771659607239122', 'Yes', 'Good', 'Under-7', 'H');
INSERT INTO `model` VALUES ('M', 'Iraq', 'Iraq', 'lowerlevel', 'G-02', 'A', 'Arabic', 'F', 'Father', '0.3563156957063959', '0.3611755313082158', '0.11537827591890555', '0.13477088948787064', 'Yes', 'Good', 'Under-7', 'H');
INSERT INTO `model` VALUES ('M', 'Iraq', 'Iraq', 'lowerlevel', 'G-02', 'A', 'Arabic', 'S', 'Father', '0.347407803313736', '0.26612933885868534', '0.17032031207076534', '0.13958413554100885', 'Yes', 'Good', 'Under-7', 'H');
INSERT INTO `model` VALUES ('M', 'Jordan', 'Jordan', 'lowerlevel', 'G-02', 'A', 'Arabic', 'F', 'Father', '0.044539461963299484', '0.06843325856366195', '0.39008845667820446', '0.18290335001925298', 'Yes', 'Good', 'Above-7', 'M');
INSERT INTO `model` VALUES ('M', 'Jordan', 'Jordan', 'lowerlevel', 'G-02', 'A', 'Arabic', 'S', 'Father', '0.044539461963299484', '0.2205071664829107', '0.2802043843744849', '0.23103581055063535', 'Yes', 'Good', 'Above-7', 'M');
INSERT INTO `model` VALUES ('F', 'Palestine', 'Jordan', 'lowerlevel', 'G-02', 'A', 'Arabic', 'F', 'Mum', '0.43648672724033494', '0.3345625974223473', '0.3296522169111587', '0.14921062764728532', 'No', 'Good', 'Under-7', 'H');
INSERT INTO `model` VALUES ('F', 'Palestine', 'Jordan', 'lowerlevel', 'G-02', 'A', 'Arabic', 'S', 'Mum', '0.3340459647247461', '0.30794966353647873', '0.2802043843744849', '0.16365036580670003', 'No', 'Good', 'Under-7', 'H');
INSERT INTO `model` VALUES ('M', 'Jordan', 'Jordan', 'lowerlevel', 'G-02', 'A', 'Arabic', 'F', 'Father', '0.044539461963299484', '0.06463141086568072', '0.2747101807592989', '0.10107816711590296', 'No', 'Bad', 'Under-7', 'M');
INSERT INTO `model` VALUES ('M', 'Jordan', 'Jordan', 'lowerlevel', 'G-02', 'A', 'Arabic', 'S', 'Father', '0.1558881168715482', '0.007603695395962438', '0.1593319048403934', '0.11070465922217944', 'No', 'Bad', 'Under-7', 'M');
INSERT INTO `model` VALUES ('F', 'Jordan', 'Jordan', 'lowerlevel', 'G-02', 'A', 'Arabic', 'F', 'Father', '0.044539461963299484', '0.07603695395962437', '0.12087247953409153', '0.4668848671544089', 'No', 'Bad', 'Above-7', 'L');
INSERT INTO `model` VALUES ('F', 'Jordan', 'Jordan', 'lowerlevel', 'G-02', 'A', 'Arabic', 'S', 'Father', '0.022269730981649742', '0.034216629281830974', '0.1043898686885336', '0.4716981132075472', 'No', 'Bad', 'Above-7', 'L');
INSERT INTO `model` VALUES ('M', 'Jordan', 'Jordan', 'lowerlevel', 'G-02', 'B', 'Arabic', 'F', 'Father', '0.044539461963299484', '0.038018476979812185', '0.21976814460743913', '0.24547554871005003', 'No', 'Bad', 'Above-7', 'L');
INSERT INTO `model` VALUES ('M', 'Jordan', 'Jordan', 'lowerlevel', 'G-02', 'B', 'Arabic', 'S', 'Father', '0.1558881168715482', '0.007603695395962438', '0.1593319048403934', '0.11070465922217944', 'No', 'Bad', 'Above-7', 'L');
INSERT INTO `model` VALUES ('M', 'Jordan', 'Jordan', 'lowerlevel', 'G-02', 'B', 'Arabic', 'F', 'Mum', '0.08907892392659897', '0.3421662928183097', '0.2747101807592989', '0.29360800924143243', 'Yes', 'Bad', 'Above-7', 'M');
INSERT INTO `model` VALUES ('M', 'Jordan', 'Jordan', 'lowerlevel', 'G-02', 'B', 'Arabic', 'S', 'Mum', '0.14252627828255834', '0.31175151123445993', '0.3241580132959727', '0.3032345013477089', 'Yes', 'Bad', 'Above-7', 'M');
INSERT INTO `model` VALUES ('M', 'Jordan', 'Jordan', 'lowerlevel', 'G-02', 'B', 'Arabic', 'F', 'Father', '0.044539461963299484', '0.11405543093943656', '0.2747101807592989', '0.43800539083557954', 'Yes', 'Bad', 'Above-7', 'L');
INSERT INTO `model` VALUES ('M', 'Jordan', 'Jordan', 'lowerlevel', 'G-02', 'B', 'Arabic', 'S', 'Father', '0.053447354355959376', '0.08364064935558682', '0.3241580132959727', '0.39949942241047365', 'Yes', 'Bad', 'Above-7', 'L');
INSERT INTO `model` VALUES ('F', 'Jordan', 'Jordan', 'lowerlevel', 'G-02', 'B', 'Arabic', 'F', 'Father', '0.04899340815962943', '0.07603695395962437', '0.10988407230371956', '0.4716981132075472', 'No', 'Bad', 'Above-7', 'L');
INSERT INTO `model` VALUES ('F', 'Jordan', 'Jordan', 'lowerlevel', 'G-02', 'B', 'Arabic', 'S', 'Father', '0.044539461963299484', '0.04562217237577463', '0.1593319048403934', '0.44763188294185596', 'No', 'Bad', 'Above-7', 'L');
INSERT INTO `model` VALUES ('M', 'Iraq', 'Iraq', 'lowerlevel', 'G-02', 'B', 'Arabic', 'F', 'Mum', '0.30732228754676644', '0.31175151123445993', '0.10988407230371956', '0.13477088948787064', 'Yes', 'Good', 'Under-7', 'H');
INSERT INTO `model` VALUES ('M', 'Iraq', 'Iraq', 'lowerlevel', 'G-02', 'B', 'Arabic', 'S', 'Mum', '0.3117762337430964', '0.3155533589324412', '0.1593319048403934', '0.1588371197535618', 'Yes', 'Good', 'Under-7', 'H');
INSERT INTO `model` VALUES ('F', 'Iraq', 'Iraq', 'lowerlevel', 'G-02', 'B', 'Arabic', 'F', 'Mum', '0.39640121147336543', '0.34976998821427213', '0.21976814460743913', '0.13477088948787064', 'Yes', 'Good', 'Under-7', 'H');
INSERT INTO `model` VALUES ('F', 'Iraq', 'Iraq', 'lowerlevel', 'G-02', 'B', 'Arabic', 'S', 'Mum', '0.35186174951006594', '0.35357183591225333', '0.269215977144113', '0.11070465922217944', 'Yes', 'Good', 'Under-7', 'H');
INSERT INTO `model` VALUES ('M', 'Jordan', 'Jordan', 'lowerlevel', 'G-02', 'B', 'Arabic', 'F', 'Mum', '0.06680919294494923', '0.3421662928183097', '0.11537827591890555', '0.4668848671544089', 'Yes', 'Good', 'Under-7', 'M');
INSERT INTO `model` VALUES ('M', 'Jordan', 'Jordan', 'lowerlevel', 'G-02', 'B', 'Arabic', 'S', 'Mum', '0.08907892392659897', '0.29274227274455383', '0.17032031207076534', '0.4235656526761648', 'Yes', 'Good', 'Under-7', 'M');
INSERT INTO `model` VALUES ('M', 'Jordan', 'SaudiArabia', 'lowerlevel', 'G-02', 'B', 'Arabic', 'F', 'Mum', '0.017815784785319793', '0.038018476979812185', '0.06043623976704576', '0.03369272237196766', 'No', 'Good', 'Above-7', 'L');
INSERT INTO `model` VALUES ('M', 'Jordan', 'SaudiArabia', 'lowerlevel', 'G-02', 'B', 'Arabic', 'S', 'Mum', '0.022269730981649742', '0.0', '0.005494203615185979', '0.03850596842510589', 'No', 'Good', 'Above-7', 'L');
INSERT INTO `model` VALUES ('F', 'Jordan', 'Jordan', 'MiddleSchool', 'G-07', 'A', 'Biology', 'F', 'Mum', '0.39194726527703544', '0.30794966353647873', '0.2747101807592989', '0.048132460531382364', 'Yes', 'Good', 'Above-7', 'M');
INSERT INTO `model` VALUES ('F', 'Jordan', 'Jordan', 'MiddleSchool', 'G-07', 'A', 'Biology', 'S', 'Mum', '0.4008551576696953', '0.3345625974223473', '0.2966869952200428', '0.05775895263765884', 'Yes', 'Good', 'Above-7', 'M');
INSERT INTO `model` VALUES ('F', 'Iraq', 'Iraq', 'MiddleSchool', 'G-07', 'A', 'Biology', 'F', 'Mum', '0.38303937288437556', '0.37258107440215943', '0.2747101807592989', '0.09626492106276473', 'Yes', 'Good', 'Under-7', 'H');
INSERT INTO `model` VALUES ('F', 'Iraq', 'Iraq', 'MiddleSchool', 'G-07', 'A', 'Biology', 'S', 'Mum', '0.4008551576696953', '0.3421662928183097', '0.3131696060656008', '0.1058914131690412', 'Yes', 'Good', 'Under-7', 'H');
INSERT INTO `model` VALUES ('M', 'Jordan', 'Palestine', 'MiddleSchool', 'G-07', 'A', 'Biology', 'F', 'Mum', '0.347407803313736', '0.34596814051629093', '0.2747101807592989', '0.19252984212552945', 'Yes', 'Good', 'Under-7', 'H');
INSERT INTO `model` VALUES ('M', 'Jordan', 'Palestine', 'MiddleSchool', 'G-07', 'A', 'Biology', 'S', 'Mum', '0.3117762337430964', '0.37258107440215943', '0.2966869952200428', '0.346553715825953', 'Yes', 'Good', 'Under-7', 'H');
INSERT INTO `model` VALUES ('M', 'Jordan', 'Jordan', 'MiddleSchool', 'G-07', 'A', 'Biology', 'F', 'Father', '0.3563156957063959', '0.3041478158384975', '0.25273336629855503', '0.29360800924143243', 'Yes', 'Bad', 'Under-7', 'M');
INSERT INTO `model` VALUES ('M', 'Jordan', 'Jordan', 'MiddleSchool', 'G-07', 'A', 'Biology', 'S', 'Father', '0.3785854266880456', '0.31175151123445993', '0.3241580132959727', '0.3032345013477089', 'Yes', 'Bad', 'Under-7', 'M');
INSERT INTO `model` VALUES ('M', 'Palestine', 'Palestine', 'MiddleSchool', 'G-07', 'A', 'Biology', 'F', 'Father', '0.39194726527703544', '0.3421662928183097', '0.4725015109059942', '0.3898729303041971', 'Yes', 'Good', 'Under-7', 'H');
INSERT INTO `model` VALUES ('M', 'Palestine', 'Palestine', 'MiddleSchool', 'G-07', 'A', 'Biology', 'S', 'Father', '0.39640121147336543', '0.34976998821427213', '0.4889841217515521', '0.39949942241047365', 'Yes', 'Good', 'Under-7', 'H');
INSERT INTO `model` VALUES ('M', 'Jordan', 'Jordan', 'MiddleSchool', 'G-07', 'A', 'Biology', 'F', 'Father', '0.173703901656868', '0.26993118655666654', '0.21976814460743913', '0.12514439738159414', 'No', 'Good', 'Above-7', 'M');
INSERT INTO `model` VALUES ('M', 'Jordan', 'Jordan', 'MiddleSchool', 'G-07', 'A', 'Biology', 'S', 'Father', '0.1558881168715482', '0.3041478158384975', '0.18680292291632328', '0.1058914131690412', 'No', 'Good', 'Above-7', 'M');
INSERT INTO `model` VALUES ('M', 'Jordan', 'Jordan', 'MiddleSchool', 'G-07', 'A', 'Biology', 'F', 'Father', '0.33849991092107606', '0.30794966353647873', '0.43953628921487825', '0.41393916056988833', 'No', 'Good', 'Under-7', 'H');
INSERT INTO `model` VALUES ('M', 'Jordan', 'Jordan', 'MiddleSchool', 'G-07', 'A', 'Biology', 'S', 'Father', '0.2895065027614466', '0.3383644451203285', '0.35162903137190266', '0.39468617635733544', 'No', 'Good', 'Under-7', 'H');
INSERT INTO `model` VALUES ('F', 'Syria', 'Syria', 'MiddleSchool', 'G-07', 'A', 'Biology', 'F', 'Mum', '0.427578834847675', '0.3611755313082158', '0.3845942530630185', '0.3369272237196766', 'Yes', 'Good', 'Under-7', 'H');
INSERT INTO `model` VALUES ('F', 'Syria', 'Syria', 'MiddleSchool', 'G-07', 'A', 'Biology', 'S', 'Mum', '0.3563156957063959', '0.34596814051629093', '0.4779957145211801', '0.346553715825953', 'Yes', 'Good', 'Under-7', 'H');
INSERT INTO `model` VALUES ('M', 'Jordan', 'Jordan', 'MiddleSchool', 'G-07', 'A', 'Biology', 'F', 'Mum', '0.008907892392659897', '0.034216629281830974', '0.05494203615185978', '0.004813246053138236', 'No', 'Bad', 'Above-7', 'L');
INSERT INTO `model` VALUES ('M', 'Jordan', 'Jordan', 'MiddleSchool', 'G-07', 'A', 'Biology', 'S', 'Mum', '0.013361838588989844', '0.03041478158384975', '0.1043898686885336', '0.01443973815941471', 'No', 'Bad', 'Above-7', 'L');
INSERT INTO `model` VALUES ('M', 'Jordan', 'Jordan', 'MiddleSchool', 'G-07', 'B', 'Biology', 'F', 'Father', '0.2226973098164974', '0.3003459681405163', '0.05494203615185978', '0.14921062764728532', 'No', 'Bad', 'Under-7', 'M');
INSERT INTO `model` VALUES ('M', 'Jordan', 'Jordan', 'MiddleSchool', 'G-07', 'B', 'Biology', 'S', 'Father', '0.23605914840548725', '0.3345625974223473', '0.049447832536673814', '0.1588371197535618', 'No', 'Bad', 'Under-7', 'M');
INSERT INTO `model` VALUES ('F', 'Jordan', 'Jordan', 'MiddleSchool', 'G-07', 'B', 'Biology', 'F', 'Mum', '0.3117762337430964', '0.3383644451203285', '0.06593044338223175', '0.10107816711590296', 'No', 'Good', 'Under-7', 'H');
INSERT INTO `model` VALUES ('F', 'Jordan', 'Jordan', 'MiddleSchool', 'G-07', 'B', 'Biology', 'S', 'Mum', '0.26278282558346694', '0.3421662928183097', '0.1043898686885336', '0.20696958028494417', 'No', 'Good', 'Under-7', 'H');
INSERT INTO `model` VALUES ('M', 'Palestine', 'Jordan', 'MiddleSchool', 'G-07', 'B', 'Biology', 'F', 'Father', '0.347407803313736', '0.3041478158384975', '0.36261743860227463', '0.24547554871005003', 'Yes', 'Good', 'Under-7', 'M');
INSERT INTO `model` VALUES ('M', 'Palestine', 'Jordan', 'MiddleSchool', 'G-07', 'B', 'Biology', 'S', 'Father', '0.35186174951006594', '0.2737330342546478', '0.43404208559969226', '0.39949942241047365', 'Yes', 'Good', 'Under-7', 'M');
INSERT INTO `model` VALUES ('F', 'Lybia', 'Lybia', 'MiddleSchool', 'G-07', 'B', 'Biology', 'F', 'Mum', '0.044539461963299484', '0.034216629281830974', '0.010988407230371958', '0.004813246053138236', 'No', 'Good', 'Above-7', 'L');
INSERT INTO `model` VALUES ('F', 'Lybia', 'Lybia', 'MiddleSchool', 'G-07', 'B', 'Biology', 'S', 'Mum', '0.04008551576696954', '0.026612933885868533', '0.049447832536673814', '0.01443973815941471', 'No', 'Good', 'Above-7', 'L');
INSERT INTO `model` VALUES ('M', 'Iraq', 'Iraq', 'MiddleSchool', 'G-07', 'B', 'Biology', 'F', 'Father', '0.43648672724033494', '0.3421662928183097', '0.4725015109059942', '0.3417404697728148', 'Yes', 'Good', 'Under-7', 'H');
INSERT INTO `model` VALUES ('M', 'Iraq', 'Iraq', 'MiddleSchool', 'G-07', 'B', 'Biology', 'S', 'Father', '0.39640121147336543', '0.34976998821427213', '0.4889841217515521', '0.39949942241047365', 'Yes', 'Good', 'Under-7', 'H');
INSERT INTO `model` VALUES ('M', 'Palestine', 'Jordan', 'MiddleSchool', 'G-07', 'B', 'Biology', 'F', 'Father', '0.39194726527703544', '0.3421662928183097', '0.4175594747541344', '0.3898729303041971', 'Yes', 'Good', 'Under-7', 'H');
INSERT INTO `model` VALUES ('M', 'Palestine', 'Jordan', 'MiddleSchool', 'G-07', 'B', 'Biology', 'S', 'Father', '0.4409406734366649', '0.36497737900619703', '0.4889841217515521', '0.40431266846361186', 'Yes', 'Good', 'Under-7', 'H');
INSERT INTO `model` VALUES ('F', 'Jordan', 'Jordan', 'MiddleSchool', 'G-08', 'A', 'Chemistry', 'F', 'Mum', '0.36522358809905575', '0.3383644451203285', '0.12087247953409153', '0.14921062764728532', 'Yes', 'Good', 'Under-7', 'H');
INSERT INTO `model` VALUES ('F', 'Jordan', 'Jordan', 'MiddleSchool', 'G-08', 'A', 'Chemistry', 'S', 'Mum', '0.3741314804917157', '0.34976998821427213', '0.1593319048403934', '0.20696958028494417', 'Yes', 'Good', 'Under-7', 'H');
INSERT INTO `model` VALUES ('F', 'Jordan', 'Jordan', 'MiddleSchool', 'G-08', 'A', 'Geology', 'F', 'Mum', '0.3117762337430964', '0.2623274911607041', '0.25273336629855503', '0.21659607239122064', 'Yes', 'Good', 'Above-7', 'M');
INSERT INTO `model` VALUES ('F', 'Jordan', 'Jordan', 'MiddleSchool', 'G-08', 'A', 'Geology', 'S', 'Mum', '0.3295920185284162', '0.2357145572748356', '0.269215977144113', '0.20696958028494417', 'Yes', 'Good', 'Above-7', 'M');
INSERT INTO `model` VALUES ('F', 'Jordan', 'Jordan', 'MiddleSchool', 'G-08', 'A', 'Geology', 'F', 'Mum', '0.4008551576696953', '0.3003459681405163', '0.4175594747541344', '0.38024643819792064', 'Yes', 'Good', 'Under-7', 'H');
INSERT INTO `model` VALUES ('F', 'Jordan', 'Jordan', 'MiddleSchool', 'G-08', 'A', 'Geology', 'S', 'Mum', '0.3741314804917157', '0.29274227274455383', '0.43404208559969226', '0.32730073161340006', 'Yes', 'Good', 'Under-7', 'H');
INSERT INTO `model` VALUES ('M', 'Jordan', 'Jordan', 'MiddleSchool', 'G-08', 'A', 'Chemistry', 'F', 'Mum', '0.3563156957063959', '0.3041478158384975', '0.3406406241415307', '0.0529457065845206', 'Yes', 'Good', 'Above-7', 'M');
INSERT INTO `model` VALUES ('M', 'Jordan', 'Jordan', 'MiddleSchool', 'G-08', 'A', 'Chemistry', 'S', 'Mum', '0.3607696419027258', '0.31175151123445993', '0.37910004944783254', '0.06257219869079707', 'Yes', 'Good', 'Above-7', 'M');
INSERT INTO `model` VALUES ('M', 'Jordan', 'SaudiArabia', 'MiddleSchool', 'G-08', 'A', 'Chemistry', 'F', 'Father', '0.044539461963299484', '0.0', '0.010988407230371958', '0.19734308817866772', 'No', 'Bad', 'Above-7', 'L');
INSERT INTO `model` VALUES ('M', 'Jordan', 'SaudiArabia', 'MiddleSchool', 'G-08', 'A', 'Chemistry', 'S', 'Father', '0.04899340815962943', '0.007603695395962438', '0.049447832536673814', '0.2358490566037736', 'No', 'Bad', 'Above-7', 'L');
INSERT INTO `model` VALUES ('M', 'Jordan', 'SaudiArabia', 'MiddleSchool', 'G-08', 'A', 'Geology', 'F', 'Father', '0.3785854266880456', '0.3383644451203285', '0.12087247953409153', '0.29360800924143243', 'No', 'Bad', 'Under-7', 'H');
INSERT INTO `model` VALUES ('M', 'Jordan', 'SaudiArabia', 'MiddleSchool', 'G-08', 'A', 'Geology', 'S', 'Father', '0.3563156957063959', '0.3383644451203285', '0.12636668314927751', '0.32730073161340006', 'No', 'Bad', 'Under-7', 'H');
INSERT INTO `model` VALUES ('M', 'Jordan', 'SaudiArabia', 'MiddleSchool', 'G-08', 'A', 'Geology', 'F', 'Father', '0.4231248886513451', '0.33076074972436603', '0.3406406241415307', '0.3898729303041971', 'No', 'Bad', 'Under-7', 'M');
INSERT INTO `model` VALUES ('M', 'Jordan', 'SaudiArabia', 'MiddleSchool', 'G-08', 'A', 'Geology', 'S', 'Father', '0.3874933190807055', '0.3003459681405163', '0.4010768639085765', '0.4716981132075472', 'No', 'Bad', 'Under-7', 'M');
INSERT INTO `model` VALUES ('M', 'Jordan', 'Jordan', 'MiddleSchool', 'G-08', 'A', 'Chemistry', 'F', 'Mum', '0.3785854266880456', '0.33076074972436603', '0.3955826602933905', '0.048132460531382364', 'Yes', 'Good', 'Above-7', 'M');
INSERT INTO `model` VALUES ('M', 'Jordan', 'Jordan', 'MiddleSchool', 'G-08', 'A', 'Chemistry', 'S', 'Mum', '0.35186174951006594', '0.3345625974223473', '0.43404208559969226', '0.09626492106276473', 'Yes', 'Good', 'Above-7', 'M');
INSERT INTO `model` VALUES ('M', 'Jordan', 'Jordan', 'MiddleSchool', 'G-08', 'A', 'Geology', 'F', 'Mum', '0.3563156957063959', '0.30794966353647873', '0.39008845667820446', '0.14439738159414708', 'Yes', 'Good', 'Under-7', 'M');
INSERT INTO `model` VALUES ('M', 'Jordan', 'Jordan', 'MiddleSchool', 'G-08', 'A', 'Geology', 'S', 'Mum', '0.3117762337430964', '0.3155533589324412', '0.3845942530630185', '0.11070465922217944', 'Yes', 'Good', 'Under-7', 'M');
INSERT INTO `model` VALUES ('M', 'Jordan', 'Jordan', 'MiddleSchool', 'G-08', 'A', 'Chemistry', 'F', 'Mum', '0.3563156957063959', '0.31175151123445993', '0.4175594747541344', '0.09145167500962649', 'Yes', 'Good', 'Under-7', 'M');
INSERT INTO `model` VALUES ('M', 'Jordan', 'Jordan', 'MiddleSchool', 'G-08', 'A', 'Chemistry', 'S', 'Mum', '0.3117762337430964', '0.31175151123445993', '0.4120652711389484', '0.13958413554100885', 'Yes', 'Good', 'Under-7', 'M');
INSERT INTO `model` VALUES ('M', 'Jordan', 'Jordan', 'MiddleSchool', 'G-08', 'A', 'Geology', 'F', 'Mum', '0.39640121147336543', '0.33076074972436603', '0.4725015109059942', '0.07219869079707354', 'Yes', 'Good', 'Under-7', 'M');
INSERT INTO `model` VALUES ('M', 'Jordan', 'Jordan', 'MiddleSchool', 'G-08', 'A', 'Geology', 'S', 'Mum', '0.4008551576696953', '0.32695890202638483', '0.4670073072908082', '0.048132460531382364', 'Yes', 'Good', 'Under-7', 'M');
INSERT INTO `model` VALUES ('M', 'Jordan', 'Jordan', 'MiddleSchool', 'G-08', 'A', 'History', 'F', 'Mum', '0.30732228754676644', '0.29274227274455383', '0.4175594747541344', '0.36099345398536775', 'Yes', 'Good', 'Above-7', 'M');
INSERT INTO `model` VALUES ('M', 'Jordan', 'Jordan', 'MiddleSchool', 'G-08', 'A', 'History', 'S', 'Mum', '0.3117762337430964', '0.28894042504657264', '0.35712323498708864', '0.3369272237196766', 'Yes', 'Good', 'Above-7', 'M');
INSERT INTO `model` VALUES ('M', 'Jordan', 'Jordan', 'MiddleSchool', 'G-08', 'A', 'Chemistry', 'F', 'Mum', '0.3340459647247461', '0.2737330342546478', '0.35162903137190266', '0.18771659607239122', 'Yes', 'Good', 'Above-7', 'L');
INSERT INTO `model` VALUES ('M', 'Jordan', 'Jordan', 'MiddleSchool', 'G-08', 'A', 'Chemistry', 'S', 'Mum', '0.3206841261357563', '0.28894042504657264', '0.36261743860227463', '0.19252984212552945', 'Yes', 'Good', 'Above-7', 'L');
INSERT INTO `model` VALUES ('M', 'Jordan', 'Jordan', 'MiddleSchool', 'G-08', 'A', 'Geology', 'F', 'Mum', '0.342953857117406', '0.31175151123445993', '0.4065710675237625', '0.38024643819792064', 'Yes', 'Good', 'Under-7', 'M');
INSERT INTO `model` VALUES ('M', 'Jordan', 'Jordan', 'MiddleSchool', 'G-08', 'A', 'Geology', 'S', 'Mum', '0.3162301799394263', '0.3193552066304224', '0.3681116422174606', '0.3850596842510589', 'Yes', 'Good', 'Under-7', 'M');
INSERT INTO `model` VALUES ('M', 'Jordan', 'Jordan', 'MiddleSchool', 'G-08', 'A', 'History', 'F', 'Mum', '0.3874933190807055', '0.34976998821427213', '0.4065710675237625', '0.42837889872930307', 'Yes', 'Good', 'Under-7', 'H');
INSERT INTO `model` VALUES ('M', 'Jordan', 'Jordan', 'MiddleSchool', 'G-08', 'A', 'History', 'S', 'Mum', '0.3607696419027258', '0.3193552066304224', '0.4230536783693204', '0.4091259145167501', 'Yes', 'Good', 'Under-7', 'H');
INSERT INTO `model` VALUES ('F', 'Jordan', 'Jordan', 'MiddleSchool', 'G-08', 'A', 'Chemistry', 'F', 'Father', '0.06680919294494923', '0.36877922670417823', '0.12087247953409153', '0.048132460531382364', 'Yes', 'Good', 'Under-7', 'H');
INSERT INTO `model` VALUES ('F', 'Jordan', 'Jordan', 'MiddleSchool', 'G-08', 'A', 'Chemistry', 'S', 'Father', '0.08462497773026902', '0.37258107440215943', '0.10988407230371956', '0.009626492106276472', 'Yes', 'Good', 'Under-7', 'H');
INSERT INTO `model` VALUES ('F', 'Jordan', 'Jordan', 'MiddleSchool', 'G-08', 'A', 'Geology', 'F', 'Father', '0.1113486549082487', '0.31175151123445993', '0.2856985879896709', '0.09626492106276473', 'Yes', 'Good', 'Above-7', 'M');
INSERT INTO `model` VALUES ('F', 'Jordan', 'Jordan', 'MiddleSchool', 'G-08', 'A', 'Geology', 'S', 'Father', '0.1291644396935685', '0.2965441204425351', '0.21976814460743913', '0.05775895263765884', 'Yes', 'Good', 'Above-7', 'M');
INSERT INTO `model` VALUES ('F', 'Jordan', 'Jordan', 'MiddleSchool', 'G-08', 'A', 'History', 'F', 'Father', '0.20042757883484766', '0.33076074972436603', '0.3131696060656008', '0.3850596842510589', 'Yes', 'Good', 'Under-7', 'M');
INSERT INTO `model` VALUES ('F', 'Jordan', 'Jordan', 'MiddleSchool', 'G-08', 'A', 'History', 'S', 'Father', '0.173703901656868', '0.3345625974223473', '0.2362507554529971', '0.346553715825953', 'Yes', 'Good', 'Under-7', 'M');
INSERT INTO `model` VALUES ('F', 'Jordan', 'Jordan', 'MiddleSchool', 'G-08', 'A', 'Chemistry', 'F', 'Father', '0.3785854266880456', '0.3421662928183097', '0.2856985879896709', '0.14439738159414708', 'Yes', 'Good', 'Under-7', 'H');
INSERT INTO `model` VALUES ('F', 'Jordan', 'Jordan', 'MiddleSchool', 'G-08', 'A', 'Chemistry', 'S', 'Father', '0.35186174951006594', '0.34596814051629093', '0.269215977144113', '0.1058914131690412', 'Yes', 'Good', 'Under-7', 'H');
INSERT INTO `model` VALUES ('M', 'Iraq', 'Iraq', 'MiddleSchool', 'G-08', 'A', 'Chemistry', 'F', 'Father', '0.4008551576696953', '0.34596814051629093', '0.43953628921487825', '0.3898729303041971', 'Yes', 'Good', 'Under-7', 'H');
INSERT INTO `model` VALUES ('M', 'Iraq', 'Iraq', 'MiddleSchool', 'G-08', 'A', 'Chemistry', 'S', 'Father', '0.3563156957063959', '0.3421662928183097', '0.43953628921487825', '0.39949942241047365', 'Yes', 'Good', 'Under-7', 'H');
INSERT INTO `model` VALUES ('M', 'Iraq', 'Iraq', 'MiddleSchool', 'G-08', 'A', 'Geology', 'F', 'Father', '0.3563156957063959', '0.3155533589324412', '0.45052469644525023', '0.3417404697728148', 'Yes', 'Good', 'Above-7', 'M');
INSERT INTO `model` VALUES ('M', 'Iraq', 'Iraq', 'MiddleSchool', 'G-08', 'A', 'Geology', 'S', 'Father', '0.3162301799394263', '0.30794966353647873', '0.4560189000604362', '0.346553715825953', 'Yes', 'Good', 'Above-7', 'M');
INSERT INTO `model` VALUES ('M', 'Iraq', 'Iraq', 'MiddleSchool', 'G-08', 'A', 'History', 'F', 'Father', '0.3206841261357563', '0.33076074972436603', '0.3955826602933905', '0.42837889872930307', 'Yes', 'Good', 'Above-7', 'M');
INSERT INTO `model` VALUES ('M', 'Iraq', 'Iraq', 'MiddleSchool', 'G-08', 'A', 'History', 'S', 'Father', '0.30732228754676644', '0.29274227274455383', '0.4560189000604362', '0.44281863688871775', 'Yes', 'Good', 'Above-7', 'M');
INSERT INTO `model` VALUES ('F', 'Jordan', 'Jordan', 'MiddleSchool', 'G-08', 'A', 'Chemistry', 'F', 'Mum', '0.3785854266880456', '0.3763829221001407', '0.2307565518378111', '0.4331921447824413', 'Yes', 'Good', 'Under-7', 'H');
INSERT INTO `model` VALUES ('F', 'Jordan', 'Jordan', 'MiddleSchool', 'G-08', 'A', 'Chemistry', 'S', 'Mum', '0.39640121147336543', '0.36497737900619703', '0.24723916268336904', '0.44281863688871775', 'Yes', 'Good', 'Under-7', 'H');
INSERT INTO `model` VALUES ('F', 'Jordan', 'Jordan', 'MiddleSchool', 'G-08', 'A', 'Geology', 'F', 'Mum', '0.3563156957063959', '0.31175151123445993', '0.35162903137190266', '0.2791682710820177', 'Yes', 'Good', 'Under-7', 'H');
INSERT INTO `model` VALUES ('F', 'Jordan', 'Jordan', 'MiddleSchool', 'G-08', 'A', 'Geology', 'S', 'Mum', '0.3874933190807055', '0.35357183591225333', '0.34613482775671667', '0.28879476318829417', 'Yes', 'Good', 'Under-7', 'H');
INSERT INTO `model` VALUES ('F', 'Jordan', 'Jordan', 'MiddleSchool', 'G-08', 'A', 'Chemistry', 'F', 'Father', '0.06680919294494923', '0.034216629281830974', '0.0769188506126037', '0.3850596842510589', 'No', 'Bad', 'Above-7', 'L');
INSERT INTO `model` VALUES ('F', 'Jordan', 'Jordan', 'MiddleSchool', 'G-08', 'A', 'Chemistry', 'S', 'Father', '0.04008551576696954', '0.022811086187887315', '0.08241305422778968', '0.4091259145167501', 'No', 'Bad', 'Above-7', 'L');
INSERT INTO `model` VALUES ('M', 'Palestine', 'Jordan', 'MiddleSchool', 'G-08', 'A', 'History', 'F', 'Father', '0.3607696419027258', '0.32695890202638483', '0.4725015109059942', '0.19734308817866772', 'Yes', 'Good', 'Under-7', 'M');
INSERT INTO `model` VALUES ('M', 'Palestine', 'Jordan', 'MiddleSchool', 'G-08', 'A', 'History', 'S', 'Father', '0.347407803313736', '0.31175151123445993', '0.42854788198450633', '0.25510204081632654', 'Yes', 'Good', 'Under-7', 'M');
INSERT INTO `model` VALUES ('M', 'Palestine', 'Palestine', 'MiddleSchool', 'G-08', 'A', 'Geology', 'F', 'Father', '0.3563156957063959', '0.33076074972436603', '0.4065710675237625', '0.32730073161340006', 'Yes', 'Good', 'Under-7', 'M');
INSERT INTO `model` VALUES ('M', 'Palestine', 'Palestine', 'MiddleSchool', 'G-08', 'A', 'Geology', 'S', 'Father', '0.3785854266880456', '0.3345625974223473', '0.43404208559969226', '0.3369272237196766', 'Yes', 'Good', 'Under-7', 'M');
INSERT INTO `model` VALUES ('F', 'Jordan', 'Jordan', 'MiddleSchool', 'G-08', 'A', 'Chemistry', 'F', 'Father', '0.008907892392659897', '0.026612933885868533', '0.021976814460743916', '0.03850596842510589', 'No', 'Bad', 'Above-7', 'L');
INSERT INTO `model` VALUES ('F', 'Jordan', 'Jordan', 'MiddleSchool', 'G-08', 'A', 'Chemistry', 'S', 'Father', '0.022269730981649742', '0.015207390791924876', '0.02747101807592989', '0.03850596842510589', 'No', 'Bad', 'Above-7', 'L');
INSERT INTO `model` VALUES ('F', 'Jordan', 'Jordan', 'MiddleSchool', 'G-08', 'A', 'Geology', 'F', 'Father', '0.2226973098164974', '0.29274227274455383', '0.0769188506126037', '0.13477088948787064', 'No', 'Bad', 'Under-7', 'M');
INSERT INTO `model` VALUES ('F', 'Jordan', 'Jordan', 'MiddleSchool', 'G-08', 'A', 'Geology', 'S', 'Father', '0.24496704079814716', '0.2813367296506102', '0.13735509037964946', '0.13958413554100885', 'No', 'Bad', 'Under-7', 'M');
INSERT INTO `model` VALUES ('F', 'Jordan', 'Jordan', 'MiddleSchool', 'G-08', 'A', 'History', 'F', 'Father', '0.13361838588989847', '0.06463141086568072', '0.0769188506126037', '0.2743550250288795', 'No', 'Bad', 'Above-7', 'L');
INSERT INTO `model` VALUES ('F', 'Jordan', 'Jordan', 'MiddleSchool', 'G-08', 'A', 'History', 'S', 'Father', '0.1558881168715482', '0.053225867771737066', '0.12636668314927751', '0.29842125529457064', 'No', 'Bad', 'Above-7', 'L');
INSERT INTO `reference` VALUES ('22452', '26303', '18201', '20776');