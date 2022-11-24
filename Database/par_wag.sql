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

 Date: 24/11/2022 16:22:45
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for par_wag
-- ----------------------------
DROP TABLE IF EXISTS `par_wag`;
CREATE TABLE `par_wag`  (
  `par_wag_id` int(10) NOT NULL AUTO_INCREMENT COMMENT 'รหัสเกณฑ์',
  `par_wag_year` varchar(4) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL COMMENT 'ปีเกณฑ์',
  `par_wag_sex` varchar(1) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL COMMENT 'เพศ',
  `par_wag_age_y` int(3) NOT NULL COMMENT 'อายุ (ปี)',
  `par_wag_age_m` int(2) NOT NULL DEFAULT 0 COMMENT 'อายุ (เดือน)',
  `par_wag_sd1` decimal(4, 1) NOT NULL COMMENT 'ค่า -2 SD',
  `par_wag_sd2` decimal(4, 1) NOT NULL COMMENT 'ค่า -1.5 SD',
  `par_wag_sd3` decimal(4, 1) NOT NULL COMMENT 'ค่า 1.5 SD',
  `par_wag_sd4` decimal(4, 1) NOT NULL COMMENT 'ค่า 2 SD',
  `par_wag_name` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL COMMENT 'ชื่อเกณฑ์',
  PRIMARY KEY (`par_wag_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 315 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci COMMENT = 'ตารางน้ำหนักตามเกณฑ์อายุ' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of par_wag
-- ----------------------------
INSERT INTO `par_wag` VALUES (1, '2564', '1', 6, 0, 15.5, 16.4, 24.9, 27.0, '');
INSERT INTO `par_wag` VALUES (2, '2564', '1', 6, 1, 15.6, 16.6, 25.1, 27.2, '');
INSERT INTO `par_wag` VALUES (3, '2564', '1', 6, 2, 15.7, 16.7, 25.4, 27.5, '');
INSERT INTO `par_wag` VALUES (4, '2564', '1', 6, 3, 15.8, 16.8, 25.6, 27.8, '');
INSERT INTO `par_wag` VALUES (5, '2564', '1', 6, 4, 16.0, 17.0, 25.9, 28.0, '');
INSERT INTO `par_wag` VALUES (6, '2564', '1', 6, 5, 16.1, 17.1, 26.1, 28.3, '');
INSERT INTO `par_wag` VALUES (7, '2564', '1', 6, 6, 16.2, 17.2, 26.4, 28.6, '');
INSERT INTO `par_wag` VALUES (8, '2564', '1', 6, 7, 16.3, 17.4, 26.7, 28.9, '');
INSERT INTO `par_wag` VALUES (9, '2564', '1', 6, 8, 16.5, 17.5, 27.0, 29.3, '');
INSERT INTO `par_wag` VALUES (10, '2564', '1', 6, 9, 16.6, 17.7, 27.2, 29.6, '');
INSERT INTO `par_wag` VALUES (11, '2564', '1', 6, 10, 16.7, 17.8, 27.5, 29.9, '');
INSERT INTO `par_wag` VALUES (12, '2564', '1', 6, 11, 16.9, 18.0, 27.8, 30.2, '');
INSERT INTO `par_wag` VALUES (13, '2564', '1', 7, 0, 17.0, 18.1, 28.1, 30.5, '');
INSERT INTO `par_wag` VALUES (14, '2564', '1', 7, 1, 17.1, 18.2, 28.4, 30.9, '');
INSERT INTO `par_wag` VALUES (15, '2564', '1', 7, 2, 17.3, 18.4, 28.7, 31.2, '');
INSERT INTO `par_wag` VALUES (16, '2564', '1', 7, 3, 17.4, 18.5, 29.0, 31.5, '');
INSERT INTO `par_wag` VALUES (17, '2564', '1', 7, 4, 17.5, 18.7, 29.3, 31.9, '');
INSERT INTO `par_wag` VALUES (18, '2564', '1', 7, 5, 17.6, 18.8, 29.5, 32.2, '');
INSERT INTO `par_wag` VALUES (19, '2564', '1', 7, 6, 17.8, 19.0, 29.8, 32.5, '');
INSERT INTO `par_wag` VALUES (20, '2564', '1', 7, 7, 17.9, 19.1, 30.1, 32.9, '');
INSERT INTO `par_wag` VALUES (21, '2564', '1', 7, 8, 18.0, 19.3, 30.4, 33.2, '');
INSERT INTO `par_wag` VALUES (22, '2564', '1', 7, 9, 18.2, 19.4, 30.8, 33.6, '');
INSERT INTO `par_wag` VALUES (23, '2564', '1', 7, 10, 18.3, 19.6, 31.1, 33.9, '');
INSERT INTO `par_wag` VALUES (24, '2564', '1', 7, 11, 18.4, 19.7, 31.4, 34.3, '');
INSERT INTO `par_wag` VALUES (25, '2564', '1', 8, 0, 18.6, 19.9, 31.7, 34.6, '');
INSERT INTO `par_wag` VALUES (26, '2564', '1', 8, 1, 18.7, 20.0, 32.0, 35.0, '');
INSERT INTO `par_wag` VALUES (27, '2564', '1', 8, 2, 18.9, 20.2, 32.4, 35.4, '');
INSERT INTO `par_wag` VALUES (28, '2564', '1', 8, 3, 19.0, 20.3, 32.7, 35.8, '');
INSERT INTO `par_wag` VALUES (29, '2564', '1', 8, 4, 19.1, 20.5, 33.1, 36.2, '');
INSERT INTO `par_wag` VALUES (30, '2564', '1', 8, 5, 19.3, 20.7, 33.4, 36.6, '');
INSERT INTO `par_wag` VALUES (31, '2564', '1', 8, 6, 19.4, 20.8, 33.7, 36.9, '');
INSERT INTO `par_wag` VALUES (32, '2564', '1', 8, 7, 19.5, 21.0, 34.1, 37.3, '');
INSERT INTO `par_wag` VALUES (33, '2564', '1', 8, 8, 19.7, 21.1, 34.4, 37.7, '');
INSERT INTO `par_wag` VALUES (34, '2564', '1', 8, 9, 19.8, 21.3, 34.8, 38.1, '');
INSERT INTO `par_wag` VALUES (35, '2564', '1', 8, 10, 20.0, 21.4, 35.1, 38.5, '');
INSERT INTO `par_wag` VALUES (36, '2564', '1', 8, 11, 20.1, 21.6, 35.5, 38.9, '');
INSERT INTO `par_wag` VALUES (37, '2564', '1', 9, 0, 20.2, 21.8, 35.8, 39.3, '');
INSERT INTO `par_wag` VALUES (38, '2564', '1', 9, 1, 20.4, 21.9, 36.2, 39.8, '');
INSERT INTO `par_wag` VALUES (39, '2564', '1', 9, 2, 20.5, 22.1, 36.6, 40.2, '');
INSERT INTO `par_wag` VALUES (40, '2564', '1', 9, 3, 20.7, 22.2, 37.0, 40.6, '');
INSERT INTO `par_wag` VALUES (41, '2564', '1', 9, 4, 20.8, 22.4, 37.3, 41.1, '');
INSERT INTO `par_wag` VALUES (42, '2564', '1', 9, 5, 21.0, 22.6, 37.7, 41.5, '');
INSERT INTO `par_wag` VALUES (43, '2564', '1', 9, 6, 21.1, 22.8, 38.1, 42.0, '');
INSERT INTO `par_wag` VALUES (44, '2564', '1', 9, 7, 21.2, 22.9, 38.5, 42.5, '');
INSERT INTO `par_wag` VALUES (45, '2564', '1', 9, 8, 21.4, 23.1, 39.0, 42.9, '');
INSERT INTO `par_wag` VALUES (46, '2564', '1', 9, 9, 21.5, 23.3, 39.4, 43.4, '');
INSERT INTO `par_wag` VALUES (47, '2564', '1', 9, 10, 21.7, 23.5, 39.8, 43.9, '');
INSERT INTO `par_wag` VALUES (48, '2564', '1', 9, 11, 21.8, 23.6, 40.2, 44.3, '');
INSERT INTO `par_wag` VALUES (49, '2564', '1', 10, 0, 22.0, 23.8, 40.6, 44.8, '');
INSERT INTO `par_wag` VALUES (50, '2564', '1', 10, 1, 22.1, 24.0, 41.0, 45.3, '');
INSERT INTO `par_wag` VALUES (51, '2564', '1', 10, 2, 22.3, 24.2, 41.5, 45.8, '');
INSERT INTO `par_wag` VALUES (52, '2564', '1', 10, 3, 22.4, 24.3, 41.9, 46.3, '');
INSERT INTO `par_wag` VALUES (53, '2564', '1', 10, 4, 22.6, 24.5, 42.4, 46.8, '');
INSERT INTO `par_wag` VALUES (54, '2564', '1', 10, 5, 22.8, 24.7, 42.8, 47.4, '');
INSERT INTO `par_wag` VALUES (55, '2564', '1', 10, 6, 22.9, 24.9, 43.3, 47.9, '');
INSERT INTO `par_wag` VALUES (56, '2564', '1', 10, 7, 23.1, 25.1, 43.8, 48.5, '');
INSERT INTO `par_wag` VALUES (57, '2564', '1', 10, 8, 23.2, 25.3, 44.3, 49.0, '');
INSERT INTO `par_wag` VALUES (58, '2564', '1', 10, 9, 23.4, 25.5, 44.8, 49.6, '');
INSERT INTO `par_wag` VALUES (59, '2564', '1', 10, 10, 23.6, 25.7, 45.3, 50.2, '');
INSERT INTO `par_wag` VALUES (60, '2564', '1', 10, 11, 23.8, 25.9, 45.8, 50.8, '');
INSERT INTO `par_wag` VALUES (61, '2564', '1', 11, 0, 24.0, 26.1, 46.4, 51.4, '');
INSERT INTO `par_wag` VALUES (62, '2564', '1', 11, 1, 24.1, 26.4, 46.9, 52.1, '');
INSERT INTO `par_wag` VALUES (63, '2564', '1', 11, 2, 24.3, 26.6, 47.5, 52.7, '');
INSERT INTO `par_wag` VALUES (64, '2564', '1', 11, 3, 24.5, 26.8, 48.1, 53.4, '');
INSERT INTO `par_wag` VALUES (65, '2564', '1', 11, 4, 24.8, 27.1, 48.7, 54.1, '');
INSERT INTO `par_wag` VALUES (66, '2564', '1', 11, 5, 25.0, 27.3, 49.3, 54.8, '');
INSERT INTO `par_wag` VALUES (67, '2564', '1', 11, 6, 25.2, 27.6, 49.9, 55.4, '');
INSERT INTO `par_wag` VALUES (68, '2564', '1', 11, 7, 25.4, 27.9, 50.6, 56.2, '');
INSERT INTO `par_wag` VALUES (69, '2564', '1', 11, 8, 25.6, 28.1, 51.2, 56.9, '');
INSERT INTO `par_wag` VALUES (70, '2564', '1', 11, 9, 25.9, 28.4, 51.8, 57.6, '');
INSERT INTO `par_wag` VALUES (71, '2564', '1', 11, 10, 26.1, 28.7, 52.5, 58.3, '');
INSERT INTO `par_wag` VALUES (72, '2564', '1', 11, 11, 26.4, 29.0, 53.2, 59.1, '');
INSERT INTO `par_wag` VALUES (73, '2564', '1', 12, 0, 26.7, 29.4, 53.9, 59.8, '');
INSERT INTO `par_wag` VALUES (74, '2564', '1', 12, 1, 27.0, 29.7, 54.5, 60.5, '');
INSERT INTO `par_wag` VALUES (75, '2564', '1', 12, 2, 27.3, 30.0, 55.2, 61.3, '');
INSERT INTO `par_wag` VALUES (76, '2564', '1', 12, 3, 27.6, 30.4, 55.9, 62.0, '');
INSERT INTO `par_wag` VALUES (77, '2564', '1', 12, 4, 27.9, 30.7, 56.6, 62.7, '');
INSERT INTO `par_wag` VALUES (78, '2564', '1', 12, 5, 28.2, 31.1, 57.2, 63.5, '');
INSERT INTO `par_wag` VALUES (79, '2564', '1', 12, 6, 28.5, 31.5, 57.9, 64.2, '');
INSERT INTO `par_wag` VALUES (80, '2564', '1', 12, 7, 28.8, 31.8, 58.5, 64.9, '');
INSERT INTO `par_wag` VALUES (81, '2564', '1', 12, 8, 29.2, 32.2, 59.2, 65.5, '');
INSERT INTO `par_wag` VALUES (82, '2564', '1', 12, 9, 29.5, 32.6, 59.8, 66.2, '');
INSERT INTO `par_wag` VALUES (83, '2564', '1', 12, 10, 29.9, 33.0, 60.4, 66.8, '');
INSERT INTO `par_wag` VALUES (84, '2564', '1', 12, 11, 30.2, 33.4, 61.0, 67.4, '');
INSERT INTO `par_wag` VALUES (85, '2564', '1', 13, 0, 30.6, 33.8, 61.6, 68.0, '');
INSERT INTO `par_wag` VALUES (86, '2564', '1', 13, 1, 30.9, 34.2, 62.1, 68.5, '');
INSERT INTO `par_wag` VALUES (87, '2564', '1', 13, 2, 31.3, 34.6, 62.7, 69.1, '');
INSERT INTO `par_wag` VALUES (88, '2564', '1', 13, 3, 31.7, 35.0, 63.2, 69.7, '');
INSERT INTO `par_wag` VALUES (89, '2564', '1', 13, 4, 32.1, 35.5, 63.8, 70.2, '');
INSERT INTO `par_wag` VALUES (90, '2564', '1', 13, 5, 32.5, 35.9, 64.3, 70.7, '');
INSERT INTO `par_wag` VALUES (91, '2564', '1', 13, 6, 32.9, 36.3, 64.8, 71.2, '');
INSERT INTO `par_wag` VALUES (92, '2564', '1', 13, 7, 33.3, 36.8, 65.3, 71.7, '');
INSERT INTO `par_wag` VALUES (93, '2564', '1', 13, 8, 33.7, 37.2, 65.8, 72.2, '');
INSERT INTO `par_wag` VALUES (94, '2564', '1', 13, 9, 34.2, 37.6, 66.3, 72.6, '');
INSERT INTO `par_wag` VALUES (95, '2564', '1', 13, 10, 34.6, 38.0, 66.7, 73.1, '');
INSERT INTO `par_wag` VALUES (96, '2564', '1', 13, 11, 35.0, 38.4, 67.1, 73.5, '');
INSERT INTO `par_wag` VALUES (97, '2564', '1', 14, 0, 35.3, 38.8, 67.5, 73.8, '');
INSERT INTO `par_wag` VALUES (98, '2564', '1', 14, 1, 35.7, 39.2, 67.9, 74.2, '');
INSERT INTO `par_wag` VALUES (99, '2564', '1', 14, 2, 36.1, 39.6, 68.2, 74.5, '');
INSERT INTO `par_wag` VALUES (100, '2564', '1', 14, 3, 36.5, 40.0, 68.5, 74.8, '');
INSERT INTO `par_wag` VALUES (101, '2564', '1', 14, 4, 36.8, 40.3, 68.8, 75.1, '');
INSERT INTO `par_wag` VALUES (102, '2564', '1', 14, 5, 37.1, 40.6, 69.1, 75.3, '');
INSERT INTO `par_wag` VALUES (103, '2564', '1', 14, 6, 37.4, 41.0, 69.4, 75.6, '');
INSERT INTO `par_wag` VALUES (104, '2564', '1', 14, 7, 37.7, 41.3, 69.6, 75.8, '');
INSERT INTO `par_wag` VALUES (105, '2564', '1', 14, 8, 38.0, 41.6, 69.9, 76.0, '');
INSERT INTO `par_wag` VALUES (106, '2564', '1', 14, 9, 38.3, 41.8, 70.1, 76.2, '');
INSERT INTO `par_wag` VALUES (107, '2564', '1', 14, 10, 38.6, 42.1, 70.3, 76.4, '');
INSERT INTO `par_wag` VALUES (108, '2564', '1', 14, 11, 38.8, 42.4, 70.5, 76.5, '');
INSERT INTO `par_wag` VALUES (109, '2564', '1', 15, 0, 39.1, 42.6, 70.7, 76.7, '');
INSERT INTO `par_wag` VALUES (110, '2564', '1', 15, 1, 39.3, 42.9, 70.9, 76.9, '');
INSERT INTO `par_wag` VALUES (111, '2564', '1', 15, 2, 39.6, 43.1, 71.1, 77.1, '');
INSERT INTO `par_wag` VALUES (112, '2564', '1', 15, 3, 39.8, 43.3, 71.3, 77.2, '');
INSERT INTO `par_wag` VALUES (113, '2564', '1', 15, 4, 40.0, 43.6, 71.4, 77.4, '');
INSERT INTO `par_wag` VALUES (114, '2564', '1', 15, 5, 40.3, 43.8, 71.6, 77.6, '');
INSERT INTO `par_wag` VALUES (115, '2564', '1', 15, 6, 40.5, 44.0, 71.8, 77.7, '');
INSERT INTO `par_wag` VALUES (116, '2564', '1', 15, 7, 40.7, 44.2, 72.0, 77.9, '');
INSERT INTO `par_wag` VALUES (117, '2564', '1', 15, 8, 40.9, 44.4, 72.1, 78.0, '');
INSERT INTO `par_wag` VALUES (118, '2564', '1', 15, 9, 41.1, 44.6, 72.3, 78.2, '');
INSERT INTO `par_wag` VALUES (119, '2564', '1', 15, 10, 41.2, 44.8, 72.5, 78.4, '');
INSERT INTO `par_wag` VALUES (120, '2564', '1', 15, 11, 41.4, 45.0, 72.6, 78.5, '');
INSERT INTO `par_wag` VALUES (121, '2564', '1', 16, 0, 41.6, 45.1, 72.8, 78.6, '');
INSERT INTO `par_wag` VALUES (122, '2564', '1', 16, 1, 41.8, 45.3, 72.9, 78.8, '');
INSERT INTO `par_wag` VALUES (123, '2564', '1', 16, 2, 41.9, 45.5, 73.1, 78.9, '');
INSERT INTO `par_wag` VALUES (124, '2564', '1', 16, 3, 42.1, 45.6, 73.2, 79.1, '');
INSERT INTO `par_wag` VALUES (125, '2564', '1', 16, 4, 42.2, 45.8, 73.4, 79.2, '');
INSERT INTO `par_wag` VALUES (126, '2564', '1', 16, 5, 42.4, 45.9, 73.5, 79.3, '');
INSERT INTO `par_wag` VALUES (127, '2564', '1', 16, 6, 42.5, 46.1, 73.6, 79.4, '');
INSERT INTO `par_wag` VALUES (128, '2564', '1', 16, 7, 42.7, 46.2, 73.7, 79.6, '');
INSERT INTO `par_wag` VALUES (129, '2564', '1', 16, 8, 42.8, 46.3, 73.9, 79.7, '');
INSERT INTO `par_wag` VALUES (130, '2564', '1', 16, 9, 42.9, 46.5, 74.0, 79.8, '');
INSERT INTO `par_wag` VALUES (131, '2564', '1', 16, 10, 43.0, 46.6, 74.1, 79.9, '');
INSERT INTO `par_wag` VALUES (132, '2564', '1', 16, 11, 43.2, 46.7, 74.2, 80.0, '');
INSERT INTO `par_wag` VALUES (133, '2564', '1', 17, 0, 43.3, 46.8, 74.3, 80.1, '');
INSERT INTO `par_wag` VALUES (134, '2564', '1', 17, 1, 43.4, 46.9, 74.4, 80.2, '');
INSERT INTO `par_wag` VALUES (135, '2564', '1', 17, 2, 43.5, 47.0, 74.5, 80.3, '');
INSERT INTO `par_wag` VALUES (136, '2564', '1', 17, 3, 43.6, 47.1, 74.6, 80.3, '');
INSERT INTO `par_wag` VALUES (137, '2564', '1', 17, 4, 43.7, 47.2, 74.7, 80.4, '');
INSERT INTO `par_wag` VALUES (138, '2564', '1', 17, 5, 43.8, 47.3, 74.8, 80.5, '');
INSERT INTO `par_wag` VALUES (139, '2564', '1', 17, 6, 43.8, 47.4, 74.8, 80.6, '');
INSERT INTO `par_wag` VALUES (140, '2564', '1', 17, 7, 43.9, 47.5, 74.9, 80.7, '');
INSERT INTO `par_wag` VALUES (141, '2564', '1', 17, 8, 44.0, 47.6, 75.0, 80.8, '');
INSERT INTO `par_wag` VALUES (142, '2564', '1', 17, 9, 44.1, 47.7, 75.1, 80.8, '');
INSERT INTO `par_wag` VALUES (143, '2564', '1', 17, 10, 44.2, 47.7, 75.2, 80.9, '');
INSERT INTO `par_wag` VALUES (144, '2564', '1', 17, 11, 44.3, 47.8, 75.2, 81.0, '');
INSERT INTO `par_wag` VALUES (145, '2564', '1', 18, 0, 44.4, 47.9, 75.3, 81.1, '');
INSERT INTO `par_wag` VALUES (146, '2564', '1', 18, 1, 44.4, 48.0, 75.4, 81.1, '');
INSERT INTO `par_wag` VALUES (147, '2564', '1', 18, 2, 44.5, 48.1, 75.5, 81.2, '');
INSERT INTO `par_wag` VALUES (148, '2564', '1', 18, 3, 44.6, 48.2, 75.6, 81.3, '');
INSERT INTO `par_wag` VALUES (149, '2564', '1', 18, 4, 44.7, 48.2, 75.6, 81.4, '');
INSERT INTO `par_wag` VALUES (150, '2564', '1', 18, 5, 44.8, 48.3, 75.7, 81.4, '');
INSERT INTO `par_wag` VALUES (151, '2564', '1', 18, 6, 44.8, 48.4, 75.8, 81.5, '');
INSERT INTO `par_wag` VALUES (152, '2564', '1', 18, 7, 44.9, 48.5, 75.9, 81.6, '');
INSERT INTO `par_wag` VALUES (153, '2564', '1', 18, 8, 45.0, 48.6, 75.9, 81.6, '');
INSERT INTO `par_wag` VALUES (154, '2564', '1', 18, 9, 45.1, 48.6, 76.0, 81.7, '');
INSERT INTO `par_wag` VALUES (155, '2564', '1', 18, 10, 45.2, 48.7, 76.1, 81.8, '');
INSERT INTO `par_wag` VALUES (156, '2564', '1', 18, 11, 45.2, 48.8, 76.1, 81.9, '');
INSERT INTO `par_wag` VALUES (157, '2564', '1', 19, 0, 45.3, 48.9, 76.2, 81.9, '');
INSERT INTO `par_wag` VALUES (158, '2564', '2', 6, 0, 15.1, 16.0, 25.4, 27.9, '');
INSERT INTO `par_wag` VALUES (159, '2564', '2', 6, 1, 15.2, 16.1, 25.6, 28.1, '');
INSERT INTO `par_wag` VALUES (160, '2564', '2', 6, 2, 15.3, 16.3, 25.9, 28.4, '');
INSERT INTO `par_wag` VALUES (161, '2564', '2', 6, 3, 15.5, 16.4, 26.1, 28.6, '');
INSERT INTO `par_wag` VALUES (162, '2564', '2', 6, 4, 15.6, 16.5, 26.3, 28.9, '');
INSERT INTO `par_wag` VALUES (163, '2564', '2', 6, 5, 15.7, 16.7, 26.6, 29.1, '');
INSERT INTO `par_wag` VALUES (164, '2564', '2', 6, 6, 15.8, 16.8, 26.8, 29.4, '');
INSERT INTO `par_wag` VALUES (165, '2564', '2', 6, 7, 15.9, 16.9, 27.0, 29.6, '');
INSERT INTO `par_wag` VALUES (166, '2564', '2', 6, 8, 16.1, 17.1, 27.3, 29.9, '');
INSERT INTO `par_wag` VALUES (167, '2564', '2', 6, 9, 16.2, 17.2, 27.5, 30.1, '');
INSERT INTO `par_wag` VALUES (168, '2564', '2', 6, 10, 16.3, 17.3, 27.7, 30.4, '');
INSERT INTO `par_wag` VALUES (169, '2564', '2', 6, 11, 16.4, 17.5, 28.0, 30.6, '');
INSERT INTO `par_wag` VALUES (170, '2564', '2', 7, 0, 16.6, 17.6, 28.2, 30.9, '');
INSERT INTO `par_wag` VALUES (171, '2564', '2', 7, 1, 16.7, 17.8, 28.5, 31.2, '');
INSERT INTO `par_wag` VALUES (172, '2564', '2', 7, 2, 16.8, 17.9, 28.7, 31.5, '');
INSERT INTO `par_wag` VALUES (173, '2564', '2', 7, 3, 16.9, 18.1, 29.0, 31.7, '');
INSERT INTO `par_wag` VALUES (174, '2564', '2', 7, 4, 17.1, 18.2, 29.2, 32.0, '');
INSERT INTO `par_wag` VALUES (175, '2564', '2', 7, 5, 17.2, 18.4, 29.5, 32.3, '');
INSERT INTO `par_wag` VALUES (176, '2564', '2', 7, 6, 17.3, 18.5, 29.8, 32.6, '');
INSERT INTO `par_wag` VALUES (177, '2564', '2', 7, 7, 17.5, 18.7, 30.0, 32.9, '');
INSERT INTO `par_wag` VALUES (178, '2564', '2', 7, 8, 17.6, 18.8, 30.3, 33.2, '');
INSERT INTO `par_wag` VALUES (179, '2564', '2', 7, 9, 17.7, 19.0, 30.6, 33.6, '');
INSERT INTO `par_wag` VALUES (180, '2564', '2', 7, 10, 17.9, 19.1, 30.9, 33.9, '');
INSERT INTO `par_wag` VALUES (181, '2564', '2', 7, 11, 18.0, 19.3, 31.2, 34.2, '');
INSERT INTO `par_wag` VALUES (182, '2564', '2', 8, 0, 18.2, 19.4, 31.5, 34.6, '');
INSERT INTO `par_wag` VALUES (183, '2564', '2', 8, 1, 18.3, 19.6, 31.9, 35.0, '');
INSERT INTO `par_wag` VALUES (184, '2564', '2', 8, 2, 18.4, 19.8, 32.3, 35.5, '');
INSERT INTO `par_wag` VALUES (185, '2564', '2', 8, 3, 18.6, 19.9, 32.7, 36.0, '');
INSERT INTO `par_wag` VALUES (186, '2564', '2', 8, 4, 18.7, 20.1, 33.1, 36.4, '');
INSERT INTO `par_wag` VALUES (187, '2564', '2', 8, 5, 18.9, 20.3, 33.6, 36.9, '');
INSERT INTO `par_wag` VALUES (188, '2564', '2', 8, 6, 19.0, 20.4, 34.0, 37.4, '');
INSERT INTO `par_wag` VALUES (189, '2564', '2', 8, 7, 19.2, 20.6, 34.4, 38.0, '');
INSERT INTO `par_wag` VALUES (190, '2564', '2', 8, 8, 19.3, 20.8, 34.9, 38.5, '');
INSERT INTO `par_wag` VALUES (191, '2564', '2', 8, 9, 19.5, 21.0, 35.3, 39.0, '');
INSERT INTO `par_wag` VALUES (192, '2564', '2', 8, 10, 19.6, 21.2, 35.8, 39.6, '');
INSERT INTO `par_wag` VALUES (193, '2564', '2', 8, 11, 19.8, 21.3, 36.3, 40.1, '');
INSERT INTO `par_wag` VALUES (194, '2564', '2', 9, 0, 19.9, 21.5, 36.8, 40.7, '');
INSERT INTO `par_wag` VALUES (195, '2564', '2', 9, 1, 20.1, 21.7, 37.3, 41.3, '');
INSERT INTO `par_wag` VALUES (196, '2564', '2', 9, 2, 20.2, 21.9, 37.8, 41.9, '');
INSERT INTO `par_wag` VALUES (197, '2564', '2', 9, 3, 20.4, 22.1, 38.3, 42.5, '');
INSERT INTO `par_wag` VALUES (198, '2564', '2', 9, 4, 20.6, 22.3, 38.8, 43.1, '');
INSERT INTO `par_wag` VALUES (199, '2564', '2', 9, 5, 20.7, 22.5, 39.4, 43.7, '');
INSERT INTO `par_wag` VALUES (200, '2564', '2', 9, 6, 20.9, 22.7, 39.9, 44.3, '');
INSERT INTO `par_wag` VALUES (201, '2564', '2', 9, 7, 21.1, 22.9, 40.5, 45.0, '');
INSERT INTO `par_wag` VALUES (202, '2564', '2', 9, 8, 21.2, 23.1, 41.1, 45.6, '');
INSERT INTO `par_wag` VALUES (203, '2564', '2', 9, 9, 21.4, 23.3, 41.6, 46.3, '');
INSERT INTO `par_wag` VALUES (204, '2564', '2', 9, 10, 21.6, 23.6, 42.2, 46.9, '');
INSERT INTO `par_wag` VALUES (205, '2564', '2', 9, 11, 21.8, 23.8, 42.8, 47.6, '');
INSERT INTO `par_wag` VALUES (206, '2564', '2', 10, 0, 22.0, 24.0, 43.4, 48.2, '');
INSERT INTO `par_wag` VALUES (207, '2564', '2', 10, 1, 22.2, 24.3, 44.0, 48.9, '');
INSERT INTO `par_wag` VALUES (208, '2564', '2', 10, 2, 22.4, 24.5, 44.5, 49.6, '');
INSERT INTO `par_wag` VALUES (209, '2564', '2', 10, 3, 22.6, 24.8, 45.1, 50.2, '');
INSERT INTO `par_wag` VALUES (210, '2564', '2', 10, 4, 22.8, 25.0, 45.7, 50.9, '');
INSERT INTO `par_wag` VALUES (211, '2564', '2', 10, 5, 23.1, 25.3, 46.3, 51.5, '');
INSERT INTO `par_wag` VALUES (212, '2564', '2', 10, 6, 23.3, 25.6, 46.9, 52.2, '');
INSERT INTO `par_wag` VALUES (213, '2564', '2', 10, 7, 23.5, 25.9, 47.5, 52.8, '');
INSERT INTO `par_wag` VALUES (214, '2564', '2', 10, 8, 23.8, 26.2, 48.1, 53.4, '');
INSERT INTO `par_wag` VALUES (215, '2564', '2', 10, 9, 24.1, 26.5, 48.6, 54.1, '');
INSERT INTO `par_wag` VALUES (216, '2564', '2', 10, 10, 24.3, 26.8, 49.2, 54.7, '');
INSERT INTO `par_wag` VALUES (217, '2564', '2', 10, 11, 24.6, 27.1, 49.8, 55.3, '');
INSERT INTO `par_wag` VALUES (218, '2564', '2', 11, 0, 24.9, 27.4, 50.3, 55.8, '');
INSERT INTO `par_wag` VALUES (219, '2564', '2', 11, 1, 25.2, 27.7, 50.8, 56.4, '');
INSERT INTO `par_wag` VALUES (220, '2564', '2', 11, 2, 25.4, 28.0, 51.3, 56.9, '');
INSERT INTO `par_wag` VALUES (221, '2564', '2', 11, 3, 25.7, 28.4, 51.8, 57.4, '');
INSERT INTO `par_wag` VALUES (222, '2564', '2', 11, 4, 26.0, 28.7, 52.3, 57.9, '');
INSERT INTO `par_wag` VALUES (223, '2564', '2', 11, 5, 26.3, 29.0, 52.8, 58.4, '');
INSERT INTO `par_wag` VALUES (224, '2564', '2', 11, 6, 26.7, 29.4, 53.2, 58.8, '');
INSERT INTO `par_wag` VALUES (225, '2564', '2', 11, 7, 27.0, 29.7, 53.7, 59.2, '');
INSERT INTO `par_wag` VALUES (226, '2564', '2', 11, 8, 27.3, 30.1, 54.1, 59.7, '');
INSERT INTO `par_wag` VALUES (227, '2564', '2', 11, 9, 27.6, 30.4, 54.5, 60.0, '');
INSERT INTO `par_wag` VALUES (228, '2564', '2', 11, 10, 27.9, 30.7, 54.9, 60.4, '');
INSERT INTO `par_wag` VALUES (229, '2564', '2', 11, 11, 28.3, 31.1, 55.2, 60.8, '');
INSERT INTO `par_wag` VALUES (230, '2564', '2', 12, 0, 28.6, 31.4, 55.6, 61.1, '');
INSERT INTO `par_wag` VALUES (231, '2564', '2', 12, 1, 29.0, 31.8, 56.0, 61.5, '');
INSERT INTO `par_wag` VALUES (232, '2564', '2', 12, 2, 29.3, 32.2, 56.3, 61.8, '');
INSERT INTO `par_wag` VALUES (233, '2564', '2', 12, 3, 29.7, 32.5, 56.7, 62.1, '');
INSERT INTO `par_wag` VALUES (234, '2564', '2', 12, 4, 30.0, 32.9, 57.0, 62.4, '');
INSERT INTO `par_wag` VALUES (235, '2564', '2', 12, 5, 30.4, 33.2, 57.3, 62.7, '');
INSERT INTO `par_wag` VALUES (236, '2564', '2', 12, 6, 30.7, 33.6, 57.6, 63.0, '');
INSERT INTO `par_wag` VALUES (237, '2564', '2', 12, 7, 31.1, 33.9, 57.9, 63.2, '');
INSERT INTO `par_wag` VALUES (238, '2564', '2', 12, 8, 31.4, 34.3, 58.2, 63.5, '');
INSERT INTO `par_wag` VALUES (239, '2564', '2', 12, 9, 31.7, 34.6, 58.4, 63.7, '');
INSERT INTO `par_wag` VALUES (240, '2564', '2', 12, 10, 32.1, 34.9, 58.7, 64.0, '');
INSERT INTO `par_wag` VALUES (241, '2564', '2', 12, 11, 32.4, 35.2, 58.9, 64.2, '');
INSERT INTO `par_wag` VALUES (242, '2564', '2', 13, 0, 32.7, 35.6, 59.1, 64.4, '');
INSERT INTO `par_wag` VALUES (243, '2564', '2', 13, 1, 33.0, 35.8, 59.4, 64.6, '');
INSERT INTO `par_wag` VALUES (244, '2564', '2', 13, 2, 33.3, 36.1, 59.6, 64.8, '');
INSERT INTO `par_wag` VALUES (245, '2564', '2', 13, 3, 33.5, 36.4, 59.8, 64.9, '');
INSERT INTO `par_wag` VALUES (246, '2564', '2', 13, 4, 33.8, 36.7, 60.0, 65.1, '');
INSERT INTO `par_wag` VALUES (247, '2564', '2', 13, 5, 34.1, 36.9, 60.1, 65.2, '');
INSERT INTO `par_wag` VALUES (248, '2564', '2', 13, 6, 34.3, 37.2, 60.3, 65.4, '');
INSERT INTO `par_wag` VALUES (249, '2564', '2', 13, 7, 34.5, 37.4, 60.5, 65.5, '');
INSERT INTO `par_wag` VALUES (250, '2564', '2', 13, 8, 34.8, 37.6, 60.6, 65.7, '');
INSERT INTO `par_wag` VALUES (251, '2564', '2', 13, 9, 35.0, 37.8, 60.8, 65.8, '');
INSERT INTO `par_wag` VALUES (252, '2564', '2', 13, 10, 35.2, 38.0, 60.9, 65.9, '');
INSERT INTO `par_wag` VALUES (253, '2564', '2', 13, 11, 35.4, 38.2, 61.0, 66.0, '');
INSERT INTO `par_wag` VALUES (254, '2564', '2', 14, 0, 35.5, 38.4, 61.1, 66.1, '');
INSERT INTO `par_wag` VALUES (255, '2564', '2', 14, 1, 35.7, 38.5, 61.3, 66.2, '');
INSERT INTO `par_wag` VALUES (256, '2564', '2', 14, 2, 35.9, 38.7, 61.4, 66.4, '');
INSERT INTO `par_wag` VALUES (257, '2564', '2', 14, 3, 36.0, 38.8, 61.5, 66.4, '');
INSERT INTO `par_wag` VALUES (258, '2564', '2', 14, 4, 36.2, 39.0, 61.6, 66.5, '');
INSERT INTO `par_wag` VALUES (259, '2564', '2', 14, 5, 36.3, 39.1, 61.7, 66.6, '');
INSERT INTO `par_wag` VALUES (260, '2564', '2', 14, 6, 36.5, 39.3, 61.8, 66.7, '');
INSERT INTO `par_wag` VALUES (261, '2564', '2', 14, 7, 36.6, 39.4, 61.9, 66.8, '');
INSERT INTO `par_wag` VALUES (262, '2564', '2', 14, 8, 36.7, 39.5, 62.0, 66.9, '');
INSERT INTO `par_wag` VALUES (263, '2564', '2', 14, 9, 36.8, 39.6, 62.0, 67.0, '');
INSERT INTO `par_wag` VALUES (264, '2564', '2', 14, 10, 36.9, 39.7, 62.1, 67.0, '');
INSERT INTO `par_wag` VALUES (265, '2564', '2', 14, 11, 37.0, 39.8, 62.2, 67.1, '');
INSERT INTO `par_wag` VALUES (266, '2564', '2', 15, 0, 37.1, 39.9, 62.3, 67.2, '');
INSERT INTO `par_wag` VALUES (267, '2564', '2', 15, 1, 37.2, 40.0, 62.3, 67.2, '');
INSERT INTO `par_wag` VALUES (268, '2564', '2', 15, 2, 37.3, 40.1, 62.4, 67.3, '');
INSERT INTO `par_wag` VALUES (269, '2564', '2', 15, 3, 37.4, 40.2, 62.5, 67.3, '');
INSERT INTO `par_wag` VALUES (270, '2564', '2', 15, 4, 37.5, 40.2, 62.5, 67.4, '');
INSERT INTO `par_wag` VALUES (271, '2564', '2', 15, 5, 37.5, 40.3, 62.6, 67.5, '');
INSERT INTO `par_wag` VALUES (272, '2564', '2', 15, 6, 37.6, 40.4, 62.6, 67.5, '');
INSERT INTO `par_wag` VALUES (273, '2564', '2', 15, 7, 37.7, 40.5, 62.7, 67.6, '');
INSERT INTO `par_wag` VALUES (274, '2564', '2', 15, 8, 37.8, 40.5, 62.7, 67.6, '');
INSERT INTO `par_wag` VALUES (275, '2564', '2', 15, 9, 37.8, 40.6, 62.8, 67.6, '');
INSERT INTO `par_wag` VALUES (276, '2564', '2', 15, 10, 37.9, 40.6, 62.8, 67.7, '');
INSERT INTO `par_wag` VALUES (277, '2564', '2', 15, 11, 37.9, 40.7, 62.9, 67.7, '');
INSERT INTO `par_wag` VALUES (278, '2564', '2', 16, 0, 38.0, 40.7, 62.9, 67.8, '');
INSERT INTO `par_wag` VALUES (279, '2564', '2', 16, 1, 38.0, 40.8, 62.9, 67.8, '');
INSERT INTO `par_wag` VALUES (280, '2564', '2', 16, 2, 38.1, 40.8, 63.0, 67.8, '');
INSERT INTO `par_wag` VALUES (281, '2564', '2', 16, 3, 38.1, 40.8, 63.0, 67.8, '');
INSERT INTO `par_wag` VALUES (282, '2564', '2', 16, 4, 38.1, 40.9, 63.0, 67.9, '');
INSERT INTO `par_wag` VALUES (283, '2564', '2', 16, 5, 38.1, 40.9, 63.0, 67.9, '');
INSERT INTO `par_wag` VALUES (284, '2564', '2', 16, 6, 38.2, 40.9, 63.1, 67.9, '');
INSERT INTO `par_wag` VALUES (285, '2564', '2', 16, 7, 38.2, 40.9, 63.1, 67.9, '');
INSERT INTO `par_wag` VALUES (286, '2564', '2', 16, 8, 38.2, 41.0, 63.1, 67.9, '');
INSERT INTO `par_wag` VALUES (287, '2564', '2', 16, 9, 38.2, 41.0, 63.1, 67.9, '');
INSERT INTO `par_wag` VALUES (288, '2564', '2', 16, 10, 38.2, 41.0, 63.1, 67.9, '');
INSERT INTO `par_wag` VALUES (289, '2564', '2', 16, 11, 38.2, 41.0, 63.1, 67.9, '');
INSERT INTO `par_wag` VALUES (290, '2564', '2', 17, 0, 0.0, 41.0, 63.1, 67.9, '');
INSERT INTO `par_wag` VALUES (291, '2564', '2', 17, 1, 0.0, 41.0, 63.1, 67.9, '');
INSERT INTO `par_wag` VALUES (292, '2564', '2', 17, 2, 0.0, 41.0, 63.1, 67.9, '');
INSERT INTO `par_wag` VALUES (293, '2564', '2', 17, 3, 0.0, 41.0, 63.1, 67.9, '');
INSERT INTO `par_wag` VALUES (294, '2564', '2', 17, 4, 0.0, 41.0, 63.1, 67.9, '');
INSERT INTO `par_wag` VALUES (295, '2564', '2', 17, 5, 0.0, 41.0, 63.1, 67.9, '');
INSERT INTO `par_wag` VALUES (296, '2564', '2', 17, 6, 0.0, 41.0, 63.1, 68.0, '');
INSERT INTO `par_wag` VALUES (297, '2564', '2', 17, 7, 0.0, 41.0, 63.1, 68.0, '');
INSERT INTO `par_wag` VALUES (298, '2564', '2', 17, 8, 0.0, 41.0, 63.1, 68.0, '');
INSERT INTO `par_wag` VALUES (299, '2564', '2', 17, 9, 0.0, 41.1, 63.2, 68.0, '');
INSERT INTO `par_wag` VALUES (300, '2564', '2', 17, 10, 0.0, 41.1, 63.2, 68.0, '');
INSERT INTO `par_wag` VALUES (301, '2564', '2', 17, 11, 0.0, 41.1, 63.2, 68.0, '');
INSERT INTO `par_wag` VALUES (302, '2564', '2', 18, 0, 38.3, 41.1, 63.2, 68.0, '');
INSERT INTO `par_wag` VALUES (303, '2564', '2', 18, 1, 38.4, 41.1, 63.2, 68.0, '');
INSERT INTO `par_wag` VALUES (304, '2564', '2', 18, 2, 38.4, 41.1, 63.2, 68.0, '');
INSERT INTO `par_wag` VALUES (305, '2564', '2', 18, 3, 38.4, 41.1, 63.2, 68.0, '');
INSERT INTO `par_wag` VALUES (306, '2564', '2', 18, 4, 38.4, 41.1, 63.2, 68.0, '');
INSERT INTO `par_wag` VALUES (307, '2564', '2', 18, 5, 38.4, 41.1, 63.2, 68.0, '');
INSERT INTO `par_wag` VALUES (308, '2564', '2', 18, 6, 38.4, 41.2, 63.2, 68.0, '');
INSERT INTO `par_wag` VALUES (309, '2564', '2', 18, 7, 38.4, 41.2, 63.2, 68.0, '');
INSERT INTO `par_wag` VALUES (310, '2564', '2', 18, 8, 38.4, 41.2, 63.2, 68.1, '');
INSERT INTO `par_wag` VALUES (311, '2564', '2', 18, 9, 38.4, 41.2, 63.2, 68.1, '');
INSERT INTO `par_wag` VALUES (312, '2564', '2', 18, 10, 38.4, 41.2, 63.2, 68.1, '');
INSERT INTO `par_wag` VALUES (313, '2564', '2', 18, 11, 38.4, 41.2, 63.2, 68.1, '');
INSERT INTO `par_wag` VALUES (314, '2564', '2', 19, 0, 38.4, 41.2, 63.2, 68.1, '');

SET FOREIGN_KEY_CHECKS = 1;