-- Tabela Categoria --

CREATE TABLE tabelascategorias (
id_categoria SERIAL PRIMARY KEY,
nome_categoria VARCHAR(100)
);

-- Tabela Fornecedores --

create table tabelafornecedores (
id serial primary key,
nome varchar(100),
telefone varchar(20),
email varchar (100)
);
