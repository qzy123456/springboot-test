/*
 Navicat Premium Data Transfer

 Source Server         : localhost_3306
 Source Server Type    : MySQL
 Source Server Version : 50647
 Source Host           : localhost:3306
 Source Schema         : test

 Target Server Type    : MySQL
 Target Server Version : 50647
 File Encoding         : 65001

 Date: 23/06/2021 17:58:27
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for app
-- ----------------------------
DROP TABLE IF EXISTS `app`;
CREATE TABLE `app` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `create_date` datetime NOT NULL,
  `app_code` varchar(255) DEFAULT NULL,
  `app_name` varchar(255) DEFAULT NULL,
  `publish_date` date DEFAULT NULL,
  `update` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=38 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of app
-- ----------------------------
BEGIN;
INSERT INTO `app` VALUES (1, '2019-03-14 13:46:12', '100000', '神庙逃亡', '2015-08-06', NULL);
INSERT INTO `app` VALUES (2, '2019-03-14 13:46:12', '100001', '愤怒的小鸟', '2015-08-06', NULL);
INSERT INTO `app` VALUES (3, '2019-03-14 13:46:51', '100000', '神庙逃亡', '2015-08-06', NULL);
INSERT INTO `app` VALUES (4, '2019-03-14 13:46:51', '100001', '愤怒的小鸟', '2015-08-06', NULL);
INSERT INTO `app` VALUES (5, '2019-03-14 05:46:12', '100000', '神庙逃亡', '2015-08-05', NULL);
INSERT INTO `app` VALUES (6, '2019-03-14 05:46:12', '100000', '神庙逃亡', '2015-08-05', NULL);
INSERT INTO `app` VALUES (7, '2019-03-14 05:46:12', '100000', '神庙逃亡', '2015-08-05', NULL);
INSERT INTO `app` VALUES (8, '2019-03-14 05:46:12', '100000', '神庙逃亡', '2015-08-05', NULL);
INSERT INTO `app` VALUES (9, '2019-03-14 05:46:12', '100000', '神庙逃亡', '2015-08-05', NULL);
INSERT INTO `app` VALUES (10, '2019-03-14 05:46:12', '100000', '神庙逃亡', '2015-08-05', NULL);
INSERT INTO `app` VALUES (11, '2019-03-14 05:46:12', '100000', '神庙逃亡', '2015-08-05', NULL);
INSERT INTO `app` VALUES (12, '2019-03-14 05:46:12', '100000', '神庙逃亡', '2015-08-05', NULL);
INSERT INTO `app` VALUES (13, '2019-03-14 05:46:12', '100000', '神庙逃亡', '2015-08-05', NULL);
INSERT INTO `app` VALUES (14, '2019-03-14 05:46:12', '100000', '神庙逃亡', '2015-08-05', NULL);
INSERT INTO `app` VALUES (15, '2019-03-14 05:46:12', '100000', '神庙逃亡', '2015-08-05', NULL);
INSERT INTO `app` VALUES (16, '2019-03-14 05:46:12', '100000', '神庙逃亡', '2015-08-05', NULL);
INSERT INTO `app` VALUES (17, '2019-03-14 05:46:12', '100000', '神庙逃亡', '2015-08-05', NULL);
INSERT INTO `app` VALUES (18, '2019-03-14 05:46:12', '100000', '神庙逃亡', '2015-08-05', NULL);
INSERT INTO `app` VALUES (19, '2019-03-14 05:46:12', '100000', '神庙逃亡', '2015-08-05', NULL);
INSERT INTO `app` VALUES (20, '2019-03-14 05:46:12', '100000', '神庙逃亡', '2015-08-05', NULL);
INSERT INTO `app` VALUES (21, '2019-03-14 05:46:12', '100000', '神庙逃亡', '2015-08-05', NULL);
INSERT INTO `app` VALUES (22, '2019-03-14 05:46:12', '100000', '神庙逃亡', '2015-08-05', NULL);
INSERT INTO `app` VALUES (23, '2019-03-14 05:46:12', '100000', '神庙逃亡', '2015-08-05', NULL);
INSERT INTO `app` VALUES (24, '2019-03-14 05:46:12', '1000221200', '神庙逃亡', '2015-08-05', NULL);
INSERT INTO `app` VALUES (25, '2019-03-14 05:46:12', '1000221200', '神庙逃亡', '2015-08-05', NULL);
INSERT INTO `app` VALUES (26, '2019-03-14 05:46:12', '1000221200', '神庙逃亡', '2015-08-05', NULL);
INSERT INTO `app` VALUES (27, '2019-03-14 05:46:12', '1000221200', '神庙逃亡', '2015-08-05', NULL);
INSERT INTO `app` VALUES (28, '2019-03-14 05:46:12', '1000221200', '神庙逃亡', '2015-08-05', NULL);
INSERT INTO `app` VALUES (29, '2019-03-14 05:46:12', '1000221200', '神庙逃亡', '2015-08-05', NULL);
INSERT INTO `app` VALUES (30, '2019-03-14 05:46:12', '1000221200', '神庙逃亡', '2015-08-05', NULL);
INSERT INTO `app` VALUES (31, '2019-03-14 05:46:12', '1000221200', '神庙逃亡', '2015-08-05', NULL);
INSERT INTO `app` VALUES (32, '2019-03-14 05:46:12', '1000221200', '神庙逃亡', '2015-08-05', NULL);
INSERT INTO `app` VALUES (33, '2020-04-26 10:02:16', '111111', '111111', '2020-04-26', NULL);
INSERT INTO `app` VALUES (36, '2020-04-26 10:03:36', '111111', '111111', '2020-04-26', NULL);
INSERT INTO `app` VALUES (37, '2020-04-26 10:09:17', '111111', '111111', '2020-04-26', NULL);
COMMIT;

-- ----------------------------
-- Table structure for auth
-- ----------------------------
DROP TABLE IF EXISTS `auth`;
CREATE TABLE `auth` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of auth
-- ----------------------------
BEGIN;
INSERT INTO `auth` VALUES (1, '超级管理员');
COMMIT;

-- ----------------------------
-- Table structure for auth_menu
-- ----------------------------
DROP TABLE IF EXISTS `auth_menu`;
CREATE TABLE `auth_menu` (
  `id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `menu_id` varchar(2222) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of auth_menu
-- ----------------------------
BEGIN;
INSERT INTO `auth_menu` VALUES (1, 1, '1,2');
COMMIT;

-- ----------------------------
-- Table structure for class
-- ----------------------------
DROP TABLE IF EXISTS `class`;
CREATE TABLE `class` (
  `c_id` int(11) NOT NULL AUTO_INCREMENT,
  `c_name` varchar(20) DEFAULT NULL,
  `teacher_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`c_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of class
-- ----------------------------
BEGIN;
INSERT INTO `class` VALUES (1, 'class_a', 1);
INSERT INTO `class` VALUES (2, 'class_b', 2);
COMMIT;

-- ----------------------------
-- Table structure for goods
-- ----------------------------
DROP TABLE IF EXISTS `goods`;
CREATE TABLE `goods` (
  `pid` int(11) NOT NULL,
  `pname` varchar(15) DEFAULT NULL,
  `pprices` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`pid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of goods
-- ----------------------------
BEGIN;
INSERT INTO `goods` VALUES (100, '铅笔', '2.00');
INSERT INTO `goods` VALUES (101, '黑色签字笔', '3.00');
INSERT INTO `goods` VALUES (106, '惠普电脑n900', '6080');
INSERT INTO `goods` VALUES (107, '华硕电脑M009', '5789');
INSERT INTO `goods` VALUES (110, '红米K40', '1999');
INSERT INTO `goods` VALUES (112, '112', '112');
INSERT INTO `goods` VALUES (113, '113', '1131');
INSERT INTO `goods` VALUES (114, '114', '114');
COMMIT;

-- ----------------------------
-- Table structure for lives
-- ----------------------------
DROP TABLE IF EXISTS `lives`;
CREATE TABLE `lives` (
  `id` int(11) NOT NULL,
  `room_id` tinyint(11) DEFAULT NULL,
  `uid` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of lives
-- ----------------------------
BEGIN;
INSERT INTO `lives` VALUES (1, 1, 1);
COMMIT;

-- ----------------------------
-- Table structure for menu
-- ----------------------------
DROP TABLE IF EXISTS `menu`;
CREATE TABLE `menu` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `parent` tinyint(255) DEFAULT NULL,
  `stress` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of menu
-- ----------------------------
BEGIN;
INSERT INTO `menu` VALUES (1, 'index', 0, '/index');
INSERT INTO `menu` VALUES (2, '/index/test', 1, '/index/test');
COMMIT;

-- ----------------------------
-- Table structure for migrations
-- ----------------------------
DROP TABLE IF EXISTS `migrations`;
CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of migrations
-- ----------------------------
BEGIN;
INSERT INTO `migrations` VALUES (1, '2019_10_16_165934_create_users_table', 1);
COMMIT;

-- ----------------------------
-- Table structure for onepiece
-- ----------------------------
DROP TABLE IF EXISTS `onepiece`;
CREATE TABLE `onepiece` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pid` int(11) NOT NULL,
  `name` varchar(225) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of onepiece
-- ----------------------------
BEGIN;
INSERT INTO `onepiece` VALUES (1, 0, '海军');
INSERT INTO `onepiece` VALUES (2, 0, '海贼');
INSERT INTO `onepiece` VALUES (3, 0, '革命军');
INSERT INTO `onepiece` VALUES (4, 1, '青雉');
INSERT INTO `onepiece` VALUES (5, 1, '赤犬');
INSERT INTO `onepiece` VALUES (6, 1, '黄猿');
INSERT INTO `onepiece` VALUES (7, 2, '四皇');
INSERT INTO `onepiece` VALUES (8, 2, '七武海');
INSERT INTO `onepiece` VALUES (9, 2, '草帽海贼团');
INSERT INTO `onepiece` VALUES (10, 9, '索隆');
INSERT INTO `onepiece` VALUES (11, 7, '香克斯');
INSERT INTO `onepiece` VALUES (12, 8, '多弗朗明哥');
INSERT INTO `onepiece` VALUES (13, 8, '克洛克达尔');
COMMIT;

-- ----------------------------
-- Table structure for student
-- ----------------------------
DROP TABLE IF EXISTS `student`;
CREATE TABLE `student` (
  `s_id` int(11) NOT NULL AUTO_INCREMENT,
  `s_name` varchar(20) DEFAULT NULL,
  `class_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`s_id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of student
-- ----------------------------
BEGIN;
INSERT INTO `student` VALUES (1, 'student_A', 1);
INSERT INTO `student` VALUES (2, 'student_B', 1);
INSERT INTO `student` VALUES (3, 'student_C', 1);
INSERT INTO `student` VALUES (4, 'student_D', 2);
INSERT INTO `student` VALUES (5, 'student_E', 2);
INSERT INTO `student` VALUES (6, 'student_F', 2);
COMMIT;

-- ----------------------------
-- Table structure for teacher
-- ----------------------------
DROP TABLE IF EXISTS `teacher`;
CREATE TABLE `teacher` (
  `t_id` int(11) NOT NULL AUTO_INCREMENT,
  `t_name` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`t_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of teacher
-- ----------------------------
BEGIN;
INSERT INTO `teacher` VALUES (1, 'teacher1');
INSERT INTO `teacher` VALUES (2, 'teacher2');
COMMIT;

-- ----------------------------
-- Table structure for test
-- ----------------------------
DROP TABLE IF EXISTS `test`;
CREATE TABLE `test` (
  `a` int(11) DEFAULT NULL,
  `b` int(11) DEFAULT NULL,
  `c` int(11) DEFAULT NULL,
  `d` int(11) DEFAULT NULL,
  KEY `index_abc` (`a`,`b`,`c`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of test
-- ----------------------------
BEGIN;
INSERT INTO `test` VALUES (1, 2, 3, 4);
INSERT INTO `test` VALUES (11, 11, 11, 11);
INSERT INTO `test` VALUES (212, 111, 22, 221);
COMMIT;

-- ----------------------------
-- Table structure for test_create
-- ----------------------------
DROP TABLE IF EXISTS `test_create`;
CREATE TABLE `test_create` (
  `id` int(11) NOT NULL DEFAULT '0',
  `create_date` datetime NOT NULL,
  `app_code` varchar(255) DEFAULT NULL,
  `app_name` varchar(255) DEFAULT NULL,
  `publish_date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of test_create
-- ----------------------------
BEGIN;
INSERT INTO `test_create` VALUES (1, '2019-03-14 13:46:12', '100000', '神庙逃亡', '2015-08-06');
INSERT INTO `test_create` VALUES (2, '2019-03-14 13:46:12', '100001', '愤怒的小鸟', '2015-08-06');
INSERT INTO `test_create` VALUES (3, '2019-03-14 13:46:51', '100000', '神庙逃亡', '2015-08-06');
INSERT INTO `test_create` VALUES (4, '2019-03-14 13:46:51', '100001', '愤怒的小鸟', '2015-08-06');
INSERT INTO `test_create` VALUES (5, '2019-03-14 05:46:12', '100000', '神庙逃亡', '2015-08-05');
INSERT INTO `test_create` VALUES (6, '2019-03-14 05:46:12', '100000', '神庙逃亡', '2015-08-05');
INSERT INTO `test_create` VALUES (7, '2019-03-14 05:46:12', '100000', '神庙逃亡', '2015-08-05');
INSERT INTO `test_create` VALUES (8, '2019-03-14 05:46:12', '100000', '神庙逃亡', '2015-08-05');
INSERT INTO `test_create` VALUES (9, '2019-03-14 05:46:12', '100000', '神庙逃亡', '2015-08-05');
INSERT INTO `test_create` VALUES (10, '2019-03-14 05:46:12', '100000', '神庙逃亡', '2015-08-05');
INSERT INTO `test_create` VALUES (11, '2019-03-14 05:46:12', '100000', '神庙逃亡', '2015-08-05');
INSERT INTO `test_create` VALUES (12, '2019-03-14 05:46:12', '100000', '神庙逃亡', '2015-08-05');
INSERT INTO `test_create` VALUES (13, '2019-03-14 05:46:12', '100000', '神庙逃亡', '2015-08-05');
INSERT INTO `test_create` VALUES (14, '2019-03-14 05:46:12', '100000', '神庙逃亡', '2015-08-05');
INSERT INTO `test_create` VALUES (15, '2019-03-14 05:46:12', '100000', '神庙逃亡', '2015-08-05');
INSERT INTO `test_create` VALUES (16, '2019-03-14 05:46:12', '100000', '神庙逃亡', '2015-08-05');
INSERT INTO `test_create` VALUES (17, '2019-03-14 05:46:12', '100000', '神庙逃亡', '2015-08-05');
INSERT INTO `test_create` VALUES (18, '2019-03-14 05:46:12', '100000', '神庙逃亡', '2015-08-05');
INSERT INTO `test_create` VALUES (19, '2019-03-14 05:46:12', '100000', '神庙逃亡', '2015-08-05');
INSERT INTO `test_create` VALUES (20, '2019-03-14 05:46:12', '100000', '神庙逃亡', '2015-08-05');
INSERT INTO `test_create` VALUES (21, '2019-03-14 05:46:12', '100000', '神庙逃亡', '2015-08-05');
INSERT INTO `test_create` VALUES (22, '2019-03-14 05:46:12', '100000', '神庙逃亡', '2015-08-05');
INSERT INTO `test_create` VALUES (23, '2019-03-14 05:46:12', '100000', '神庙逃亡', '2015-08-05');
INSERT INTO `test_create` VALUES (24, '2019-03-14 05:46:12', '1000221200', '神庙逃亡', '2015-08-05');
INSERT INTO `test_create` VALUES (25, '2019-03-14 05:46:12', '1000221200', '神庙逃亡', '2015-08-05');
INSERT INTO `test_create` VALUES (26, '2019-03-14 05:46:12', '1000221200', '神庙逃亡', '2015-08-05');
INSERT INTO `test_create` VALUES (27, '2019-03-14 05:46:12', '1000221200', '神庙逃亡', '2015-08-05');
INSERT INTO `test_create` VALUES (28, '2019-03-14 05:46:12', '1000221200', '神庙逃亡', '2015-08-05');
INSERT INTO `test_create` VALUES (29, '2019-03-14 05:46:12', '1000221200', '神庙逃亡', '2015-08-05');
INSERT INTO `test_create` VALUES (30, '2019-03-14 05:46:12', '1000221200', '神庙逃亡', '2015-08-05');
INSERT INTO `test_create` VALUES (31, '2019-03-14 05:46:12', '1000221200', '神庙逃亡', '2015-08-05');
INSERT INTO `test_create` VALUES (32, '2019-03-14 05:46:12', '1000221200', '神庙逃亡', '2015-08-05');
INSERT INTO `test_create` VALUES (33, '2020-04-26 10:02:16', '111111', '111111', '2020-04-26');
INSERT INTO `test_create` VALUES (36, '2020-04-26 10:03:36', '111111', '111111', '2020-04-26');
INSERT INTO `test_create` VALUES (37, '2020-04-26 10:09:17', '111111', '111111', '2020-04-26');
COMMIT;

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=74 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
BEGIN;
INSERT INTO `user` VALUES (1, 'admin');
INSERT INTO `user` VALUES (3, 'Swoft');
INSERT INTO `user` VALUES (4, 'Swoft');
INSERT INTO `user` VALUES (5, 'Swoft');
INSERT INTO `user` VALUES (6, 'Swoft');
INSERT INTO `user` VALUES (7, 'cxzcxzczx');
INSERT INTO `user` VALUES (8, 'cxzcxzczx');
INSERT INTO `user` VALUES (9, 'cxzcxzczx');
INSERT INTO `user` VALUES (10, 'cxzcxzczx');
INSERT INTO `user` VALUES (11, 'cxzcxzczx');
INSERT INTO `user` VALUES (12, 'cxzcxzczx');
INSERT INTO `user` VALUES (13, 'cxzcxzczx');
INSERT INTO `user` VALUES (14, 'cxzcxzczx');
INSERT INTO `user` VALUES (15, 'cxzcxzczx');
INSERT INTO `user` VALUES (16, 'cxzcxzczx');
INSERT INTO `user` VALUES (17, 'cxzcxzczx');
INSERT INTO `user` VALUES (18, 'cxzcxzczx');
INSERT INTO `user` VALUES (19, 'cxzcxzczx');
INSERT INTO `user` VALUES (20, 'cxzcxzczx');
INSERT INTO `user` VALUES (21, 'cxzcxzczx');
INSERT INTO `user` VALUES (22, 'cxzcxzczx');
INSERT INTO `user` VALUES (23, 'cxzcxzczx');
INSERT INTO `user` VALUES (24, 'cxzcxzczx');
INSERT INTO `user` VALUES (25, 'cxzcxzczx');
INSERT INTO `user` VALUES (26, 'cxzcxzczx');
INSERT INTO `user` VALUES (27, 'cxzcxzczx');
INSERT INTO `user` VALUES (28, 'cxzcxzczx');
INSERT INTO `user` VALUES (29, 'cxzcxzczx');
INSERT INTO `user` VALUES (30, 'cxzcxzczx');
INSERT INTO `user` VALUES (31, 'cxzcxzczx');
INSERT INTO `user` VALUES (32, 'cxzcxzczx');
INSERT INTO `user` VALUES (33, 'cxzcxzczx');
INSERT INTO `user` VALUES (34, 'cxzcxzczx');
INSERT INTO `user` VALUES (35, 'cxzcxzczx');
INSERT INTO `user` VALUES (36, 'cxzcxzczx');
INSERT INTO `user` VALUES (37, 'cxzcxzczx');
INSERT INTO `user` VALUES (38, 'cxzcxzczx');
INSERT INTO `user` VALUES (39, 'cxzcxzczx');
INSERT INTO `user` VALUES (40, 'cxzcxzczx');
INSERT INTO `user` VALUES (41, 'cxzcxzczx');
INSERT INTO `user` VALUES (42, 'cxzcxzczx');
INSERT INTO `user` VALUES (43, 'cxzcxzczx');
INSERT INTO `user` VALUES (44, 'cxzcxzczx');
INSERT INTO `user` VALUES (45, 'cxzcxzczx');
INSERT INTO `user` VALUES (46, 'cxzcxzczx');
INSERT INTO `user` VALUES (47, 'cxzcxzczx');
INSERT INTO `user` VALUES (48, 'cxzcxzczx');
INSERT INTO `user` VALUES (49, 'cxzcxzczx');
INSERT INTO `user` VALUES (50, 'cxzcxzczx');
INSERT INTO `user` VALUES (51, 'cxzcxzczx');
INSERT INTO `user` VALUES (52, 'cxzcxzczx');
INSERT INTO `user` VALUES (53, 'cxzcxzczx');
INSERT INTO `user` VALUES (54, 'cxzcxzczx');
INSERT INTO `user` VALUES (55, 'cxzcxzczx');
INSERT INTO `user` VALUES (56, 'cxzcxzczx');
INSERT INTO `user` VALUES (57, 'cxzcxzczx');
INSERT INTO `user` VALUES (58, 'cxzcxzczx');
INSERT INTO `user` VALUES (59, 'cxzcxzczx');
INSERT INTO `user` VALUES (60, 'cxzcxzczx');
INSERT INTO `user` VALUES (61, 'cxzcxzczx');
INSERT INTO `user` VALUES (62, 'cxzcxzczx');
INSERT INTO `user` VALUES (63, 'cxzcxzczx');
INSERT INTO `user` VALUES (64, 'cxzcxzczx');
INSERT INTO `user` VALUES (65, 'cxzcxzczx');
INSERT INTO `user` VALUES (66, 'cxzcxzczx');
INSERT INTO `user` VALUES (67, 'cxzcxzczx');
INSERT INTO `user` VALUES (68, 'cxzcxzczx');
INSERT INTO `user` VALUES (69, 'cxzcxzczx');
INSERT INTO `user` VALUES (70, 'cxzcxzczx');
INSERT INTO `user` VALUES (71, 'cxzcxzczx');
INSERT INTO `user` VALUES (72, 'cxzcxzczx');
INSERT INTO `user` VALUES (73, 'cxzcxzczx');
COMMIT;

-- ----------------------------
-- Table structure for user_auth
-- ----------------------------
DROP TABLE IF EXISTS `user_auth`;
CREATE TABLE `user_auth` (
  `id` int(11) NOT NULL,
  `auth_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user_auth
-- ----------------------------
BEGIN;
INSERT INTO `user_auth` VALUES (1, 1, 1);
COMMIT;

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'id',
  `account` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '帐号',
  `password` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '密码',
  `avatar` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT '' COMMENT '头像',
  `gender` tinyint(3) unsigned DEFAULT '0' COMMENT '性别[0:未知;1:男;2:女]',
  `email` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT '' COMMENT '邮箱',
  `mobile` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT '' COMMENT '手机号',
  `last_time` timestamp NULL DEFAULT '2020-07-06 18:05:04' COMMENT '最后一次登录时间',
  `status` tinyint(4) DEFAULT '1' COMMENT '状态[-1:删除;0:禁用;1启用]',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of users
-- ----------------------------
BEGIN;
INSERT INTO `users` VALUES (1, '17092144271', '$2y$10$fCWuoS2OfdlZYtz7YC91Out.4BZbFr5MA2JNsaiUYpyv352Ivhxma', '', 0, '', '17092144271', '2020-07-06 18:31:07', 1, '2020-07-06 18:10:54', '2020-07-06 18:31:07');
COMMIT;

-- ----------------------------
-- Procedure structure for proc_initData
-- ----------------------------
DROP PROCEDURE IF EXISTS `proc_initData`;
delimiter ;;
CREATE PROCEDURE `test`.`proc_initData`()
BEGIN
DECLARE i INT DEFAULT 1;
WHILE i<=10000 DO
    INSERT INTO test(a,b,c,d) VALUES(i,i,i,i);
    SET i = i+1;
END WHILE;
END
;;
delimiter ;

SET FOREIGN_KEY_CHECKS = 1;
