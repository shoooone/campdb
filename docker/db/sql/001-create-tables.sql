---- create ----
create table IF not exists maker_mst(
  maker_id     varchar(10) not null,
  name         varchar(20) not null,
  official_url varchar(200),
  image_url    varchar(200),
  primary key(maker_id)
) DEFAULT CHARSET=utf8 COLLATE=utf8_bin;