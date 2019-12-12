---- drop ----
drop table IF exists maker_mst;

---- create ----
create table IF not exists maker_mst(
  id           varchar(10) not null,
  name         varchar(20) not null,
  official_url varchar(200),
  image_url    varchar(200),
  primary key(id)
) DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
