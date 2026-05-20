select 
p.nome_produto as produto,
c.nome_categoria as categoria,
f.nome as fornecedor,
f.pais as Pais_fornecedor,
p.preco_compra as preco
from tabelaprodutos p
inner join tabelascategorias c
on p.categoria_id = c.id_categoria
inner join tabelafornecedores f
on p.fornecedor_id = f.id
order by p.preco_compra desc;