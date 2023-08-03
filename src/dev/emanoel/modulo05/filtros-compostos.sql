SELECT 
	*
FROM
	tbProduto
WHERE
	PRECO_LISTA >= 16.007
		AND
	PRECO_LISTA <= 16.009;


SELECT 
	*
FROM
	tbCliente
WHERE
	IDADE >= 18
		AND
	IDADE <= 22;

SELECT 
	*
FROM
	tbCliente
WHERE
	CIDADE = 'Rio de Janeiro'
		OR
	BAIRRO = 'Jardins';

SELECT 
	*
FROM
	tbCliente
WHERE
	CIDADE = 'Rio de Janeiro'
		OR
	BAIRRO = 'Jardins';