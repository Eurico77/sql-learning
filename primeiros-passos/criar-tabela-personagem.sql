-- criar tabela padrão no singular! --
USE starwars;

-- DECIMAL(4, 2) no máximo armazena 99.99
-- BOOLAEAN 0 = false 1 = true exclusivo do msql

CREATE TABLE personagem (

  id INT, 
  nome VARCHAR(50),
  altura DECIMAL(4, 2),
  destaque BOOLEAN,
  nascimento DATE

);