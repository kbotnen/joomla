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
        ('The Fisherman', 'album', '1', '0', '/home/fisherma/public_html/media/previews/thefisherman/'),
        ('Siste norske cowboy', 'album', '2', '0', '/home/fisherma/public_html/media/previews/sistenorskecowboy/'),
        ('Båten min', 'track', '1', '2', '/home/fisherma/public_html/media/previews/sistenorskecowboy/01.mp3'),
        ('Rusla din veg', 'track', '2', '2', '/home/fisherma/public_html/media/previews/sistenorskecowboy/02.mp3'),
        ('Johannes`n', 'track', '3', '2', '/home/fisherma/public_html/media/previews/sistenorskecowboy/03.mp3'),
        ('Ro-ro', 'track', '4', '2', '/home/fisherma/public_html/media/previews/sistenorskecowboy/04.mp3'),
        ('Sabben', 'track', '5', '2', '/home/fisherma/public_html/media/previews/sistenorskecowboy/05.mp3'),
        ('Sjøfolk', 'track', '6', '2', '/home/fisherma/public_html/media/previews/sistenorskecowboy/06.mp3'),
        ('Siste norske cowboy', 'track', '7', '2', '/home/fisherma/public_html/media/sistenorskecowboy/previews/07.mp3'),
        ('Skyttaren', 'track', '8', '2', '/home/fisherma/public_html/media/previews/sistenorskecowboy/08.mp3'),
        ('Kveldssnakk', 'track', '9', '2', '/home/fisherma/public_html/media/previews/sistenorskecowboy/09.mp3'),
        ('Krigsseilar', 'track', '10', '2', '/home/fisherma/public_html/media/previews/sistenorskecowboy/10.mp3'),
        ('Vestanfør landet', 'track', '11', '2', '/home/fisherma/public_html/media/previews/sistenorskecowboy/11.mp3');
