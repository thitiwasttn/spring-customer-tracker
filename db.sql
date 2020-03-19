-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 19, 2020 at 03:33 PM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.1.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `udemy_demo`
--

-- --------------------------------------------------------

--
-- Table structure for table `instructor`
--

CREATE TABLE `instructor` (
  `id` int(11) NOT NULL,
  `first_name` varchar(45) DEFAULT NULL,
  `last_name` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `instructor_detail_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `instructor`
--

INSERT INTO `instructor` (`id`, `first_name`, `last_name`, `email`, `instructor_detail_id`) VALUES
(1, 'Madhu', 'Patel', 'madhu@luv2code.com', 1),
(2, 'Madhu', 'Patel', 'madhu@luv2code.com', 2);

-- --------------------------------------------------------

--
-- Table structure for table `instructor_detail`
--

CREATE TABLE `instructor_detail` (
  `id` int(11) NOT NULL,
  `youtube_channel` varchar(128) DEFAULT NULL,
  `hobby` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `instructor_detail`
--

INSERT INTO `instructor_detail` (`id`, `youtube_channel`, `hobby`) VALUES
(1, 'http://www.youtube.com', 'Guitar'),
(2, 'http://www.youtube.com', 'Guitar');

-- --------------------------------------------------------

--
-- Table structure for table `m_student`
--

CREATE TABLE `m_student` (
  `id` int(11) NOT NULL,
  `first_name` mediumtext DEFAULT NULL,
  `last_name` mediumtext DEFAULT NULL,
  `email` mediumtext DEFAULT NULL,
  `person_code` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `m_student`
--

INSERT INTO `m_student` (`id`, `first_name`, `last_name`, `email`, `person_code`) VALUES
(1058, 'thitiwas', 'nupan', 'test@hibernate.com', ''),
(1059, '1', 'nupan', 'test@hibernate.com', ''),
(1060, 'thitiwas', 'nupan', 'test@hibernate.com', 'ojbhojxkjwsqocibvlnj'),
(1061, 'thitiwas_0', 'lastname_0', 'test@hibernate.com', 'jfoseizrrbnrmxsyw'),
(1062, 'thitiwas_1', 'lastname_1', 'test@hibernate.com', 'vfljicipooobdhzgo'),
(1063, 'thitiwas_2', 'lastname_2', 'test@hibernate.com', 'vusxgbownvoubqkjm'),
(1064, 'thitiwas_3', 'lastname_3', 'test@hibernate.com', 'uifijdtrlurucsgrc'),
(1065, 'thitiwas_4', 'lastname_4', 'test@hibernate.com', 'afzciqjzszziummft'),
(1066, 'thitiwas_5', 'lastname_5', 'test@hibernate.com', 'qgcmdaoxdeqxirypt'),
(1067, 'thitiwas_6', 'lastname_6', 'test@hibernate.com', 'vubhuknjvlxfmquyg'),
(1069, 'thitiwas_8', 'lastname_8', 'test@hibernate.com', 'tlmzydzrbesnaxehb'),
(1070, 'thitiwas_9', 'lastname_9', 'test@hibernate.com', 'dcbrdbkvehrnkdozh'),
(1071, 'thitiwas_10', 'lastname_10', 'test@hibernate.com', 'tzkqzdsqpcbhddqwo'),
(1072, 'thitiwas_11', 'lastname_11', 'test@hibernate.com', 'kigyzddowygrsusjc'),
(1073, 'thitiwas_12', 'lastname_12', 'test@hibernate.com', 'nuapccqxtkmtxxxsp'),
(1074, 'thitiwas_13', 'lastname_13', 'test@hibernate.com', 'hemweatjhfrdakmtq'),
(1075, 'thitiwas_14', 'lastname_14', 'test@hibernate.com', 'smwybpssbghluhcti'),
(1076, 'thitiwas_15', 'lastname_15', 'test@hibernate.com', 'pygvicpdhxxmvfemw'),
(1077, 'thitiwas_16', 'lastname_16', 'test@hibernate.com', 'uumtgpvclwcmzxkki'),
(1078, 'thitiwas_17', 'lastname_17', 'test@hibernate.com', 'hqrjiqydvdnhdbdvq'),
(1079, 'thitiwas_18', 'lastname_18', 'test@hibernate.com', 'itvixjfdsqpdfelfb'),
(1080, 'thitiwas_19', 'lastname_19', 'test@hibernate.com', 'bmzonxirexawrjygc'),
(1081, 'thitiwas_20', 'lastname_20', 'test@hibernate.com', 'iuienkjgsolhgqzko'),
(1082, 'thitiwas_21', 'lastname_21', 'test@hibernate.com', 'slshgaiyehvnuisec'),
(1083, 'thitiwas_22', 'lastname_22', 'test@hibernate.com', 'wwhjrdwnnkkjvikdm'),
(1084, 'thitiwas_23', 'lastname_23', 'test@hibernate.com', 'cehvmgomhoukpzhfb'),
(1085, 'thitiwas_24', 'lastname_24', 'test@hibernate.com', 'uayzijspjgoayzufg'),
(1086, 'thitiwas_25', 'lastname_25', 'test@hibernate.com', 'ahnkdqungvobskaic'),
(1087, 'thitiwas_26', 'lastname_26', 'test@hibernate.com', 'ykmejaehnxhujtwpf'),
(1088, 'thitiwas_27', 'lastname_27', 'test@hibernate.com', 'xyngssubnsdblfcpd'),
(1089, 'thitiwas_28', 'lastname_28', 'test@hibernate.com', 'xvtzzuphlbrosesmc'),
(1090, 'thitiwas_29', 'lastname_29', 'test@hibernate.com', 'qhzmgbprqglhaxmqi'),
(1091, 'thitiwas_30', 'lastname_30', 'test@hibernate.com', 'devwobwyajdupbrnf'),
(1092, 'thitiwas_31', 'lastname_31', 'test@hibernate.com', 'brqrtoxhqxeyfbszw'),
(1093, 'thitiwas_32', 'lastname_32', 'test@hibernate.com', 'gfcjgzmdxgorbbpdq'),
(1094, 'thitiwas_33', 'lastname_33', 'test@hibernate.com', 'psgwehanjsxatqwli'),
(1095, 'thitiwas_34', 'lastname_34', 'test@hibernate.com', 'vtzykdnszawqpdqdj'),
(1096, 'thitiwas_35', 'lastname_35', 'test@hibernate.com', 'jobvuxphpbfsmhjez'),
(1097, 'thitiwas_36', 'lastname_36', 'test@hibernate.com', 'oeakelsxnjttfvydw'),
(1098, 'thitiwas_37', 'lastname_37', 'test@hibernate.com', 'pgdygkhrlcjlrujrk'),
(1099, 'thitiwas_38', 'lastname_38', 'test@hibernate.com', 'ungluanpxhncaalwq'),
(1100, 'thitiwas_39', 'lastname_39', 'test@hibernate.com', 'lvxsebsgkuvzccrpu'),
(1101, 'thitiwas_40', 'lastname_40', 'test@hibernate.com', 'ewxxcqzangtpeozkq'),
(1102, 'thitiwas_41', 'lastname_41', 'test@hibernate.com', 'lumpojljxtwxoavao'),
(1103, 'thitiwas_42', 'lastname_42', 'test@hibernate.com', 'dkryadnhqtveqabbn'),
(1104, 'thitiwas_43', 'lastname_43', 'test@hibernate.com', 'kytkerqkfbpolbiop'),
(1105, 'thitiwas_44', 'lastname_44', 'test@hibernate.com', 'tqcrblotywtwfaqqh'),
(1106, 'thitiwas_45', 'lastname_45', 'test@hibernate.com', 'inrpdxrhwaiorimrr'),
(1107, 'thitiwas_46', 'lastname_46', 'test@hibernate.com', 'jqxprvnczurtjwosj'),
(1108, 'thitiwas_47', 'lastname_47', 'test@hibernate.com', 'syoojqgpmbvpcfnjf'),
(1109, 'thitiwas_48', 'lastname_48', 'test@hibernate.com', 'tzrszaavexyyopywi'),
(1110, 'thitiwas_49', 'lastname_49', 'test@hibernate.com', 'bjxizrtcjdgfgczel'),
(1111, 'thitiwas_50', 'lastname_50', 'test@hibernate.com', 'qsyujaejycbguqnqg'),
(1112, 'thitiwas_51', 'lastname_51', 'test@hibernate.com', 'jsxlvfmhroyqylckv'),
(1113, 'thitiwas_52', 'lastname_52', 'test@hibernate.com', 'pizgsafyhdkdsbheh'),
(1114, 'thitiwas_53', 'lastname_53', 'test@hibernate.com', 'ljdfnditbvwrmwzln'),
(1115, 'thitiwas_54', 'lastname_54', 'test@hibernate.com', 'grahuyuvjumtdzpbm'),
(1116, 'thitiwas_55', 'lastname_55', 'test@hibernate.com', 'gndljxslcnoucsjik'),
(1117, 'thitiwas_56', 'lastname_56', 'test@hibernate.com', 'mwepqrktyykzggamm'),
(1118, 'thitiwas_57', 'lastname_57', 'test@hibernate.com', 'pkxsvzfslgxsetdnl'),
(1119, 'thitiwas_58', 'lastname_58', 'test@hibernate.com', 'oqyxoypzwxzooatps'),
(1120, 'thitiwas_59', 'lastname_59', 'test@hibernate.com', 'wcqkparwdabjdnuod'),
(1121, 'thitiwas_60', 'lastname_60', 'test@hibernate.com', 'vlttnfsowxjsipxja'),
(1122, 'thitiwas_61', 'lastname_61', 'test@hibernate.com', 'tdagwkwauihhyrsww'),
(1123, 'thitiwas_62', 'lastname_62', 'test@hibernate.com', 'tfrkxepowjypcynub'),
(1124, 'thitiwas_63', 'lastname_63', 'test@hibernate.com', 'jynehbuytafyiykkh'),
(1125, 'thitiwas_64', 'lastname_64', 'test@hibernate.com', 'fmikwzjmgvkkpsznv'),
(1126, 'thitiwas_65', 'lastname_65', 'test@hibernate.com', 'hixdygbtvciwcburh'),
(1127, 'thitiwas_66', 'lastname_66', 'test@hibernate.com', 'knxveqhluyxlubzoe'),
(1128, 'thitiwas_67', 'lastname_67', 'test@hibernate.com', 'xgautuvqorrqxvhrq'),
(1129, 'thitiwas_68', 'lastname_68', 'test@hibernate.com', 'dwpwzhypwveqdeasf'),
(1130, 'thitiwas_69', 'lastname_69', 'test@hibernate.com', 'ndizwzxccnfdjcjxa'),
(1131, 'thitiwas_70', 'lastname_70', 'test@hibernate.com', 'veleyiwpsbkqjdnrt'),
(1132, 'thitiwas_71', 'lastname_71', 'test@hibernate.com', 'flhfhddnvjiautbsq'),
(1133, 'thitiwas_72', 'lastname_72', 'test@hibernate.com', 'vqphehsxxnllzvvit'),
(1134, 'thitiwas_73', 'lastname_73', 'test@hibernate.com', 'uxagbudfzdhjgdvou'),
(1135, 'thitiwas_74', 'lastname_74', 'test@hibernate.com', 'agvipdfmahtdpybke'),
(1136, 'thitiwas_75', 'lastname_75', 'test@hibernate.com', 'bdxnhmmbpfggqzraj'),
(1137, 'thitiwas_76', 'lastname_76', 'test@hibernate.com', 'cpapgrctaicxjrxej'),
(1138, 'thitiwas_77', 'lastname_77', 'test@hibernate.com', 'hkstxfsdgrthzlour'),
(1139, 'thitiwas_78', 'lastname_78', 'test@hibernate.com', 'opqdgkhuaeajcopou'),
(1140, 'thitiwas_79', 'lastname_79', 'test@hibernate.com', 'ythjzjqatznwexqyd'),
(1141, 'thitiwas_80', 'lastname_80', 'test@hibernate.com', 'qvbmbhsbulqcwlqel'),
(1142, 'thitiwas_81', 'lastname_81', 'test@hibernate.com', 'jvsvjwfmalgmlxsdi'),
(1143, 'thitiwas_82', 'lastname_82', 'test@hibernate.com', 'droswpkmkyjgtsgni'),
(1144, 'after update', 'lastname_83', 'afterUpdate@hibernate.com', 'oaoohihigvxopuors'),
(1145, 'thitiwas_84', 'lastname_84', 'test@hibernate.com', 'gpzfpkjugszaqqyzu'),
(1146, 'thitiwas_85', 'lastname_85', 'test@hibernate.com', 'xdhaonlebdgidykyd'),
(1147, 'thitiwas_86', 'lastname_86', 'test@hibernate.com', 'ckibicfzudlxlpncp'),
(1148, 'thitiwas_87', 'lastname_87', 'test@hibernate.com', 'htupqwijunffiyibq'),
(1149, 'thitiwas_88', 'lastname_88', 'test@hibernate.com', 'hfqtqzwogtrwhmimy'),
(1150, 'thitiwas_89', 'lastname_89', 'test@hibernate.com', 'ufillxfjfcratvflq'),
(1151, 'thitiwas_90', 'lastname_90', 'test@hibernate.com', 'avtxowxtdapujsfpx'),
(1152, 'thitiwas_91', 'lastname_91', 'test@hibernate.com', 'tcjnrsxlxcxumkbze'),
(1153, 'thitiwas_92', 'lastname_92', 'test@hibernate.com', 'ehvruaskmnuwgxjaz'),
(1154, 'thitiwas_93', 'lastname_93', 'test@hibernate.com', 'tyxcrkccjcqeqhpav'),
(1155, 'thitiwas_94', 'lastname_94', 'test@hibernate.com', 'fkctgheeqchoswmok'),
(1156, 'thitiwas_95', 'lastname_95', 'test@hibernate.com', 'apdbtxalxtgsmexif'),
(1157, 'thitiwas_96', 'lastname_96', 'test@hibernate.com', 'znmkvewlczmxgcztc'),
(1158, 'thitiwas_97', 'lastname_97', 'test@hibernate.com', 'sfujyqlkrpbaieoxp'),
(1159, 'thitiwas_98', 'lastname_98', 'test@hibernate.com', 'rmtgrzbqobisycfly'),
(1160, 'thitiwas_99', 'lastname_99', 'test@hibernate.com', 'zwphatytfjlsiffar'),
(1161, 'thitiwas_100', 'lastname_100', 'test@hibernate.com', 'sgnwefmintbohletx'),
(1162, 'thitiwas_101', 'lastname_101', 'test@hibernate.com', 'wmhskakjtqcdxccol'),
(1163, 'thitiwas_102', 'lastname_102', 'test@hibernate.com', 'rzoakremptkeovvct'),
(1164, 'thitiwas_103', 'lastname_103', 'test@hibernate.com', 'lzodjszkivlwfmkjo'),
(1165, 'thitiwas_104', 'lastname_104', 'test@hibernate.com', 'vmmubqclyfjqbsalu'),
(1166, 'thitiwas_105', 'lastname_105', 'test@hibernate.com', 'cpxbqaogoofngaxjg'),
(1167, 'thitiwas_106', 'lastname_106', 'test@hibernate.com', 'deklpsqyvdegayvcn'),
(1168, 'thitiwas_107', 'lastname_107', 'test@hibernate.com', 'peskqppvxcfpbuwlp'),
(1169, 'thitiwas_108', 'lastname_108', 'test@hibernate.com', 'uhdvbvdbgjjugzgrx'),
(1170, 'thitiwas_109', 'lastname_109', 'test@hibernate.com', 'zhpaovtppfkrtbjje'),
(1171, 'thitiwas_110', 'lastname_110', 'test@hibernate.com', 'rrkddbyepgvpdmcsv'),
(1172, 'thitiwas_111', 'lastname_111', 'test@hibernate.com', 'jnujvrbuqzesswgqo'),
(1173, 'thitiwas_112', 'lastname_112', 'test@hibernate.com', 'vndrehnxtzycwrpbn'),
(1174, 'thitiwas_113', 'lastname_113', 'test@hibernate.com', 'bfoiatssehmsrfbam'),
(1175, 'thitiwas_114', 'lastname_114', 'test@hibernate.com', 'urgquooqbsgvwdoeg'),
(1176, 'thitiwas_115', 'lastname_115', 'test@hibernate.com', 'lnrparnrxgknxwtot'),
(1177, 'thitiwas_116', 'lastname_116', 'test@hibernate.com', 'jnaghrvhbvjkirrdo'),
(1178, 'thitiwas_117', 'lastname_117', 'test@hibernate.com', 'acdrogkewjlrquamk'),
(1179, 'thitiwas_118', 'lastname_118', 'test@hibernate.com', 'edamuoukgvluijpbt'),
(1180, 'thitiwas_119', 'lastname_119', 'test@hibernate.com', 'bsxsmjswehtynmqqg'),
(1181, 'thitiwas_120', 'lastname_120', 'test@hibernate.com', 'pqgqfreahkudkuvkb'),
(1182, 'thitiwas_121', 'lastname_121', 'test@hibernate.com', 'yhbilytxxrgscqgpn'),
(1183, 'thitiwas_122', 'lastname_122', 'test@hibernate.com', 'hmwwotqgdgvekienp'),
(1184, 'thitiwas_123', 'lastname_123', 'test@hibernate.com', 'kpeeccihwzhgszdxq'),
(1185, 'thitiwas_124', 'lastname_124', 'test@hibernate.com', 'jzyrnqccsibcnqjod'),
(1186, 'thitiwas_125', 'lastname_125', 'test@hibernate.com', 'tlpzpyswdyatugvdg'),
(1187, 'thitiwas_126', 'lastname_126', 'test@hibernate.com', 'iwkltgjghkxmvkjrd'),
(1188, 'thitiwas_127', 'lastname_127', 'test@hibernate.com', 'mfwevglibixgjksdp'),
(1189, 'thitiwas_128', 'lastname_128', 'test@hibernate.com', 'reeojrwzryfkjlacw'),
(1190, 'thitiwas_129', 'lastname_129', 'test@hibernate.com', 'vhcdlcjgtbmngkmnv'),
(1191, 'thitiwas_130', 'lastname_130', 'test@hibernate.com', 'dahgnolrivfxaoxnl'),
(1192, 'thitiwas_131', 'lastname_131', 'test@hibernate.com', 'ejqlurdopeilbentw'),
(1193, 'thitiwas_132', 'lastname_132', 'test@hibernate.com', 'cgluopwqlwfecbsuh'),
(1194, 'thitiwas_133', 'lastname_133', 'test@hibernate.com', 'jezlzlrxvutwvjjwh'),
(1195, 'thitiwas_134', 'lastname_134', 'test@hibernate.com', 'kvolqbfhljfceyunn'),
(1196, 'thitiwas_135', 'lastname_135', 'test@hibernate.com', 'fvwlnunzqlrghnlto'),
(1197, 'thitiwas_136', 'lastname_136', 'test@hibernate.com', 'ambrnbcroyxmmovsw'),
(1198, 'thitiwas_137', 'lastname_137', 'test@hibernate.com', 'cfgsqadrsbdgqmlgt'),
(1199, 'thitiwas_138', 'lastname_138', 'test@hibernate.com', 'jfnnrgoizfcjxzdit'),
(1200, 'thitiwas_139', 'lastname_139', 'test@hibernate.com', 'qatmprrckghezvpsa'),
(1201, 'thitiwas_140', 'lastname_140', 'test@hibernate.com', 'qmnfrqauxmntbfrob'),
(1202, 'thitiwas_141', 'lastname_141', 'test@hibernate.com', 'fcznpzamrvilwvfji'),
(1203, 'thitiwas_142', 'lastname_142', 'test@hibernate.com', 'trtbxfrhmdbrxgtcn'),
(1204, 'thitiwas_143', 'lastname_143', 'test@hibernate.com', 'mpfhbjzbqsyghmfxk'),
(1205, 'thitiwas_144', 'lastname_144', 'test@hibernate.com', 'ucmpesiaazzuyoadt'),
(1206, 'thitiwas_145', 'lastname_145', 'test@hibernate.com', 'oiswmyicmrjqtsupg'),
(1207, 'thitiwas_146', 'lastname_146', 'test@hibernate.com', 'faxpgpkyundqbvfyu'),
(1208, 'thitiwas_147', 'lastname_147', 'test@hibernate.com', 'eixdosiyvgekxljsx'),
(1209, 'thitiwas_148', 'lastname_148', 'test@hibernate.com', 'bfnjqjdrqaqqjikcx'),
(1210, 'thitiwas_149', 'lastname_149', 'test@hibernate.com', 'juvlgwqmtlfbhfzqj'),
(1211, 'thitiwas_150', 'lastname_150', 'test@hibernate.com', 'owwtvxhrtvvzwzxcy'),
(1212, 'thitiwas_151', 'lastname_151', 'test@hibernate.com', 'ttbdzpqspdfsngfhn'),
(1213, 'thitiwas_152', 'lastname_152', 'test@hibernate.com', 'gvrhxrvswydyqoers'),
(1214, 'thitiwas_153', 'lastname_153', 'test@hibernate.com', 'ctyqrmiakuusigkeu'),
(1215, 'thitiwas_154', 'lastname_154', 'test@hibernate.com', 'oayxwfflubuwirjvm'),
(1216, 'thitiwas_155', 'lastname_155', 'test@hibernate.com', 'zbqpentsrrirucetv'),
(1217, 'thitiwas_156', 'lastname_156', 'test@hibernate.com', 'zndqsmhlembmhqssd'),
(1218, 'thitiwas_157', 'lastname_157', 'test@hibernate.com', 'hpckzvreixmdgotbm'),
(1219, 'thitiwas_158', 'lastname_158', 'test@hibernate.com', 'tdrhfmhdbdjsixymm'),
(1220, 'thitiwas_159', 'lastname_159', 'test@hibernate.com', 'cpyhrqfgstvzbejvj'),
(1221, 'thitiwas_160', 'lastname_160', 'test@hibernate.com', 'grtekfpxvpczmipef'),
(1222, 'thitiwas_161', 'lastname_161', 'test@hibernate.com', 'xzmynzfhuiqzeflzp'),
(1223, 'thitiwas_162', 'lastname_162', 'test@hibernate.com', 'lomqobgeyijifnvtr'),
(1224, 'thitiwas_163', 'lastname_163', 'test@hibernate.com', 'cqlpfnanetzceboof'),
(1225, 'thitiwas_164', 'lastname_164', 'test@hibernate.com', 'xoyvrwpyarxhqaars'),
(1226, 'thitiwas_165', 'lastname_165', 'test@hibernate.com', 'tuuhajbidxuqovxxa'),
(1227, 'thitiwas_166', 'lastname_166', 'test@hibernate.com', 'jbpknlphdylrpbtec'),
(1228, 'thitiwas_167', 'lastname_167', 'test@hibernate.com', 'okvgduppllhbiezqm'),
(1229, 'thitiwas_168', 'lastname_168', 'test@hibernate.com', 'azojwobldjombzttx'),
(1230, 'thitiwas_169', 'lastname_169', 'test@hibernate.com', 'oqzppwfmdsurhqfvm'),
(1231, 'thitiwas_170', 'lastname_170', 'test@hibernate.com', 'qjqaiwfjicauuhsuz'),
(1232, 'thitiwas_171', 'lastname_171', 'test@hibernate.com', 'hxtnhxeqglkcvltso'),
(1233, 'thitiwas_172', 'lastname_172', 'test@hibernate.com', 'xiocigtorrzorbrgf'),
(1234, 'thitiwas_173', 'lastname_173', 'test@hibernate.com', 'qfqzclpuczdibikkw'),
(1235, 'thitiwas_174', 'lastname_174', 'test@hibernate.com', 'njdussthuvfmdukyd'),
(1236, 'thitiwas_175', 'lastname_175', 'test@hibernate.com', 'jtmpnkxirzvyndfgc'),
(1237, 'thitiwas_176', 'lastname_176', 'test@hibernate.com', 'otnqdsxrkpimbgkmc'),
(1238, 'thitiwas_177', 'lastname_177', 'test@hibernate.com', 'xmgcvrfhercjciglo'),
(1239, 'thitiwas_178', 'lastname_178', 'test@hibernate.com', 'bzmlavhaefcjdwnch'),
(1240, 'thitiwas_179', 'lastname_179', 'test@hibernate.com', 'qcrgdonbuaylkgptu'),
(1241, 'thitiwas_180', 'lastname_180', 'test@hibernate.com', 'fbyvlaiaqwcjxkoxt'),
(1242, 'thitiwas_181', 'lastname_181', 'test@hibernate.com', 'cjjolxdmqtxlbpxfa'),
(1243, 'thitiwas_182', 'lastname_182', 'test@hibernate.com', 'uuyihmjtwedthzdlu'),
(1244, 'thitiwas_183', 'lastname_183', 'test@hibernate.com', 'csbligrhjflhjjwpv'),
(1245, 'thitiwas_184', 'lastname_184', 'test@hibernate.com', 'krllskdyxwnwvwjms'),
(1246, 'thitiwas_185', 'lastname_185', 'test@hibernate.com', 'ugdbegmutjcmvygvd'),
(1247, 'thitiwas_186', 'lastname_186', 'test@hibernate.com', 'jtebwcxioflhwkgqr'),
(1248, 'thitiwas_187', 'lastname_187', 'test@hibernate.com', 'mdzbobwhtipgentus'),
(1249, 'thitiwas_188', 'lastname_188', 'test@hibernate.com', 'asksorsohnuiyrnak'),
(1250, 'thitiwas_189', 'lastname_189', 'test@hibernate.com', 'pbycmgsccaprdmajt'),
(1251, 'thitiwas_190', 'lastname_190', 'test@hibernate.com', 'hwkawvmaxvnuifoey'),
(1252, 'thitiwas_191', 'lastname_191', 'test@hibernate.com', 'qjgcqpnybsddvwqyy'),
(1253, 'thitiwas_192', 'lastname_192', 'test@hibernate.com', 'gqibvsmkmvxqkjjhj'),
(1254, 'thitiwas_193', 'lastname_193', 'test@hibernate.com', 'kuarbstkpojoevwod'),
(1255, 'thitiwas_194', 'lastname_194', 'test@hibernate.com', 'ujfnbpyryapwoxvlt'),
(1256, 'thitiwas_195', 'lastname_195', 'test@hibernate.com', 'pzcuexebmveqqbkvl'),
(1257, 'thitiwas_196', 'lastname_196', 'test@hibernate.com', 'ekakwtoclfovsvfnn'),
(1258, 'thitiwas_197', 'lastname_197', 'test@hibernate.com', 'dmhflprzengsqaaop'),
(1259, 'thitiwas_198', 'lastname_198', 'test@hibernate.com', 'kftarlbqpmvurwruz'),
(1260, 'thitiwas_199', 'lastname_199', 'test@hibernate.com', 'cbwnrtyvonfqtomjr'),
(1261, 'thitiwas_200', 'lastname_200', 'test@hibernate.com', 'gqmpefozqqjvelkeu'),
(1262, 'thitiwas_201', 'lastname_201', 'test@hibernate.com', 'hficrsqtjjydnhlgs'),
(1263, 'thitiwas_202', 'lastname_202', 'test@hibernate.com', 'qgefkvryqmqihiwmd'),
(1264, 'thitiwas_203', 'lastname_203', 'test@hibernate.com', 'urjzcisowalodrtie'),
(1265, 'thitiwas_204', 'lastname_204', 'test@hibernate.com', 'bhsfkapjcmrsesbxd'),
(1266, 'thitiwas_205', 'lastname_205', 'test@hibernate.com', 'ncoencpeeolkhujmf'),
(1267, 'thitiwas_206', 'lastname_206', 'test@hibernate.com', 'vdensvancytdenzxj'),
(1268, 'thitiwas_207', 'lastname_207', 'test@hibernate.com', 'soytpdidpwkyhmtew'),
(1269, 'thitiwas_208', 'lastname_208', 'test@hibernate.com', 'fungursszuupntnzo'),
(1270, 'thitiwas_209', 'lastname_209', 'test@hibernate.com', 'vxxnrbhpwuibdkfgv'),
(1271, 'thitiwas_210', 'lastname_210', 'test@hibernate.com', 'vohrfgatedipzvoih'),
(1272, 'thitiwas_211', 'lastname_211', 'test@hibernate.com', 'iianbpgssosmxifle'),
(1273, 'thitiwas_212', 'lastname_212', 'test@hibernate.com', 'azgzfvjupepjbddhj'),
(1274, 'thitiwas_213', 'lastname_213', 'test@hibernate.com', 'cxowtzklmlgvvgomt'),
(1275, 'thitiwas_214', 'lastname_214', 'test@hibernate.com', 'nqcesknesxaivtzyj'),
(1276, 'thitiwas_215', 'lastname_215', 'test@hibernate.com', 'elcbtntnkxxedftbm'),
(1277, 'thitiwas_216', 'lastname_216', 'test@hibernate.com', 'rfexpupkgwekpvxmv'),
(1278, 'thitiwas_217', 'lastname_217', 'test@hibernate.com', 'jzodoiydzrmufflom'),
(1279, 'thitiwas_218', 'lastname_218', 'test@hibernate.com', 'gkluhwvvnslkjzakm'),
(1280, 'thitiwas_219', 'lastname_219', 'test@hibernate.com', 'ovdcnmpkgpdopqhlb'),
(1281, 'thitiwas_220', 'lastname_220', 'test@hibernate.com', 'vhktgjkglwltfimmx'),
(1282, 'thitiwas_221', 'lastname_221', 'test@hibernate.com', 'rkfxghypmkdreecdu'),
(1283, 'thitiwas_222', 'lastname_222', 'test@hibernate.com', 'uigziwjyrgeskxjuk'),
(1284, 'thitiwas_223', 'lastname_223', 'test@hibernate.com', 'dbcazqyjaddceobeu'),
(1285, 'thitiwas_224', 'lastname_224', 'test@hibernate.com', 'pssgnlkbhkmzowuaa'),
(1286, 'thitiwas_225', 'lastname_225', 'test@hibernate.com', 'uotfuxpslyylwxxzf'),
(1287, 'thitiwas_226', 'lastname_226', 'test@hibernate.com', 'denqwiihgcgltbvhj'),
(1288, 'thitiwas_227', 'lastname_227', 'test@hibernate.com', 'emtdpknboxniucnmi'),
(1289, 'thitiwas_228', 'lastname_228', 'test@hibernate.com', 'yxfpgwlrsuuoxacae'),
(1290, 'thitiwas_229', 'lastname_229', 'test@hibernate.com', 'posxkrwylqnmsmcer'),
(1291, 'thitiwas_230', 'lastname_230', 'test@hibernate.com', 'kqhdthiszyaonorpn'),
(1292, 'thitiwas_231', 'lastname_231', 'test@hibernate.com', 'rieeedjgehcrudtgm'),
(1293, 'thitiwas_232', 'lastname_232', 'test@hibernate.com', 'tauuwfwdlxshttqzt'),
(1294, 'thitiwas_233', 'lastname_233', 'test@hibernate.com', 'ejklhvoavdpoxdjra'),
(1295, 'thitiwas_234', 'lastname_234', 'test@hibernate.com', 'mtgyhjndjntniyqdq'),
(1296, 'thitiwas_235', 'lastname_235', 'test@hibernate.com', 'ywmzkdmlboehbdwus'),
(1297, 'thitiwas_236', 'lastname_236', 'test@hibernate.com', 'lnxzbrajrfwfwkeqa'),
(1298, 'thitiwas_237', 'lastname_237', 'test@hibernate.com', 'gexmjncirkbjztizb'),
(1299, 'thitiwas_238', 'lastname_238', 'test@hibernate.com', 'qcwhdpbeupiuosmzy'),
(1300, 'thitiwas_239', 'lastname_239', 'test@hibernate.com', 'zjhqkqprzqmofyhhr'),
(1301, 'thitiwas_240', 'lastname_240', 'test@hibernate.com', 'pkhimnmagdrkncusj'),
(1302, 'thitiwas_241', 'lastname_241', 'test@hibernate.com', 'wquoiidmppkyajufs'),
(1303, 'thitiwas_242', 'lastname_242', 'test@hibernate.com', 'zmixlwhpqvrwybroq'),
(1304, 'thitiwas_243', 'lastname_243', 'test@hibernate.com', 'wllolnahudfhujkgx'),
(1305, 'thitiwas_244', 'lastname_244', 'test@hibernate.com', 'pzozxyngurkvwzhaz'),
(1306, 'thitiwas_245', 'lastname_245', 'test@hibernate.com', 'yiltwqzfglfjkptnq'),
(1307, 'thitiwas_246', 'lastname_246', 'test@hibernate.com', 'mdhuynhhzxwkxtnyd'),
(1308, 'thitiwas_247', 'lastname_247', 'test@hibernate.com', 'huymlttrdpwikqwer'),
(1309, 'thitiwas_248', 'lastname_248', 'test@hibernate.com', 'bauojcqaehwpezlrt'),
(1310, 'thitiwas_249', 'lastname_249', 'test@hibernate.com', 'nvjomhafcimupcwbg');

-- --------------------------------------------------------

--
-- Table structure for table `t1_driver_card`
--

CREATE TABLE `t1_driver_card` (
  `driver_card_id` int(11) NOT NULL,
  `start_date` mediumtext DEFAULT NULL,
  `exp_date` mediumtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `t1_driver_card`
--

INSERT INTO `t1_driver_card` (`driver_card_id`, `start_date`, `exp_date`) VALUES
(5, '3/3/2020', '3/3/2030'),
(6, '3/3/2020', '3/3/2030'),
(8, '3/3/2020', '3/3/2030'),
(9, '3/3/2020', '3/3/2030'),
(10, '3/3/2020', '3/3/2030'),
(11, '3/3/2020', '3/3/2030'),
(12, '3/3/2020', '3/3/2030'),
(15, '3/3/2020', '3/3/2030'),
(16, '3/3/2020', '3/3/2030'),
(17, '3/3/2020', '3/3/2030'),
(18, '40', '10'),
(19, '30', '25'),
(20, '30', '25'),
(21, '12', '30'),
(22, '3/10/2020', '5/10/2020'),
(23, '3/10/2020', '5/10/2020'),
(24, '11/12/2019', '6/12/2020');

-- --------------------------------------------------------

--
-- Table structure for table `t1_person`
--

CREATE TABLE `t1_person` (
  `person_id` int(11) NOT NULL,
  `first_name` mediumtext DEFAULT NULL,
  `last_name` mediumtext DEFAULT NULL,
  `email` mediumtext DEFAULT NULL,
  `driver_card_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `t1_person`
--

INSERT INTO `t1_person` (`person_id`, `first_name`, `last_name`, `email`, `driver_card_id`) VALUES
(1, 'thitiwas', 'nupan', 'twopee26@gmail.com', NULL),
(2, 'pee', 'nupam', 'dawd', NULL),
(3, '23', NULL, NULL, NULL),
(4, 'thitiwas', 'nupan', 'twopee26@gmail.com', NULL),
(6, NULL, NULL, NULL, NULL),
(8, 'thitiwas', 'nupan', 'twopee26@gmail.com', NULL),
(9, 'thitiwas', 'nupan', 'twopee26@gmail.com', NULL),
(11, 'thitiwas', 'nupan', 'twopee26@gmail.com', NULL),
(12, 'thitiwas', 'nupan', 'twopee26@gmail.com', 11),
(13, 'thitiwas', 'nupan', 'twopee26@gmail.com', 12),
(15, 'thitiwas', 'nupan', 'twopee26@gmail.com', NULL),
(16, 'thitiwas', 'nupan', 'twopee26@gmail.com', 15),
(17, 'thitiwas', 'nupan', 'twopee26@gmail.com', 16),
(18, 'thitiwas', 'nupan', 'twopee26@gmail.com', 17),
(19, 'thitiwas', 'nupan', 'peez@gmail.com', NULL),
(20, 'thitiwas', 'nupan', 'peez@gmail.com', NULL),
(21, 'thitiwas', 'nupan', 'peez@gmail.com', 21),
(22, 'thitiwas', 'nupan', 'peez@gmail.com', 24);

-- --------------------------------------------------------

--
-- Table structure for table `t1_youtube_channel`
--

CREATE TABLE `t1_youtube_channel` (
  `youtube_id` int(11) NOT NULL,
  `channel_name` mediumtext DEFAULT NULL,
  `subscriber` mediumtext DEFAULT NULL,
  `person_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `t1_youtube_channel`
--

INSERT INTO `t1_youtube_channel` (`youtube_id`, `channel_name`, `subscriber`, `person_id`) VALUES
(1, 'test', '60000', 11),
(2, 'pee test', '99321', 1),
(3, 'hahaha', '133334', 11),
(4, 'xoxoxo', '24150', 11),
(6, 'smile', '200000', 18),
(8, 'smile', '200000', 18),
(9, 'player', '670000', 18),
(11, 'smile', '200000', 18),
(12, 'player', '670000', 18),
(15, 'smile', '200000', 18),
(16, 'player', '670000', 18),
(17, 'smile', '200000', 18),
(18, 'player', '670000', 18),
(19, 'smile', '200000', 22),
(20, 'player', '2,000,000', 22);

-- --------------------------------------------------------

--
-- Table structure for table `t2_facebook_account`
--

CREATE TABLE `t2_facebook_account` (
  `userid` int(11) NOT NULL,
  `facebook_name` mediumtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `t2_facebook_account`
--

INSERT INTO `t2_facebook_account` (`userid`, `facebook_name`) VALUES
(1067, 'thitiwas.n');

-- --------------------------------------------------------

--
-- Table structure for table `t3_customer`
--

CREATE TABLE `t3_customer` (
  `id` int(11) NOT NULL,
  `first_name` mediumtext DEFAULT NULL,
  `last_name` mediumtext DEFAULT NULL,
  `email` mediumtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `t3_customer`
--

INSERT INTO `t3_customer` (`id`, `first_name`, `last_name`, `email`) VALUES
(1, 'Thitiwas', 'Nupan', 'peeghost@hotmail.com'),
(3, 'Devid', 'Nupan', 'imfine@hotmail.com'),
(4, 'chalo', 'timkul', 'chalo.pure@gmail.com'),
(19, 'ฐิติวัสส์', 'หนูปาน', 'twopee26@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `youtube_channel`
--

CREATE TABLE `youtube_channel` (
  `youtube_id` int(11) NOT NULL,
  `channel_name` mediumtext DEFAULT NULL,
  `subscriber` mediumtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `instructor`
--
ALTER TABLE `instructor`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_DETAIL_idx` (`instructor_detail_id`);

--
-- Indexes for table `instructor_detail`
--
ALTER TABLE `instructor_detail`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `m_student`
--
ALTER TABLE `m_student`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `t1_driver_card`
--
ALTER TABLE `t1_driver_card`
  ADD PRIMARY KEY (`driver_card_id`);

--
-- Indexes for table `t1_person`
--
ALTER TABLE `t1_person`
  ADD PRIMARY KEY (`person_id`),
  ADD KEY `t1_person_t1_driver_card_person_id_fk` (`driver_card_id`);

--
-- Indexes for table `t1_youtube_channel`
--
ALTER TABLE `t1_youtube_channel`
  ADD PRIMARY KEY (`youtube_id`);

--
-- Indexes for table `t2_facebook_account`
--
ALTER TABLE `t2_facebook_account`
  ADD PRIMARY KEY (`userid`);

--
-- Indexes for table `t3_customer`
--
ALTER TABLE `t3_customer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `youtube_channel`
--
ALTER TABLE `youtube_channel`
  ADD PRIMARY KEY (`youtube_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `instructor`
--
ALTER TABLE `instructor`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `instructor_detail`
--
ALTER TABLE `instructor_detail`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `m_student`
--
ALTER TABLE `m_student`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1311;

--
-- AUTO_INCREMENT for table `t1_driver_card`
--
ALTER TABLE `t1_driver_card`
  MODIFY `driver_card_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `t1_person`
--
ALTER TABLE `t1_person`
  MODIFY `person_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `t1_youtube_channel`
--
ALTER TABLE `t1_youtube_channel`
  MODIFY `youtube_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `t3_customer`
--
ALTER TABLE `t3_customer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `youtube_channel`
--
ALTER TABLE `youtube_channel`
  MODIFY `youtube_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `instructor`
--
ALTER TABLE `instructor`
  ADD CONSTRAINT `FK_DETAIL` FOREIGN KEY (`instructor_detail_id`) REFERENCES `instructor_detail` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `t1_person`
--
ALTER TABLE `t1_person`
  ADD CONSTRAINT `t1_person_t1_driver_card_person_id_fk` FOREIGN KEY (`driver_card_id`) REFERENCES `t1_driver_card` (`driver_card_id`);

--
-- Constraints for table `t1_youtube_channel`
--
ALTER TABLE `t1_youtube_channel`
  ADD CONSTRAINT `t1_youtube_channel_t1_person_person_id_fk` FOREIGN KEY (`youtube_id`) REFERENCES `t1_person` (`person_id`);

--
-- Constraints for table `t2_facebook_account`
--
ALTER TABLE `t2_facebook_account`
  ADD CONSTRAINT `t2_facebook_account_m_student_id_fk` FOREIGN KEY (`userid`) REFERENCES `m_student` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
