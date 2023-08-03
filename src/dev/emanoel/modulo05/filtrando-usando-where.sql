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
	SABOR = 'Limão';

UPDATE
	tbProduto
SET 
	SABOR = 'Cítricos'
WHERE
	SABOR = 'Limão';