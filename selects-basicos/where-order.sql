SELECT
  id,
  nome,
  duracao
FROM
  aula
WHERE
  duracao IN (60, 120, 180, 240, 300)
ORDER BY
  duracao DESC, id ASC;