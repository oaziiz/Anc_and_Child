/*
 Navicat Premium Data Transfer

 Source Server         : localhost_3307
 Source Server Type    : MariaDB
 Source Server Version : 100413
 Source Host           : localhost:3307
 Source Schema         : test

 Target Server Type    : MariaDB
 Target Server Version : 100413
 File Encoding         : 65001

 Date: 24/11/2022 16:22:35
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for par_hag
-- ----------------------------
DROP TABLE IF EXISTS `par_hag`;
CREATE TABLE `par_hag`  (
  `par_hag_id` int(10) NOT NULL AUTO_INCREMENT COMMENT 'รหัสเกณฑ์',
  `par_hag_year` varchar(4) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL COMMENT 'ปีเกณฑ์',
  `par_hag_sex` varchar(1) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL COMMENT 'เพศ',
  `par_hag_age_y` int(3) NOT NULL COMMENT 'อายุ (ปี)',
  `par_hag_age_m` int(2) NOT NULL DEFAULT 0 COMMENT 'อายุ (เดือน)',
  `par_hag_sd1` decimal(4, 1) NOT NULL COMMENT 'ค่า -2 SD',
  `par_hag_sd2` decimal(4, 1) NOT NULL COMMENT 'ค่า -1.5 SD',
  `par_hag_sd3` decimal(4, 1) NOT NULL COMMENT 'ค่า 1.5 SD',
  `par_hag_sd4` decimal(4, 1) NOT NULL COMMENT 'ค่า 2 SD',
  `par_hag_name` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL COMMENT 'ชื่อเกณฑ์',
  PRIMARY KEY (`par_hag_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 472 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci COMMENT = 'ตารางส่วนสูงตามเกณฑ์อายุ' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of par_hag
-- ----------------------------
INSERT INTO `par_hag` VALUES (158, '2564', '1', 6, 0, 105.9, 108.1, 122.0, 124.4, '');
INSERT INTO `par_hag` VALUES (159, '2564', '1', 6, 1, 106.3, 108.5, 122.5, 124.9, '');
INSERT INTO `par_hag` VALUES (160, '2564', '1', 6, 2, 106.8, 109.0, 122.9, 125.4, '');
INSERT INTO `par_hag` VALUES (161, '2564', '1', 6, 3, 107.2, 109.4, 123.4, 125.9, '');
INSERT INTO `par_hag` VALUES (162, '2564', '1', 6, 4, 107.6, 109.8, 123.9, 126.4, '');
INSERT INTO `par_hag` VALUES (163, '2564', '1', 6, 5, 108.1, 110.3, 124.4, 126.9, '');
INSERT INTO `par_hag` VALUES (164, '2564', '1', 6, 6, 108.5, 110.7, 124.9, 127.4, '');
INSERT INTO `par_hag` VALUES (165, '2564', '1', 6, 7, 108.9, 111.2, 125.4, 127.9, '');
INSERT INTO `par_hag` VALUES (166, '2564', '1', 6, 8, 109.4, 111.6, 125.9, 128.5, '');
INSERT INTO `par_hag` VALUES (167, '2564', '1', 6, 9, 109.8, 112.1, 126.4, 129.0, '');
INSERT INTO `par_hag` VALUES (168, '2564', '1', 6, 10, 110.3, 112.5, 126.9, 129.5, '');
INSERT INTO `par_hag` VALUES (169, '2564', '1', 6, 11, 110.7, 113.0, 127.4, 130.0, '');
INSERT INTO `par_hag` VALUES (170, '2564', '1', 7, 0, 111.1, 113.4, 128.0, 130.5, '');
INSERT INTO `par_hag` VALUES (171, '2564', '1', 7, 1, 111.6, 113.9, 128.5, 131.0, '');
INSERT INTO `par_hag` VALUES (172, '2564', '1', 7, 2, 112.0, 114.3, 129.0, 131.6, '');
INSERT INTO `par_hag` VALUES (173, '2564', '1', 7, 3, 112.4, 114.7, 129.5, 132.1, '');
INSERT INTO `par_hag` VALUES (174, '2564', '1', 7, 4, 112.8, 115.2, 129.9, 132.6, '');
INSERT INTO `par_hag` VALUES (175, '2564', '1', 7, 5, 113.2, 115.6, 130.4, 133.1, '');
INSERT INTO `par_hag` VALUES (176, '2564', '1', 7, 6, 113.6, 116.0, 130.9, 133.6, '');
INSERT INTO `par_hag` VALUES (177, '2564', '1', 7, 7, 114.0, 116.4, 131.4, 134.0, '');
INSERT INTO `par_hag` VALUES (178, '2564', '1', 7, 8, 114.4, 116.8, 131.9, 134.5, '');
INSERT INTO `par_hag` VALUES (179, '2564', '1', 7, 9, 114.8, 117.2, 132.3, 135.0, '');
INSERT INTO `par_hag` VALUES (180, '2564', '1', 7, 10, 115.2, 117.6, 132.8, 135.5, '');
INSERT INTO `par_hag` VALUES (181, '2564', '1', 7, 11, 115.6, 118.0, 133.3, 136.0, '');
INSERT INTO `par_hag` VALUES (182, '2564', '1', 8, 0, 115.9, 118.4, 133.7, 136.4, '');
INSERT INTO `par_hag` VALUES (183, '2564', '1', 8, 1, 116.3, 118.7, 134.2, 136.9, '');
INSERT INTO `par_hag` VALUES (184, '2564', '1', 8, 2, 116.7, 119.1, 134.7, 137.4, '');
INSERT INTO `par_hag` VALUES (185, '2564', '1', 8, 3, 117.0, 119.5, 135.1, 137.9, '');
INSERT INTO `par_hag` VALUES (186, '2564', '1', 8, 4, 117.4, 119.9, 135.6, 138.4, '');
INSERT INTO `par_hag` VALUES (187, '2564', '1', 8, 5, 117.8, 120.2, 136.0, 138.8, '');
INSERT INTO `par_hag` VALUES (188, '2564', '1', 8, 6, 118.1, 120.6, 136.5, 139.3, '');
INSERT INTO `par_hag` VALUES (189, '2564', '1', 8, 7, 118.5, 121.0, 137.0, 139.8, '');
INSERT INTO `par_hag` VALUES (190, '2564', '1', 8, 8, 118.8, 121.4, 137.4, 140.3, '');
INSERT INTO `par_hag` VALUES (191, '2564', '1', 8, 9, 119.2, 121.7, 137.9, 140.7, '');
INSERT INTO `par_hag` VALUES (192, '2564', '1', 8, 10, 119.5, 122.1, 138.4, 141.2, '');
INSERT INTO `par_hag` VALUES (193, '2564', '1', 8, 11, 119.9, 122.4, 138.8, 141.7, '');
INSERT INTO `par_hag` VALUES (194, '2564', '1', 9, 0, 120.2, 122.8, 139.3, 142.2, '');
INSERT INTO `par_hag` VALUES (195, '2564', '1', 9, 1, 120.5, 123.2, 139.8, 142.7, '');
INSERT INTO `par_hag` VALUES (196, '2564', '1', 9, 2, 120.9, 123.5, 140.2, 143.2, '');
INSERT INTO `par_hag` VALUES (197, '2564', '1', 9, 3, 121.2, 123.9, 140.7, 143.7, '');
INSERT INTO `par_hag` VALUES (198, '2564', '1', 9, 4, 121.6, 124.2, 141.2, 144.2, '');
INSERT INTO `par_hag` VALUES (199, '2564', '1', 9, 5, 121.9, 124.6, 141.7, 144.7, '');
INSERT INTO `par_hag` VALUES (200, '2564', '1', 9, 6, 122.3, 125.0, 142.2, 145.2, '');
INSERT INTO `par_hag` VALUES (201, '2564', '1', 9, 7, 122.6, 125.3, 142.7, 145.7, '');
INSERT INTO `par_hag` VALUES (202, '2564', '1', 9, 8, 122.9, 125.7, 143.2, 146.2, '');
INSERT INTO `par_hag` VALUES (203, '2564', '1', 9, 9, 123.3, 126.0, 143.7, 146.8, '');
INSERT INTO `par_hag` VALUES (204, '2564', '1', 9, 10, 123.6, 126.4, 144.2, 147.3, '');
INSERT INTO `par_hag` VALUES (205, '2564', '1', 9, 11, 123.9, 126.8, 144.7, 147.8, '');
INSERT INTO `par_hag` VALUES (206, '2564', '1', 10, 0, 124.3, 127.1, 145.2, 148.4, '');
INSERT INTO `par_hag` VALUES (207, '2564', '1', 10, 1, 124.6, 127.5, 145.7, 148.9, '');
INSERT INTO `par_hag` VALUES (208, '2564', '1', 10, 2, 125.0, 127.9, 146.2, 149.5, '');
INSERT INTO `par_hag` VALUES (209, '2564', '1', 10, 3, 125.3, 128.2, 146.8, 150.0, '');
INSERT INTO `par_hag` VALUES (210, '2564', '1', 10, 4, 125.6, 128.6, 147.3, 150.6, '');
INSERT INTO `par_hag` VALUES (211, '2564', '1', 10, 5, 126.0, 129.0, 147.9, 151.2, '');
INSERT INTO `par_hag` VALUES (212, '2564', '1', 10, 6, 126.4, 129.4, 148.5, 151.8, '');
INSERT INTO `par_hag` VALUES (213, '2564', '1', 10, 7, 126.7, 129.8, 149.1, 152.5, '');
INSERT INTO `par_hag` VALUES (214, '2564', '1', 10, 8, 127.1, 130.2, 149.7, 153.1, '');
INSERT INTO `par_hag` VALUES (215, '2564', '1', 10, 9, 127.5, 130.6, 150.3, 153.8, '');
INSERT INTO `par_hag` VALUES (216, '2564', '1', 10, 10, 127.9, 131.1, 151.0, 154.4, '');
INSERT INTO `par_hag` VALUES (217, '2564', '1', 10, 11, 128.3, 131.5, 151.6, 155.1, '');
INSERT INTO `par_hag` VALUES (218, '2564', '1', 11, 0, 128.7, 132.0, 152.3, 155.8, '');
INSERT INTO `par_hag` VALUES (219, '2564', '1', 11, 1, 129.1, 132.4, 153.0, 156.6, '');
INSERT INTO `par_hag` VALUES (220, '2564', '1', 11, 2, 129.6, 132.9, 153.7, 157.3, '');
INSERT INTO `par_hag` VALUES (221, '2564', '1', 11, 3, 130.0, 133.4, 154.4, 158.0, '');
INSERT INTO `par_hag` VALUES (222, '2564', '1', 11, 4, 130.5, 133.9, 155.1, 158.8, '');
INSERT INTO `par_hag` VALUES (223, '2564', '1', 11, 5, 130.9, 134.4, 155.9, 159.5, '');
INSERT INTO `par_hag` VALUES (224, '2564', '1', 11, 6, 131.4, 134.9, 156.6, 160.3, '');
INSERT INTO `par_hag` VALUES (225, '2564', '1', 11, 7, 131.9, 135.4, 157.3, 161.1, '');
INSERT INTO `par_hag` VALUES (226, '2564', '1', 11, 8, 132.4, 136.0, 158.1, 161.8, '');
INSERT INTO `par_hag` VALUES (227, '2564', '1', 11, 9, 132.9, 136.5, 158.8, 162.6, '');
INSERT INTO `par_hag` VALUES (228, '2564', '1', 11, 10, 133.4, 137.1, 159.6, 163.4, '');
INSERT INTO `par_hag` VALUES (229, '2564', '1', 11, 11, 134.0, 137.7, 160.3, 164.1, '');
INSERT INTO `par_hag` VALUES (230, '2564', '1', 12, 0, 134.5, 138.3, 161.1, 164.9, '');
INSERT INTO `par_hag` VALUES (231, '2564', '1', 12, 1, 135.1, 138.9, 161.8, 165.6, '');
INSERT INTO `par_hag` VALUES (232, '2564', '1', 12, 2, 135.7, 139.5, 162.5, 166.4, '');
INSERT INTO `par_hag` VALUES (233, '2564', '1', 12, 3, 136.3, 140.1, 163.3, 167.1, '');
INSERT INTO `par_hag` VALUES (234, '2564', '1', 12, 4, 136.9, 140.8, 164.0, 167.8, '');
INSERT INTO `par_hag` VALUES (235, '2564', '1', 12, 5, 137.5, 141.4, 164.7, 168.5, '');
INSERT INTO `par_hag` VALUES (236, '2564', '1', 12, 6, 138.1, 142.0, 165.3, 169.2, '');
INSERT INTO `par_hag` VALUES (237, '2564', '1', 12, 7, 138.8, 142.7, 166.0, 169.8, '');
INSERT INTO `par_hag` VALUES (238, '2564', '1', 12, 8, 139.4, 143.4, 166.7, 170.5, '');
INSERT INTO `par_hag` VALUES (239, '2564', '1', 12, 9, 140.1, 144.0, 167.3, 171.1, '');
INSERT INTO `par_hag` VALUES (240, '2564', '1', 12, 10, 140.7, 144.7, 167.9, 171.7, '');
INSERT INTO `par_hag` VALUES (241, '2564', '1', 12, 11, 141.4, 145.4, 168.5, 172.2, '');
INSERT INTO `par_hag` VALUES (242, '2564', '1', 13, 0, 142.0, 146.0, 169.1, 172.8, '');
INSERT INTO `par_hag` VALUES (243, '2564', '1', 13, 1, 142.7, 146.7, 169.6, 173.3, '');
INSERT INTO `par_hag` VALUES (244, '2564', '1', 13, 2, 143.4, 147.3, 170.1, 173.8, '');
INSERT INTO `par_hag` VALUES (245, '2564', '1', 13, 3, 144.0, 148.0, 170.7, 174.3, '');
INSERT INTO `par_hag` VALUES (246, '2564', '1', 13, 4, 144.7, 148.6, 171.2, 174.8, '');
INSERT INTO `par_hag` VALUES (247, '2564', '1', 13, 5, 145.4, 149.3, 171.6, 175.2, '');
INSERT INTO `par_hag` VALUES (248, '2564', '1', 13, 6, 146.0, 149.9, 172.1, 175.6, '');
INSERT INTO `par_hag` VALUES (249, '2564', '1', 13, 7, 146.7, 150.5, 172.5, 176.0, '');
INSERT INTO `par_hag` VALUES (250, '2564', '1', 13, 8, 147.3, 151.1, 173.0, 176.4, '');
INSERT INTO `par_hag` VALUES (251, '2564', '1', 13, 9, 147.9, 151.7, 173.4, 176.8, '');
INSERT INTO `par_hag` VALUES (252, '2564', '1', 13, 10, 148.5, 152.3, 173.7, 177.1, '');
INSERT INTO `par_hag` VALUES (253, '2564', '1', 13, 11, 149.1, 152.8, 174.1, 177.5, '');
INSERT INTO `par_hag` VALUES (254, '2564', '1', 14, 0, 149.6, 153.3, 174.4, 177.7, '');
INSERT INTO `par_hag` VALUES (255, '2564', '1', 14, 1, 150.1, 153.8, 174.7, 178.0, '');
INSERT INTO `par_hag` VALUES (256, '2564', '1', 14, 2, 150.6, 154.3, 175.0, 178.3, '');
INSERT INTO `par_hag` VALUES (257, '2564', '1', 14, 3, 151.1, 154.7, 175.3, 178.5, '');
INSERT INTO `par_hag` VALUES (258, '2564', '1', 14, 4, 151.5, 155.1, 175.5, 178.7, '');
INSERT INTO `par_hag` VALUES (259, '2564', '1', 14, 5, 152.0, 155.5, 175.7, 178.9, '');
INSERT INTO `par_hag` VALUES (260, '2564', '1', 14, 6, 152.4, 155.9, 176.0, 179.1, '');
INSERT INTO `par_hag` VALUES (261, '2564', '1', 14, 7, 152.7, 156.3, 176.2, 179.3, '');
INSERT INTO `par_hag` VALUES (262, '2564', '1', 14, 8, 153.1, 156.6, 176.4, 179.5, '');
INSERT INTO `par_hag` VALUES (263, '2564', '1', 14, 9, 153.4, 156.9, 176.5, 179.6, '');
INSERT INTO `par_hag` VALUES (264, '2564', '1', 14, 10, 153.8, 157.2, 176.7, 179.8, '');
INSERT INTO `par_hag` VALUES (265, '2564', '1', 14, 11, 154.1, 157.5, 176.9, 179.9, '');
INSERT INTO `par_hag` VALUES (266, '2564', '1', 15, 0, 154.4, 157.8, 177.0, 180.0, '');
INSERT INTO `par_hag` VALUES (267, '2564', '1', 15, 1, 154.6, 158.0, 177.2, 180.2, '');
INSERT INTO `par_hag` VALUES (268, '2564', '1', 15, 2, 154.9, 158.3, 177.3, 180.3, '');
INSERT INTO `par_hag` VALUES (269, '2564', '1', 15, 3, 155.1, 158.5, 177.4, 180.4, '');
INSERT INTO `par_hag` VALUES (270, '2564', '1', 15, 4, 155.4, 158.7, 177.6, 180.5, '');
INSERT INTO `par_hag` VALUES (271, '2564', '1', 15, 5, 155.6, 158.9, 177.7, 180.6, '');
INSERT INTO `par_hag` VALUES (272, '2564', '1', 15, 6, 155.8, 159.1, 177.8, 180.7, '');
INSERT INTO `par_hag` VALUES (273, '2564', '1', 15, 7, 156.0, 159.3, 177.9, 180.8, '');
INSERT INTO `par_hag` VALUES (274, '2564', '1', 15, 8, 156.2, 159.5, 178.0, 180.9, '');
INSERT INTO `par_hag` VALUES (275, '2564', '1', 15, 9, 156.4, 159.7, 178.1, 181.0, '');
INSERT INTO `par_hag` VALUES (276, '2564', '1', 15, 10, 156.6, 159.8, 178.2, 181.1, '');
INSERT INTO `par_hag` VALUES (277, '2564', '1', 15, 11, 156.8, 160.0, 178.3, 181.2, '');
INSERT INTO `par_hag` VALUES (278, '2564', '1', 16, 0, 156.9, 160.1, 178.4, 181.2, '');
INSERT INTO `par_hag` VALUES (279, '2564', '1', 16, 1, 157.1, 160.3, 178.4, 181.3, '');
INSERT INTO `par_hag` VALUES (280, '2564', '1', 16, 2, 157.2, 160.4, 178.5, 181.4, '');
INSERT INTO `par_hag` VALUES (281, '2564', '1', 16, 3, 157.3, 160.5, 178.6, 181.4, '');
INSERT INTO `par_hag` VALUES (282, '2564', '1', 16, 4, 157.5, 160.6, 178.7, 181.5, '');
INSERT INTO `par_hag` VALUES (283, '2564', '1', 16, 5, 157.6, 160.7, 178.7, 181.5, '');
INSERT INTO `par_hag` VALUES (284, '2564', '1', 16, 6, 157.7, 160.8, 178.8, 181.6, '');
INSERT INTO `par_hag` VALUES (285, '2564', '1', 16, 7, 157.8, 160.9, 178.8, 181.6, '');
INSERT INTO `par_hag` VALUES (286, '2564', '1', 16, 8, 157.8, 161.0, 178.9, 181.7, '');
INSERT INTO `par_hag` VALUES (287, '2564', '1', 16, 9, 157.9, 161.1, 178.9, 181.7, '');
INSERT INTO `par_hag` VALUES (288, '2564', '1', 16, 10, 158.0, 161.1, 178.9, 181.7, '');
INSERT INTO `par_hag` VALUES (289, '2564', '1', 16, 11, 158.0, 161.2, 179.0, 181.8, '');
INSERT INTO `par_hag` VALUES (290, '2564', '1', 17, 0, 158.1, 161.2, 179.0, 181.8, '');
INSERT INTO `par_hag` VALUES (291, '2564', '1', 17, 1, 158.1, 161.3, 179.0, 181.8, '');
INSERT INTO `par_hag` VALUES (292, '2564', '1', 17, 2, 158.2, 161.3, 179.0, 181.8, '');
INSERT INTO `par_hag` VALUES (293, '2564', '1', 17, 3, 158.2, 161.4, 179.1, 181.8, '');
INSERT INTO `par_hag` VALUES (294, '2564', '1', 17, 4, 158.3, 161.4, 179.1, 181.9, '');
INSERT INTO `par_hag` VALUES (295, '2564', '1', 17, 5, 158.3, 161.4, 179.1, 181.9, '');
INSERT INTO `par_hag` VALUES (296, '2564', '1', 17, 6, 158.3, 161.4, 179.1, 181.9, '');
INSERT INTO `par_hag` VALUES (297, '2564', '1', 17, 7, 158.4, 161.5, 179.1, 181.9, '');
INSERT INTO `par_hag` VALUES (298, '2564', '1', 17, 8, 158.4, 161.5, 179.1, 181.9, '');
INSERT INTO `par_hag` VALUES (299, '2564', '1', 17, 9, 158.4, 161.5, 179.2, 181.9, '');
INSERT INTO `par_hag` VALUES (300, '2564', '1', 17, 10, 158.4, 161.6, 179.2, 181.9, '');
INSERT INTO `par_hag` VALUES (301, '2564', '1', 17, 11, 158.5, 161.6, 179.2, 182.0, '');
INSERT INTO `par_hag` VALUES (302, '2564', '1', 18, 0, 158.5, 161.6, 179.2, 182.0, '');
INSERT INTO `par_hag` VALUES (303, '2564', '1', 18, 1, 158.6, 161.7, 179.2, 182.0, '');
INSERT INTO `par_hag` VALUES (304, '2564', '1', 18, 2, 158.6, 161.7, 179.3, 182.0, '');
INSERT INTO `par_hag` VALUES (305, '2564', '1', 18, 3, 158.6, 161.7, 179.3, 182.0, '');
INSERT INTO `par_hag` VALUES (306, '2564', '1', 18, 4, 158.7, 161.8, 179.3, 182.1, '');
INSERT INTO `par_hag` VALUES (307, '2564', '1', 18, 5, 158.7, 161.8, 179.3, 182.1, '');
INSERT INTO `par_hag` VALUES (308, '2564', '1', 18, 6, 158.8, 161.9, 179.4, 182.1, '');
INSERT INTO `par_hag` VALUES (309, '2564', '1', 18, 7, 158.8, 161.9, 179.4, 182.1, '');
INSERT INTO `par_hag` VALUES (310, '2564', '1', 18, 8, 158.9, 162.0, 179.4, 182.1, '');
INSERT INTO `par_hag` VALUES (311, '2564', '1', 18, 9, 158.9, 162.0, 179.4, 182.2, '');
INSERT INTO `par_hag` VALUES (312, '2564', '1', 18, 10, 159.0, 162.1, 179.5, 182.2, '');
INSERT INTO `par_hag` VALUES (313, '2564', '1', 18, 11, 159.0, 162.1, 179.5, 182.2, '');
INSERT INTO `par_hag` VALUES (314, '2564', '1', 19, 0, 159.1, 162.2, 179.5, 182.2, '');
INSERT INTO `par_hag` VALUES (315, '2564', '2', 6, 0, 105.1, 107.6, 122.0, 124.5, '');
INSERT INTO `par_hag` VALUES (316, '2564', '2', 6, 1, 105.5, 108.0, 122.4, 124.9, '');
INSERT INTO `par_hag` VALUES (317, '2564', '2', 6, 2, 105.9, 108.5, 122.9, 125.4, '');
INSERT INTO `par_hag` VALUES (318, '2564', '2', 6, 3, 106.3, 108.9, 123.3, 125.8, '');
INSERT INTO `par_hag` VALUES (319, '2564', '2', 6, 4, 106.8, 109.4, 123.8, 126.3, '');
INSERT INTO `par_hag` VALUES (320, '2564', '2', 6, 5, 107.2, 109.8, 124.2, 126.8, '');
INSERT INTO `par_hag` VALUES (321, '2564', '2', 6, 6, 107.6, 110.3, 124.7, 127.2, '');
INSERT INTO `par_hag` VALUES (322, '2564', '2', 6, 7, 108.1, 110.7, 125.1, 127.7, '');
INSERT INTO `par_hag` VALUES (323, '2564', '2', 6, 8, 108.5, 111.1, 125.6, 128.1, '');
INSERT INTO `par_hag` VALUES (324, '2564', '2', 6, 9, 108.9, 111.6, 126.0, 128.6, '');
INSERT INTO `par_hag` VALUES (325, '2564', '2', 6, 10, 109.3, 112.0, 126.5, 129.1, '');
INSERT INTO `par_hag` VALUES (326, '2564', '2', 6, 11, 109.8, 112.5, 126.9, 129.5, '');
INSERT INTO `par_hag` VALUES (327, '2564', '2', 7, 0, 110.2, 112.9, 127.4, 130.0, '');
INSERT INTO `par_hag` VALUES (328, '2564', '2', 7, 1, 110.6, 113.3, 127.9, 130.5, '');
INSERT INTO `par_hag` VALUES (329, '2564', '2', 7, 2, 111.1, 113.8, 128.4, 131.0, '');
INSERT INTO `par_hag` VALUES (330, '2564', '2', 7, 3, 111.5, 114.2, 128.9, 131.5, '');
INSERT INTO `par_hag` VALUES (331, '2564', '2', 7, 4, 111.9, 114.6, 129.4, 132.1, '');
INSERT INTO `par_hag` VALUES (332, '2564', '2', 7, 5, 112.3, 115.0, 129.9, 132.6, '');
INSERT INTO `par_hag` VALUES (333, '2564', '2', 7, 6, 112.8, 115.4, 130.4, 133.1, '');
INSERT INTO `par_hag` VALUES (334, '2564', '2', 7, 7, 113.2, 115.8, 130.8, 133.6, '');
INSERT INTO `par_hag` VALUES (335, '2564', '2', 7, 8, 113.6, 116.2, 131.3, 134.1, '');
INSERT INTO `par_hag` VALUES (336, '2564', '2', 7, 9, 114.1, 116.5, 131.8, 134.6, '');
INSERT INTO `par_hag` VALUES (337, '2564', '2', 7, 10, 114.5, 116.9, 132.3, 135.2, '');
INSERT INTO `par_hag` VALUES (338, '2564', '2', 7, 11, 114.9, 117.3, 132.9, 135.7, '');
INSERT INTO `par_hag` VALUES (339, '2564', '2', 8, 0, 115.4, 117.7, 133.4, 136.2, '');
INSERT INTO `par_hag` VALUES (340, '2564', '2', 8, 1, 115.7, 118.1, 133.9, 136.8, '');
INSERT INTO `par_hag` VALUES (341, '2564', '2', 8, 2, 116.1, 118.5, 134.4, 137.3, '');
INSERT INTO `par_hag` VALUES (342, '2564', '2', 8, 3, 116.5, 119.0, 135.0, 137.9, '');
INSERT INTO `par_hag` VALUES (343, '2564', '2', 8, 4, 116.9, 119.4, 135.5, 138.5, '');
INSERT INTO `par_hag` VALUES (344, '2564', '2', 8, 5, 117.3, 119.8, 136.1, 139.1, '');
INSERT INTO `par_hag` VALUES (345, '2564', '2', 8, 6, 117.7, 120.2, 136.7, 139.7, '');
INSERT INTO `par_hag` VALUES (346, '2564', '2', 8, 7, 118.1, 120.7, 137.3, 140.3, '');
INSERT INTO `par_hag` VALUES (347, '2564', '2', 8, 8, 118.6, 121.1, 137.9, 141.0, '');
INSERT INTO `par_hag` VALUES (348, '2564', '2', 8, 9, 119.0, 121.6, 138.5, 141.6, '');
INSERT INTO `par_hag` VALUES (349, '2564', '2', 8, 10, 119.4, 122.0, 139.1, 142.3, '');
INSERT INTO `par_hag` VALUES (350, '2564', '2', 8, 11, 119.9, 122.5, 139.8, 142.9, '');
INSERT INTO `par_hag` VALUES (351, '2564', '2', 9, 0, 120.3, 123.0, 140.4, 143.6, '');
INSERT INTO `par_hag` VALUES (352, '2564', '2', 9, 1, 120.7, 123.4, 141.0, 144.2, '');
INSERT INTO `par_hag` VALUES (353, '2564', '2', 9, 2, 121.2, 123.9, 141.7, 144.9, '');
INSERT INTO `par_hag` VALUES (354, '2564', '2', 9, 3, 121.7, 124.4, 142.4, 145.6, '');
INSERT INTO `par_hag` VALUES (355, '2564', '2', 9, 4, 122.1, 124.9, 143.0, 146.3, '');
INSERT INTO `par_hag` VALUES (356, '2564', '2', 9, 5, 122.6, 125.4, 143.7, 147.0, '');
INSERT INTO `par_hag` VALUES (357, '2564', '2', 9, 6, 123.1, 125.9, 144.3, 147.7, '');
INSERT INTO `par_hag` VALUES (358, '2564', '2', 9, 7, 123.5, 126.4, 145.0, 148.4, '');
INSERT INTO `par_hag` VALUES (359, '2564', '2', 9, 8, 124.0, 126.9, 145.7, 149.1, '');
INSERT INTO `par_hag` VALUES (360, '2564', '2', 9, 9, 124.5, 127.5, 146.4, 149.8, '');
INSERT INTO `par_hag` VALUES (361, '2564', '2', 9, 10, 125.0, 128.0, 147.0, 150.5, '');
INSERT INTO `par_hag` VALUES (362, '2564', '2', 9, 11, 125.5, 128.5, 147.7, 151.1, '');
INSERT INTO `par_hag` VALUES (363, '2564', '2', 10, 0, 126.1, 129.0, 148.4, 151.8, '');
INSERT INTO `par_hag` VALUES (364, '2564', '2', 10, 1, 126.6, 129.6, 149.0, 152.5, '');
INSERT INTO `par_hag` VALUES (365, '2564', '2', 10, 2, 127.1, 130.1, 149.7, 153.1, '');
INSERT INTO `par_hag` VALUES (366, '2564', '2', 10, 3, 127.6, 130.7, 150.3, 153.8, '');
INSERT INTO `par_hag` VALUES (367, '2564', '2', 10, 4, 128.2, 131.2, 150.9, 154.4, '');
INSERT INTO `par_hag` VALUES (368, '2564', '2', 10, 5, 128.7, 131.8, 151.5, 155.0, '');
INSERT INTO `par_hag` VALUES (369, '2564', '2', 10, 6, 129.3, 132.4, 152.1, 155.7, '');
INSERT INTO `par_hag` VALUES (370, '2564', '2', 10, 7, 129.8, 132.9, 152.7, 156.2, '');
INSERT INTO `par_hag` VALUES (371, '2564', '2', 10, 8, 130.4, 133.5, 153.3, 156.8, '');
INSERT INTO `par_hag` VALUES (372, '2564', '2', 10, 9, 130.9, 134.0, 153.9, 157.4, '');
INSERT INTO `par_hag` VALUES (373, '2564', '2', 10, 10, 131.5, 134.6, 154.4, 157.9, '');
INSERT INTO `par_hag` VALUES (374, '2564', '2', 10, 11, 132.1, 135.2, 155.0, 158.5, '');
INSERT INTO `par_hag` VALUES (375, '2564', '2', 11, 0, 132.6, 135.7, 155.5, 159.0, '');
INSERT INTO `par_hag` VALUES (376, '2564', '2', 11, 1, 133.2, 136.3, 156.0, 159.5, '');
INSERT INTO `par_hag` VALUES (377, '2564', '2', 11, 2, 133.7, 136.8, 156.5, 159.9, '');
INSERT INTO `par_hag` VALUES (378, '2564', '2', 11, 3, 134.3, 137.4, 156.9, 160.4, '');
INSERT INTO `par_hag` VALUES (379, '2564', '2', 11, 4, 134.8, 137.9, 157.4, 160.8, '');
INSERT INTO `par_hag` VALUES (380, '2564', '2', 11, 5, 135.4, 138.4, 157.8, 161.2, '');
INSERT INTO `par_hag` VALUES (381, '2564', '2', 11, 6, 135.9, 138.9, 158.2, 161.6, '');
INSERT INTO `par_hag` VALUES (382, '2564', '2', 11, 7, 136.4, 139.4, 158.6, 162.0, '');
INSERT INTO `par_hag` VALUES (383, '2564', '2', 11, 8, 136.9, 139.9, 159.0, 162.4, '');
INSERT INTO `par_hag` VALUES (384, '2564', '2', 11, 9, 137.4, 140.4, 159.4, 162.7, '');
INSERT INTO `par_hag` VALUES (385, '2564', '2', 11, 10, 137.9, 140.9, 159.8, 163.1, '');
INSERT INTO `par_hag` VALUES (386, '2564', '2', 11, 11, 138.4, 141.4, 160.1, 163.4, '');
INSERT INTO `par_hag` VALUES (387, '2564', '2', 12, 0, 138.9, 141.8, 160.4, 163.7, '');
INSERT INTO `par_hag` VALUES (388, '2564', '2', 12, 1, 139.3, 142.3, 160.8, 164.0, '');
INSERT INTO `par_hag` VALUES (389, '2564', '2', 12, 2, 139.8, 142.7, 161.1, 164.3, '');
INSERT INTO `par_hag` VALUES (390, '2564', '2', 12, 3, 140.2, 143.1, 161.4, 164.6, '');
INSERT INTO `par_hag` VALUES (391, '2564', '2', 12, 4, 140.7, 143.5, 161.7, 164.9, '');
INSERT INTO `par_hag` VALUES (392, '2564', '2', 12, 5, 141.1, 143.9, 162.0, 165.2, '');
INSERT INTO `par_hag` VALUES (393, '2564', '2', 12, 6, 141.5, 144.3, 162.3, 165.4, '');
INSERT INTO `par_hag` VALUES (394, '2564', '2', 12, 7, 141.9, 144.7, 162.5, 165.7, '');
INSERT INTO `par_hag` VALUES (395, '2564', '2', 12, 8, 142.2, 145.0, 162.8, 165.9, '');
INSERT INTO `par_hag` VALUES (396, '2564', '2', 12, 9, 142.6, 145.4, 163.0, 166.1, '');
INSERT INTO `par_hag` VALUES (397, '2564', '2', 12, 10, 142.9, 145.7, 163.2, 166.3, '');
INSERT INTO `par_hag` VALUES (398, '2564', '2', 12, 11, 143.2, 146.0, 163.4, 166.5, '');
INSERT INTO `par_hag` VALUES (399, '2564', '2', 13, 0, 143.5, 146.3, 163.6, 166.7, '');
INSERT INTO `par_hag` VALUES (400, '2564', '2', 13, 1, 143.8, 146.5, 163.8, 166.9, '');
INSERT INTO `par_hag` VALUES (401, '2564', '2', 13, 2, 144.1, 146.8, 164.0, 167.1, '');
INSERT INTO `par_hag` VALUES (402, '2564', '2', 13, 3, 144.3, 147.0, 164.2, 167.2, '');
INSERT INTO `par_hag` VALUES (403, '2564', '2', 13, 4, 144.6, 147.2, 164.3, 167.4, '');
INSERT INTO `par_hag` VALUES (404, '2564', '2', 13, 5, 144.8, 147.5, 164.5, 167.5, '');
INSERT INTO `par_hag` VALUES (405, '2564', '2', 13, 6, 145.0, 147.7, 164.6, 167.7, '');
INSERT INTO `par_hag` VALUES (406, '2564', '2', 13, 7, 145.2, 147.9, 164.8, 167.8, '');
INSERT INTO `par_hag` VALUES (407, '2564', '2', 13, 8, 145.4, 148.0, 164.9, 167.9, '');
INSERT INTO `par_hag` VALUES (408, '2564', '2', 13, 9, 145.6, 148.2, 165.0, 168.0, '');
INSERT INTO `par_hag` VALUES (409, '2564', '2', 13, 10, 145.7, 148.4, 165.2, 168.1, '');
INSERT INTO `par_hag` VALUES (410, '2564', '2', 13, 11, 145.9, 148.5, 165.3, 168.2, '');
INSERT INTO `par_hag` VALUES (411, '2564', '2', 14, 0, 146.1, 148.7, 165.4, 168.3, '');
INSERT INTO `par_hag` VALUES (412, '2564', '2', 14, 1, 146.2, 148.8, 165.5, 168.4, '');
INSERT INTO `par_hag` VALUES (413, '2564', '2', 14, 2, 146.3, 148.9, 165.6, 168.5, '');
INSERT INTO `par_hag` VALUES (414, '2564', '2', 14, 3, 146.4, 149.0, 165.6, 168.6, '');
INSERT INTO `par_hag` VALUES (415, '2564', '2', 14, 4, 146.6, 149.1, 165.7, 168.7, '');
INSERT INTO `par_hag` VALUES (416, '2564', '2', 14, 5, 146.7, 149.2, 165.8, 168.7, '');
INSERT INTO `par_hag` VALUES (417, '2564', '2', 14, 6, 146.8, 149.3, 165.9, 168.8, '');
INSERT INTO `par_hag` VALUES (418, '2564', '2', 14, 7, 146.8, 149.4, 165.9, 168.9, '');
INSERT INTO `par_hag` VALUES (419, '2564', '2', 14, 8, 146.9, 149.5, 166.0, 168.9, '');
INSERT INTO `par_hag` VALUES (420, '2564', '2', 14, 9, 147.0, 149.6, 166.0, 169.0, '');
INSERT INTO `par_hag` VALUES (421, '2564', '2', 14, 10, 147.1, 149.6, 166.1, 169.0, '');
INSERT INTO `par_hag` VALUES (422, '2564', '2', 14, 11, 147.1, 149.7, 166.1, 169.1, '');
INSERT INTO `par_hag` VALUES (423, '2564', '2', 15, 0, 147.2, 149.8, 166.2, 169.1, '');
INSERT INTO `par_hag` VALUES (424, '2564', '2', 15, 1, 147.3, 149.8, 166.2, 169.1, '');
INSERT INTO `par_hag` VALUES (425, '2564', '2', 15, 2, 147.3, 149.9, 166.2, 169.2, '');
INSERT INTO `par_hag` VALUES (426, '2564', '2', 15, 3, 147.4, 149.9, 166.3, 169.2, '');
INSERT INTO `par_hag` VALUES (427, '2564', '2', 15, 4, 147.4, 150.0, 166.3, 169.2, '');
INSERT INTO `par_hag` VALUES (428, '2564', '2', 15, 5, 147.4, 150.0, 166.3, 169.3, '');
INSERT INTO `par_hag` VALUES (429, '2564', '2', 15, 6, 147.5, 150.0, 166.4, 169.3, '');
INSERT INTO `par_hag` VALUES (430, '2564', '2', 15, 7, 147.5, 150.1, 166.4, 169.3, '');
INSERT INTO `par_hag` VALUES (431, '2564', '2', 15, 8, 147.5, 150.1, 166.4, 169.3, '');
INSERT INTO `par_hag` VALUES (432, '2564', '2', 15, 9, 147.6, 150.1, 166.4, 169.3, '');
INSERT INTO `par_hag` VALUES (433, '2564', '2', 15, 10, 147.6, 150.1, 166.5, 169.4, '');
INSERT INTO `par_hag` VALUES (434, '2564', '2', 15, 11, 147.6, 150.2, 166.5, 169.4, '');
INSERT INTO `par_hag` VALUES (435, '2564', '2', 16, 0, 147.6, 150.2, 166.5, 169.4, '');
INSERT INTO `par_hag` VALUES (436, '2564', '2', 16, 1, 147.7, 150.2, 166.5, 169.4, '');
INSERT INTO `par_hag` VALUES (437, '2564', '2', 16, 2, 147.7, 150.2, 166.5, 169.4, '');
INSERT INTO `par_hag` VALUES (438, '2564', '2', 16, 3, 147.7, 150.2, 166.5, 169.4, '');
INSERT INTO `par_hag` VALUES (439, '2564', '2', 16, 4, 147.7, 150.2, 166.5, 169.4, '');
INSERT INTO `par_hag` VALUES (440, '2564', '2', 16, 5, 147.7, 150.2, 166.5, 169.4, '');
INSERT INTO `par_hag` VALUES (441, '2564', '2', 16, 6, 147.7, 150.2, 166.5, 169.4, '');
INSERT INTO `par_hag` VALUES (442, '2564', '2', 16, 7, 147.7, 150.3, 166.5, 169.4, '');
INSERT INTO `par_hag` VALUES (443, '2564', '2', 16, 8, 147.7, 150.3, 166.5, 169.4, '');
INSERT INTO `par_hag` VALUES (444, '2564', '2', 16, 9, 147.7, 150.3, 166.5, 169.4, '');
INSERT INTO `par_hag` VALUES (445, '2564', '2', 16, 10, 147.7, 150.3, 166.5, 169.4, '');
INSERT INTO `par_hag` VALUES (446, '2564', '2', 16, 11, 147.7, 150.3, 166.5, 169.4, '');
INSERT INTO `par_hag` VALUES (447, '2564', '2', 17, 0, 147.7, 150.3, 166.5, 169.4, '');
INSERT INTO `par_hag` VALUES (448, '2564', '2', 17, 1, 147.7, 150.3, 166.5, 169.4, '');
INSERT INTO `par_hag` VALUES (449, '2564', '2', 17, 2, 147.7, 150.3, 166.5, 169.4, '');
INSERT INTO `par_hag` VALUES (450, '2564', '2', 17, 3, 147.7, 150.3, 166.5, 169.4, '');
INSERT INTO `par_hag` VALUES (451, '2564', '2', 17, 4, 147.7, 150.3, 166.5, 169.4, '');
INSERT INTO `par_hag` VALUES (452, '2564', '2', 17, 5, 147.7, 150.3, 166.5, 169.4, '');
INSERT INTO `par_hag` VALUES (453, '2564', '2', 17, 6, 147.7, 150.3, 166.5, 169.4, '');
INSERT INTO `par_hag` VALUES (454, '2564', '2', 17, 7, 147.7, 150.3, 166.5, 169.4, '');
INSERT INTO `par_hag` VALUES (455, '2564', '2', 17, 8, 147.7, 150.3, 166.5, 169.4, '');
INSERT INTO `par_hag` VALUES (456, '2564', '2', 17, 9, 147.7, 150.3, 166.5, 169.4, '');
INSERT INTO `par_hag` VALUES (457, '2564', '2', 17, 10, 147.7, 150.3, 166.5, 169.4, '');
INSERT INTO `par_hag` VALUES (458, '2564', '2', 17, 11, 147.7, 150.3, 166.6, 169.5, '');
INSERT INTO `par_hag` VALUES (459, '2564', '2', 18, 0, 147.7, 150.3, 166.6, 169.5, '');
INSERT INTO `par_hag` VALUES (460, '2564', '2', 18, 1, 147.7, 150.3, 166.6, 169.5, '');
INSERT INTO `par_hag` VALUES (461, '2564', '2', 18, 2, 147.8, 150.3, 166.6, 169.5, '');
INSERT INTO `par_hag` VALUES (462, '2564', '2', 18, 3, 147.8, 150.3, 166.6, 169.5, '');
INSERT INTO `par_hag` VALUES (463, '2564', '2', 18, 4, 147.8, 150.3, 166.6, 169.5, '');
INSERT INTO `par_hag` VALUES (464, '2564', '2', 18, 5, 147.8, 150.3, 166.6, 169.5, '');
INSERT INTO `par_hag` VALUES (465, '2564', '2', 18, 6, 147.8, 150.3, 166.6, 169.5, '');
INSERT INTO `par_hag` VALUES (466, '2564', '2', 18, 7, 147.8, 150.3, 166.6, 169.5, '');
INSERT INTO `par_hag` VALUES (467, '2564', '2', 18, 8, 147.8, 150.3, 166.6, 169.5, '');
INSERT INTO `par_hag` VALUES (468, '2564', '2', 18, 9, 147.8, 150.3, 166.6, 169.5, '');
INSERT INTO `par_hag` VALUES (469, '2564', '2', 18, 10, 147.8, 150.3, 166.6, 169.5, '');
INSERT INTO `par_hag` VALUES (470, '2564', '2', 18, 11, 147.8, 150.3, 166.6, 169.5, '');
INSERT INTO `par_hag` VALUES (471, '2564', '2', 19, 0, 147.8, 150.3, 166.6, 169.5, '');

SET FOREIGN_KEY_CHECKS = 1;
