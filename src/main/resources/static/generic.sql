/*
 Navicat MySQL Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 50716
 Source Host           : localhost:3306
 Source Schema         : generic

 Target Server Type    : MySQL
 Target Server Version : 50716
 File Encoding         : 65001

 Date: 21/06/2019 18:49:40
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for base_user
-- ----------------------------
DROP TABLE IF EXISTS `base_user`;
CREATE TABLE `base_user` (
  `id` varchar(0) NOT NULL,
  `user_name` varchar(50) NOT NULL,
  `gender` varchar(2) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `contact` varchar(20) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

SET FOREIGN_KEY_CHECKS = 1;
