#
# TABLE STRUCTURE FOR: artist
#

DROP TABLE IF EXISTS `artist`;

CREATE TABLE `artist` (
  `id_artist` int(11) NOT NULL AUTO_INCREMENT,
  `name` char(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `genre` char(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `albums` char(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id_artist`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `artist` (`id_artist`, `name`, `genre`, `albums`) VALUES (1, 'eum', 'Техно', 'Крутой');
INSERT INTO `artist` (`id_artist`, `name`, `genre`, `albums`) VALUES (2, 'nobis', 'Поп', 'НеКрутой');
INSERT INTO `artist` (`id_artist`, `name`, `genre`, `albums`) VALUES (3, 'rem', 'Поп', 'НеКрутой');
INSERT INTO `artist` (`id_artist`, `name`, `genre`, `albums`) VALUES (4, 'ut', 'Рок', 'НеКрутой');
INSERT INTO `artist` (`id_artist`, `name`, `genre`, `albums`) VALUES (5, 'molestias', 'Поп', 'Крутой');
INSERT INTO `artist` (`id_artist`, `name`, `genre`, `albums`) VALUES (6, 'voluptatem', 'Поп', 'Крутой');
INSERT INTO `artist` (`id_artist`, `name`, `genre`, `albums`) VALUES (7, 'nam', 'Поп', 'Крутой');
INSERT INTO `artist` (`id_artist`, `name`, `genre`, `albums`) VALUES (8, 'minus', 'Рок', 'Крутой');
INSERT INTO `artist` (`id_artist`, `name`, `genre`, `albums`) VALUES (9, 'perspiciatis', 'Рок', 'НеКрутой');
INSERT INTO `artist` (`id_artist`, `name`, `genre`, `albums`) VALUES (10, 'adipisci', 'Техно', 'Крутой');
INSERT INTO `artist` (`id_artist`, `name`, `genre`, `albums`) VALUES (11, 'vel', 'Поп', 'НеКрутой');
INSERT INTO `artist` (`id_artist`, `name`, `genre`, `albums`) VALUES (12, 'rem', 'Рок', 'НеКрутой');
INSERT INTO `artist` (`id_artist`, `name`, `genre`, `albums`) VALUES (13, 'dolorem', 'Рок', 'НеКрутой');
INSERT INTO `artist` (`id_artist`, `name`, `genre`, `albums`) VALUES (14, 'at', 'Рок', 'НеКрутой');
INSERT INTO `artist` (`id_artist`, `name`, `genre`, `albums`) VALUES (15, 'totam', 'Поп', 'НеКрутой');
INSERT INTO `artist` (`id_artist`, `name`, `genre`, `albums`) VALUES (16, 'et', 'Поп', 'Крутой');
INSERT INTO `artist` (`id_artist`, `name`, `genre`, `albums`) VALUES (17, 'accusantium', 'Поп', 'НеКрутой');
INSERT INTO `artist` (`id_artist`, `name`, `genre`, `albums`) VALUES (18, 'enim', 'Рок', 'НеКрутой');
INSERT INTO `artist` (`id_artist`, `name`, `genre`, `albums`) VALUES (19, 'nemo', 'Поп', 'Крутой');
INSERT INTO `artist` (`id_artist`, `name`, `genre`, `albums`) VALUES (20, 'est', 'Поп', 'Крутой');
INSERT INTO `artist` (`id_artist`, `name`, `genre`, `albums`) VALUES (21, 'ut', 'Техно', 'НеКрутой');
INSERT INTO `artist` (`id_artist`, `name`, `genre`, `albums`) VALUES (22, 'tempora', 'Техно', 'Крутой');
INSERT INTO `artist` (`id_artist`, `name`, `genre`, `albums`) VALUES (23, 'quaerat', 'Техно', 'Крутой');
INSERT INTO `artist` (`id_artist`, `name`, `genre`, `albums`) VALUES (24, 'quam', 'Рок', 'НеКрутой');
INSERT INTO `artist` (`id_artist`, `name`, `genre`, `albums`) VALUES (25, 'repudiandae', 'Техно', 'НеКрутой');
INSERT INTO `artist` (`id_artist`, `name`, `genre`, `albums`) VALUES (26, 'in', 'Техно', 'НеКрутой');
INSERT INTO `artist` (`id_artist`, `name`, `genre`, `albums`) VALUES (27, 'quis', 'Поп', 'НеКрутой');
INSERT INTO `artist` (`id_artist`, `name`, `genre`, `albums`) VALUES (28, 'sunt', 'Поп', 'Крутой');
INSERT INTO `artist` (`id_artist`, `name`, `genre`, `albums`) VALUES (29, 'dolorum', 'Техно', 'Крутой');
INSERT INTO `artist` (`id_artist`, `name`, `genre`, `albums`) VALUES (30, 'odit', 'Техно', 'Крутой');
INSERT INTO `artist` (`id_artist`, `name`, `genre`, `albums`) VALUES (31, 'eaque', 'Техно', 'Крутой');
INSERT INTO `artist` (`id_artist`, `name`, `genre`, `albums`) VALUES (32, 'quod', 'Поп', 'НеКрутой');
INSERT INTO `artist` (`id_artist`, `name`, `genre`, `albums`) VALUES (33, 'nisi', 'Техно', 'НеКрутой');
INSERT INTO `artist` (`id_artist`, `name`, `genre`, `albums`) VALUES (34, 'aperiam', 'Рок', 'НеКрутой');
INSERT INTO `artist` (`id_artist`, `name`, `genre`, `albums`) VALUES (35, 'architecto', 'Техно', 'НеКрутой');
INSERT INTO `artist` (`id_artist`, `name`, `genre`, `albums`) VALUES (36, 'quaerat', 'Техно', 'НеКрутой');
INSERT INTO `artist` (`id_artist`, `name`, `genre`, `albums`) VALUES (37, 'culpa', 'Техно', 'Крутой');
INSERT INTO `artist` (`id_artist`, `name`, `genre`, `albums`) VALUES (38, 'omnis', 'Поп', 'НеКрутой');
INSERT INTO `artist` (`id_artist`, `name`, `genre`, `albums`) VALUES (39, 'nam', 'Техно', 'Крутой');
INSERT INTO `artist` (`id_artist`, `name`, `genre`, `albums`) VALUES (40, 'quae', 'Рок', 'Крутой');
INSERT INTO `artist` (`id_artist`, `name`, `genre`, `albums`) VALUES (41, 'nihil', 'Поп', 'Крутой');
INSERT INTO `artist` (`id_artist`, `name`, `genre`, `albums`) VALUES (42, 'minima', 'Поп', 'НеКрутой');
INSERT INTO `artist` (`id_artist`, `name`, `genre`, `albums`) VALUES (43, 'sit', 'Техно', 'Крутой');
INSERT INTO `artist` (`id_artist`, `name`, `genre`, `albums`) VALUES (44, 'ut', 'Поп', 'Крутой');
INSERT INTO `artist` (`id_artist`, `name`, `genre`, `albums`) VALUES (45, 'modi', 'Поп', 'НеКрутой');
INSERT INTO `artist` (`id_artist`, `name`, `genre`, `albums`) VALUES (46, 'eligendi', 'Рок', 'НеКрутой');
INSERT INTO `artist` (`id_artist`, `name`, `genre`, `albums`) VALUES (47, 'omnis', 'Техно', 'НеКрутой');
INSERT INTO `artist` (`id_artist`, `name`, `genre`, `albums`) VALUES (48, 'praesentium', 'Рок', 'НеКрутой');
INSERT INTO `artist` (`id_artist`, `name`, `genre`, `albums`) VALUES (49, 'sequi', 'Техно', 'Крутой');
INSERT INTO `artist` (`id_artist`, `name`, `genre`, `albums`) VALUES (50, 'facere', 'Поп', 'Крутой');
INSERT INTO `artist` (`id_artist`, `name`, `genre`, `albums`) VALUES (51, 'repellendus', 'Поп', 'НеКрутой');
INSERT INTO `artist` (`id_artist`, `name`, `genre`, `albums`) VALUES (52, 'excepturi', 'Поп', 'НеКрутой');
INSERT INTO `artist` (`id_artist`, `name`, `genre`, `albums`) VALUES (53, 'aliquam', 'Поп', 'Крутой');
INSERT INTO `artist` (`id_artist`, `name`, `genre`, `albums`) VALUES (54, 'rerum', 'Поп', 'Крутой');
INSERT INTO `artist` (`id_artist`, `name`, `genre`, `albums`) VALUES (55, 'ratione', 'Техно', 'Крутой');
INSERT INTO `artist` (`id_artist`, `name`, `genre`, `albums`) VALUES (56, 'porro', 'Техно', 'НеКрутой');
INSERT INTO `artist` (`id_artist`, `name`, `genre`, `albums`) VALUES (57, 'unde', 'Рок', 'НеКрутой');
INSERT INTO `artist` (`id_artist`, `name`, `genre`, `albums`) VALUES (58, 'dolore', 'Поп', 'НеКрутой');
INSERT INTO `artist` (`id_artist`, `name`, `genre`, `albums`) VALUES (59, 'eius', 'Поп', 'Крутой');
INSERT INTO `artist` (`id_artist`, `name`, `genre`, `albums`) VALUES (60, 'nostrum', 'Рок', 'Крутой');
INSERT INTO `artist` (`id_artist`, `name`, `genre`, `albums`) VALUES (61, 'dolores', 'Поп', 'НеКрутой');
INSERT INTO `artist` (`id_artist`, `name`, `genre`, `albums`) VALUES (62, 'dolor', 'Поп', 'Крутой');
INSERT INTO `artist` (`id_artist`, `name`, `genre`, `albums`) VALUES (63, 'id', 'Техно', 'Крутой');
INSERT INTO `artist` (`id_artist`, `name`, `genre`, `albums`) VALUES (64, 'pariatur', 'Рок', 'Крутой');
INSERT INTO `artist` (`id_artist`, `name`, `genre`, `albums`) VALUES (65, 'voluptatum', 'Рок', 'НеКрутой');
INSERT INTO `artist` (`id_artist`, `name`, `genre`, `albums`) VALUES (66, 'ut', 'Техно', 'Крутой');
INSERT INTO `artist` (`id_artist`, `name`, `genre`, `albums`) VALUES (67, 'earum', 'Поп', 'Крутой');
INSERT INTO `artist` (`id_artist`, `name`, `genre`, `albums`) VALUES (68, 'debitis', 'Рок', 'Крутой');
INSERT INTO `artist` (`id_artist`, `name`, `genre`, `albums`) VALUES (69, 'reprehenderit', 'Техно', 'Крутой');
INSERT INTO `artist` (`id_artist`, `name`, `genre`, `albums`) VALUES (70, 'ex', 'Рок', 'НеКрутой');
INSERT INTO `artist` (`id_artist`, `name`, `genre`, `albums`) VALUES (71, 'eligendi', 'Техно', 'Крутой');
INSERT INTO `artist` (`id_artist`, `name`, `genre`, `albums`) VALUES (72, 'ut', 'Рок', 'Крутой');
INSERT INTO `artist` (`id_artist`, `name`, `genre`, `albums`) VALUES (73, 'quo', 'Техно', 'Крутой');
INSERT INTO `artist` (`id_artist`, `name`, `genre`, `albums`) VALUES (74, 'veritatis', 'Техно', 'Крутой');
INSERT INTO `artist` (`id_artist`, `name`, `genre`, `albums`) VALUES (75, 'aut', 'Техно', 'Крутой');
INSERT INTO `artist` (`id_artist`, `name`, `genre`, `albums`) VALUES (76, 'nihil', 'Техно', 'Крутой');
INSERT INTO `artist` (`id_artist`, `name`, `genre`, `albums`) VALUES (77, 'accusamus', 'Поп', 'НеКрутой');
INSERT INTO `artist` (`id_artist`, `name`, `genre`, `albums`) VALUES (78, 'qui', 'Поп', 'НеКрутой');
INSERT INTO `artist` (`id_artist`, `name`, `genre`, `albums`) VALUES (79, 'sint', 'Поп', 'НеКрутой');
INSERT INTO `artist` (`id_artist`, `name`, `genre`, `albums`) VALUES (80, 'reprehenderit', 'Поп', 'НеКрутой');
INSERT INTO `artist` (`id_artist`, `name`, `genre`, `albums`) VALUES (81, 'iure', 'Рок', 'НеКрутой');
INSERT INTO `artist` (`id_artist`, `name`, `genre`, `albums`) VALUES (82, 'ab', 'Техно', 'Крутой');
INSERT INTO `artist` (`id_artist`, `name`, `genre`, `albums`) VALUES (83, 'ullam', 'Техно', 'Крутой');
INSERT INTO `artist` (`id_artist`, `name`, `genre`, `albums`) VALUES (84, 'et', 'Техно', 'НеКрутой');
INSERT INTO `artist` (`id_artist`, `name`, `genre`, `albums`) VALUES (85, 'voluptatem', 'Техно', 'Крутой');
INSERT INTO `artist` (`id_artist`, `name`, `genre`, `albums`) VALUES (86, 'nihil', 'Техно', 'НеКрутой');
INSERT INTO `artist` (`id_artist`, `name`, `genre`, `albums`) VALUES (87, 'dignissimos', 'Поп', 'НеКрутой');
INSERT INTO `artist` (`id_artist`, `name`, `genre`, `albums`) VALUES (88, 'quaerat', 'Поп', 'НеКрутой');
INSERT INTO `artist` (`id_artist`, `name`, `genre`, `albums`) VALUES (89, 'numquam', 'Техно', 'Крутой');
INSERT INTO `artist` (`id_artist`, `name`, `genre`, `albums`) VALUES (90, 'doloremque', 'Рок', 'НеКрутой');
INSERT INTO `artist` (`id_artist`, `name`, `genre`, `albums`) VALUES (91, 'explicabo', 'Рок', 'НеКрутой');
INSERT INTO `artist` (`id_artist`, `name`, `genre`, `albums`) VALUES (92, 'et', 'Рок', 'Крутой');
INSERT INTO `artist` (`id_artist`, `name`, `genre`, `albums`) VALUES (93, 'in', 'Рок', 'НеКрутой');
INSERT INTO `artist` (`id_artist`, `name`, `genre`, `albums`) VALUES (94, 'dicta', 'Техно', 'НеКрутой');
INSERT INTO `artist` (`id_artist`, `name`, `genre`, `albums`) VALUES (95, 'dolor', 'Рок', 'Крутой');
INSERT INTO `artist` (`id_artist`, `name`, `genre`, `albums`) VALUES (96, 'deleniti', 'Рок', 'Крутой');
INSERT INTO `artist` (`id_artist`, `name`, `genre`, `albums`) VALUES (97, 'voluptas', 'Рок', 'Крутой');
INSERT INTO `artist` (`id_artist`, `name`, `genre`, `albums`) VALUES (98, 'voluptatem', 'Рок', 'НеКрутой');
INSERT INTO `artist` (`id_artist`, `name`, `genre`, `albums`) VALUES (99, 'rem', 'Техно', 'НеКрутой');
INSERT INTO `artist` (`id_artist`, `name`, `genre`, `albums`) VALUES (100, 'at', 'Рок', 'НеКрутой');


#
# TABLE STRUCTURE FOR: genres
#

DROP TABLE IF EXISTS `genres`;

CREATE TABLE `genres` (
  `id_genres` int(11) NOT NULL AUTO_INCREMENT,
  `name_genres` char(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id_genres`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `genres` (`id_genres`, `name_genres`) VALUES (1, 'Поп');
INSERT INTO `genres` (`id_genres`, `name_genres`) VALUES (2, 'Поп');
INSERT INTO `genres` (`id_genres`, `name_genres`) VALUES (3, 'Поп');
INSERT INTO `genres` (`id_genres`, `name_genres`) VALUES (4, 'Техно');
INSERT INTO `genres` (`id_genres`, `name_genres`) VALUES (5, 'Поп');
INSERT INTO `genres` (`id_genres`, `name_genres`) VALUES (6, 'Рок');
INSERT INTO `genres` (`id_genres`, `name_genres`) VALUES (7, 'Поп');
INSERT INTO `genres` (`id_genres`, `name_genres`) VALUES (8, 'Техно');
INSERT INTO `genres` (`id_genres`, `name_genres`) VALUES (9, 'Рок');
INSERT INTO `genres` (`id_genres`, `name_genres`) VALUES (10, 'Рок');
INSERT INTO `genres` (`id_genres`, `name_genres`) VALUES (11, 'Поп');
INSERT INTO `genres` (`id_genres`, `name_genres`) VALUES (12, 'Рок');
INSERT INTO `genres` (`id_genres`, `name_genres`) VALUES (13, 'Поп');
INSERT INTO `genres` (`id_genres`, `name_genres`) VALUES (14, 'Поп');
INSERT INTO `genres` (`id_genres`, `name_genres`) VALUES (15, 'Поп');
INSERT INTO `genres` (`id_genres`, `name_genres`) VALUES (16, 'Рок');
INSERT INTO `genres` (`id_genres`, `name_genres`) VALUES (17, 'Поп');
INSERT INTO `genres` (`id_genres`, `name_genres`) VALUES (18, 'Поп');
INSERT INTO `genres` (`id_genres`, `name_genres`) VALUES (19, 'Поп');
INSERT INTO `genres` (`id_genres`, `name_genres`) VALUES (20, 'Поп');
INSERT INTO `genres` (`id_genres`, `name_genres`) VALUES (21, 'Поп');
INSERT INTO `genres` (`id_genres`, `name_genres`) VALUES (22, 'Рок');
INSERT INTO `genres` (`id_genres`, `name_genres`) VALUES (23, 'Поп');
INSERT INTO `genres` (`id_genres`, `name_genres`) VALUES (24, 'Поп');
INSERT INTO `genres` (`id_genres`, `name_genres`) VALUES (25, 'Рок');
INSERT INTO `genres` (`id_genres`, `name_genres`) VALUES (26, 'Поп');
INSERT INTO `genres` (`id_genres`, `name_genres`) VALUES (27, 'Техно');
INSERT INTO `genres` (`id_genres`, `name_genres`) VALUES (28, 'Техно');
INSERT INTO `genres` (`id_genres`, `name_genres`) VALUES (29, 'Поп');
INSERT INTO `genres` (`id_genres`, `name_genres`) VALUES (30, 'Поп');
INSERT INTO `genres` (`id_genres`, `name_genres`) VALUES (31, 'Рок');
INSERT INTO `genres` (`id_genres`, `name_genres`) VALUES (32, 'Поп');
INSERT INTO `genres` (`id_genres`, `name_genres`) VALUES (33, 'Техно');
INSERT INTO `genres` (`id_genres`, `name_genres`) VALUES (34, 'Техно');
INSERT INTO `genres` (`id_genres`, `name_genres`) VALUES (35, 'Техно');
INSERT INTO `genres` (`id_genres`, `name_genres`) VALUES (36, 'Техно');
INSERT INTO `genres` (`id_genres`, `name_genres`) VALUES (37, 'Поп');
INSERT INTO `genres` (`id_genres`, `name_genres`) VALUES (38, 'Рок');
INSERT INTO `genres` (`id_genres`, `name_genres`) VALUES (39, 'Рок');
INSERT INTO `genres` (`id_genres`, `name_genres`) VALUES (40, 'Техно');
INSERT INTO `genres` (`id_genres`, `name_genres`) VALUES (41, 'Техно');
INSERT INTO `genres` (`id_genres`, `name_genres`) VALUES (42, 'Техно');
INSERT INTO `genres` (`id_genres`, `name_genres`) VALUES (43, 'Поп');
INSERT INTO `genres` (`id_genres`, `name_genres`) VALUES (44, 'Рок');
INSERT INTO `genres` (`id_genres`, `name_genres`) VALUES (45, 'Техно');
INSERT INTO `genres` (`id_genres`, `name_genres`) VALUES (46, 'Рок');
INSERT INTO `genres` (`id_genres`, `name_genres`) VALUES (47, 'Рок');
INSERT INTO `genres` (`id_genres`, `name_genres`) VALUES (48, 'Поп');
INSERT INTO `genres` (`id_genres`, `name_genres`) VALUES (49, 'Рок');
INSERT INTO `genres` (`id_genres`, `name_genres`) VALUES (50, 'Техно');
INSERT INTO `genres` (`id_genres`, `name_genres`) VALUES (51, 'Рок');
INSERT INTO `genres` (`id_genres`, `name_genres`) VALUES (52, 'Поп');
INSERT INTO `genres` (`id_genres`, `name_genres`) VALUES (53, 'Техно');
INSERT INTO `genres` (`id_genres`, `name_genres`) VALUES (54, 'Поп');
INSERT INTO `genres` (`id_genres`, `name_genres`) VALUES (55, 'Техно');
INSERT INTO `genres` (`id_genres`, `name_genres`) VALUES (56, 'Рок');
INSERT INTO `genres` (`id_genres`, `name_genres`) VALUES (57, 'Поп');
INSERT INTO `genres` (`id_genres`, `name_genres`) VALUES (58, 'Поп');
INSERT INTO `genres` (`id_genres`, `name_genres`) VALUES (59, 'Поп');
INSERT INTO `genres` (`id_genres`, `name_genres`) VALUES (60, 'Рок');
INSERT INTO `genres` (`id_genres`, `name_genres`) VALUES (61, 'Рок');
INSERT INTO `genres` (`id_genres`, `name_genres`) VALUES (62, 'Поп');
INSERT INTO `genres` (`id_genres`, `name_genres`) VALUES (63, 'Рок');
INSERT INTO `genres` (`id_genres`, `name_genres`) VALUES (64, 'Техно');
INSERT INTO `genres` (`id_genres`, `name_genres`) VALUES (65, 'Рок');
INSERT INTO `genres` (`id_genres`, `name_genres`) VALUES (66, 'Рок');
INSERT INTO `genres` (`id_genres`, `name_genres`) VALUES (67, 'Техно');
INSERT INTO `genres` (`id_genres`, `name_genres`) VALUES (68, 'Поп');
INSERT INTO `genres` (`id_genres`, `name_genres`) VALUES (69, 'Поп');
INSERT INTO `genres` (`id_genres`, `name_genres`) VALUES (70, 'Рок');
INSERT INTO `genres` (`id_genres`, `name_genres`) VALUES (71, 'Техно');
INSERT INTO `genres` (`id_genres`, `name_genres`) VALUES (72, 'Техно');
INSERT INTO `genres` (`id_genres`, `name_genres`) VALUES (73, 'Техно');
INSERT INTO `genres` (`id_genres`, `name_genres`) VALUES (74, 'Техно');
INSERT INTO `genres` (`id_genres`, `name_genres`) VALUES (75, 'Поп');
INSERT INTO `genres` (`id_genres`, `name_genres`) VALUES (76, 'Техно');
INSERT INTO `genres` (`id_genres`, `name_genres`) VALUES (77, 'Рок');
INSERT INTO `genres` (`id_genres`, `name_genres`) VALUES (78, 'Техно');
INSERT INTO `genres` (`id_genres`, `name_genres`) VALUES (79, 'Техно');
INSERT INTO `genres` (`id_genres`, `name_genres`) VALUES (80, 'Рок');
INSERT INTO `genres` (`id_genres`, `name_genres`) VALUES (81, 'Техно');
INSERT INTO `genres` (`id_genres`, `name_genres`) VALUES (82, 'Техно');
INSERT INTO `genres` (`id_genres`, `name_genres`) VALUES (83, 'Рок');
INSERT INTO `genres` (`id_genres`, `name_genres`) VALUES (84, 'Техно');
INSERT INTO `genres` (`id_genres`, `name_genres`) VALUES (85, 'Техно');
INSERT INTO `genres` (`id_genres`, `name_genres`) VALUES (86, 'Техно');
INSERT INTO `genres` (`id_genres`, `name_genres`) VALUES (87, 'Поп');
INSERT INTO `genres` (`id_genres`, `name_genres`) VALUES (88, 'Поп');
INSERT INTO `genres` (`id_genres`, `name_genres`) VALUES (89, 'Рок');
INSERT INTO `genres` (`id_genres`, `name_genres`) VALUES (90, 'Рок');
INSERT INTO `genres` (`id_genres`, `name_genres`) VALUES (91, 'Поп');
INSERT INTO `genres` (`id_genres`, `name_genres`) VALUES (92, 'Поп');
INSERT INTO `genres` (`id_genres`, `name_genres`) VALUES (93, 'Рок');
INSERT INTO `genres` (`id_genres`, `name_genres`) VALUES (94, 'Техно');
INSERT INTO `genres` (`id_genres`, `name_genres`) VALUES (95, 'Техно');
INSERT INTO `genres` (`id_genres`, `name_genres`) VALUES (96, 'Техно');
INSERT INTO `genres` (`id_genres`, `name_genres`) VALUES (97, 'Рок');
INSERT INTO `genres` (`id_genres`, `name_genres`) VALUES (98, 'Поп');
INSERT INTO `genres` (`id_genres`, `name_genres`) VALUES (99, 'Техно');
INSERT INTO `genres` (`id_genres`, `name_genres`) VALUES (100, 'Поп');


#
# TABLE STRUCTURE FOR: interests
#

DROP TABLE IF EXISTS `interests`;

CREATE TABLE `interests` (
  `id_interests` int(11) NOT NULL AUTO_INCREMENT,
  `fav_artist_id` int(11) NOT NULL,
  `genres_id` int(11) NOT NULL,
  PRIMARY KEY (`id_interests`),
  KEY `genres_id` (`genres_id`),
  KEY `fav_artist_id` (`fav_artist_id`),
  CONSTRAINT `interests_ibfk_1` FOREIGN KEY (`genres_id`) REFERENCES `genres` (`id_genres`),
  CONSTRAINT `interests_ibfk_2` FOREIGN KEY (`fav_artist_id`) REFERENCES `artist` (`id_artist`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `interests` (`id_interests`, `fav_artist_id`, `genres_id`) VALUES (1, 1, 1);
INSERT INTO `interests` (`id_interests`, `fav_artist_id`, `genres_id`) VALUES (2, 2, 2);
INSERT INTO `interests` (`id_interests`, `fav_artist_id`, `genres_id`) VALUES (3, 3, 3);
INSERT INTO `interests` (`id_interests`, `fav_artist_id`, `genres_id`) VALUES (4, 4, 4);
INSERT INTO `interests` (`id_interests`, `fav_artist_id`, `genres_id`) VALUES (5, 5, 5);
INSERT INTO `interests` (`id_interests`, `fav_artist_id`, `genres_id`) VALUES (6, 6, 6);
INSERT INTO `interests` (`id_interests`, `fav_artist_id`, `genres_id`) VALUES (7, 7, 7);
INSERT INTO `interests` (`id_interests`, `fav_artist_id`, `genres_id`) VALUES (8, 8, 8);
INSERT INTO `interests` (`id_interests`, `fav_artist_id`, `genres_id`) VALUES (9, 9, 9);
INSERT INTO `interests` (`id_interests`, `fav_artist_id`, `genres_id`) VALUES (10, 10, 10);
INSERT INTO `interests` (`id_interests`, `fav_artist_id`, `genres_id`) VALUES (11, 11, 11);
INSERT INTO `interests` (`id_interests`, `fav_artist_id`, `genres_id`) VALUES (12, 12, 12);
INSERT INTO `interests` (`id_interests`, `fav_artist_id`, `genres_id`) VALUES (13, 13, 13);
INSERT INTO `interests` (`id_interests`, `fav_artist_id`, `genres_id`) VALUES (14, 14, 14);
INSERT INTO `interests` (`id_interests`, `fav_artist_id`, `genres_id`) VALUES (15, 15, 15);
INSERT INTO `interests` (`id_interests`, `fav_artist_id`, `genres_id`) VALUES (16, 16, 16);
INSERT INTO `interests` (`id_interests`, `fav_artist_id`, `genres_id`) VALUES (17, 17, 17);
INSERT INTO `interests` (`id_interests`, `fav_artist_id`, `genres_id`) VALUES (18, 18, 18);
INSERT INTO `interests` (`id_interests`, `fav_artist_id`, `genres_id`) VALUES (19, 19, 19);
INSERT INTO `interests` (`id_interests`, `fav_artist_id`, `genres_id`) VALUES (20, 20, 20);
INSERT INTO `interests` (`id_interests`, `fav_artist_id`, `genres_id`) VALUES (21, 21, 21);
INSERT INTO `interests` (`id_interests`, `fav_artist_id`, `genres_id`) VALUES (22, 22, 22);
INSERT INTO `interests` (`id_interests`, `fav_artist_id`, `genres_id`) VALUES (23, 23, 23);
INSERT INTO `interests` (`id_interests`, `fav_artist_id`, `genres_id`) VALUES (24, 24, 24);
INSERT INTO `interests` (`id_interests`, `fav_artist_id`, `genres_id`) VALUES (25, 25, 25);
INSERT INTO `interests` (`id_interests`, `fav_artist_id`, `genres_id`) VALUES (26, 26, 26);
INSERT INTO `interests` (`id_interests`, `fav_artist_id`, `genres_id`) VALUES (27, 27, 27);
INSERT INTO `interests` (`id_interests`, `fav_artist_id`, `genres_id`) VALUES (28, 28, 28);
INSERT INTO `interests` (`id_interests`, `fav_artist_id`, `genres_id`) VALUES (29, 29, 29);
INSERT INTO `interests` (`id_interests`, `fav_artist_id`, `genres_id`) VALUES (30, 30, 30);
INSERT INTO `interests` (`id_interests`, `fav_artist_id`, `genres_id`) VALUES (31, 31, 31);
INSERT INTO `interests` (`id_interests`, `fav_artist_id`, `genres_id`) VALUES (32, 32, 32);
INSERT INTO `interests` (`id_interests`, `fav_artist_id`, `genres_id`) VALUES (33, 33, 33);
INSERT INTO `interests` (`id_interests`, `fav_artist_id`, `genres_id`) VALUES (34, 34, 34);
INSERT INTO `interests` (`id_interests`, `fav_artist_id`, `genres_id`) VALUES (35, 35, 35);
INSERT INTO `interests` (`id_interests`, `fav_artist_id`, `genres_id`) VALUES (36, 36, 36);
INSERT INTO `interests` (`id_interests`, `fav_artist_id`, `genres_id`) VALUES (37, 37, 37);
INSERT INTO `interests` (`id_interests`, `fav_artist_id`, `genres_id`) VALUES (38, 38, 38);
INSERT INTO `interests` (`id_interests`, `fav_artist_id`, `genres_id`) VALUES (39, 39, 39);
INSERT INTO `interests` (`id_interests`, `fav_artist_id`, `genres_id`) VALUES (40, 40, 40);
INSERT INTO `interests` (`id_interests`, `fav_artist_id`, `genres_id`) VALUES (41, 41, 41);
INSERT INTO `interests` (`id_interests`, `fav_artist_id`, `genres_id`) VALUES (42, 42, 42);
INSERT INTO `interests` (`id_interests`, `fav_artist_id`, `genres_id`) VALUES (43, 43, 43);
INSERT INTO `interests` (`id_interests`, `fav_artist_id`, `genres_id`) VALUES (44, 44, 44);
INSERT INTO `interests` (`id_interests`, `fav_artist_id`, `genres_id`) VALUES (45, 45, 45);
INSERT INTO `interests` (`id_interests`, `fav_artist_id`, `genres_id`) VALUES (46, 46, 46);
INSERT INTO `interests` (`id_interests`, `fav_artist_id`, `genres_id`) VALUES (47, 47, 47);
INSERT INTO `interests` (`id_interests`, `fav_artist_id`, `genres_id`) VALUES (48, 48, 48);
INSERT INTO `interests` (`id_interests`, `fav_artist_id`, `genres_id`) VALUES (49, 49, 49);
INSERT INTO `interests` (`id_interests`, `fav_artist_id`, `genres_id`) VALUES (50, 50, 50);
INSERT INTO `interests` (`id_interests`, `fav_artist_id`, `genres_id`) VALUES (51, 51, 51);
INSERT INTO `interests` (`id_interests`, `fav_artist_id`, `genres_id`) VALUES (52, 52, 52);
INSERT INTO `interests` (`id_interests`, `fav_artist_id`, `genres_id`) VALUES (53, 53, 53);
INSERT INTO `interests` (`id_interests`, `fav_artist_id`, `genres_id`) VALUES (54, 54, 54);
INSERT INTO `interests` (`id_interests`, `fav_artist_id`, `genres_id`) VALUES (55, 55, 55);
INSERT INTO `interests` (`id_interests`, `fav_artist_id`, `genres_id`) VALUES (56, 56, 56);
INSERT INTO `interests` (`id_interests`, `fav_artist_id`, `genres_id`) VALUES (57, 57, 57);
INSERT INTO `interests` (`id_interests`, `fav_artist_id`, `genres_id`) VALUES (58, 58, 58);
INSERT INTO `interests` (`id_interests`, `fav_artist_id`, `genres_id`) VALUES (59, 59, 59);
INSERT INTO `interests` (`id_interests`, `fav_artist_id`, `genres_id`) VALUES (60, 60, 60);
INSERT INTO `interests` (`id_interests`, `fav_artist_id`, `genres_id`) VALUES (61, 61, 61);
INSERT INTO `interests` (`id_interests`, `fav_artist_id`, `genres_id`) VALUES (62, 62, 62);
INSERT INTO `interests` (`id_interests`, `fav_artist_id`, `genres_id`) VALUES (63, 63, 63);
INSERT INTO `interests` (`id_interests`, `fav_artist_id`, `genres_id`) VALUES (64, 64, 64);
INSERT INTO `interests` (`id_interests`, `fav_artist_id`, `genres_id`) VALUES (65, 65, 65);
INSERT INTO `interests` (`id_interests`, `fav_artist_id`, `genres_id`) VALUES (66, 66, 66);
INSERT INTO `interests` (`id_interests`, `fav_artist_id`, `genres_id`) VALUES (67, 67, 67);
INSERT INTO `interests` (`id_interests`, `fav_artist_id`, `genres_id`) VALUES (68, 68, 68);
INSERT INTO `interests` (`id_interests`, `fav_artist_id`, `genres_id`) VALUES (69, 69, 69);
INSERT INTO `interests` (`id_interests`, `fav_artist_id`, `genres_id`) VALUES (70, 70, 70);
INSERT INTO `interests` (`id_interests`, `fav_artist_id`, `genres_id`) VALUES (71, 71, 71);
INSERT INTO `interests` (`id_interests`, `fav_artist_id`, `genres_id`) VALUES (72, 72, 72);
INSERT INTO `interests` (`id_interests`, `fav_artist_id`, `genres_id`) VALUES (73, 73, 73);
INSERT INTO `interests` (`id_interests`, `fav_artist_id`, `genres_id`) VALUES (74, 74, 74);
INSERT INTO `interests` (`id_interests`, `fav_artist_id`, `genres_id`) VALUES (75, 75, 75);
INSERT INTO `interests` (`id_interests`, `fav_artist_id`, `genres_id`) VALUES (76, 76, 76);
INSERT INTO `interests` (`id_interests`, `fav_artist_id`, `genres_id`) VALUES (77, 77, 77);
INSERT INTO `interests` (`id_interests`, `fav_artist_id`, `genres_id`) VALUES (78, 78, 78);
INSERT INTO `interests` (`id_interests`, `fav_artist_id`, `genres_id`) VALUES (79, 79, 79);
INSERT INTO `interests` (`id_interests`, `fav_artist_id`, `genres_id`) VALUES (80, 80, 80);
INSERT INTO `interests` (`id_interests`, `fav_artist_id`, `genres_id`) VALUES (81, 81, 81);
INSERT INTO `interests` (`id_interests`, `fav_artist_id`, `genres_id`) VALUES (82, 82, 82);
INSERT INTO `interests` (`id_interests`, `fav_artist_id`, `genres_id`) VALUES (83, 83, 83);
INSERT INTO `interests` (`id_interests`, `fav_artist_id`, `genres_id`) VALUES (84, 84, 84);
INSERT INTO `interests` (`id_interests`, `fav_artist_id`, `genres_id`) VALUES (85, 85, 85);
INSERT INTO `interests` (`id_interests`, `fav_artist_id`, `genres_id`) VALUES (86, 86, 86);
INSERT INTO `interests` (`id_interests`, `fav_artist_id`, `genres_id`) VALUES (87, 87, 87);
INSERT INTO `interests` (`id_interests`, `fav_artist_id`, `genres_id`) VALUES (88, 88, 88);
INSERT INTO `interests` (`id_interests`, `fav_artist_id`, `genres_id`) VALUES (89, 89, 89);
INSERT INTO `interests` (`id_interests`, `fav_artist_id`, `genres_id`) VALUES (90, 90, 90);
INSERT INTO `interests` (`id_interests`, `fav_artist_id`, `genres_id`) VALUES (91, 91, 91);
INSERT INTO `interests` (`id_interests`, `fav_artist_id`, `genres_id`) VALUES (92, 92, 92);
INSERT INTO `interests` (`id_interests`, `fav_artist_id`, `genres_id`) VALUES (93, 93, 93);
INSERT INTO `interests` (`id_interests`, `fav_artist_id`, `genres_id`) VALUES (94, 94, 94);
INSERT INTO `interests` (`id_interests`, `fav_artist_id`, `genres_id`) VALUES (95, 95, 95);
INSERT INTO `interests` (`id_interests`, `fav_artist_id`, `genres_id`) VALUES (96, 96, 96);
INSERT INTO `interests` (`id_interests`, `fav_artist_id`, `genres_id`) VALUES (97, 97, 97);
INSERT INTO `interests` (`id_interests`, `fav_artist_id`, `genres_id`) VALUES (98, 98, 98);
INSERT INTO `interests` (`id_interests`, `fav_artist_id`, `genres_id`) VALUES (99, 99, 99);
INSERT INTO `interests` (`id_interests`, `fav_artist_id`, `genres_id`) VALUES (100, 100, 100);


#
# TABLE STRUCTURE FOR: subscription
#

DROP TABLE IF EXISTS `subscription`;

CREATE TABLE `subscription` (
  `id_subscription` int(11) NOT NULL AUTO_INCREMENT,
  `connection_date` date NOT NULL,
  `term` time NOT NULL,
  `date_of_the_next_write_off` date NOT NULL,
  PRIMARY KEY (`id_subscription`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `subscription` (`id_subscription`, `connection_date`, `term`, `date_of_the_next_write_off`) VALUES (1, '1992-11-07', '17:11:36', '1971-08-03');
INSERT INTO `subscription` (`id_subscription`, `connection_date`, `term`, `date_of_the_next_write_off`) VALUES (2, '1970-01-27', '17:46:27', '2005-09-03');
INSERT INTO `subscription` (`id_subscription`, `connection_date`, `term`, `date_of_the_next_write_off`) VALUES (3, '2009-05-05', '03:02:12', '2017-09-02');
INSERT INTO `subscription` (`id_subscription`, `connection_date`, `term`, `date_of_the_next_write_off`) VALUES (4, '1979-01-13', '13:15:05', '1977-06-25');
INSERT INTO `subscription` (`id_subscription`, `connection_date`, `term`, `date_of_the_next_write_off`) VALUES (5, '2011-04-14', '09:02:12', '1974-05-06');
INSERT INTO `subscription` (`id_subscription`, `connection_date`, `term`, `date_of_the_next_write_off`) VALUES (6, '2022-03-11', '10:31:05', '2013-10-01');
INSERT INTO `subscription` (`id_subscription`, `connection_date`, `term`, `date_of_the_next_write_off`) VALUES (7, '2011-01-29', '17:41:30', '1999-12-23');
INSERT INTO `subscription` (`id_subscription`, `connection_date`, `term`, `date_of_the_next_write_off`) VALUES (8, '2001-09-11', '07:19:57', '1997-09-25');
INSERT INTO `subscription` (`id_subscription`, `connection_date`, `term`, `date_of_the_next_write_off`) VALUES (9, '1997-09-14', '08:50:01', '1970-08-02');
INSERT INTO `subscription` (`id_subscription`, `connection_date`, `term`, `date_of_the_next_write_off`) VALUES (10, '2008-11-01', '19:11:37', '2014-11-27');
INSERT INTO `subscription` (`id_subscription`, `connection_date`, `term`, `date_of_the_next_write_off`) VALUES (11, '1987-04-12', '06:27:47', '2016-10-17');
INSERT INTO `subscription` (`id_subscription`, `connection_date`, `term`, `date_of_the_next_write_off`) VALUES (12, '2011-11-06', '06:30:15', '2022-05-19');
INSERT INTO `subscription` (`id_subscription`, `connection_date`, `term`, `date_of_the_next_write_off`) VALUES (13, '1998-08-28', '22:43:58', '1990-11-25');
INSERT INTO `subscription` (`id_subscription`, `connection_date`, `term`, `date_of_the_next_write_off`) VALUES (14, '2009-03-13', '01:34:15', '2002-08-10');
INSERT INTO `subscription` (`id_subscription`, `connection_date`, `term`, `date_of_the_next_write_off`) VALUES (15, '1986-01-15', '07:49:29', '2012-07-14');
INSERT INTO `subscription` (`id_subscription`, `connection_date`, `term`, `date_of_the_next_write_off`) VALUES (16, '1984-09-18', '14:07:25', '1978-08-30');
INSERT INTO `subscription` (`id_subscription`, `connection_date`, `term`, `date_of_the_next_write_off`) VALUES (17, '2017-04-21', '05:27:50', '1985-02-26');
INSERT INTO `subscription` (`id_subscription`, `connection_date`, `term`, `date_of_the_next_write_off`) VALUES (18, '2002-09-10', '21:09:51', '1998-12-22');
INSERT INTO `subscription` (`id_subscription`, `connection_date`, `term`, `date_of_the_next_write_off`) VALUES (19, '2017-02-07', '16:17:12', '1992-03-17');
INSERT INTO `subscription` (`id_subscription`, `connection_date`, `term`, `date_of_the_next_write_off`) VALUES (20, '1997-04-29', '10:20:41', '2008-05-17');
INSERT INTO `subscription` (`id_subscription`, `connection_date`, `term`, `date_of_the_next_write_off`) VALUES (21, '2012-02-14', '19:39:19', '2020-03-16');
INSERT INTO `subscription` (`id_subscription`, `connection_date`, `term`, `date_of_the_next_write_off`) VALUES (22, '1993-07-02', '13:48:13', '1997-01-03');
INSERT INTO `subscription` (`id_subscription`, `connection_date`, `term`, `date_of_the_next_write_off`) VALUES (23, '2016-12-11', '14:26:41', '2001-10-28');
INSERT INTO `subscription` (`id_subscription`, `connection_date`, `term`, `date_of_the_next_write_off`) VALUES (24, '2006-04-24', '12:19:50', '1974-08-05');
INSERT INTO `subscription` (`id_subscription`, `connection_date`, `term`, `date_of_the_next_write_off`) VALUES (25, '1975-02-06', '07:14:47', '1971-10-25');
INSERT INTO `subscription` (`id_subscription`, `connection_date`, `term`, `date_of_the_next_write_off`) VALUES (26, '1994-08-31', '01:50:16', '1994-11-27');
INSERT INTO `subscription` (`id_subscription`, `connection_date`, `term`, `date_of_the_next_write_off`) VALUES (27, '2010-09-16', '02:30:15', '2007-05-13');
INSERT INTO `subscription` (`id_subscription`, `connection_date`, `term`, `date_of_the_next_write_off`) VALUES (28, '1974-04-30', '01:25:08', '1988-01-19');
INSERT INTO `subscription` (`id_subscription`, `connection_date`, `term`, `date_of_the_next_write_off`) VALUES (29, '1972-11-26', '04:58:27', '1993-02-16');
INSERT INTO `subscription` (`id_subscription`, `connection_date`, `term`, `date_of_the_next_write_off`) VALUES (30, '2004-07-20', '07:12:59', '1981-12-25');
INSERT INTO `subscription` (`id_subscription`, `connection_date`, `term`, `date_of_the_next_write_off`) VALUES (31, '1991-06-13', '23:04:05', '1983-01-08');
INSERT INTO `subscription` (`id_subscription`, `connection_date`, `term`, `date_of_the_next_write_off`) VALUES (32, '1990-02-23', '19:16:59', '1981-02-12');
INSERT INTO `subscription` (`id_subscription`, `connection_date`, `term`, `date_of_the_next_write_off`) VALUES (33, '1971-05-20', '09:48:01', '1991-06-23');
INSERT INTO `subscription` (`id_subscription`, `connection_date`, `term`, `date_of_the_next_write_off`) VALUES (34, '1999-10-13', '17:26:28', '1975-08-25');
INSERT INTO `subscription` (`id_subscription`, `connection_date`, `term`, `date_of_the_next_write_off`) VALUES (35, '2004-04-24', '12:52:56', '1983-11-28');
INSERT INTO `subscription` (`id_subscription`, `connection_date`, `term`, `date_of_the_next_write_off`) VALUES (36, '1987-12-27', '16:25:22', '2001-02-22');
INSERT INTO `subscription` (`id_subscription`, `connection_date`, `term`, `date_of_the_next_write_off`) VALUES (37, '1991-12-07', '03:25:54', '2009-11-22');
INSERT INTO `subscription` (`id_subscription`, `connection_date`, `term`, `date_of_the_next_write_off`) VALUES (38, '2006-07-03', '21:40:35', '1981-07-28');
INSERT INTO `subscription` (`id_subscription`, `connection_date`, `term`, `date_of_the_next_write_off`) VALUES (39, '2002-08-19', '20:28:56', '2017-10-16');
INSERT INTO `subscription` (`id_subscription`, `connection_date`, `term`, `date_of_the_next_write_off`) VALUES (40, '1996-06-07', '12:04:26', '2010-04-11');
INSERT INTO `subscription` (`id_subscription`, `connection_date`, `term`, `date_of_the_next_write_off`) VALUES (41, '2003-10-02', '23:29:19', '1995-01-19');
INSERT INTO `subscription` (`id_subscription`, `connection_date`, `term`, `date_of_the_next_write_off`) VALUES (42, '2011-03-17', '03:04:02', '2016-10-24');
INSERT INTO `subscription` (`id_subscription`, `connection_date`, `term`, `date_of_the_next_write_off`) VALUES (43, '1983-06-26', '01:24:16', '1996-07-06');
INSERT INTO `subscription` (`id_subscription`, `connection_date`, `term`, `date_of_the_next_write_off`) VALUES (44, '1999-11-27', '19:40:42', '1987-10-12');
INSERT INTO `subscription` (`id_subscription`, `connection_date`, `term`, `date_of_the_next_write_off`) VALUES (45, '2005-07-01', '08:34:10', '1993-07-15');
INSERT INTO `subscription` (`id_subscription`, `connection_date`, `term`, `date_of_the_next_write_off`) VALUES (46, '2018-05-19', '07:49:36', '2015-11-21');
INSERT INTO `subscription` (`id_subscription`, `connection_date`, `term`, `date_of_the_next_write_off`) VALUES (47, '2021-11-25', '19:37:45', '1984-07-09');
INSERT INTO `subscription` (`id_subscription`, `connection_date`, `term`, `date_of_the_next_write_off`) VALUES (48, '2013-10-22', '22:43:00', '2020-04-16');
INSERT INTO `subscription` (`id_subscription`, `connection_date`, `term`, `date_of_the_next_write_off`) VALUES (49, '2007-11-15', '19:50:26', '2010-07-12');
INSERT INTO `subscription` (`id_subscription`, `connection_date`, `term`, `date_of_the_next_write_off`) VALUES (50, '1982-02-04', '20:26:14', '1979-10-27');
INSERT INTO `subscription` (`id_subscription`, `connection_date`, `term`, `date_of_the_next_write_off`) VALUES (51, '1973-05-21', '06:56:27', '1994-12-19');
INSERT INTO `subscription` (`id_subscription`, `connection_date`, `term`, `date_of_the_next_write_off`) VALUES (52, '1971-03-25', '09:27:03', '1982-12-05');
INSERT INTO `subscription` (`id_subscription`, `connection_date`, `term`, `date_of_the_next_write_off`) VALUES (53, '2001-08-19', '06:39:30', '2005-04-08');
INSERT INTO `subscription` (`id_subscription`, `connection_date`, `term`, `date_of_the_next_write_off`) VALUES (54, '1974-08-20', '15:01:14', '2000-06-02');
INSERT INTO `subscription` (`id_subscription`, `connection_date`, `term`, `date_of_the_next_write_off`) VALUES (55, '1977-07-23', '07:40:56', '2004-06-23');
INSERT INTO `subscription` (`id_subscription`, `connection_date`, `term`, `date_of_the_next_write_off`) VALUES (56, '1999-11-01', '09:21:14', '1995-02-14');
INSERT INTO `subscription` (`id_subscription`, `connection_date`, `term`, `date_of_the_next_write_off`) VALUES (57, '1971-07-10', '15:47:08', '2010-08-20');
INSERT INTO `subscription` (`id_subscription`, `connection_date`, `term`, `date_of_the_next_write_off`) VALUES (58, '1984-02-18', '21:00:43', '1980-09-25');
INSERT INTO `subscription` (`id_subscription`, `connection_date`, `term`, `date_of_the_next_write_off`) VALUES (59, '1979-10-23', '04:32:40', '1984-01-29');
INSERT INTO `subscription` (`id_subscription`, `connection_date`, `term`, `date_of_the_next_write_off`) VALUES (60, '2012-02-11', '17:31:32', '1984-01-23');
INSERT INTO `subscription` (`id_subscription`, `connection_date`, `term`, `date_of_the_next_write_off`) VALUES (61, '1990-08-22', '12:27:52', '1982-10-16');
INSERT INTO `subscription` (`id_subscription`, `connection_date`, `term`, `date_of_the_next_write_off`) VALUES (62, '2015-05-08', '08:09:04', '2010-02-14');
INSERT INTO `subscription` (`id_subscription`, `connection_date`, `term`, `date_of_the_next_write_off`) VALUES (63, '2009-05-16', '21:25:37', '1995-02-15');
INSERT INTO `subscription` (`id_subscription`, `connection_date`, `term`, `date_of_the_next_write_off`) VALUES (64, '2009-12-19', '07:25:47', '1989-07-06');
INSERT INTO `subscription` (`id_subscription`, `connection_date`, `term`, `date_of_the_next_write_off`) VALUES (65, '2016-01-26', '04:07:01', '2016-12-03');
INSERT INTO `subscription` (`id_subscription`, `connection_date`, `term`, `date_of_the_next_write_off`) VALUES (66, '2001-07-09', '22:57:27', '1996-05-22');
INSERT INTO `subscription` (`id_subscription`, `connection_date`, `term`, `date_of_the_next_write_off`) VALUES (67, '2009-04-09', '17:43:37', '1988-10-22');
INSERT INTO `subscription` (`id_subscription`, `connection_date`, `term`, `date_of_the_next_write_off`) VALUES (68, '1974-11-23', '06:37:29', '1990-12-05');
INSERT INTO `subscription` (`id_subscription`, `connection_date`, `term`, `date_of_the_next_write_off`) VALUES (69, '1984-02-02', '23:34:06', '2021-09-10');
INSERT INTO `subscription` (`id_subscription`, `connection_date`, `term`, `date_of_the_next_write_off`) VALUES (70, '2020-09-25', '21:24:41', '1991-12-08');
INSERT INTO `subscription` (`id_subscription`, `connection_date`, `term`, `date_of_the_next_write_off`) VALUES (71, '1991-01-11', '13:00:57', '1994-11-07');
INSERT INTO `subscription` (`id_subscription`, `connection_date`, `term`, `date_of_the_next_write_off`) VALUES (72, '1996-01-03', '06:30:49', '2005-10-22');
INSERT INTO `subscription` (`id_subscription`, `connection_date`, `term`, `date_of_the_next_write_off`) VALUES (73, '2001-08-24', '12:20:41', '1984-11-12');
INSERT INTO `subscription` (`id_subscription`, `connection_date`, `term`, `date_of_the_next_write_off`) VALUES (74, '1989-04-21', '21:16:30', '2000-11-11');
INSERT INTO `subscription` (`id_subscription`, `connection_date`, `term`, `date_of_the_next_write_off`) VALUES (75, '1999-11-02', '18:15:39', '2004-05-19');
INSERT INTO `subscription` (`id_subscription`, `connection_date`, `term`, `date_of_the_next_write_off`) VALUES (76, '1986-05-05', '04:38:45', '2006-08-13');
INSERT INTO `subscription` (`id_subscription`, `connection_date`, `term`, `date_of_the_next_write_off`) VALUES (77, '2007-10-02', '08:57:32', '2011-12-22');
INSERT INTO `subscription` (`id_subscription`, `connection_date`, `term`, `date_of_the_next_write_off`) VALUES (78, '1974-01-20', '21:15:34', '1989-01-25');
INSERT INTO `subscription` (`id_subscription`, `connection_date`, `term`, `date_of_the_next_write_off`) VALUES (79, '1990-02-24', '06:03:03', '2011-08-25');
INSERT INTO `subscription` (`id_subscription`, `connection_date`, `term`, `date_of_the_next_write_off`) VALUES (80, '1975-09-18', '00:56:04', '1983-05-09');
INSERT INTO `subscription` (`id_subscription`, `connection_date`, `term`, `date_of_the_next_write_off`) VALUES (81, '2014-05-26', '00:10:05', '1981-05-15');
INSERT INTO `subscription` (`id_subscription`, `connection_date`, `term`, `date_of_the_next_write_off`) VALUES (82, '1982-01-31', '23:51:42', '1978-06-22');
INSERT INTO `subscription` (`id_subscription`, `connection_date`, `term`, `date_of_the_next_write_off`) VALUES (83, '1980-04-23', '13:12:47', '2000-02-27');
INSERT INTO `subscription` (`id_subscription`, `connection_date`, `term`, `date_of_the_next_write_off`) VALUES (84, '1983-06-25', '22:34:17', '2007-06-05');
INSERT INTO `subscription` (`id_subscription`, `connection_date`, `term`, `date_of_the_next_write_off`) VALUES (85, '2019-09-01', '04:59:04', '1998-07-13');
INSERT INTO `subscription` (`id_subscription`, `connection_date`, `term`, `date_of_the_next_write_off`) VALUES (86, '1998-02-02', '03:56:25', '1988-04-23');
INSERT INTO `subscription` (`id_subscription`, `connection_date`, `term`, `date_of_the_next_write_off`) VALUES (87, '2009-07-05', '13:22:41', '1980-01-04');
INSERT INTO `subscription` (`id_subscription`, `connection_date`, `term`, `date_of_the_next_write_off`) VALUES (88, '1970-06-30', '13:04:40', '2007-08-28');
INSERT INTO `subscription` (`id_subscription`, `connection_date`, `term`, `date_of_the_next_write_off`) VALUES (89, '1992-03-17', '21:18:32', '1975-06-30');
INSERT INTO `subscription` (`id_subscription`, `connection_date`, `term`, `date_of_the_next_write_off`) VALUES (90, '1983-04-14', '03:38:40', '1984-08-08');
INSERT INTO `subscription` (`id_subscription`, `connection_date`, `term`, `date_of_the_next_write_off`) VALUES (91, '1978-03-02', '03:21:40', '2022-03-31');
INSERT INTO `subscription` (`id_subscription`, `connection_date`, `term`, `date_of_the_next_write_off`) VALUES (92, '2012-12-27', '12:01:51', '1988-06-26');
INSERT INTO `subscription` (`id_subscription`, `connection_date`, `term`, `date_of_the_next_write_off`) VALUES (93, '1994-05-22', '06:50:13', '1995-09-22');
INSERT INTO `subscription` (`id_subscription`, `connection_date`, `term`, `date_of_the_next_write_off`) VALUES (94, '1974-04-10', '16:41:14', '1996-09-05');
INSERT INTO `subscription` (`id_subscription`, `connection_date`, `term`, `date_of_the_next_write_off`) VALUES (95, '2015-10-15', '18:47:07', '2002-07-14');
INSERT INTO `subscription` (`id_subscription`, `connection_date`, `term`, `date_of_the_next_write_off`) VALUES (96, '2009-05-08', '06:28:52', '2014-04-04');
INSERT INTO `subscription` (`id_subscription`, `connection_date`, `term`, `date_of_the_next_write_off`) VALUES (97, '2003-07-04', '14:40:52', '2000-08-01');
INSERT INTO `subscription` (`id_subscription`, `connection_date`, `term`, `date_of_the_next_write_off`) VALUES (98, '2022-12-13', '18:33:12', '1990-08-25');
INSERT INTO `subscription` (`id_subscription`, `connection_date`, `term`, `date_of_the_next_write_off`) VALUES (99, '2016-07-15', '05:04:59', '1989-02-16');
INSERT INTO `subscription` (`id_subscription`, `connection_date`, `term`, `date_of_the_next_write_off`) VALUES (100, '1989-07-20', '09:34:29', '1996-06-09');


#
# TABLE STRUCTURE FOR: tracks
#

DROP TABLE IF EXISTS `tracks`;

CREATE TABLE `tracks` (
  `id_tracks` int(11) NOT NULL AUTO_INCREMENT,
  `album` char(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `timestamp` time NOT NULL,
  `artist_id` int(11) NOT NULL,
  `genre_id` int(11) NOT NULL,
  PRIMARY KEY (`id_tracks`),
  KEY `artist_id` (`artist_id`),
  KEY `genre_id` (`genre_id`),
  CONSTRAINT `tracks_ibfk_1` FOREIGN KEY (`artist_id`) REFERENCES `artist` (`id_artist`),
  CONSTRAINT `tracks_ibfk_2` FOREIGN KEY (`genre_id`) REFERENCES `genres` (`id_genres`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `tracks` (`id_tracks`, `album`, `timestamp`, `artist_id`, `genre_id`) VALUES (1, 'Крутой', '16:28:19', 1, 1);
INSERT INTO `tracks` (`id_tracks`, `album`, `timestamp`, `artist_id`, `genre_id`) VALUES (2, 'НеКрутой', '05:09:17', 2, 2);
INSERT INTO `tracks` (`id_tracks`, `album`, `timestamp`, `artist_id`, `genre_id`) VALUES (3, 'Крутой', '03:55:02', 3, 3);
INSERT INTO `tracks` (`id_tracks`, `album`, `timestamp`, `artist_id`, `genre_id`) VALUES (4, 'НеКрутой', '12:34:20', 4, 4);
INSERT INTO `tracks` (`id_tracks`, `album`, `timestamp`, `artist_id`, `genre_id`) VALUES (5, 'Крутой', '08:10:36', 5, 5);
INSERT INTO `tracks` (`id_tracks`, `album`, `timestamp`, `artist_id`, `genre_id`) VALUES (6, 'НеКрутой', '00:28:15', 6, 6);
INSERT INTO `tracks` (`id_tracks`, `album`, `timestamp`, `artist_id`, `genre_id`) VALUES (7, 'НеКрутой', '23:40:07', 7, 7);
INSERT INTO `tracks` (`id_tracks`, `album`, `timestamp`, `artist_id`, `genre_id`) VALUES (8, 'Крутой', '05:18:07', 8, 8);
INSERT INTO `tracks` (`id_tracks`, `album`, `timestamp`, `artist_id`, `genre_id`) VALUES (9, 'НеКрутой', '20:09:25', 9, 9);
INSERT INTO `tracks` (`id_tracks`, `album`, `timestamp`, `artist_id`, `genre_id`) VALUES (10, 'Крутой', '07:02:29', 10, 10);
INSERT INTO `tracks` (`id_tracks`, `album`, `timestamp`, `artist_id`, `genre_id`) VALUES (11, 'НеКрутой', '20:56:35', 11, 11);
INSERT INTO `tracks` (`id_tracks`, `album`, `timestamp`, `artist_id`, `genre_id`) VALUES (12, 'Крутой', '14:16:33', 12, 12);
INSERT INTO `tracks` (`id_tracks`, `album`, `timestamp`, `artist_id`, `genre_id`) VALUES (13, 'НеКрутой', '22:53:32', 13, 13);
INSERT INTO `tracks` (`id_tracks`, `album`, `timestamp`, `artist_id`, `genre_id`) VALUES (14, 'Крутой', '08:30:59', 14, 14);
INSERT INTO `tracks` (`id_tracks`, `album`, `timestamp`, `artist_id`, `genre_id`) VALUES (15, 'Крутой', '02:33:24', 15, 15);
INSERT INTO `tracks` (`id_tracks`, `album`, `timestamp`, `artist_id`, `genre_id`) VALUES (16, 'Крутой', '18:39:27', 16, 16);
INSERT INTO `tracks` (`id_tracks`, `album`, `timestamp`, `artist_id`, `genre_id`) VALUES (17, 'НеКрутой', '06:46:25', 17, 17);
INSERT INTO `tracks` (`id_tracks`, `album`, `timestamp`, `artist_id`, `genre_id`) VALUES (18, 'НеКрутой', '09:21:04', 18, 18);
INSERT INTO `tracks` (`id_tracks`, `album`, `timestamp`, `artist_id`, `genre_id`) VALUES (19, 'Крутой', '23:49:38', 19, 19);
INSERT INTO `tracks` (`id_tracks`, `album`, `timestamp`, `artist_id`, `genre_id`) VALUES (20, 'НеКрутой', '11:51:34', 20, 20);
INSERT INTO `tracks` (`id_tracks`, `album`, `timestamp`, `artist_id`, `genre_id`) VALUES (21, 'НеКрутой', '21:20:09', 21, 21);
INSERT INTO `tracks` (`id_tracks`, `album`, `timestamp`, `artist_id`, `genre_id`) VALUES (22, 'НеКрутой', '10:40:56', 22, 22);
INSERT INTO `tracks` (`id_tracks`, `album`, `timestamp`, `artist_id`, `genre_id`) VALUES (23, 'Крутой', '09:07:45', 23, 23);
INSERT INTO `tracks` (`id_tracks`, `album`, `timestamp`, `artist_id`, `genre_id`) VALUES (24, 'НеКрутой', '13:37:28', 24, 24);
INSERT INTO `tracks` (`id_tracks`, `album`, `timestamp`, `artist_id`, `genre_id`) VALUES (25, 'Крутой', '10:24:09', 25, 25);
INSERT INTO `tracks` (`id_tracks`, `album`, `timestamp`, `artist_id`, `genre_id`) VALUES (26, 'НеКрутой', '18:39:45', 26, 26);
INSERT INTO `tracks` (`id_tracks`, `album`, `timestamp`, `artist_id`, `genre_id`) VALUES (27, 'Крутой', '05:32:15', 27, 27);
INSERT INTO `tracks` (`id_tracks`, `album`, `timestamp`, `artist_id`, `genre_id`) VALUES (28, 'Крутой', '11:29:06', 28, 28);
INSERT INTO `tracks` (`id_tracks`, `album`, `timestamp`, `artist_id`, `genre_id`) VALUES (29, 'Крутой', '19:03:24', 29, 29);
INSERT INTO `tracks` (`id_tracks`, `album`, `timestamp`, `artist_id`, `genre_id`) VALUES (30, 'НеКрутой', '23:46:22', 30, 30);
INSERT INTO `tracks` (`id_tracks`, `album`, `timestamp`, `artist_id`, `genre_id`) VALUES (31, 'НеКрутой', '03:03:38', 31, 31);
INSERT INTO `tracks` (`id_tracks`, `album`, `timestamp`, `artist_id`, `genre_id`) VALUES (32, 'НеКрутой', '21:00:22', 32, 32);
INSERT INTO `tracks` (`id_tracks`, `album`, `timestamp`, `artist_id`, `genre_id`) VALUES (33, 'НеКрутой', '14:47:16', 33, 33);
INSERT INTO `tracks` (`id_tracks`, `album`, `timestamp`, `artist_id`, `genre_id`) VALUES (34, 'Крутой', '06:02:43', 34, 34);
INSERT INTO `tracks` (`id_tracks`, `album`, `timestamp`, `artist_id`, `genre_id`) VALUES (35, 'НеКрутой', '14:33:22', 35, 35);
INSERT INTO `tracks` (`id_tracks`, `album`, `timestamp`, `artist_id`, `genre_id`) VALUES (36, 'Крутой', '06:55:24', 36, 36);
INSERT INTO `tracks` (`id_tracks`, `album`, `timestamp`, `artist_id`, `genre_id`) VALUES (37, 'НеКрутой', '12:50:43', 37, 37);
INSERT INTO `tracks` (`id_tracks`, `album`, `timestamp`, `artist_id`, `genre_id`) VALUES (38, 'НеКрутой', '16:46:07', 38, 38);
INSERT INTO `tracks` (`id_tracks`, `album`, `timestamp`, `artist_id`, `genre_id`) VALUES (39, 'НеКрутой', '13:44:33', 39, 39);
INSERT INTO `tracks` (`id_tracks`, `album`, `timestamp`, `artist_id`, `genre_id`) VALUES (40, 'Крутой', '23:46:45', 40, 40);
INSERT INTO `tracks` (`id_tracks`, `album`, `timestamp`, `artist_id`, `genre_id`) VALUES (41, 'НеКрутой', '16:27:19', 41, 41);
INSERT INTO `tracks` (`id_tracks`, `album`, `timestamp`, `artist_id`, `genre_id`) VALUES (42, 'Крутой', '00:56:52', 42, 42);
INSERT INTO `tracks` (`id_tracks`, `album`, `timestamp`, `artist_id`, `genre_id`) VALUES (43, 'Крутой', '13:50:00', 43, 43);
INSERT INTO `tracks` (`id_tracks`, `album`, `timestamp`, `artist_id`, `genre_id`) VALUES (44, 'НеКрутой', '10:11:28', 44, 44);
INSERT INTO `tracks` (`id_tracks`, `album`, `timestamp`, `artist_id`, `genre_id`) VALUES (45, 'Крутой', '17:48:59', 45, 45);
INSERT INTO `tracks` (`id_tracks`, `album`, `timestamp`, `artist_id`, `genre_id`) VALUES (46, 'Крутой', '00:26:14', 46, 46);
INSERT INTO `tracks` (`id_tracks`, `album`, `timestamp`, `artist_id`, `genre_id`) VALUES (47, 'НеКрутой', '23:11:05', 47, 47);
INSERT INTO `tracks` (`id_tracks`, `album`, `timestamp`, `artist_id`, `genre_id`) VALUES (48, 'НеКрутой', '22:45:30', 48, 48);
INSERT INTO `tracks` (`id_tracks`, `album`, `timestamp`, `artist_id`, `genre_id`) VALUES (49, 'Крутой', '11:45:14', 49, 49);
INSERT INTO `tracks` (`id_tracks`, `album`, `timestamp`, `artist_id`, `genre_id`) VALUES (50, 'Крутой', '01:35:18', 50, 50);
INSERT INTO `tracks` (`id_tracks`, `album`, `timestamp`, `artist_id`, `genre_id`) VALUES (51, 'Крутой', '11:45:53', 51, 51);
INSERT INTO `tracks` (`id_tracks`, `album`, `timestamp`, `artist_id`, `genre_id`) VALUES (52, 'Крутой', '16:28:57', 52, 52);
INSERT INTO `tracks` (`id_tracks`, `album`, `timestamp`, `artist_id`, `genre_id`) VALUES (53, 'НеКрутой', '20:10:13', 53, 53);
INSERT INTO `tracks` (`id_tracks`, `album`, `timestamp`, `artist_id`, `genre_id`) VALUES (54, 'Крутой', '18:58:32', 54, 54);
INSERT INTO `tracks` (`id_tracks`, `album`, `timestamp`, `artist_id`, `genre_id`) VALUES (55, 'Крутой', '14:16:58', 55, 55);
INSERT INTO `tracks` (`id_tracks`, `album`, `timestamp`, `artist_id`, `genre_id`) VALUES (56, 'Крутой', '05:21:05', 56, 56);
INSERT INTO `tracks` (`id_tracks`, `album`, `timestamp`, `artist_id`, `genre_id`) VALUES (57, 'Крутой', '22:42:13', 57, 57);
INSERT INTO `tracks` (`id_tracks`, `album`, `timestamp`, `artist_id`, `genre_id`) VALUES (58, 'Крутой', '01:53:22', 58, 58);
INSERT INTO `tracks` (`id_tracks`, `album`, `timestamp`, `artist_id`, `genre_id`) VALUES (59, 'Крутой', '11:04:17', 59, 59);
INSERT INTO `tracks` (`id_tracks`, `album`, `timestamp`, `artist_id`, `genre_id`) VALUES (60, 'НеКрутой', '17:21:37', 60, 60);
INSERT INTO `tracks` (`id_tracks`, `album`, `timestamp`, `artist_id`, `genre_id`) VALUES (61, 'Крутой', '15:24:02', 61, 61);
INSERT INTO `tracks` (`id_tracks`, `album`, `timestamp`, `artist_id`, `genre_id`) VALUES (62, 'НеКрутой', '03:33:59', 62, 62);
INSERT INTO `tracks` (`id_tracks`, `album`, `timestamp`, `artist_id`, `genre_id`) VALUES (63, 'Крутой', '15:56:52', 63, 63);
INSERT INTO `tracks` (`id_tracks`, `album`, `timestamp`, `artist_id`, `genre_id`) VALUES (64, 'Крутой', '20:27:28', 64, 64);
INSERT INTO `tracks` (`id_tracks`, `album`, `timestamp`, `artist_id`, `genre_id`) VALUES (65, 'Крутой', '16:45:32', 65, 65);
INSERT INTO `tracks` (`id_tracks`, `album`, `timestamp`, `artist_id`, `genre_id`) VALUES (66, 'НеКрутой', '07:00:33', 66, 66);
INSERT INTO `tracks` (`id_tracks`, `album`, `timestamp`, `artist_id`, `genre_id`) VALUES (67, 'Крутой', '15:13:16', 67, 67);
INSERT INTO `tracks` (`id_tracks`, `album`, `timestamp`, `artist_id`, `genre_id`) VALUES (68, 'НеКрутой', '00:31:34', 68, 68);
INSERT INTO `tracks` (`id_tracks`, `album`, `timestamp`, `artist_id`, `genre_id`) VALUES (69, 'Крутой', '21:19:56', 69, 69);
INSERT INTO `tracks` (`id_tracks`, `album`, `timestamp`, `artist_id`, `genre_id`) VALUES (70, 'НеКрутой', '05:43:47', 70, 70);
INSERT INTO `tracks` (`id_tracks`, `album`, `timestamp`, `artist_id`, `genre_id`) VALUES (71, 'НеКрутой', '00:07:09', 71, 71);
INSERT INTO `tracks` (`id_tracks`, `album`, `timestamp`, `artist_id`, `genre_id`) VALUES (72, 'НеКрутой', '09:33:34', 72, 72);
INSERT INTO `tracks` (`id_tracks`, `album`, `timestamp`, `artist_id`, `genre_id`) VALUES (73, 'Крутой', '00:22:36', 73, 73);
INSERT INTO `tracks` (`id_tracks`, `album`, `timestamp`, `artist_id`, `genre_id`) VALUES (74, 'НеКрутой', '23:58:57', 74, 74);
INSERT INTO `tracks` (`id_tracks`, `album`, `timestamp`, `artist_id`, `genre_id`) VALUES (75, 'НеКрутой', '00:48:19', 75, 75);
INSERT INTO `tracks` (`id_tracks`, `album`, `timestamp`, `artist_id`, `genre_id`) VALUES (76, 'НеКрутой', '01:08:58', 76, 76);
INSERT INTO `tracks` (`id_tracks`, `album`, `timestamp`, `artist_id`, `genre_id`) VALUES (77, 'Крутой', '01:19:27', 77, 77);
INSERT INTO `tracks` (`id_tracks`, `album`, `timestamp`, `artist_id`, `genre_id`) VALUES (78, 'Крутой', '17:05:12', 78, 78);
INSERT INTO `tracks` (`id_tracks`, `album`, `timestamp`, `artist_id`, `genre_id`) VALUES (79, 'Крутой', '06:31:48', 79, 79);
INSERT INTO `tracks` (`id_tracks`, `album`, `timestamp`, `artist_id`, `genre_id`) VALUES (80, 'НеКрутой', '17:32:26', 80, 80);
INSERT INTO `tracks` (`id_tracks`, `album`, `timestamp`, `artist_id`, `genre_id`) VALUES (81, 'Крутой', '03:35:52', 81, 81);
INSERT INTO `tracks` (`id_tracks`, `album`, `timestamp`, `artist_id`, `genre_id`) VALUES (82, 'НеКрутой', '22:42:51', 82, 82);
INSERT INTO `tracks` (`id_tracks`, `album`, `timestamp`, `artist_id`, `genre_id`) VALUES (83, 'Крутой', '00:18:26', 83, 83);
INSERT INTO `tracks` (`id_tracks`, `album`, `timestamp`, `artist_id`, `genre_id`) VALUES (84, 'НеКрутой', '08:33:18', 84, 84);
INSERT INTO `tracks` (`id_tracks`, `album`, `timestamp`, `artist_id`, `genre_id`) VALUES (85, 'НеКрутой', '02:42:22', 85, 85);
INSERT INTO `tracks` (`id_tracks`, `album`, `timestamp`, `artist_id`, `genre_id`) VALUES (86, 'НеКрутой', '07:09:39', 86, 86);
INSERT INTO `tracks` (`id_tracks`, `album`, `timestamp`, `artist_id`, `genre_id`) VALUES (87, 'Крутой', '12:12:25', 87, 87);
INSERT INTO `tracks` (`id_tracks`, `album`, `timestamp`, `artist_id`, `genre_id`) VALUES (88, 'Крутой', '11:00:58', 88, 88);
INSERT INTO `tracks` (`id_tracks`, `album`, `timestamp`, `artist_id`, `genre_id`) VALUES (89, 'НеКрутой', '06:06:32', 89, 89);
INSERT INTO `tracks` (`id_tracks`, `album`, `timestamp`, `artist_id`, `genre_id`) VALUES (90, 'Крутой', '09:30:17', 90, 90);
INSERT INTO `tracks` (`id_tracks`, `album`, `timestamp`, `artist_id`, `genre_id`) VALUES (91, 'Крутой', '09:11:26', 91, 91);
INSERT INTO `tracks` (`id_tracks`, `album`, `timestamp`, `artist_id`, `genre_id`) VALUES (92, 'Крутой', '17:58:55', 92, 92);
INSERT INTO `tracks` (`id_tracks`, `album`, `timestamp`, `artist_id`, `genre_id`) VALUES (93, 'НеКрутой', '15:23:56', 93, 93);
INSERT INTO `tracks` (`id_tracks`, `album`, `timestamp`, `artist_id`, `genre_id`) VALUES (94, 'НеКрутой', '21:13:12', 94, 94);
INSERT INTO `tracks` (`id_tracks`, `album`, `timestamp`, `artist_id`, `genre_id`) VALUES (95, 'Крутой', '18:14:48', 95, 95);
INSERT INTO `tracks` (`id_tracks`, `album`, `timestamp`, `artist_id`, `genre_id`) VALUES (96, 'Крутой', '21:15:20', 96, 96);
INSERT INTO `tracks` (`id_tracks`, `album`, `timestamp`, `artist_id`, `genre_id`) VALUES (97, 'Крутой', '11:47:49', 97, 97);
INSERT INTO `tracks` (`id_tracks`, `album`, `timestamp`, `artist_id`, `genre_id`) VALUES (98, 'Крутой', '09:22:14', 98, 98);
INSERT INTO `tracks` (`id_tracks`, `album`, `timestamp`, `artist_id`, `genre_id`) VALUES (99, 'Крутой', '21:42:56', 99, 99);
INSERT INTO `tracks` (`id_tracks`, `album`, `timestamp`, `artist_id`, `genre_id`) VALUES (100, 'НеКрутой', '21:33:16', 100, 100);


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id_users` int(11) NOT NULL AUTO_INCREMENT,
  `email` char(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` char(80) COLLATE utf8mb4_unicode_ci NOT NULL,
  `birthday` date NOT NULL,
  `interests_id` int(11) NOT NULL,
  `subscription_id` int(11) NOT NULL,
  PRIMARY KEY (`id_users`),
  KEY `interests_id` (`interests_id`),
  KEY `subscription_id` (`subscription_id`),
  CONSTRAINT `users_ibfk_1` FOREIGN KEY (`interests_id`) REFERENCES `interests` (`id_interests`),
  CONSTRAINT `users_ibfk_2` FOREIGN KEY (`subscription_id`) REFERENCES `subscription` (`id_subscription`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `users` (`id_users`, `email`, `password`, `birthday`, `interests_id`, `subscription_id`) VALUES (1, 'cheyenne21@example.org', 'eee16fd7946b164ff58fb909cf841fa5e9fc7f59', '1999-08-31', 1, 1);
INSERT INTO `users` (`id_users`, `email`, `password`, `birthday`, `interests_id`, `subscription_id`) VALUES (2, 'rowe.vada@example.org', '4863df2417dacb70d7152fe5dbbfec1b04d06aad', '2007-02-16', 2, 2);
INSERT INTO `users` (`id_users`, `email`, `password`, `birthday`, `interests_id`, `subscription_id`) VALUES (3, 'fcremin@example.com', 'bc67c03b69fd94c39cc8cfc34a73e944d99d14e0', '1992-03-06', 3, 3);
INSERT INTO `users` (`id_users`, `email`, `password`, `birthday`, `interests_id`, `subscription_id`) VALUES (4, 'zconnelly@example.net', '0e1bfdc76ee3db94e4e919e3448fae281dfa4e33', '1974-06-30', 4, 4);
INSERT INTO `users` (`id_users`, `email`, `password`, `birthday`, `interests_id`, `subscription_id`) VALUES (5, 'vernie39@example.com', 'a97009be78a9ae818e30c5deadfe32c4783887ae', '1980-04-22', 5, 5);
INSERT INTO `users` (`id_users`, `email`, `password`, `birthday`, `interests_id`, `subscription_id`) VALUES (6, 'stewart.leffler@example.net', '49cb77e3f035646ec0e9ed9cfe831400a5bf342f', '2013-07-21', 6, 6);
INSERT INTO `users` (`id_users`, `email`, `password`, `birthday`, `interests_id`, `subscription_id`) VALUES (7, 'rprohaska@example.org', '86e85a42123a90e6e621b3237bb8c039651a63ef', '2004-02-16', 7, 7);
INSERT INTO `users` (`id_users`, `email`, `password`, `birthday`, `interests_id`, `subscription_id`) VALUES (8, 'nikolaus.kallie@example.com', '81eef9c23de8bf5adcfac0dbc907f8e833edea0c', '1992-10-13', 8, 8);
INSERT INTO `users` (`id_users`, `email`, `password`, `birthday`, `interests_id`, `subscription_id`) VALUES (9, 'rziemann@example.com', '6e5a69b8d756708a6d2d3732914c6ec1870d30e1', '2004-09-25', 9, 9);
INSERT INTO `users` (`id_users`, `email`, `password`, `birthday`, `interests_id`, `subscription_id`) VALUES (10, 'co\'keefe@example.net', 'b97ad7a001adf75e49ff7cc327da27f8c7b90ac4', '1988-03-01', 10, 10);
INSERT INTO `users` (`id_users`, `email`, `password`, `birthday`, `interests_id`, `subscription_id`) VALUES (11, 'xrunte@example.com', '5de87d6cc861b1314d3efb9c6c3657023ce0dc96', '2012-09-29', 11, 11);
INSERT INTO `users` (`id_users`, `email`, `password`, `birthday`, `interests_id`, `subscription_id`) VALUES (12, 'mary.rutherford@example.com', 'af39f000d1146f44ac95f946cad61f899f58d23e', '2002-03-17', 12, 12);
INSERT INTO `users` (`id_users`, `email`, `password`, `birthday`, `interests_id`, `subscription_id`) VALUES (13, 'gayle.ondricka@example.com', 'ce66fd93f832d63b666c7d281b00624300bfa991', '2016-04-22', 13, 13);
INSERT INTO `users` (`id_users`, `email`, `password`, `birthday`, `interests_id`, `subscription_id`) VALUES (14, 'boyer.isidro@example.org', '7022775fa597d4afbfa727a32c86793bfa5848f3', '2005-05-14', 14, 14);
INSERT INTO `users` (`id_users`, `email`, `password`, `birthday`, `interests_id`, `subscription_id`) VALUES (15, 'moen.joany@example.net', '5b02db191f9cf548390938e4184274c43491126b', '2020-06-22', 15, 15);
INSERT INTO `users` (`id_users`, `email`, `password`, `birthday`, `interests_id`, `subscription_id`) VALUES (16, 'samanta79@example.org', '86d227418880b5255aac94482f2bb624a5a12a7c', '2011-10-03', 16, 16);
INSERT INTO `users` (`id_users`, `email`, `password`, `birthday`, `interests_id`, `subscription_id`) VALUES (17, 'gussie59@example.com', '8ef1697b56bda38b406e61975f8ba3e4212a6bea', '2020-08-31', 17, 17);
INSERT INTO `users` (`id_users`, `email`, `password`, `birthday`, `interests_id`, `subscription_id`) VALUES (18, 'jacklyn.johnston@example.net', '061b1a8281971c71e620b2f2186165c017c7f559', '1993-09-27', 18, 18);
INSERT INTO `users` (`id_users`, `email`, `password`, `birthday`, `interests_id`, `subscription_id`) VALUES (19, 'mhodkiewicz@example.com', 'ec1a6e5d6d5b5320076b8c47d7113c6c226896b0', '1993-02-26', 19, 19);
INSERT INTO `users` (`id_users`, `email`, `password`, `birthday`, `interests_id`, `subscription_id`) VALUES (20, 'abby.bergnaum@example.com', 'bf00119bf2b5812cfdd344794818657286bcbf70', '1995-09-10', 20, 20);
INSERT INTO `users` (`id_users`, `email`, `password`, `birthday`, `interests_id`, `subscription_id`) VALUES (21, 'goldner.jayden@example.net', '867d2359f592121d0a688ef6710ea55c8df4d8a1', '2015-03-02', 21, 21);
INSERT INTO `users` (`id_users`, `email`, `password`, `birthday`, `interests_id`, `subscription_id`) VALUES (22, 'lynn14@example.com', '5af76416a6122fc659a76f4ae367ecc59d675d3a', '1992-11-22', 22, 22);
INSERT INTO `users` (`id_users`, `email`, `password`, `birthday`, `interests_id`, `subscription_id`) VALUES (23, 'meghan.medhurst@example.org', '2632705b05c7be3f82886bd2f969fa11e27fa0fc', '1973-10-21', 23, 23);
INSERT INTO `users` (`id_users`, `email`, `password`, `birthday`, `interests_id`, `subscription_id`) VALUES (24, 'jettie.wintheiser@example.com', 'c118babfa09b0e74968a06f607a1a8ae58254553', '2005-10-24', 24, 24);
INSERT INTO `users` (`id_users`, `email`, `password`, `birthday`, `interests_id`, `subscription_id`) VALUES (25, 'tomas.fay@example.org', '709ee43b3904226fbdfc7469ac3197dd49a69ec4', '2000-12-18', 25, 25);
INSERT INTO `users` (`id_users`, `email`, `password`, `birthday`, `interests_id`, `subscription_id`) VALUES (26, 'alvena73@example.net', 'f2b547697f911212943119d116072c25a37ae460', '2000-08-06', 26, 26);
INSERT INTO `users` (`id_users`, `email`, `password`, `birthday`, `interests_id`, `subscription_id`) VALUES (27, 'napoleon.johnston@example.org', '9f4d2b8030f01302b640b8feb1bc0f4ef73623d4', '1972-03-05', 27, 27);
INSERT INTO `users` (`id_users`, `email`, `password`, `birthday`, `interests_id`, `subscription_id`) VALUES (28, 'mprohaska@example.org', '44f5cbfe55cdb1ea3ead2c6bf4adeaf949e5d7aa', '2022-02-09', 28, 28);
INSERT INTO `users` (`id_users`, `email`, `password`, `birthday`, `interests_id`, `subscription_id`) VALUES (29, 'cfadel@example.net', '5b0f3a4285b05e9631e0dc65d89be7f2598f8452', '1988-11-20', 29, 29);
INSERT INTO `users` (`id_users`, `email`, `password`, `birthday`, `interests_id`, `subscription_id`) VALUES (30, 'hillard.morissette@example.net', 'a306c0318eb8509d285c6a9138ea0d4f82b2cf8b', '2015-06-04', 30, 30);
INSERT INTO `users` (`id_users`, `email`, `password`, `birthday`, `interests_id`, `subscription_id`) VALUES (31, 'gbergstrom@example.com', '3d79d4c026df8d8d0e09b8c91eb4911d2ab75181', '1985-10-15', 31, 31);
INSERT INTO `users` (`id_users`, `email`, `password`, `birthday`, `interests_id`, `subscription_id`) VALUES (32, 'arturo.lang@example.com', '41dddd7c68542f200be7602d42267cfca951b8a4', '1989-11-03', 32, 32);
INSERT INTO `users` (`id_users`, `email`, `password`, `birthday`, `interests_id`, `subscription_id`) VALUES (33, 'ward.jayson@example.net', '5a34574b87e15625d8203254a296b3ef8a2c78fb', '2014-07-29', 33, 33);
INSERT INTO `users` (`id_users`, `email`, `password`, `birthday`, `interests_id`, `subscription_id`) VALUES (34, 'aracely.hamill@example.org', 'aa677b948d5d592ba4996d74ad048f29c52fad64', '2007-05-30', 34, 34);
INSERT INTO `users` (`id_users`, `email`, `password`, `birthday`, `interests_id`, `subscription_id`) VALUES (35, 'pouros.charley@example.net', '69f9fda4b2a5ae278f36ba60aca4c15058c371ea', '1993-09-02', 35, 35);
INSERT INTO `users` (`id_users`, `email`, `password`, `birthday`, `interests_id`, `subscription_id`) VALUES (36, 'julian.labadie@example.com', 'f50df8b5d5aae749572de9fbc338928d718015d0', '1980-06-28', 36, 36);
INSERT INTO `users` (`id_users`, `email`, `password`, `birthday`, `interests_id`, `subscription_id`) VALUES (37, 'braulio47@example.net', '35dab371501420b1b2523b00853ffb0bffe6edfc', '1995-04-02', 37, 37);
INSERT INTO `users` (`id_users`, `email`, `password`, `birthday`, `interests_id`, `subscription_id`) VALUES (38, 'cwaters@example.com', '759d77847fbe1a7cff95f48bff4e725652a463f3', '2015-04-24', 38, 38);
INSERT INTO `users` (`id_users`, `email`, `password`, `birthday`, `interests_id`, `subscription_id`) VALUES (39, 'roberts.lambert@example.net', 'f212c44c9941be259582480fc9cf50134dca0afd', '1998-05-18', 39, 39);
INSERT INTO `users` (`id_users`, `email`, `password`, `birthday`, `interests_id`, `subscription_id`) VALUES (40, 'rosamond.rosenbaum@example.com', 'b6854f6dedf82330b9b59535d56e79a5c6aabc9b', '1988-08-18', 40, 40);
INSERT INTO `users` (`id_users`, `email`, `password`, `birthday`, `interests_id`, `subscription_id`) VALUES (41, 'don.carter@example.net', '07690235c93374e16cf5fcfe108ac9b1dcb8c18d', '1993-10-14', 41, 41);
INSERT INTO `users` (`id_users`, `email`, `password`, `birthday`, `interests_id`, `subscription_id`) VALUES (42, 'marcella.homenick@example.org', '08af92bf505978cb2491121fdbec48885fb7929a', '1984-02-22', 42, 42);
INSERT INTO `users` (`id_users`, `email`, `password`, `birthday`, `interests_id`, `subscription_id`) VALUES (43, 'mchamplin@example.org', '40cf671e747a73e32ca6fda5e7a27dda311ebd68', '1974-09-16', 43, 43);
INSERT INTO `users` (`id_users`, `email`, `password`, `birthday`, `interests_id`, `subscription_id`) VALUES (44, 'murphy62@example.com', 'a750e3aecc718f53a9ee29b03544181c34628566', '2016-04-06', 44, 44);
INSERT INTO `users` (`id_users`, `email`, `password`, `birthday`, `interests_id`, `subscription_id`) VALUES (45, 'turner.shane@example.org', 'd2aa6fd0baaaecda0f3d3e986c051bc87d880de8', '1993-10-25', 45, 45);
INSERT INTO `users` (`id_users`, `email`, `password`, `birthday`, `interests_id`, `subscription_id`) VALUES (46, 'ybruen@example.org', 'e5c686cd08e12779cd0a570051ab868f01fd48b7', '2009-12-16', 46, 46);
INSERT INTO `users` (`id_users`, `email`, `password`, `birthday`, `interests_id`, `subscription_id`) VALUES (47, 'zlind@example.com', '8154ca6a1fef888493439e7670a99afcbb38d60b', '1983-06-27', 47, 47);
INSERT INTO `users` (`id_users`, `email`, `password`, `birthday`, `interests_id`, `subscription_id`) VALUES (48, 'derek57@example.net', '652045d96b6b2182d132030fb116bd6f2a10a218', '1998-10-05', 48, 48);
INSERT INTO `users` (`id_users`, `email`, `password`, `birthday`, `interests_id`, `subscription_id`) VALUES (49, 'halie.robel@example.net', '93723e111793dc0ef152da7dc53297dc36dc40f0', '1987-09-17', 49, 49);
INSERT INTO `users` (`id_users`, `email`, `password`, `birthday`, `interests_id`, `subscription_id`) VALUES (50, 'toy.blanca@example.net', '121426f67b675aa54148ce3c383e30e453600744', '1970-07-06', 50, 50);
INSERT INTO `users` (`id_users`, `email`, `password`, `birthday`, `interests_id`, `subscription_id`) VALUES (51, 'nolan.moore@example.com', 'eabdf65c643c2dd336181da2a6f70e7587aacf85', '1976-06-17', 51, 51);
INSERT INTO `users` (`id_users`, `email`, `password`, `birthday`, `interests_id`, `subscription_id`) VALUES (52, 'walker92@example.org', '41ce288a5421d0f79e54f6d2cc54c461b113816c', '2000-05-19', 52, 52);
INSERT INTO `users` (`id_users`, `email`, `password`, `birthday`, `interests_id`, `subscription_id`) VALUES (53, 'turcotte.edgar@example.com', 'eef26c26bd9d97365dda577ae05faa2facaa4a56', '1986-10-07', 53, 53);
INSERT INTO `users` (`id_users`, `email`, `password`, `birthday`, `interests_id`, `subscription_id`) VALUES (54, 'karine34@example.net', '7b61f533c405d06e633c411f87cec5a8c23acaf7', '1999-10-01', 54, 54);
INSERT INTO `users` (`id_users`, `email`, `password`, `birthday`, `interests_id`, `subscription_id`) VALUES (55, 'emard.hannah@example.com', '26a154db8ac0988dc6a3661511583425694e89d6', '1974-11-19', 55, 55);
INSERT INTO `users` (`id_users`, `email`, `password`, `birthday`, `interests_id`, `subscription_id`) VALUES (56, 'otilia38@example.com', 'a49007068ac3d6880d4a14d0b2736a480d66dd70', '2017-06-07', 56, 56);
INSERT INTO `users` (`id_users`, `email`, `password`, `birthday`, `interests_id`, `subscription_id`) VALUES (57, 'edna.goodwin@example.com', '737c9ba63e4f2f960a55baf1b4910cbd491b82e6', '1978-08-13', 57, 57);
INSERT INTO `users` (`id_users`, `email`, `password`, `birthday`, `interests_id`, `subscription_id`) VALUES (58, 'goyette.greyson@example.org', '572159d7bc5724896eef1b3a20062f81fdc406cd', '2011-03-23', 58, 58);
INSERT INTO `users` (`id_users`, `email`, `password`, `birthday`, `interests_id`, `subscription_id`) VALUES (59, 'ladams@example.org', '7a12dce21ae8cc9ab9d64e95e7a96faf7a93f7c5', '1997-01-18', 59, 59);
INSERT INTO `users` (`id_users`, `email`, `password`, `birthday`, `interests_id`, `subscription_id`) VALUES (60, 'gharris@example.net', '7f9d8c7bb5066c888d97ce8861fa83a730da3c2c', '2019-01-23', 60, 60);
INSERT INTO `users` (`id_users`, `email`, `password`, `birthday`, `interests_id`, `subscription_id`) VALUES (61, 'rrohan@example.com', '45c96cff9df172d90aacdf059ce85782b466c485', '1976-11-20', 61, 61);
INSERT INTO `users` (`id_users`, `email`, `password`, `birthday`, `interests_id`, `subscription_id`) VALUES (62, 'lucy33@example.net', 'cf415872c586bb98a09560b280527313b8360573', '1995-10-07', 62, 62);
INSERT INTO `users` (`id_users`, `email`, `password`, `birthday`, `interests_id`, `subscription_id`) VALUES (63, 'misael.hayes@example.net', 'd80a5c5d78c625e31ec28b88d6e7b13747c2d1bd', '1991-07-10', 63, 63);
INSERT INTO `users` (`id_users`, `email`, `password`, `birthday`, `interests_id`, `subscription_id`) VALUES (64, 'gibson.emmett@example.net', '5365f4d19cf6189c6c0522bd1ae56710181bd37d', '1992-12-16', 64, 64);
INSERT INTO `users` (`id_users`, `email`, `password`, `birthday`, `interests_id`, `subscription_id`) VALUES (65, 'mrempel@example.net', '2eb18f24744bedf72a6a0b5e0d6050514490cc4d', '2012-03-10', 65, 65);
INSERT INTO `users` (`id_users`, `email`, `password`, `birthday`, `interests_id`, `subscription_id`) VALUES (66, 'rod27@example.org', '07ba2f4499629ee120bfb7e5bd240607432e54c4', '2021-11-19', 66, 66);
INSERT INTO `users` (`id_users`, `email`, `password`, `birthday`, `interests_id`, `subscription_id`) VALUES (67, 'malika64@example.net', '08a5ea9f7ce16ac7ddf7dacb8a6dcb940609d393', '1984-09-25', 67, 67);
INSERT INTO `users` (`id_users`, `email`, `password`, `birthday`, `interests_id`, `subscription_id`) VALUES (68, 'alden.dach@example.com', '71f367a73319a9c3569c88e461e66152db5ae1c6', '1982-12-02', 68, 68);
INSERT INTO `users` (`id_users`, `email`, `password`, `birthday`, `interests_id`, `subscription_id`) VALUES (69, 'matilda39@example.net', 'f3b1f4b7c500f86a22be79d9623176e98f7fcf0e', '1979-02-09', 69, 69);
INSERT INTO `users` (`id_users`, `email`, `password`, `birthday`, `interests_id`, `subscription_id`) VALUES (70, 'ibeier@example.net', 'd3a4d088b47304a8361f14c4aeefda777410156c', '1998-08-12', 70, 70);
INSERT INTO `users` (`id_users`, `email`, `password`, `birthday`, `interests_id`, `subscription_id`) VALUES (71, 'trystan64@example.com', 'aa769634c9c9eed231097f1415977078454737d5', '1989-07-16', 71, 71);
INSERT INTO `users` (`id_users`, `email`, `password`, `birthday`, `interests_id`, `subscription_id`) VALUES (72, 'dickinson.katarina@example.com', '71b17a3d357ceb09dcd7026660587a9bd0efd926', '1983-10-14', 72, 72);
INSERT INTO `users` (`id_users`, `email`, `password`, `birthday`, `interests_id`, `subscription_id`) VALUES (73, 'runolfsson.amalia@example.com', 'fde4cff8c613c79a2f1136e80116a8c0dd8c547f', '2021-11-16', 73, 73);
INSERT INTO `users` (`id_users`, `email`, `password`, `birthday`, `interests_id`, `subscription_id`) VALUES (74, 'batz.edgardo@example.net', 'a2426d71ea74b8129deadac41a540eebd067c3d4', '1991-06-29', 74, 74);
INSERT INTO `users` (`id_users`, `email`, `password`, `birthday`, `interests_id`, `subscription_id`) VALUES (75, 'jayden.stroman@example.org', '6e9806cc76ba39bd67206d3f211d95310f5de4a4', '2009-05-26', 75, 75);
INSERT INTO `users` (`id_users`, `email`, `password`, `birthday`, `interests_id`, `subscription_id`) VALUES (76, 'qlehner@example.org', '38a247f29d3fddd0275e95abaf9c3b0c509a4abf', '2018-03-12', 76, 76);
INSERT INTO `users` (`id_users`, `email`, `password`, `birthday`, `interests_id`, `subscription_id`) VALUES (77, 'jensen25@example.net', 'aad1f1edaefe42cb85bdaef522e847f59423f6bf', '2001-04-10', 77, 77);
INSERT INTO `users` (`id_users`, `email`, `password`, `birthday`, `interests_id`, `subscription_id`) VALUES (78, 'gleichner.cale@example.org', '243fb440622adfe99cc42aad572604c85c4ae79b', '1974-02-11', 78, 78);
INSERT INTO `users` (`id_users`, `email`, `password`, `birthday`, `interests_id`, `subscription_id`) VALUES (79, 'ritchie.nikita@example.org', '88e4dc15fde4e9ac3c65969394b8e60faf2f5c76', '1986-04-07', 79, 79);
INSERT INTO `users` (`id_users`, `email`, `password`, `birthday`, `interests_id`, `subscription_id`) VALUES (80, 'liana93@example.net', '7b2676efbb8a4ae05b19175d398777553766243a', '2006-12-15', 80, 80);
INSERT INTO `users` (`id_users`, `email`, `password`, `birthday`, `interests_id`, `subscription_id`) VALUES (81, 'emely.gerhold@example.net', '58a85460591964aba3dd09ad0d44366b624e97ed', '1973-03-11', 81, 81);
INSERT INTO `users` (`id_users`, `email`, `password`, `birthday`, `interests_id`, `subscription_id`) VALUES (82, 'goyette.phyllis@example.com', '66a67ac6d111a7eb807e1961eb53a359a432d1a5', '2002-05-31', 82, 82);
INSERT INTO `users` (`id_users`, `email`, `password`, `birthday`, `interests_id`, `subscription_id`) VALUES (83, 'cole.wendy@example.org', 'f22e6b0daec6ede991cc05af51cabfd6312a3b92', '2008-02-09', 83, 83);
INSERT INTO `users` (`id_users`, `email`, `password`, `birthday`, `interests_id`, `subscription_id`) VALUES (84, 'josie.skiles@example.com', '9c72c6716df0dec1f65e2b97d7ca2813c0a578fd', '1980-03-28', 84, 84);
INSERT INTO `users` (`id_users`, `email`, `password`, `birthday`, `interests_id`, `subscription_id`) VALUES (85, 'reanna52@example.net', '093d95706851e5ed6769aeb6b98977d0cd140b0f', '1996-09-30', 85, 85);
INSERT INTO `users` (`id_users`, `email`, `password`, `birthday`, `interests_id`, `subscription_id`) VALUES (86, 'zdeckow@example.com', 'c843b39a7283c6d007ca61176f439826b1669fb0', '1977-07-23', 86, 86);
INSERT INTO `users` (`id_users`, `email`, `password`, `birthday`, `interests_id`, `subscription_id`) VALUES (87, 'rupton@example.org', '0f2b45ecc9b1115c531e01464c54ed2a3f260a31', '1993-07-28', 87, 87);
INSERT INTO `users` (`id_users`, `email`, `password`, `birthday`, `interests_id`, `subscription_id`) VALUES (88, 'eabshire@example.com', 'f239d4b0f31713359aa6ecec00a9b76693c9f0ab', '1992-01-09', 88, 88);
INSERT INTO `users` (`id_users`, `email`, `password`, `birthday`, `interests_id`, `subscription_id`) VALUES (89, 'gislason.elyse@example.org', '29f982d82fdfd48294f5ed58883420e4212c8cc0', '1992-03-05', 89, 89);
INSERT INTO `users` (`id_users`, `email`, `password`, `birthday`, `interests_id`, `subscription_id`) VALUES (90, 'wdickinson@example.com', '2d99a7d2696573609afa3e9b9fb158c07c84b0c4', '2004-09-13', 90, 90);
INSERT INTO `users` (`id_users`, `email`, `password`, `birthday`, `interests_id`, `subscription_id`) VALUES (91, 'ukoch@example.com', '1660d95335d05388c6c21a341444838461c8e3a3', '1989-08-07', 91, 91);
INSERT INTO `users` (`id_users`, `email`, `password`, `birthday`, `interests_id`, `subscription_id`) VALUES (92, 'ecummings@example.com', 'df113c02131e3ea4d9c1b81c2ce6b492b50cd711', '2022-05-16', 92, 92);
INSERT INTO `users` (`id_users`, `email`, `password`, `birthday`, `interests_id`, `subscription_id`) VALUES (93, 'mckayla.kuvalis@example.org', '9af23313260dfa9b7e2b27ec81138b26fa7c149f', '1979-07-31', 93, 93);
INSERT INTO `users` (`id_users`, `email`, `password`, `birthday`, `interests_id`, `subscription_id`) VALUES (94, 'larkin.leopoldo@example.org', 'f0438af175a93d53bf30e10524d3ab4f332ec76e', '1999-11-01', 94, 94);
INSERT INTO `users` (`id_users`, `email`, `password`, `birthday`, `interests_id`, `subscription_id`) VALUES (95, 'brooks36@example.org', '2c3b203ed06c7bc859e14b35aaf1efe2a4b9deed', '1991-06-06', 95, 95);
INSERT INTO `users` (`id_users`, `email`, `password`, `birthday`, `interests_id`, `subscription_id`) VALUES (96, 'marvin.jamarcus@example.net', '0a387b6a50548c3f1879f4ef940b65c89a5d169d', '2005-04-05', 96, 96);
INSERT INTO `users` (`id_users`, `email`, `password`, `birthday`, `interests_id`, `subscription_id`) VALUES (97, 'jess.stiedemann@example.net', 'eed6fd6249303d091d2c19a5c857c88e55198a15', '1988-05-15', 97, 97);
INSERT INTO `users` (`id_users`, `email`, `password`, `birthday`, `interests_id`, `subscription_id`) VALUES (98, 'lowell75@example.net', 'bb8d14fbfbb3896a45928f58682376bbf3410c55', '1988-02-13', 98, 98);
INSERT INTO `users` (`id_users`, `email`, `password`, `birthday`, `interests_id`, `subscription_id`) VALUES (99, 'franecki.ulises@example.org', '34204e91013c0a1fb326df1ab65da65c3f7844ef', '2015-09-21', 99, 99);
INSERT INTO `users` (`id_users`, `email`, `password`, `birthday`, `interests_id`, `subscription_id`) VALUES (100, 'stehr.lucas@example.org', 'ed70b4b2795608a4c6d8f5b799d44bf56f8dc54a', '1991-02-27', 100, 100);


