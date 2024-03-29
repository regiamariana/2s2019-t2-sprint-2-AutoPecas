USE T_AutoPecas;

--DQL 
--SELE��O

SELECT * FROM USUARIOS ORDER BY IDUSUARIO ASC;
SELECT * FROM FORNECEDORES ORDER BY IDFORNECEDOR ASC;
SELECT * FROM PECAS ORDER BY IDPECA ASC;


--QUANTIDADE DE USU�RIOS 
SELECT COUNT (EMAIL) AS COUNTUSUARIOS FROM USUARIOS;

SELECT F.NOMEFANTASIA
FROM FORNECEDORES F

SELECT U.IDUSUARIO, F.IDFORNECEDOR
FROM USUARIOS U
JOIN FORNECEDORES F
ON U.IDUSUARIO = F.IDFORNECEDOR ORDER BY IDFORNECEDOR ASC;

SELECT F.IDFORNECEDOR, P.IDPECA 
FROM FORNECEDORES F
JOIN PECAS P
ON F.IDFORNECEDOR = P.IDPECA ORDER BY IDFORNECEDOR ASC;
