select *
from information_schema.SESSION_STATUS;

create table log_entry_bigint
(
    identity bigint not null auto_increment,
    log_entry_type int not null default 1,
    log_entry_value bigint not null default 0,
    log_entry_registered timestamp default now() not null,
    primary key (identity)
);

create table log_entry_type
(
    identity int not null auto_increment,
    content text not null,
    primary key (identity)
);

create table log_register_entry_bigint
(
    identity int not null auto_increment,
    entry_type int unique not null,
    primary key (identity)
);

create view table_register_bigint as
select lreb.identity, lreb.entry_type as entry_type_identity, let.content as entry_type_name
from log_register_entry_bigint lreb
left join log_entry_type let on lreb.entry_type = let.identity;



create view table_register_bigint as
select lreb.identity, lreb.entry_type as entry_type_identity, let.content as entry_type_name
from log_register_entry_bigint lreb
left join log_entry_type let on lreb.entry_type = let.identity;

select * from information_schema.SESSION_STATUS;

create function retrieve_entry_type_id( entry_type_param text )
        returns int
    begin
        declare done bool default false;

        declare body text default null;
        declare entry_id int default null;
        declare return_id int default -1;

        declare cursor_entry_type cursor
        for
            select *
                from log_entry_type
                where content = entry_type_param;

        declare CONTINUE handler for not found set done = TRUE;


        open cursor_entry_type;

        read_loop: loop
            fetch cursor_entry_type into entry_id, body;

            if done then
                leave read_loop;
            end if;

            if body = entry_type_param then
                set return_id = entry_id;
                set done = true;
            end if;

        end loop;

        close cursor_entry_type;

        return return_id;
    end;

select retrieve_entry_type_id('UPTIME');

create procedure store_state_int( )
    begin
        insert into log_entry_bigint(log_entry_type, log_entry_value)
        select information_table_int.entry_type_identity, information_table_int.information_value
        from information_table_int;
    end;

create view information_table_int as
select table_register_bigint.identity,
       table_register_bigint.entry_type_identity,
       table_register_bigint.entry_type_name,
       cast(SESSION_STATUS.VARIABLE_VALUE as integer) as information_value
from table_register_bigint
left join information_schema.SESSION_STATUS on VARIABLE_NAME=table_register_bigint.entry_type_name;

call store_state_int();

create event store_info on schedule every 5 second
starts now()
do
    call store_state_int();

create view information_table_results as
select log_entry_bigint.identity, let.content as entry_type, log_entry_bigint.log_entry_value, log_entry_bigint.log_entry_registered
from log_entry_bigint
left join log_entry_type let on log_entry_bigint.log_entry_type = let.identity;

select * from information_table_results where entry_type='MEMORY_USED';
