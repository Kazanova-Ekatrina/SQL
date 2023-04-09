DROP DATABASE IF EXISTS yandex;

CREATE DATABASE IF NOT EXISTS yandex;

USE yandex;

DROP TABLE IF EXISTS subscription;

CREATE TABLE subscription
(
id_subscription INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
connection_date DATE NOT NULL,
term TIME NOT NULL,
date_of_the_next_write_off DATE NOT NULL
);

DROP TABLE IF EXISTS artist;

CREATE TABLE artist
(
id_artist INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
name CHAR(50) NOT NULL,
genre CHAR(30) NOT NULL,
albums CHAR(50) NOT NULL
);

DROP TABLE IF EXISTS genres;

CREATE TABLE genres
(
id_genres INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
name_genres CHAR(30) NOT NULL
);

DROP TABLE IF EXISTS tracks;

CREATE TABLE tracks
(
id_tracks INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
album CHAR(30) NOT NULL,
timestamp TIME NOT NULL,
artist_id INT NOT NULL,
genre_id INT NOT NULL,
FOREIGN KEY (artist_id) REFERENCES artist (id_artist),
FOREIGN KEY (genre_id) REFERENCES genres (id_genres)
);

DROP TABLE IF EXISTS interests;

CREATE TABLE interests
(
id_interests INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
fav_artist_id INT NOT NULL,
genres_id INT NOT NULL,
FOREIGN KEY (genres_id) REFERENCES genres (id_genres),
FOREIGN KEY (fav_artist_id) REFERENCES artist (id_artist)
);

DROP TABLE IF EXISTS users;

CREATE TABLE users
(
id_users INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
email CHAR(30) NOT NULL,
password CHAR(80) NOT NULL,
birthday DATE NOT NULL,
interests_id INT NOT NULL,
subscription_id INT NOT NULL,
FOREIGN KEY (interests_id) REFERENCES interests (id_interests),
FOREIGN KEY (subscription_id) REFERENCES subscription (id_subscription)
);