DROP TABLE IF EXISTS `#__mustore`;
 
CREATE TABLE `#__mustore` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `heading` varchar(25) NOT NULL,
   PRIMARY KEY  (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=0 DEFAULT CHARSET=utf8;
 
INSERT INTO `#__mustore` (`heading`) VALUES
        ('This is your MuStore'),
        ('Welcome to MuStore');
