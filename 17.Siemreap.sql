CREATE TABLE IF NOT EXISTS `op_communes` (
  `id` int(20) NOT NULL,
  `name` text,
  `district_id` int(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_tcommune` (`district_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `op_communes`
--

INSERT INTO `op_communes` (`id`, `name`, `district_id`) VALUES
(170101, 'Char Chhuk', 1701),
(170102, 'Doun Peng', 1701),
(170103, 'Kouk Doung', 1701),
(170104, 'Koul', 1701),
(170105, 'Nokor Pheas', 1701),
(170106, 'Srae Khvav', 1701),
(170107, 'Ta Saom', 1701),
(170201, 'Chob Ta Trav', 1702),
(170202, 'Leang Dai', 1702),
(170203, 'Peak Snaeng', 1702),
(170204, 'Svay Chek', 1702),
(170301, 'Khnar Sanday', 1703),
(170302, 'Khun Ream', 1703),
(170303, 'Preah Dak', 1703),
(170304, 'Rumchek', 1703),
(170305, 'Run Ta Aek', 1703),
(170306, 'Tbaeng', 1703),
(170401, 'Anlong Samnar', 1704),
(170402, 'Chi Kraeng', 1704),
(170403, 'Kampong Kdei', 1704),
(170404, 'Khvav', 1704),
(170405, 'Kouk Thlok Kraom', 1704),
(170406, 'Kouk Thlok Leu', 1704),
(170407, 'Lveaeng Ruessei', 1704),
(170408, 'Pongro Kraom', 1704),
(170409, 'Pongro Leu', 1704),
(170410, 'Ruessei Lok', 1704),
(170411, 'Sangvaeuy', 1704),
(170412, 'Spean Tnaot', 1704),
(170601, 'Chanleas Dai', 1706),
(170602, 'Kampong Thkov', 1706),
(170603, 'Kralanh', 1706),
(170604, 'Krouch Kor', 1706),
(170605, 'Roung Kou', 1706),
(170606, 'Sambuor', 1706),
(170607, 'Saen Sokh', 1706),
(170608, 'Snuol', 1706),
(170609, 'Sranal', 1706),
(170610, 'Ta An', 1706),
(170701, 'Sasar Sdam', 1707),
(170702, 'Doun Kaev', 1707),
(170703, 'Kdei Run', 1707),
(170704, 'Kaev Poar', 1707),
(170705, 'Khnat', 1707),
(170707, 'Lvea', 1707),
(170708, 'Mukh Paen', 1707),
(170709, 'Pou Treay', 1707),
(170710, 'Puok', 1707),
(170711, 'Prey Chruk', 1707),
(170712, 'Reul', 1707),
(170713, 'Samraong Yea', 1707),
(170715, 'Trei Nhoar', 1707),
(170716, 'Yeang', 1707),
(170902, 'Bakong', 1709),
(170903, 'Ballangk', 1709),
(170904, 'Kampong Phluk', 1709),
(170905, 'Kantreang', 1709),
(170906, 'Kandaek', 1709),
(170907, 'Mean Chey', 1709),
(170908, 'Roluos', 1709),
(170909, 'Trapeang Thum', 1709),
(171001, 'Sla Kram', 1710),
(171002, 'Svay Dankum', 1710),
(171003, 'Kok Chak', 1710),
(171004, 'Sala Kamreuk', 1710),
(171005, 'Nokor Thum', 1710),
(171006, 'Chreav', 1710),
(171007, 'Chong Khnies', 1710),
(171008, 'Sngkat Sambuor', 1710),
(171009, 'Siem Reab', 1710),
(171010, 'Srangae', 1710),
(171011, 'Ampil', 1710),
(171012, 'Krabei Riel', 1710),
(171013, 'Tuek Vil', 1710),
(171101, 'Chan Sa', 1711),
(171102, 'Dam Daek', 1711),
(171103, 'Dan Run', 1711),
(171104, 'Kampong Khleang', 1711),
(171105, 'Kien Sangkae', 1711),
(171106, 'Khchas', 1711),
(171107, 'Khnar Pou', 1711),
(171108, 'Popel', 1711),
(171109, 'Samraong', 1711),
(171110, 'Ta Yaek', 1711),
(171201, 'Chrouy Neang Nguon', 1712),
(171202, 'Klang Hay', 1712),
(171203, 'Tram Sasar', 1712),
(171204, 'Moung', 1712),
(171205, 'Prei', 1712),
(171206, 'Slaeng Spean', 1712),
(171301, 'Boeng Mealea', 1713),
(171302, 'Kantuot', 1713),
(171303, 'Khnang Phnum', 1713),
(171304, 'Svay Leu', 1713),
(171305, 'Ta Siem', 1713),
(171401, 'Prasat', 1714),
(171402, 'Lvea Krang', 1714),
(171403, 'Srae Nouy', 1714),
(171404, 'Svay Sa', 1714),
(171405, 'Varin', 1714);

-- --------------------------------------------------------

--
-- Table structure for table `op_districts`
--

CREATE TABLE IF NOT EXISTS `op_districts` (
  `id` int(20) NOT NULL,
  `name` text,
  `provinces_id` int(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_tdistrict` (`provinces_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `op_districts`
--

INSERT INTO `op_districts` (`id`, `name`, `provinces_id`) VALUES
(1701, 'Angkor Chum', 17),
(1702, 'Angkor Thum', 17),
(1703, 'Banteay Srei', 17),
(1704, 'Chi Kraeng', 17),
(1706, 'Kralanh', 17),
(1707, 'Puok', 17),
(1709, 'Prasat Bakong', 17),
(1710, 'Siem Reap', 17),
(1711, 'Soutr Nikom', 17),
(1712, 'Srei Snam', 17),
(1713, 'Svay Leu', 17),
(1714, 'Varin', 17);

-- --------------------------------------------------------

--
-- Table structure for table `op_provinces`
--

CREATE TABLE IF NOT EXISTS `op_provinces` (
  `id` varchar(20) NOT NULL,
  `name` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `op_provinces`
--

INSERT INTO `op_provinces` (`id`, `name`) VALUES
('17', 'Siemreap');

-- --------------------------------------------------------

--
-- Table structure for table `op_villages`
--

CREATE TABLE IF NOT EXISTS `op_villages` (
  `id` int(20) NOT NULL,
  `name` text NOT NULL,
  `commune_id` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `op_villages`
--

INSERT INTO `op_villages` (`id`, `name`, `commune_id`) VALUES
(17010101, 'Prasat', 170101),
(17010102, 'Yeang', 170101),
(17010103, 'Anuk', 170101),
(17010104, 'Prey Lvey', 170101),
(17010105, 'Prey Cheng', 170101),
(17010106, 'Kbal Cham', 170101),
(17010107, 'Kouk Lvea', 170101),
(17010108, 'Char Roka', 170101),
(17010109, 'Thnal', 170101),
(17010110, 'Chhuk', 170101),
(17010111, 'Kouk Kbat', 170101),
(17010112, 'Ta Toy', 170101),
(17010113, 'Prey Totueng', 170101),
(17010114, 'Doun Sva', 170101),
(17010115, 'Mea Chea', 170101),
(17010116, 'Kouk Thnal', 170101),
(17010117, 'Khlong', 170101),
(17010118, 'Thmei', 170101),
(17010119, 'Kouk Thnong', 170101),
(17010120, 'Ka Trakiet', 170101),
(17010201, 'Rokar', 170102),
(17010202, 'Bat', 170102),
(17010203, 'Kouk Yeang', 170102),
(17010204, 'Bos Lhong', 170102),
(17010205, 'Beng', 170102),
(17010206, 'Khchas', 170102),
(17010207, 'Doun Peng', 170102),
(17010208, 'Rumduol Thmei', 170102),
(17010301, 'Tumloab', 170103),
(17010302, 'Khchar', 170103),
(17010303, 'Kouk Doung Thmei', 170103),
(17010304, 'Kouk Pnov', 170103),
(17010305, 'Kouk Trabaek', 170103),
(17010306, 'Antit Sokh', 170103),
(17010307, 'Roka', 170103),
(17010308, 'Kouk Kraol', 170103),
(17010309, 'Ka Bdiek', 170103),
(17010310, 'Chek Kbour', 170103),
(17010311, 'Kouk Snuol', 170103),
(17010312, 'Prasat Trav', 170103),
(17010313, 'Kamblaeub', 170103),
(17010314, 'Doun Aem', 170103),
(17010315, 'Kouk Doung Chas', 170103),
(17010401, 'Khvav', 170104),
(17010402, 'Khan Sa', 170104),
(17010403, 'Koul', 170104),
(17010404, 'Ampil Thnong', 170104),
(17010405, 'Doun Miev', 170104),
(17010406, 'Ta Kuoy', 170104),
(17010407, 'Prey Ar', 170104),
(17010501, 'Romiet', 170105),
(17010502, 'Lbaeuk', 170105),
(17010503, 'Sambuor', 170105),
(17010504, 'Kouk Thmei', 170105),
(17010505, 'Tonle Sa', 170105),
(17010506, 'Kok', 170105),
(17010507, 'Pongro', 170105),
(17010508, 'Nokor Pheas Muoy', 170105),
(17010509, 'Nokor Pheas Pir', 170105),
(17010510, 'Tumpung', 170105),
(17010601, 'Reach Chontol', 170106),
(17010602, 'Rovieng Thmei', 170106),
(17010603, 'Srae Khvav', 170106),
(17010604, 'Kouk Knang', 170106),
(17010605, 'Kouk Chas', 170106),
(17010606, 'Chumnum Reach', 170106),
(17010607, 'Slat', 170106),
(17010608, 'Srae Prang', 170106),
(17010609, 'Rundas', 170106),
(17010610, 'Rolum', 170106),
(17010611, 'Tuek Thla', 170106),
(17010701, 'Thnal', 170107),
(17010702, 'Pnov', 170107),
(17010703, 'Mkak', 170107),
(17010704, 'Kouk Chan', 170107),
(17010705, 'Ka Rolum', 170107),
(17010706, 'Tumpung', 170107),
(17010707, 'Pram Damloeng', 170107),
(17010708, 'Ta Leav', 170107),
(17010709, 'Bay Mat', 170107),
(17010710, 'Trapeang Phluoh', 170107),
(17010711, 'Ta Saom', 170107),
(17010712, 'Kouk Thmei', 170107),
(17010713, 'Svay Chum', 170107),
(17020101, 'Trapeang Touk', 170201),
(17020102, 'Chub', 170201),
(17020103, 'Prasat', 170201),
(17020104, 'Toap Svay', 170201),
(17020105, 'Pong Tuek', 170201),
(17020201, 'Leang Dai', 170202),
(17020202, 'Daun Ov', 170202),
(17020203, 'Phlong', 170202),
(17020204, 'Ta Prok', 170202),
(17020205, 'Samraong', 170202),
(17020206, 'Trapeang Svay', 170202),
(17020207, 'Bampenh Reach', 170202),
(17020208, 'Spean Thmei', 170202),
(17020301, 'Peak Sneng Thmei', 170203),
(17020302, 'Peak Sneng Chas', 170203),
(17020303, 'Leab', 170203),
(17020304, 'Khting', 170203),
(17020305, 'Sandan', 170203),
(17020306, 'Chub Saom', 170203),
(17020401, 'Kok Kak', 170204),
(17020402, 'Svay Chek', 170204),
(17020403, 'Kandol', 170204),
(17020404, 'Ta Trav', 170204),
(17020405, 'Bos Ta Trav', 170204),
(17020406, 'Preah Ko Thmei', 170204),
(17030101, 'Banteay Srei', 170301),
(17030102, 'Khnar', 170301),
(17030103, 'Prei', 170301),
(17030104, 'Sanday', 170301),
(17030201, 'Khnar Rongveas', 170302),
(17030202, 'Kom Prum', 170302),
(17030203, 'Khun Ream', 170302),
(17030301, 'Preah Dak', 170303),
(17030302, 'Thnal Bandaoy', 170303),
(17030303, 'Ta Trai', 170303),
(17030304, 'Thnal Totueng', 170303),
(17030305, 'Ta Koh', 170303),
(17030306, 'Ou Totueng', 170303),
(17030401, 'Rumchek', 170304),
(17030402, 'Sala Kravan', 170304),
(17030403, 'Rorveang Tatum', 170304),
(17030501, 'Ta Aek', 170305),
(17030502, 'Tmat Pong', 170305),
(17030503, 'Ta Ni', 170305),
(17030504, 'Run', 170305),
(17030505, 'Chey', 170305),
(17030506, 'Thnal', 170305),
(17030507, 'Srae Changhout', 170305),
(17030601, 'Tbaeng Kaeut', 170306),
(17030602, 'Tbaeng Lech', 170306),
(17030603, 'Voat', 170306),
(17030604, 'Srah Khvav', 170306),
(17040101, 'Sdau', 170401),
(17040102, 'Anlong Pring Kraom', 170401),
(17040103, 'Anlong Pring Leu', 170401),
(17040104, 'Ta Kuem Kraom', 170401),
(17040105, 'Ta Kuem Leu', 170401),
(17040106, 'Trapeang Tras', 170401),
(17040107, 'Anlong Samnar', 170401),
(17040108, 'Anlong Ruessei', 170401),
(17040109, 'Svay Ta Daok', 170401),
(17040110, 'Samraong Thum', 170401),
(17040111, 'Chaek Khsach Leu', 170401),
(17040112, 'Chaek Khsach Kraom', 170401),
(17040113, 'Lbaeuk', 170401),
(17040114, 'Preaek Angkor Thmei', 170401),
(17040201, 'Kampong Snao Lech', 170402),
(17040202, 'Sandan', 170402),
(17040203, 'Chi Kraeng', 170402),
(17040204, 'Pring', 170402),
(17040205, 'Sramar', 170402),
(17040206, 'Kampong', 170402),
(17040207, 'Anlong Tnaot', 170402),
(17040208, 'Anlong Chambak', 170402),
(17040209, 'Beng', 170402),
(17040210, 'Kor', 170402),
(17040211, 'Ta Ream', 170402),
(17040212, 'Phniet', 170402),
(17040213, 'Bos Pok', 170402),
(17040214, 'Kampong Snao Kaeut', 170402),
(17040301, 'Roka', 170403),
(17040302, 'Sala', 170403),
(17040303, 'Slaeng', 170403),
(17040304, 'Chambak Thum', 170403),
(17040305, 'Chrang Khpos', 170403),
(17040306, 'Ansang Pong', 170403),
(17040307, 'Trach Thmei', 170403),
(17040308, 'Prasat', 170403),
(17040309, 'Rumloung', 170403),
(17040310, 'Kampong Kdei Muoy', 170403),
(17040311, 'Kampong Kdei Pir', 170403),
(17040312, 'Pou Serei', 170403),
(17040313, 'Ponlueu Preah Phos', 170403),
(17040314, 'Sangkae Mean Chey', 170403),
(17040315, 'Ta Piem', 170403),
(17040316, 'Trapeang Chrey', 170403),
(17040401, 'Ou', 170404),
(17040402, 'Khvav', 170404),
(17040403, 'Preah Theat', 170404),
(17040404, 'Sraong', 170404),
(17040405, 'Krang', 170404),
(17040406, 'Pou Ring', 170404),
(17040407, 'Rovieng', 170404),
(17040501, 'Thmei', 170405),
(17040502, 'Krabei Riel', 170405),
(17040503, 'Patat', 170405),
(17040504, 'Kakaoh', 170405),
(17040505, 'Anlong Vil', 170405),
(17040506, 'Kampong Mkak', 170405),
(17040507, 'Trapeang Trav', 170405),
(17040508, 'Doun Reach', 170405),
(17040509, 'Ta Tor', 170405),
(17040510, 'Thnal Ta Set', 170405),
(17040511, 'Doun Sokh', 170405),
(17040512, 'Kilou Ta Chhuem', 170405),
(17040513, 'Beng', 170405),
(17040514, 'Bak Angrut', 170405),
(17040515, 'Bos Kor', 170405),
(17040516, 'Kouk Romeas', 170405),
(17040517, 'Boeng Thum', 170405),
(17040518, 'Toap Siem', 170405),
(17040601, 'Khla khmum', 170406),
(17040602, 'Sala', 170406),
(17040603, 'Trapeang Veaeng', 170406),
(17040604, 'Sangkae', 170406),
(17040605, 'Kouk Thlok', 170406),
(17040606, 'Prey Thum', 170406),
(17040607, 'Thlok Smach', 170406),
(17040608, 'Slaeng Kaong', 170406),
(17040609, 'Svay Pok', 170406),
(17040610, 'Ta Phnhea', 170406),
(17040611, 'Thnal', 170406),
(17040612, 'Ta Lien', 170406),
(17040613, 'Mkak', 170406),
(17040701, 'Ta Ong', 170407),
(17040702, 'Kouk Ampil', 170407),
(17040703, 'Rumchey Chroh', 170407),
(17040704, 'Thnal', 170407),
(17040705, 'Knong', 170407),
(17040706, 'Prey Totueng', 170407),
(17040707, 'Kbal Kduoch', 170407),
(17040708, 'Ballangk', 170407),
(17040709, 'Chambak Khpos', 170407),
(17040710, 'Rung Thmei', 170407),
(17040711, 'Lveaeng Ruessei', 170407),
(17040712, 'Ta Nguon', 170407),
(17040713, 'Kakaoh', 170407),
(17040801, 'Popel', 170408),
(17040802, 'Pongro Muoy', 170408),
(17040803, 'Pongro Pir', 170408),
(17040804, 'Thmei', 170408),
(17040805, 'Sambour', 170408),
(17040806, 'Ou Rung', 170408),
(17040807, 'Pou', 170408),
(17040808, 'Chey Bour', 170408),
(17040809, 'Phlong', 170408),
(17040810, 'Ta Poar Muoy', 170408),
(17040811, 'Ta Poar Pir', 170408),
(17040812, 'Ou Khlong', 170408),
(17040813, 'Dang Phav', 170408),
(17040901, 'Trapeang Phluoh', 170409),
(17040902, 'Chek', 170409),
(17040903, 'Kreang', 170409),
(17040904, 'Kbal Damrei', 170409),
(17040905, 'Kumru', 170409),
(17040906, 'Svay Chek', 170409),
(17040907, 'Dob Tnaot', 170409),
(17040908, 'Sralau Sraong', 170409),
(17040909, 'Prey Chhkar', 170409),
(17041001, 'Samraong Kanhchaoch', 170410),
(17041002, 'Boeng', 170410),
(17041003, 'Spean Touch', 170410),
(17041004, 'Yeang', 170410),
(17041005, 'Ruessei Lok', 170410),
(17041006, 'Totueng Thngai', 170410),
(17041007, 'Kroch', 170410),
(17041008, 'Trapeang Run', 170410),
(17041101, 'Peak Spea', 170411),
(17041102, 'Ou', 170411),
(17041103, 'Chak', 170411),
(17041104, 'Ta Prum', 170411),
(17041105, 'Thnal Dach', 170411),
(17041106, 'Damrei Chhlang', 170411),
(17041107, 'Kansaeng', 170411),
(17041108, 'Prey Prors', 170411),
(17041201, 'Spean Tnaot Muoy', 170412),
(17041202, 'Spean Tnaot Pir', 170412),
(17041203, 'Chamreh', 170412),
(17041204, 'Thnal Kaeng', 170412),
(17041205, 'Thnal Louk', 170412),
(17041206, 'Kngan Pong', 170412),
(17041207, 'Rumdeng', 170412),
(17041208, 'Trapeang Veaeng', 170412),
(17041209, 'Ta Yon', 170412),
(17041210, 'Totea', 170412),
(17041211, 'Lvea', 170412),
(17041212, 'Samraong', 170412),
(17041213, 'Ou Trach', 170412),
(17041214, 'Ou Kraom', 170412),
(17041215, 'Ou Leu', 170412),
(17060101, 'Tram Kang', 170601),
(17060102, 'Chhuk Roat', 170601),
(17060103, 'Run', 170601),
(17060104, 'Kouk Tnaot', 170601),
(17060105, 'Khnar Chour', 170601),
(17060106, 'Damrei Slab', 170601),
(17060107, 'Ta Meakh', 170601),
(17060108, 'Chanlas Dai', 170601),
(17060109, 'Preah Lean', 170601),
(17060110, 'Rolum Svay', 170601),
(17060111, 'Kambaor', 170601),
(17060201, 'Kampong Thkov Muoy', 170602),
(17060202, 'Kampong Thkov Pir', 170602),
(17060203, 'Khsach', 170602),
(17060204, 'Ou Thkov', 170602),
(17060205, 'Kouk Doung', 170602),
(17060206, 'Dour Dantrei', 170602),
(17060207, 'Chambak Haer', 170602),
(17060208, 'Phnum Trong Bat', 170602),
(17060301, 'Ta Chraeng', 170603),
(17060302, 'Trapeang Chrang', 170603),
(17060303, 'Ou Kralanh', 170603),
(17060304, 'Kaoh Krabau', 170603),
(17060305, 'Kralanh', 170603),
(17060306, 'Pechchour', 170603),
(17060307, 'Sampov Lun', 170603),
(17060401, 'Kouk Chambak', 170604),
(17060402, 'Prey Khyang', 170604),
(17060403, 'Reul', 170604),
(17060404, 'Kouk Thmei', 170604),
(17060405, 'Khnar Cheung', 170604),
(17060406, 'Khnar Tboung', 170604),
(17060501, 'Roung Kou', 170605),
(17060502, 'Prey Keab', 170605),
(17060503, 'Bos Thum', 170605),
(17060504, 'Ta Ni', 170605),
(17060505, 'Kanhchon Chrov', 170605),
(17060506, 'Khcheay', 170605),
(17060507, 'Lbaeuk Prei', 170605),
(17060508, 'Lbaeuk', 170605),
(17060509, 'Ruessei', 170605),
(17060601, 'Kouk Krouch', 170606),
(17060602, 'Anlong Sar', 170606),
(17060603, 'Damnak Khchas', 170606),
(17060604, 'Sambuor', 170606),
(17060605, 'Ovmal', 170606),
(17060606, 'Kouk Chas', 170606),
(17060607, 'Ampil', 170606),
(17060608, 'Santhan', 170606),
(17060701, 'Chranieng', 170607),
(17060702, 'Prey Kralanh', 170607),
(17060703, 'Kouk Kei', 170607),
(17060704, 'Kouk Phngeas', 170607),
(17060705, 'Kouk Yeang', 170607),
(17060706, 'Smach', 170607),
(17060707, 'Angkaol', 170607),
(17060708, 'Damrei Slab', 170607),
(17060709, 'Ta Sokh', 170607),
(17060710, 'Ta Srei', 170607),
(17060711, 'Khsei', 170607),
(17060712, 'Svay', 170607),
(17060713, 'Treas', 170607),
(17060714, 'Krouch', 170607),
(17060715, 'Prey Thkov', 170607),
(17060716, 'Ta Pang', 170607),
(17060801, 'Snuol', 170608),
(17060802, 'Ta Loeng', 170608),
(17060803, 'Samraong', 170608),
(17060804, 'Ta Pech', 170608),
(17060805, 'Sangkae', 170608),
(17060806, 'Prey Lngieng', 170608),
(17060807, 'Ta Saeng', 170608),
(17060808, 'Thea Sna', 170608),
(17060809, 'Ta Yin', 170608),
(17060901, 'Lhong', 170609),
(17060902, 'Sranal', 170609),
(17060903, 'Kouk Trom', 170609),
(17060904, 'Rumdeng', 170609),
(17060905, 'Kumru', 170609),
(17060906, 'Tang Yu', 170609),
(17060907, 'Tonloab', 170609),
(17060908, 'Slaeng', 170609),
(17060909, 'Kouk Chas', 170609),
(17060910, 'Phlang', 170609),
(17060911, 'Mean Chey', 170609),
(17060912, 'Kouk Tnaot', 170609),
(17060913, 'Rovieng', 170609),
(17061001, 'Kdol', 170610),
(17061002, 'Phnum Touch', 170610),
(17061003, 'Ta An', 170610),
(17061004, 'Thmei', 170610),
(17061005, 'Ta Loeng', 170610),
(17061006, 'Samraong', 170610),
(17061007, 'Tuek Chum', 170610),
(17061008, 'Trapeang Chhuk', 170610),
(17061009, 'Anlong', 170610),
(17061010, 'Sarsai Pong', 170610),
(17070101, 'Svay', 170701),
(17070102, 'Sasar Sdam', 170701),
(17070103, 'Kouk Kandal', 170701),
(17070104, 'Kouk Run', 170701),
(17070105, 'Kouk Chas', 170701),
(17070106, 'Pongro Thmei', 170701),
(17070107, 'Kouk Pnov', 170701),
(17070108, 'Kouk Chrey', 170701),
(17070109, 'Khcheay', 170701),
(17070110, 'Kouk Tnat', 170701),
(17070111, 'Damnak Slanh', 170701),
(17070112, 'Pak Pan', 170701),
(17070113, 'Chan Ta Say', 170701),
(17070114, 'Pongro Chas', 170701),
(17070201, 'Kouk Pnov', 170702),
(17070202, 'Antangkon', 170702),
(17070203, 'Ta Kam', 170702),
(17070204, 'Doun Kaev', 170702),
(17070205, 'Lbaeuk', 170702),
(17070206, 'Tnaot Chrum', 170702),
(17070207, 'Prasat Char', 170702),
(17070208, 'Kouk Pou', 170702),
(17070209, 'Peam', 170702),
(17070210, 'Ta Snae', 170702),
(17070211, 'Kouk Thmei', 170702),
(17070212, 'Rohal', 170702),
(17070213, 'Doun On', 170702),
(17070301, 'Bangkaong', 170703),
(17070302, 'Trapeang Veaeng', 170703),
(17070303, 'Prey Yeang', 170703),
(17070304, 'Ta Pang', 170703),
(17070305, 'Lbaeuk', 170703),
(17070306, 'Kouk Pou', 170703),
(17070307, 'Kdei Run', 170703),
(17070401, 'Kamphem', 170704),
(17070402, 'Prey Danghaeum', 170704),
(17070403, 'Thmei', 170704),
(17070404, 'Roka Yea', 170704),
(17070405, 'Kouk Ruessei', 170704),
(17070406, 'Kouk Pou', 170704),
(17070407, 'Svay Chek', 170704),
(17070408, 'Peam Ta Uor', 170704),
(17070501, 'Khnat', 170705),
(17070502, 'Pralay', 170705),
(17070503, 'Kouk Snuol', 170705),
(17070504, 'Trameng', 170705),
(17070505, 'Svay', 170705),
(17070506, 'Prey Thlok', 170705),
(17070507, 'Chrolong', 170705),
(17070508, 'Kouk Trach', 170705),
(17070509, 'Ampil Peam', 170705),
(17070510, 'Boeng Khnar', 170705),
(17070511, 'Prey Kmeng', 170705),
(17070512, 'Tuek Thla', 170705),
(17070701, 'Kumru', 170707),
(17070702, 'Doun Tro', 170707),
(17070703, 'Stueng Preah Srok', 170707),
(17070704, 'Kouk Srama', 170707),
(17070705, 'Tuol Rovieng', 170707),
(17070706, 'Kouk Thmei', 170707),
(17070707, 'Prohut', 170707),
(17070708, 'Chreas', 170707),
(17070709, 'Lvea', 170707),
(17070710, 'Roka', 170707),
(17070711, 'Preah Angk Trong', 170707),
(17070712, 'Snao', 170707),
(17070801, 'Ta Trav', 170708),
(17070802, 'Mukh Paen', 170708),
(17070803, 'Trakiet', 170708),
(17070804, 'Kouk Reang', 170708),
(17070805, 'Kouk Run', 170708),
(17070806, 'Sva Huol', 170708),
(17070901, 'Pou', 170709),
(17070902, 'Treay', 170709),
(17071001, 'Puok Chas', 170710),
(17071002, 'Prayut', 170710),
(17071003, 'Kouk Chuon', 170710),
(17071004, 'Kampong Ta Yang', 170710),
(17071005, 'Kouk Srok', 170710),
(17071006, 'Ta Tok', 170710),
(17071007, 'Kouk Doung', 170710),
(17071008, 'Kouk Thmei', 170710),
(17071009, 'Puok Thmei', 170710),
(17071010, 'Chambak Haer', 170710),
(17071011, 'Ou Ta Prak', 170710),
(17071101, 'Prey Chruk', 170711),
(17071102, 'Ketteyos', 170711),
(17071103, 'Doun Tok', 170711),
(17071104, 'Svay Chantor', 170711),
(17071105, 'Prasat', 170711),
(17071106, 'Phlang', 170711),
(17071107, 'Prab Mai', 170711),
(17071108, 'Chres', 170711),
(17071109, 'Pradak', 170711),
(17071110, 'Chranieng', 170711),
(17071111, 'Ta Mouk', 170711),
(17071112, 'Pongro', 170711),
(17071201, 'Kouk Veal', 170712),
(17071202, 'Tumrueng', 170712),
(17071203, 'Reul', 170712),
(17071204, 'Trapeang Svay', 170712),
(17071205, 'Trapeang Ruessei', 170712),
(17071206, 'Prolit', 170712),
(17071207, 'Kaek Tum', 170712),
(17071208, 'Rumduol', 170712),
(17071209, 'Kbal Krapeu', 170712),
(17071210, 'Trapeang Thum', 170712),
(17071211, 'Kouk Khnang', 170712),
(17071212, 'Kouk Trach', 170712),
(17071213, 'Srah', 170712),
(17071214, 'Sambuor', 170712),
(17071301, 'Ta Chet', 170713),
(17071302, 'Samraong Yea', 170713),
(17071303, 'Ampil', 170713),
(17071304, 'Prasat', 170713),
(17071305, 'Doun Sva', 170713),
(17071306, 'Prey Veaeng', 170713),
(17071501, 'Chambak Sa', 170715),
(17071502, 'Kouk Doung', 170715),
(17071503, 'Svay', 170715),
(17071504, 'Ta Hok', 170715),
(17071505, 'Thipakdei', 170715),
(17071506, 'Chuoy Chakkrei', 170715),
(17071507, 'Chhuk', 170715),
(17071508, 'Trei Nhoar', 170715),
(17071509, 'Thveas', 170715),
(17071510, 'Trapeang Pring', 170715),
(17071601, 'Suon Sa', 170716),
(17071602, 'Chong Thnal', 170716),
(17071603, 'Yeang', 170716),
(17071604, 'Sokh San', 170716),
(17071605, 'Kanhchan Kuy', 170716),
(17090201, 'Thnal Trang', 170902),
(17090202, 'Aolaok', 170902),
(17090203, 'Loley', 170902),
(17090204, 'Stueng', 170902),
(17090205, 'Kouk Trach', 170902),
(17090206, 'Ta Phouk', 170902),
(17090301, 'Thlok Kambot', 170903),
(17090302, 'Kouk Ruessei', 170903),
(17090303, 'Snar Sangkream', 170903),
(17090304, 'Krapeu', 170903),
(17090305, 'Ta Koy', 170903),
(17090306, 'Prum Kod', 170903),
(17090307, 'Trach', 170903),
(17090308, 'Popel', 170903),
(17090401, 'Kouk Kdol', 170904),
(17090402, 'Tnaot Kambot', 170904),
(17090403, 'Dei Kraham', 170904),
(17090501, 'Angkrong', 170905),
(17090502, 'Kantreang', 170905),
(17090503, 'Sret Khang Lech', 170905),
(17090504, 'Sret Khang Kaeut', 170905),
(17090505, 'Souphi', 170905),
(17090506, 'Trapeang Thnal', 170905),
(17090507, 'Ta Trav', 170905),
(17090508, 'Pongro', 170905),
(17090601, 'Kouk Thlok', 170906),
(17090602, 'Trapeang Tuem', 170906),
(17090603, 'Khun Moukh', 170906),
(17090604, 'Chres', 170906),
(17090605, 'Ou', 170906),
(17090606, 'Spean Kaek', 170906),
(17090607, 'Trang', 170906),
(17090608, 'Chrey', 170906),
(17090609, 'Kouk Tnaot', 170906),
(17090610, 'Lak', 170906),
(17090701, 'Trapeang Thum', 170907),
(17090702, 'Ta Prak', 170907),
(17090703, 'Doun Num', 170907),
(17090704, 'Chea Sman', 170907),
(17090705, 'Banteay Ruessei', 170907),
(17090706, 'Kampong Thkov', 170907),
(17090801, 'Momeanh', 170908),
(17090802, 'Kouk Srok', 170908),
(17090803, 'Kanhchor', 170908),
(17090804, 'Roluos Khang Kaeut', 170908),
(17090805, 'Chambak', 170908),
(17090806, 'Doun Teav', 170908),
(17090807, 'Roluos Khang Lech', 170908),
(17090901, 'Koun Satv', 170909),
(17090902, 'Boeng Chum', 170909),
(17090903, 'Ta Ei', 170909),
(17090904, 'Roka Kambot', 170909),
(17090905, 'Suong', 170909),
(17090906, 'Phnum Dei', 170909),
(17090907, 'Lvea', 170909),
(17090908, 'Svay Chey', 170909),
(17090909, 'Anlong Pir', 170909),
(17100101, 'Sla Kram', 171001),
(17100102, 'Boeng Donpa', 171001),
(17100103, 'Chongkaosou', 171001),
(17100104, 'Dak Pou', 171001),
(17100105, 'Banteay Chas', 171001),
(17100106, 'Treang', 171001),
(17100107, 'Mondol Bei', 171001),
(17100201, 'Phnhea Chey', 171002),
(17100202, 'Kantrork', 171002),
(17100203, 'Kok Krorsang', 171002),
(17100204, 'Svay Preae', 171002),
(17100205, 'Po Bos', 171002),
(17100206, 'Thmei', 171002),
(17100207, 'Svay Dangkum', 171002),
(17100208, 'Sala Kanseng', 171002),
(17100209, 'Kruos', 171002),
(17100210, 'Vihear Chen', 171002),
(17100211, 'Stueng Thmei', 171002),
(17100212, 'Mondol 1', 171002),
(17100213, 'Mondol 2', 171002),
(17100214, 'Ta Phul', 171002),
(17100301, 'Trapeang Ses', 171003),
(17100302, 'Veal', 171003),
(17100303, 'Teaksen Khang Tbong', 171003),
(17100304, 'Kok Ta Chan', 171003),
(17100305, 'Khvien', 171003),
(17100306, 'Kok Beng', 171003),
(17100307, 'Kok Tnot', 171003),
(17100308, 'Nokor Krau', 171003),
(17100401, 'Wat Bo', 171004),
(17100402, 'Wat Svay', 171004),
(17100403, 'Wat Damnak', 171004),
(17100404, 'Sala Kamreuk', 171004),
(17100405, 'Chunlong', 171004),
(17100406, 'Ta Vien', 171004),
(17100407, 'Trapeang Treng', 171004),
(17100501, 'Rohal', 171005),
(17100502, 'Sras Srang Khang Cheung', 171005),
(17100503, 'Sras Srang Khang Tbaung', 171005),
(17100504, 'Kravan', 171005),
(17100505, 'Areaks Svay', 171005),
(17100506, 'Anhchanh', 171005),
(17100601, 'Chreav', 171006),
(17100602, 'Khnar', 171006),
(17100603, 'Bos Kralanh', 171006),
(17100604, 'Ta Chek', 171006),
(17100605, 'Veal', 171006),
(17100606, 'Krasang', 171006),
(17100607, 'Boeng', 171006),
(17100701, 'Phum Ti Muoy', 171007),
(17100702, 'Phum Ti Pir', 171007),
(17100703, 'Phum Ti Bei', 171007),
(17100704, 'Phum Ti Buon', 171007),
(17100705, 'Phum Ti Pram', 171007),
(17100706, 'Phum Ti Prammuoy', 171007),
(17100707, 'Phum Ti Prampir', 171007),
(17100801, 'Phnov', 171008),
(17100802, 'Sambuor', 171008),
(17100803, 'Veal', 171008),
(17100804, 'Chrey', 171008),
(17100805, 'Ta Kong', 171008),
(17100901, 'Pou Banteay Chey', 171009),
(17100902, 'Phnom Krom', 171009),
(17100903, 'Pralay', 171009),
(17100904, 'Kakranh', 171009),
(17100905, 'Krasang Roleung', 171009),
(17100906, 'Spean Chreav', 171009),
(17100907, 'Aranh', 171009),
(17100908, 'Triek', 171009),
(17101001, 'Kaksekam', 171010),
(17101002, 'Thnal', 171010),
(17101003, 'Roka Thum', 171010),
(17101004, 'Prey Thum', 171010),
(17101005, 'Srongae', 171010),
(17101006, 'Chanlaong', 171010),
(17101007, 'Ta Chork', 171010),
(17101101, 'Kouk Chan', 171011),
(17101102, 'Thnal Bak', 171011),
(17101103, 'Tnaot', 171011),
(17101104, 'Trapeang Run', 171011),
(17101105, 'Ta Pang', 171011),
(17101106, 'Prey Kuy', 171011),
(17101107, 'Bangkaong', 171011),
(17101108, 'Kiri Meanon', 171011),
(17101109, 'Bos Thum', 171011),
(17101110, 'Trach Chrum', 171011),
(17101201, 'Ta Ros', 171012),
(17101202, 'Roka', 171012),
(17101203, 'Prey Pou', 171012),
(17101204, 'Totea', 171012),
(17101205, 'Krasang', 171012),
(17101206, 'Popis', 171012),
(17101207, 'Trapeang Veng', 171012),
(17101208, 'Kouk Doung', 171012),
(17101209, 'Boeng', 171012),
(17101210, 'Prama', 171012),
(17101211, 'Khnar', 171012),
(17101212, 'Prey Krouch', 171012),
(17101301, 'Kok Dong', 171013),
(17101302, 'Sandan', 171013),
(17101303, 'Chrey', 171013),
(17101304, 'Prayut', 171013),
(17101305, 'Banteay Chheu', 171013),
(17101306, 'Tuek Vil', 171013),
(17101307, 'Prei Chas', 171013),
(17101308, 'Tuek Thla', 171013),
(17101309, 'Prei Thmei', 171013),
(17101310, 'Chey', 171013),
(17110101, 'Choam', 171101),
(17110102, 'Kouk Toeng', 171101),
(17110103, 'Srae Prei', 171101),
(17110104, 'Trapeang Tuk', 171101),
(17110105, 'Chub', 171101),
(17110106, 'Ta Taok Khang Kaeut', 171101),
(17110107, 'Kansaeng Kraom', 171101),
(17110108, 'Kansaeng Leu', 171101),
(17110109, 'Ta Taok Khang Lech', 171101),
(17110110, 'Ta Taok Kandal', 171101),
(17110111, 'Sanlaong', 171101),
(17110112, 'Svay Sa', 171101),
(17110113, 'Doun Diev', 171101),
(17110114, 'Thnal', 171101),
(17110115, 'Baek Kamphleung', 171101),
(17110116, 'Kouk Chen', 171101),
(17110117, 'Chan Sa Khang  Cheung', 171101),
(17110118, 'Chan Sa Khang Tboung', 171101),
(17110119, 'Chbar Leu', 171101),
(17110201, 'Doun Hong', 171102),
(17110202, 'Dam Daek Leu', 171102),
(17110203, 'Trabaek', 171102),
(17110204, 'Preah Trapeang', 171102),
(17110205, 'Ou Roluh', 171102),
(17110206, 'Kouk Roluos', 171102),
(17110207, 'Krasar Tum', 171102),
(17110208, 'Kouk Mon', 171102),
(17110209, 'Dam Daek Thmei', 171102),
(17110210, 'Banteay Srei', 171102),
(17110211, 'Srae Thnong', 171102),
(17110212, 'Dam Daek Phsar', 171102),
(17110213, 'Bos', 171102),
(17110301, 'Thnal Dach Khang Lech', 171103),
(17110302, 'Trav Kiet', 171103),
(17110303, 'Kouk Ruessei Khang Tboung', 171103),
(17110304, 'Kouk Ruessei Khang Cheung', 171103),
(17110305, 'Run Khang Tboung', 171103),
(17110306, 'Run Khang Cheung', 171103),
(17110307, 'Srama Thum', 171103),
(17110308, 'Veal', 171103),
(17110309, 'Bantoat Baoh', 171103),
(17110310, 'Santey', 171103),
(17110311, 'Thnong', 171103),
(17110312, 'Kouk Chan', 171103),
(17110313, 'Beng', 171103),
(17110401, 'Preaek Sramaoch', 171104),
(17110402, 'Spean Veaeng', 171104),
(17110403, 'Ta Uor Sa', 171104),
(17110404, 'Phsar Khleang', 171104),
(17110405, 'Chamkar Yuon', 171104),
(17110406, 'Ta Chranieng', 171104),
(17110407, 'Ou Ta Puk', 171104),
(17110408, 'Chey Chet', 171104),
(17110409, 'Mukh Voat', 171104),
(17110410, 'Roteang', 171104),
(17110501, 'Kampong Ko Pir', 171105),
(17110502, 'Kampong Ko Muoy', 171105),
(17110503, 'Sala Kakaoh', 171105),
(17110504, 'Kouk Deu', 171105),
(17110505, 'Chrey Khang Cheung', 171105),
(17110506, 'Chrey Khang Tboung', 171105),
(17110507, 'Doun Lei', 171105),
(17110508, 'Trapeang Prey', 171105),
(17110509, 'Thmei', 171105),
(17110510, 'Thnal Dach Khang Kaeut', 171105),
(17110511, 'Thnal Chaek', 171105),
(17110512, 'Chikeak', 171105),
(17110601, 'Thlat', 171106),
(17110602, 'Thmei', 171106),
(17110603, 'Kboun', 171106),
(17110604, 'Kouk Sangkae', 171106),
(17110605, 'Chrey', 171106),
(17110606, 'Yeang Tes', 171106),
(17110607, 'Khchas', 171106),
(17110701, 'Chhuk', 171107),
(17110702, 'Bos', 171107),
(17110703, 'Bos Thum', 171107),
(17110704, 'Damrei Chhlang', 171107),
(17110705, 'Sambat', 171107),
(17110706, 'Samraong', 171107),
(17110707, 'Rumdeng', 171107),
(17110708, 'Chob', 171107),
(17110801, 'Prey Lean', 171108),
(17110802, 'Trapeang Trav', 171108),
(17110803, 'Koul', 171108),
(17110804, 'Thnal Trang', 171108),
(17110805, 'Trapeang Trom', 171108),
(17110806, 'Trach Pok', 171108),
(17110807, 'Popel Kandal', 171108),
(17110808, 'Popel Lech', 171108),
(17110809, 'Kriel Pong', 171108),
(17110810, 'Damrei Koun', 171108),
(17110811, 'Trapeang Phong', 171108),
(17110812, 'Trapeang Prei', 171108),
(17110813, 'Koul Thmei', 171108),
(17110901, 'Samraong Cheung', 171109),
(17110902, 'Thnal Chaek', 171109),
(17110903, 'Bet Meas', 171109),
(17110904, 'Stueng', 171109),
(17110905, 'Angkunh', 171109),
(17110906, 'Bat Dangkao', 171109),
(17110907, 'Svay Chrum', 171109),
(17110908, 'Krang Khcheay', 171109),
(17110909, 'Samraong Tboung', 171109),
(17111001, 'Boeng Ngat', 171110),
(17111002, 'Dak Phka', 171110),
(17111003, 'Trav Bak', 171110),
(17111004, 'Phka Rumchek', 171110),
(17111005, 'Champei', 171110),
(17111006, 'Paoy Smach', 171110),
(17111007, 'Braval', 171110),
(17111008, 'Boeng Vien', 171110),
(17111009, 'Ta Yaek', 171110),
(17120101, 'Trom Khang Cheung', 171201),
(17120102, 'Ruessei Sanh', 171201),
(17120103, 'Trom Khang Tboung', 171201),
(17120104, 'Yeay Mei', 171201),
(17120105, 'Sdau Pok', 171201),
(17120106, 'Ampov Dieb', 171201),
(17120107, 'Chrouy Neang Nguon', 171201),
(17120201, 'Slaeng Ta Vet', 171202),
(17120202, 'Pongro Bat Chan', 171202),
(17120203, 'Slaeng Kong', 171202),
(17120204, 'Lbaeuk', 171202),
(17120205, 'Samraong', 171202),
(17120206, 'Klang Hay', 171202),
(17120207, 'Kouk Thkov', 171202),
(17120301, 'Neang Sraong', 171203),
(17120302, 'Rumdeng', 171203),
(17120303, 'Thlok', 171203),
(17120304, 'Smach', 171203),
(17120305, 'Prech', 171203),
(17120306, 'Beng', 171203),
(17120307, 'Pongro', 171203),
(17120401, 'Moung Khang Tboung', 171204),
(17120402, 'Moung Khang Cheung', 171204),
(17120403, 'Khvaek', 171204),
(17120404, 'Kambaor', 171204),
(17120405, 'Lvea', 171204),
(17120501, 'Prei Muoy', 171205),
(17120502, 'Prei Pir', 171205),
(17120503, 'Tram Sasar', 171205),
(17120504, 'Krabau', 171205),
(17120505, 'Krouch Char', 171205),
(17120601, 'Slaeng Spean', 171206),
(17120602, 'Chranieng', 171206),
(17120603, 'Phnum Dei', 171206),
(17120604, 'Damnak Damrei', 171206),
(17120605, 'Chamkar Chek', 171206),
(17120606, 'Preah Khsaet', 171206),
(17120607, 'Thlok', 171206),
(17120608, 'Tram Kang', 171206),
(17130101, 'Boeng Mealea', 171301),
(17130102, 'Trapeang Ruessei', 171301),
(17130103, 'Tuek Lich', 171301),
(17130201, 'Kantuot', 171302),
(17130202, 'Khnar Krau', 171302),
(17130301, 'Ta Penh', 171303),
(17130302, 'Khla Khmum', 171303),
(17130303, 'Thma Chruonh', 171303),
(17130304, 'Sangkae Lak', 171303),
(17130305, 'Anlong Thum', 171303),
(17130401, 'Chob Leu', 171304),
(17130402, 'Chob Kraom', 171304),
(17130403, 'Trapeang Khnar', 171304),
(17130404, 'Bet Phka', 171304),
(17130405, 'Chheh Chan', 171304),
(17130406, 'Trapeang Svay', 171304),
(17130407, 'Angkanh', 171304),
(17130501, 'Ta Siem', 171305),
(17130502, 'Dambouk Khpos', 171305),
(17130503, 'Rohal', 171305),
(17130504, 'Trapeang Tuem', 171305),
(17140101, 'Kanhchan Run', 171401),
(17140102, 'Tumneab Svay', 171401),
(17140103, 'Kab Dai', 171401),
(17140104, 'Prasat', 171401),
(17140105, 'Vien', 171401),
(17140201, 'Kouk Chan', 171402),
(17140202, 'U Tey', 171402),
(17140203, 'Kouk Kandal', 171402),
(17140301, 'Srae Nouy', 171403),
(17140302, 'Srae Pou', 171403),
(17140303, 'Lvea', 171403),
(17140304, 'Kouk Voat', 171403),
(17140305, 'Srae Sakmot', 171403),
(17140306, 'Voat', 171403),
(17140401, 'Ou', 171404),
(17140402, 'Svay Sa', 171404),
(17140403, 'Ruessei Thum', 171404),
(17140404, 'Ruessei Touch', 171404),
(17140405, 'Kambaor', 171404),
(17140406, 'Char', 171404),
(17140501, 'Nel', 171405),
(17140502, 'Rumduol', 171405),
(17140503, 'Varin', 171405),
(17140504, 'Kouk Phnum', 171405),
(17140505, 'Kouk Srok', 171405);
