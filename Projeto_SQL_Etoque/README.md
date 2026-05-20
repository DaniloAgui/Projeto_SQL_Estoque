# Sistema de Controle de Estoque SQl

# Objetivo 
Projeto desenvolvido para praticar modelagem relacional, manipulção de dados e consultas SQL ultilizando
PostgresSQL e DBeaver.

*-----------------------*

# Tecnologias ultilizadas
- PostgresSQL
- SQL
- DBeaver
- VS Code

*----------------------*

***  Estrutura do banco de dados  ***
O projeto possui 3 tabelas principais:


*tabelaprodutos*
 Responsavel pelo armazenamento dos produtos.
*tabelafornecedores*
Responsavel pelos fornecedores nacionais e internacionais.
*tabelacategoria*
Responsvel pelas categorias dos produtos.

*----------------------------------------------------------*


*** Funcionalidades desenvolvidas ***
- Cadastro de produtos
- Cadastro de fornecedores
- Cadastro de categorias
- Relacionamento entre tabelas
- Consultas SQL
- INNER JOIN
- Filtros  ultilizando WHERE
- Ordenação com ORDER BY
- Função agregadas
- Relatorios de produtos e fornecedores

*---------------------*

# Conceitos aplicados 
- CREATE TABLE
- INSERT INTO
- SELECT
- UPDATE
- INNER JOIN
- GROUP BY
- ORDER BY
- WHERE
- BETWEEN
- MAX
- FOREIGN KEY

*--------------------*


# Exemplos de consultas
```SQl
        SELECT
        p.nome_produto AS produto,
        c.nome_categoria AS categoria,
        f.nome AS fornecedor,
        f.pais AS pais_fornecedor,
        p.preco_compra AS preco

        FROM tabelasprodutos p

        INNER JOIN tabelascategorias c
        ON p.categoria_id = c.id_categoria

        INNER JOIN tabelafornecedores f
        ON p.fornecedor_id = f.id

        ORDER BY p.preco_compra DESC;

-------

* Prints do projeto *
- estrutura_baco.png
- join_relatorio_produto.png
- consultas_sql.png

Autor

Danilo Rodrigues 
    
