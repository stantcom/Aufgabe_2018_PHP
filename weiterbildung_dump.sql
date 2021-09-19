# CocoaMySQL dump
# Version 0.5
# http://cocoamysql.sourceforge.net
#
# ACHTUNG: Gross- und Kleinschreibung beachten
# name und vorname ist kleingeschrieben !
#
# Host: 192.168.0.24 (MySQL 5.0.24a-community)
# Database: weiterbildung
# Generation Time: 2006-11-09 17:43:05 +0100
# ************************************************************

# Dump of table person
# ------------------------------------------------------------

CREATE TABLE `person` (
  `vorname` char(30) collate latin1_general_ci default NULL,
  `name` char(30) collate latin1_general_ci default NULL,
  `Strasse` char(30) collate latin1_general_ci default NULL,
  `PLZ` char(6) collate latin1_general_ci default NULL,
  `Ort` char(30) collate latin1_general_ci default NULL,
  `Geburt` date default NULL,
  `Geschlecht` char(1) collate latin1_general_ci default NULL,
  `Gehalt` decimal(6,2) default NULL,
  `Personalnummer` int(5) NOT NULL,
  PRIMARY KEY  (`Personalnummer`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

INSERT INTO `person` (`vorname`,`name`,`Strasse`,`PLZ`,`Ort`,`Geburt`,`Geschlecht`,`Gehalt`,`Personalnummer`) VALUES ("Kai","Mueller","Hallesche Str. 16","4838","Eilenburg","0000-00-00","M","3400.00","1010");
INSERT INTO `person` (`vorname`,`name`,`Strasse`,`PLZ`,`Ort`,`Geburt`,`Geschlecht`,`Gehalt`,`Personalnummer`) VALUES ("Ede","Pfau","Nicoleiplatz 2","4232","Leipzig","0000-00-00","M","4500.00","1020");
INSERT INTO `person` (`vorname`,`name`,`Strasse`,`PLZ`,`Ort`,`Geburt`,`Geschlecht`,`Gehalt`,`Personalnummer`) VALUES ("Eike","Taro","Musterstr. 6","9999","Musterdorf","0000-00-00","M","5100.00","1030");
INSERT INTO `person` (`vorname`,`name`,`Strasse`,`PLZ`,`Ort`,`Geburt`,`Geschlecht`,`Gehalt`,`Personalnummer`) VALUES ("Juergen","Marx","Musterstr. 12","9999","Musterdorf","0000-00-00","M","3677.00","1040");
INSERT INTO `person` (`vorname`,`name`,`Strasse`,`PLZ`,`Ort`,`Geburt`,`Geschlecht`,`Gehalt`,`Personalnummer`) VALUES ("Eerik","Wicki","Bolten-Weg 3","22587","Hamburg","0000-00-00","M","4533.00","1050");
INSERT INTO `person` (`vorname`,`name`,`Strasse`,`PLZ`,`Ort`,`Geburt`,`Geschlecht`,`Gehalt`,`Personalnummer`) VALUES ("Ulrich","Mueller","Weide Str. 2 a","4838","Hohenpriessnitz","0000-00-00","M","8999.00","1060");
INSERT INTO `person` (`vorname`,`name`,`Strasse`,`PLZ`,`Ort`,`Geburt`,`Geschlecht`,`Gehalt`,`Personalnummer`) VALUES ("Klaus","Ecke","Schulze-Str. 11","4808","Wurzen","0000-00-00","M","2555.00","1070");
INSERT INTO `person` (`vorname`,`name`,`Strasse`,`PLZ`,`Ort`,`Geburt`,`Geschlecht`,`Gehalt`,`Personalnummer`) VALUES ("Kerstin","Gans","Hauptstr.10","4838","Moertitz","0000-00-00","W","6000.00","1080");
INSERT INTO `person` (`vorname`,`name`,`Strasse`,`PLZ`,`Ort`,`Geburt`,`Geschlecht`,`Gehalt`,`Personalnummer`) VALUES ("Guenter","Maus","Bergstrasse 5","6108","Halle/Saale","0000-00-00","M","4500.00","1090");
INSERT INTO `person` (`vorname`,`name`,`Strasse`,`PLZ`,`Ort`,`Geburt`,`Geschlecht`,`Gehalt`,`Personalnummer`) VALUES ("Hannes","Heik","Musterstr. 145","9999","Musterdorf","0000-00-00","M","5600.00","2000");
INSERT INTO `person` (`vorname`,`name`,`Strasse`,`PLZ`,`Ort`,`Geburt`,`Geschlecht`,`Gehalt`,`Personalnummer`) VALUES ("Karl","Seppa","Musterstr. 7","9999","Musterdorf","0000-00-00","M","3400.00","3000");
INSERT INTO `person` (`vorname`,`name`,`Strasse`,`PLZ`,`Ort`,`Geburt`,`Geschlecht`,`Gehalt`,`Personalnummer`) VALUES ("Karsten","Mueller","Musterstr. 3","9999","Musterdorf","0000-00-00","M","4900.00","4000");
INSERT INTO `person` (`vorname`,`name`,`Strasse`,`PLZ`,`Ort`,`Geburt`,`Geschlecht`,`Gehalt`,`Personalnummer`) VALUES ("Torsten","Mieder","Hauptstrasse 16","4838","Laussig","0000-00-00","M","5400.00","5000");
INSERT INTO `person` (`vorname`,`name`,`Strasse`,`PLZ`,`Ort`,`Geburt`,`Geschlecht`,`Gehalt`,`Personalnummer`) VALUES ("Christine","Schwarz","Musterstr. 8","9999","Musterdorf","0000-00-00","W","5420.00","5100");
INSERT INTO `person` (`vorname`,`name`,`Strasse`,`PLZ`,`Ort`,`Geburt`,`Geschlecht`,`Gehalt`,`Personalnummer`) VALUES ("Birgit","Gemse","Bauernkoppel 39","22393","Hamburg","0000-00-00","W","1200.00","5200");
INSERT INTO `person` (`vorname`,`name`,`Strasse`,`PLZ`,`Ort`,`Geburt`,`Geschlecht`,`Gehalt`,`Personalnummer`) VALUES ("Bernd","Jach","Suelldorferstr. 124","22589","Hamburg","0000-00-00","M","2455.00","5300");
INSERT INTO `person` (`vorname`,`name`,`Strasse`,`PLZ`,`Ort`,`Geburt`,`Geschlecht`,`Gehalt`,`Personalnummer`) VALUES ("Silvia","Munter","Treppe 7","22587","Hamburg","0000-00-00","W","4555.00","5400");
INSERT INTO `person` (`vorname`,`name`,`Strasse`,`PLZ`,`Ort`,`Geburt`,`Geschlecht`,`Gehalt`,`Personalnummer`) VALUES ("Joerg","Schoen","Dorfweg 25 a","22589","Hamburg","0000-00-00","M","5600.00","5500");
INSERT INTO `person` (`vorname`,`name`,`Strasse`,`PLZ`,`Ort`,`Geburt`,`Geschlecht`,`Gehalt`,`Personalnummer`) VALUES ("Peter","Schock","Weststrasse 2","74232","Abstatt","0000-00-00","M","4700.00","5600");
INSERT INTO `person` (`vorname`,`name`,`Strasse`,`PLZ`,`Ort`,`Geburt`,`Geschlecht`,`Gehalt`,`Personalnummer`) VALUES ("Hans-Juergen","Sieg","Gerberstrasse 10","24568","Winsen","0000-00-00","M","7000.00","5700");
INSERT INTO `person` (`vorname`,`name`,`Strasse`,`PLZ`,`Ort`,`Geburt`,`Geschlecht`,`Gehalt`,`Personalnummer`) VALUES ("Christa","Renner","Weidenstrasse 26","25469","Halstenbek","0000-00-00","W","3900.00","5800");
INSERT INTO `person` (`vorname`,`name`,`Strasse`,`PLZ`,`Ort`,`Geburt`,`Geschlecht`,`Gehalt`,`Personalnummer`) VALUES ("Manfred","Stach","Gerbergasse 7","4105","Leipzig","0000-00-00","M","3500.00","5900");
INSERT INTO `person` (`vorname`,`name`,`Strasse`,`PLZ`,`Ort`,`Geburt`,`Geschlecht`,`Gehalt`,`Personalnummer`) VALUES ("Elfi","Kaufmann","Brandstrasse 15 e","4827","Gerichshain","0000-00-00","W","3900.00","6000");


