create table pizzaria.cliente (
    id_cliente serial primary key,
    nome varchar(100) not null,
    email varchar(150) not null
);


create table pizzaria.pedidos(
    id_pedido serial primary key,
    data_pedido date not null,
    valor decimal(10,2) not null,
    cliente_id integer not null,
    constraint fk_pedido_cliente foreign key (cliente_id) references pizzaria.cliente (id_cliente)
    );

insert into pizzaria.cliente (nome, email) values ( 'Cirilo 3', 'cirilo@gmail.com');
insert into pizzaria.pedidos (data_pedido, valor, cliente_id) values (now(), 54.30, 3)

create table pizzaria.produtos (
    id serial not null,
    nome varchar(100) not null ,
    preco numeric(10,2) default 10.00,
    ativo boolean default true,
    constraint pk_produto primary key (id)
);

insert into pizzaria.produtos (preco,nome) values ('9.99','Coca Zero');
insert into pizzaria.produtos (nome) values ('Fanta Uva');
insert into pizzaria.produtos (nome) values ('Guaraná');
insert into pizzaria.produtos (nome) values ('Suco de Maracujá');

alter table pizzaria.produtos
add column preco_custo numeric(10, 2),
add constraint check_preco_produto check (preco_custo > 0);

insert into pizzaria.produtos (nome, preco) values ('Real', '0');

alter table pizzaria.produtos
add constraint veri_se_preco_venda_e_maior_que_0 check ( preco > 0 );


alter table pizzaria.produtos
add constraint veri_se_o_preco_e_maior_que_preco_custo
check ( preco > preco_custo );