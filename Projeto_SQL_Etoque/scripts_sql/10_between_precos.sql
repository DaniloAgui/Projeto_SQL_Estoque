SELECT
p.nome_produto,
p.preco_compra
FROM tabelaprodutos p
WHERE p.preco_compra BETWEEN 500 AND 3000;