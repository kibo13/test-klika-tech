-- --------------------------------------------------------
-- Хост:                         127.0.0.1
-- Версия сервера:               5.7.33 - MySQL Community Server (GPL)
-- Операционная система:         Win64
-- HeidiSQL Версия:              11.3.0.6295
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Дамп структуры для таблица db_music.tracks
CREATE TABLE IF NOT EXISTS `tracks` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `artist` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `genre` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `year` varchar(4) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Дамп данных таблицы db_music.tracks: ~100 rows (приблизительно)
/*!40000 ALTER TABLE `tracks` DISABLE KEYS */;
INSERT INTO `tracks` (`id`, `artist`, `name`, `genre`, `year`, `created_at`, `updated_at`) VALUES
	(1, 'Dr. Richard Hill I', 'Error veritatis quibusdam.', 'Pop', '1973', '2022-09-14 04:20:05', '2022-09-14 04:20:05'),
	(2, 'Alford Botsford', 'Magni non sit.', 'Country', '1981', '2022-09-14 04:20:05', '2022-09-14 04:20:05'),
	(3, 'Dr. Brant Rowe Sr.', 'Ipsam id.', 'Country', '1986', '2022-09-14 04:20:05', '2022-09-14 04:20:05'),
	(4, 'Dr. Gaston Kling', 'Labore quos.', 'Jazz', '1977', '2022-09-14 04:20:05', '2022-09-14 04:20:05'),
	(5, 'Amely Crist', 'Error minus.', 'Soul', '2013', '2022-09-14 04:20:05', '2022-09-14 04:20:05'),
	(6, 'Isadore Howe Sr.', 'Dolores recusandae.', 'Country', '2021', '2022-09-14 04:20:05', '2022-09-14 04:20:05'),
	(7, 'Aiden Dickens', 'Expedita quo.', 'Jazz', '1983', '2022-09-14 04:20:05', '2022-09-14 04:20:05'),
	(8, 'Prof. Merle Kerluke', 'Non qui ducimus.', 'Pop', '1975', '2022-09-14 04:20:05', '2022-09-14 04:20:05'),
	(9, 'Leonie Dickens', 'Officiis corrupti dicta.', 'Soul', '2004', '2022-09-14 04:20:05', '2022-09-14 04:20:05'),
	(10, 'Isom Boyle', 'Assumenda maiores.', 'Country', '1984', '2022-09-14 04:20:05', '2022-09-14 04:20:05'),
	(11, 'Emmanuelle Ledner', 'Tempora error.', 'Jazz', '1987', '2022-09-14 04:20:05', '2022-09-14 04:20:05'),
	(12, 'Destinee Ullrich', 'Atque cum.', 'Jazz', '1989', '2022-09-14 04:20:05', '2022-09-14 04:20:05'),
	(13, 'Anastasia Nader', 'Provident itaque.', 'Country', '1990', '2022-09-14 04:20:05', '2022-09-14 04:20:05'),
	(14, 'Ole Schulist', 'Cum soluta.', 'Soul', '1981', '2022-09-14 04:20:05', '2022-09-14 04:20:05'),
	(15, 'Mr. Harry Kuphal', 'Enim unde molestiae.', 'Country', '1972', '2022-09-14 04:20:05', '2022-09-14 04:20:05'),
	(16, 'Dr. Sheridan Treutel Jr.', 'Maxime corporis incidunt.', 'Pop', '1999', '2022-09-14 04:20:05', '2022-09-14 04:20:05'),
	(17, 'Mrs. Evangeline Kris Jr.', 'Rem consequatur sed.', 'Disco', '1988', '2022-09-14 04:20:05', '2022-09-14 04:20:05'),
	(18, 'Marley Weissnat DVM', 'Quo doloribus.', 'Pop', '1984', '2022-09-14 04:20:05', '2022-09-14 04:20:05'),
	(19, 'Gretchen Mills DVM', 'Fugit modi.', 'Disco', '1991', '2022-09-14 04:20:05', '2022-09-14 04:20:05'),
	(20, 'Tod Purdy', 'Impedit neque et.', 'Funk', '2015', '2022-09-14 04:20:05', '2022-09-14 04:20:05'),
	(21, 'Oda Purdy II', 'Deleniti sunt.', 'Disco', '1993', '2022-09-14 04:20:05', '2022-09-14 04:20:05'),
	(22, 'Prof. Gina Rodriguez', 'Inventore voluptatem.', 'Pop', '1987', '2022-09-14 04:20:05', '2022-09-14 04:20:05'),
	(23, 'Dr. Felicita Barton PhD', 'Adipisci dolorem.', 'Country', '2000', '2022-09-14 04:20:05', '2022-09-14 04:20:05'),
	(24, 'Mr. Ari Koelpin I', 'Neque ea.', 'Pop', '1993', '2022-09-14 04:20:05', '2022-09-14 04:20:05'),
	(25, 'Lera Wintheiser', 'Corporis molestias labore.', 'Funk', '2011', '2022-09-14 04:20:05', '2022-09-14 04:20:05'),
	(26, 'Maia Crooks', 'Quod cumque.', 'Disco', '1991', '2022-09-14 04:20:05', '2022-09-14 04:20:05'),
	(27, 'Dr. Eula Gleason I', 'Velit quam.', 'Jazz', '1977', '2022-09-14 04:20:05', '2022-09-14 04:20:05'),
	(28, 'Marcel Wolf', 'Ipsam et nisi.', 'Country', '2002', '2022-09-14 04:20:05', '2022-09-14 04:20:05'),
	(29, 'Jerad Strosin', 'Dolorem autem.', 'Country', '1989', '2022-09-14 04:20:05', '2022-09-14 04:20:05'),
	(30, 'Marcel Jacobson', 'Nobis repudiandae earum.', 'Country', '2008', '2022-09-14 04:20:05', '2022-09-14 04:20:05'),
	(31, 'Johnson Gutmann', 'Consectetur dolores sequi.', 'Jazz', '1981', '2022-09-14 04:20:05', '2022-09-14 04:20:05'),
	(32, 'Diego Shanahan', 'Consequuntur maiores sed.', 'Soul', '2008', '2022-09-14 04:20:05', '2022-09-14 04:20:05'),
	(33, 'Tremaine Schroeder', 'Similique animi.', 'Country', '2000', '2022-09-14 04:20:05', '2022-09-14 04:20:05'),
	(34, 'Sam Brakus', 'Sunt beatae est.', 'Jazz', '1993', '2022-09-14 04:20:05', '2022-09-14 04:20:05'),
	(35, 'Monroe Becker', 'Iusto aut.', 'Jazz', '2000', '2022-09-14 04:20:05', '2022-09-14 04:20:05'),
	(36, 'Stephany Grimes', 'Dolor et molestiae.', 'Pop', '1983', '2022-09-14 04:20:05', '2022-09-14 04:20:05'),
	(37, 'Franz Kub', 'Ad earum error.', 'Soul', '2017', '2022-09-14 04:20:05', '2022-09-14 04:20:05'),
	(38, 'Hubert Goodwin', 'Suscipit rem.', 'Pop', '2004', '2022-09-14 04:20:05', '2022-09-14 04:20:05'),
	(39, 'Adah Walker', 'Omnis eos et.', 'Disco', '1972', '2022-09-14 04:20:05', '2022-09-14 04:20:05'),
	(40, 'Dr. Michelle Bayer Sr.', 'Atque qui error.', 'Rock', '2018', '2022-09-14 04:20:05', '2022-09-14 04:20:05'),
	(41, 'Dr. Damian Kertzmann', 'Magni sed.', 'Country', '1989', '2022-09-14 04:20:05', '2022-09-14 04:20:05'),
	(42, 'Dr. Fausto Dooley DDS', 'Provident natus et.', 'Jazz', '2012', '2022-09-14 04:20:05', '2022-09-14 04:20:05'),
	(43, 'Ms. Amira Borer Jr.', 'Architecto laborum.', 'Soul', '1991', '2022-09-14 04:20:05', '2022-09-14 04:20:05'),
	(44, 'Prof. Nelson Champlin', 'Id sed non.', 'Country', '2010', '2022-09-14 04:20:05', '2022-09-14 04:20:05'),
	(45, 'Houston Roob', 'Dolores aspernatur nemo.', 'Jazz', '2009', '2022-09-14 04:20:05', '2022-09-14 04:20:05'),
	(46, 'Ms. Shania O\'Keefe', 'Corporis aut vitae.', 'Jazz', '1989', '2022-09-14 04:20:05', '2022-09-14 04:20:05'),
	(47, 'Mrs. Amely Hand Jr.', 'Molestias expedita vel.', 'Pop', '1998', '2022-09-14 04:20:05', '2022-09-14 04:20:05'),
	(48, 'Sven Dietrich', 'Nihil ut.', 'Pop', '2018', '2022-09-14 04:20:05', '2022-09-14 04:20:05'),
	(49, 'Dominique Kunde', 'Voluptas ut enim.', 'Funk', '1989', '2022-09-14 04:20:05', '2022-09-14 04:20:05'),
	(50, 'Dora Gutmann', 'Nobis error.', 'Jazz', '2008', '2022-09-14 04:20:05', '2022-09-14 04:20:05'),
	(51, 'Camden Langosh', 'Animi et.', 'Country', '2015', '2022-09-14 04:20:05', '2022-09-14 04:20:05'),
	(52, 'Annetta Kilback', 'Quis provident quia.', 'Jazz', '2009', '2022-09-14 04:20:05', '2022-09-14 04:20:05'),
	(53, 'Edmond Ullrich', 'Quia est iste.', 'Pop', '1971', '2022-09-14 04:20:05', '2022-09-14 04:20:05'),
	(54, 'Dr. Elias Abernathy MD', 'Nisi facere laborum.', 'Pop', '1974', '2022-09-14 04:20:05', '2022-09-14 04:20:05'),
	(55, 'Sheldon Lowe', 'Et aut sed.', 'Soul', '2002', '2022-09-14 04:20:05', '2022-09-14 04:20:05'),
	(56, 'Dr. Domingo Baumbach', 'Nemo quidem repellat.', 'Jazz', '2001', '2022-09-14 04:20:05', '2022-09-14 04:20:05'),
	(57, 'Prof. Ara Heathcote', 'Hic omnis iste.', 'Rock', '2019', '2022-09-14 04:20:05', '2022-09-14 04:20:05'),
	(58, 'Barney Ernser', 'Minima suscipit nihil.', 'Rock', '2018', '2022-09-14 04:20:05', '2022-09-14 04:20:05'),
	(59, 'Eloise Padberg', 'Occaecati ratione.', 'Jazz', '1999', '2022-09-14 04:20:05', '2022-09-14 04:20:05'),
	(60, 'Manuela D\'Amore', 'Odit et quisquam.', 'Rock', '1990', '2022-09-14 04:20:05', '2022-09-14 04:20:05'),
	(61, 'Russell Moore', 'Quaerat dolorem sit.', 'Soul', '1976', '2022-09-14 04:20:05', '2022-09-14 04:20:05'),
	(62, 'Mr. Kennedi Ferry MD', 'Facilis officiis ratione.', 'Rock', '1971', '2022-09-14 04:20:05', '2022-09-14 04:20:05'),
	(63, 'Connie Wolff', 'Vero distinctio perspiciatis.', 'Soul', '1978', '2022-09-14 04:20:05', '2022-09-14 04:20:05'),
	(64, 'Makayla Langosh', 'Voluptas reprehenderit.', 'Funk', '2013', '2022-09-14 04:20:05', '2022-09-14 04:20:05'),
	(65, 'Marjory Ledner III', 'Voluptatem sit.', 'Jazz', '1973', '2022-09-14 04:20:05', '2022-09-14 04:20:05'),
	(66, 'Linda Homenick I', 'Adipisci rerum.', 'Jazz', '2009', '2022-09-14 04:20:05', '2022-09-14 04:20:05'),
	(67, 'Amir Stanton', 'Voluptas quisquam.', 'Country', '1999', '2022-09-14 04:20:05', '2022-09-14 04:20:05'),
	(68, 'Camron Botsford DDS', 'Officiis laudantium dignissimos.', 'Jazz', '1978', '2022-09-14 04:20:05', '2022-09-14 04:20:05'),
	(69, 'Ottis Barton', 'Minima odit et.', 'Disco', '1975', '2022-09-14 04:20:05', '2022-09-14 04:20:05'),
	(70, 'Mr. Nestor Hudson MD', 'Rem facere sed.', 'Pop', '2008', '2022-09-14 04:20:05', '2022-09-14 04:20:05'),
	(71, 'Dr. Madisen Huels DDS', 'Qui consequatur ut.', 'Jazz', '2018', '2022-09-14 04:20:05', '2022-09-14 04:20:05'),
	(72, 'Dr. Shawn Rosenbaum PhD', 'Voluptas inventore quisquam.', 'Country', '2011', '2022-09-14 04:20:05', '2022-09-14 04:20:05'),
	(73, 'Herminio Rice', 'Non est.', 'Disco', '2015', '2022-09-14 04:20:05', '2022-09-14 04:20:05'),
	(74, 'Ms. Destany Daniel V', 'Eveniet aspernatur.', 'Disco', '1987', '2022-09-14 04:20:05', '2022-09-14 04:20:05'),
	(75, 'Delphia McGlynn IV', 'Ea ex.', 'Pop', '1999', '2022-09-14 04:20:05', '2022-09-14 04:20:05'),
	(76, 'Nedra Howell', 'Amet sunt.', 'Funk', '1985', '2022-09-14 04:20:05', '2022-09-14 04:20:05'),
	(77, 'Berry Feeney I', 'Exercitationem nam.', 'Jazz', '1983', '2022-09-14 04:20:05', '2022-09-14 04:20:05'),
	(78, 'Mr. Garland Jenkins', 'Mollitia quia mollitia.', 'Rock', '1971', '2022-09-14 04:20:05', '2022-09-14 04:20:05'),
	(79, 'Kylee Pacocha', 'Itaque asperiores modi.', 'Funk', '1978', '2022-09-14 04:20:05', '2022-09-14 04:20:05'),
	(80, 'Rick Roberts IV', 'Impedit quo et.', 'Pop', '1972', '2022-09-14 04:20:05', '2022-09-14 04:20:05'),
	(81, 'Francis Barton', 'Assumenda nesciunt.', 'Disco', '1993', '2022-09-14 04:20:05', '2022-09-14 04:20:05'),
	(82, 'Prof. Hertha Powlowski MD', 'Placeat aliquid suscipit.', 'Soul', '1999', '2022-09-14 04:20:05', '2022-09-14 04:20:05'),
	(83, 'Prof. Wyman Stokes DDS', 'Amet voluptas ab.', 'Disco', '1978', '2022-09-14 04:20:05', '2022-09-14 04:20:05'),
	(84, 'Keeley Torp', 'Deleniti omnis.', 'Country', '2001', '2022-09-14 04:20:05', '2022-09-14 04:20:05'),
	(85, 'Prof. Coty King IV', 'Qui tempore.', 'Pop', '2017', '2022-09-14 04:20:05', '2022-09-14 04:20:05'),
	(86, 'Vicente Kerluke', 'Nemo aperiam.', 'Pop', '1980', '2022-09-14 04:20:05', '2022-09-14 04:20:05'),
	(87, 'Prof. Kelli Rohan', 'Ducimus nesciunt.', 'Disco', '1975', '2022-09-14 04:20:05', '2022-09-14 04:20:05'),
	(88, 'Mrs. Golda Schneider', 'Dolorem accusantium.', 'Disco', '1970', '2022-09-14 04:20:05', '2022-09-14 04:20:05'),
	(89, 'Stan Doyle', 'In recusandae ut.', 'Jazz', '1999', '2022-09-14 04:20:05', '2022-09-14 04:20:05'),
	(90, 'Wendell Cassin', 'Eaque beatae.', 'Country', '2000', '2022-09-14 04:20:05', '2022-09-14 04:20:05'),
	(91, 'Myra Hettinger', 'Ab enim commodi.', 'Country', '1985', '2022-09-14 04:20:05', '2022-09-14 04:20:05'),
	(92, 'Molly Bednar', 'Ut est aut.', 'Country', '2003', '2022-09-14 04:20:05', '2022-09-14 04:20:05'),
	(93, 'Catharine Grimes', 'In accusamus molestias.', 'Rock', '2001', '2022-09-14 04:20:05', '2022-09-14 04:20:05'),
	(94, 'Mrs. Sandra Ferry III', 'Velit repellat dolor.', 'Disco', '2003', '2022-09-14 04:20:05', '2022-09-14 04:20:05'),
	(95, 'Elyssa Jakubowski', 'Quisquam ut.', 'Funk', '2012', '2022-09-14 04:20:05', '2022-09-14 04:20:05'),
	(96, 'Miss Alexandra Mills', 'Rerum voluptas eum.', 'Country', '2018', '2022-09-14 04:20:05', '2022-09-14 04:20:05'),
	(97, 'Casey Rempel', 'Qui nemo ad.', 'Disco', '1988', '2022-09-14 04:20:05', '2022-09-14 04:20:05'),
	(98, 'Flossie Hand', 'Fugiat commodi.', 'Jazz', '2000', '2022-09-14 04:20:05', '2022-09-14 04:20:05'),
	(99, 'Michaela Spinka', 'Optio perspiciatis.', 'Disco', '1971', '2022-09-14 04:20:05', '2022-09-14 04:20:05'),
	(100, 'Reese Ziemann', 'Ipsum tempore est.', 'Disco', '2009', '2022-09-14 04:20:05', '2022-09-14 04:20:05');
/*!40000 ALTER TABLE `tracks` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
