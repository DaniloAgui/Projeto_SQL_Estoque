create table tabelaprodutos (
id_produto serial primary key,
nome_produto varchar(200) not null,
descricao_produto text,
categoria_id integer not null,
preco_compra decimal(10,2),
quantidade_estoque integer default 0,
unidade varchar(20),
fornecedor_id integer,
data_inclusao timestamp default current_timestamp,
foreign key (categoria_id)
references tabelascategorias(id_categoria),
foreign key (fornecedor_id)
references tabelafornecedores(id)
);