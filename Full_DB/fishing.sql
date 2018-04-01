/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

CREATE TABLE IF NOT EXISTS `fishing` (
  `zone` smallint(5) unsigned NOT NULL,
  `MinSkill` smallint(5) unsigned NOT NULL DEFAULT '0',
  `MaxSkill` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`zone`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COMMENT='Fishing System';

DELETE FROM `fishing`;
/*!40000 ALTER TABLE `fishing` DISABLE KEYS */;
INSERT INTO `fishing` (`zone`, `MinSkill`, `MaxSkill`) VALUES
	(1, 1, 25),
	(2, 1, 75),
	(8, 130, 225),
	(9, 1, 25),
	(10, 55, 160),
	(11, 55, 150),
	(12, 1, 25),
	(14, 1, 25),
	(15, 130, 255),
	(16, 205, 300),
	(17, 1, 75),
	(18, 1, 25),
	(28, 205, 300),
	(33, 130, 225),
	(35, 130, 225),
	(36, 130, 225),
	(37, 130, 225),
	(38, 1, 75),
	(40, 1, 75),
	(41, 330, 425),
	(43, 130, 225),
	(44, 55, 150),
	(45, 130, 225),
	(47, 205, 300),
	(57, 1, 25),
	(60, 1, 25),
	(61, 1, 25),
	(62, 1, 25),
	(63, 1, 25),
	(64, 1, 25),
	(65, 380, 475),
	(68, 55, 150),
	(69, 55, 150),
	(71, 55, 150),
	(74, 205, 300),
	(75, 130, 225),
	(85, 1, 25),
	(86, 1, 25),
	(87, 1, 25),
	(88, 1, 25),
	(92, 1, 25),
	(100, 130, 225),
	(102, 130, 225),
	(104, 130, 225),
	(115, 1, 75),
	(117, 130, 225),
	(122, 130, 225),
	(125, 130, 225),
	(129, 130, 225),
	(130, 1, 75),
	(139, 330, 425),
	(141, 1, 25),
	(146, 1, 75),
	(148, 1, 75),
	(150, 55, 150),
	(152, 1, 25),
	(162, 1, 25),
	(163, 1, 25),
	(168, 1, 25),
	(169, 1, 25),
	(170, 1, 75),
	(172, 1, 75),
	(188, 1, 25),
	(193, 205, 300),
	(197, 205, 300),
	(202, 205, 300),
	(207, 130, 225),
	(210, 430, 525),
	(211, 1, 25),
	(212, 1, 25),
	(215, 1, 25),
	(222, 1, 25),
	(223, 1, 25),
	(226, 1, 75),
	(227, 1, 75),
	(232, 1, 75),
	(237, 1, 75),
	(249, 330, 425),
	(256, 1, 25),
	(258, 1, 25),
	(259, 1, 25),
	(265, 1, 25),
	(266, 1, 25),
	(267, 55, 150),
	(271, 55, 150),
	(272, 55, 150),
	(279, 130, 225),
	(284, 130, 225),
	(294, 55, 150),
	(295, 55, 150),
	(297, 130, 225),
	(298, 55, 150),
	(299, 55, 150),
	(300, 130, 225),
	(301, 130, 225),
	(302, 130, 225),
	(305, 1, 75),
	(306, 1, 75),
	(307, 205, 300),
	(308, 130, 225),
	(309, 55, 150),
	(311, 130, 225),
	(312, 130, 225),
	(314, 130, 225),
	(317, 130, 225),
	(318, 130, 225),
	(327, 130, 225),
	(328, 130, 225),
	(331, 55, 150),
	(350, 205, 300),
	(351, 205, 300),
	(353, 205, 300),
	(354, 205, 300),
	(356, 205, 300),
	(357, 205, 300),
	(361, 205, 300),
	(363, 1, 25),
	(365, 1, 25),
	(367, 1, 25),
	(368, 1, 25),
	(373, 1, 25),
	(374, 1, 25),
	(375, 1, 25),
	(377, 1, 75),
	(382, 1, 75),
	(384, 1, 75),
	(385, 1, 75),
	(386, 1, 75),
	(387, 1, 75),
	(388, 1, 75),
	(391, 1, 75),
	(392, 1, 75),
	(393, 1, 25),
	(394, 380, 475),
	(395, 380, 475),
	(401, 1, 75),
	(405, 130, 225),
	(406, 55, 150),
	(414, 55, 150),
	(415, 55, 150),
	(416, 55, 150),
	(418, 55, 150),
	(420, 55, 150),
	(421, 55, 150),
	(422, 55, 150),
	(424, 55, 150),
	(429, 55, 150),
	(433, 55, 150),
	(434, 55, 150),
	(436, 55, 150),
	(437, 55, 150),
	(440, 205, 300),
	(441, 55, 150),
	(442, 1, 75),
	(443, 1, 75),
	(445, 1, 75),
	(448, 1, 75),
	(452, 1, 75),
	(453, 1, 75),
	(454, 1, 75),
	(456, 1, 75),
	(457, 1, 75),
	(460, 55, 150),
	(463, 55, 150),
	(464, 55, 150),
	(478, 1, 25),
	(490, 205, 300),
	(493, 205, 300),
	(495, 380, 475),
	(496, 130, 255),
	(497, 130, 255),
	(498, 130, 255),
	(499, 130, 255),
	(501, 130, 255),
	(502, 130, 255),
	(504, 130, 255),
	(507, 130, 255),
	(508, 130, 255),
	(510, 130, 255),
	(511, 130, 255),
	(513, 130, 255),
	(516, 130, 255),
	(517, 130, 255),
	(518, 130, 255),
	(537, 205, 300),
	(538, 205, 300),
	(542, 205, 300),
	(543, 205, 300),
	(556, 1, 75),
	(576, 55, 160),
	(598, 130, 225),
	(602, 130, 225),
	(604, 130, 225),
	(618, 330, 425),
	(636, 55, 150),
	(656, 205, 300),
	(702, 1, 25),
	(718, 1, 75),
	(719, 1, 75),
	(720, 1, 75),
	(797, 1, 25),
	(798, 1, 25),
	(799, 55, 160),
	(810, 1, 25),
	(817, 1, 25),
	(818, 1, 25),
	(896, 55, 150),
	(917, 1, 75),
	(919, 1, 75),
	(922, 1, 75),
	(923, 1, 75),
	(927, 1, 75),
	(977, 205, 300),
	(983, 205, 300),
	(986, 205, 300),
	(987, 205, 300),
	(988, 205, 300),
	(997, 55, 150),
	(998, 55, 150),
	(1001, 55, 150),
	(1002, 55, 150),
	(1018, 55, 150),
	(1019, 330, 425),
	(1020, 55, 150),
	(1021, 55, 150),
	(1022, 55, 150),
	(1023, 55, 150),
	(1024, 55, 150),
	(1039, 55, 150),
	(1097, 55, 160),
	(1099, 205, 300),
	(1101, 205, 300),
	(1102, 205, 300),
	(1106, 205, 300),
	(1108, 205, 300),
	(1112, 330, 425),
	(1116, 205, 300),
	(1117, 205, 300),
	(1119, 205, 300),
	(1120, 205, 300),
	(1121, 205, 300),
	(1136, 205, 300),
	(1137, 205, 300),
	(1156, 1, 75),
	(1176, 205, 300),
	(1222, 205, 300),
	(1223, 205, 300),
	(1226, 205, 300),
	(1227, 330, 425),
	(1228, 205, 300),
	(1229, 205, 300),
	(1230, 205, 300),
	(1231, 205, 300),
	(1234, 205, 300),
	(1256, 205, 300),
	(1297, 1, 25),
	(1336, 205, 300),
	(1377, 330, 425),
	(1477, 205, 300),
	(1497, 1, 75),
	(1519, 1, 75),
	(1537, 1, 25),
	(1557, 130, 225),
	(1577, 130, 225),
	(1578, 130, 225),
	(1581, 1, 75),
	(1582, 1, 75),
	(1617, 1, 75),
	(1637, 1, 75),
	(1638, 1, 75),
	(1657, 1, 75),
	(1658, 1, 75),
	(1659, 1, 75),
	(1660, 1, 75),
	(1661, 1, 75),
	(1662, 1, 75),
	(1681, 130, 225),
	(1682, 130, 225),
	(1684, 130, 225),
	(1701, 1, 75),
	(1738, 130, 225),
	(1739, 130, 225),
	(1740, 130, 225),
	(1760, 130, 225),
	(1762, 205, 300),
	(1764, 205, 300),
	(1765, 205, 300),
	(1767, 205, 300),
	(1797, 130, 225),
	(1798, 130, 225),
	(1883, 205, 300),
	(1884, 205, 300),
	(1940, 205, 300),
	(1942, 205, 300),
	(1977, 330, 425),
	(1997, 205, 300),
	(1998, 205, 300),
	(2017, 330, 425),
	(2057, 330, 425),
	(2077, 1, 75),
	(2078, 1, 75),
	(2079, 130, 255),
	(2097, 130, 225),
	(2100, 205, 300),
	(2104, 55, 150),
	(2158, 130, 255),
	(2197, 1, 75),
	(2246, 330, 425),
	(2256, 330, 425),
	(2272, 330, 425),
	(2277, 330, 425),
	(2297, 205, 300),
	(2298, 205, 300),
	(2301, 55, 150),
	(2302, 130, 255),
	(2317, 205, 300),
	(2361, 205, 300),
	(2405, 130, 225),
	(2406, 130, 225),
	(2408, 130, 225),
	(2457, 55, 150),
	(2481, 205, 300),
	(2521, 205, 300),
	(2522, 205, 300),
	(2557, 205, 300),
	(2558, 330, 425),
	(2618, 205, 300),
	(2619, 330, 425),
	(2621, 330, 425),
	(2624, 330, 425),
	(2744, 330, 425),
	(2817, 405, 500),
	(2837, 330, 425),
	(2897, 55, 150),
	(2938, 330, 425),
	(2979, 1, 25),
	(3038, 130, 225),
	(3039, 130, 225),
	(3117, 205, 300),
	(3138, 205, 300),
	(3140, 205, 300),
	(3157, 55, 150),
	(3317, 205, 300),
	(3357, 130, 225),
	(3384, 330, 425),
	(3419, 330, 425),
	(3430, 1, 25),
	(3431, 1, 25),
	(3433, 1, 75),
	(3455, 1, 75),
	(3456, 430, 525),
	(3457, 380, 475),
	(3460, 1, 25),
	(3461, 1, 25),
	(3470, 1, 25),
	(3471, 1, 25),
	(3472, 1, 25),
	(3473, 1, 25),
	(3474, 1, 25),
	(3475, 1, 25),
	(3482, 1, 25),
	(3496, 1, 75),
	(3503, 1, 75),
	(3506, 1, 75),
	(3507, 1, 75),
	(3508, 1, 75),
	(3515, 1, 75),
	(3517, 1, 75),
	(3518, 380, 475),
	(3519, 355, 450),
	(3520, 280, 375),
	(3521, 305, 400),
	(3524, 1, 25),
	(3525, 1, 75),
	(3526, 1, 25),
	(3527, 1, 25),
	(3528, 1, 25),
	(3532, 1, 25),
	(3537, 380, 475),
	(3553, 280, 375),
	(3557, 1, 75),
	(3558, 1, 25),
	(3565, 305, 400),
	(3569, 1, 25),
	(3570, 1, 25),
	(3572, 1, 25),
	(3573, 1, 25),
	(3575, 1, 25),
	(3576, 1, 25),
	(3579, 1, 25),
	(3583, 1, 75),
	(3589, 1, 75),
	(3594, 1, 75),
	(3595, 1, 75),
	(3598, 1, 75),
	(3604, 1, 75),
	(3607, 380, 475),
	(3611, 380, 475),
	(3613, 380, 475),
	(3614, 395, 490),
	(3615, 380, 475),
	(3617, 380, 475),
	(3621, 395, 490),
	(3622, 380, 475),
	(3623, 380, 475),
	(3624, 380, 475),
	(3625, 380, 475),
	(3626, 380, 475),
	(3627, 380, 475),
	(3628, 380, 475),
	(3629, 380, 475),
	(3634, 380, 475),
	(3636, 380, 475),
	(3639, 1, 25),
	(3643, 305, 400),
	(3644, 305, 400),
	(3645, 305, 400),
	(3647, 305, 400),
	(3648, 305, 400),
	(3649, 305, 400),
	(3653, 355, 450),
	(3655, 305, 400),
	(3656, 355, 450),
	(3657, 305, 400),
	(3658, 355, 450),
	(3659, 305, 400),
	(3666, 380, 475),
	(3667, 305, 400),
	(3674, 355, 450),
	(3675, 355, 450),
	(3676, 355, 450),
	(3679, 405, 500),
	(3680, 405, 500),
	(3681, 355, 450),
	(3682, 355, 450),
	(3683, 355, 450),
	(3684, 355, 450),
	(3685, 355, 450),
	(3690, 405, 500),
	(3691, 405, 500),
	(3692, 405, 500),
	(3693, 355, 450),
	(3696, 355, 450),
	(3705, 380, 475),
	(3711, 430, 525),
	(3716, 305, 400),
	(3718, 305, 400),
	(3720, 305, 400),
	(3744, 280, 375),
	(3746, 280, 375),
	(3747, 280, 375),
	(3748, 280, 375),
	(3749, 280, 375),
	(3753, 280, 375),
	(3761, 380, 475),
	(3764, 380, 475),
	(3766, 305, 400),
	(3805, 330, 425),
	(3818, 305, 400),
	(3819, 305, 400),
	(3821, 280, 375),
	(3822, 280, 375),
	(3823, 1, 75),
	(3841, 305, 400),
	(3856, 1, 75),
	(3857, 1, 25),
	(3859, 355, 450),
	(3860, 355, 450),
	(3877, 380, 475),
	(3901, 355, 450),
	(3902, 355, 450),
	(3905, 355, 450),
	(3906, 1, 75),
	(3909, 1, 75),
	(3911, 1, 25),
	(3915, 1, 25),
	(3916, 1, 25),
	(3928, 280, 375),
	(3932, 280, 375),
	(3940, 280, 375),
	(3945, 280, 375),
	(3946, 355, 450),
	(3947, 280, 375),
	(3949, 280, 375),
	(3968, 305, 400),
	(3973, 405, 500),
	(3974, 405, 500),
	(3975, 405, 500),
	(3976, 405, 500),
	(3979, 480, 575),
	(3980, 380, 475),
	(3982, 380, 475),
	(3987, 380, 475),
	(3988, 380, 475),
	(3989, 380, 475),
	(3990, 380, 475),
	(3996, 380, 475),
	(3999, 380, 475),
	(4000, 380, 475),
	(4001, 380, 475),
	(4002, 380, 475),
	(4003, 380, 475),
	(4010, 130, 255),
	(4018, 380, 475),
	(4022, 380, 475),
	(4024, 380, 475),
	(4025, 380, 475),
	(4027, 380, 475),
	(4028, 380, 475),
	(4029, 380, 475),
	(4031, 380, 475),
	(4032, 380, 475),
	(4033, 380, 475),
	(4039, 380, 475),
	(4040, 380, 475),
	(4041, 380, 475),
	(4042, 380, 475),
	(4043, 380, 475),
	(4047, 130, 255),
	(4049, 130, 255),
	(4050, 380, 475),
	(4055, 380, 475),
	(4058, 380, 475),
	(4059, 380, 475),
	(4064, 380, 475),
	(4066, 380, 475),
	(4070, 380, 475),
	(4071, 380, 475),
	(4077, 380, 475),
	(4080, 355, 450),
	(4081, 355, 450),
	(4082, 355, 450),
	(4083, 355, 450),
	(4085, 355, 450),
	(4087, 355, 450),
	(4091, 355, 450),
	(4098, 380, 475),
	(4099, 380, 475),
	(4101, 380, 475),
	(4103, 380, 475),
	(4104, 380, 475),
	(4105, 380, 475),
	(4106, 380, 475),
	(4107, 380, 475),
	(4109, 380, 475),
	(4112, 380, 475),
	(4113, 380, 475),
	(4115, 380, 475),
	(4123, 380, 475),
	(4131, 380, 475),
	(4138, 380, 475),
	(4151, 380, 475),
	(4152, 380, 475),
	(4153, 380, 475),
	(4157, 380, 475),
	(4163, 380, 475),
	(4164, 380, 475),
	(4166, 380, 475),
	(4168, 380, 475),
	(4179, 380, 475),
	(4181, 380, 475),
	(4185, 380, 475),
	(4188, 380, 475),
	(4196, 380, 475),
	(4197, 430, 525),
	(4198, 380, 475),
	(4207, 380, 475),
	(4209, 380, 475),
	(4212, 380, 475),
	(4215, 380, 475),
	(4217, 380, 475),
	(4218, 380, 475),
	(4222, 380, 475),
	(4224, 380, 475),
	(4225, 380, 475),
	(4226, 380, 475),
	(4242, 380, 475),
	(4244, 380, 475),
	(4250, 380, 475),
	(4256, 380, 475),
	(4257, 380, 475),
	(4263, 380, 475),
	(4269, 380, 475),
	(4284, 430, 525),
	(4285, 430, 525),
	(4290, 430, 525),
	(4293, 430, 525),
	(4316, 380, 475),
	(4367, 430, 525),
	(4383, 430, 525),
	(4385, 430, 525),
	(4386, 430, 525),
	(4387, 430, 525),
	(4388, 430, 525),
	(4392, 430, 525),
	(4395, 430, 525),
	(4411, 1, 75),
	(4415, 430, 525),
	(4417, 430, 525),
	(4474, 380, 475),
	(4475, 380, 475),
	(4478, 380, 475),
	(4479, 380, 475),
	(4538, 430, 525),
	(4539, 430, 525),
	(4550, 405, 500),
	(4551, 405, 500),
	(4552, 405, 500),
	(4568, 430, 525),
	(4570, 430, 525),
	(4576, 430, 525),
	(4577, 430, 525),
	(4578, 430, 525),
	(4585, 430, 525),
	(4589, 430, 525),
	(4612, 430, 525),
	(4615, 430, 525),
	(4646, 380, 475),
	(4654, 430, 525),
	(4679, 1, 25);
/*!40000 ALTER TABLE `fishing` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;