SELECT
	*
FROM	
	tbCliente
WHERE 
	DATA_NASCIMENTO = '1995-01-13';

SELECT
	*
FROM	
	tbCliente
WHERE 
	DATA_NASCIMENTO > '1995-01-13';

SELECT
	*
FROM	
	tbCliente
WHERE 
	DATA_NASCIMENTO < '1995-01-13';

SELECT
	*
FROM	
	tbCliente
WHERE 
	DATA_NASCIMENTO <= '1995-01-13';

SELECT
	*
FROM	
	tbCliente
WHERE 
	YEAR(DATA_NASCIMENTO) = 1995;

SELECT
	*
FROM	
	tbCliente
WHERE 
	MONTH(DATA_NASCIMENTO) = 10;