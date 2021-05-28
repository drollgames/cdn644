DROP TABLE IF EXISTS `logs`;
CREATE TABLE IF NOT EXISTS `logs` (
`id` int(10) unsigned NOT NULL AUTO_INCREMENT,
`hora` datetime NOT NULL,
`ip` varchar(15) NOT NULL,
`mensagem` text COLLATE latin1_general_ci NOT NULL,
PRIMARY KEY (`id`),
KEY `hora` (`hora`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=1
