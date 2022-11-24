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

 Date: 24/11/2022 16:22:52
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for par_wh
-- ----------------------------
DROP TABLE IF EXISTS `par_wh`;
CREATE TABLE `par_wh`  (
  `par_wh_id` int(10) NOT NULL AUTO_INCREMENT COMMENT 'รหัสเกณฑ์',
  `par_wh_year` varchar(4) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL COMMENT 'ปีเกณฑ์',
  `par_wh_sex` varchar(1) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL COMMENT 'เพศ',
  `par_wh_height` int(3) NOT NULL COMMENT 'ส่วนสูง',
  `par_wh_sd1` decimal(4, 1) NOT NULL COMMENT 'ค่า -2 SD',
  `par_wh_sd2` decimal(4, 1) NOT NULL COMMENT 'ค่า -1.5 SD',
  `par_wh_sd3` decimal(4, 1) NOT NULL COMMENT 'ค่า 1.5 SD',
  `par_wh_sd4` decimal(4, 1) NOT NULL COMMENT 'ค่า 2 SD',
  `par_wh_sd5` decimal(4, 1) NOT NULL COMMENT 'ค่า 3 SD',
  `par_wh_name` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL COMMENT 'ชื่อเกณฑ์',
  PRIMARY KEY (`par_wh_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 263 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci COMMENT = 'น้ำหนักตามเกณฑ์ส่วนสูง' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of par_wh
-- ----------------------------
INSERT INTO `par_wh` VALUES (1, '2564', '1', 50, 2.7, 2.8, 3.8, 3.9, 4.1, '');
INSERT INTO `par_wh` VALUES (2, '2564', '1', 51, 2.9, 3.1, 4.0, 4.2, 4.4, '');
INSERT INTO `par_wh` VALUES (3, '2564', '1', 52, 3.1, 3.3, 4.3, 4.5, 4.8, '');
INSERT INTO `par_wh` VALUES (4, '2564', '1', 53, 3.3, 3.5, 4.6, 4.7, 5.1, '');
INSERT INTO `par_wh` VALUES (5, '2564', '1', 54, 3.5, 3.7, 4.9, 5.0, 5.4, '');
INSERT INTO `par_wh` VALUES (6, '2564', '1', 55, 3.7, 3.9, 5.1, 5.3, 5.7, '');
INSERT INTO `par_wh` VALUES (7, '2564', '1', 56, 4.0, 4.2, 5.4, 5.6, 6.0, '');
INSERT INTO `par_wh` VALUES (8, '2564', '1', 57, 4.2, 4.4, 5.7, 5.9, 6.3, '');
INSERT INTO `par_wh` VALUES (9, '2564', '1', 58, 4.4, 4.6, 6.0, 6.2, 6.6, '');
INSERT INTO `par_wh` VALUES (10, '2564', '1', 59, 4.6, 4.9, 6.3, 6.5, 6.9, '');
INSERT INTO `par_wh` VALUES (11, '2564', '1', 60, 4.8, 5.1, 6.5, 6.8, 7.3, '');
INSERT INTO `par_wh` VALUES (12, '2564', '1', 61, 5.1, 5.3, 6.8, 7.1, 7.6, '');
INSERT INTO `par_wh` VALUES (13, '2564', '1', 62, 5.3, 5.5, 7.1, 7.4, 7.9, '');
INSERT INTO `par_wh` VALUES (14, '2564', '1', 63, 5.5, 5.8, 7.4, 7.7, 8.2, '');
INSERT INTO `par_wh` VALUES (15, '2564', '1', 64, 5.7, 6.0, 7.7, 7.9, 8.5, '');
INSERT INTO `par_wh` VALUES (16, '2564', '1', 65, 5.9, 6.2, 8.0, 8.2, 8.8, '');
INSERT INTO `par_wh` VALUES (17, '2564', '1', 66, 6.2, 6.5, 8.2, 8.5, 9.1, '');
INSERT INTO `par_wh` VALUES (18, '2564', '1', 67, 6.4, 6.7, 8.5, 8.8, 9.4, '');
INSERT INTO `par_wh` VALUES (19, '2564', '1', 68, 6.6, 6.9, 8.8, 9.1, 9.7, '');
INSERT INTO `par_wh` VALUES (20, '2564', '1', 69, 6.8, 7.1, 9.0, 9.4, 10.0, '');
INSERT INTO `par_wh` VALUES (21, '2564', '1', 70, 7.0, 7.4, 9.3, 9.6, 10.3, '');
INSERT INTO `par_wh` VALUES (22, '2564', '1', 71, 7.2, 7.6, 9.6, 9.9, 10.5, '');
INSERT INTO `par_wh` VALUES (23, '2564', '1', 72, 7.4, 7.8, 9.8, 10.2, 108.0, '');
INSERT INTO `par_wh` VALUES (24, '2564', '1', 73, 7.7, 8.0, 10.1, 10.4, 11.1, '');
INSERT INTO `par_wh` VALUES (25, '2564', '1', 74, 7.9, 8.2, 10.4, 10.7, 11.4, '');
INSERT INTO `par_wh` VALUES (26, '2564', '1', 75, 8.1, 8.5, 10.6, 11.0, 11.7, '');
INSERT INTO `par_wh` VALUES (27, '2564', '1', 76, 8.3, 8.7, 10.9, 11.2, 12.0, '');
INSERT INTO `par_wh` VALUES (28, '2564', '1', 77, 8.5, 8.9, 11.1, 11.5, 12.3, '');
INSERT INTO `par_wh` VALUES (29, '2564', '1', 78, 8.7, 9.1, 11.4, 11.8, 12.6, '');
INSERT INTO `par_wh` VALUES (30, '2564', '1', 79, 9.0, 9.3, 11.7, 12.1, 12.9, '');
INSERT INTO `par_wh` VALUES (31, '2564', '1', 80, 9.2, 9.6, 11.9, 12.4, 13.2, '');
INSERT INTO `par_wh` VALUES (32, '2564', '1', 81, 9.4, 9.8, 12.2, 12.6, 13.5, '');
INSERT INTO `par_wh` VALUES (33, '2564', '1', 82, 9.6, 10.0, 12.5, 12.9, 13.8, '');
INSERT INTO `par_wh` VALUES (34, '2564', '1', 83, 9.9, 10.2, 12.7, 13.2, 14.1, '');
INSERT INTO `par_wh` VALUES (35, '2564', '1', 84, 10.1, 10.4, 13.0, 13.5, 14.5, '');
INSERT INTO `par_wh` VALUES (36, '2564', '1', 85, 10.0, 10.4, 13.9, 14.7, 16.2, '');
INSERT INTO `par_wh` VALUES (37, '2564', '1', 86, 10.2, 10.6, 14.1, 14.9, 16.4, '');
INSERT INTO `par_wh` VALUES (38, '2564', '1', 87, 10.4, 10.8, 14.3, 15.1, 16.6, '');
INSERT INTO `par_wh` VALUES (39, '2564', '1', 88, 10.6, 11.0, 14.6, 15.4, 16.9, '');
INSERT INTO `par_wh` VALUES (40, '2564', '1', 89, 10.9, 11.4, 15.0, 15.7, 17.1, '');
INSERT INTO `par_wh` VALUES (41, '2564', '1', 90, 11.0, 11.5, 14.6, 15.2, 16.6, '');
INSERT INTO `par_wh` VALUES (42, '2564', '1', 91, 11.2, 11.7, 14.8, 16.2, 17.6, '');
INSERT INTO `par_wh` VALUES (43, '2564', '1', 92, 11.4, 11.9, 15.1, 16.5, 17.9, '');
INSERT INTO `par_wh` VALUES (44, '2564', '1', 93, 11.6, 12.1, 15.4, 16.8, 18.3, '');
INSERT INTO `par_wh` VALUES (45, '2564', '1', 94, 11.8, 12.3, 15.6, 17.2, 18.7, '');
INSERT INTO `par_wh` VALUES (46, '2564', '1', 95, 12.0, 12.5, 15.9, 17.5, 19.1, '');
INSERT INTO `par_wh` VALUES (47, '2564', '1', 96, 12.2, 12.7, 16.2, 17.8, 19.4, '');
INSERT INTO `par_wh` VALUES (48, '2564', '1', 97, 12.4, 12.9, 16.5, 18.1, 19.7, '');
INSERT INTO `par_wh` VALUES (49, '2564', '1', 98, 12.6, 13.1, 16.8, 18.4, 20.1, '');
INSERT INTO `par_wh` VALUES (50, '2564', '1', 99, 12.9, 13.4, 17.1, 18.7, 20.4, '');
INSERT INTO `par_wh` VALUES (51, '2564', '1', 100, 13.1, 13.6, 17.4, 19.0, 20.7, '');
INSERT INTO `par_wh` VALUES (52, '2564', '1', 101, 13.3, 13.9, 17.8, 19.3, 21.1, '');
INSERT INTO `par_wh` VALUES (53, '2564', '1', 102, 13.6, 14.1, 18.1, 19.6, 21.4, '');
INSERT INTO `par_wh` VALUES (54, '2564', '1', 103, 13.8, 14.4, 18.5, 19.9, 21.7, '');
INSERT INTO `par_wh` VALUES (55, '2564', '1', 104, 14.0, 14.6, 18.8, 20.3, 22.2, '');
INSERT INTO `par_wh` VALUES (56, '2564', '1', 105, 14.3, 14.9, 19.2, 20.6, 22.5, '');
INSERT INTO `par_wh` VALUES (57, '2564', '1', 106, 14.5, 15.1, 19.6, 21.0, 22.9, '');
INSERT INTO `par_wh` VALUES (58, '2564', '1', 107, 14.8, 15.4, 20.0, 21.4, 23.4, '');
INSERT INTO `par_wh` VALUES (59, '2564', '1', 108, 15.1, 15.7, 20.4, 21.7, 23.7, '');
INSERT INTO `par_wh` VALUES (60, '2564', '1', 109, 15.3, 16.0, 20.8, 22.1, 24.2, '');
INSERT INTO `par_wh` VALUES (61, '2564', '1', 110, 15.6, 16.3, 21.2, 22.7, 24.8, '');
INSERT INTO `par_wh` VALUES (62, '2564', '1', 111, 15.9, 16.6, 21.6, 23.1, 25.2, '');
INSERT INTO `par_wh` VALUES (63, '2564', '1', 112, 16.2, 16.9, 22.1, 23.5, 25.7, '');
INSERT INTO `par_wh` VALUES (64, '2564', '1', 113, 16.5, 17.2, 22.5, 24.0, 26.3, '');
INSERT INTO `par_wh` VALUES (65, '2564', '1', 114, 16.8, 17.5, 23.0, 24.5, 26.9, '');
INSERT INTO `par_wh` VALUES (66, '2564', '1', 115, 17.1, 17.8, 23.5, 25.0, 27.4, '');
INSERT INTO `par_wh` VALUES (67, '2564', '1', 116, 17.4, 18.2, 23.9, 25.5, 28.1, '');
INSERT INTO `par_wh` VALUES (68, '2564', '1', 117, 17.7, 18.5, 24.4, 26.1, 28.8, '');
INSERT INTO `par_wh` VALUES (69, '2564', '1', 118, 18.0, 18.8, 24.9, 26.6, 29.4, '');
INSERT INTO `par_wh` VALUES (70, '2564', '1', 119, 18.3, 19.1, 25.4, 27.2, 30.1, '');
INSERT INTO `par_wh` VALUES (71, '2564', '1', 120, 18.6, 19.5, 25.8, 27.2, 30.1, '');
INSERT INTO `par_wh` VALUES (72, '2564', '1', 121, 19.0, 19.8, 26.5, 27.9, 31.0, '');
INSERT INTO `par_wh` VALUES (73, '2564', '1', 122, 19.3, 20.2, 27.1, 28.6, 31.9, '');
INSERT INTO `par_wh` VALUES (74, '2564', '1', 123, 19.6, 20.5, 27.7, 29.3, 32.7, '');
INSERT INTO `par_wh` VALUES (75, '2564', '1', 124, 20.0, 20.9, 28.3, 30.0, 33.6, '');
INSERT INTO `par_wh` VALUES (76, '2564', '1', 125, 20.3, 21.3, 29.0, 30.6, 34.5, '');
INSERT INTO `par_wh` VALUES (77, '2564', '1', 126, 20.6, 21.6, 29.6, 31.3, 35.5, '');
INSERT INTO `par_wh` VALUES (78, '2564', '1', 127, 21.0, 22.0, 30.2, 32.0, 36.5, '');
INSERT INTO `par_wh` VALUES (79, '2564', '1', 128, 21.3, 22.3, 30.8, 32.7, 37.4, '');
INSERT INTO `par_wh` VALUES (80, '2564', '1', 129, 21.6, 22.7, 31.5, 33.4, 38.4, '');
INSERT INTO `par_wh` VALUES (81, '2564', '1', 130, 22.0, 23.1, 32.1, 34.1, 39.4, '');
INSERT INTO `par_wh` VALUES (82, '2564', '1', 131, 22.3, 23.5, 32.8, 34.9, 40.4, '');
INSERT INTO `par_wh` VALUES (83, '2564', '1', 132, 22.7, 23.9, 33.5, 35.7, 41.4, '');
INSERT INTO `par_wh` VALUES (84, '2564', '1', 133, 23.1, 24.3, 34.3, 36.5, 42.4, '');
INSERT INTO `par_wh` VALUES (85, '2564', '1', 134, 23.5, 24.7, 35.0, 37.4, 43.5, '');
INSERT INTO `par_wh` VALUES (86, '2564', '1', 135, 23.9, 25.2, 35.8, 38.3, 44.6, '');
INSERT INTO `par_wh` VALUES (87, '2564', '1', 136, 24.3, 25.7, 36.7, 39.2, 45.7, '');
INSERT INTO `par_wh` VALUES (88, '2564', '1', 137, 24.8, 26.1, 37.5, 40.1, 46.9, '');
INSERT INTO `par_wh` VALUES (89, '2564', '1', 138, 25.2, 26.6, 38.4, 41.0, 48.0, '');
INSERT INTO `par_wh` VALUES (90, '2564', '1', 139, 25.7, 27.1, 39.2, 42.0, 49.1, '');
INSERT INTO `par_wh` VALUES (91, '2564', '1', 140, 26.1, 27.6, 40.0, 42.9, 50.2, '');
INSERT INTO `par_wh` VALUES (92, '2564', '1', 141, 26.6, 28.1, 40.9, 43.8, 51.4, '');
INSERT INTO `par_wh` VALUES (93, '2564', '1', 142, 27.0, 28.6, 41.7, 44.7, 52.5, '');
INSERT INTO `par_wh` VALUES (94, '2564', '1', 143, 27.5, 29.1, 42.6, 45.6, 53.6, '');
INSERT INTO `par_wh` VALUES (95, '2564', '1', 144, 28.0, 29.6, 43.4, 46.5, 54.6, '');
INSERT INTO `par_wh` VALUES (96, '2564', '1', 145, 28.5, 30.2, 44.2, 47.4, 55.7, '');
INSERT INTO `par_wh` VALUES (97, '2564', '1', 146, 29.0, 30.7, 45.1, 48.4, 56.8, '');
INSERT INTO `par_wh` VALUES (98, '2564', '1', 147, 29.5, 31.3, 46.0, 49.3, 57.9, '');
INSERT INTO `par_wh` VALUES (99, '2564', '1', 148, 30.0, 31.8, 46.9, 50.3, 59.0, '');
INSERT INTO `par_wh` VALUES (100, '2564', '1', 149, 30.6, 32.4, 47.8, 51.3, 60.2, '');
INSERT INTO `par_wh` VALUES (101, '2564', '1', 150, 31.2, 33.1, 48.8, 52.3, 61.4, '');
INSERT INTO `par_wh` VALUES (102, '2564', '1', 151, 31.8, 33.8, 49.8, 53.4, 62.6, '');
INSERT INTO `par_wh` VALUES (103, '2564', '1', 152, 32.4, 34.4, 50.8, 54.5, 63.8, '');
INSERT INTO `par_wh` VALUES (104, '2564', '1', 153, 33.1, 35.1, 51.9, 55.6, 65.1, '');
INSERT INTO `par_wh` VALUES (105, '2564', '1', 154, 33.7, 35.8, 52.9, 56.8, 66.3, '');
INSERT INTO `par_wh` VALUES (106, '2564', '1', 155, 34.4, 36.5, 54.0, 57.9, 67.6, '');
INSERT INTO `par_wh` VALUES (107, '2564', '1', 156, 35.0, 37.2, 55.1, 59.0, 68.9, '');
INSERT INTO `par_wh` VALUES (108, '2564', '1', 157, 35.7, 38.0, 56.2, 60.2, 70.2, '');
INSERT INTO `par_wh` VALUES (109, '2564', '1', 158, 36.4, 38.7, 57.3, 61.4, 71.6, '');
INSERT INTO `par_wh` VALUES (110, '2564', '1', 159, 37.1, 39.4, 58.4, 62.6, 73.0, '');
INSERT INTO `par_wh` VALUES (111, '2564', '1', 160, 37.8, 40.2, 59.6, 63.9, 74.5, '');
INSERT INTO `par_wh` VALUES (112, '2564', '1', 161, 38.5, 40.9, 60.8, 65.2, 76.0, '');
INSERT INTO `par_wh` VALUES (113, '2564', '1', 162, 39.2, 41.7, 62.1, 66.6, 77.6, '');
INSERT INTO `par_wh` VALUES (114, '2564', '1', 163, 39.9, 42.5, 63.3, 67.9, 79.1, '');
INSERT INTO `par_wh` VALUES (115, '2564', '1', 164, 40.6, 43.3, 64.6, 69.2, 80.6, '');
INSERT INTO `par_wh` VALUES (116, '2564', '1', 165, 41.3, 44.0, 65.8, 70.5, 82.1, '');
INSERT INTO `par_wh` VALUES (117, '2564', '1', 166, 42.0, 44.7, 67.0, 71.8, 83.6, '');
INSERT INTO `par_wh` VALUES (118, '2564', '1', 167, 42.6, 45.5, 68.1, 73.0, 85.1, '');
INSERT INTO `par_wh` VALUES (119, '2564', '1', 168, 43.3, 46.2, 69.3, 74.3, 86.5, '');
INSERT INTO `par_wh` VALUES (120, '2564', '1', 169, 43.9, 46.9, 70.5, 75.6, 88.0, '');
INSERT INTO `par_wh` VALUES (121, '2564', '1', 170, 44.6, 47.6, 71.6, 76.8, 89.4, '');
INSERT INTO `par_wh` VALUES (122, '2564', '1', 171, 45.2, 48.3, 72.8, 78.0, 90.8, '');
INSERT INTO `par_wh` VALUES (123, '2564', '1', 172, 45.8, 49.0, 73.9, 79.3, 92.2, '');
INSERT INTO `par_wh` VALUES (124, '2564', '1', 173, 46.4, 49.6, 75.0, 80.4, 93.5, '');
INSERT INTO `par_wh` VALUES (125, '2564', '1', 174, 47.0, 50.3, 76.1, 81.6, 94.8, '');
INSERT INTO `par_wh` VALUES (126, '2564', '1', 175, 47.5, 50.9, 77.1, 82.7, 96.1, '');
INSERT INTO `par_wh` VALUES (127, '2564', '1', 176, 48.1, 51.5, 78.2, 83.8, 97.3, '');
INSERT INTO `par_wh` VALUES (128, '2564', '1', 177, 48.6, 52.1, 79.2, 84.9, 98.5, '');
INSERT INTO `par_wh` VALUES (129, '2564', '1', 178, 49.2, 52.7, 80.2, 85.9, 99.7, '');
INSERT INTO `par_wh` VALUES (130, '2564', '1', 179, 49.7, 53.3, 81.1, 87.0, 100.9, '');
INSERT INTO `par_wh` VALUES (131, '2564', '1', 180, 50.2, 53.9, 82.1, 88.0, 102.0, '');
INSERT INTO `par_wh` VALUES (132, '2564', '1', 181, 50.7, 54.5, 83.1, 89.1, 103.2, '');
INSERT INTO `par_wh` VALUES (133, '2564', '1', 182, 51.3, 55.0, 84.0, 90.1, 104.3, '');
INSERT INTO `par_wh` VALUES (134, '2564', '1', 183, 51.8, 55.6, 85.0, 91.1, 105.5, '');
INSERT INTO `par_wh` VALUES (135, '2564', '1', 184, 52.3, 56.2, 85.9, 92.1, 106.6, '');
INSERT INTO `par_wh` VALUES (136, '2564', '1', 185, 52.8, 56.8, 86.9, 93.1, 107.7, '');
INSERT INTO `par_wh` VALUES (137, '2564', '2', 50, 2.7, 2.8, 3.8, 3.9, 4.2, '');
INSERT INTO `par_wh` VALUES (138, '2564', '2', 51, 2.9, 3.0, 4.1, 4.2, 4.5, '');
INSERT INTO `par_wh` VALUES (139, '2564', '2', 52, 3.1, 3.3, 4.3, 4.5, 4.8, '');
INSERT INTO `par_wh` VALUES (140, '2564', '2', 53, 3.3, 3.5, 4.6, 4.8, 5.1, '');
INSERT INTO `par_wh` VALUES (141, '2564', '2', 54, 3.5, 3.7, 4.9, 5.0, 5.4, '');
INSERT INTO `par_wh` VALUES (142, '2564', '2', 55, 3.7, 3.9, 5.1, 5.3, 5.7, '');
INSERT INTO `par_wh` VALUES (143, '2564', '2', 56, 3.9, 4.1, 5.4, 5.6, 6.0, '');
INSERT INTO `par_wh` VALUES (144, '2564', '2', 57, 4.1, 4.3, 5.6, 5.9, 6.3, '');
INSERT INTO `par_wh` VALUES (145, '2564', '2', 58, 4.3, 4.5, 5.9, 6.1, 6.6, '');
INSERT INTO `par_wh` VALUES (146, '2564', '2', 59, 4.5, 4.8, 6.2, 6.4, 6.9, '');
INSERT INTO `par_wh` VALUES (147, '2564', '2', 60, 4.7, 5.0, 6.4, 6.7, 7.2, '');
INSERT INTO `par_wh` VALUES (148, '2564', '2', 61, 4.9, 5.2, 6.7, 6.9, 7.4, '');
INSERT INTO `par_wh` VALUES (149, '2564', '2', 62, 5.1, 5.4, 6.9, 7.2, 7.7, '');
INSERT INTO `par_wh` VALUES (150, '2564', '2', 63, 5.3, 5.6, 7.2, 7.5, 8.0, '');
INSERT INTO `par_wh` VALUES (151, '2564', '2', 64, 5.5, 5.8, 7.4, 7.7, 8.3, '');
INSERT INTO `par_wh` VALUES (152, '2564', '2', 65, 5.7, 6.0, 7.7, 8.0, 8.5, '');
INSERT INTO `par_wh` VALUES (153, '2564', '2', 66, 5.9, 6.2, 7.9, 8.2, 8.8, '');
INSERT INTO `par_wh` VALUES (154, '2564', '2', 67, 6.1, 6.4, 8.2, 8.5, 9.1, '');
INSERT INTO `par_wh` VALUES (155, '2564', '2', 68, 6.3, 6.6, 8.4, 8.7, 9.3, '');
INSERT INTO `par_wh` VALUES (156, '2564', '2', 69, 6.5, 6.8, 8.7, 9.0, 9.6, '');
INSERT INTO `par_wh` VALUES (157, '2564', '2', 70, 6.7, 7.0, 8.9, 9.2, 9.9, '');
INSERT INTO `par_wh` VALUES (158, '2564', '2', 71, 6.9, 7.2, 9.1, 9.5, 10.1, '');
INSERT INTO `par_wh` VALUES (159, '2564', '2', 72, 7.1, 7.4, 9.4, 9.7, 10.4, '');
INSERT INTO `par_wh` VALUES (160, '2564', '2', 73, 7.3, 7.6, 9.6, 10.0, 10.6, '');
INSERT INTO `par_wh` VALUES (161, '2564', '2', 74, 7.5, 7.8, 9.8, 10.2, 10.9, '');
INSERT INTO `par_wh` VALUES (162, '2564', '2', 75, 7.7, 8.0, 10.1, 10.4, 11.1, '');
INSERT INTO `par_wh` VALUES (163, '2564', '2', 76, 7.9, 8.2, 10.3, 10.7, 11.4, '');
INSERT INTO `par_wh` VALUES (164, '2564', '2', 77, 8.1, 8.4, 10.5, 10.9, 11.6, '');
INSERT INTO `par_wh` VALUES (165, '2564', '2', 78, 8.2, 8.6, 10.8, 11.1, 11.8, '');
INSERT INTO `par_wh` VALUES (166, '2564', '2', 79, 8.4, 8.8, 11.0, 11.3, 12.1, '');
INSERT INTO `par_wh` VALUES (167, '2564', '2', 80, 8.6, 9.0, 11.2, 11.6, 12.3, '');
INSERT INTO `par_wh` VALUES (168, '2564', '2', 81, 8.8, 9.2, 11.4, 11.8, 12.6, '');
INSERT INTO `par_wh` VALUES (169, '2564', '2', 82, 8.9, 9.3, 11.7, 12.0, 12.8, '');
INSERT INTO `par_wh` VALUES (170, '2564', '2', 83, 9.1, 9.5, 11.9, 12.3, 13.0, '');
INSERT INTO `par_wh` VALUES (171, '2564', '2', 84, 9.3, 9.7, 12.1, 12.5, 13.3, '');
INSERT INTO `par_wh` VALUES (172, '2564', '2', 85, 9.8, 10.2, 13.5, 14.2, 15.6, '');
INSERT INTO `par_wh` VALUES (173, '2564', '2', 86, 10.0, 10.4, 13.8, 14.5, 15.9, '');
INSERT INTO `par_wh` VALUES (174, '2564', '2', 87, 10.2, 10.6, 14.0, 14.7, 16.0, '');
INSERT INTO `par_wh` VALUES (175, '2564', '2', 88, 10.4, 10.8, 14.3, 15.0, 16.4, '');
INSERT INTO `par_wh` VALUES (176, '2564', '2', 89, 10.6, 11.0, 14.6, 15.3, 16.7, '');
INSERT INTO `par_wh` VALUES (177, '2564', '2', 90, 10.6, 11.1, 14.5, 15.2, 16.8, '');
INSERT INTO `par_wh` VALUES (178, '2564', '2', 91, 11.0, 11.3, 14.8, 15.5, 17.1, '');
INSERT INTO `par_wh` VALUES (179, '2564', '2', 92, 11.2, 11.5, 15.1, 15.8, 17.4, '');
INSERT INTO `par_wh` VALUES (180, '2564', '2', 93, 11.4, 11.7, 15.4, 16.1, 17.8, '');
INSERT INTO `par_wh` VALUES (181, '2564', '2', 94, 11.6, 12.0, 15.7, 16.4, 18.1, '');
INSERT INTO `par_wh` VALUES (182, '2564', '2', 95, 11.8, 12.2, 16.0, 16.7, 18.5, '');
INSERT INTO `par_wh` VALUES (183, '2564', '2', 96, 12.1, 12.4, 16.2, 17.0, 18.8, '');
INSERT INTO `par_wh` VALUES (184, '2564', '2', 97, 12.3, 12.6, 16.6, 17.4, 19.2, '');
INSERT INTO `par_wh` VALUES (185, '2564', '2', 98, 12.5, 12.9, 16.9, 17.7, 19.5, '');
INSERT INTO `par_wh` VALUES (186, '2564', '2', 99, 12.7, 13.1, 17.2, 18.0, 19.9, '');
INSERT INTO `par_wh` VALUES (187, '2564', '2', 100, 13.0, 13.3, 17.5, 18.4, 20.3, '');
INSERT INTO `par_wh` VALUES (188, '2564', '2', 101, 13.2, 13.6, 17.9, 18.7, 20.7, '');
INSERT INTO `par_wh` VALUES (189, '2564', '2', 102, 13.4, 13.8, 18.2, 19.1, 21.1, '');
INSERT INTO `par_wh` VALUES (190, '2564', '2', 103, 13.5, 14.1, 18.6, 19.5, 21.6, '');
INSERT INTO `par_wh` VALUES (191, '2564', '2', 104, 13.8, 14.4, 19.0, 19.9, 22.0, '');
INSERT INTO `par_wh` VALUES (192, '2564', '2', 105, 14.0, 14.7, 19.3, 20.3, 22.5, '');
INSERT INTO `par_wh` VALUES (193, '2564', '2', 106, 14.3, 15.0, 20.0, 20.9, 23.0, '');
INSERT INTO `par_wh` VALUES (194, '2564', '2', 107, 14.5, 15.2, 20.3, 21.3, 23.5, '');
INSERT INTO `par_wh` VALUES (195, '2564', '2', 108, 14.8, 15.5, 20.7, 21.7, 24.0, '');
INSERT INTO `par_wh` VALUES (196, '2564', '2', 109, 15.0, 15.7, 21.1, 22.2, 24.5, '');
INSERT INTO `par_wh` VALUES (197, '2564', '2', 110, 15.3, 16.0, 21.5, 22.6, 25.1, '');
INSERT INTO `par_wh` VALUES (198, '2564', '2', 111, 15.5, 16.3, 21.9, 23.1, 25.7, '');
INSERT INTO `par_wh` VALUES (199, '2564', '2', 112, 15.8, 16.6, 22.3, 23.5, 26.2, '');
INSERT INTO `par_wh` VALUES (200, '2564', '2', 113, 16.1, 16.9, 22.8, 24.0, 26.8, '');
INSERT INTO `par_wh` VALUES (201, '2564', '2', 114, 16.4, 17.2, 23.2, 24.5, 27.4, '');
INSERT INTO `par_wh` VALUES (202, '2564', '2', 115, 16.7, 17.5, 23.7, 25.0, 28.1, '');
INSERT INTO `par_wh` VALUES (203, '2564', '2', 116, 16.9, 17.7, 24.3, 25.6, 28.7, '');
INSERT INTO `par_wh` VALUES (204, '2564', '2', 117, 17.2, 18.0, 24.7, 26.1, 29.3, '');
INSERT INTO `par_wh` VALUES (205, '2564', '2', 118, 17.5, 18.4, 25.3, 26.7, 29.9, '');
INSERT INTO `par_wh` VALUES (206, '2564', '2', 119, 17.8, 18.7, 25.8, 27.4, 30.6, '');
INSERT INTO `par_wh` VALUES (207, '2564', '2', 120, 18.9, 19.8, 26.6, 28.0, 31.2, '');
INSERT INTO `par_wh` VALUES (208, '2564', '2', 121, 19.1, 20.1, 27.1, 28.6, 32.0, '');
INSERT INTO `par_wh` VALUES (209, '2564', '2', 122, 19.4, 20.4, 27.7, 29.3, 32.8, '');
INSERT INTO `par_wh` VALUES (210, '2564', '2', 123, 19.7, 20.6, 28.3, 29.9, 33.5, '');
INSERT INTO `par_wh` VALUES (211, '2564', '2', 124, 19.9, 20.9, 28.9, 30.5, 34.3, '');
INSERT INTO `par_wh` VALUES (212, '2564', '2', 125, 20.2, 21.2, 29.4, 31.2, 35.1, '');
INSERT INTO `par_wh` VALUES (213, '2564', '2', 126, 20.5, 21.6, 30.0, 31.8, 36.0, '');
INSERT INTO `par_wh` VALUES (214, '2564', '2', 127, 20.8, 21.9, 30.6, 32.5, 36.9, '');
INSERT INTO `par_wh` VALUES (215, '2564', '2', 128, 21.1, 22.2, 31.2, 33.1, 37.7, '');
INSERT INTO `par_wh` VALUES (216, '2564', '2', 129, 21.4, 22.5, 31.8, 33.8, 38.6, '');
INSERT INTO `par_wh` VALUES (217, '2564', '2', 130, 21.7, 22.9, 32.4, 34.5, 39.5, '');
INSERT INTO `par_wh` VALUES (218, '2564', '2', 131, 22.0, 23.2, 33.1, 35.2, 40.5, '');
INSERT INTO `par_wh` VALUES (219, '2564', '2', 132, 22.3, 23.6, 33.8, 36.0, 41.6, '');
INSERT INTO `par_wh` VALUES (220, '2564', '2', 133, 22.6, 23.9, 34.5, 36.8, 42.6, '');
INSERT INTO `par_wh` VALUES (221, '2564', '2', 134, 23.0, 24.3, 35.2, 37.6, 43.7, '');
INSERT INTO `par_wh` VALUES (222, '2564', '2', 135, 23.3, 24.6, 35.9, 38.4, 44.7, '');
INSERT INTO `par_wh` VALUES (223, '2564', '2', 136, 23.7, 25.1, 36.7, 39.3, 45.8, '');
INSERT INTO `par_wh` VALUES (224, '2564', '2', 137, 24.1, 25.5, 37.5, 40.2, 46.9, '');
INSERT INTO `par_wh` VALUES (225, '2564', '2', 138, 24.5, 26.0, 38.4, 41.1, 48.0, '');
INSERT INTO `par_wh` VALUES (226, '2564', '2', 139, 25.0, 26.5, 39.3, 42.2, 49.2, '');
INSERT INTO `par_wh` VALUES (227, '2564', '2', 140, 25.5, 27.1, 40.3, 43.2, 50.5, '');
INSERT INTO `par_wh` VALUES (228, '2564', '2', 141, 26.0, 27.7, 41.3, 44.3, 51.8, '');
INSERT INTO `par_wh` VALUES (229, '2564', '2', 142, 26.5, 28.3, 42.4, 45.5, 53.1, '');
INSERT INTO `par_wh` VALUES (230, '2564', '2', 143, 27.1, 28.9, 43.5, 46.7, 54.5, '');
INSERT INTO `par_wh` VALUES (231, '2564', '2', 144, 27.8, 29.7, 44.8, 48.0, 56.0, '');
INSERT INTO `par_wh` VALUES (232, '2564', '2', 145, 28.5, 30.5, 46.1, 49.4, 57.6, '');
INSERT INTO `par_wh` VALUES (233, '2564', '2', 146, 29.3, 31.4, 47.5, 50.9, 59.2, '');
INSERT INTO `par_wh` VALUES (234, '2564', '2', 147, 30.2, 32.3, 48.8, 52.4, 60.8, '');
INSERT INTO `par_wh` VALUES (235, '2564', '2', 148, 31.0, 33.2, 50.2, 53.8, 62.3, '');
INSERT INTO `par_wh` VALUES (236, '2564', '2', 149, 31.9, 34.1, 51.5, 55.1, 63.8, '');
INSERT INTO `par_wh` VALUES (237, '2564', '2', 150, 32.7, 35.0, 52.7, 56.4, 65.1, '');
INSERT INTO `par_wh` VALUES (238, '2564', '2', 151, 33.5, 35.9, 53.8, 57.5, 66.3, '');
INSERT INTO `par_wh` VALUES (239, '2564', '2', 152, 34.3, 36.7, 54.9, 58.6, 67.5, '');
INSERT INTO `par_wh` VALUES (240, '2564', '2', 153, 35.1, 37.5, 55.9, 59.7, 68.6, '');
INSERT INTO `par_wh` VALUES (241, '2564', '2', 154, 35.8, 38.3, 56.9, 60.7, 69.7, '');
INSERT INTO `par_wh` VALUES (242, '2564', '2', 155, 36.5, 39.0, 57.8, 61.7, 70.8, '');
INSERT INTO `par_wh` VALUES (243, '2564', '2', 156, 37.1, 39.6, 58.7, 62.7, 71.8, '');
INSERT INTO `par_wh` VALUES (244, '2564', '2', 157, 37.7, 40.2, 59.6, 63.6, 72.9, '');
INSERT INTO `par_wh` VALUES (245, '2564', '2', 158, 38.2, 40.8, 60.5, 64.5, 74.0, '');
INSERT INTO `par_wh` VALUES (246, '2564', '2', 159, 38.7, 41.4, 61.4, 65.5, 75.1, '');
INSERT INTO `par_wh` VALUES (247, '2564', '2', 160, 39.3, 42.0, 62.3, 66.5, 76.3, '');
INSERT INTO `par_wh` VALUES (248, '2564', '2', 161, 39.8, 42.5, 63.2, 67.5, 77.6, '');
INSERT INTO `par_wh` VALUES (249, '2564', '2', 162, 40.3, 43.1, 64.2, 68.6, 78.9, '');
INSERT INTO `par_wh` VALUES (250, '2564', '2', 163, 40.8, 43.7, 65.2, 69.7, 80.3, '');
INSERT INTO `par_wh` VALUES (251, '2564', '2', 164, 41.3, 44.2, 66.3, 70.9, 81.7, '');
INSERT INTO `par_wh` VALUES (252, '2564', '2', 165, 41.8, 44.8, 67.3, 72.0, 83.1, '');
INSERT INTO `par_wh` VALUES (253, '2564', '2', 166, 42.3, 45.3, 68.4, 73.2, 84.6, '');
INSERT INTO `par_wh` VALUES (254, '2564', '2', 167, 42.8, 45.9, 69.4, 74.4, 86.1, '');
INSERT INTO `par_wh` VALUES (255, '2564', '2', 168, 43.2, 46.4, 70.4, 75.5, 87.6, '');
INSERT INTO `par_wh` VALUES (256, '2564', '2', 169, 43.7, 46.9, 71.5, 76.7, 89.0, '');
INSERT INTO `par_wh` VALUES (257, '2564', '2', 170, 44.1, 47.3, 72.5, 77.8, 90.5, '');
INSERT INTO `par_wh` VALUES (258, '2564', '2', 171, 44.5, 47.8, 73.5, 78.9, 92.0, '');
INSERT INTO `par_wh` VALUES (259, '2564', '2', 172, 44.9, 48.3, 74.5, 80.1, 93.5, '');
INSERT INTO `par_wh` VALUES (260, '2564', '2', 173, 45.3, 48.7, 75.5, 81.2, 95.0, '');
INSERT INTO `par_wh` VALUES (261, '2564', '2', 174, 45.7, 49.2, 76.5, 82.4, 96.5, '');
INSERT INTO `par_wh` VALUES (262, '2564', '2', 175, 46.1, 49.6, 77.5, 83.5, 98.1, '');

SET FOREIGN_KEY_CHECKS = 1;