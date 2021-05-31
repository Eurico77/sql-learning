select
  a.id, a.nome,
  c.id, c.nome
from
  aula a, curso c
WHERE c.id = a.id_curso;
