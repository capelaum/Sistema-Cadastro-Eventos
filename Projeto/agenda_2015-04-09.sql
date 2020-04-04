DROP TABLE IF EXISTS `evento`;

CREATE TABLE `evento` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `data` date NOT NULL DEFAULT '0000-00-00',
  `hora_de` time NOT NULL DEFAULT '00:00:00',
  `hora_ate` time DEFAULT NULL,
  `descricao` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `evento` WRITE;
/*!40000 ALTER TABLE `evento` DISABLE KEYS */;

INSERT INTO `evento` (`id`, `data`, `hora_de`, `hora_ate`, `descricao`)
VALUES
	(1,'2015-07-11','13:00:00','16:00:00','Reunião teste');

/*!40000 ALTER TABLE `evento` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table pessoa
# ------------------------------------------------------------

DROP TABLE IF EXISTS `pessoa`;

CREATE TABLE `pessoa` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` char(50) NOT NULL,
  `email` char(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `pessoa` WRITE;
/*!40000 ALTER TABLE `pessoa` DISABLE KEYS */;

INSERT INTO `pessoa` (`id`, `nome`, `email`)
VALUES
	(1,'Pedro','pedro@treinaweb.com.br'),
	(2,'Mariana','mariana@treinaweb.com.br');

/*!40000 ALTER TABLE `pessoa` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table pessoa_evento
# ------------------------------------------------------------

DROP TABLE IF EXISTS `pessoa_evento`;

CREATE TABLE `pessoa_evento` (
  `pessoa` int(11) NOT NULL,
  `evento` int(11) NOT NULL,
  KEY `FK_pessoa_evento_pessoa` (`pessoa`),
  KEY `FK_pessoa_evento_evento` (`evento`),
  CONSTRAINT `FK_pessoa_evento_evento` FOREIGN KEY (`evento`) REFERENCES `evento` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FK_pessoa_evento_pessoa` FOREIGN KEY (`pessoa`) REFERENCES `pessoa` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `pessoa_evento` WRITE;
/*!40000 ALTER TABLE `pessoa_evento` DISABLE KEYS */;

INSERT INTO `pessoa_evento` (`pessoa`, `evento`)
VALUES
	(1,1);

/*!40000 ALTER TABLE `pessoa_evento` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
