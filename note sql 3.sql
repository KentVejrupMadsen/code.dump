create table hash_key
(
    identity int unsigned not null auto_increment,
    content varchar(1024) not null,
    primary key (identity)
);

create table hash_value
(
    identity bigint unsigned not null auto_increment,
    content varchar(2048) not null,
    primary key (identity)
);


create table hash
(
    identity bigint unsigned not null auto_increment,
    hash_key_id int unsigned not null,
    hash_value_id bigint unsigned not null,
    primary key (identity)
);
