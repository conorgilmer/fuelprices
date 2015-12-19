CREATE TABLE IF NOT EXISTS `fuelprices` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `address` varchar(80) COLLATE utf8_unicode_ci NOT NULL,
  `lat` float(10,6) NOT NULL,
  `lng` float(10,6) NOT NULL,
  `petrol` decimal(5,2) not null,
  `diesel` decimal(5,2) not null,
  `group` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `date` date not null,
  `tstamp` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ;


