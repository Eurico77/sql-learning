-- projeção

-- selecionar tudo
select * from curso;

-- selecionar alguns atributos
select id, nome from curso;

-- ultilizando 'AS' para renomear a coluna na consulta
select 
    id, duracao as 'Duracao (segundos)'
   
from curso;
 -- ou duracao DuracaoEmSegundos para renomear, seta 2 atributos o primeiro é o nome da tabela, o segundo é o apelido!
select 
    id codigo,
    nome curso,
    duracao tempoDeAula
from curso;
