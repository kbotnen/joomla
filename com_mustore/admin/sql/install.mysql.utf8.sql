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
        ('The Fisherman', 'album', '1', '0', 'media/previews/thefisherman/cover.png'),
        ('Girl like you', 'track', '1', '1', 'media/previews/thefisherman/01.mp3'),
        ('The ferry', 'track', '2', '1', 'media/previews/thefisherman/02.mp3'),
        ('Rider on a storm', 'track', '3', '1', 'media/previews/thefisherman/03.mp3'),
        ('You', 'track', '4', '1', 'media/previews/thefisherman/04.mp3'),
        ('Lebensborn', 'track', '5', '1', 'media/previews/thefisherman/05.mp3'),
        ('Travellin agent', 'track', '6', '1', 'media/previews/thefisherman/06.mp3'),
        ('The way I am', 'track', '7', '1', 'media/previews/thefisherman/07.mp3'),
        ('She', 'track', '8', '1', 'media/previews/thefisherman/08.mp3'),
        ('Not good enough', 'track', '9', '1', 'media/previews/thefisherman/09.mp3'),
        ('Longing', 'track', '10', '1', 'media/previews/thefisherman/10.mp3'),
        ('Siste norske cowboy', 'album', '2', '0', 'media/previews/sistenorskecowboy/cover.png'),
        ('Båten min', 'track', '1', '12', 'media/previews/sistenorskecowboy/01.mp3'),
        ('Rusla din veg', 'track', '2', '12', 'media/previews/sistenorskecowboy/02.mp3'),
        ('Johannes`n', 'track', '3', '12', 'media/previews/sistenorskecowboy/03.mp3'),
        ('Ro-ro', 'track', '4', '12', 'media/previews/sistenorskecowboy/04.mp3'),
        ('Sabben', 'track', '5', '12', 'media/previews/sistenorskecowboy/05.mp3'),
        ('Sjøfolk', 'track', '6', '12', 'media/previews/sistenorskecowboy/06.mp3'),
        ('Siste norske cowboy', 'track', '7', '12', 'media/previews/sistenorskecowboy/07.mp3'),
        ('Skyttaren', 'track', '8', '12', 'media/previews/sistenorskecowboy/08.mp3'),
        ('Kveldssnakk', 'track', '9', '12', 'media/previews/sistenorskecowboy/09.mp3'),
        ('Krigsseilar', 'track', '10', '12', 'media/previews/sistenorskecowboy/10.mp3'),
        ('Vestanfør landet', 'track', '11', '12', 'media/previews/sistenorskecowboy/11.mp3');
