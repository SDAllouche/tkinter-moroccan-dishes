-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 04, 2021 at 09:13 PM
-- Server version: 5.7.33
-- PHP Version: 7.4.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `moroccan dishes`
--

-- --------------------------------------------------------

--
-- Table structure for table `description`
--

CREATE TABLE `description` (
  `description` text NOT NULL,
  `id_desc` int(10) NOT NULL,
  `id_dish` int(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `description`
--

INSERT INTO `description` (`description`, `id_desc`, `id_dish`) VALUES
('Couscous is made from wheat or corn flour in the form of small grains, and it is taken with spoons or by hand. It is cooked with steam and added to meat, vegetables, green pulverized beans, milk, butter, and fine sugar, according to tastes and occasions.Couscous is a very popular traditional Moroccan dish, which is almost unique to Friday in Morocco, as most Moroccan households prepare it during this ‘sacred’ day of the week. Couscous is present in all occasions in Morocco, be them marriages, funerals, and sacred feasts.', 26, 9),
('Tagine is made from spiced vegetables that are cooked with a little and often light broth, accompanied by meat, chicken or fish. All ingredients are placed inside heavy pottery vessels called “tagine”. Tagines have a clay cover with the purpose of distributing the heat from the top to the whole pot. This ensures a healthy and slow cooking process that lasts for a long time sometimes, until all the ingredients are absorbed through it with the flavor-loaded steam. It becomes soft and the bone separates automatically from the meat, making it a real pleasure to eat it, especially if some lemon is placed on it to add a special taste.', 2, 21),
('Pastela is one of the most luxurious Moroccan dishes.\r\n\r\nIt is highly demanding in preparation, which made it a strong competitor to some other well-known Moroccan dishes, such as Couscous and Tagine; in terms of taste as well as the ingredients used in it. In the city of Fez, it is prepared with chicken and pigeons, while in the north of Morocco, it is prepared with fish and seafood, while in the southern parts, such as Rachidia, for example, it has another form that looks like bread, called ‘al-Madfuna’.', 5, 2),
('It is a family dish par excellence, as it is prepared in family reunions and religious occasions, or what is termed in Morocco as “Zarda”. This dish is prepared mostly in the occasions of childbirth, as it is prepared for women who just gave birth, because it contains healthy, beneficial, and milk-producing ingredients such as fenugreek, lentils and special spices called “Msakhan ”.', 16, 15),
('A distinctive Moroccan popular dish, prepared from fried and grilled eggplant, in addition to the two types of pepper, hot and sweet, according to mood. It is often served as a salad, especially in winter, when Moroccans tend to have hot salads, rather than cold ones. It is known in some countries in the Middle East as “Baba Ghanouj”.\r\n\r\nIt has a strong presence in some other Maghreb countries, such as Algeria and Tunisia, just like other many well-known Moroccan dishes -couscous-with the difference in the preparation process, methods and the ingredients used. In any case, the eggplant remains an essential ingredient in preparing the dish in all these countries.', 4, 25),
('The most famous soup that Moroccans have throughout the year and during the sacred month of Ramadan to break the fast every day. Harira is among the most complete dishes in the Moroccan diet. It consists of many ingredients such as, pastries, herbs, tomatoes … All these ingredients contain great nutritional value, such as proteins and starches that are abundant in pulses, like lentils and chickpeas, which provide the body with energy.\r\n\r\nHarira is also rich in mineral salts and vitamins, especially vitamin “D”, which is found in coriander, parsley, and celery, not to mention the vitamins in tomatoes that prevent cancer.', 3, 10),
('The Bisara is dried crushed fava beans. It is peeled and cooked in water with some vegetables, spices, and olive oil. It is served hot with barley or wheat bread, at lunch, dinner, and for breakfast, in some regions.', 14, 4),
('A dish served on the second day of Eid al-Adha in particular, as well as the rest of the year. The head of the lamb is cooked or steamed, just like couscous. However, different ingredients and spices are added here. This dish is cherished by Moroccans and tourists alike. It is the most famous dish that is served in the famous Jamaâ El Fna Square in Marrakech.', 8, 20),
('It is a pot made of puffed clay, and a meal of lamb or beef, with which the spices are mixed and cooked in the same pot and buried under hot ash.\r\n\r\nTangia is always associated with the city of Marrakech, Morocco. It is the most famous dish that the citizens of the city of Marrakech serve their guests as a distinctive dish with its meat and spices.', 12, 22),
('Trotters are lamb and cow’s feet cooked with hot spices and hummus. Its broth tastes of garlic and vinegar, and it is rich in fats, protein, and vitamins. It is advised to eat it once or twice a month, as its composition -mainly of a high number of calories and a large amount of fats- makes the body invest a lot of energy in its digestion process.\r\n\r\nIn Moroccan society, people tend to have fatty, high-calorie dishes, as they constitute for them full meals to compensate for the energy they lose after the long and tiring workdays or cold winter days. Trotters are a well-known dish, and whoever wants to strengthen his bones, as they say, should eat trotters.', 15, 24),
('This crusty bread is typically baked in communal wood-fired ovens and served with a lot of meals. Also, be sure to check out all the other breads in Morocco, like the harcha (a buttery bread), rghaif (a flaky flat bread), or baghira (spongy crumpet). Yes, give me all the carbs!', 6, 12),
('Morocco is the world’s largest exporter of sardines. Naturally, they serve it all over the country. Stuffed and cooked with a spicy chermoula sauce, they deep fry the fish for a tasty snack.', 7, 19),
('Everyone has his or her own version of mint tea, which is the drink of choice in Morocco. It’s a green tea base with lots of mint leaves and sugar.', 9, 13),
('These tasty kebabs are rubbed in salt and spices and can be found in a lot of the markets. You can get chicken, lamb, or beef and the enormous clouds of smoke make for great photos.', 10, 7),
('Snail soup is a Moroccan dish you can find all over the country. Use a toothpick to pick out the snails from the shells then slurp up to the soup. Locals believe the broth is good for digestion and fever.', 11, 18),
('Briwat is a Moroccan dish made using chicken or lamb, cheese, black pepper, lemon and spices. This pastry is popular in Morocco and is made by wrapping it in dough and frying it in oil. Briwat wraps in filo paste or in thinly baked bread. Then serve with different sauces after frying. The sauces may be sweet and made with honey or sour and made with herbs and tomatoes. Meats can also be removed from the plant for cooking, and mushrooms and other vegetables can be used instead.', 13, 6),
('Tkalia with chickpeas is a 100% traditional Moroccan dish, which is prepared in feasts, weddings and for lunch on the second day of Eid al-Adha in certain regions. People who have a special taste and a great familiarity with the distinctive lamb meals adore it. Residents of Marrakesh make it in a distinctive way. This Moroccan dish consists of lamb guts (lung, fat, stomach), chickpeas, and spices.', 17, 23),
('Bulfaf is one of the most famous dishes that Moroccans are keen to prepare for weddings, birth celebrations and circumcision parties. It is called “Bulfaf” because it consists of pieces of liver and lung wrapped with fat. Bulfaf is grilled on charcoal. It is the first dish served after sacrificing the lamb on the firts day of Eid Aladha.', 18, 5),
('Msemen is a square and crunchy Moroccan bread made from layers of thin semolina dough and butter. Some people eat it with soft cheese, jam, or olive oil.\r\n\r\nThese little squares are popular snacks as part of a delicious breakfast or afternoon snack with a cup of tea.', 19, 14),
('Chebakia is mainly a Ramadan Moroccan dessert. It is considered as indispensable by Moroccans in the month of Ramadan. It is often consumed with mint tea or with Harira. Chebakia is one of the oldest known desserts in Moroccan cuisine. It has a distinctive shape, covered with honey and sesame seeds.\r\n\r\nIt is named Chebakia because it is carefully clamped in an ascending circle and is applied with anise on honey.', 20, 8),
('It is a round shaped, spongy bread prepared with flour or semolina and water and left hours to ferment and then poured over the skillet until browned, when properly cooked it is filled with small holes. The most common way to eat Baghrir in Morocco is to dip it in a mixture of butter and honey, but it can also be served with jam.', 21, 1),
('Sallo, Al-Sfouf, Al-Tquawt or Al-Zumaita are all names used for this desert that have always been associated with the month of Ramadan and happy occasions, such as a wedding, birth celebrations etc… What distinguishes Sallo is that it contains many natural and easy-to-prepare ingredients such as roasted nuts with flour, sugar, oil, or butter.\r\n\r\nThese ingredients are rich in beneficial nutrients such as minerals, vitamins, fibers, and sugars. The latter nourishes the body and gives it the energy it has lost during the long hours of fasting, especially for people who suffer from thinness or loss of appetite.', 22, 17),
('Harsha is a Moroccan meal that is prepared from semolina, oil, salt, and yeast, and is cooked over a hot frying pan, where it is very popular and is sold in most if not all creameries, shops, cafes, and even in modern bakeries.', 23, 11),
('This classic, versatile dish is also one of Morocco\'s most famous and ubiquitous. And no wonder. It\'s utterly delicious and works beautifully for any occasion ranging from casual family dinners to celebratory banquets. You\'ll find it offered in homes, restaurants, and even on the street in tiny outdoor dining venues. Shown here is a roasted chicken with preserved lemons and olives presentation, but the dish is also easily prepared in a traditional tagine or conventional pot. Lots of onions are cooked to a puree-like consistency with saffron and ginger; preserved lemons and olives are tangy additions to finish the dish.', 24, 16),
('Beef or lamb with prunes is a classic sweet and savory Moroccan dish that combines dried prunes and meat with the fragrant spices of ginger, saffron, cinnamon, and pepper. It\'s popular as a traditional offering at holiday gatherings, weddings, and other special occasions. \r\n\r\nOf course, no special occasion is needed in order for a tagine of lamb with prunes to appear on the table. Prep work is minimal, making it a perfect choice for casual family meals. Although the use of a Moroccan clay or ceramic tagine is most traditional, most Moroccan cooks prepare this dish in a pressure cooker as it speeds things up. Tender cuts of meat (some pieces on the bone) will give the best results.', 25, 3);

-- --------------------------------------------------------

--
-- Table structure for table `description_fr`
--

CREATE TABLE `description_fr` (
  `id_dish` int(10) NOT NULL,
  `id_desc` int(18) NOT NULL,
  `description_fr` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `description_fr`
--

INSERT INTO `description_fr` (`id_dish`, `id_desc`, `description_fr`) VALUES
(9, 2, 'Le couscous est fabriqué à partir de farine de blé ou de maïs sous forme de petits grains, et il se prend à la cuillère ou à la main. Il est cuit à la vapeur et ajouté à de la viande, des légumes, des haricots verts pulvérisés, du lait, du beurre et du sucre fin, selon les goûts et les occasions. Le couscous est un plat traditionnel marocain très populaire, qui est presque unique au vendredi au Maroc, comme la plupart Les ménages marocains le préparent lors de ce jour « sacré » de la semaine. Le couscous est présent dans toutes les occasions au Maroc, que ce soit les mariages, les funérailles et les fêtes sacrées.'),
(21, 1, 'Le tajine est composé de légumes épicés qui sont cuits avec un peu et souvent de bouillon léger, accompagnés de viande, de poulet ou de poisson. Tous les ingrédients sont placés dans des récipients en poterie lourds appelés « tajine ». Les tajines ont un couvercle en argile dans le but de répartir la chaleur du haut vers l\'ensemble du pot. Cela garantit un processus de cuisson sain et lent qui dure parfois longtemps, jusqu\'à ce que tous les ingrédients soient absorbés par la vapeur chargée de saveurs. Il devient mou et l\'os se sépare automatiquement de la viande, ce qui en fait un vrai plaisir de le manger, surtout si on y met un peu de citron pour ajouter un goût particulier'),
(2, 5, 'La pastela est l\'un des plats marocains les plus luxueux.\r\nSa préparation est très exigeante, ce qui en fait un concurrent sérieux de certains autres plats marocains bien connus, tels que le couscous et le tajine ; en termes de goût ainsi que les ingrédients utilisés dans celui-ci. Dans la ville de Fès, il est préparé avec du poulet et des pigeons, tandis qu\'au nord du Maroc, il est préparé avec du poisson et des fruits de mer, tandis que dans les parties sud, comme Rachidia, par exemple, il a une autre forme qui ressemble à du pain. , appelé \'al-Madfuna\''),
(15, 16, 'C\'est un plat familial par excellence, tel qu\'il est préparé dans les réunions de famille et les occasions religieuses, ou ce qu\'on appelle au Maroc « Zarda ». Ce plat est principalement préparé à l\'occasion de l\'accouchement, car il est préparé pour les femmes qui viennent d\'accoucher, car il contient des ingrédients sains, bénéfiques et producteurs de lait tels que le fenugrec, les lentilles et des épices spéciales appelées « Msakhan ».'),
(25, 4, 'Un plat typique marocain populaire, préparé à partir d\'aubergines frites et grillées, en plus des deux types de poivre, piquant et doux, selon l\'humeur. Il est souvent servi en salade, surtout en hiver, lorsque les Marocains ont tendance à avoir des salades chaudes plutôt que froides. Il est connu dans certains pays du Moyen-Orient sous le nom de « Baba Ghanouj ».\r\n\r\nIl a une forte présence dans certains autres pays du Maghreb, comme l\'Algérie et la Tunisie, tout comme d\'autres plats marocains bien connus - le couscous - avec la différence dans le processus de préparation, les méthodes et les ingrédients utilisés. Dans tous les cas, l\'aubergine reste un ingrédient essentiel dans la préparation du plat dans tous ces pays.'),
(10, 3, 'La soupe la plus connue des marocains toute l\'année et pendant le mois sacré du ramadan pour rompre le jeûne tous les jours. La harira fait partie des plats les plus complets de l\'alimentation marocaine. Il se compose de nombreux ingrédients tels que des pâtisseries, des herbes, des tomates… Tous ces ingrédients contiennent une grande valeur nutritionnelle, tels que des protéines et des amidons abondants dans les légumineuses, comme les lentilles et les pois chiches, qui fournissent de l\'énergie au corps.\r\n\r\nLa harira est également riche en sels minéraux et vitamines, notamment la vitamine « D », que l\'on trouve dans la coriandre, le persil et le céleri, sans oublier les vitamines des tomates qui préviennent le cancer.'),
(4, 14, 'Le Bisara est composé de fèves séchées broyées. Il est épluché et cuit dans de l\'eau avec des légumes, des épices et de l\'huile d\'olive. Il est servi chaud avec du pain d\'orge ou de blé, au déjeuner, au dîner et au petit-déjeuner, dans certaines régions.'),
(20, 8, 'Un plat servi le deuxième jour de l\'Aïd al-Adha notamment, ainsi que le reste de l\'année. La tête d\'agneau est cuite ou cuite à la vapeur, tout comme le couscous. Cependant, différents ingrédients et épices sont ajoutés ici. Ce plat est apprécié des marocains comme des touristes. C\'est le plat le plus célèbre qui est servi sur la célèbre place Jamaâ El Fna à Marrakech.'),
(22, 12, 'C\'est un pot fait d\'argile soufflée, et d\'un repas d\'agneau ou de bœuf, avec lequel les épices sont mélangées et cuites dans le même pot et enfouies sous de la cendre chaude.\r\n\r\nTangia est toujours associée à la ville de Marrakech, au Maroc. C\'est le plat le plus célèbre que les citoyens de la ville de Marrakech servent à leurs invités comme plat distinctif avec sa viande et ses épices.'),
(24, 15, 'Les trotteurs sont des pieds d\'agneau et de vache cuisinés avec des épices piquantes et du houmous. Son bouillon a un goût d\'ail et de vinaigre, et il est riche en graisses, protéines et vitamines. Il est conseillé de le manger une à deux fois par mois, car sa composition -principalement un nombre élevé de calories et une grande quantité de graisses- oblige le corps à investir beaucoup d\'énergie dans son processus de digestion.\r\n\r\nDans la société marocaine, les gens ont tendance à avoir des plats gras et riches en calories, car ils constituent pour eux des repas complets pour compenser l\'énergie perdue après les longues et fatigantes journées de travail ou les froides journées d\'hiver. Les trotteurs sont un plat bien connu, et quiconque veut renforcer ses os, comme on dit, devrait manger des trotteurs'),
(12, 6, 'Ce pain croustillant est généralement cuit dans des fours à bois communaux et servi avec de nombreux repas. Assurez-vous également de vérifier tous les autres pains au Maroc, comme le harcha (un pain au beurre), le rghaif (un pain plat feuilleté) ou le baghira (crumpet spongieux). Oui, donnez-moi tous les glucides !'),
(19, 7, 'Le Maroc est le premier exportateur mondial de sardines. Naturellement, ils le servent dans tout le pays. Farcis et cuisinés avec une sauce chermoula épicée, ils font frire le poisson pour une collation savoureuse.'),
(13, 9, 'Comment évoquer les spécialités marocaines sans parler du traditionnel thé à la menthe? Concluant à merveille un bon repas marocain, c’est également la boisson de l’hospitalité, l’une de celles qui ne se refusent pas. A base de thé vert de Chine, de sucre et de menthe, sa préparation est traditionnellement l’affaire du chef de famille. Dans certaines régions, des ingrédients comme la sauge, la verveine, la cannelle ou l’eau de fleur d’oranger peuvent être ajoutés. Il se marie parfaitement aux pâtisseries marocaines, mais se consomment également à tout moment de la journée'),
(18, 11, 'La soupe aux escargots est un plat marocain que vous pouvez trouver dans tout le pays. Utilisez un cure-dent pour retirer les escargots des coquilles, puis aspirez-les jusqu\'à la soupe. Les habitants pensent que le bouillon est bon pour la digestion et la fièvre.'),
(6, 13, 'Le briwat est un plat marocain à base de poulet ou d\'agneau, de fromage, de poivre noir, de citron et d\'épices. Cette pâtisserie est populaire au Maroc et est faite en l\'enveloppant dans de la pâte et en la faisant frire dans l\'huile. Le briwat s\'enroule dans de la pâte filo ou dans du pain finement cuit. Servir ensuite avec différentes sauces après la friture. Les sauces peuvent être sucrées et à base de miel ou aigre-douce et à base d\'herbes et de tomates. Les viandes peuvent également être retirées de la plante pour la cuisson, et des champignons et autres légumes peuvent être utilisés à la place.'),
(23, 17, 'Le tkalia aux pois chiches est un plat marocain 100% traditionnel, qui est préparé lors de fêtes, de mariages et pour le déjeuner du deuxième jour de l\'Aïd al-Adha dans certaines régions. Les personnes qui ont un goût particulier et une grande familiarité avec les plats d\'agneau distinctifs l\'adorent. Les résidents de Marrakech le font d\'une manière distinctive. Ce plat marocain se compose de boyaux d\'agneau (poumon, graisse, estomac), de pois chiches et d\'épices. '),
(5, 18, 'Le bulfaf est l\'un des plats les plus célèbres que les Marocains aiment préparer pour les mariages, les fêtes de naissance et les fêtes de circoncision. On l\'appelle « Bulfaf » car il se compose de morceaux de foie et de poumon enveloppés de graisse. Le Bulfaf est grillé sur charbon de bois. C\'est le premier plat servi après le sacrifice de l\'agneau le premier jour de l\'Aïd Aladha.'),
(14, 19, 'Le msemen est un pain marocain carré et croustillant composé de couches de pâte de semoule fine et de beurre. Certaines personnes le mangent avec du fromage à pâte molle, de la confiture ou de l\'huile d\'olive.\r\nCes petits carrés sont des collations populaires dans le cadre d\'un délicieux petit-déjeuner ou d\'une collation l\'après-midi avec une tasse de thé.'),
(8, 20, 'Chebakia est principalement un dessert marocain du Ramadan. Il est considéré comme indispensable par les marocains au mois de Ramadan. Il est souvent consommé avec du thé à la menthe ou avec de la Harira. La Chebakia est l\'un des plus anciens desserts connus de la cuisine marocaine. Il a une forme distinctive, recouvert de miel et de graines de sésame.\r\nIl est nommé Chebakia car il est soigneusement serré en cercle ascendant et appliqué avec de l\'anis sur du miel.'),
(1, 21, 'C\'est un pain spongieux de forme ronde préparé avec de la farine ou de la semoule et de l\'eau et laissé des heures à fermenter, puis versé sur la poêle jusqu\'à ce qu\'il soit doré, lorsqu\'il est bien cuit, il est rempli de petits trous. La façon la plus courante de manger le Baghrir au Maroc est de le tremper dans un mélange de beurre et de miel, mais il peut aussi être servi avec de la confiture.'),
(17, 22, 'Sallo, Al-Sfouf, Al-Tquawt ou Al-Zumaita sont tous des noms utilisés pour ce désert qui ont toujours été associés au mois de Ramadan et aux occasions heureuses, comme un mariage, une fête de naissance etc… Ce qui distingue Sallo, c\'est qu\'il contient de nombreux ingrédients naturels et faciles à préparer tels que des noix grillées avec de la farine, du sucre, de l\'huile ou du beurre.\r\nCes ingrédients sont riches en nutriments bénéfiques tels que les minéraux, les vitamines, les fibres et les sucres. Ce dernier nourrit l\'organisme et lui redonne l\'énergie qu\'il a perdue pendant les longues heures de jeûne, notamment pour les personnes qui souffrent de maigreur ou de perte d\'appétit.'),
(11, 23, 'Harsha est un repas marocain qui est préparé à partir de semoule, d\'huile, de sel et de levure, et est cuit sur une poêle chaude, où il est très populaire et est vendu dans la plupart sinon toutes les crèmeries, magasins, cafés et même dans les boulangeries.'),
(16, 24, 'Ce plat classique et polyvalent est également l\'un des plus célèbres et omniprésents du Maroc. Et pas étonnant. C\'est tout à fait délicieux et fonctionne à merveille pour toutes les occasions, des dîners de famille décontractés aux banquets de célébration. Vous le trouverez dans les maisons, les restaurants et même dans la rue dans de minuscules salles à manger en plein air. On voit ici un poulet rôti avec une présentation de citrons confits et d\'olives, mais le plat se prépare aussi facilement dans un tajine traditionnel ou une marmite conventionnelle. Beaucoup d\'oignons sont cuits à une consistance semblable à une purée avec du safran et du gingembre; les citrons confits et les olives sont des ajouts acidulés pour terminer le plat.'),
(3, 25, 'Le bœuf ou l\'agneau aux pruneaux est un plat marocain classique sucré et salé qui associe des pruneaux séchés et de la viande aux épices parfumées du gingembre, du safran, de la cannelle et du poivre. Il est populaire en tant qu\'offre traditionnelle lors des rassemblements de vacances, des mariages et d\'autres occasions spéciales.\r\nBien entendu, aucune occasion particulière n\'est nécessaire pour qu\'un tajine d\'agneau aux pruneaux apparaisse sur la table. Le travail de préparation est minime, ce qui en fait un choix parfait pour les repas de famille décontractés. Bien que l\'utilisation d\'un tajine marocain en argile ou en céramique soit la plus traditionnelle, la plupart des cuisiniers marocains préparent ce plat dans un autocuiseur car cela accélère les choses. Les coupes de viande tendres (quelques morceaux sur l\'os) donneront les meilleur');

-- --------------------------------------------------------

--
-- Table structure for table `dish`
--

CREATE TABLE `dish` (
  `id` int(8) NOT NULL,
  `Name` varchar(18) NOT NULL,
  `Name_fr` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dish`
--

INSERT INTO `dish` (`id`, `Name`, `Name_fr`) VALUES
(9, 'Couscous', 'Couscous'),
(21, 'Tajine', 'Tajine'),
(10, 'Harira', 'Harira'),
(25, 'Zalouk', 'Zalouk'),
(2, 'BASTILLA ', 'BASTILLA '),
(12, 'KHOBZ', 'Pain'),
(20, 'STEAMED SHEEP HEAD', 'Tête d\'agneau'),
(19, 'SPICY SARDINES', 'Sardine'),
(13, 'MINT TEA', 'Thé'),
(7, 'BROCHETTES', 'BROCHETTES'),
(18, 'SNAIL SOUP', 'Soupe escargot'),
(22, 'TANJIA OR TANGIA', 'Tangia'),
(6, 'BRIWAT', 'Briwat'),
(15, 'Rfissa', 'Rfissa'),
(24, 'Trotters ', 'Trotteurs'),
(4, 'Bisara', 'Bisara'),
(23, 'Tkalia', 'Le tkalia'),
(5, 'Boulfaf', 'Le bulfaf'),
(14, 'Msemen', 'Le msemen'),
(8, 'Chebakia', 'Chebakia'),
(1, 'Baghrir', 'Baghrir'),
(17, 'Sallo', 'Le Sello'),
(11, 'Harsha', 'Harsha'),
(16, 'Roast Chicken', 'Poulet rôti'),
(3, 'Beef With Prunes', 'L\'agneau aux pruneaux');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `description`
--
ALTER TABLE `description`
  ADD PRIMARY KEY (`id_desc`),
  ADD KEY `id_dish` (`id_dish`);

--
-- Indexes for table `description_fr`
--
ALTER TABLE `description_fr`
  ADD PRIMARY KEY (`id_desc`),
  ADD KEY `id_dish` (`id_dish`);

--
-- Indexes for table `dish`
--
ALTER TABLE `dish`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `dish`
--
ALTER TABLE `dish`
  MODIFY `id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
