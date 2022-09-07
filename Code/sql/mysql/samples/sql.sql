create table account
(
    identity bigint not null auto_increment,
    account_key varchar(1024),
    account_secret varchar(1024),
    primary key (identity)
);

create table server
(
    identity bigint not null auto_increment,

    title bigint not null default 1,

    created timestamp default now() not null,
    last_changed timestamp default now() not null,
    last_activate timestamp default now() not null,

    primary key (identity)
);

create table server_title
(
    identity bigint not null auto_increment,
    content varchar(512) unique not null,
    primary key (identity)
);


