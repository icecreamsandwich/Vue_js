#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=latin1;

INSERT INTO `users` (`id`, `username`, `name`, `email`) VALUES (1, 'mckayla.krajcik', 'culpa', 'halie95@example.org');
INSERT INTO `users` (`id`, `username`, `name`, `email`) VALUES (2, 'rhintz', 'aut', 'leilani88@example.com');
INSERT INTO `users` (`id`, `username`, `name`, `email`) VALUES (3, 'cbraun', 'quia', 'jamey65@example.net');
INSERT INTO `users` (`id`, `username`, `name`, `email`) VALUES (4, 'dawson28', 'dolor', 'candida.pfannerstill@example.org');
INSERT INTO `users` (`id`, `username`, `name`, `email`) VALUES (5, 'larson.johann', 'autem', 'cale30@example.org');
INSERT INTO `users` (`id`, `username`, `name`, `email`) VALUES (6, 'lemke.magnolia', 'ut', 'kasey.armstrong@example.com');
INSERT INTO `users` (`id`, `username`, `name`, `email`) VALUES (7, 'samantha.o\'conner', 'ab', 'jschimmel@example.org');
INSERT INTO `users` (`id`, `username`, `name`, `email`) VALUES (8, 'vmurphy', 'fugiat', 'djacobson@example.net');
INSERT INTO `users` (`id`, `username`, `name`, `email`) VALUES (9, 'shawn.blanda', 'ut', 'mekhi.gottlieb@example.com');
INSERT INTO `users` (`id`, `username`, `name`, `email`) VALUES (10, 'jmarquardt', 'repellat', 'dbrown@example.net');
INSERT INTO `users` (`id`, `username`, `name`, `email`) VALUES (11, 'jones.emile', 'animi', 'constance.rohan@example.org');
INSERT INTO `users` (`id`, `username`, `name`, `email`) VALUES (12, 'jamie59', 'adipisci', 'yjohnston@example.net');
INSERT INTO `users` (`id`, `username`, `name`, `email`) VALUES (13, 'kirlin.verona', 'voluptates', 'balistreri.rocky@example.org');
INSERT INTO `users` (`id`, `username`, `name`, `email`) VALUES (14, 'river.jerde', 'rerum', 'lula.smitham@example.com');
INSERT INTO `users` (`id`, `username`, `name`, `email`) VALUES (15, 'lueilwitz.buddy', 'itaque', 'laurie99@example.org');
INSERT INTO `users` (`id`, `username`, `name`, `email`) VALUES (16, 'rath.ellie', 'dolor', 'trystan71@example.com');
INSERT INTO `users` (`id`, `username`, `name`, `email`) VALUES (17, 'gibson.carmelo', 'praesentium', 'colby14@example.com');
INSERT INTO `users` (`id`, `username`, `name`, `email`) VALUES (18, 'rhowell', 'eligendi', 'waters.keenan@example.com');
INSERT INTO `users` (`id`, `username`, `name`, `email`) VALUES (19, 'jennie98', 'accusamus', 'edison.beer@example.net');
INSERT INTO `users` (`id`, `username`, `name`, `email`) VALUES (20, 'edmond.mraz', 'sint', 'ysawayn@example.com');
INSERT INTO `users` (`id`, `username`, `name`, `email`) VALUES (21, 'hane.andy', 'nemo', 'sage07@example.org');
INSERT INTO `users` (`id`, `username`, `name`, `email`) VALUES (22, 'bfunk', 'mollitia', 'jhane@example.org');
INSERT INTO `users` (`id`, `username`, `name`, `email`) VALUES (23, 'tsanford', 'nobis', 'marcel.swift@example.net');
INSERT INTO `users` (`id`, `username`, `name`, `email`) VALUES (24, 'vicente.hickle', 'occaecati', 'hpacocha@example.org');
INSERT INTO `users` (`id`, `username`, `name`, `email`) VALUES (25, 'koss.angelo', 'ipsa', 'dan47@example.org');
INSERT INTO `users` (`id`, `username`, `name`, `email`) VALUES (26, 'hegmann.demarco', 'sit', 'lavon.lesch@example.net');
INSERT INTO `users` (`id`, `username`, `name`, `email`) VALUES (27, 'hayden36', 'inventore', 'ondricka.dino@example.com');
INSERT INTO `users` (`id`, `username`, `name`, `email`) VALUES (28, 'pkeebler', 'facilis', 'lrutherford@example.com');
INSERT INTO `users` (`id`, `username`, `name`, `email`) VALUES (29, 'o\'keefe.edmund', 'voluptatum', 'buckridge.torrance@example.net');
INSERT INTO `users` (`id`, `username`, `name`, `email`) VALUES (30, 'wolson', 'dolor', 'uriel.bailey@example.org');
INSERT INTO `users` (`id`, `username`, `name`, `email`) VALUES (31, 'brook.schinner', 'saepe', 'weimann.toy@example.org');
INSERT INTO `users` (`id`, `username`, `name`, `email`) VALUES (32, 'vlindgren', 'atque', 'alayna.grimes@example.org');
INSERT INTO `users` (`id`, `username`, `name`, `email`) VALUES (33, 'crona.phyllis', 'asperiores', 'wilkinson.carole@example.org');
INSERT INTO `users` (`id`, `username`, `name`, `email`) VALUES (34, 'jalen.lemke', 'eius', 'heathcote.mohammed@example.org');
INSERT INTO `users` (`id`, `username`, `name`, `email`) VALUES (35, 'howe.arlie', 'voluptatem', 'amanda87@example.net');
INSERT INTO `users` (`id`, `username`, `name`, `email`) VALUES (36, 'vida67', 'optio', 'genoveva10@example.net');
INSERT INTO `users` (`id`, `username`, `name`, `email`) VALUES (37, 'nathen80', 'sed', 'fwillms@example.org');
INSERT INTO `users` (`id`, `username`, `name`, `email`) VALUES (38, 'lmayert', 'at', 'white.dillon@example.org');
INSERT INTO `users` (`id`, `username`, `name`, `email`) VALUES (39, 'haylee38', 'minus', 'nbartell@example.org');
INSERT INTO `users` (`id`, `username`, `name`, `email`) VALUES (40, 'to\'reilly', 'sit', 'daniel.velma@example.org');
INSERT INTO `users` (`id`, `username`, `name`, `email`) VALUES (41, 'casper.casimer', 'quis', 'vito72@example.net');
INSERT INTO `users` (`id`, `username`, `name`, `email`) VALUES (42, 'lexus34', 'inventore', 'lcorkery@example.net');
INSERT INTO `users` (`id`, `username`, `name`, `email`) VALUES (43, 'hillary.bechtelar', 'error', 'ylarson@example.org');
INSERT INTO `users` (`id`, `username`, `name`, `email`) VALUES (44, 'braun.kylee', 'excepturi', 'mreilly@example.org');
INSERT INTO `users` (`id`, `username`, `name`, `email`) VALUES (45, 'elsie.wolff', 'vel', 'kshlerin.heather@example.net');
INSERT INTO `users` (`id`, `username`, `name`, `email`) VALUES (46, 'wchristiansen', 'omnis', 'huel.amara@example.com');
INSERT INTO `users` (`id`, `username`, `name`, `email`) VALUES (47, 'jbruen', 'nihil', 'ethan33@example.net');
INSERT INTO `users` (`id`, `username`, `name`, `email`) VALUES (48, 'neva74', 'cupiditate', 'stefanie.hickle@example.org');
INSERT INTO `users` (`id`, `username`, `name`, `email`) VALUES (49, 'jerrell36', 'nam', 'yward@example.net');
INSERT INTO `users` (`id`, `username`, `name`, `email`) VALUES (50, 'ywintheiser', 'fugiat', 'boris38@example.net');
INSERT INTO `users` (`id`, `username`, `name`, `email`) VALUES (51, 'rempel.manuela', 'nulla', 'cremin.willy@example.com');
INSERT INTO `users` (`id`, `username`, `name`, `email`) VALUES (52, 'lvon', 'reprehenderit', 'gino.hintz@example.org');
INSERT INTO `users` (`id`, `username`, `name`, `email`) VALUES (53, 'ursula02', 'et', 'sabrina.abbott@example.net');
INSERT INTO `users` (`id`, `username`, `name`, `email`) VALUES (54, 'rosemary.vandervort', 'eaque', 'agibson@example.org');
INSERT INTO `users` (`id`, `username`, `name`, `email`) VALUES (55, 'reilly.gilberto', 'perferendis', 'whitney.borer@example.com');
INSERT INTO `users` (`id`, `username`, `name`, `email`) VALUES (56, 'lysanne.beer', 'alias', 'schumm.reece@example.net');
INSERT INTO `users` (`id`, `username`, `name`, `email`) VALUES (57, 'audrey.rosenbaum', 'error', 'cletus24@example.com');
INSERT INTO `users` (`id`, `username`, `name`, `email`) VALUES (58, 'btorp', 'velit', 'elisha.larson@example.org');
INSERT INTO `users` (`id`, `username`, `name`, `email`) VALUES (59, 'cconnelly', 'aut', 'xrempel@example.net');
INSERT INTO `users` (`id`, `username`, `name`, `email`) VALUES (60, 'jacquelyn.prohaska', 'laudantium', 'presley.marquardt@example.net');
INSERT INTO `users` (`id`, `username`, `name`, `email`) VALUES (61, 'cartwright.kay', 'debitis', 'vtillman@example.net');
INSERT INTO `users` (`id`, `username`, `name`, `email`) VALUES (62, 'beier.kevon', 'sed', 'tatyana06@example.net');
INSERT INTO `users` (`id`, `username`, `name`, `email`) VALUES (63, 'wernser', 'animi', 'harry02@example.org');
INSERT INTO `users` (`id`, `username`, `name`, `email`) VALUES (64, 'botsford.ross', 'repellendus', 'xwilliamson@example.net');
INSERT INTO `users` (`id`, `username`, `name`, `email`) VALUES (65, 'logan12', 'velit', 'waters.rosie@example.net');
INSERT INTO `users` (`id`, `username`, `name`, `email`) VALUES (66, 'jayme.dooley', 'beatae', 'serena.legros@example.org');
INSERT INTO `users` (`id`, `username`, `name`, `email`) VALUES (67, 'mariah.smith', 'sed', 'astrid.jast@example.org');
INSERT INTO `users` (`id`, `username`, `name`, `email`) VALUES (68, 'volkman.desmond', 'mollitia', 'buckridge.joel@example.net');
INSERT INTO `users` (`id`, `username`, `name`, `email`) VALUES (69, 'cassin.arthur', 'iste', 'adrain.koch@example.net');
INSERT INTO `users` (`id`, `username`, `name`, `email`) VALUES (70, 'xlehner', 'ut', 'pziemann@example.net');
INSERT INTO `users` (`id`, `username`, `name`, `email`) VALUES (71, 'albina67', 'quas', 'mquitzon@example.org');
INSERT INTO `users` (`id`, `username`, `name`, `email`) VALUES (72, 'little.tressa', 'et', 'daniel.ernest@example.org');
INSERT INTO `users` (`id`, `username`, `name`, `email`) VALUES (73, 'dina.oberbrunner', 'dolore', 'cortney85@example.org');
INSERT INTO `users` (`id`, `username`, `name`, `email`) VALUES (74, 'maureen.greenholt', 'aut', 'ullrich.jared@example.com');
INSERT INTO `users` (`id`, `username`, `name`, `email`) VALUES (75, 'cruickshank.antonina', 'dicta', 'bertram.hirthe@example.net');
INSERT INTO `users` (`id`, `username`, `name`, `email`) VALUES (76, 'jayda89', 'et', 'otto19@example.net');
INSERT INTO `users` (`id`, `username`, `name`, `email`) VALUES (77, 'daisha74', 'sit', 'swift.jarrett@example.net');
INSERT INTO `users` (`id`, `username`, `name`, `email`) VALUES (78, 'ystroman', 'aut', 'watsica.jett@example.net');
INSERT INTO `users` (`id`, `username`, `name`, `email`) VALUES (79, 'uriah.trantow', 'facere', 'runolfsdottir.clovis@example.com');
INSERT INTO `users` (`id`, `username`, `name`, `email`) VALUES (80, 'balistreri.irving', 'iste', 'mledner@example.com');
INSERT INTO `users` (`id`, `username`, `name`, `email`) VALUES (81, 'ellis95', 'quia', 'tzulauf@example.com');
INSERT INTO `users` (`id`, `username`, `name`, `email`) VALUES (82, 'wanda11', 'dolorem', 'jordyn64@example.com');
INSERT INTO `users` (`id`, `username`, `name`, `email`) VALUES (83, 'altenwerth.abner', 'qui', 'mozelle90@example.net');
INSERT INTO `users` (`id`, `username`, `name`, `email`) VALUES (84, 'hanna.kilback', 'nesciunt', 'beier.tina@example.org');
INSERT INTO `users` (`id`, `username`, `name`, `email`) VALUES (85, 'parisian.jacquelyn', 'repellendus', 'jedidiah13@example.org');
INSERT INTO `users` (`id`, `username`, `name`, `email`) VALUES (86, 'pansy81', 'sit', 'hills.tobin@example.org');
INSERT INTO `users` (`id`, `username`, `name`, `email`) VALUES (87, 'lwintheiser', 'eum', 'shany99@example.org');
INSERT INTO `users` (`id`, `username`, `name`, `email`) VALUES (88, 'aisha.ritchie', 'veniam', 'moen.kasandra@example.com');
INSERT INTO `users` (`id`, `username`, `name`, `email`) VALUES (89, 'kunde.trisha', 'eos', 'gislason.morgan@example.org');
INSERT INTO `users` (`id`, `username`, `name`, `email`) VALUES (90, 'klein.aylin', 'repellat', 'johann14@example.com');
INSERT INTO `users` (`id`, `username`, `name`, `email`) VALUES (91, 'claude.renner', 'voluptatum', 'jerde.roselyn@example.org');
INSERT INTO `users` (`id`, `username`, `name`, `email`) VALUES (92, 'vbeer', 'minima', 'lzemlak@example.net');
INSERT INTO `users` (`id`, `username`, `name`, `email`) VALUES (93, 'emurphy', 'voluptas', 'waters.verlie@example.com');
INSERT INTO `users` (`id`, `username`, `name`, `email`) VALUES (94, 'jedidiah16', 'nostrum', 'randall.sauer@example.org');
INSERT INTO `users` (`id`, `username`, `name`, `email`) VALUES (95, 'botsford.kacie', 'porro', 'lois.kulas@example.com');
INSERT INTO `users` (`id`, `username`, `name`, `email`) VALUES (96, 'casey.schoen', 'ut', 'fadel.naomi@example.net');
INSERT INTO `users` (`id`, `username`, `name`, `email`) VALUES (97, 'concepcion.beatty', 'explicabo', 'mattie09@example.net');
INSERT INTO `users` (`id`, `username`, `name`, `email`) VALUES (98, 'tromp.jed', 'vitae', 'morar.jaiden@example.org');
INSERT INTO `users` (`id`, `username`, `name`, `email`) VALUES (99, 'xgerlach', 'autem', 'sjones@example.com');
INSERT INTO `users` (`id`, `username`, `name`, `email`) VALUES (100, 'imosciski', 'ut', 'sebastian25@example.org');


