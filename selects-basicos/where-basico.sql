select
  id,
  nome,
  duracao 
from
  aula
where
 duracao <= 60
  and duracao != 0;

select
  id,
  nome,
  duracao,
  gratis
from
  aula
where
  gratis
  and duracao >= 20 * 60;

select
  id,
  nome,
  duracao
from
  curso
where
  !gratis
  and duracao >= 40 * 60 * 60;


