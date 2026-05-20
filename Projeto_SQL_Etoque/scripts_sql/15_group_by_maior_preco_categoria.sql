select 
c.nome_categoria,
max(p.preco_compra)
from tabelaprodutos p
inner join tabelascategorias c
on p.categoria_id = c.id_categoria 
group by c.nome_categoria;
