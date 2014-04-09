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
        ('Siste norske cowboy', 'album', '2', '0', '/home/fisherma/public_html/media/previews/'),
        ('Båten min', 'track', '1', '2', '/home/fisherma/public_html/media/previews/01-baten min_preview.mp3'),
        ('Rusla din veg', 'track', '2', '2', '/home/fisherma/public_html/media/previews/02-rusla din veg_preview.mp3'),
        ('Johannes`n', 'track', '3', '2', '/home/fisherma/public_html/media/previews/03-johannes`n_preview.mp3'),
        ('Ro-ro', 'track', '4', '2', '/home/fisherma/public_html/media/previews/04-ro ro_preview.mp3'),
        ('Sabben', 'track', '5', '2', '/home/fisherma/public_html/media/previews/05-sabben_preview.mp3'),
        ('Sjøfolk', 'track', '6', '2', '/home/fisherma/public_html/media/previews/06-sjofolk_preview.mp3'),
        ('Siste norske cowboy', 'track', '7', '2', '/home/fisherma/public_html/media/previews/07-siste norske cowboy_preview.mp3'),
        ('Skyttaren', 'track', '8', '2', '/home/fisherma/public_html/media/previews/08-skyttaren_preview.mp3'),
        ('Kveldssnakk', 'track', '9', '2', '/home/fisherma/public_html/media/previews/09-kveldsnakk_preview.mp3'),
        ('Krigsseilar', 'track', '10', '2', '/home/fisherma/public_html/media/previews/10-krigs seilar_preview.mp3'),
        ('Vestanfør landet', 'track', '11', '2', '/home/fisherma/public_html/media/previews/11-vestanfor_preview.mp3');
