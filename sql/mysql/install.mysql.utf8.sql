CREATE TABLE IF NOT EXISTS `#__bsr_contact` (
  `id` INT(10) NOT NULL AUTO_INCREMENT,
  `hello` text NOT NULL,
  `lang` VARCHAR(25) NOT NULL,

  PRIMARY KEY (`id`)
) ENGINE=INNODB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;

INSERT INTO `#__bsr_contact` (`hello`, `lang`) VALUES ('Hello World', 'en-GB');
INSERT INTO `#__bsr_contact` (`hello`, `lang`) VALUES ('Hola Mundo', 'es-ES');
INSERT INTO `#__bsr_contact` (`hello`, `lang`) VALUES ('Bonjour tout le monde', 'fr-FR');