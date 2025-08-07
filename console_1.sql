create table cliente(
    id integer not null,
    nome varchar (100) not null
);

create sequence incrementador start 1 increment 1;

create schema cadastros;

create user leticia with encrypted password '123456'

alter table cliente
add column salario numeric(10,3);

alter user leticia superuser;

alter table cliente
add column data_aniversario date;

-- drop table cliente;

-- create table cliente (
--     id integer not null primary key,
--     nome varchar(100) not null
-- );

-- create table funcionario (
--     id serial not null,
--     nome varchar(100) not null,
--     constraint pk_funcionario primary key (id)
-- );

-- create table bairro (
--     nome varchar(100) not null,
--     zona varchar(20) not null,
--     constraint pk_bairro primary key (nome, zona)
-- );

-- create table departamento (
--     nome varchar(40) not null,
--     id serial,
--     constraint pk_departamento primary key (id)
-- )

-- drop table funcionario;

-- create table funcionario (
--     id serial,
--     nome varchar(100) not null,
--     id_departamento integer not null,
--     constraint pk_funcionario primary key (id),
--     constraint fk_funcio_depar foreign key (id_departamento) references departamento (id)
-- );

-- alter table funcionario
-- add column nome_bairro varchar(100),
--     add column zona_bairro varchar(100),
--     add constraint fk_funcionario_bairro foreign key (nome_bairro, zona_bairro) references bairro (nome,zona);

insert into departamento (nome) values ('Recursos Humanos')
insert into departamento (nome) values ('TI')