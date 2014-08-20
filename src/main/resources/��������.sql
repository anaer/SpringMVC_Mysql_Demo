Create database springmvcdb ;
use springmvcdb;

SET FOREIGN_KEY_CHECKS=0;  
-- ----------------------------  
-- Table structure for `usermbo`  
-- ----------------------------  
DROP TABLE IF EXISTS `usermbo`;  
CREATE TABLE `usermbo` (  
 `USERID` int(11) NOT NULL DEFAULT '0',  
 `USERNAME` varchar(50) DEFAULT NULL,  
 `USERAGE` int(11) DEFAULT NULL,  
 PRIMARY KEY (`USERID`)  
) ENGINE=InnoDB DEFAULT CHARSET=utf8;  
   
-- ----------------------------  
-- Records of usermbo  
-- ----------------------------  
INSERT INTO `usermbo` VALUES('1', '李晓红', '25');  
INSERT INTO `usermbo` VALUES('2', '柳梦璃', '27');  
INSERT INTO `usermbo` VALUES('3', '韩菱纱', '26');

select * from usermbo;