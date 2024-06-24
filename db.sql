/*
 Navicat Premium Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 80400
 Source Host           : db-server:3306
 Source Schema         : interview

 Target Server Type    : MySQL
 Target Server Version : 80400
 File Encoding         : 65001

 Date: 24/06/2024 11:42:25
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for casbin_rule
-- ----------------------------
DROP TABLE IF EXISTS `casbin_rule`;
CREATE TABLE `casbin_rule` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `ptype` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `v0` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `v1` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `v2` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `v3` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `v4` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `v5` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_casbin_rule` (`ptype`,`v0`,`v1`,`v2`,`v3`,`v4`,`v5`)
) ENGINE=InnoDB AUTO_INCREMENT=924 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- ----------------------------
-- Records of casbin_rule
-- ----------------------------
BEGIN;
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (766, 'p', '888', '/api/createApi', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (767, 'p', '888', '/api/deleteApi', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (772, 'p', '888', '/api/deleteApisByIds', 'DELETE', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (770, 'p', '888', '/api/getAllApis', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (771, 'p', '888', '/api/getApiById', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (769, 'p', '888', '/api/getApiList', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (768, 'p', '888', '/api/updateApi', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (773, 'p', '888', '/authority/copyAuthority', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (774, 'p', '888', '/authority/createAuthority', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (775, 'p', '888', '/authority/deleteAuthority', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (777, 'p', '888', '/authority/getAuthorityList', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (778, 'p', '888', '/authority/setDataAuthority', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (776, 'p', '888', '/authority/updateAuthority', 'PUT', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (842, 'p', '888', '/authorityBtn/canRemoveAuthorityBtn', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (841, 'p', '888', '/authorityBtn/getAuthorityBtn', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (840, 'p', '888', '/authorityBtn/setAuthorityBtn', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (814, 'p', '888', '/autoCode/createPackage', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (811, 'p', '888', '/autoCode/createPlug', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (808, 'p', '888', '/autoCode/createTemp', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (816, 'p', '888', '/autoCode/delPackage', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (820, 'p', '888', '/autoCode/delSysHistory', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (810, 'p', '888', '/autoCode/getColumn', 'GET', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (806, 'p', '888', '/autoCode/getDB', 'GET', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (817, 'p', '888', '/autoCode/getMeta', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (815, 'p', '888', '/autoCode/getPackage', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (819, 'p', '888', '/autoCode/getSysHistory', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (807, 'p', '888', '/autoCode/getTables', 'GET', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (812, 'p', '888', '/autoCode/installPlugin', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (809, 'p', '888', '/autoCode/preview', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (813, 'p', '888', '/autoCode/pubPlug', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (818, 'p', '888', '/autoCode/rollback', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (780, 'p', '888', '/casbin/getPolicyPathByAuthorityId', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (779, 'p', '888', '/casbin/updateCasbin', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (803, 'p', '888', '/customer/customer', 'DELETE', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (804, 'p', '888', '/customer/customer', 'GET', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (802, 'p', '888', '/customer/customer', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (801, 'p', '888', '/customer/customer', 'PUT', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (805, 'p', '888', '/customer/customerList', 'GET', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (839, 'p', '888', '/email/emailTest', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (791, 'p', '888', '/fileUploadAndDownload/breakpointContinue', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (792, 'p', '888', '/fileUploadAndDownload/breakpointContinueFinish', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (795, 'p', '888', '/fileUploadAndDownload/deleteFile', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (796, 'p', '888', '/fileUploadAndDownload/editFileName', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (790, 'p', '888', '/fileUploadAndDownload/findFile', 'GET', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (797, 'p', '888', '/fileUploadAndDownload/getFileList', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (793, 'p', '888', '/fileUploadAndDownload/removeChunk', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (794, 'p', '888', '/fileUploadAndDownload/upload', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (755, 'p', '888', '/jwt/jsonInBlacklist', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (781, 'p', '888', '/menu/addBaseMenu', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (789, 'p', '888', '/menu/addMenuAuthority', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (783, 'p', '888', '/menu/deleteBaseMenu', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (785, 'p', '888', '/menu/getBaseMenuById', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (787, 'p', '888', '/menu/getBaseMenuTree', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (782, 'p', '888', '/menu/getMenu', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (788, 'p', '888', '/menu/getMenuAuthority', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (786, 'p', '888', '/menu/getMenuList', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (784, 'p', '888', '/menu/updateBaseMenu', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (858, 'p', '888', '/reds/createAnnex', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (865, 'p', '888', '/reds/createCase', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (862, 'p', '888', '/reds/createPlatformData', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (852, 'p', '888', '/reds/createReds', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (859, 'p', '888', '/reds/deleteAnnex', 'DELETE', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (867, 'p', '888', '/reds/deleteCase', 'DELETE', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (863, 'p', '888', '/reds/deletePlatformData', 'DELETE', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (853, 'p', '888', '/reds/deleteReds', 'DELETE', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (854, 'p', '888', '/reds/deleteRedsByIds', 'DELETE', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (868, 'p', '888', '/reds/findCase', 'GET', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (856, 'p', '888', '/reds/findReds', 'GET', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (860, 'p', '888', '/reds/getAnnexList', 'GET', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (869, 'p', '888', '/reds/getCaseList', 'GET', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (861, 'p', '888', '/reds/getPlatformDataList', 'GET', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (857, 'p', '888', '/reds/getRedsList', 'GET', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (866, 'p', '888', '/reds/updateCase', 'PUT', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (864, 'p', '888', '/reds/updatePlatformData', 'PUT', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (855, 'p', '888', '/reds/updateReds', 'PUT', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (837, 'p', '888', '/simpleUploader/checkFileMd5', 'GET', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (838, 'p', '888', '/simpleUploader/mergeFileMd5', 'GET', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (836, 'p', '888', '/simpleUploader/upload', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (826, 'p', '888', '/sysDictionary/createSysDictionary', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (827, 'p', '888', '/sysDictionary/deleteSysDictionary', 'DELETE', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (829, 'p', '888', '/sysDictionary/findSysDictionary', 'GET', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (830, 'p', '888', '/sysDictionary/getSysDictionaryList', 'GET', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (828, 'p', '888', '/sysDictionary/updateSysDictionary', 'PUT', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (822, 'p', '888', '/sysDictionaryDetail/createSysDictionaryDetail', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (823, 'p', '888', '/sysDictionaryDetail/deleteSysDictionaryDetail', 'DELETE', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (824, 'p', '888', '/sysDictionaryDetail/findSysDictionaryDetail', 'GET', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (825, 'p', '888', '/sysDictionaryDetail/getSysDictionaryDetailList', 'GET', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (821, 'p', '888', '/sysDictionaryDetail/updateSysDictionaryDetail', 'PUT', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (843, 'p', '888', '/sysExportTemplate/createSysExportTemplate', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (844, 'p', '888', '/sysExportTemplate/deleteSysExportTemplate', 'DELETE', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (845, 'p', '888', '/sysExportTemplate/deleteSysExportTemplateByIds', 'DELETE', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (849, 'p', '888', '/sysExportTemplate/exportExcel', 'GET', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (850, 'p', '888', '/sysExportTemplate/exportTemplate', 'GET', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (847, 'p', '888', '/sysExportTemplate/findSysExportTemplate', 'GET', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (848, 'p', '888', '/sysExportTemplate/getSysExportTemplateList', 'GET', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (851, 'p', '888', '/sysExportTemplate/importExcel', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (846, 'p', '888', '/sysExportTemplate/updateSysExportTemplate', 'PUT', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (831, 'p', '888', '/sysOperationRecord/createSysOperationRecord', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (834, 'p', '888', '/sysOperationRecord/deleteSysOperationRecord', 'DELETE', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (835, 'p', '888', '/sysOperationRecord/deleteSysOperationRecordByIds', 'DELETE', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (832, 'p', '888', '/sysOperationRecord/findSysOperationRecord', 'GET', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (833, 'p', '888', '/sysOperationRecord/getSysOperationRecordList', 'GET', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (798, 'p', '888', '/system/getServerInfo', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (799, 'p', '888', '/system/getSystemConfig', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (800, 'p', '888', '/system/setSystemConfig', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (757, 'p', '888', '/user/admin_register', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (763, 'p', '888', '/user/changePassword', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (756, 'p', '888', '/user/deleteUser', 'DELETE', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (761, 'p', '888', '/user/getUserInfo', 'GET', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (758, 'p', '888', '/user/getUserList', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (765, 'p', '888', '/user/resetPassword', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (760, 'p', '888', '/user/setSelfInfo', 'PUT', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (762, 'p', '888', '/user/setUserAuthorities', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (764, 'p', '888', '/user/setUserAuthority', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (759, 'p', '888', '/user/setUserInfo', 'PUT', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (100, 'p', '8881', '/api/createApi', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (103, 'p', '8881', '/api/deleteApi', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (105, 'p', '8881', '/api/getAllApis', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (102, 'p', '8881', '/api/getApiById', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (101, 'p', '8881', '/api/getApiList', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (104, 'p', '8881', '/api/updateApi', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (106, 'p', '8881', '/authority/createAuthority', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (107, 'p', '8881', '/authority/deleteAuthority', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (108, 'p', '8881', '/authority/getAuthorityList', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (109, 'p', '8881', '/authority/setDataAuthority', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (127, 'p', '8881', '/casbin/getPolicyPathByAuthorityId', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (126, 'p', '8881', '/casbin/updateCasbin', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (133, 'p', '8881', '/customer/customer', 'DELETE', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (134, 'p', '8881', '/customer/customer', 'GET', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (131, 'p', '8881', '/customer/customer', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (132, 'p', '8881', '/customer/customer', 'PUT', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (135, 'p', '8881', '/customer/customerList', 'GET', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (124, 'p', '8881', '/fileUploadAndDownload/deleteFile', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (125, 'p', '8881', '/fileUploadAndDownload/editFileName', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (123, 'p', '8881', '/fileUploadAndDownload/getFileList', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (122, 'p', '8881', '/fileUploadAndDownload/upload', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (128, 'p', '8881', '/jwt/jsonInBlacklist', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (112, 'p', '8881', '/menu/addBaseMenu', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (114, 'p', '8881', '/menu/addMenuAuthority', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (116, 'p', '8881', '/menu/deleteBaseMenu', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (118, 'p', '8881', '/menu/getBaseMenuById', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (113, 'p', '8881', '/menu/getBaseMenuTree', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (110, 'p', '8881', '/menu/getMenu', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (115, 'p', '8881', '/menu/getMenuAuthority', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (111, 'p', '8881', '/menu/getMenuList', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (117, 'p', '8881', '/menu/updateBaseMenu', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (129, 'p', '8881', '/system/getSystemConfig', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (130, 'p', '8881', '/system/setSystemConfig', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (99, 'p', '8881', '/user/admin_register', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (119, 'p', '8881', '/user/changePassword', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (136, 'p', '8881', '/user/getUserInfo', 'GET', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (120, 'p', '8881', '/user/getUserList', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (121, 'p', '8881', '/user/setUserAuthority', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (138, 'p', '9528', '/api/createApi', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (141, 'p', '9528', '/api/deleteApi', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (143, 'p', '9528', '/api/getAllApis', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (140, 'p', '9528', '/api/getApiById', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (139, 'p', '9528', '/api/getApiList', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (142, 'p', '9528', '/api/updateApi', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (144, 'p', '9528', '/authority/createAuthority', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (145, 'p', '9528', '/authority/deleteAuthority', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (146, 'p', '9528', '/authority/getAuthorityList', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (147, 'p', '9528', '/authority/setDataAuthority', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (174, 'p', '9528', '/autoCode/createTemp', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (165, 'p', '9528', '/casbin/getPolicyPathByAuthorityId', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (164, 'p', '9528', '/casbin/updateCasbin', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (172, 'p', '9528', '/customer/customer', 'DELETE', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (170, 'p', '9528', '/customer/customer', 'GET', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (171, 'p', '9528', '/customer/customer', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (169, 'p', '9528', '/customer/customer', 'PUT', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (173, 'p', '9528', '/customer/customerList', 'GET', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (162, 'p', '9528', '/fileUploadAndDownload/deleteFile', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (163, 'p', '9528', '/fileUploadAndDownload/editFileName', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (161, 'p', '9528', '/fileUploadAndDownload/getFileList', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (160, 'p', '9528', '/fileUploadAndDownload/upload', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (166, 'p', '9528', '/jwt/jsonInBlacklist', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (150, 'p', '9528', '/menu/addBaseMenu', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (152, 'p', '9528', '/menu/addMenuAuthority', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (154, 'p', '9528', '/menu/deleteBaseMenu', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (156, 'p', '9528', '/menu/getBaseMenuById', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (151, 'p', '9528', '/menu/getBaseMenuTree', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (148, 'p', '9528', '/menu/getMenu', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (153, 'p', '9528', '/menu/getMenuAuthority', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (149, 'p', '9528', '/menu/getMenuList', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (155, 'p', '9528', '/menu/updateBaseMenu', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (167, 'p', '9528', '/system/getSystemConfig', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (168, 'p', '9528', '/system/setSystemConfig', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (137, 'p', '9528', '/user/admin_register', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (157, 'p', '9528', '/user/changePassword', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (175, 'p', '9528', '/user/getUserInfo', 'GET', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (158, 'p', '9528', '/user/getUserList', 'POST', '', '', '');
INSERT INTO `casbin_rule` (`id`, `ptype`, `v0`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES (159, 'p', '9528', '/user/setUserAuthority', 'POST', '', '', '');
COMMIT;

-- ----------------------------
-- Table structure for exa_customers
-- ----------------------------
DROP TABLE IF EXISTS `exa_customers`;
CREATE TABLE `exa_customers` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `customer_name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '客户名',
  `customer_phone_data` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '客户手机号',
  `sys_user_id` bigint unsigned DEFAULT NULL COMMENT '管理ID',
  `sys_user_authority_id` bigint unsigned DEFAULT NULL COMMENT '管理角色ID',
  PRIMARY KEY (`id`),
  KEY `idx_exa_customers_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- ----------------------------
-- Records of exa_customers
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for exa_file_chunks
-- ----------------------------
DROP TABLE IF EXISTS `exa_file_chunks`;
CREATE TABLE `exa_file_chunks` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `exa_file_id` bigint unsigned DEFAULT NULL,
  `file_chunk_number` bigint DEFAULT NULL,
  `file_chunk_path` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_exa_file_chunks_deleted_at` (`deleted_at`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- ----------------------------
-- Records of exa_file_chunks
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for exa_file_upload_and_downloads
-- ----------------------------
DROP TABLE IF EXISTS `exa_file_upload_and_downloads`;
CREATE TABLE `exa_file_upload_and_downloads` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '文件名',
  `url` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '文件地址',
  `tag` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '文件标签',
  `key` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '编号',
  PRIMARY KEY (`id`),
  KEY `idx_exa_file_upload_and_downloads_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- ----------------------------
-- Records of exa_file_upload_and_downloads
-- ----------------------------
BEGIN;
INSERT INTO `exa_file_upload_and_downloads` (`id`, `created_at`, `updated_at`, `deleted_at`, `name`, `url`, `tag`, `key`) VALUES (1, '2024-06-09 16:58:25.550', '2024-06-09 16:58:25.550', NULL, '10.png', 'https://qmplusimg.henrongyi.top/gvalogo.png', 'png', '158787308910.png');
INSERT INTO `exa_file_upload_and_downloads` (`id`, `created_at`, `updated_at`, `deleted_at`, `name`, `url`, `tag`, `key`) VALUES (2, '2024-06-09 16:58:25.550', '2024-06-09 16:58:25.550', NULL, 'logo.png', 'https://qmplusimg.henrongyi.top/1576554439myAvatar.png', 'png', '1587973709logo.png');
INSERT INTO `exa_file_upload_and_downloads` (`id`, `created_at`, `updated_at`, `deleted_at`, `name`, `url`, `tag`, `key`) VALUES (3, '2024-06-11 22:05:54.491', '2024-06-11 22:05:54.491', NULL, 'WeChatbc39a3906804f6c22b59d501d5e9555c.png', 'uploads/file/46719ffd3bb2b1a1b9d752ab3a1e290a_20240611220554.png', 'png', '46719ffd3bb2b1a1b9d752ab3a1e290a_20240611220554.png');
INSERT INTO `exa_file_upload_and_downloads` (`id`, `created_at`, `updated_at`, `deleted_at`, `name`, `url`, `tag`, `key`) VALUES (4, '2024-06-11 22:06:14.167', '2024-06-11 22:06:14.167', NULL, 'api模板.xlsx', 'uploads/file/5cc95570d5e03cc240578da55f3a32bb_20240611220614.xlsx', 'xlsx', '5cc95570d5e03cc240578da55f3a32bb_20240611220614.xlsx');
INSERT INTO `exa_file_upload_and_downloads` (`id`, `created_at`, `updated_at`, `deleted_at`, `name`, `url`, `tag`, `key`) VALUES (5, '2024-06-11 22:08:44.073', '2024-06-11 22:08:44.073', NULL, '引导页.png', 'uploads/file/63494ab3ae073e43bc5b88b3cf2b4caa_20240611220844.png', 'png', '63494ab3ae073e43bc5b88b3cf2b4caa_20240611220844.png');
INSERT INTO `exa_file_upload_and_downloads` (`id`, `created_at`, `updated_at`, `deleted_at`, `name`, `url`, `tag`, `key`) VALUES (6, '2024-06-11 22:50:15.501', '2024-06-11 22:50:15.501', NULL, 'api模板.xlsx', 'uploads/file/5cc95570d5e03cc240578da55f3a32bb_20240611225015.xlsx', 'xlsx', '5cc95570d5e03cc240578da55f3a32bb_20240611225015.xlsx');
INSERT INTO `exa_file_upload_and_downloads` (`id`, `created_at`, `updated_at`, `deleted_at`, `name`, `url`, `tag`, `key`) VALUES (7, '2024-06-11 22:51:22.088', '2024-06-11 22:51:22.088', NULL, 'api模板.xlsx', 'uploads/file/5cc95570d5e03cc240578da55f3a32bb_20240611225122.xlsx', 'xlsx', '5cc95570d5e03cc240578da55f3a32bb_20240611225122.xlsx');
INSERT INTO `exa_file_upload_and_downloads` (`id`, `created_at`, `updated_at`, `deleted_at`, `name`, `url`, `tag`, `key`) VALUES (8, '2024-06-11 22:52:03.234', '2024-06-11 22:52:03.234', NULL, 'api模板.xlsx', 'uploads/file/5cc95570d5e03cc240578da55f3a32bb_20240611225203.xlsx', 'xlsx', '5cc95570d5e03cc240578da55f3a32bb_20240611225203.xlsx');
INSERT INTO `exa_file_upload_and_downloads` (`id`, `created_at`, `updated_at`, `deleted_at`, `name`, `url`, `tag`, `key`) VALUES (9, '2024-06-11 22:52:53.371', '2024-06-11 22:52:53.371', NULL, '引导页.png', 'uploads/file/63494ab3ae073e43bc5b88b3cf2b4caa_20240611225253.png', 'png', '63494ab3ae073e43bc5b88b3cf2b4caa_20240611225253.png');
INSERT INTO `exa_file_upload_and_downloads` (`id`, `created_at`, `updated_at`, `deleted_at`, `name`, `url`, `tag`, `key`) VALUES (10, '2024-06-11 23:03:47.686', '2024-06-11 23:03:47.686', NULL, 'api模板.xlsx', 'uploads/file/5cc95570d5e03cc240578da55f3a32bb_20240611230347.xlsx', 'xlsx', '5cc95570d5e03cc240578da55f3a32bb_20240611230347.xlsx');
INSERT INTO `exa_file_upload_and_downloads` (`id`, `created_at`, `updated_at`, `deleted_at`, `name`, `url`, `tag`, `key`) VALUES (11, '2024-06-12 16:36:36.317', '2024-06-12 16:36:36.317', NULL, '画板.png', 'uploads/file/7eebb56f4a673f68b82610a68755cffd_20240612163636.png', 'png', '7eebb56f4a673f68b82610a68755cffd_20240612163636.png');
INSERT INTO `exa_file_upload_and_downloads` (`id`, `created_at`, `updated_at`, `deleted_at`, `name`, `url`, `tag`, `key`) VALUES (12, '2024-06-12 16:41:49.970', '2024-06-12 16:41:49.970', NULL, '画板.png', 'uploads/file/7eebb56f4a673f68b82610a68755cffd_20240612164149.png', 'png', '7eebb56f4a673f68b82610a68755cffd_20240612164149.png');
INSERT INTO `exa_file_upload_and_downloads` (`id`, `created_at`, `updated_at`, `deleted_at`, `name`, `url`, `tag`, `key`) VALUES (13, '2024-06-12 16:47:38.692', '2024-06-12 16:47:38.692', NULL, '画板.png', 'uploads/file/7eebb56f4a673f68b82610a68755cffd_20240612164738.png', 'png', '7eebb56f4a673f68b82610a68755cffd_20240612164738.png');
INSERT INTO `exa_file_upload_and_downloads` (`id`, `created_at`, `updated_at`, `deleted_at`, `name`, `url`, `tag`, `key`) VALUES (14, '2024-06-12 16:48:03.784', '2024-06-12 16:48:03.784', NULL, '画板.png', 'uploads/file/7eebb56f4a673f68b82610a68755cffd_20240612164803.png', 'png', '7eebb56f4a673f68b82610a68755cffd_20240612164803.png');
INSERT INTO `exa_file_upload_and_downloads` (`id`, `created_at`, `updated_at`, `deleted_at`, `name`, `url`, `tag`, `key`) VALUES (15, '2024-06-12 16:49:22.161', '2024-06-12 16:49:22.161', NULL, '画板.png', 'uploads/file/7eebb56f4a673f68b82610a68755cffd_20240612164922.png', 'png', '7eebb56f4a673f68b82610a68755cffd_20240612164922.png');
INSERT INTO `exa_file_upload_and_downloads` (`id`, `created_at`, `updated_at`, `deleted_at`, `name`, `url`, `tag`, `key`) VALUES (16, '2024-06-12 17:31:49.733', '2024-06-12 17:31:49.733', NULL, '画板.png', 'uploads/file/7eebb56f4a673f68b82610a68755cffd_20240612173149.png', 'png', '7eebb56f4a673f68b82610a68755cffd_20240612173149.png');
INSERT INTO `exa_file_upload_and_downloads` (`id`, `created_at`, `updated_at`, `deleted_at`, `name`, `url`, `tag`, `key`) VALUES (17, '2024-06-12 19:45:21.377', '2024-06-12 19:45:21.377', NULL, '画板.png', 'uploads/file/7eebb56f4a673f68b82610a68755cffd_20240612194521.png', 'png', '7eebb56f4a673f68b82610a68755cffd_20240612194521.png');
INSERT INTO `exa_file_upload_and_downloads` (`id`, `created_at`, `updated_at`, `deleted_at`, `name`, `url`, `tag`, `key`) VALUES (18, '2024-06-12 19:49:23.743', '2024-06-12 19:49:23.743', NULL, '画板.png', 'uploads/file/7eebb56f4a673f68b82610a68755cffd_20240612194923.png', 'png', '7eebb56f4a673f68b82610a68755cffd_20240612194923.png');
INSERT INTO `exa_file_upload_and_downloads` (`id`, `created_at`, `updated_at`, `deleted_at`, `name`, `url`, `tag`, `key`) VALUES (19, '2024-06-12 19:52:25.486', '2024-06-12 19:52:25.486', NULL, '画板.png', 'uploads/file/7eebb56f4a673f68b82610a68755cffd_20240612195225.png', 'png', '7eebb56f4a673f68b82610a68755cffd_20240612195225.png');
COMMIT;

-- ----------------------------
-- Table structure for exa_files
-- ----------------------------
DROP TABLE IF EXISTS `exa_files`;
CREATE TABLE `exa_files` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `file_name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `file_md5` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `file_path` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `chunk_total` bigint DEFAULT NULL,
  `is_finish` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_exa_files_deleted_at` (`deleted_at`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- ----------------------------
-- Records of exa_files
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for jwt_blacklists
-- ----------------------------
DROP TABLE IF EXISTS `jwt_blacklists`;
CREATE TABLE `jwt_blacklists` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `jwt` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci COMMENT 'jwt',
  PRIMARY KEY (`id`),
  KEY `idx_jwt_blacklists_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- ----------------------------
-- Records of jwt_blacklists
-- ----------------------------
BEGIN;
INSERT INTO `jwt_blacklists` (`id`, `created_at`, `updated_at`, `deleted_at`, `jwt`) VALUES (1, '2024-06-10 16:08:08.186', '2024-06-10 16:08:08.186', NULL, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJVVUlEIjoiY2IxYjQ2NmEtNDQ2Mi00M2U4LWE3YzctMWVlMmIwZDk2ZjE2IiwiSUQiOjEsIlVzZXJuYW1lIjoiYWRtaW4iLCJOaWNrTmFtZSI6Ik1yLuWlh-a3vCIsIkF1dGhvcml0eUlkIjo4ODgsIkJ1ZmZlclRpbWUiOjg2NDAwLCJpc3MiOiJxbVBsdXMiLCJhdWQiOlsiR1ZBIl0sImV4cCI6MTcxODYxMDQ0NSwibmJmIjoxNzE4MDA1NjQ1fQ.Fdx6cne71WiLPguLmGmhMe747rXe2GHJIGedDSNhSR4');
INSERT INTO `jwt_blacklists` (`id`, `created_at`, `updated_at`, `deleted_at`, `jwt`) VALUES (2, '2024-06-11 22:05:34.631', '2024-06-11 22:05:34.631', NULL, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJVVUlEIjoiY2IxYjQ2NmEtNDQ2Mi00M2U4LWE3YzctMWVlMmIwZDk2ZjE2IiwiSUQiOjEsIlVzZXJuYW1lIjoiYWRtaW4iLCJOaWNrTmFtZSI6Ik1yLuWlh-a3vCIsIkF1dGhvcml0eUlkIjo4ODgsIkJ1ZmZlclRpbWUiOjg2NDAwLCJpc3MiOiJxbVBsdXMiLCJhdWQiOlsiR1ZBIl0sImV4cCI6MTcxODYzNDYwNSwibmJmIjoxNzE4MDI5ODA1fQ.-EUIIwP01hqOKrMSmw5aPmUDBGCkfcyBuJlho3YNRp0');
INSERT INTO `jwt_blacklists` (`id`, `created_at`, `updated_at`, `deleted_at`, `jwt`) VALUES (3, '2024-06-12 23:10:42.970', '2024-06-12 23:10:42.970', NULL, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJVVUlEIjoiY2IxYjQ2NmEtNDQ2Mi00M2U4LWE3YzctMWVlMmIwZDk2ZjE2IiwiSUQiOjEsIlVzZXJuYW1lIjoiYWRtaW4iLCJOaWNrTmFtZSI6Ik1yLuWlh-a3vCIsIkF1dGhvcml0eUlkIjo4ODgsIkJ1ZmZlclRpbWUiOjg2NDAwLCJpc3MiOiJxbVBsdXMiLCJhdWQiOlsiR1ZBIl0sImV4cCI6MTcxODcxOTU0MiwibmJmIjoxNzE4MTE0NzQyfQ.ANRbbby2lCuJPTUyt7JWwkAi9cQIXv_BSe941FLdXhI');
INSERT INTO `jwt_blacklists` (`id`, `created_at`, `updated_at`, `deleted_at`, `jwt`) VALUES (4, '2024-06-12 23:21:16.309', '2024-06-12 23:21:16.309', NULL, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJVVUlEIjoiY2E0MDA2OTctMTg4YS00MDQ0LTlmNTQtMDAxZTU0N2I1N2IyIiwiSUQiOjMsIlVzZXJuYW1lIjoiYmluZ2RpYW4iLCJOaWNrTmFtZSI6IuW8gOWPkeS4rSIsIkF1dGhvcml0eUlkIjoxLCJCdWZmZXJUaW1lIjo4NjQwMCwiaXNzIjoicW1QbHVzIiwiYXVkIjpbIkdWQSJdLCJleHAiOjE3MTg4MDk4NjgsIm5iZiI6MTcxODIwNTA2OH0.szsmTAknE1J7N_LAvAB5RyBxlUm2Fbmovpekr2LeOTY');
INSERT INTO `jwt_blacklists` (`id`, `created_at`, `updated_at`, `deleted_at`, `jwt`) VALUES (5, '2024-06-12 23:22:15.811', '2024-06-12 23:22:15.811', NULL, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJVVUlEIjoiY2E0MDA2OTctMTg4YS00MDQ0LTlmNTQtMDAxZTU0N2I1N2IyIiwiSUQiOjEsIlVzZXJuYW1lIjoiYmluZ2RpYW4iLCJOaWNrTmFtZSI6IuW8gOWPkeiAhSIsIkF1dGhvcml0eUlkIjo4ODgsIkJ1ZmZlclRpbWUiOjg2NDAwLCJpc3MiOiJxbVBsdXMiLCJhdWQiOlsiR1ZBIl0sImV4cCI6MTcxODgxMDQ4OCwibmJmIjoxNzE4MjA1Njg4fQ.zBflFO-Q1q1sBqVKj8cO5ePhqrGyUkhF2mDgBYusm3M');
COMMIT;

-- ----------------------------
-- Table structure for sys_apis
-- ----------------------------
DROP TABLE IF EXISTS `sys_apis`;
CREATE TABLE `sys_apis` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `path` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT 'api路径',
  `description` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT 'api中文描述',
  `api_group` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT 'api组',
  `method` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT 'POST' COMMENT '方法',
  PRIMARY KEY (`id`),
  KEY `idx_sys_apis_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=117 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- ----------------------------
-- Records of sys_apis
-- ----------------------------
BEGIN;
INSERT INTO `sys_apis` (`id`, `created_at`, `updated_at`, `deleted_at`, `path`, `description`, `api_group`, `method`) VALUES (1, '2024-06-09 16:58:25.253', '2024-06-09 16:58:25.253', NULL, '/jwt/jsonInBlacklist', 'jwt加入黑名单(退出，必选)', 'jwt', 'POST');
INSERT INTO `sys_apis` (`id`, `created_at`, `updated_at`, `deleted_at`, `path`, `description`, `api_group`, `method`) VALUES (2, '2024-06-09 16:58:25.253', '2024-06-09 16:58:25.253', NULL, '/user/deleteUser', '删除用户', '系统用户', 'DELETE');
INSERT INTO `sys_apis` (`id`, `created_at`, `updated_at`, `deleted_at`, `path`, `description`, `api_group`, `method`) VALUES (3, '2024-06-09 16:58:25.253', '2024-06-09 16:58:25.253', NULL, '/user/admin_register', '用户注册', '系统用户', 'POST');
INSERT INTO `sys_apis` (`id`, `created_at`, `updated_at`, `deleted_at`, `path`, `description`, `api_group`, `method`) VALUES (4, '2024-06-09 16:58:25.253', '2024-06-09 16:58:25.253', NULL, '/user/getUserList', '获取用户列表', '系统用户', 'POST');
INSERT INTO `sys_apis` (`id`, `created_at`, `updated_at`, `deleted_at`, `path`, `description`, `api_group`, `method`) VALUES (5, '2024-06-09 16:58:25.253', '2024-06-09 16:58:25.253', NULL, '/user/setUserInfo', '设置用户信息', '系统用户', 'PUT');
INSERT INTO `sys_apis` (`id`, `created_at`, `updated_at`, `deleted_at`, `path`, `description`, `api_group`, `method`) VALUES (6, '2024-06-09 16:58:25.253', '2024-06-09 16:58:25.253', NULL, '/user/setSelfInfo', '设置自身信息(必选)', '系统用户', 'PUT');
INSERT INTO `sys_apis` (`id`, `created_at`, `updated_at`, `deleted_at`, `path`, `description`, `api_group`, `method`) VALUES (7, '2024-06-09 16:58:25.253', '2024-06-09 16:58:25.253', NULL, '/user/getUserInfo', '获取自身信息(必选)', '系统用户', 'GET');
INSERT INTO `sys_apis` (`id`, `created_at`, `updated_at`, `deleted_at`, `path`, `description`, `api_group`, `method`) VALUES (8, '2024-06-09 16:58:25.253', '2024-06-09 16:58:25.253', NULL, '/user/setUserAuthorities', '设置权限组', '系统用户', 'POST');
INSERT INTO `sys_apis` (`id`, `created_at`, `updated_at`, `deleted_at`, `path`, `description`, `api_group`, `method`) VALUES (9, '2024-06-09 16:58:25.253', '2024-06-09 16:58:25.253', NULL, '/user/changePassword', '修改密码（建议选择)', '系统用户', 'POST');
INSERT INTO `sys_apis` (`id`, `created_at`, `updated_at`, `deleted_at`, `path`, `description`, `api_group`, `method`) VALUES (10, '2024-06-09 16:58:25.253', '2024-06-09 16:58:25.253', NULL, '/user/setUserAuthority', '修改用户角色(必选)', '系统用户', 'POST');
INSERT INTO `sys_apis` (`id`, `created_at`, `updated_at`, `deleted_at`, `path`, `description`, `api_group`, `method`) VALUES (11, '2024-06-09 16:58:25.253', '2024-06-09 16:58:25.253', NULL, '/user/resetPassword', '重置用户密码', '系统用户', 'POST');
INSERT INTO `sys_apis` (`id`, `created_at`, `updated_at`, `deleted_at`, `path`, `description`, `api_group`, `method`) VALUES (12, '2024-06-09 16:58:25.253', '2024-06-09 16:58:25.253', NULL, '/api/createApi', '创建api', 'api', 'POST');
INSERT INTO `sys_apis` (`id`, `created_at`, `updated_at`, `deleted_at`, `path`, `description`, `api_group`, `method`) VALUES (13, '2024-06-09 16:58:25.253', '2024-06-09 16:58:25.253', NULL, '/api/deleteApi', '删除Api', 'api', 'POST');
INSERT INTO `sys_apis` (`id`, `created_at`, `updated_at`, `deleted_at`, `path`, `description`, `api_group`, `method`) VALUES (14, '2024-06-09 16:58:25.253', '2024-06-09 16:58:25.253', NULL, '/api/updateApi', '更新Api', 'api', 'POST');
INSERT INTO `sys_apis` (`id`, `created_at`, `updated_at`, `deleted_at`, `path`, `description`, `api_group`, `method`) VALUES (15, '2024-06-09 16:58:25.253', '2024-06-09 16:58:25.253', NULL, '/api/getApiList', '获取api列表', 'api', 'POST');
INSERT INTO `sys_apis` (`id`, `created_at`, `updated_at`, `deleted_at`, `path`, `description`, `api_group`, `method`) VALUES (16, '2024-06-09 16:58:25.253', '2024-06-09 16:58:25.253', NULL, '/api/getAllApis', '获取所有api', 'api', 'POST');
INSERT INTO `sys_apis` (`id`, `created_at`, `updated_at`, `deleted_at`, `path`, `description`, `api_group`, `method`) VALUES (17, '2024-06-09 16:58:25.253', '2024-06-09 16:58:25.253', NULL, '/api/getApiById', '获取api详细信息', 'api', 'POST');
INSERT INTO `sys_apis` (`id`, `created_at`, `updated_at`, `deleted_at`, `path`, `description`, `api_group`, `method`) VALUES (18, '2024-06-09 16:58:25.253', '2024-06-09 16:58:25.253', NULL, '/api/deleteApisByIds', '批量删除api', 'api', 'DELETE');
INSERT INTO `sys_apis` (`id`, `created_at`, `updated_at`, `deleted_at`, `path`, `description`, `api_group`, `method`) VALUES (19, '2024-06-09 16:58:25.253', '2024-06-09 16:58:25.253', NULL, '/authority/copyAuthority', '拷贝角色', '角色', 'POST');
INSERT INTO `sys_apis` (`id`, `created_at`, `updated_at`, `deleted_at`, `path`, `description`, `api_group`, `method`) VALUES (20, '2024-06-09 16:58:25.253', '2024-06-09 16:58:25.253', NULL, '/authority/createAuthority', '创建角色', '角色', 'POST');
INSERT INTO `sys_apis` (`id`, `created_at`, `updated_at`, `deleted_at`, `path`, `description`, `api_group`, `method`) VALUES (21, '2024-06-09 16:58:25.253', '2024-06-09 16:58:25.253', NULL, '/authority/deleteAuthority', '删除角色', '角色', 'POST');
INSERT INTO `sys_apis` (`id`, `created_at`, `updated_at`, `deleted_at`, `path`, `description`, `api_group`, `method`) VALUES (22, '2024-06-09 16:58:25.253', '2024-06-09 16:58:25.253', NULL, '/authority/updateAuthority', '更新角色信息', '角色', 'PUT');
INSERT INTO `sys_apis` (`id`, `created_at`, `updated_at`, `deleted_at`, `path`, `description`, `api_group`, `method`) VALUES (23, '2024-06-09 16:58:25.253', '2024-06-09 16:58:25.253', NULL, '/authority/getAuthorityList', '获取角色列表', '角色', 'POST');
INSERT INTO `sys_apis` (`id`, `created_at`, `updated_at`, `deleted_at`, `path`, `description`, `api_group`, `method`) VALUES (24, '2024-06-09 16:58:25.253', '2024-06-09 16:58:25.253', NULL, '/authority/setDataAuthority', '设置角色资源权限', '角色', 'POST');
INSERT INTO `sys_apis` (`id`, `created_at`, `updated_at`, `deleted_at`, `path`, `description`, `api_group`, `method`) VALUES (25, '2024-06-09 16:58:25.253', '2024-06-09 16:58:25.253', NULL, '/casbin/updateCasbin', '更改角色api权限', 'casbin', 'POST');
INSERT INTO `sys_apis` (`id`, `created_at`, `updated_at`, `deleted_at`, `path`, `description`, `api_group`, `method`) VALUES (26, '2024-06-09 16:58:25.253', '2024-06-09 16:58:25.253', NULL, '/casbin/getPolicyPathByAuthorityId', '获取权限列表', 'casbin', 'POST');
INSERT INTO `sys_apis` (`id`, `created_at`, `updated_at`, `deleted_at`, `path`, `description`, `api_group`, `method`) VALUES (27, '2024-06-09 16:58:25.253', '2024-06-09 16:58:25.253', NULL, '/menu/addBaseMenu', '新增菜单', '菜单', 'POST');
INSERT INTO `sys_apis` (`id`, `created_at`, `updated_at`, `deleted_at`, `path`, `description`, `api_group`, `method`) VALUES (28, '2024-06-09 16:58:25.253', '2024-06-09 16:58:25.253', NULL, '/menu/getMenu', '获取菜单树(必选)', '菜单', 'POST');
INSERT INTO `sys_apis` (`id`, `created_at`, `updated_at`, `deleted_at`, `path`, `description`, `api_group`, `method`) VALUES (29, '2024-06-09 16:58:25.253', '2024-06-09 16:58:25.253', NULL, '/menu/deleteBaseMenu', '删除菜单', '菜单', 'POST');
INSERT INTO `sys_apis` (`id`, `created_at`, `updated_at`, `deleted_at`, `path`, `description`, `api_group`, `method`) VALUES (30, '2024-06-09 16:58:25.253', '2024-06-09 16:58:25.253', NULL, '/menu/updateBaseMenu', '更新菜单', '菜单', 'POST');
INSERT INTO `sys_apis` (`id`, `created_at`, `updated_at`, `deleted_at`, `path`, `description`, `api_group`, `method`) VALUES (31, '2024-06-09 16:58:25.253', '2024-06-09 16:58:25.253', NULL, '/menu/getBaseMenuById', '根据id获取菜单', '菜单', 'POST');
INSERT INTO `sys_apis` (`id`, `created_at`, `updated_at`, `deleted_at`, `path`, `description`, `api_group`, `method`) VALUES (32, '2024-06-09 16:58:25.253', '2024-06-09 16:58:25.253', NULL, '/menu/getMenuList', '分页获取基础menu列表', '菜单', 'POST');
INSERT INTO `sys_apis` (`id`, `created_at`, `updated_at`, `deleted_at`, `path`, `description`, `api_group`, `method`) VALUES (33, '2024-06-09 16:58:25.253', '2024-06-09 16:58:25.253', NULL, '/menu/getBaseMenuTree', '获取用户动态路由', '菜单', 'POST');
INSERT INTO `sys_apis` (`id`, `created_at`, `updated_at`, `deleted_at`, `path`, `description`, `api_group`, `method`) VALUES (34, '2024-06-09 16:58:25.253', '2024-06-09 16:58:25.253', NULL, '/menu/getMenuAuthority', '获取指定角色menu', '菜单', 'POST');
INSERT INTO `sys_apis` (`id`, `created_at`, `updated_at`, `deleted_at`, `path`, `description`, `api_group`, `method`) VALUES (35, '2024-06-09 16:58:25.253', '2024-06-09 16:58:25.253', NULL, '/menu/addMenuAuthority', '增加menu和角色关联关系', '菜单', 'POST');
INSERT INTO `sys_apis` (`id`, `created_at`, `updated_at`, `deleted_at`, `path`, `description`, `api_group`, `method`) VALUES (36, '2024-06-09 16:58:25.253', '2024-06-09 16:58:25.253', NULL, '/fileUploadAndDownload/findFile', '寻找目标文件（秒传）', '分片上传', 'GET');
INSERT INTO `sys_apis` (`id`, `created_at`, `updated_at`, `deleted_at`, `path`, `description`, `api_group`, `method`) VALUES (37, '2024-06-09 16:58:25.253', '2024-06-09 16:58:25.253', NULL, '/fileUploadAndDownload/breakpointContinue', '断点续传', '分片上传', 'POST');
INSERT INTO `sys_apis` (`id`, `created_at`, `updated_at`, `deleted_at`, `path`, `description`, `api_group`, `method`) VALUES (38, '2024-06-09 16:58:25.253', '2024-06-09 16:58:25.253', NULL, '/fileUploadAndDownload/breakpointContinueFinish', '断点续传完成', '分片上传', 'POST');
INSERT INTO `sys_apis` (`id`, `created_at`, `updated_at`, `deleted_at`, `path`, `description`, `api_group`, `method`) VALUES (39, '2024-06-09 16:58:25.253', '2024-06-09 16:58:25.253', NULL, '/fileUploadAndDownload/removeChunk', '上传完成移除文件', '分片上传', 'POST');
INSERT INTO `sys_apis` (`id`, `created_at`, `updated_at`, `deleted_at`, `path`, `description`, `api_group`, `method`) VALUES (40, '2024-06-09 16:58:25.253', '2024-06-09 16:58:25.253', NULL, '/fileUploadAndDownload/upload', '文件上传示例', '文件上传与下载', 'POST');
INSERT INTO `sys_apis` (`id`, `created_at`, `updated_at`, `deleted_at`, `path`, `description`, `api_group`, `method`) VALUES (41, '2024-06-09 16:58:25.253', '2024-06-09 16:58:25.253', NULL, '/fileUploadAndDownload/deleteFile', '删除文件', '文件上传与下载', 'POST');
INSERT INTO `sys_apis` (`id`, `created_at`, `updated_at`, `deleted_at`, `path`, `description`, `api_group`, `method`) VALUES (42, '2024-06-09 16:58:25.253', '2024-06-09 16:58:25.253', NULL, '/fileUploadAndDownload/editFileName', '文件名或者备注编辑', '文件上传与下载', 'POST');
INSERT INTO `sys_apis` (`id`, `created_at`, `updated_at`, `deleted_at`, `path`, `description`, `api_group`, `method`) VALUES (43, '2024-06-09 16:58:25.253', '2024-06-09 16:58:25.253', NULL, '/fileUploadAndDownload/getFileList', '获取上传文件列表', '文件上传与下载', 'POST');
INSERT INTO `sys_apis` (`id`, `created_at`, `updated_at`, `deleted_at`, `path`, `description`, `api_group`, `method`) VALUES (44, '2024-06-09 16:58:25.253', '2024-06-09 16:58:25.253', NULL, '/system/getServerInfo', '获取服务器信息', '系统服务', 'POST');
INSERT INTO `sys_apis` (`id`, `created_at`, `updated_at`, `deleted_at`, `path`, `description`, `api_group`, `method`) VALUES (45, '2024-06-09 16:58:25.253', '2024-06-09 16:58:25.253', NULL, '/system/getSystemConfig', '获取配置文件内容', '系统服务', 'POST');
INSERT INTO `sys_apis` (`id`, `created_at`, `updated_at`, `deleted_at`, `path`, `description`, `api_group`, `method`) VALUES (46, '2024-06-09 16:58:25.253', '2024-06-09 16:58:25.253', NULL, '/system/setSystemConfig', '设置配置文件内容', '系统服务', 'POST');
INSERT INTO `sys_apis` (`id`, `created_at`, `updated_at`, `deleted_at`, `path`, `description`, `api_group`, `method`) VALUES (47, '2024-06-09 16:58:25.253', '2024-06-09 16:58:25.253', NULL, '/customer/customer', '更新客户', '客户', 'PUT');
INSERT INTO `sys_apis` (`id`, `created_at`, `updated_at`, `deleted_at`, `path`, `description`, `api_group`, `method`) VALUES (48, '2024-06-09 16:58:25.253', '2024-06-09 16:58:25.253', NULL, '/customer/customer', '创建客户', '客户', 'POST');
INSERT INTO `sys_apis` (`id`, `created_at`, `updated_at`, `deleted_at`, `path`, `description`, `api_group`, `method`) VALUES (49, '2024-06-09 16:58:25.253', '2024-06-09 16:58:25.253', NULL, '/customer/customer', '删除客户', '客户', 'DELETE');
INSERT INTO `sys_apis` (`id`, `created_at`, `updated_at`, `deleted_at`, `path`, `description`, `api_group`, `method`) VALUES (50, '2024-06-09 16:58:25.253', '2024-06-09 16:58:25.253', NULL, '/customer/customer', '获取单一客户', '客户', 'GET');
INSERT INTO `sys_apis` (`id`, `created_at`, `updated_at`, `deleted_at`, `path`, `description`, `api_group`, `method`) VALUES (51, '2024-06-09 16:58:25.253', '2024-06-09 16:58:25.253', NULL, '/customer/customerList', '获取客户列表', '客户', 'GET');
INSERT INTO `sys_apis` (`id`, `created_at`, `updated_at`, `deleted_at`, `path`, `description`, `api_group`, `method`) VALUES (52, '2024-06-09 16:58:25.253', '2024-06-09 16:58:25.253', NULL, '/autoCode/getDB', '获取所有数据库', '代码生成器', 'GET');
INSERT INTO `sys_apis` (`id`, `created_at`, `updated_at`, `deleted_at`, `path`, `description`, `api_group`, `method`) VALUES (53, '2024-06-09 16:58:25.253', '2024-06-09 16:58:25.253', NULL, '/autoCode/getTables', '获取数据库表', '代码生成器', 'GET');
INSERT INTO `sys_apis` (`id`, `created_at`, `updated_at`, `deleted_at`, `path`, `description`, `api_group`, `method`) VALUES (54, '2024-06-09 16:58:25.253', '2024-06-09 16:58:25.253', NULL, '/autoCode/createTemp', '自动化代码', '代码生成器', 'POST');
INSERT INTO `sys_apis` (`id`, `created_at`, `updated_at`, `deleted_at`, `path`, `description`, `api_group`, `method`) VALUES (55, '2024-06-09 16:58:25.253', '2024-06-09 16:58:25.253', NULL, '/autoCode/preview', '预览自动化代码', '代码生成器', 'POST');
INSERT INTO `sys_apis` (`id`, `created_at`, `updated_at`, `deleted_at`, `path`, `description`, `api_group`, `method`) VALUES (56, '2024-06-09 16:58:25.253', '2024-06-09 16:58:25.253', NULL, '/autoCode/getColumn', '获取所选table的所有字段', '代码生成器', 'GET');
INSERT INTO `sys_apis` (`id`, `created_at`, `updated_at`, `deleted_at`, `path`, `description`, `api_group`, `method`) VALUES (57, '2024-06-09 16:58:25.253', '2024-06-09 16:58:25.253', NULL, '/autoCode/createPlug', '自动创建插件包', '代码生成器', 'POST');
INSERT INTO `sys_apis` (`id`, `created_at`, `updated_at`, `deleted_at`, `path`, `description`, `api_group`, `method`) VALUES (58, '2024-06-09 16:58:25.253', '2024-06-09 16:58:25.253', NULL, '/autoCode/installPlugin', '安装插件', '代码生成器', 'POST');
INSERT INTO `sys_apis` (`id`, `created_at`, `updated_at`, `deleted_at`, `path`, `description`, `api_group`, `method`) VALUES (59, '2024-06-09 16:58:25.253', '2024-06-09 16:58:25.253', NULL, '/autoCode/pubPlug', '打包插件', '代码生成器', 'POST');
INSERT INTO `sys_apis` (`id`, `created_at`, `updated_at`, `deleted_at`, `path`, `description`, `api_group`, `method`) VALUES (60, '2024-06-09 16:58:25.253', '2024-06-09 16:58:25.253', NULL, '/autoCode/createPackage', '生成包(package)', '包（pkg）生成器', 'POST');
INSERT INTO `sys_apis` (`id`, `created_at`, `updated_at`, `deleted_at`, `path`, `description`, `api_group`, `method`) VALUES (61, '2024-06-09 16:58:25.253', '2024-06-09 16:58:25.253', NULL, '/autoCode/getPackage', '获取所有包(package)', '包（pkg）生成器', 'POST');
INSERT INTO `sys_apis` (`id`, `created_at`, `updated_at`, `deleted_at`, `path`, `description`, `api_group`, `method`) VALUES (62, '2024-06-09 16:58:25.253', '2024-06-09 16:58:25.253', NULL, '/autoCode/delPackage', '删除包(package)', '包（pkg）生成器', 'POST');
INSERT INTO `sys_apis` (`id`, `created_at`, `updated_at`, `deleted_at`, `path`, `description`, `api_group`, `method`) VALUES (63, '2024-06-09 16:58:25.253', '2024-06-09 16:58:25.253', NULL, '/autoCode/getMeta', '获取meta信息', '代码生成器历史', 'POST');
INSERT INTO `sys_apis` (`id`, `created_at`, `updated_at`, `deleted_at`, `path`, `description`, `api_group`, `method`) VALUES (64, '2024-06-09 16:58:25.253', '2024-06-09 16:58:25.253', NULL, '/autoCode/rollback', '回滚自动生成代码', '代码生成器历史', 'POST');
INSERT INTO `sys_apis` (`id`, `created_at`, `updated_at`, `deleted_at`, `path`, `description`, `api_group`, `method`) VALUES (65, '2024-06-09 16:58:25.253', '2024-06-09 16:58:25.253', NULL, '/autoCode/getSysHistory', '查询回滚记录', '代码生成器历史', 'POST');
INSERT INTO `sys_apis` (`id`, `created_at`, `updated_at`, `deleted_at`, `path`, `description`, `api_group`, `method`) VALUES (66, '2024-06-09 16:58:25.253', '2024-06-09 16:58:25.253', NULL, '/autoCode/delSysHistory', '删除回滚记录', '代码生成器历史', 'POST');
INSERT INTO `sys_apis` (`id`, `created_at`, `updated_at`, `deleted_at`, `path`, `description`, `api_group`, `method`) VALUES (67, '2024-06-09 16:58:25.253', '2024-06-09 16:58:25.253', NULL, '/sysDictionaryDetail/updateSysDictionaryDetail', '更新字典内容', '系统字典详情', 'PUT');
INSERT INTO `sys_apis` (`id`, `created_at`, `updated_at`, `deleted_at`, `path`, `description`, `api_group`, `method`) VALUES (68, '2024-06-09 16:58:25.253', '2024-06-09 16:58:25.253', NULL, '/sysDictionaryDetail/createSysDictionaryDetail', '新增字典内容', '系统字典详情', 'POST');
INSERT INTO `sys_apis` (`id`, `created_at`, `updated_at`, `deleted_at`, `path`, `description`, `api_group`, `method`) VALUES (69, '2024-06-09 16:58:25.253', '2024-06-09 16:58:25.253', NULL, '/sysDictionaryDetail/deleteSysDictionaryDetail', '删除字典内容', '系统字典详情', 'DELETE');
INSERT INTO `sys_apis` (`id`, `created_at`, `updated_at`, `deleted_at`, `path`, `description`, `api_group`, `method`) VALUES (70, '2024-06-09 16:58:25.253', '2024-06-09 16:58:25.253', NULL, '/sysDictionaryDetail/findSysDictionaryDetail', '根据ID获取字典内容', '系统字典详情', 'GET');
INSERT INTO `sys_apis` (`id`, `created_at`, `updated_at`, `deleted_at`, `path`, `description`, `api_group`, `method`) VALUES (71, '2024-06-09 16:58:25.253', '2024-06-09 16:58:25.253', NULL, '/sysDictionaryDetail/getSysDictionaryDetailList', '获取字典内容列表', '系统字典详情', 'GET');
INSERT INTO `sys_apis` (`id`, `created_at`, `updated_at`, `deleted_at`, `path`, `description`, `api_group`, `method`) VALUES (72, '2024-06-09 16:58:25.253', '2024-06-09 16:58:25.253', NULL, '/sysDictionary/createSysDictionary', '新增字典', '系统字典', 'POST');
INSERT INTO `sys_apis` (`id`, `created_at`, `updated_at`, `deleted_at`, `path`, `description`, `api_group`, `method`) VALUES (73, '2024-06-09 16:58:25.253', '2024-06-09 16:58:25.253', NULL, '/sysDictionary/deleteSysDictionary', '删除字典', '系统字典', 'DELETE');
INSERT INTO `sys_apis` (`id`, `created_at`, `updated_at`, `deleted_at`, `path`, `description`, `api_group`, `method`) VALUES (74, '2024-06-09 16:58:25.253', '2024-06-09 16:58:25.253', NULL, '/sysDictionary/updateSysDictionary', '更新字典', '系统字典', 'PUT');
INSERT INTO `sys_apis` (`id`, `created_at`, `updated_at`, `deleted_at`, `path`, `description`, `api_group`, `method`) VALUES (75, '2024-06-09 16:58:25.253', '2024-06-09 16:58:25.253', NULL, '/sysDictionary/findSysDictionary', '根据ID获取字典', '系统字典', 'GET');
INSERT INTO `sys_apis` (`id`, `created_at`, `updated_at`, `deleted_at`, `path`, `description`, `api_group`, `method`) VALUES (76, '2024-06-09 16:58:25.253', '2024-06-09 16:58:25.253', NULL, '/sysDictionary/getSysDictionaryList', '获取字典列表', '系统字典', 'GET');
INSERT INTO `sys_apis` (`id`, `created_at`, `updated_at`, `deleted_at`, `path`, `description`, `api_group`, `method`) VALUES (77, '2024-06-09 16:58:25.253', '2024-06-09 16:58:25.253', NULL, '/sysOperationRecord/createSysOperationRecord', '新增操作记录', '操作记录', 'POST');
INSERT INTO `sys_apis` (`id`, `created_at`, `updated_at`, `deleted_at`, `path`, `description`, `api_group`, `method`) VALUES (78, '2024-06-09 16:58:25.253', '2024-06-09 16:58:25.253', NULL, '/sysOperationRecord/findSysOperationRecord', '根据ID获取操作记录', '操作记录', 'GET');
INSERT INTO `sys_apis` (`id`, `created_at`, `updated_at`, `deleted_at`, `path`, `description`, `api_group`, `method`) VALUES (79, '2024-06-09 16:58:25.253', '2024-06-09 16:58:25.253', NULL, '/sysOperationRecord/getSysOperationRecordList', '获取操作记录列表', '操作记录', 'GET');
INSERT INTO `sys_apis` (`id`, `created_at`, `updated_at`, `deleted_at`, `path`, `description`, `api_group`, `method`) VALUES (80, '2024-06-09 16:58:25.253', '2024-06-09 16:58:25.253', NULL, '/sysOperationRecord/deleteSysOperationRecord', '删除操作记录', '操作记录', 'DELETE');
INSERT INTO `sys_apis` (`id`, `created_at`, `updated_at`, `deleted_at`, `path`, `description`, `api_group`, `method`) VALUES (81, '2024-06-09 16:58:25.253', '2024-06-09 16:58:25.253', NULL, '/sysOperationRecord/deleteSysOperationRecordByIds', '批量删除操作历史', '操作记录', 'DELETE');
INSERT INTO `sys_apis` (`id`, `created_at`, `updated_at`, `deleted_at`, `path`, `description`, `api_group`, `method`) VALUES (82, '2024-06-09 16:58:25.253', '2024-06-09 16:58:25.253', NULL, '/simpleUploader/upload', '插件版分片上传', '断点续传(插件版)', 'POST');
INSERT INTO `sys_apis` (`id`, `created_at`, `updated_at`, `deleted_at`, `path`, `description`, `api_group`, `method`) VALUES (83, '2024-06-09 16:58:25.253', '2024-06-09 16:58:25.253', NULL, '/simpleUploader/checkFileMd5', '文件完整度验证', '断点续传(插件版)', 'GET');
INSERT INTO `sys_apis` (`id`, `created_at`, `updated_at`, `deleted_at`, `path`, `description`, `api_group`, `method`) VALUES (84, '2024-06-09 16:58:25.253', '2024-06-09 16:58:25.253', NULL, '/simpleUploader/mergeFileMd5', '上传完成合并文件', '断点续传(插件版)', 'GET');
INSERT INTO `sys_apis` (`id`, `created_at`, `updated_at`, `deleted_at`, `path`, `description`, `api_group`, `method`) VALUES (85, '2024-06-09 16:58:25.253', '2024-06-09 16:58:25.253', NULL, '/email/emailTest', '发送测试邮件', 'email', 'POST');
INSERT INTO `sys_apis` (`id`, `created_at`, `updated_at`, `deleted_at`, `path`, `description`, `api_group`, `method`) VALUES (86, '2024-06-09 16:58:25.253', '2024-06-09 16:58:25.253', NULL, '/email/emailSend', '发送邮件示例', 'email', 'POST');
INSERT INTO `sys_apis` (`id`, `created_at`, `updated_at`, `deleted_at`, `path`, `description`, `api_group`, `method`) VALUES (87, '2024-06-09 16:58:25.253', '2024-06-09 16:58:25.253', NULL, '/authorityBtn/setAuthorityBtn', '设置按钮权限', '按钮权限', 'POST');
INSERT INTO `sys_apis` (`id`, `created_at`, `updated_at`, `deleted_at`, `path`, `description`, `api_group`, `method`) VALUES (88, '2024-06-09 16:58:25.253', '2024-06-09 16:58:25.253', NULL, '/authorityBtn/getAuthorityBtn', '获取已有按钮权限', '按钮权限', 'POST');
INSERT INTO `sys_apis` (`id`, `created_at`, `updated_at`, `deleted_at`, `path`, `description`, `api_group`, `method`) VALUES (89, '2024-06-09 16:58:25.253', '2024-06-09 16:58:25.253', NULL, '/authorityBtn/canRemoveAuthorityBtn', '删除按钮', '按钮权限', 'POST');
INSERT INTO `sys_apis` (`id`, `created_at`, `updated_at`, `deleted_at`, `path`, `description`, `api_group`, `method`) VALUES (90, '2024-06-09 16:58:25.253', '2024-06-09 16:58:25.253', NULL, '/sysExportTemplate/createSysExportTemplate', '新增导出模板', '表格模板', 'POST');
INSERT INTO `sys_apis` (`id`, `created_at`, `updated_at`, `deleted_at`, `path`, `description`, `api_group`, `method`) VALUES (91, '2024-06-09 16:58:25.253', '2024-06-09 16:58:25.253', NULL, '/sysExportTemplate/deleteSysExportTemplate', '删除导出模板', '表格模板', 'DELETE');
INSERT INTO `sys_apis` (`id`, `created_at`, `updated_at`, `deleted_at`, `path`, `description`, `api_group`, `method`) VALUES (92, '2024-06-09 16:58:25.253', '2024-06-09 16:58:25.253', NULL, '/sysExportTemplate/deleteSysExportTemplateByIds', '批量删除导出模板', '表格模板', 'DELETE');
INSERT INTO `sys_apis` (`id`, `created_at`, `updated_at`, `deleted_at`, `path`, `description`, `api_group`, `method`) VALUES (93, '2024-06-09 16:58:25.253', '2024-06-09 16:58:25.253', NULL, '/sysExportTemplate/updateSysExportTemplate', '更新导出模板', '表格模板', 'PUT');
INSERT INTO `sys_apis` (`id`, `created_at`, `updated_at`, `deleted_at`, `path`, `description`, `api_group`, `method`) VALUES (94, '2024-06-09 16:58:25.253', '2024-06-09 16:58:25.253', NULL, '/sysExportTemplate/findSysExportTemplate', '根据ID获取导出模板', '表格模板', 'GET');
INSERT INTO `sys_apis` (`id`, `created_at`, `updated_at`, `deleted_at`, `path`, `description`, `api_group`, `method`) VALUES (95, '2024-06-09 16:58:25.253', '2024-06-09 16:58:25.253', NULL, '/sysExportTemplate/getSysExportTemplateList', '获取导出模板列表', '表格模板', 'GET');
INSERT INTO `sys_apis` (`id`, `created_at`, `updated_at`, `deleted_at`, `path`, `description`, `api_group`, `method`) VALUES (96, '2024-06-09 16:58:25.253', '2024-06-09 16:58:25.253', NULL, '/sysExportTemplate/exportExcel', '导出Excel', '表格模板', 'GET');
INSERT INTO `sys_apis` (`id`, `created_at`, `updated_at`, `deleted_at`, `path`, `description`, `api_group`, `method`) VALUES (97, '2024-06-09 16:58:25.253', '2024-06-09 16:58:25.253', NULL, '/sysExportTemplate/exportTemplate', '下载模板', '表格模板', 'GET');
INSERT INTO `sys_apis` (`id`, `created_at`, `updated_at`, `deleted_at`, `path`, `description`, `api_group`, `method`) VALUES (98, '2024-06-09 16:58:25.253', '2024-06-09 16:58:25.253', NULL, '/sysExportTemplate/importExcel', '导入Excel', '表格模板', 'POST');
INSERT INTO `sys_apis` (`id`, `created_at`, `updated_at`, `deleted_at`, `path`, `description`, `api_group`, `method`) VALUES (99, '2024-06-10 17:20:01.834', '2024-06-10 17:20:01.834', NULL, '/reds/createReds', '新增红人', '红人', 'POST');
INSERT INTO `sys_apis` (`id`, `created_at`, `updated_at`, `deleted_at`, `path`, `description`, `api_group`, `method`) VALUES (100, '2024-06-10 17:20:01.838', '2024-06-10 17:20:01.838', NULL, '/reds/deleteReds', '删除红人', '红人', 'DELETE');
INSERT INTO `sys_apis` (`id`, `created_at`, `updated_at`, `deleted_at`, `path`, `description`, `api_group`, `method`) VALUES (101, '2024-06-10 17:20:01.842', '2024-06-10 17:20:01.842', NULL, '/reds/deleteRedsByIds', '批量删除红人', '红人', 'DELETE');
INSERT INTO `sys_apis` (`id`, `created_at`, `updated_at`, `deleted_at`, `path`, `description`, `api_group`, `method`) VALUES (102, '2024-06-10 17:20:01.850', '2024-06-10 17:20:01.850', NULL, '/reds/updateReds', '更新红人', '红人', 'PUT');
INSERT INTO `sys_apis` (`id`, `created_at`, `updated_at`, `deleted_at`, `path`, `description`, `api_group`, `method`) VALUES (103, '2024-06-10 17:20:01.855', '2024-06-10 17:20:01.855', NULL, '/reds/findReds', '根据ID获取红人', '红人', 'GET');
INSERT INTO `sys_apis` (`id`, `created_at`, `updated_at`, `deleted_at`, `path`, `description`, `api_group`, `method`) VALUES (104, '2024-06-10 17:20:01.860', '2024-06-10 17:20:01.860', NULL, '/reds/getRedsList', '获取红人列表', '红人', 'GET');
INSERT INTO `sys_apis` (`id`, `created_at`, `updated_at`, `deleted_at`, `path`, `description`, `api_group`, `method`) VALUES (105, '2024-06-11 22:41:59.270', '2024-06-11 22:41:59.270', NULL, '/reds/createAnnex', '保存红人附件', '红人', 'POST');
INSERT INTO `sys_apis` (`id`, `created_at`, `updated_at`, `deleted_at`, `path`, `description`, `api_group`, `method`) VALUES (106, '2024-06-11 22:42:21.689', '2024-06-11 22:42:21.689', NULL, '/reds/deleteAnnex', '删除红人附件', '红人', 'DELETE');
INSERT INTO `sys_apis` (`id`, `created_at`, `updated_at`, `deleted_at`, `path`, `description`, `api_group`, `method`) VALUES (107, '2024-06-11 22:42:52.226', '2024-06-11 22:42:52.226', NULL, '/reds/getAnnexList', '获取红人附件列表', '红人', 'GET');
INSERT INTO `sys_apis` (`id`, `created_at`, `updated_at`, `deleted_at`, `path`, `description`, `api_group`, `method`) VALUES (108, '2024-06-11 23:49:43.081', '2024-06-11 23:49:43.081', NULL, '/reds/getPlatformDataList', '红人平台列表', '红人', 'GET');
INSERT INTO `sys_apis` (`id`, `created_at`, `updated_at`, `deleted_at`, `path`, `description`, `api_group`, `method`) VALUES (109, '2024-06-11 23:50:08.097', '2024-06-11 23:50:08.097', NULL, '/reds/createPlatformData', '新增红人平台', '红人', 'POST');
INSERT INTO `sys_apis` (`id`, `created_at`, `updated_at`, `deleted_at`, `path`, `description`, `api_group`, `method`) VALUES (110, '2024-06-11 23:50:28.434', '2024-06-11 23:50:28.434', NULL, '/reds/deletePlatformData', '删除红人平台', '红人', 'DELETE');
INSERT INTO `sys_apis` (`id`, `created_at`, `updated_at`, `deleted_at`, `path`, `description`, `api_group`, `method`) VALUES (111, '2024-06-11 23:50:48.587', '2024-06-11 23:50:48.587', NULL, '/reds/updatePlatformData', '更新红人平台信息', '红人', 'PUT');
INSERT INTO `sys_apis` (`id`, `created_at`, `updated_at`, `deleted_at`, `path`, `description`, `api_group`, `method`) VALUES (112, '2024-06-12 17:07:27.129', '2024-06-12 17:07:27.129', NULL, '/reds/createCase', '创建红人案例', '红人', 'POST');
INSERT INTO `sys_apis` (`id`, `created_at`, `updated_at`, `deleted_at`, `path`, `description`, `api_group`, `method`) VALUES (113, '2024-06-12 17:07:48.919', '2024-06-12 17:07:48.919', NULL, '/reds/updateCase', '更新红人案例', '红人', 'PUT');
INSERT INTO `sys_apis` (`id`, `created_at`, `updated_at`, `deleted_at`, `path`, `description`, `api_group`, `method`) VALUES (114, '2024-06-12 17:08:09.068', '2024-06-12 17:08:09.068', NULL, '/reds/deleteCase', '删除红人案例', '红人', 'DELETE');
INSERT INTO `sys_apis` (`id`, `created_at`, `updated_at`, `deleted_at`, `path`, `description`, `api_group`, `method`) VALUES (115, '2024-06-12 17:08:27.908', '2024-06-12 17:26:37.362', NULL, '/reds/findCase', '单个查询红人案例', '红人', 'GET');
INSERT INTO `sys_apis` (`id`, `created_at`, `updated_at`, `deleted_at`, `path`, `description`, `api_group`, `method`) VALUES (116, '2024-06-12 17:08:51.045', '2024-06-12 17:26:27.887', NULL, '/reds/getCaseList', '查询红人案例列表', '红人', 'GET');
COMMIT;

-- ----------------------------
-- Table structure for sys_authorities
-- ----------------------------
DROP TABLE IF EXISTS `sys_authorities`;
CREATE TABLE `sys_authorities` (
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `authority_id` bigint unsigned NOT NULL AUTO_INCREMENT COMMENT '角色ID',
  `authority_name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '角色名',
  `parent_id` bigint unsigned DEFAULT NULL COMMENT '父角色ID',
  `default_router` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT 'dashboard' COMMENT '默认菜单',
  PRIMARY KEY (`authority_id`),
  UNIQUE KEY `uni_sys_authorities_authority_id` (`authority_id`)
) ENGINE=InnoDB AUTO_INCREMENT=9529 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- ----------------------------
-- Records of sys_authorities
-- ----------------------------
BEGIN;
INSERT INTO `sys_authorities` (`created_at`, `updated_at`, `deleted_at`, `authority_id`, `authority_name`, `parent_id`, `default_router`) VALUES ('2024-06-10 15:54:23.828', '2024-06-12 23:16:28.801', NULL, 1, '管理员', 0, 'reds');
INSERT INTO `sys_authorities` (`created_at`, `updated_at`, `deleted_at`, `authority_id`, `authority_name`, `parent_id`, `default_router`) VALUES ('2024-06-09 16:58:25.272', '2024-06-11 21:50:33.103', NULL, 888, '普通用户', 0, 'dashboard');
INSERT INTO `sys_authorities` (`created_at`, `updated_at`, `deleted_at`, `authority_id`, `authority_name`, `parent_id`, `default_router`) VALUES ('2024-06-09 16:58:25.272', '2024-06-09 16:58:25.541', NULL, 8881, '普通用户子角色', 888, 'dashboard');
INSERT INTO `sys_authorities` (`created_at`, `updated_at`, `deleted_at`, `authority_id`, `authority_name`, `parent_id`, `default_router`) VALUES ('2024-06-09 16:58:25.272', '2024-06-09 16:58:25.521', NULL, 9528, '测试角色', 0, 'dashboard');
COMMIT;

-- ----------------------------
-- Table structure for sys_authority_btns
-- ----------------------------
DROP TABLE IF EXISTS `sys_authority_btns`;
CREATE TABLE `sys_authority_btns` (
  `authority_id` bigint unsigned DEFAULT NULL COMMENT '角色ID',
  `sys_menu_id` bigint unsigned DEFAULT NULL COMMENT '菜单ID',
  `sys_base_menu_btn_id` bigint unsigned DEFAULT NULL COMMENT '菜单按钮ID'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- ----------------------------
-- Records of sys_authority_btns
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for sys_authority_menus
-- ----------------------------
DROP TABLE IF EXISTS `sys_authority_menus`;
CREATE TABLE `sys_authority_menus` (
  `sys_base_menu_id` bigint unsigned NOT NULL,
  `sys_authority_authority_id` bigint unsigned NOT NULL COMMENT '角色ID',
  PRIMARY KEY (`sys_base_menu_id`,`sys_authority_authority_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- ----------------------------
-- Records of sys_authority_menus
-- ----------------------------
BEGIN;
INSERT INTO `sys_authority_menus` (`sys_base_menu_id`, `sys_authority_authority_id`) VALUES (1, 888);
INSERT INTO `sys_authority_menus` (`sys_base_menu_id`, `sys_authority_authority_id`) VALUES (1, 8881);
INSERT INTO `sys_authority_menus` (`sys_base_menu_id`, `sys_authority_authority_id`) VALUES (1, 9528);
INSERT INTO `sys_authority_menus` (`sys_base_menu_id`, `sys_authority_authority_id`) VALUES (2, 888);
INSERT INTO `sys_authority_menus` (`sys_base_menu_id`, `sys_authority_authority_id`) VALUES (2, 8881);
INSERT INTO `sys_authority_menus` (`sys_base_menu_id`, `sys_authority_authority_id`) VALUES (2, 9528);
INSERT INTO `sys_authority_menus` (`sys_base_menu_id`, `sys_authority_authority_id`) VALUES (3, 888);
INSERT INTO `sys_authority_menus` (`sys_base_menu_id`, `sys_authority_authority_id`) VALUES (4, 888);
INSERT INTO `sys_authority_menus` (`sys_base_menu_id`, `sys_authority_authority_id`) VALUES (4, 8881);
INSERT INTO `sys_authority_menus` (`sys_base_menu_id`, `sys_authority_authority_id`) VALUES (5, 888);
INSERT INTO `sys_authority_menus` (`sys_base_menu_id`, `sys_authority_authority_id`) VALUES (5, 8881);
INSERT INTO `sys_authority_menus` (`sys_base_menu_id`, `sys_authority_authority_id`) VALUES (6, 888);
INSERT INTO `sys_authority_menus` (`sys_base_menu_id`, `sys_authority_authority_id`) VALUES (6, 8881);
INSERT INTO `sys_authority_menus` (`sys_base_menu_id`, `sys_authority_authority_id`) VALUES (7, 888);
INSERT INTO `sys_authority_menus` (`sys_base_menu_id`, `sys_authority_authority_id`) VALUES (7, 8881);
INSERT INTO `sys_authority_menus` (`sys_base_menu_id`, `sys_authority_authority_id`) VALUES (8, 888);
INSERT INTO `sys_authority_menus` (`sys_base_menu_id`, `sys_authority_authority_id`) VALUES (8, 8881);
INSERT INTO `sys_authority_menus` (`sys_base_menu_id`, `sys_authority_authority_id`) VALUES (8, 9528);
INSERT INTO `sys_authority_menus` (`sys_base_menu_id`, `sys_authority_authority_id`) VALUES (9, 888);
INSERT INTO `sys_authority_menus` (`sys_base_menu_id`, `sys_authority_authority_id`) VALUES (9, 8881);
INSERT INTO `sys_authority_menus` (`sys_base_menu_id`, `sys_authority_authority_id`) VALUES (10, 888);
INSERT INTO `sys_authority_menus` (`sys_base_menu_id`, `sys_authority_authority_id`) VALUES (10, 8881);
INSERT INTO `sys_authority_menus` (`sys_base_menu_id`, `sys_authority_authority_id`) VALUES (11, 888);
INSERT INTO `sys_authority_menus` (`sys_base_menu_id`, `sys_authority_authority_id`) VALUES (11, 8881);
INSERT INTO `sys_authority_menus` (`sys_base_menu_id`, `sys_authority_authority_id`) VALUES (12, 888);
INSERT INTO `sys_authority_menus` (`sys_base_menu_id`, `sys_authority_authority_id`) VALUES (13, 888);
INSERT INTO `sys_authority_menus` (`sys_base_menu_id`, `sys_authority_authority_id`) VALUES (13, 8881);
INSERT INTO `sys_authority_menus` (`sys_base_menu_id`, `sys_authority_authority_id`) VALUES (14, 888);
INSERT INTO `sys_authority_menus` (`sys_base_menu_id`, `sys_authority_authority_id`) VALUES (14, 8881);
INSERT INTO `sys_authority_menus` (`sys_base_menu_id`, `sys_authority_authority_id`) VALUES (15, 888);
INSERT INTO `sys_authority_menus` (`sys_base_menu_id`, `sys_authority_authority_id`) VALUES (15, 8881);
INSERT INTO `sys_authority_menus` (`sys_base_menu_id`, `sys_authority_authority_id`) VALUES (16, 888);
INSERT INTO `sys_authority_menus` (`sys_base_menu_id`, `sys_authority_authority_id`) VALUES (16, 8881);
INSERT INTO `sys_authority_menus` (`sys_base_menu_id`, `sys_authority_authority_id`) VALUES (17, 888);
INSERT INTO `sys_authority_menus` (`sys_base_menu_id`, `sys_authority_authority_id`) VALUES (17, 8881);
INSERT INTO `sys_authority_menus` (`sys_base_menu_id`, `sys_authority_authority_id`) VALUES (18, 888);
INSERT INTO `sys_authority_menus` (`sys_base_menu_id`, `sys_authority_authority_id`) VALUES (19, 888);
INSERT INTO `sys_authority_menus` (`sys_base_menu_id`, `sys_authority_authority_id`) VALUES (20, 888);
INSERT INTO `sys_authority_menus` (`sys_base_menu_id`, `sys_authority_authority_id`) VALUES (21, 888);
INSERT INTO `sys_authority_menus` (`sys_base_menu_id`, `sys_authority_authority_id`) VALUES (23, 888);
INSERT INTO `sys_authority_menus` (`sys_base_menu_id`, `sys_authority_authority_id`) VALUES (24, 888);
INSERT INTO `sys_authority_menus` (`sys_base_menu_id`, `sys_authority_authority_id`) VALUES (25, 888);
INSERT INTO `sys_authority_menus` (`sys_base_menu_id`, `sys_authority_authority_id`) VALUES (26, 888);
INSERT INTO `sys_authority_menus` (`sys_base_menu_id`, `sys_authority_authority_id`) VALUES (27, 888);
INSERT INTO `sys_authority_menus` (`sys_base_menu_id`, `sys_authority_authority_id`) VALUES (28, 888);
INSERT INTO `sys_authority_menus` (`sys_base_menu_id`, `sys_authority_authority_id`) VALUES (29, 888);
INSERT INTO `sys_authority_menus` (`sys_base_menu_id`, `sys_authority_authority_id`) VALUES (30, 888);
INSERT INTO `sys_authority_menus` (`sys_base_menu_id`, `sys_authority_authority_id`) VALUES (31, 1);
INSERT INTO `sys_authority_menus` (`sys_base_menu_id`, `sys_authority_authority_id`) VALUES (31, 888);
INSERT INTO `sys_authority_menus` (`sys_base_menu_id`, `sys_authority_authority_id`) VALUES (32, 1);
COMMIT;

-- ----------------------------
-- Table structure for sys_auto_code_histories
-- ----------------------------
DROP TABLE IF EXISTS `sys_auto_code_histories`;
CREATE TABLE `sys_auto_code_histories` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `package` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `business_db` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `table_name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `menu_id` bigint unsigned DEFAULT NULL,
  `request_meta` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci,
  `auto_code_path` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci,
  `injection_meta` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci,
  `struct_name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `struct_cn_name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `api_ids` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `flag` bigint DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_sys_auto_code_histories_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- ----------------------------
-- Records of sys_auto_code_histories
-- ----------------------------
BEGIN;
INSERT INTO `sys_auto_code_histories` (`id`, `created_at`, `updated_at`, `deleted_at`, `package`, `business_db`, `table_name`, `menu_id`, `request_meta`, `auto_code_path`, `injection_meta`, `struct_name`, `struct_cn_name`, `api_ids`, `flag`) VALUES (1, '2024-06-10 17:20:02.009', '2024-06-10 17:20:02.009', NULL, 'saas', '', 'reds', 31, '{\"structName\":\"Reds\",\"tableName\":\"reds\",\"packageName\":\"reds\",\"humpPackageName\":\"reds\",\"abbreviation\":\"reds\",\"description\":\"红人\",\"autoCreateApiToSql\":true,\"autoCreateMenuToSql\":true,\"autoCreateResource\":false,\"businessDB\":\"\",\"gvaModel\":true,\"fields\":[{\"fieldName\":\"Nickname\",\"fieldDesc\":\"昵称\",\"fieldType\":\"string\",\"fieldJson\":\"nickname\",\"dataTypeLong\":\"50\",\"comment\":\"\",\"columnName\":\"nickname\",\"fieldSearchType\":\"\",\"dictType\":\"string\",\"front\":true,\"require\":false,\"defaultValue\":\"\",\"errorText\":\"\",\"clearable\":true,\"sort\":false,\"primaryKey\":false,\"dataSource\":{\"association\":1,\"table\":\"\",\"label\":\"\",\"value\":\"\"},\"checkDataSource\":false},{\"fieldName\":\"Tags\",\"fieldDesc\":\"标签\",\"fieldType\":\"array\",\"fieldJson\":\"tags\",\"dataTypeLong\":\"\",\"comment\":\"\",\"columnName\":\"tags\",\"fieldSearchType\":\"\",\"dictType\":\"\",\"front\":true,\"require\":false,\"defaultValue\":\"\",\"errorText\":\"\",\"clearable\":true,\"sort\":false,\"primaryKey\":false,\"dataSource\":{\"association\":1,\"table\":\"\",\"label\":\"\",\"value\":\"\"},\"checkDataSource\":false},{\"fieldName\":\"From_platform\",\"fieldDesc\":\"录入平台\",\"fieldType\":\"array\",\"fieldJson\":\"from_platform\",\"dataTypeLong\":\"\",\"comment\":\"\",\"columnName\":\"from_platform\",\"fieldSearchType\":\"\",\"dictType\":\"\",\"front\":true,\"require\":false,\"defaultValue\":\"\",\"errorText\":\"\",\"clearable\":true,\"sort\":false,\"primaryKey\":false,\"dataSource\":{\"association\":1,\"table\":\"\",\"label\":\"\",\"value\":\"\"},\"checkDataSource\":false},{\"fieldName\":\"Fans_num\",\"fieldDesc\":\"粉丝数\",\"fieldType\":\"int\",\"fieldJson\":\"fans_num\",\"dataTypeLong\":\"\",\"comment\":\"\",\"columnName\":\"fans_num\",\"fieldSearchType\":\"\",\"dictType\":\"\",\"front\":true,\"require\":false,\"defaultValue\":\"\",\"errorText\":\"\",\"clearable\":true,\"sort\":false,\"primaryKey\":false,\"dataSource\":{\"association\":1,\"table\":\"\",\"label\":\"\",\"value\":\"\"},\"checkDataSource\":false}],\"primaryField\":{\"fieldName\":\"ID\",\"fieldDesc\":\"ID\",\"fieldType\":\"uint\",\"fieldJson\":\"ID\",\"dataTypeLong\":\"20\",\"comment\":\"主键ID\",\"columnName\":\"id\",\"fieldSearchType\":\"\",\"dictType\":\"\",\"front\":false,\"require\":false,\"defaultValue\":\"\",\"errorText\":\"\",\"clearable\":false,\"sort\":false,\"primaryKey\":false,\"dataSource\":null,\"checkDataSource\":false},\"package\":\"saas\"}', '/Users/xiaoxin/go/src/gin-vue-admin/server/api/v1/saas/reds.go;/Users/xiaoxin/go/src/gin-vue-admin/server/model/saas/reds.go;/Users/xiaoxin/go/src/gin-vue-admin/server/model/saas/request/reds.go;/Users/xiaoxin/go/src/gin-vue-admin/server/router/saas/reds.go;/Users/xiaoxin/go/src/gin-vue-admin/server/service/saas/reds.go;/Users/xiaoxin/go/src/gin-vue-admin/web/src/api/saas/reds.js;/Users/xiaoxin/go/src/gin-vue-admin/web/src/view/saas/reds/redsForm.vue;/Users/xiaoxin/go/src/gin-vue-admin/web/src/view/saas/reds/reds.vue;', '/Users/xiaoxin/go/src/gin-vue-admin/server/api/v1/saas/enter.go@ApiGroup@RedsApi;/Users/xiaoxin/go/src/gin-vue-admin/server/router/saas/enter.go@RouterGroup@RedsRouter;/Users/xiaoxin/go/src/gin-vue-admin/server/service/saas/enter.go@ServiceGroup@RedsService;', 'Reds', '红人', '99;100;101;102;103;104;', 0);
COMMIT;

-- ----------------------------
-- Table structure for sys_auto_codes
-- ----------------------------
DROP TABLE IF EXISTS `sys_auto_codes`;
CREATE TABLE `sys_auto_codes` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `package_name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '包名',
  `label` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '展示名',
  `desc` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '描述',
  PRIMARY KEY (`id`),
  KEY `idx_sys_auto_codes_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- ----------------------------
-- Records of sys_auto_codes
-- ----------------------------
BEGIN;
INSERT INTO `sys_auto_codes` (`id`, `created_at`, `updated_at`, `deleted_at`, `package_name`, `label`, `desc`) VALUES (1, '2024-06-10 16:59:31.433', '2024-06-10 16:59:31.433', NULL, 'saas', 'saas', '');
COMMIT;

-- ----------------------------
-- Table structure for sys_base_menu_btns
-- ----------------------------
DROP TABLE IF EXISTS `sys_base_menu_btns`;
CREATE TABLE `sys_base_menu_btns` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '按钮关键key',
  `desc` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `sys_base_menu_id` bigint unsigned DEFAULT NULL COMMENT '菜单ID',
  PRIMARY KEY (`id`),
  KEY `idx_sys_base_menu_btns_deleted_at` (`deleted_at`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- ----------------------------
-- Records of sys_base_menu_btns
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for sys_base_menu_parameters
-- ----------------------------
DROP TABLE IF EXISTS `sys_base_menu_parameters`;
CREATE TABLE `sys_base_menu_parameters` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `sys_base_menu_id` bigint unsigned DEFAULT NULL,
  `type` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '地址栏携带参数为params还是query',
  `key` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '地址栏携带参数的key',
  `value` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '地址栏携带参数的值',
  PRIMARY KEY (`id`),
  KEY `idx_sys_base_menu_parameters_deleted_at` (`deleted_at`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- ----------------------------
-- Records of sys_base_menu_parameters
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for sys_base_menus
-- ----------------------------
DROP TABLE IF EXISTS `sys_base_menus`;
CREATE TABLE `sys_base_menus` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `menu_level` bigint unsigned DEFAULT NULL,
  `parent_id` bigint unsigned DEFAULT NULL COMMENT '父菜单ID',
  `path` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '路由path',
  `name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '路由name',
  `hidden` tinyint(1) DEFAULT NULL COMMENT '是否在列表隐藏',
  `component` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '对应前端文件路径',
  `sort` bigint DEFAULT NULL COMMENT '排序标记',
  `active_name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '附加属性',
  `keep_alive` tinyint(1) DEFAULT NULL COMMENT '附加属性',
  `default_menu` tinyint(1) DEFAULT NULL COMMENT '附加属性',
  `title` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '附加属性',
  `icon` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '附加属性',
  `close_tab` tinyint(1) DEFAULT NULL COMMENT '附加属性',
  PRIMARY KEY (`id`),
  KEY `idx_sys_base_menus_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- ----------------------------
-- Records of sys_base_menus
-- ----------------------------
BEGIN;
INSERT INTO `sys_base_menus` (`id`, `created_at`, `updated_at`, `deleted_at`, `menu_level`, `parent_id`, `path`, `name`, `hidden`, `component`, `sort`, `active_name`, `keep_alive`, `default_menu`, `title`, `icon`, `close_tab`) VALUES (1, '2024-06-09 16:58:25.356', '2024-06-10 16:30:45.299', NULL, 0, 0, 'dashboard', 'dashboard', 1, 'view/dashboard/index.vue', 1, '', 0, 0, '仪表盘', 'odometer', 0);
INSERT INTO `sys_base_menus` (`id`, `created_at`, `updated_at`, `deleted_at`, `menu_level`, `parent_id`, `path`, `name`, `hidden`, `component`, `sort`, `active_name`, `keep_alive`, `default_menu`, `title`, `icon`, `close_tab`) VALUES (2, '2024-06-09 16:58:25.356', '2024-06-10 20:24:49.734', NULL, 0, 0, 'about', 'about', 1, 'view/about/index.vue', 9, '', 0, 0, '关于我们', 'info-filled', 0);
INSERT INTO `sys_base_menus` (`id`, `created_at`, `updated_at`, `deleted_at`, `menu_level`, `parent_id`, `path`, `name`, `hidden`, `component`, `sort`, `active_name`, `keep_alive`, `default_menu`, `title`, `icon`, `close_tab`) VALUES (3, '2024-06-09 16:58:25.356', '2024-06-09 16:58:25.356', NULL, 0, 0, 'admin', 'superAdmin', 0, 'view/superAdmin/index.vue', 3, '', 0, 0, '超级管理员', 'user', 0);
INSERT INTO `sys_base_menus` (`id`, `created_at`, `updated_at`, `deleted_at`, `menu_level`, `parent_id`, `path`, `name`, `hidden`, `component`, `sort`, `active_name`, `keep_alive`, `default_menu`, `title`, `icon`, `close_tab`) VALUES (4, '2024-06-09 16:58:25.356', '2024-06-09 16:58:25.356', NULL, 0, 3, 'authority', 'authority', 0, 'view/superAdmin/authority/authority.vue', 1, '', 0, 0, '角色管理', 'avatar', 0);
INSERT INTO `sys_base_menus` (`id`, `created_at`, `updated_at`, `deleted_at`, `menu_level`, `parent_id`, `path`, `name`, `hidden`, `component`, `sort`, `active_name`, `keep_alive`, `default_menu`, `title`, `icon`, `close_tab`) VALUES (5, '2024-06-09 16:58:25.356', '2024-06-09 16:58:25.356', NULL, 0, 3, 'menu', 'menu', 0, 'view/superAdmin/menu/menu.vue', 2, '', 1, 0, '菜单管理', 'tickets', 0);
INSERT INTO `sys_base_menus` (`id`, `created_at`, `updated_at`, `deleted_at`, `menu_level`, `parent_id`, `path`, `name`, `hidden`, `component`, `sort`, `active_name`, `keep_alive`, `default_menu`, `title`, `icon`, `close_tab`) VALUES (6, '2024-06-09 16:58:25.356', '2024-06-09 16:58:25.356', NULL, 0, 3, 'api', 'api', 0, 'view/superAdmin/api/api.vue', 3, '', 1, 0, 'api管理', 'platform', 0);
INSERT INTO `sys_base_menus` (`id`, `created_at`, `updated_at`, `deleted_at`, `menu_level`, `parent_id`, `path`, `name`, `hidden`, `component`, `sort`, `active_name`, `keep_alive`, `default_menu`, `title`, `icon`, `close_tab`) VALUES (7, '2024-06-09 16:58:25.356', '2024-06-09 16:58:25.356', NULL, 0, 3, 'user', 'user', 0, 'view/superAdmin/user/user.vue', 4, '', 0, 0, '用户管理', 'coordinate', 0);
INSERT INTO `sys_base_menus` (`id`, `created_at`, `updated_at`, `deleted_at`, `menu_level`, `parent_id`, `path`, `name`, `hidden`, `component`, `sort`, `active_name`, `keep_alive`, `default_menu`, `title`, `icon`, `close_tab`) VALUES (8, '2024-06-09 16:58:25.356', '2024-06-09 16:58:25.356', NULL, 0, 3, 'dictionary', 'dictionary', 0, 'view/superAdmin/dictionary/sysDictionary.vue', 5, '', 0, 0, '字典管理', 'notebook', 0);
INSERT INTO `sys_base_menus` (`id`, `created_at`, `updated_at`, `deleted_at`, `menu_level`, `parent_id`, `path`, `name`, `hidden`, `component`, `sort`, `active_name`, `keep_alive`, `default_menu`, `title`, `icon`, `close_tab`) VALUES (9, '2024-06-09 16:58:25.356', '2024-06-09 16:58:25.356', NULL, 0, 3, 'operation', 'operation', 0, 'view/superAdmin/operation/sysOperationRecord.vue', 6, '', 0, 0, '操作历史', 'pie-chart', 0);
INSERT INTO `sys_base_menus` (`id`, `created_at`, `updated_at`, `deleted_at`, `menu_level`, `parent_id`, `path`, `name`, `hidden`, `component`, `sort`, `active_name`, `keep_alive`, `default_menu`, `title`, `icon`, `close_tab`) VALUES (10, '2024-06-09 16:58:25.356', '2024-06-09 16:58:25.356', NULL, 0, 0, 'person', 'person', 1, 'view/person/person.vue', 4, '', 0, 0, '个人信息', 'message', 0);
INSERT INTO `sys_base_menus` (`id`, `created_at`, `updated_at`, `deleted_at`, `menu_level`, `parent_id`, `path`, `name`, `hidden`, `component`, `sort`, `active_name`, `keep_alive`, `default_menu`, `title`, `icon`, `close_tab`) VALUES (11, '2024-06-09 16:58:25.356', '2024-06-09 16:58:25.356', NULL, 0, 0, 'example', 'example', 0, 'view/example/index.vue', 7, '', 0, 0, '示例文件', 'management', 0);
INSERT INTO `sys_base_menus` (`id`, `created_at`, `updated_at`, `deleted_at`, `menu_level`, `parent_id`, `path`, `name`, `hidden`, `component`, `sort`, `active_name`, `keep_alive`, `default_menu`, `title`, `icon`, `close_tab`) VALUES (12, '2024-06-09 16:58:25.356', '2024-06-09 16:58:25.356', NULL, 0, 11, 'upload', 'upload', 0, 'view/example/upload/upload.vue', 5, '', 0, 0, '媒体库（上传下载）', 'upload', 0);
INSERT INTO `sys_base_menus` (`id`, `created_at`, `updated_at`, `deleted_at`, `menu_level`, `parent_id`, `path`, `name`, `hidden`, `component`, `sort`, `active_name`, `keep_alive`, `default_menu`, `title`, `icon`, `close_tab`) VALUES (13, '2024-06-09 16:58:25.356', '2024-06-09 16:58:25.356', NULL, 0, 11, 'breakpoint', 'breakpoint', 0, 'view/example/breakpoint/breakpoint.vue', 6, '', 0, 0, '断点续传', 'upload-filled', 0);
INSERT INTO `sys_base_menus` (`id`, `created_at`, `updated_at`, `deleted_at`, `menu_level`, `parent_id`, `path`, `name`, `hidden`, `component`, `sort`, `active_name`, `keep_alive`, `default_menu`, `title`, `icon`, `close_tab`) VALUES (14, '2024-06-09 16:58:25.356', '2024-06-09 16:58:25.356', NULL, 0, 11, 'customer', 'customer', 0, 'view/example/customer/customer.vue', 7, '', 0, 0, '客户列表（资源示例）', 'avatar', 0);
INSERT INTO `sys_base_menus` (`id`, `created_at`, `updated_at`, `deleted_at`, `menu_level`, `parent_id`, `path`, `name`, `hidden`, `component`, `sort`, `active_name`, `keep_alive`, `default_menu`, `title`, `icon`, `close_tab`) VALUES (15, '2024-06-09 16:58:25.356', '2024-06-09 16:58:25.356', NULL, 0, 0, 'systemTools', 'systemTools', 0, 'view/systemTools/index.vue', 5, '', 0, 0, '系统工具', 'tools', 0);
INSERT INTO `sys_base_menus` (`id`, `created_at`, `updated_at`, `deleted_at`, `menu_level`, `parent_id`, `path`, `name`, `hidden`, `component`, `sort`, `active_name`, `keep_alive`, `default_menu`, `title`, `icon`, `close_tab`) VALUES (16, '2024-06-09 16:58:25.356', '2024-06-09 16:58:25.356', NULL, 0, 15, 'autoCode', 'autoCode', 0, 'view/systemTools/autoCode/index.vue', 1, '', 1, 0, '代码生成器', 'cpu', 0);
INSERT INTO `sys_base_menus` (`id`, `created_at`, `updated_at`, `deleted_at`, `menu_level`, `parent_id`, `path`, `name`, `hidden`, `component`, `sort`, `active_name`, `keep_alive`, `default_menu`, `title`, `icon`, `close_tab`) VALUES (17, '2024-06-09 16:58:25.356', '2024-06-09 16:58:25.356', NULL, 0, 15, 'formCreate', 'formCreate', 0, 'view/systemTools/formCreate/index.vue', 2, '', 1, 0, '表单生成器', 'magic-stick', 0);
INSERT INTO `sys_base_menus` (`id`, `created_at`, `updated_at`, `deleted_at`, `menu_level`, `parent_id`, `path`, `name`, `hidden`, `component`, `sort`, `active_name`, `keep_alive`, `default_menu`, `title`, `icon`, `close_tab`) VALUES (18, '2024-06-09 16:58:25.356', '2024-06-09 16:58:25.356', NULL, 0, 15, 'system', 'system', 0, 'view/systemTools/system/system.vue', 3, '', 0, 0, '系统配置', 'operation', 0);
INSERT INTO `sys_base_menus` (`id`, `created_at`, `updated_at`, `deleted_at`, `menu_level`, `parent_id`, `path`, `name`, `hidden`, `component`, `sort`, `active_name`, `keep_alive`, `default_menu`, `title`, `icon`, `close_tab`) VALUES (19, '2024-06-09 16:58:25.356', '2024-06-09 16:58:25.356', NULL, 0, 15, 'autoCodeAdmin', 'autoCodeAdmin', 0, 'view/systemTools/autoCodeAdmin/index.vue', 1, '', 0, 0, '自动化代码管理', 'magic-stick', 0);
INSERT INTO `sys_base_menus` (`id`, `created_at`, `updated_at`, `deleted_at`, `menu_level`, `parent_id`, `path`, `name`, `hidden`, `component`, `sort`, `active_name`, `keep_alive`, `default_menu`, `title`, `icon`, `close_tab`) VALUES (20, '2024-06-09 16:58:25.356', '2024-06-09 16:58:25.356', NULL, 0, 15, 'autoCodeEdit/:id', 'autoCodeEdit', 1, 'view/systemTools/autoCode/index.vue', 0, '', 0, 0, '自动化代码-${id}', 'magic-stick', 0);
INSERT INTO `sys_base_menus` (`id`, `created_at`, `updated_at`, `deleted_at`, `menu_level`, `parent_id`, `path`, `name`, `hidden`, `component`, `sort`, `active_name`, `keep_alive`, `default_menu`, `title`, `icon`, `close_tab`) VALUES (21, '2024-06-09 16:58:25.356', '2024-06-09 16:58:25.356', NULL, 0, 15, 'autoPkg', 'autoPkg', 0, 'view/systemTools/autoPkg/autoPkg.vue', 0, '', 0, 0, '自动化package', 'folder', 0);
INSERT INTO `sys_base_menus` (`id`, `created_at`, `updated_at`, `deleted_at`, `menu_level`, `parent_id`, `path`, `name`, `hidden`, `component`, `sort`, `active_name`, `keep_alive`, `default_menu`, `title`, `icon`, `close_tab`) VALUES (22, '2024-06-09 16:58:25.356', '2024-06-09 16:58:25.356', '2024-06-10 16:30:19.531', 0, 0, 'https://www.gin-vue-admin.com', 'https://www.gin-vue-admin.com', 0, '/', 0, '', 0, 0, '官方网站', 'customer-gva', 0);
INSERT INTO `sys_base_menus` (`id`, `created_at`, `updated_at`, `deleted_at`, `menu_level`, `parent_id`, `path`, `name`, `hidden`, `component`, `sort`, `active_name`, `keep_alive`, `default_menu`, `title`, `icon`, `close_tab`) VALUES (23, '2024-06-09 16:58:25.356', '2024-06-09 16:58:25.356', NULL, 0, 0, 'state', 'state', 0, 'view/system/state.vue', 8, '', 0, 0, '服务器状态', 'cloudy', 0);
INSERT INTO `sys_base_menus` (`id`, `created_at`, `updated_at`, `deleted_at`, `menu_level`, `parent_id`, `path`, `name`, `hidden`, `component`, `sort`, `active_name`, `keep_alive`, `default_menu`, `title`, `icon`, `close_tab`) VALUES (24, '2024-06-09 16:58:25.356', '2024-06-09 16:58:25.356', NULL, 0, 0, 'plugin', 'plugin', 0, 'view/routerHolder.vue', 6, '', 0, 0, '插件系统', 'cherry', 0);
INSERT INTO `sys_base_menus` (`id`, `created_at`, `updated_at`, `deleted_at`, `menu_level`, `parent_id`, `path`, `name`, `hidden`, `component`, `sort`, `active_name`, `keep_alive`, `default_menu`, `title`, `icon`, `close_tab`) VALUES (25, '2024-06-09 16:58:25.356', '2024-06-09 16:58:25.356', NULL, 0, 24, 'https://plugin.gin-vue-admin.com/', 'https://plugin.gin-vue-admin.com/', 0, 'https://plugin.gin-vue-admin.com/', 0, '', 0, 0, '插件市场', 'shop', 0);
INSERT INTO `sys_base_menus` (`id`, `created_at`, `updated_at`, `deleted_at`, `menu_level`, `parent_id`, `path`, `name`, `hidden`, `component`, `sort`, `active_name`, `keep_alive`, `default_menu`, `title`, `icon`, `close_tab`) VALUES (26, '2024-06-09 16:58:25.356', '2024-06-09 16:58:25.356', NULL, 0, 24, 'installPlugin', 'installPlugin', 0, 'view/systemTools/installPlugin/index.vue', 1, '', 0, 0, '插件安装', 'box', 0);
INSERT INTO `sys_base_menus` (`id`, `created_at`, `updated_at`, `deleted_at`, `menu_level`, `parent_id`, `path`, `name`, `hidden`, `component`, `sort`, `active_name`, `keep_alive`, `default_menu`, `title`, `icon`, `close_tab`) VALUES (27, '2024-06-09 16:58:25.356', '2024-06-09 16:58:25.356', NULL, 0, 24, 'autoPlug', 'autoPlug', 0, 'view/systemTools/autoPlug/autoPlug.vue', 2, '', 0, 0, '插件模板', 'folder', 0);
INSERT INTO `sys_base_menus` (`id`, `created_at`, `updated_at`, `deleted_at`, `menu_level`, `parent_id`, `path`, `name`, `hidden`, `component`, `sort`, `active_name`, `keep_alive`, `default_menu`, `title`, `icon`, `close_tab`) VALUES (28, '2024-06-09 16:58:25.356', '2024-06-09 16:58:25.356', NULL, 0, 24, 'pubPlug', 'pubPlug', 0, 'view/systemTools/pubPlug/pubPlug.vue', 3, '', 0, 0, '打包插件', 'files', 0);
INSERT INTO `sys_base_menus` (`id`, `created_at`, `updated_at`, `deleted_at`, `menu_level`, `parent_id`, `path`, `name`, `hidden`, `component`, `sort`, `active_name`, `keep_alive`, `default_menu`, `title`, `icon`, `close_tab`) VALUES (29, '2024-06-09 16:58:25.356', '2024-06-09 16:58:25.356', NULL, 0, 24, 'plugin-email', 'plugin-email', 0, 'plugin/email/view/index.vue', 4, '', 0, 0, '邮件插件', 'message', 0);
INSERT INTO `sys_base_menus` (`id`, `created_at`, `updated_at`, `deleted_at`, `menu_level`, `parent_id`, `path`, `name`, `hidden`, `component`, `sort`, `active_name`, `keep_alive`, `default_menu`, `title`, `icon`, `close_tab`) VALUES (30, '2024-06-09 16:58:25.356', '2024-06-09 16:58:25.356', NULL, 0, 15, 'exportTemplate', 'exportTemplate', 0, 'view/systemTools/exportTemplate/exportTemplate.vue', 10, '', 0, 0, '表格模板', 'reading', 0);
INSERT INTO `sys_base_menus` (`id`, `created_at`, `updated_at`, `deleted_at`, `menu_level`, `parent_id`, `path`, `name`, `hidden`, `component`, `sort`, `active_name`, `keep_alive`, `default_menu`, `title`, `icon`, `close_tab`) VALUES (31, '2024-06-10 17:20:01.870', '2024-06-10 20:18:57.810', NULL, 0, 0, 'reds', 'reds', 0, 'view/saas/reds/reds.vue', 0, '', 0, 0, '红人管理', 'monitor', 0);
INSERT INTO `sys_base_menus` (`id`, `created_at`, `updated_at`, `deleted_at`, `menu_level`, `parent_id`, `path`, `name`, `hidden`, `component`, `sort`, `active_name`, `keep_alive`, `default_menu`, `title`, `icon`, `close_tab`) VALUES (32, '2024-06-11 00:38:05.136', '2024-06-11 00:42:03.832', NULL, 0, 31, 'detail', 'detail', 1, 'view/routerHolder.vue', 0, '', 0, 0, '红人详情页', '', 0);
COMMIT;

-- ----------------------------
-- Table structure for sys_data_authority_id
-- ----------------------------
DROP TABLE IF EXISTS `sys_data_authority_id`;
CREATE TABLE `sys_data_authority_id` (
  `sys_authority_authority_id` bigint unsigned NOT NULL COMMENT '角色ID',
  `data_authority_id_authority_id` bigint unsigned NOT NULL COMMENT '角色ID',
  PRIMARY KEY (`sys_authority_authority_id`,`data_authority_id_authority_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- ----------------------------
-- Records of sys_data_authority_id
-- ----------------------------
BEGIN;
INSERT INTO `sys_data_authority_id` (`sys_authority_authority_id`, `data_authority_id_authority_id`) VALUES (1, 1);
INSERT INTO `sys_data_authority_id` (`sys_authority_authority_id`, `data_authority_id_authority_id`) VALUES (888, 1);
INSERT INTO `sys_data_authority_id` (`sys_authority_authority_id`, `data_authority_id_authority_id`) VALUES (888, 888);
INSERT INTO `sys_data_authority_id` (`sys_authority_authority_id`, `data_authority_id_authority_id`) VALUES (888, 8881);
INSERT INTO `sys_data_authority_id` (`sys_authority_authority_id`, `data_authority_id_authority_id`) VALUES (888, 9528);
INSERT INTO `sys_data_authority_id` (`sys_authority_authority_id`, `data_authority_id_authority_id`) VALUES (9528, 8881);
INSERT INTO `sys_data_authority_id` (`sys_authority_authority_id`, `data_authority_id_authority_id`) VALUES (9528, 9528);
COMMIT;

-- ----------------------------
-- Table structure for sys_dictionaries
-- ----------------------------
DROP TABLE IF EXISTS `sys_dictionaries`;
CREATE TABLE `sys_dictionaries` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '字典名（中）',
  `type` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '字典名（英）',
  `status` tinyint(1) DEFAULT NULL COMMENT '状态',
  `desc` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '描述',
  PRIMARY KEY (`id`),
  KEY `idx_sys_dictionaries_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- ----------------------------
-- Records of sys_dictionaries
-- ----------------------------
BEGIN;
INSERT INTO `sys_dictionaries` (`id`, `created_at`, `updated_at`, `deleted_at`, `name`, `type`, `status`, `desc`) VALUES (1, '2024-06-09 16:58:25.299', '2024-06-09 16:58:25.306', NULL, '性别', 'gender', 1, '性别字典');
INSERT INTO `sys_dictionaries` (`id`, `created_at`, `updated_at`, `deleted_at`, `name`, `type`, `status`, `desc`) VALUES (2, '2024-06-09 16:58:25.299', '2024-06-09 16:58:25.314', NULL, '数据库int类型', 'int', 1, 'int类型对应的数据库类型');
INSERT INTO `sys_dictionaries` (`id`, `created_at`, `updated_at`, `deleted_at`, `name`, `type`, `status`, `desc`) VALUES (3, '2024-06-09 16:58:25.299', '2024-06-09 16:58:25.323', NULL, '数据库时间日期类型', 'time.Time', 1, '数据库时间日期类型');
INSERT INTO `sys_dictionaries` (`id`, `created_at`, `updated_at`, `deleted_at`, `name`, `type`, `status`, `desc`) VALUES (4, '2024-06-09 16:58:25.299', '2024-06-09 16:58:25.331', NULL, '数据库浮点型', 'float64', 1, '数据库浮点型');
INSERT INTO `sys_dictionaries` (`id`, `created_at`, `updated_at`, `deleted_at`, `name`, `type`, `status`, `desc`) VALUES (5, '2024-06-09 16:58:25.299', '2024-06-09 16:58:25.339', NULL, '数据库字符串', 'string', 1, '数据库字符串');
INSERT INTO `sys_dictionaries` (`id`, `created_at`, `updated_at`, `deleted_at`, `name`, `type`, `status`, `desc`) VALUES (6, '2024-06-09 16:58:25.299', '2024-06-09 16:58:25.347', NULL, '数据库bool类型', 'bool', 1, '数据库bool类型');
INSERT INTO `sys_dictionaries` (`id`, `created_at`, `updated_at`, `deleted_at`, `name`, `type`, `status`, `desc`) VALUES (7, '2024-06-11 23:28:05.724', '2024-06-11 23:28:05.724', NULL, '平台', 'platform', 1, '红人所在平台');
COMMIT;

-- ----------------------------
-- Table structure for sys_dictionary_details
-- ----------------------------
DROP TABLE IF EXISTS `sys_dictionary_details`;
CREATE TABLE `sys_dictionary_details` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `label` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '展示值',
  `value` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '字典值',
  `extend` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '扩展值',
  `status` tinyint(1) DEFAULT NULL COMMENT '启用状态',
  `sort` bigint DEFAULT NULL COMMENT '排序标记',
  `sys_dictionary_id` bigint unsigned DEFAULT NULL COMMENT '关联标记',
  PRIMARY KEY (`id`),
  KEY `idx_sys_dictionary_details_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- ----------------------------
-- Records of sys_dictionary_details
-- ----------------------------
BEGIN;
INSERT INTO `sys_dictionary_details` (`id`, `created_at`, `updated_at`, `deleted_at`, `label`, `value`, `extend`, `status`, `sort`, `sys_dictionary_id`) VALUES (1, '2024-06-09 16:58:25.308', '2024-06-09 16:58:25.308', NULL, '男', '1', '', 1, 1, 1);
INSERT INTO `sys_dictionary_details` (`id`, `created_at`, `updated_at`, `deleted_at`, `label`, `value`, `extend`, `status`, `sort`, `sys_dictionary_id`) VALUES (2, '2024-06-09 16:58:25.308', '2024-06-09 16:58:25.308', NULL, '女', '2', '', 1, 2, 1);
INSERT INTO `sys_dictionary_details` (`id`, `created_at`, `updated_at`, `deleted_at`, `label`, `value`, `extend`, `status`, `sort`, `sys_dictionary_id`) VALUES (3, '2024-06-09 16:58:25.316', '2024-06-09 16:58:25.316', NULL, 'smallint', '1', 'mysql', 1, 1, 2);
INSERT INTO `sys_dictionary_details` (`id`, `created_at`, `updated_at`, `deleted_at`, `label`, `value`, `extend`, `status`, `sort`, `sys_dictionary_id`) VALUES (4, '2024-06-09 16:58:25.316', '2024-06-09 16:58:25.316', NULL, 'mediumint', '2', 'mysql', 1, 2, 2);
INSERT INTO `sys_dictionary_details` (`id`, `created_at`, `updated_at`, `deleted_at`, `label`, `value`, `extend`, `status`, `sort`, `sys_dictionary_id`) VALUES (5, '2024-06-09 16:58:25.316', '2024-06-09 16:58:25.316', NULL, 'int', '3', 'mysql', 1, 3, 2);
INSERT INTO `sys_dictionary_details` (`id`, `created_at`, `updated_at`, `deleted_at`, `label`, `value`, `extend`, `status`, `sort`, `sys_dictionary_id`) VALUES (6, '2024-06-09 16:58:25.316', '2024-06-09 16:58:25.316', NULL, 'bigint', '4', 'mysql', 1, 4, 2);
INSERT INTO `sys_dictionary_details` (`id`, `created_at`, `updated_at`, `deleted_at`, `label`, `value`, `extend`, `status`, `sort`, `sys_dictionary_id`) VALUES (7, '2024-06-09 16:58:25.316', '2024-06-09 16:58:25.316', NULL, 'int2', '5', 'pgsql', 1, 5, 2);
INSERT INTO `sys_dictionary_details` (`id`, `created_at`, `updated_at`, `deleted_at`, `label`, `value`, `extend`, `status`, `sort`, `sys_dictionary_id`) VALUES (8, '2024-06-09 16:58:25.316', '2024-06-09 16:58:25.316', NULL, 'int4', '6', 'pgsql', 1, 6, 2);
INSERT INTO `sys_dictionary_details` (`id`, `created_at`, `updated_at`, `deleted_at`, `label`, `value`, `extend`, `status`, `sort`, `sys_dictionary_id`) VALUES (9, '2024-06-09 16:58:25.316', '2024-06-09 16:58:25.316', NULL, 'int6', '7', 'pgsql', 1, 7, 2);
INSERT INTO `sys_dictionary_details` (`id`, `created_at`, `updated_at`, `deleted_at`, `label`, `value`, `extend`, `status`, `sort`, `sys_dictionary_id`) VALUES (10, '2024-06-09 16:58:25.316', '2024-06-09 16:58:25.316', NULL, 'int8', '8', 'pgsql', 1, 8, 2);
INSERT INTO `sys_dictionary_details` (`id`, `created_at`, `updated_at`, `deleted_at`, `label`, `value`, `extend`, `status`, `sort`, `sys_dictionary_id`) VALUES (11, '2024-06-09 16:58:25.324', '2024-06-09 16:58:25.324', NULL, 'date', '', '', 1, 0, 3);
INSERT INTO `sys_dictionary_details` (`id`, `created_at`, `updated_at`, `deleted_at`, `label`, `value`, `extend`, `status`, `sort`, `sys_dictionary_id`) VALUES (12, '2024-06-09 16:58:25.324', '2024-06-09 16:58:25.324', NULL, 'time', '1', 'mysql', 1, 1, 3);
INSERT INTO `sys_dictionary_details` (`id`, `created_at`, `updated_at`, `deleted_at`, `label`, `value`, `extend`, `status`, `sort`, `sys_dictionary_id`) VALUES (13, '2024-06-09 16:58:25.324', '2024-06-09 16:58:25.324', NULL, 'year', '2', 'mysql', 1, 2, 3);
INSERT INTO `sys_dictionary_details` (`id`, `created_at`, `updated_at`, `deleted_at`, `label`, `value`, `extend`, `status`, `sort`, `sys_dictionary_id`) VALUES (14, '2024-06-09 16:58:25.324', '2024-06-09 16:58:25.324', NULL, 'datetime', '3', 'mysql', 1, 3, 3);
INSERT INTO `sys_dictionary_details` (`id`, `created_at`, `updated_at`, `deleted_at`, `label`, `value`, `extend`, `status`, `sort`, `sys_dictionary_id`) VALUES (15, '2024-06-09 16:58:25.324', '2024-06-09 16:58:25.324', NULL, 'timestamp', '5', 'mysql', 1, 5, 3);
INSERT INTO `sys_dictionary_details` (`id`, `created_at`, `updated_at`, `deleted_at`, `label`, `value`, `extend`, `status`, `sort`, `sys_dictionary_id`) VALUES (16, '2024-06-09 16:58:25.324', '2024-06-09 16:58:25.324', NULL, 'timestamptz', '6', 'pgsql', 1, 5, 3);
INSERT INTO `sys_dictionary_details` (`id`, `created_at`, `updated_at`, `deleted_at`, `label`, `value`, `extend`, `status`, `sort`, `sys_dictionary_id`) VALUES (17, '2024-06-09 16:58:25.333', '2024-06-09 16:58:25.333', NULL, 'float', '', '', 1, 0, 4);
INSERT INTO `sys_dictionary_details` (`id`, `created_at`, `updated_at`, `deleted_at`, `label`, `value`, `extend`, `status`, `sort`, `sys_dictionary_id`) VALUES (18, '2024-06-09 16:58:25.333', '2024-06-09 16:58:25.333', NULL, 'double', '1', 'mysql', 1, 1, 4);
INSERT INTO `sys_dictionary_details` (`id`, `created_at`, `updated_at`, `deleted_at`, `label`, `value`, `extend`, `status`, `sort`, `sys_dictionary_id`) VALUES (19, '2024-06-09 16:58:25.333', '2024-06-09 16:58:25.333', NULL, 'decimal', '2', 'mysql', 1, 2, 4);
INSERT INTO `sys_dictionary_details` (`id`, `created_at`, `updated_at`, `deleted_at`, `label`, `value`, `extend`, `status`, `sort`, `sys_dictionary_id`) VALUES (20, '2024-06-09 16:58:25.333', '2024-06-09 16:58:25.333', NULL, 'numeric', '3', 'pgsql', 1, 3, 4);
INSERT INTO `sys_dictionary_details` (`id`, `created_at`, `updated_at`, `deleted_at`, `label`, `value`, `extend`, `status`, `sort`, `sys_dictionary_id`) VALUES (21, '2024-06-09 16:58:25.333', '2024-06-09 16:58:25.333', NULL, 'smallserial', '4', 'pgsql', 1, 4, 4);
INSERT INTO `sys_dictionary_details` (`id`, `created_at`, `updated_at`, `deleted_at`, `label`, `value`, `extend`, `status`, `sort`, `sys_dictionary_id`) VALUES (22, '2024-06-09 16:58:25.341', '2024-06-09 16:58:25.341', NULL, 'char', '', '', 1, 0, 5);
INSERT INTO `sys_dictionary_details` (`id`, `created_at`, `updated_at`, `deleted_at`, `label`, `value`, `extend`, `status`, `sort`, `sys_dictionary_id`) VALUES (23, '2024-06-09 16:58:25.341', '2024-06-09 16:58:25.341', NULL, 'varchar', '1', 'mysql', 1, 1, 5);
INSERT INTO `sys_dictionary_details` (`id`, `created_at`, `updated_at`, `deleted_at`, `label`, `value`, `extend`, `status`, `sort`, `sys_dictionary_id`) VALUES (24, '2024-06-09 16:58:25.341', '2024-06-09 16:58:25.341', NULL, 'tinyblob', '2', 'mysql', 1, 2, 5);
INSERT INTO `sys_dictionary_details` (`id`, `created_at`, `updated_at`, `deleted_at`, `label`, `value`, `extend`, `status`, `sort`, `sys_dictionary_id`) VALUES (25, '2024-06-09 16:58:25.341', '2024-06-09 16:58:25.341', NULL, 'tinytext', '3', 'mysql', 1, 3, 5);
INSERT INTO `sys_dictionary_details` (`id`, `created_at`, `updated_at`, `deleted_at`, `label`, `value`, `extend`, `status`, `sort`, `sys_dictionary_id`) VALUES (26, '2024-06-09 16:58:25.341', '2024-06-09 16:58:25.341', NULL, 'text', '4', 'mysql', 1, 4, 5);
INSERT INTO `sys_dictionary_details` (`id`, `created_at`, `updated_at`, `deleted_at`, `label`, `value`, `extend`, `status`, `sort`, `sys_dictionary_id`) VALUES (27, '2024-06-09 16:58:25.341', '2024-06-09 16:58:25.341', NULL, 'blob', '5', 'mysql', 1, 5, 5);
INSERT INTO `sys_dictionary_details` (`id`, `created_at`, `updated_at`, `deleted_at`, `label`, `value`, `extend`, `status`, `sort`, `sys_dictionary_id`) VALUES (28, '2024-06-09 16:58:25.341', '2024-06-09 16:58:25.341', NULL, 'mediumblob', '6', 'mysql', 1, 6, 5);
INSERT INTO `sys_dictionary_details` (`id`, `created_at`, `updated_at`, `deleted_at`, `label`, `value`, `extend`, `status`, `sort`, `sys_dictionary_id`) VALUES (29, '2024-06-09 16:58:25.341', '2024-06-09 16:58:25.341', NULL, 'mediumtext', '7', 'mysql', 1, 7, 5);
INSERT INTO `sys_dictionary_details` (`id`, `created_at`, `updated_at`, `deleted_at`, `label`, `value`, `extend`, `status`, `sort`, `sys_dictionary_id`) VALUES (30, '2024-06-09 16:58:25.341', '2024-06-09 16:58:25.341', NULL, 'longblob', '8', 'mysql', 1, 8, 5);
INSERT INTO `sys_dictionary_details` (`id`, `created_at`, `updated_at`, `deleted_at`, `label`, `value`, `extend`, `status`, `sort`, `sys_dictionary_id`) VALUES (31, '2024-06-09 16:58:25.341', '2024-06-09 16:58:25.341', NULL, 'longtext', '9', 'mysql', 1, 9, 5);
INSERT INTO `sys_dictionary_details` (`id`, `created_at`, `updated_at`, `deleted_at`, `label`, `value`, `extend`, `status`, `sort`, `sys_dictionary_id`) VALUES (32, '2024-06-09 16:58:25.349', '2024-06-09 16:58:25.349', NULL, 'tinyint', '1', 'mysql', 1, 0, 6);
INSERT INTO `sys_dictionary_details` (`id`, `created_at`, `updated_at`, `deleted_at`, `label`, `value`, `extend`, `status`, `sort`, `sys_dictionary_id`) VALUES (33, '2024-06-09 16:58:25.349', '2024-06-09 16:58:25.349', NULL, 'bool', '2', 'pgsql', 1, 0, 6);
INSERT INTO `sys_dictionary_details` (`id`, `created_at`, `updated_at`, `deleted_at`, `label`, `value`, `extend`, `status`, `sort`, `sys_dictionary_id`) VALUES (34, '2024-06-11 23:28:30.324', '2024-06-11 23:28:30.324', NULL, '抖音', '1', '抖音', 1, 1, 7);
INSERT INTO `sys_dictionary_details` (`id`, `created_at`, `updated_at`, `deleted_at`, `label`, `value`, `extend`, `status`, `sort`, `sys_dictionary_id`) VALUES (35, '2024-06-11 23:29:32.062', '2024-06-11 23:29:32.062', NULL, '微博', '2', '微博  ', 1, 2, 7);
INSERT INTO `sys_dictionary_details` (`id`, `created_at`, `updated_at`, `deleted_at`, `label`, `value`, `extend`, `status`, `sort`, `sys_dictionary_id`) VALUES (36, '2024-06-11 23:29:45.902', '2024-06-11 23:29:45.902', NULL, '微信', '3', '微信', 1, 3, 7);
INSERT INTO `sys_dictionary_details` (`id`, `created_at`, `updated_at`, `deleted_at`, `label`, `value`, `extend`, `status`, `sort`, `sys_dictionary_id`) VALUES (37, '2024-06-11 23:30:03.943', '2024-06-11 23:30:03.943', NULL, 'B站', '4', 'B站  ', 1, 4, 7);
INSERT INTO `sys_dictionary_details` (`id`, `created_at`, `updated_at`, `deleted_at`, `label`, `value`, `extend`, `status`, `sort`, `sys_dictionary_id`) VALUES (38, '2024-06-11 23:30:21.627', '2024-06-11 23:30:21.627', NULL, '小红书', '5', '小红书  ', 1, 5, 7);
INSERT INTO `sys_dictionary_details` (`id`, `created_at`, `updated_at`, `deleted_at`, `label`, `value`, `extend`, `status`, `sort`, `sys_dictionary_id`) VALUES (39, '2024-06-11 23:30:37.011', '2024-06-11 23:30:37.011', NULL, '快手  ', '6', '快手  ', 1, 6, 7);
INSERT INTO `sys_dictionary_details` (`id`, `created_at`, `updated_at`, `deleted_at`, `label`, `value`, `extend`, `status`, `sort`, `sys_dictionary_id`) VALUES (40, '2024-06-11 23:30:43.843', '2024-06-11 23:30:43.843', NULL, '知乎', '7', '知乎', 1, 7, 7);
COMMIT;

-- ----------------------------
-- Table structure for sys_export_template_condition
-- ----------------------------
DROP TABLE IF EXISTS `sys_export_template_condition`;
CREATE TABLE `sys_export_template_condition` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `template_id` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '模板标识',
  `from` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '条件取的key',
  `column` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '作为查询条件的字段',
  `operator` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '操作符',
  PRIMARY KEY (`id`),
  KEY `idx_sys_export_template_condition_deleted_at` (`deleted_at`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- ----------------------------
-- Records of sys_export_template_condition
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for sys_export_template_join
-- ----------------------------
DROP TABLE IF EXISTS `sys_export_template_join`;
CREATE TABLE `sys_export_template_join` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `template_id` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '模板标识',
  `joins` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '关联',
  `table` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '关联表',
  `on` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '关联条件',
  PRIMARY KEY (`id`),
  KEY `idx_sys_export_template_join_deleted_at` (`deleted_at`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- ----------------------------
-- Records of sys_export_template_join
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for sys_export_templates
-- ----------------------------
DROP TABLE IF EXISTS `sys_export_templates`;
CREATE TABLE `sys_export_templates` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `db_name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '数据库名称',
  `name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '模板名称',
  `table_name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '表名称',
  `template_id` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '模板标识',
  `template_info` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci,
  `limit` bigint DEFAULT NULL COMMENT '导出限制',
  `order` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '排序',
  PRIMARY KEY (`id`),
  KEY `idx_sys_export_templates_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- ----------------------------
-- Records of sys_export_templates
-- ----------------------------
BEGIN;
INSERT INTO `sys_export_templates` (`id`, `created_at`, `updated_at`, `deleted_at`, `db_name`, `name`, `table_name`, `template_id`, `template_info`, `limit`, `order`) VALUES (1, '2024-06-09 16:58:25.502', '2024-06-09 16:58:25.502', NULL, '', 'api', 'sys_apis', 'api', '{\n\"path\":\"路径\",\n\"method\":\"方法（大写）\",\n\"description\":\"方法介绍\",\n\"api_group\":\"方法分组\"\n}', 0, '');
COMMIT;

-- ----------------------------
-- Table structure for sys_operation_records
-- ----------------------------
DROP TABLE IF EXISTS `sys_operation_records`;
CREATE TABLE `sys_operation_records` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `ip` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '请求ip',
  `method` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '请求方法',
  `path` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '请求路径',
  `status` bigint DEFAULT NULL COMMENT '请求状态',
  `latency` bigint DEFAULT NULL COMMENT '延迟',
  `agent` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci COMMENT '代理',
  `error_message` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '错误信息',
  `body` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci COMMENT '请求Body',
  `resp` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci COMMENT '响应Body',
  `user_id` bigint unsigned DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `idx_sys_operation_records_deleted_at` (`deleted_at`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- ----------------------------
-- Records of sys_operation_records
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for sys_user_authority
-- ----------------------------
DROP TABLE IF EXISTS `sys_user_authority`;
CREATE TABLE `sys_user_authority` (
  `sys_user_id` bigint unsigned NOT NULL,
  `sys_authority_authority_id` bigint unsigned NOT NULL COMMENT '角色ID',
  PRIMARY KEY (`sys_user_id`,`sys_authority_authority_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- ----------------------------
-- Records of sys_user_authority
-- ----------------------------
BEGIN;
INSERT INTO `sys_user_authority` (`sys_user_id`, `sys_authority_authority_id`) VALUES (1, 1);
INSERT INTO `sys_user_authority` (`sys_user_id`, `sys_authority_authority_id`) VALUES (1, 888);
INSERT INTO `sys_user_authority` (`sys_user_id`, `sys_authority_authority_id`) VALUES (1, 8881);
INSERT INTO `sys_user_authority` (`sys_user_id`, `sys_authority_authority_id`) VALUES (1, 9528);
COMMIT;

-- ----------------------------
-- Table structure for sys_users
-- ----------------------------
DROP TABLE IF EXISTS `sys_users`;
CREATE TABLE `sys_users` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `uuid` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '用户UUID',
  `username` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '用户登录名',
  `password` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '用户登录密码',
  `nick_name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT '系统用户' COMMENT '用户昵称',
  `side_mode` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT 'dark' COMMENT '用户侧边主题',
  `header_img` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT 'https://qmplusimg.henrongyi.top/gva_header.jpg' COMMENT '用户头像',
  `base_color` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT '#fff' COMMENT '基础颜色',
  `authority_id` bigint unsigned DEFAULT '888' COMMENT '用户角色ID',
  `phone` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '用户手机号',
  `email` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '用户邮箱',
  `enable` bigint DEFAULT '1' COMMENT '用户是否被冻结 1正常 2冻结',
  PRIMARY KEY (`id`),
  KEY `idx_sys_users_deleted_at` (`deleted_at`),
  KEY `idx_sys_users_uuid` (`uuid`),
  KEY `idx_sys_users_username` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- ----------------------------
-- Records of sys_users
-- ----------------------------
BEGIN;
INSERT INTO `sys_users` (`id`, `created_at`, `updated_at`, `deleted_at`, `uuid`, `username`, `password`, `nick_name`, `side_mode`, `header_img`, `base_color`, `authority_id`, `phone`, `email`, `enable`) VALUES (1, '2024-06-12 23:10:22.063', '2024-06-12 23:21:33.060', NULL, 'ca400697-188a-4044-9f54-001e547b57b2', 'bingdian', '$2a$10$71.SOnaQJnFkFflH6n/H8.999CxM7BRuux1kwuJ46Bg/v3ceKHZlq', '开发者', 'dark', 'uploads/file/7eebb56f4a673f68b82610a68755cffd_20240612195225.png', '#fff', 888, '18888888888', '18888888888@188.com', 1);
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
