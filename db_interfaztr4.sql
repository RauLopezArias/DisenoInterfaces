create database interfaztr4;
use interfaztr4;

create table regsitro
(
   idregistro        int not null,
   resgnunero           int,
   regfecha             datetime not null,
   regdetalle             int not null,
   primary key (idregistro)
);
