SELECT
	*
FROM
	tbProduto
WHERE
	PRODUTO = '544931';

SELECT
	*
FROM
	tbCliente
WHERE
	CIDADE = 'Rio de Janeiro';

SELECT
	*
FROM
	tbProduto
WHERE
	SABOR = 'Lim�o';

UPDATE
	tbProduto
SET 
	SABOR = 'C�tricos'
WHERE
	SABOR = 'Lim�o';