create table train
(
  id               int8 not null,
  seats            numeric(20),
  name             varchar(255),
  engine_id int8,
  primary key (id)
);

create table engine
(
  id               int8 not null,
  name             varchar(255),
  business_code    varchar(255),
  primary key (id)
);

alter table if exists train
    add constraint train_engine_fk foreign key (engine_id) references engine;
