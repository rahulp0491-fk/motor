drop table if exists entries;
create table entries (
    id integer primary key autoincrement,
    title text not null,
    source text not null
);
