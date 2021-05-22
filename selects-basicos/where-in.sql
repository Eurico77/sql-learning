SELECT
  id,
  nome,
  duracao
FROM
  aula
WHERE
  duracao IN (60, 120, 180, 240, 300) 
  
-- USANDO OR
SELECT
  id,
  nome,
  duracao
FROM
  aula
WHERE
  duracao = 60
  OR duracao = 120
  OR duracao = 180
  OR duracao = 240
  OR duracao = 300