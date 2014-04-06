DROP TABLE IF EXISTS `#__mustore`;
 
CREATE TABLE `#__mustore` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `heading` varchar(255) NOT NULL,
  `type` varchar(25) NOT NULL,
  `number` int(25) NOT NULL,
  `parent_number` int(25) NOT NULL,
  `filepath` varchar(255) NOT NULL,  
   PRIMARY KEY  (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=0 DEFAULT CHARSET=utf8;
 
INSERT INTO `#__mustore` (`heading`, `type`, `number`, `parent_number`, `filepath`) VALUES
        ('The Fisherman', 'album', '1', '0', '/home/fisherma/public_html/media/previews'),
        ('Siste norske cowboy', 'album', '2', '0', '/home/fisherma/public_html/media/previews'),
        ('Båten min', 'track', '1', '2', '/home/fisherma/public_html/media/previews'),
        ('Rusla din veg', 'track', '2', '2', '/home/fisherma/public_html/media/previews'),
        ('Johannes`n', 'track', '3', '2', '/home/fisherma/public_html/media/previews'),
        ('Ro-ro', 'track', '4', '2', '/home/fisherma/public_html/media/previews'),
        ('Sabben', 'track', '5', '2', '/home/fisherma/public_html/media/previews'),
        ('Sjøfolk', 'track', '6', '2', '/home/fisherma/public_html/media/previews'),
        ('Siste norske cowboy', 'track', '7', '2', '/home/fisherma/public_html/media/previews'),
        ('Skyttaren', 'track', '8', '2', '/home/fisherma/public_html/media/previews'),
        ('Kveldssnakk', 'track', '9', '2', '/home/fisherma/public_html/media/previews'),
        ('Krigsseilar', 'track', '10', '2', '/home/fisherma/public_html/media/previews'),
        ('Vestanfør landet', 'track', '11', '2', '/home/fisherma/public_html/media/previews');
