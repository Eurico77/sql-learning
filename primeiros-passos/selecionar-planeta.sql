
SELECT * FROM planeta;

SELECT nome, raio * 2 AS diametro FROM planeta;

-- <> diferente do sql -- 

SELECT nome  FROM planeta WHERE nome <> 'tatoine';

SELECT habitado AS sim FROM planeta WHERE habitado = 1

SELECT habitado AS sim FROM planeta WHERE habitado;

-- FORMAS DE NEGAÇÃO --

SELECT habitado AS nao FROM planeta WHERE habitado = 0

SELECT habitado AS nao FROM planeta WHERE !habitado;

SELECT habitado AS nao FROM planeta WHERE NOT habitado;

SELECT id % 2 = 0 FROM planeta;


SELECT id % 2 != 0 FROM planeta;


