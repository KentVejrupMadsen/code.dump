[2019-08-23 14:45:36] Connected
sql> use wall
[2019-08-23 14:45:36] completed in 1 ms
sql> SELECT t.* FROM wall.artist t
     LIMIT 501
[2019-08-23 14:45:36] 0 rows retrieved in 34 ms (execution: 3 ms, fetching: 31 ms)
sql> INSERT INTO `wall`.`artist` (`artist_name`, `registered`, `last_edited`) VALUES ('nik kershaw', DEFAULT, DEFAULT)
[2019-08-23 14:45:43] 1 row affected in 7 ms
sql> SELECT t.* FROM wall.artist t
     LIMIT 501
[2019-08-23 14:45:43] 1 row retrieved starting from 1 in 41 ms (execution: 3 ms, fetching: 38 ms)
sql> INSERT INTO `wall`.`artist` (`artist_name`, `registered`, `last_edited`) VALUES ('lady gaga', DEFAULT, DEFAULT)
[2019-08-23 14:46:15] 1 row affected in 6 ms
sql> SELECT t.* FROM wall.artist t
     LIMIT 501
[2019-08-23 14:46:15] 2 rows retrieved starting from 1 in 7 ms (execution: 3 ms, fetching: 4 ms)
sql> INSERT INTO `wall`.`artist` (`artist_name`, `registered`, `last_edited`) VALUES ('enya', DEFAULT, DEFAULT)
[2019-08-23 14:47:04] 1 row affected in 5 ms
sql> INSERT INTO `wall`.`artist` (`artist_name`, `registered`, `last_edited`) VALUES ('yann tiersen', DEFAULT, DEFAULT)
[2019-08-23 14:47:04] 1 row affected in 4 ms
sql> INSERT INTO `wall`.`artist` (`artist_name`, `registered`, `last_edited`) VALUES ('bryan ferry', DEFAULT, DEFAULT)
[2019-08-23 14:47:04] 1 row affected in 2 ms
sql> INSERT INTO `wall`.`artist` (`artist_name`, `registered`, `last_edited`) VALUES ('hoobastank', DEFAULT, DEFAULT)
[2019-08-23 14:47:04] 1 row affected in 4 ms
sql> INSERT INTO `wall`.`artist` (`artist_name`, `registered`, `last_edited`) VALUES ('bradley cooper', DEFAULT, DEFAULT)
[2019-08-23 14:47:04] 1 row affected in 1 ms
sql> INSERT INTO `wall`.`artist` (`artist_name`, `registered`, `last_edited`) VALUES ('maroon 5', DEFAULT, DEFAULT)
[2019-08-23 14:47:04] 1 row affected in 1 ms
sql> SELECT t.* FROM wall.artist t
     LIMIT 501
[2019-08-23 14:47:04] 8 rows retrieved starting from 1 in 14 ms (execution: 6 ms, fetching: 8 ms)
sql> INSERT INTO `wall`.`artist` (`artist_name`, `registered`, `last_edited`) VALUES ('passenger', DEFAULT, DEFAULT)
[2019-08-23 14:47:29] 1 row affected in 6 ms
sql> SELECT t.* FROM wall.artist t
     LIMIT 501
[2019-08-23 14:47:29] 9 rows retrieved starting from 1 in 8 ms (execution: 3 ms, fetching: 5 ms)
sql> INSERT INTO `wall`.`artist` (`artist_name`, `registered`, `last_edited`) VALUES ('tyler ward', DEFAULT, DEFAULT)
[2019-08-23 14:47:42] 1 row affected in 4 ms
sql> SELECT t.* FROM wall.artist t
     LIMIT 501
[2019-08-23 14:47:42] 10 rows retrieved starting from 1 in 6 ms (execution: 2 ms, fetching: 4 ms)
sql> INSERT INTO `wall`.`artist` (`artist_name`, `registered`, `last_edited`) VALUES ('dido', DEFAULT, DEFAULT)
[2019-08-23 14:47:53] 1 row affected in 6 ms
sql> SELECT t.* FROM wall.artist t
     LIMIT 501
[2019-08-23 14:47:53] 11 rows retrieved starting from 1 in 8 ms (execution: 3 ms, fetching: 5 ms)
sql> INSERT INTO `wall`.`artist` (`artist_name`, `registered`, `last_edited`) VALUES ('avicii', DEFAULT, DEFAULT)
[2019-08-23 14:48:09] 1 row affected in 4 ms
sql> SELECT t.* FROM wall.artist t
     LIMIT 501
[2019-08-23 14:48:09] 12 rows retrieved starting from 1 in 12 ms (execution: 3 ms, fetching: 9 ms)
sql> INSERT INTO `wall`.`artist` (`artist_name`, `registered`, `last_edited`) VALUES ('tim bergling', DEFAULT, DEFAULT)
[2019-08-23 14:48:22] 1 row affected in 4 ms
sql> SELECT t.* FROM wall.artist t
     LIMIT 501
[2019-08-23 14:48:22] 13 rows retrieved starting from 1 in 11 ms (execution: 4 ms, fetching: 7 ms)
sql> INSERT INTO `wall`.`artist` (`artist_name`, `registered`, `last_edited`) VALUES ('boney m.', DEFAULT, DEFAULT)
[2019-08-23 14:48:35] 1 row affected in 5 ms
sql> SELECT t.* FROM wall.artist t
     LIMIT 501
[2019-08-23 14:48:35] 14 rows retrieved starting from 1 in 10 ms (execution: 4 ms, fetching: 6 ms)
sql> INSERT INTO `wall`.`artist` (`artist_name`, `registered`, `last_edited`) VALUES ('aloe blacc', DEFAULT, DEFAULT)
[2019-08-23 14:48:47] 1 row affected in 5 ms
sql> SELECT t.* FROM wall.artist t
     LIMIT 501
[2019-08-23 14:48:47] 15 rows retrieved starting from 1 in 11 ms (execution: 2 ms, fetching: 9 ms)
sql> INSERT INTO `wall`.`artist` (`artist_name`, `registered`, `last_edited`) VALUES ('kygo', DEFAULT, DEFAULT)
[2019-08-23 14:49:00] 1 row affected in 5 ms
sql> SELECT t.* FROM wall.artist t
     LIMIT 501
[2019-08-23 14:49:00] 16 rows retrieved starting from 1 in 16 ms (execution: 5 ms, fetching: 11 ms)
sql> INSERT INTO `wall`.`artist` (`artist_name`, `registered`, `last_edited`) VALUES ('jason mraz', DEFAULT, DEFAULT)
[2019-08-23 14:49:14] 1 row affected in 5 ms
sql> SELECT t.* FROM wall.artist t
     LIMIT 501
[2019-08-23 14:49:14] 17 rows retrieved starting from 1 in 9 ms (execution: 3 ms, fetching: 6 ms)
sql> UPDATE `wall`.`artist` t SET t.`artist_name` = 'unknown' WHERE t.`identity` = 1
[2019-08-23 14:49:34] 1 row affected in 7 ms
sql> INSERT INTO `wall`.`artist` (`artist_name`, `registered`, `last_edited`) VALUES ('nik kershaw', DEFAULT, DEFAULT)
[2019-08-23 14:49:34] 1 row affected in 5 ms
sql> SELECT t.* FROM wall.artist t
     LIMIT 501
[2019-08-23 14:49:34] 18 rows retrieved starting from 1 in 9 ms (execution: 5 ms, fetching: 4 ms)
sql> INSERT INTO `wall`.`artist` (`artist_name`, `registered`, `last_edited`) VALUES ('conrad sewell', DEFAULT, DEFAULT)
[2019-08-23 14:49:58] 1 row affected in 4 ms
sql> SELECT t.* FROM wall.artist t
     LIMIT 501
[2019-08-23 14:49:58] 19 rows retrieved starting from 1 in 12 ms (execution: 4 ms, fetching: 8 ms)
sql> INSERT INTO `wall`.`artist` (`artist_name`, `registered`, `last_edited`) VALUES ('linkin park', DEFAULT, DEFAULT)
[2019-08-23 14:50:11] 1 row affected in 5 ms
sql> SELECT t.* FROM wall.artist t
     LIMIT 501
[2019-08-23 14:50:11] 20 rows retrieved starting from 1 in 7 ms (execution: 3 ms, fetching: 4 ms)
sql> INSERT INTO `wall`.`artist` (`artist_name`, `registered`, `last_edited`) VALUES ('dolly parton', DEFAULT, DEFAULT)
[2019-08-23 14:50:28] 1 row affected in 5 ms
sql> SELECT t.* FROM wall.artist t
     LIMIT 501
[2019-08-23 14:50:28] 21 rows retrieved starting from 1 in 13 ms (execution: 3 ms, fetching: 10 ms)
sql> INSERT INTO `wall`.`artist` (`artist_name`, `registered`, `last_edited`) VALUES ('the who', DEFAULT, DEFAULT)
[2019-08-23 14:50:37] 1 row affected in 3 ms
sql> SELECT t.* FROM wall.artist t
     LIMIT 501
[2019-08-23 14:50:37] 22 rows retrieved starting from 1 in 12 ms (execution: 3 ms, fetching: 9 ms)
sql> INSERT INTO `wall`.`artist` (`artist_name`, `registered`, `last_edited`) VALUES ('johnny cash', DEFAULT, DEFAULT)
[2019-08-23 14:50:44] 1 row affected in 5 ms
sql> SELECT t.* FROM wall.artist t
     LIMIT 501
[2019-08-23 14:50:44] 23 rows retrieved starting from 1 in 12 ms (execution: 3 ms, fetching: 9 ms)
sql> INSERT INTO `wall`.`artist` (`artist_name`, `registered`, `last_edited`) VALUES ('status quo', DEFAULT, DEFAULT)
[2019-08-23 14:51:01] 1 row affected in 5 ms
sql> SELECT t.* FROM wall.artist t
     LIMIT 501
[2019-08-23 14:51:01] 24 rows retrieved starting from 1 in 11 ms (execution: 5 ms, fetching: 6 ms)
sql> INSERT INTO `wall`.`artist` (`artist_name`, `registered`, `last_edited`) VALUES ('limp bizkit', DEFAULT, DEFAULT)
[2019-08-23 14:51:17] 1 row affected in 4 ms
sql> SELECT t.* FROM wall.artist t
     LIMIT 501
[2019-08-23 14:51:17] 25 rows retrieved starting from 1 in 8 ms (execution: 3 ms, fetching: 5 ms)
sql> INSERT INTO `wall`.`artist` (`artist_name`, `registered`, `last_edited`) VALUES ('drowning pool', DEFAULT, DEFAULT)
[2019-08-23 14:51:32] 1 row affected in 4 ms
sql> SELECT t.* FROM wall.artist t
     LIMIT 501
[2019-08-23 14:51:32] 26 rows retrieved starting from 1 in 9 ms (execution: 2 ms, fetching: 7 ms)
sql> INSERT INTO `wall`.`artist` (`artist_name`, `registered`, `last_edited`) VALUES ('the offspring', DEFAULT, DEFAULT)
[2019-08-23 14:51:52] 1 row affected in 5 ms
sql> SELECT t.* FROM wall.artist t
     LIMIT 501
[2019-08-23 14:51:52] 27 rows retrieved starting from 1 in 17 ms (execution: 3 ms, fetching: 14 ms)

create table song_title
(
    identity bigint not null auto_increment,
    content text not null,
    primary key (identity)
);

create table artist
(
    identity bigint not null auto_increment,

    artist_name text not null,

    registered timestamp default now() not null,
    last_edited timestamp default now() not null,

    primary key (identity)
);

create table label
(
    identity bigint not null auto_increment,
    label_name text not null,

    founded datetime not null,

    registered timestamp default now() not null,
    last_edited timestamp default now() not null,

    primary key (identity)
);

create database munin;

