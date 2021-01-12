CREATE TABLE `t_order` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `orderName` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `orderStatus` int(255) DEFAULT NULL,
  `orderToken` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `orderSerial` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;